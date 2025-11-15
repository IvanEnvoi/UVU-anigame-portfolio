//Maya ASCII 2025ff03 scene
//Name: Spotlight.ma
//Last modified: Sat, Nov 15, 2025 02:25:50 PM
//Codeset: 1252
requires maya "2025ff03";
requires "stereoCamera" "10.0";
requires "mtoa" "5.4.5";
currentUnit -linear centimeter -angle degree -time film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "D9AF5D88-4555-CFF7-6D05-1197A930897D";
createNode transform -shared -name "persp";
	rename -uuid "857FE241-4493-4BE7-E983-C9B9FB40A5CC";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" -75.393360339260767 -129.77903107162695 -112.98836862240533 ;
	setAttr ".rotate" -type "double3" 48.261647243069618 -871.39999999973486 0 ;
createNode camera -shared -name "perspShape" -parent "persp";
	rename -uuid "869D8643-4AD6-6659-3EFA-43BD78E74802";
	setAttr -keyable off ".visibility" no;
	setAttr ".focalLength" 34.999999999999993;
	setAttr ".centerOfInterest" 202.9377796479335;
	setAttr ".imageName" -type "string" "persp";
	setAttr ".depthName" -type "string" "persp_depth";
	setAttr ".maskName" -type "string" "persp_mask";
	setAttr ".tumblePivot" -type "double3" 0 65.827666269911788 19.802527118499626 ;
	setAttr ".homeCommand" -type "string" "viewSet -p %camera";
createNode transform -shared -name "top";
	rename -uuid "E90D600C-4605-30D3-ACD1-BEAA7CB940D3";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" 0 1000.1 0 ;
	setAttr ".rotate" -type "double3" -90 0 0 ;
createNode camera -shared -name "topShape" -parent "top";
	rename -uuid "D1E9939C-4FAD-E469-7179-738D4034CAFB";
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
	rename -uuid "5A147C1F-423E-A21A-895D-61A845BB554A";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" 0.76312549443982891 45.405966919169529 1000.1 ;
createNode camera -shared -name "frontShape" -parent "front";
	rename -uuid "6666493C-4941-2505-6F49-298216490389";
	setAttr -keyable off ".visibility" no;
	setAttr ".renderable" no;
	setAttr ".centerOfInterest" 1000.1;
	setAttr ".orthographicWidth" 79.789010029763801;
	setAttr ".imageName" -type "string" "front";
	setAttr ".depthName" -type "string" "front_depth";
	setAttr ".maskName" -type "string" "front_mask";
	setAttr ".homeCommand" -type "string" "viewSet -f %camera";
	setAttr ".orthographic" yes;
	setAttr ".aiTranslator" -type "string" "orthographic";
createNode transform -shared -name "side";
	rename -uuid "43F99E29-4337-3138-6D6E-AFBD5E69F513";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" 1000.1 66.433635905253766 13.248746919394078 ;
	setAttr ".rotate" -type "double3" 0 90 0 ;
createNode camera -shared -name "sideShape" -parent "side";
	rename -uuid "02017CB4-41D8-FAD7-1C98-279A3F6AEFE6";
	setAttr -keyable off ".visibility" no;
	setAttr ".renderable" no;
	setAttr ".centerOfInterest" 1000.1;
	setAttr ".orthographicWidth" 70.190574046820956;
	setAttr ".imageName" -type "string" "side";
	setAttr ".depthName" -type "string" "side_depth";
	setAttr ".maskName" -type "string" "side_mask";
	setAttr ".homeCommand" -type "string" "viewSet -s %camera";
	setAttr ".orthographic" yes;
	setAttr ".aiTranslator" -type "string" "orthographic";
createNode transform -name "spotlight";
	rename -uuid "900BDC3C-40EB-9E57-9F4C-7F8769D1F78A";
createNode transform -name "mount" -parent "spotlight";
	rename -uuid "AC2FBA0D-4097-26F3-202C-32AEEB2F6EA8";
	setAttr ".rotatePivot" -type "double3" 7.152557373046875e-07 11.557662963867188 
		9.4367523193359375 ;
	setAttr ".scalePivot" -type "double3" 7.152557373046875e-07 11.557662963867188 9.4367523193359375 ;
createNode mesh -name "mountShape" -parent "mount";
	rename -uuid "3D530FD7-4A4E-1512-EE22-3283BC67F166";
	setAttr -keyable off ".visibility";
	setAttr -size 4 ".instObjGroups[0].objectGroups";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr ".uvPivot" -type "double2" 0.49965330213308334 0.5 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr ".dispResolution" 1;
createNode mesh -name "mountShape1" -parent "mount";
	rename -uuid "93B90413-4154-6022-C8B8-6FA578E88132";
	setAttr -keyable off ".visibility";
	setAttr ".intermediateObject" yes;
	setAttr -size 2 ".instObjGroups[0].objectGroups";
	setAttr ".instObjGroups[0].objectGroups[0].objectGrpCompList" -type "componentList" 
		3 "f[0:7]" "f[19:36]" "f[39:50]";
	setAttr ".instObjGroups[0].objectGroups[1].objectGrpCompList" -type "componentList" 
		2 "f[8:18]" "f[37:38]";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 14 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "back";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 2 "f[9]" "f[11:18]";
	setAttr ".componentTags[1].componentTagName" -type "string" "bottom";
	setAttr ".componentTags[1].componentTagContents" -type "componentList" 7 "f[21:22]" "f[24:25]" "f[28]" "f[30]" "f[33]" "f[35]" "f[38]";
	setAttr ".componentTags[2].componentTagName" -type "string" "bottomRing";
	setAttr ".componentTags[2].componentTagContents" -type "componentList" 7 "e[0]" "e[4]" "e[10]" "e[17]" "e[21]" "e[26]" "e[54:55]";
	setAttr ".componentTags[3].componentTagName" -type "string" "cylBottomCap";
	setAttr ".componentTags[3].componentTagContents" -type "componentList" 5 "vtx[0:4]" "vtx[8:11]" "vtx[16]" "vtx[20]" "vtx[22]";
	setAttr ".componentTags[4].componentTagName" -type "string" "cylBottomRing";
	setAttr ".componentTags[4].componentTagContents" -type "componentList" 5 "vtx[0:4]" "vtx[9:11]" "vtx[16]" "vtx[20]" "vtx[22]";
	setAttr ".componentTags[5].componentTagName" -type "string" "cylSides";
	setAttr ".componentTags[5].componentTagContents" -type "componentList" 3 "vtx[0:7]" "vtx[9:14]" "vtx[16:23]";
	setAttr ".componentTags[6].componentTagName" -type "string" "cylTopCap";
	setAttr ".componentTags[6].componentTagContents" -type "componentList" 5 "vtx[5:7]" "vtx[12:15]" "vtx[17:19]" "vtx[21]" "vtx[23]";
	setAttr ".componentTags[7].componentTagName" -type "string" "cylTopRing";
	setAttr ".componentTags[7].componentTagContents" -type "componentList" 5 "vtx[5:7]" "vtx[12:14]" "vtx[17:19]" "vtx[21]" "vtx[23]";
	setAttr ".componentTags[8].componentTagName" -type "string" "front";
	setAttr ".componentTags[8].componentTagContents" -type "componentList" 0;
	setAttr ".componentTags[9].componentTagName" -type "string" "left";
	setAttr ".componentTags[9].componentTagContents" -type "componentList" 1 "f[10]";
	setAttr ".componentTags[10].componentTagName" -type "string" "right";
	setAttr ".componentTags[10].componentTagContents" -type "componentList" 1 "f[8]";
	setAttr ".componentTags[11].componentTagName" -type "string" "sides";
	setAttr ".componentTags[11].componentTagContents" -type "componentList" 3 "f[0:7]" "f[19:20]" "f[39:50]";
	setAttr ".componentTags[12].componentTagName" -type "string" "top";
	setAttr ".componentTags[12].componentTagContents" -type "componentList" 6 "f[23]" "f[26:27]" "f[29]" "f[31:32]" "f[34]" "f[36:37]";
	setAttr ".componentTags[13].componentTagName" -type "string" "topRing";
	setAttr ".componentTags[13].componentTagContents" -type "componentList" 8 "e[8]" "e[13]" "e[15]" "e[20]" "e[23]" "e[25]" "e[53]" "e[56]";
	setAttr ".uvPivot" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 80 ".uvSet[0].uvSetPoints[0:79]" -type "float2" 0.375
		 0.3125 0.40625 0.3125 0.40624997 0.40893734 0.375 0.44089788 0.625 0.3125 0.625 0.44089788
		 0.625 0.59492862 0.625 0.6875 0.59375 0.6875 0.59375 0.3125 0.61048543 0.04576458
		 0.5 0.15625 0.5 1.4901161e-08 0.4375 0.3125 0.4375 0.44089788 0.5625 0.6875 0.5625
		 0.3125 0.65625 0.15625 0.375 0.59492862 0.40625 0.56296808 0.40625 0.6875 0.375 0.6875
		 0.61048543 0.95423543 0.5 0.84375 0.65625 0.84375 0.38951457 0.04576458 0.46875 0.3125
		 0.46875 0.6875 0.4375 0.6875 0.4375 0.59492862 0.53125 0.6875 0.53125 0.3125 0.61048543
		 0.26673543 0.61048543 0.73326457 0.5 1 0.34375 0.15625 0.5 0.3125 0.5 0.6875 0.38951457
		 0.95423543 0.34375 0.84375 0.5 0.3125 0.5 0.6875 0.38951457 0.26673543 0.38951457
		 0.73326457 0.62500006 0.26585707 0.625 0.5 0.375 0.5 0.375 0.26585707 0.5 0.29425943
		 0.6408571 0 0.875 0 0.875 0.25 0.6408571 0.25 0.625 0.5 0.375 0.5 0.35914293 0 0.35914293
		 0.25 0.125 0.25 0.125 0 0.5 0.95574057 0.375 0.98414296 0.375 0.75 0.625 0.75 0.62500006
		 0.98414296 0.625 0.75 0.375 0.75 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.59375
		 0.57499999 0.5625 0.57499999 0.53125 0.57499999 0.5 0.57499999 0.46875 0.57499999
		 0.59375 0.47 0.5625 0.47 0.53125 0.47 0.5 0.47 0.46875 0.47;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 9 ".pnts";
	setAttr ".pnts[0]" -type "float3" 0 -5.1416869 0.018835872 ;
	setAttr ".pnts[1]" -type "float3" 0 -7.271441 0.026637673 ;
	setAttr ".pnts[4]" -type "float3" 0 3.8484157e-07 -1.293045e-07 ;
	setAttr ".pnts[8]" -type "float3" 0 3.8484157e-07 -1.293045e-07 ;
	setAttr ".pnts[9]" -type "float3" 0 -5.1416869 0.018835872 ;
	setAttr ".pnts[11]" -type "float3" 0 5.1416893 -0.018836893 ;
	setAttr ".pnts[16]" -type "float3" 0 3.8484157e-07 -1.293045e-07 ;
	setAttr ".pnts[20]" -type "float3" 0 7.2714429 -0.026638273 ;
	setAttr ".pnts[22]" -type "float3" 0 5.1416864 -0.018836316 ;
	setAttr -size 46 ".vrts[0:45]"  4.95350742 3.76953697 11.91467953 0 3.76953697 9.86286926
		 0 10.030453682 9.86286926 4.95350695 12.10539818 11.91467953 7.0053181648 3.76953697 16.86818695
		 4.95350695 22.10539818 11.91467953 4.95350742 28.11532593 11.91467953 7.0053181648 28.11532593 16.86818695
		 0 3.76953697 16.86818695 -4.95350742 3.76953697 11.91467953 -4.95350742 12.10539818 11.91467953
		 4.9535079 3.76953697 21.82169533 4.9535079 28.11532593 21.82169533 0 20.030452728 9.86286926
		 0 28.11532593 9.86286926 0 28.11532593 16.86818695 -7.0053172112 3.76953697 16.86818695
		 -7.0053172112 28.11532593 16.86818695 -4.95350742 28.11532593 11.91467953 -4.95350742 22.10539818 11.91467953
		 0 3.76953697 23.87350464 0 28.11532593 23.87350464 -4.95350742 3.76953697 21.82169342
		 -4.95350742 28.11532593 21.82169342 4.95350647 5 -5 -4.95350742 5 -5 4.95350647 -5 -5
		 10.27832222 16.80646324 -5.62401247 -10.27832222 16.80646324 -5.62401247 -4.95350742 -5 -5
		 10.27832222 -16.80646324 -5.62401247 -10.27832222 -16.80646324 -5.62401247 10.27832222 16.80646324 -6.23442936
		 -10.27832222 16.80646324 -6.23442936 10.27832222 -16.80646324 -6.23442936 -10.27832222 -16.80646324 -6.23442936
		 7.0053186417 20.81158829 16.86818695 4.9535079 20.81158829 21.82169533 0 20.81158829 23.87350464
		 -4.95350742 20.81158829 21.82169342 -7.0053167343 20.81158829 16.86818695 7.0053186417 13.99476814 16.86818695
		 4.9535079 13.99476814 21.82169724 0 13.99476814 23.87350464 -4.95350742 13.99476814 21.82169342
		 -7.0053172112 13.99476814 16.86818695;
	setAttr -size 95 ".edge[0:94]"  0 1 0 1 2 0 2 3 0 3 0 0 1 9 0 9 10 0
		 10 2 0 4 41 0 7 12 0 12 37 0 11 4 0 5 13 0 13 14 0 14 6 0 6 5 0 12 21 0 21 38 0 20 11 0
		 13 19 0 19 18 0 18 14 0 16 22 0 22 44 0 23 17 0 17 40 0 21 23 0 22 20 0 3 26 0 26 24 0
		 24 5 0 5 3 0 24 27 0 27 28 0 28 25 0 25 24 0 10 19 0 19 25 0 25 29 0 29 10 0 26 30 0
		 30 27 0 28 31 0 31 29 0 27 32 0 32 33 0 33 28 0 26 29 0 31 30 0 30 34 0 34 32 0 33 35 0
		 35 31 0 34 35 0 6 7 0 4 0 0 9 16 0 17 18 0 0 8 1 8 1 1 4 8 1 6 15 1 15 7 1 8 9 1
		 11 8 1 15 12 1 14 15 1 8 16 1 15 18 1 17 15 1 20 8 1 15 21 1 8 22 1 23 15 1 36 7 0
		 37 42 0 38 43 0 39 23 0 40 45 0 36 37 1 37 38 1 38 39 1 39 40 1 41 36 0 42 11 0 43 20 0
		 44 39 0 45 16 0 41 42 1 42 43 1 43 44 1 44 45 1 3 41 1 36 5 1 19 40 1 45 10 1;
	setAttr -size 136 ".normals[0:135]" -type "float3"  1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 0.38268346 0 -0.9238795 0.38268352 0 -0.9238795 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 -0.38268352 0 -0.9238795 -0.38268346 0 -0.9238795 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0.38268349 0 -0.9238795 0.38268346
		 0 -0.9238795 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -0.38268346 0 -0.9238795 -0.38268349 0 -0.9238795
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1 0 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1 0 0 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -1 0 0 -1 0 0 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 0.9238795 0 -0.38268355 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -0.92387956
		 0 -0.38268343 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 0.70313168 -0.71105969 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 0 0.70313162 -0.71105969 0 0.70313168 -0.71105963 0
		 -0.70313168 0.71105969 0 -0.70313162 0.71105969 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 0 -0.70313168 0.71105963 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0.9238795
		 0 -0.38268352 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 -0.92387956 0 -0.38268343;
	setAttr -size 51 -capacityHint 190 ".face[0:50]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 -2
		mu 0 4 1 13 14 2
		f 4 7 87 83 10
		mu 0 4 9 75 76 16
		f 4 11 12 13 14
		mu 0 4 18 19 20 21
		f 4 -84 88 84 17
		mu 0 4 16 76 77 31
		f 4 18 19 20 -13
		mu 0 4 19 29 28 20
		f 4 21 22 90 86
		mu 0 4 26 36 78 79
		f 4 -85 89 -23 26
		mu 0 4 31 77 78 36
		f 4 27 28 29 30
		mu 0 4 49 50 51 52
		f 4 31 32 33 34
		mu 0 4 45 53 54 46
		f 4 35 36 37 38
		mu 0 4 55 56 57 58
		f 4 -29 39 40 -32
		mu 0 4 45 62 64 53
		f 4 -34 41 42 -38
		mu 0 4 46 54 65 61
		f 4 43 44 45 -33
		mu 0 4 53 66 67 54
		f 4 46 -43 47 -40
		mu 0 4 62 61 65 64
		f 4 -41 48 49 -44
		mu 0 4 53 64 68 66
		f 4 -46 50 51 -42
		mu 0 4 54 67 69 65
		f 4 -50 52 -51 -45
		mu 0 4 66 68 69 67
		f 4 -48 -52 -53 -49
		mu 0 4 64 65 69 68
		f 4 -4 91 -8 54
		mu 0 4 4 5 75 9
		f 4 93 -25 56 -20
		mu 0 4 29 74 27 28
		f 3 57 58 -1
		mu 0 3 10 11 12
		f 3 -55 59 -58
		mu 0 3 10 17 11
		f 3 60 61 -54
		mu 0 3 22 23 24
		f 3 -59 62 -5
		mu 0 3 12 11 25
		f 3 -11 63 -60
		mu 0 3 17 32 11
		f 3 -62 64 -9
		mu 0 3 24 23 33
		f 3 -14 65 -61
		mu 0 3 22 34 23
		f 3 66 -56 -63
		mu 0 3 11 35 25
		f 3 67 -57 68
		mu 0 3 23 38 39
		f 3 -64 -18 69
		mu 0 3 11 32 40
		f 3 -65 70 -16
		mu 0 3 33 23 41
		f 3 -21 -68 -66
		mu 0 3 34 38 23
		f 3 71 -22 -67
		mu 0 3 11 42 35
		f 3 -69 -24 72
		mu 0 3 23 39 43
		f 3 -70 -27 -72
		mu 0 3 11 40 42
		f 3 -73 -26 -71
		mu 0 3 23 43 41
		f 5 -30 -35 -37 -19 -12
		mu 0 5 44 45 46 47 48
		f 5 -7 -39 -47 -28 -3
		mu 0 5 59 60 61 62 63
		f 4 -79 73 8 9
		mu 0 4 71 70 8 15
		f 4 -80 -10 15 16
		mu 0 4 72 71 15 30
		f 4 -81 -17 25 -77
		mu 0 4 73 72 30 37
		f 4 -82 76 23 24
		mu 0 4 74 73 37 27
		f 4 -88 82 78 74
		mu 0 4 76 75 70 71
		f 4 -89 -75 79 75
		mu 0 4 77 76 71 72
		f 4 -90 -76 80 -86
		mu 0 4 78 77 72 73
		f 4 -91 85 81 77
		mu 0 4 79 78 73 74
		f 4 92 -15 53 -74
		mu 0 4 70 6 7 8
		f 4 -92 -31 -93 -83
		mu 0 4 75 5 6 70
		f 4 55 -87 94 -6
		mu 0 4 13 26 79 14
		f 4 -95 -78 -94 -36
		mu 0 4 14 79 74 29;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "swivel" -parent "spotlight";
	rename -uuid "C690EDA6-4231-31B8-166A-FAA0E0551DF8";
	setAttr ".rotatePivot" -type "double3" -0.75350093841552734 51.927914619445801 
		17.167931079864502 ;
	setAttr ".scalePivot" -type "double3" -0.75350093841552734 51.927914619445801 17.167931079864502 ;
createNode mesh -name "swivelShape" -parent "swivel";
	rename -uuid "ED299943-4C0D-403C-8F77-C38D2BE7B0C6";
	setAttr -keyable off ".visibility";
	setAttr -size 2 ".instObjGroups[0].objectGroups";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr ".uvPivot" -type "double2" 0.43416168540716171 0.45206866413354874 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".currentColorSet" -type "string" "SculptFreezeColorTemp";
	setAttr -size 2 ".colorSet";
	setAttr ".colorSet[0].colorName" -type "string" "SculptFreezeColorTemp";
	setAttr ".colorSet[1].colorName" -type "string" "SculptMaskColorTemp";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr ".dispResolution" 1;
createNode mesh -name "polySurfaceShape1" -parent "swivel";
	rename -uuid "953A8A66-4964-B6D5-4F6C-059784A0FC6A";
	setAttr -keyable off ".visibility";
	setAttr ".intermediateObject" yes;
	setAttr ".instObjGroups[0].objectGroups[0].objectGrpCompList" -type "componentList" 
		1 "f[0:107]";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 8 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "bottomRing";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 2 "e[184:191]" "e[208:215]";
	setAttr ".componentTags[1].componentTagName" -type "string" "cylBottomCap";
	setAttr ".componentTags[1].componentTagContents" -type "componentList" 2 "vtx[93:100]" "vtx[109:116]";
	setAttr ".componentTags[2].componentTagName" -type "string" "cylBottomRing";
	setAttr ".componentTags[2].componentTagContents" -type "componentList" 2 "vtx[93:100]" "vtx[109:116]";
	setAttr ".componentTags[3].componentTagName" -type "string" "cylSides";
	setAttr ".componentTags[3].componentTagContents" -type "componentList" 2 "vtx[0:7]" "vtx[93:124]";
	setAttr ".componentTags[4].componentTagName" -type "string" "cylTopCap";
	setAttr ".componentTags[4].componentTagContents" -type "componentList" 3 "vtx[0:7]" "vtx[101:108]" "vtx[117:124]";
	setAttr ".componentTags[5].componentTagName" -type "string" "cylTopRing";
	setAttr ".componentTags[5].componentTagContents" -type "componentList" 3 "vtx[0:7]" "vtx[101:108]" "vtx[117:124]";
	setAttr ".componentTags[6].componentTagName" -type "string" "sides";
	setAttr ".componentTags[6].componentTagContents" -type "componentList" 3 "f[0:7]" "f[68:75]" "f[92:107]";
	setAttr ".componentTags[7].componentTagName" -type "string" "topRing";
	setAttr ".componentTags[7].componentTagContents" -type "componentList" 3 "e[0:7]" "e[192:199]" "e[216:223]";
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 140 ".uvSet[0].uvSetPoints[0:139]" -type "float2" 0.40625
		 0.35196257 0.375 0.6875 0.4375 0.3519626 0.40625 0.6875 0.46875 0.35196257 0.4375
		 0.6875 0.5 0.3519626 0.46875 0.6875 0.53125 0.35196257 0.5 0.6875 0.5625 0.3519626
		 0.53125 0.6875 0.59375 0.35196257 0.5625 0.6875 0.625 0.3519626 0.625 0.6875 0.59375
		 0.6875 0.375 0.3519626 0.4375 1 0.4375 0.875 0.5 1 0.5 0.875 0.5625 1 0.5625 0.875
		 0.625 1 0.625 0.875 0.6875 1 0.6875 0.875 0.75 1 0.75 0.875 0.8125 1 0.8125 0.875
		 0.875 1 0.875 0.875 0.9375 1 0.9375 0.875 0.4375 0.75 0.5 0.75 0.5625 0.75 0.625
		 0.75 0.6875 0.75 0.75 0.75 0.8125 0.75 0.875 0.75 0.9375 0.75 0.4375 0.625 0.5 0.625
		 0.5625 0.625 0.625 0.625 0.6875 0.625 0.75 0.625 0.8125 0.625 0.875 0.625 0.9375
		 0.625 0.4375 0.5 0.5 0.5 0.5625 0.5 0.625 0.5 0.75 0.5 0.8125 0.5 0.875 0.5 0.9375
		 0.5 0.4375 0.375 0.5 0.375 0.5625 0.375 0.625 0.375 0.75 0.375 0.8125 0.375 0.875
		 0.375 0.9375 0.375 0.4375 0.25 0.5 0.25 0.5625 0.25 0.625 0.25 0.6875 0.375 0.6875
		 0.25 0.75 0.25 0.8125 0.25 0.875 0.25 0.9375 0.25 0.4375 0.125 0.5 0.125 0.5625 0.125
		 0.625 0.125 0.6875 0.125 0.75 0.125 0.8125 0.125 0.875 0.125 0.9375 0.125 0.4375
		 0 0.5 0 0.5625 0 0.625 0 0.6875 0 0.75 0 0.8125 0 0.875 0 0.9375 0 0.9375 0.80028653
		 0.4375 0.19624451 0.4375 0.51652116 0.4375 0.22533305 0.9375 0.48395157 0.9375 0.76622856
		 0.375 0.3125 0.40625 0.3125 0.40625 0.6875 0.375 0.6875 0.4375 0.3125 0.4375 0.6875
		 0.46875 0.3125 0.46875 0.6875 0.5 0.3125 0.5 0.6875 0.53125 0.3125 0.53125 0.6875
		 0.5625 0.3125 0.5625 0.6875 0.59375 0.3125 0.59375 0.6875 0.625 0.3125 0.625 0.6875
		 0.375 0.3125 0.40625 0.3125 0.40625 0.6875 0.375 0.6875 0.4375 0.3125 0.4375 0.6875
		 0.46875 0.3125 0.46875 0.6875 0.5 0.3125 0.5 0.6875 0.53125 0.3125 0.53125 0.6875
		 0.5625 0.3125 0.5625 0.6875 0.59375 0.3125 0.59375 0.6875 0.625 0.3125 0.625 0.6875;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".currentColorSet" -type "string" "SculptFreezeColorTemp";
	setAttr -size 2 ".colorSet";
	setAttr ".colorSet[0].colorName" -type "string" "SculptFreezeColorTemp";
	setAttr ".colorSet[1].colorName" -type "string" "SculptMaskColorTemp";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 125 ".vrts[0:124]"  4.81022215 34.047599792 13.1734724 -0.06825652 34.95306778 11.90830517
		 -4.60011768 34.24726868 13.10056305 -5.91075897 34.90277481 16.99550056 -3.89031076 35.0087585449 21.20916557
		 -0.020372953 36.35681152 22.7852993 4.65251637 34.59028244 21.14915848 5.67174101 33.49027634 17.088279724
		 3.24197841 23.55896568 13.67444038 -0.048865374 23.57382393 12.35550594 -3.35246396 23.54851151 13.66168594
		 -4.85422373 23.47939301 16.96528435 -3.55351114 23.60303307 20.46992874 -0.048865374 23.6876812 21.97393608
		 3.43839216 23.6311264 20.45254135 4.72946692 23.46281624 16.96528435 -19.99932098 79.32479858 16.84788322
		 -20.29183388 54.89247513 17.10707092 -15.51815224 47.70437241 17.20153427 -7.38229322 43.24443436 17.16091919
		 -0.64200276 43.2996521 16.8894043 8.14824295 42.86593628 16.83766174 15.75022125 47.023410797 17.019031525
		 20.20146942 53.52473068 17.12298012 19.04275322 79.63574219 17.048122406 -20.46962547 78.051490784 20.12443542
		 -20.50033951 56.93871689 20.29243279 -16.90175247 48.67815018 20.71580124 -8.25825405 43.4241333 22.22643089
		 1.25537431 42.71227264 22.25811005 9.4807806 42.93879318 22.11247253 17.20925331 47.76136017 20.91476059
		 20.59121513 55.42140579 19.87947845 19.46945763 78.25028992 20.057003021 -22.11838913 75.65871429 21.37514687
		 -22.14061356 58.37517166 21.23498535 -17.62910271 48.25427628 21.53595161 -9.17714214 40.76274109 23.50846481
		 1.0064554214 41.037937164 23.84900665 10.10481834 41.7317276 23.22219658 18.67268372 47.88184357 21.62240791
		 21.63088226 56.99221039 20.8986187 21.19280624 75.82103729 21.32903671 -22.93185043 79.27688599 19.59768867
		 -24.46081352 58.23480225 19.83846474 -19.99374008 47.38583755 19.95397568 -8.42777443 37.13233185 22.23423958
		 -0.17919794 38.40664291 23.87720108 9.34222126 37.78981781 21.86867905 21.0080127716 47.54720306 20.15518188
		 23.47802734 57.71718979 19.83024788 21.90736008 79.079048157 19.81920624 -23.038909912 80.393013 16.80271149
		 -25.59724617 56.16043854 16.8100853 -21.010345459 46.81196976 16.70401573 -10.48617935 36.60686493 16.69502258
		 9.76774979 36.67021942 16.86677742 21.79970741 46.92323303 16.93518066 24.090244293 55.97826385 17.13736153
		 22.42776108 80.27806854 16.63683319 -22.76127243 78.93939972 13.89677811 -24.75629425 58.12730026 13.8986702
		 -19.94875526 47.44536209 13.49994183 -9.17788315 37.079853058 11.81041145 -0.18149522 37.66410446 10.45866108
		 8.61271381 36.55335236 12.69359684 20.65289116 47.15497208 13.83292675 22.95144081 57.58534241 14.38329887
		 22.35521889 78.88475037 13.67286777 -22.15125465 75.3553772 12.59969807 -22.35288811 57.48211288 12.80109787
		 -17.56749535 47.89367676 12.124403 -9.070748329 41.11437988 10.9037056 0.96101803 40.62919235 10.5928154
		 10.20807362 41.76865005 11.13648796 18.50686455 47.81323242 12.44819927 21.19060516 57.057956696 13.075037003
		 21.11627388 75.74916077 12.54718876 -20.57111931 77.82931519 13.82356453 -21.15761566 56.50823212 13.71616364
		 -16.12265968 48.075679779 13.12247467 -8.5882225 42.97608185 11.93013096 -0.57407504 42.85313034 12.11154461
		 9.4604187 43.20569992 12.1682272 16.92333603 48.0019874573 13.086746216 20.11125946 55.45617676 13.51137352
		 19.45207214 78.17163849 13.82409859 20.61247444 80.23563385 17.0076503754 -20.9445076 80.35617828 16.70695877
		 -21.62190819 78.99516296 20.35168266 -21.44691277 78.78089905 13.67270947 20.73729706 78.6112442 13.48615456
		 20.75798607 78.84152985 20.39820099 -18.40287781 77.39976501 15.28768444 -18.40287781 75.67980194 14.57525063
		 -18.40287781 73.95983887 15.28768444 -18.40287781 73.24740601 17.0076503754 -18.40287781 73.95983887 18.72761726
		 -18.40287781 75.67980194 19.44005013 -18.40287781 77.39976501 18.72761726 -18.40287781 78.11220551 17.0076503754
		 -20.90072441 77.39976501 15.28768444 -20.90072441 75.67980194 14.57525063 -20.90072441 73.95983887 15.28768444
		 -20.90072441 73.24740601 17.0076503754 -20.90072441 73.95983887 18.72761726 -20.90072441 75.67980194 19.44005013
		 -20.90072441 77.39976501 18.72761726 -20.90072441 78.11220551 17.0076503754 20.12807274 77.39976501 15.28768444
		 20.12807274 75.67980194 14.57525063 20.12807274 73.95983887 15.28768444 20.12807274 73.24740601 17.0076503754
		 20.12807274 73.95983887 18.72761726 20.12807274 75.67980194 19.44005013 20.12807274 77.39976501 18.72761726
		 20.12807274 78.11220551 17.0076503754 17.63022614 77.39976501 15.28768444 17.63022614 75.67980194 14.57525063
		 17.63022614 73.95983887 15.28768444 17.63022614 73.24740601 17.0076503754 17.63022614 73.95983887 18.72761726
		 17.63022614 75.67980194 19.44005013 17.63022614 77.39976501 18.72761726 17.63022614 78.11220551 17.0076503754;
	setAttr -size 232 ".edge";
	setAttr ".edge[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 0 0 9 8 0
		 8 15 0 10 9 0 11 10 0 12 11 0 13 12 0 14 13 0 15 14 0 9 1 0 0 8 0 10 2 0 11 3 0 12 4 0
		 13 5 0 14 6 0 15 7 0 16 17 0 17 18 0 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0
		 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0 31 32 0 32 33 0 34 35 0 35 36 0 36 37 0
		 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0
		 49 50 0 50 51 0 52 53 0 53 54 0 54 55 0 56 57 0 57 58 0 58 59 0 60 61 0 61 62 0 62 63 0
		 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 78 79 0 79 80 0 80 81 0 81 82 0 82 83 0 83 84 0 84 85 0 85 86 0 16 25 0
		 17 26 1 18 27 1 19 28 1 20 29 1 21 30 1 22 31 1 23 32 1 24 33 0 25 34 0 26 35 1 27 36 1
		 28 37 1 29 38 1 30 39 1 31 40 1 32 41 1 33 42 0 34 43 0 35 44 1 36 45 1 37 46 1 38 47 1
		 39 48 1 40 49 1 41 50 1 42 51 0 43 52 0 44 53 1 45 54 1 46 55 0 48 56 0 49 57 1 50 58 1
		 51 59 0 52 60 0 53 61 1 54 62 1 55 63 0 56 65 0 57 66 1 58 67 1 59 68 0 60 69 0 61 70 1
		 62 71 1 63 72 1 64 73 1 65 74 1 66 75 1 67 76 1 68 77 0 69 78 0 70 79 1 71 80 1 72 81 1
		 73 82 1 74 83 1 75 84 1 76 85 1 77 86 0 78 16 0 79 17 1 80 18 1 81 19 1 82 20 1 83 21 1
		 84 22 1 85 23 1 86 24 0 1 64 0 2 63 0 3 55 0 4 46 0 5 47 0 6 48 0 7 56 0 0 65 0 52 88 1
		 24 87 1;
	setAttr ".edge[166:231]" 87 59 1 77 91 1 87 92 1 88 16 1 69 90 1 88 89 1 89 34 1
		 25 89 1 89 43 1 90 88 1 60 90 1 90 78 1 91 87 1 86 91 1 91 68 1 92 42 1 33 92 1 92 51 1
		 93 94 0 94 95 0 95 96 0 96 97 0 97 98 0 98 99 0 99 100 0 100 93 0 101 102 0 102 103 0
		 103 104 0 104 105 0 105 106 0 106 107 0 107 108 0 108 101 0 93 101 0 94 102 0 95 103 0
		 96 104 0 97 105 0 98 106 0 99 107 0 100 108 0 109 110 0 110 111 0 111 112 0 112 113 0
		 113 114 0 114 115 0 115 116 0 116 109 0 117 118 0 118 119 0 119 120 0 120 121 0 121 122 0
		 122 123 0 123 124 0 124 117 0 109 117 0 110 118 0 111 119 0 112 120 0 113 121 0 114 122 0
		 115 123 0 116 124 0;
	setAttr -size 108 -capacityHint 424 ".face[0:107]" -type "polyFaces" 
		f 4 -9 16 -1 17
		mu 0 4 17 0 3 1
		f 4 -11 18 -2 -17
		mu 0 4 0 2 5 3
		f 4 -12 19 -3 -19
		mu 0 4 2 4 7 5
		f 4 -13 20 -4 -20
		mu 0 4 4 6 9 7
		f 4 -14 21 -5 -21
		mu 0 4 6 8 11 9
		f 4 -15 22 -6 -22
		mu 0 4 8 10 13 11
		f 4 -16 23 -7 -23
		mu 0 4 10 12 16 13
		f 4 -10 -18 -8 -24
		mu 0 4 12 14 15 16
		f 4 -25 86 32 -88
		mu 0 4 20 18 19 21
		f 4 -26 87 33 -89
		mu 0 4 22 20 21 23
		f 4 -27 88 34 -90
		mu 0 4 24 22 23 25
		f 4 -28 89 35 -91
		mu 0 4 26 24 25 27
		f 4 -29 90 36 -92
		mu 0 4 28 26 27 29
		f 4 -30 91 37 -93
		mu 0 4 30 28 29 31
		f 4 -31 92 38 -94
		mu 0 4 32 30 31 33
		f 4 -32 93 39 -95
		mu 0 4 34 32 33 35
		f 4 -33 95 40 -97
		mu 0 4 21 19 36 37
		f 4 -34 96 41 -98
		mu 0 4 23 21 37 38
		f 4 -35 97 42 -99
		mu 0 4 25 23 38 39
		f 4 -36 98 43 -100
		mu 0 4 27 25 39 40
		f 4 -37 99 44 -101
		mu 0 4 29 27 40 41
		f 4 -38 100 45 -102
		mu 0 4 31 29 41 42
		f 4 -39 101 46 -103
		mu 0 4 33 31 42 43
		f 4 -40 102 47 -104
		mu 0 4 35 33 43 44
		f 4 -41 104 48 -106
		mu 0 4 37 36 45 46
		f 4 -42 105 49 -107
		mu 0 4 38 37 46 47
		f 4 -43 106 50 -108
		mu 0 4 39 38 47 48
		f 4 -44 107 51 -109
		mu 0 4 40 39 48 49
		f 4 -45 108 52 -110
		mu 0 4 41 40 49 50
		f 4 -46 109 53 -111
		mu 0 4 42 41 50 51
		f 4 -47 110 54 -112
		mu 0 4 43 42 51 52
		f 4 -48 111 55 -113
		mu 0 4 44 43 52 53
		f 4 -49 113 56 -115
		mu 0 4 46 45 54 55
		f 4 -50 114 57 -116
		mu 0 4 47 46 55 56
		f 4 -51 115 58 -117
		mu 0 4 48 47 56 57
		f 4 -54 117 59 -119
		mu 0 4 51 50 58 59
		f 4 -55 118 60 -120
		mu 0 4 52 51 59 60
		f 4 -56 119 61 -121
		mu 0 4 53 52 60 61
		f 4 -57 121 62 -123
		mu 0 4 55 54 62 63
		f 4 -58 122 63 -124
		mu 0 4 56 55 63 64
		f 4 -59 123 64 -125
		mu 0 4 57 56 64 65
		f 4 -60 125 67 -127
		mu 0 4 59 58 66 67
		f 4 -61 126 68 -128
		mu 0 4 60 59 67 68
		f 4 -62 127 69 -129
		mu 0 4 61 60 68 69
		f 4 -63 129 70 -131
		mu 0 4 63 62 70 71
		f 4 -64 130 71 -132
		mu 0 4 64 63 71 72
		f 4 -65 131 72 -133
		mu 0 4 65 64 72 73
		f 4 -66 132 73 -134
		mu 0 4 74 65 73 75
		f 4 -67 133 74 -135
		mu 0 4 66 74 75 76
		f 4 -68 134 75 -136
		mu 0 4 67 66 76 77
		f 4 -69 135 76 -137
		mu 0 4 68 67 77 78
		f 4 -70 136 77 -138
		mu 0 4 69 68 78 79
		f 4 -71 138 78 -140
		mu 0 4 71 70 80 81
		f 4 -72 139 79 -141
		mu 0 4 72 71 81 82
		f 4 -73 140 80 -142
		mu 0 4 73 72 82 83
		f 4 -74 141 81 -143
		mu 0 4 75 73 83 84
		f 4 -75 142 82 -144
		mu 0 4 76 75 84 85
		f 4 -76 143 83 -145
		mu 0 4 77 76 85 86
		f 4 -77 144 84 -146
		mu 0 4 78 77 86 87
		f 4 -78 145 85 -147
		mu 0 4 79 78 87 88
		f 4 -79 147 24 -149
		mu 0 4 81 80 89 90
		f 4 -80 148 25 -150
		mu 0 4 82 81 90 91
		f 4 -81 149 26 -151
		mu 0 4 83 82 91 92
		f 4 -82 150 27 -152
		mu 0 4 84 83 92 93
		f 4 -83 151 28 -153
		mu 0 4 85 84 93 94
		f 4 -84 152 29 -154
		mu 0 4 86 85 94 95
		f 4 -85 153 30 -155
		mu 0 4 87 86 95 96
		f 4 -86 154 31 -156
		mu 0 4 88 87 96 97
		f 4 1 157 65 -157
		mu 0 4 3 5 65 74
		f 4 2 158 124 -158
		mu 0 4 5 7 57 65
		f 4 3 159 116 -159
		mu 0 4 7 9 48 57
		f 4 4 160 -52 -160
		mu 0 4 9 11 49 48
		f 4 5 161 -53 -161
		mu 0 4 11 13 50 49
		f 4 6 162 -118 -162
		mu 0 4 13 16 58 50
		f 4 7 163 -126 -163
		mu 0 4 16 15 66 58
		f 4 0 156 66 -164
		mu 0 4 1 3 74 66
		f 3 167 180 137
		mu 0 3 79 102 69
		f 3 170 177 -139
		mu 0 3 70 101 80
		f 3 173 172 -96
		mu 0 3 19 100 36
		f 4 168 183 120 -167
		mu 0 4 98 103 53 61
		f 3 179 -168 146
		mu 0 3 88 102 79
		f 4 182 -169 -166 94
		mu 0 4 35 103 98 34
		f 3 176 -171 -130
		mu 0 3 62 101 70
		f 3 -173 174 -105
		mu 0 3 36 100 45
		f 4 -87 -170 171 -174
		mu 0 4 19 89 99 100
		f 4 -175 -172 -165 -114
		mu 0 4 45 100 99 54
		f 4 164 -176 -177 -122
		mu 0 4 54 99 101 62
		f 4 -178 175 169 -148
		mu 0 4 80 101 99 89
		f 4 165 -179 -180 155
		mu 0 4 34 98 102 88
		f 4 -181 178 166 128
		mu 0 4 69 102 98 61
		f 3 103 -182 -183
		mu 0 3 35 44 103
		f 3 -184 181 112
		mu 0 3 53 103 44
		f 4 184 201 -193 -201
		mu 0 4 104 105 106 107
		f 4 185 202 -194 -202
		mu 0 4 105 108 109 106
		f 4 186 203 -195 -203
		mu 0 4 108 110 111 109
		f 4 187 204 -196 -204
		mu 0 4 110 112 113 111
		f 4 188 205 -197 -205
		mu 0 4 112 114 115 113
		f 4 189 206 -198 -206
		mu 0 4 114 116 117 115
		f 4 190 207 -199 -207
		mu 0 4 116 118 119 117
		f 4 191 200 -200 -208
		mu 0 4 118 120 121 119
		f 4 208 225 -217 -225
		mu 0 4 122 123 124 125
		f 4 209 226 -218 -226
		mu 0 4 123 126 127 124
		f 4 210 227 -219 -227
		mu 0 4 126 128 129 127
		f 4 211 228 -220 -228
		mu 0 4 128 130 131 129
		f 4 212 229 -221 -229
		mu 0 4 130 132 133 131
		f 4 213 230 -222 -230
		mu 0 4 132 134 135 133
		f 4 214 231 -223 -231
		mu 0 4 134 136 137 135
		f 4 215 224 -224 -232
		mu 0 4 136 138 139 137;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dispResolution" 1;
createNode transform -name "light" -parent "spotlight";
	rename -uuid "1F2AF00C-41E6-7C62-38B7-E5AD61B785F1";
	setAttr ".rotatePivot" -type "double3" -0.012458175054291587 69.691061353373513 
		30.180871538977701 ;
	setAttr ".scalePivot" -type "double3" -0.012458175054291587 69.691061353373513 30.180871538977701 ;
createNode mesh -name "lightShape" -parent "light";
	rename -uuid "E35C3DC8-48B0-BACD-EE82-E4A61975CF19";
	setAttr -keyable off ".visibility";
	setAttr -size 2 ".instObjGroups[0].objectGroups";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr ".uvPivot" -type "double2" -0.016447752714157104 0.96983563899993741 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr ".dispResolution" 1;
createNode mesh -name "polySurfaceShape2" -parent "light";
	rename -uuid "D61CE45C-4865-C71C-4931-6396E886CFEB";
	setAttr -keyable off ".visibility";
	setAttr ".intermediateObject" yes;
	setAttr ".instObjGroups[0].objectGroups[0].objectGrpCompList" -type "componentList" 
		1 "f[0:302]";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 6 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "back";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 40 "f[2]" "f[6]" "f[10]" "f[14]" "f[18]" "f[22]" "f[26]" "f[30]" "f[34]" "f[38]" "f[42]" "f[46]" "f[50]" "f[54]" "f[58]" "f[62]" "f[66]" "f[70]" "f[74]" "f[78]" "f[82]" "f[86]" "f[90]" "f[94]" "f[98]" "f[102]" "f[106]" "f[110]" "f[114]" "f[118]" "f[122]" "f[126]" "f[130]" "f[134]" "f[138]" "f[142]" "f[146]" "f[150]" "f[154]" "f[158]";
	setAttr ".componentTags[1].componentTagName" -type "string" "bottom";
	setAttr ".componentTags[1].componentTagContents" -type "componentList" 42 "f[3]" "f[7]" "f[11]" "f[15]" "f[19]" "f[23]" "f[27]" "f[31]" "f[35]" "f[39]" "f[43]" "f[47]" "f[51]" "f[55]" "f[59]" "f[63]" "f[67]" "f[71]" "f[75]" "f[79]" "f[83]" "f[87]" "f[91]" "f[95]" "f[99]" "f[103]" "f[107]" "f[111]" "f[115]" "f[119]" "f[123]" "f[127]" "f[131]" "f[135]" "f[139]" "f[143]" "f[147]" "f[151]" "f[155]" "f[159]" "f[232:247]" "f[264:295]";
	setAttr ".componentTags[2].componentTagName" -type "string" "cylTopCap";
	setAttr ".componentTags[2].componentTagContents" -type "componentList" 1 "vtx[192]";
	setAttr ".componentTags[3].componentTagName" -type "string" "front";
	setAttr ".componentTags[3].componentTagContents" -type "componentList" 40 "f[0]" "f[4]" "f[8]" "f[12]" "f[16]" "f[20]" "f[24]" "f[28]" "f[32]" "f[36]" "f[40]" "f[44]" "f[48]" "f[52]" "f[56]" "f[60]" "f[64]" "f[68]" "f[72]" "f[76]" "f[80]" "f[84]" "f[88]" "f[92]" "f[96]" "f[100]" "f[104]" "f[108]" "f[112]" "f[116]" "f[120]" "f[124]" "f[128]" "f[132]" "f[136]" "f[140]" "f[144]" "f[148]" "f[152]" "f[156]";
	setAttr ".componentTags[4].componentTagName" -type "string" "sides";
	setAttr ".componentTags[4].componentTagContents" -type "componentList" 3 "f[160:175]" "f[184:231]" "f[248:263]";
	setAttr ".componentTags[5].componentTagName" -type "string" "top";
	setAttr ".componentTags[5].componentTagContents" -type "componentList" 41 "f[1]" "f[5]" "f[9]" "f[13]" "f[17]" "f[21]" "f[25]" "f[29]" "f[33]" "f[37]" "f[41]" "f[45]" "f[49]" "f[53]" "f[57]" "f[61]" "f[65]" "f[69]" "f[73]" "f[77]" "f[81]" "f[85]" "f[89]" "f[93]" "f[97]" "f[101]" "f[105]" "f[109]" "f[113]" "f[117]" "f[121]" "f[125]" "f[129]" "f[133]" "f[137]" "f[141]" "f[145]" "f[149]" "f[153]" "f[157]" "f[176:183]";
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 500 ".uvSet[0].uvSetPoints";
	setAttr ".uvSet[0].uvSetPoints[0:249]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.44999999
		 0 0.44999999 1 0.44999999 0.25 0.44999999 0.5 0.44999999 0.75 0.51999998 0 0.51999998
		 1 0.51999998 0.25 0.51999998 0.5 0.51999998 0.75 0.58299994 0 0.58299994 1 0.58299994
		 0.25 0.58299994 0.5 0.58299994 0.75 0.47799999 0 0.47799999 1 0.47799999 0.25 0.47799999
		 0.5 0.47799999 0.75 0.375 0 0.44999999 0 0.44999999 0.25 0.375 0.25 0.44999999 0.5
		 0.375 0.5 0.44999999 0.75 0.375 0.75 0.44999999 1 0.375 1 0.625 0 0.625 0.25 0.47799999
		 0 0.47799999 0.25 0.47799999 0.5 0.47799999 0.75 0.47799999 1 0.51999998 0.25 0.51999998
		 0 0.58299994 0 0.58299994 0.25 0.51999998 0.5 0.58299994 0.5 0.51999998 0.75 0.58299994
		 0.75 0.51999998 1 0.58299994 1 0.625 0.5 0.625 0.75 0.625 1 0.375 0 0.44999999 0
		 0.44999999 0.25 0.375 0.25 0.44999999 0.5 0.375 0.5 0.44999999 0.75 0.375 0.75 0.44999999
		 1 0.375 1 0.625 0 0.625 0.25 0.47799999 0 0.47799999 0.25 0.47799999 0.5 0.47799999
		 0.75 0.47799999 1 0.51999998 0.25 0.51999998 0 0.58299994 0 0.58299994 0.25 0.51999998
		 0.5 0.58299994 0.5 0.51999998 0.75 0.58299994 0.75 0.51999998 1 0.58299994 1 0.625
		 0.5 0.625 0.75 0.625 1 0.375 0 0.44999999 0 0.44999999 0.25 0.375 0.25 0.44999999
		 0.5 0.375 0.5 0.44999999 0.75 0.375 0.75 0.44999999 1 0.375 1 0.625 0 0.625 0.25
		 0.47799999 0 0.47799999 0.25 0.47799999 0.5 0.47799999 0.75 0.47799999 1 0.51999998
		 0.25 0.51999998 0 0.58299994 0 0.58299994 0.25 0.51999998 0.5 0.58299994 0.5 0.51999998
		 0.75 0.58299994 0.75 0.51999998 1 0.58299994 1 0.625 0.5 0.625 0.75 0.625 1 0.375
		 0 0.44999999 0 0.44999999 0.25 0.375 0.25 0.44999999 0.5 0.375 0.5 0.44999999 0.75
		 0.375 0.75 0.44999999 1 0.375 1 0.625 0 0.625 0.25 0.47799999 0 0.47799999 0.25 0.47799999
		 0.5 0.47799999 0.75 0.47799999 1 0.51999998 0.25 0.51999998 0 0.58299994 0 0.58299994
		 0.25 0.51999998 0.5 0.58299994 0.5 0.51999998 0.75 0.58299994 0.75 0.51999998 1 0.58299994
		 1 0.625 0.5 0.625 0.75 0.625 1 0.375 0 0.44999999 0 0.44999999 0.25 0.375 0.25 0.44999999
		 0.5 0.375 0.5 0.44999999 0.75 0.375 0.75 0.44999999 1 0.375 1 0.625 0 0.625 0.25
		 0.47799999 0 0.47799999 0.25 0.47799999 0.5 0.47799999 0.75 0.47799999 1 0.51999998
		 0.25 0.51999998 0 0.58299994 0 0.58299994 0.25 0.51999998 0.5 0.58299994 0.5 0.51999998
		 0.75 0.58299994 0.75 0.51999998 1 0.58299994 1 0.625 0.5 0.625 0.75 0.625 1 0.375
		 0 0.44999999 0 0.44999999 0.25 0.375 0.25 0.44999999 0.5 0.375 0.5 0.44999999 0.75
		 0.375 0.75 0.44999999 1 0.375 1 0.625 0 0.625 0.25 0.47799999 0 0.47799999 0.25 0.47799999
		 0.5 0.47799999 0.75 0.47799999 1 0.51999998 0.25 0.51999998 0 0.58299994 0 0.58299994
		 0.25 0.51999998 0.5 0.58299994 0.5 0.51999998 0.75 0.58299994 0.75 0.51999998 1 0.58299994
		 1 0.625 0.5 0.625 0.75 0.625 1 0.375 0 0.44999999 0 0.44999999 0.25 0.375 0.25 0.44999999
		 0.5 0.375 0.5 0.44999999 0.75 0.375 0.75 0.44999999 1 0.375 1 0.625 0 0.625 0.25
		 0.47799999 0 0.47799999 0.25 0.47799999 0.5 0.47799999 0.75 0.47799999 1 0.51999998
		 0.25 0.51999998 0 0.58299994 0 0.58299994 0.25 0.51999998 0.5 0.58299994 0.5 0.51999998
		 0.75 0.58299994 0.75 0.51999998 1 0.58299994 1 0.625 0.5 0.625 0.75 0.625 1 0.60937506
		 0.6061486 0.625 0.6061486 0.62421882 0.62241888 0.61015618 0.62241888 0.38984382
		 0.62241888 0.37578118 0.62241882 0.375 0.60614854 0.390625 0.6061486 0.40546885 0.62241888
		 0.39140618 0.62241888;
	setAttr ".uvSet[0].uvSetPoints[250:499]" 0.40625 0.6061486 0.42187497 0.60614854
		 0.42109382 0.62241882 0.40703118 0.62241888 0.43671882 0.62241888 0.42265615 0.62241882
		 0.4375 0.6061486 0.45312497 0.6061486 0.45234382 0.62241888 0.43828118 0.62241888
		 0.46875003 0.60614866 0.46796888 0.62241894 0.45390615 0.62241888 0.484375 0.6061486
		 0.48359385 0.62241888 0.46953121 0.62241894 0.5 0.6061486 0.49921885 0.62241888 0.48515618
		 0.62241888 0.51562494 0.6061486 0.51484382 0.62241888 0.50078118 0.62241888 0.53125
		 0.60614854 0.53046882 0.62241882 0.51640612 0.62241888 0.546875 0.6061486 0.54609382
		 0.62241888 0.53203118 0.62241882 0.5625 0.6061486 0.56171882 0.62241888 0.54765618
		 0.62241888 0.578125 0.60614854 0.57734382 0.62241888 0.56328118 0.62241888 0.59375
		 0.60614854 0.59296882 0.62241882 0.57890618 0.62241882 0.60859388 0.62241888 0.59453118
		 0.62241882 0.5 0.84375 0.57218546 0.87365013 0.55524826 0.89899826 0.52990013 0.91593534
		 0.49999997 0.92188287 0.47009984 0.91593528 0.44475168 0.89899832 0.42781469 0.87365007
		 0.4218671 0.84375 0.42781463 0.81384981 0.44475171 0.78850168 0.47009987 0.7715646
		 0.5 0.76561707 0.52990025 0.77156466 0.55524838 0.78850168 0.5721854 0.81384993 0.57813293
		 0.84375 0.61015618 0.62241888 0.62421882 0.62241888 0.62109417 0.6875 0.61328083
		 0.68749994 0.60546917 0.6875 0.59765589 0.6875 0.59453118 0.62241882 0.60859388 0.62241888
		 0.58984417 0.6875 0.58203083 0.6875 0.57890618 0.62241882 0.59296882 0.62241882 0.57421917
		 0.68750006 0.56640583 0.68749994 0.56328118 0.62241888 0.57734382 0.62241888 0.55859411
		 0.6875 0.55078083 0.6875 0.54765618 0.62241888 0.56171882 0.62241888 0.54296917 0.6875
		 0.53515583 0.6875 0.53203118 0.62241882 0.54609382 0.62241888 0.51953083 0.68749994
		 0.51640612 0.62241888 0.53046882 0.62241882 0.52734417 0.6875 0.50390589 0.6875 0.50078118
		 0.62241888 0.51484382 0.62241888 0.51171917 0.6875 0.48828083 0.68749994 0.48515618
		 0.62241888 0.49921885 0.62241888 0.49609417 0.6875 0.47265586 0.6875 0.46953121 0.62241894
		 0.48359385 0.62241888 0.48046914 0.6875 0.45703086 0.68749994 0.45390615 0.62241888
		 0.46796888 0.62241894 0.46484417 0.6875 0.44140586 0.68749994 0.43828118 0.62241888
		 0.45234382 0.62241888 0.44921914 0.68749994 0.43359414 0.68749994 0.42578086 0.6875
		 0.42265615 0.62241882 0.43671882 0.62241888 0.41796914 0.6875 0.41015586 0.68749994
		 0.40703118 0.62241888 0.42109382 0.62241882 0.40234414 0.6875 0.39453086 0.6875 0.39140618
		 0.62241888 0.40546885 0.62241888 0.38671914 0.68750006 0.37890586 0.6875 0.37578118
		 0.62241882 0.38984382 0.62241888 0.60937506 0.6061486 0.625 0.6061486 0.375 0.60614848
		 0.390625 0.6061486 0.40625 0.6061486 0.42187497 0.60614854 0.4375 0.60614854 0.45312497
		 0.6061486 0.46875003 0.60614866 0.484375 0.6061486 0.5 0.6061486 0.51562494 0.60614854
		 0.53125 0.60614854 0.546875 0.6061486 0.5625 0.6061486 0.578125 0.60614848 0.59375
		 0.60614854 0.6343773 0.15625 0.62414837 0.10482608 0.64435619 0.096455812 0.65625
		 0.15625 0.61048549 0.045764659 0.59501916 0.061231021 0.55979437 0.011893868 0.55142403
		 0.032101706 0.50000006 1.4901161e-08 0.50000006 0.021872701 0.44020578 0.011893794
		 0.44857612 0.032101639 0.38951463 0.045764521 0.40498099 0.061230905 0.35564387 0.096455626
		 0.37585157 0.10482603 0.34375 0.15624994 0.36562273 0.15624996 0.3556439 0.2160442
		 0.37585166 0.20767389 0.38951457 0.26673537 0.4049809 0.25126904 0.44020569 0.30060616
		 0.44857603 0.2803984 0.49999994 0.3125 0.49999997 0.29062712 0.55979425 0.30060619
		 0.55142391 0.2803984 0.61048543 0.26673543 0.5950191 0.25126907 0.64435619 0.21604431
		 0.62414837 0.20767398 0.375 0.3352783 0.390625 0.33527833 0.40625 0.33527833 0.421875
		 0.33527836 0.4375 0.33527842 0.453125 0.33527836 0.46875 0.3352783 0.484375 0.33527836
		 0.5 0.33527833 0.515625 0.33527839 0.53125 0.33527839 0.546875 0.33527839 0.5625
		 0.33527839 0.578125 0.33527836 0.59375 0.33527845 0.609375 0.33527842 0.625 0.3352786
		 0.6343773 0.15625 0.62414837 0.10482608 0.62414837 0.10482608 0.59501916 0.061231021
		 0.59501916 0.061231021 0.55142403 0.032101706 0.55142403 0.032101706 0.50000006 0.021872701
		 0.50000006 0.021872701 0.44857612 0.032101639 0.44857612 0.032101639 0.40498099 0.061230905
		 0.40498099 0.061230905 0.37585157 0.10482603 0.37585157 0.10482603 0.36562273 0.15624996
		 0.36562273 0.15624996 0.37585166 0.20767389 0.37585166 0.20767389 0.4049809 0.25126904
		 0.4049809 0.25126904 0.44857603 0.2803984 0.44857603 0.2803984 0.49999997 0.29062712
		 0.49999997 0.29062712 0.55142391 0.2803984 0.55142391 0.2803984 0.5950191 0.25126907
		 0.5950191 0.25126907 0.62414837 0.20767398 0.62414837 0.20767398 0.6343773 0.15625
		 0.62414837 0.10482608 0.62414837 0.10482608 0.59501916 0.061231021 0.59501916 0.061231021
		 0.55142403 0.032101706 0.55142403 0.032101706 0.50000006 0.021872701 0.50000006 0.021872701
		 0.44857612 0.032101639 0.44857612 0.032101639 0.40498099 0.061230905 0.40498099 0.061230905
		 0.37585157 0.10482603 0.37585157 0.10482603 0.36562273 0.15624996 0.36562273 0.15624996
		 0.36562273 0.15624996 0.36562273 0.15624996 0.37585166 0.20767389 0.37585166 0.20767389
		 0.4049809 0.25126904 0.4049809 0.25126904 0.44857603 0.2803984 0.44857603 0.2803984
		 0.49999997 0.29062712 0.49999997 0.29062712 0.55142391 0.2803984 0.55142391 0.2803984
		 0.5950191 0.25126907 0.5950191 0.25126907 0.62414837 0.20767398 0.62414837 0.20767398;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 337 ".vrts";
	setAttr ".vrts[0:165]"  15.33966827 71.42869568 49.72964096 -15.65337086 69.77923584 51.6157341
		 15.36057663 70.17236328 49.068721771 -15.6324625 68.52290344 50.95481491 15.24069595 71.075378418 47.34841537
		 -15.75234318 69.42591858 49.23451614 15.2197876 72.33171082 48.0093421936 -15.77325153 70.68225098 49.89543533
		 7.94763708 71.50254822 50.54430008 7.96854591 70.24621582 49.88337326 7.84866667 71.1492157 48.16307449
		 7.82775784 72.40555573 48.82399368 -3.10977554 71.57492065 51.30615616 -3.088866472 70.31858826 50.64523697
		 -3.20874596 71.22158813 48.92492294 -3.22965503 72.47793579 49.58584213 -13.052618027 69.52580261 51.019763947
		 -13.031708717 68.26946259 50.35884476 -13.15158749 69.17247009 48.63853836 -13.1724968 70.42881775 49.29946518
		 3.51122165 71.10580444 50.73432541 3.53213072 69.84947205 50.073406219 3.41225123 70.75248718 48.35310745
		 3.39134216 72.0088195801 49.014026642 15.006685257 54.010986328 42.10857773 -14.60202217 52.36153412 43.99467087
		 15.027593613 52.75465393 41.44765091 -14.58111382 51.10520172 43.33375168 14.90771294 53.65766525 39.72735214
		 -14.70099449 52.0082092285 41.61344528 14.88680458 54.91400146 40.38827515 -14.72190285 53.26454544 42.2743721
		 7.94763708 52.89513779 42.40268326 7.96854639 51.63880157 41.74175644 7.84866714 52.54180908 40.021457672
		 7.82775784 53.79814911 40.68237686 -3.10977578 53.2166748 43.27356339 -3.088866711 51.96033859 42.61263657
		 -3.20874619 52.86334991 40.89232254 -3.22965527 54.11968231 41.55324936 -13.052618027 52.10808945 43.39870071
		 -13.031708717 50.85175323 42.7377739 -13.15158749 51.75476456 41.017475128 -13.1724968 53.011100769 41.67839432
		 3.51122165 53.68810272 43.11326218 3.53213072 52.43176651 42.45234299 3.41225123 53.33477402 40.73203659
		 3.39134216 54.59111023 41.39296341 17.93651009 59.91221619 44.69064713 -17.66607666 58.26276398 46.57674026
		 17.95741844 58.65588379 44.029720306 -17.6451683 57.0064239502 45.91581345 17.83753777 59.55889511 42.30942154
		 -17.76504898 57.90943909 44.19551468 17.81662941 60.81522751 42.97034073 -17.78595734 59.16577148 44.85643387
		 7.94763708 60.14622498 45.5753746 7.96854591 58.88988495 44.91444778 7.84866667 59.79290009 43.19414902
		 7.82775784 61.049232483 43.85506821 -3.10977554 59.18235397 45.88382339 -3.088866472 57.92601776 45.22290421
		 -3.20874596 58.82902527 43.50259018 -3.22965503 60.085365295 44.163517 -13.052618027 58.0093193054 45.98077011
		 -13.031708717 56.75298309 45.31984329 -13.15158749 57.6559906 43.5995369 -13.1724968 58.91233063 44.26046371
		 3.51122189 60.29510117 46.0041389465 3.53213096 59.038764954 45.34321213 3.41225147 59.94177246 43.62291336
		 3.3913424 61.19811249 44.28383255 17.91900826 66.41368103 47.53533554 -17.61225319 64.76422119 49.42143631
		 17.93991661 65.15734863 46.87441635 -17.59134483 63.50788879 48.76050949 17.82003593 66.06035614 45.15410995
		 -17.71122551 64.41090393 47.040210724 17.79912758 67.31669617 45.81503677 -17.73213387 65.66723633 47.70112991
		 7.94763708 65.2978363 47.82944107 7.96854639 64.041488647 47.16852188 7.84866714 64.94450378 45.44821548
		 7.82775784 66.20083618 46.10913467 -3.10977578 65.61936951 48.7003212 -3.088866711 64.36302948 48.039394379
		 -3.20874619 65.26603699 46.31908798 -3.22965527 66.52236938 46.98000717 -13.052618027 65.54129791 49.27636337
		 -13.031708717 64.28495789 48.61543655 -13.15158749 65.18797302 46.89513016 -13.1724968 66.44430542 47.55605698
		 3.51122165 66.090789795 48.54002762 3.53213072 64.8344574 47.8791008 3.41225123 65.7374649 46.15880203
		 3.39134216 66.99380493 46.81972122 10.22125626 49.24114609 37.67314529 9.53296185 75.25764465 55.69247055
		 8.80530643 49.26502991 37.57237625 8.11701107 75.28153992 55.59170914 8.94320011 50.15150833 35.84483719
		 8.2549057 76.16801453 53.86417007 10.35915089 50.12762451 35.94560623 9.67085552 76.14411926 53.96493912
		 10.63550854 54.43974686 43.078525543 9.21955872 54.46363068 42.9777565 9.35745239 55.35010529 41.25021744
		 10.77340317 55.32622528 41.35098648 11.025905609 64.30116272 48.12353897 9.60995483 64.32504272 48.022777557
		 9.74784851 65.21151733 46.29523087 11.16379929 65.18763733 46.39599991 9.05064106 73.18919373 52.62266922
		 7.63469028 73.21307373 52.52190781 7.77258444 74.09954834 50.79436874 9.18853474 74.075668335 50.89513016
		 10.35571671 58.37103271 45.16226578 8.93976593 58.39491653 45.061496735 9.077660561 59.28139496 43.3339653
		 10.49361038 59.25751495 43.43472672 4.74719763 46.56813812 37.67685318 4.05890274 76.30740356 55.69618607
		 3.33124709 46.59202194 37.57608795 2.64295244 76.33128357 55.59541702 3.46914101 47.47850037 35.84854889
		 2.78084636 77.21777344 53.86787796 4.8850913 47.45462036 35.94931412 4.19679642 77.19387817 53.968647
		 3.86284828 54.4502449 43.083110809 2.44689798 54.47412109 42.9823494 2.58479214 55.36059952 41.25481033
		 4.00074243546 55.3367157 41.35557938 4.52521658 64.31123352 48.12794876 3.10926628 64.33511353 48.027179718
		 3.2471602 65.22158813 46.29964066 4.66311073 65.19770813 46.4004097 4.70142365 73.19593048 52.6256218
		 3.28547335 73.21981812 52.52485275 3.4233675 74.10629272 50.79731369 4.8393178 74.08241272 50.89808273
		 4.8816576 58.3795166 45.16597366 3.4657073 58.40340042 45.06521225 3.60360122 59.28987503 43.33767319
		 5.019551277 59.26599121 43.43844223 -2.34936166 46.6466217 37.68166733 -3.037656307 77.4471283 55.70100021
		 -3.76531196 46.67050171 37.58089828 -4.45360661 77.47102356 55.60023117 -3.62741804 47.55698395 35.85336304
		 -4.31571293 78.35749817 53.87269211 -2.21146774 47.53310013 35.95412827 -2.89976239 78.33361816 53.97346115
		 -1.76029539 54.45895767 43.086925507 -3.17624569 54.48283386 42.98615646 -3.038351774 55.3693161 41.25862503
		 -1.62240136 55.34543228 41.35938644 -2.50099325 64.32212067 48.1327095 -3.91694355 64.3460083 48.03194809
		 -3.7790494 65.23248291 46.3044014 -2.3630991 65.20860291 46.40517044 -3.51997709 73.20867157 52.63119888
		 -4.93592739 73.23255157 52.53042984 -4.79803371 74.11903381 50.80289078 -3.38208318 74.095153809 50.90365982
		 -1.44452941 58.38932037 45.17026901 -2.86047983 58.41320419 45.069499969;
	setAttr ".vrts[166:331]" -2.72258568 59.2996788 43.34196854 -1.30663538 59.27579498 43.44272995
		 -8.79074669 49.57095718 37.68603897 -9.4790411 74.72148132 55.70536423 -10.20669651 49.594841 37.58526993
		 -10.89499187 74.74536133 55.60459518 -10.068802834 50.48132324 35.85773087 -10.75709724 75.63183594 53.87705612
		 -8.65285206 50.45743561 35.95849991 -9.34114742 75.60797119 53.97783279 -9.67509556 54.47122192 43.092288971
		 -11.09104538 54.49510193 42.99151993 -10.9531517 55.38158035 41.26398849 -9.53720188 55.35769653 41.36475754
		 -9.012727737 64.33221436 48.13713455 -10.42867756 64.35609436 48.03635788 -10.29078388 65.24256897 46.30881882
		 -8.87483311 65.21868896 46.40958023 -9.96136189 73.21865845 52.6355629 -11.37731266 73.24253845 52.53479385
		 -11.23941803 74.12901306 50.80725479 -9.82346821 74.10513306 50.90802383 -8.65628624 58.40049362 45.17515945
		 -10.072237015 58.42437744 45.074390411 -9.93434238 59.31085587 43.34685135 -8.51839256 59.28697205 43.44762039
		 -0.012458181 63.43463516 42.86843872 17.62176323 74.044448853 37.54113007 8.8055439 67.96892548 41.81369019
		 13.48419762 79.63965607 40.19415283 6.73654795 70.7667923 43.14033127 7.29188251 83.37825012 41.96684265
		 3.64008427 72.63626862 44.026756287 -0.012448505 84.69107056 42.58932495 -0.012453055 73.29275513 44.33803558
		 -7.31678438 83.37825012 41.96684265 -3.66498828 72.63628387 44.026763916 -13.50909805 79.6396637 40.19415283
		 -6.76145935 70.7667923 43.14032745 -17.64668465 74.04447937 37.5411377 -8.83045483 67.96892548 41.81368256
		 -19.099597931 67.4444809 34.41168976 -9.5569849 64.66859436 40.24880219 -17.64669037 60.84449768 31.28224945
		 -8.83045483 61.36825943 38.68392181 -13.50910664 55.24933624 28.62922478 -6.76146698 58.57041168 37.35728455
		 -7.31679344 51.51072693 26.85653877 -3.66499257 56.70091248 36.47086334 -0.01246102 50.19787598 26.23405457
		 -0.012460451 56.044441223 36.15957642 7.29187298 51.5107193 26.85653687 3.64007568 56.70091248 36.47086334
		 13.48419189 55.2493248 28.62922859 6.73654604 58.57037354 37.35728073 17.62175941 60.84448242 31.28224182
		 8.80554199 61.36825943 38.68392181 19.074680328 67.44448853 34.41169739 9.53207588 64.66858673 40.24880981
		 15.85852051 72.58255005 38.91957092 17.16616058 66.64250946 36.10303497 15.85851669 60.70246506 33.28650665
		 12.13466167 55.6667099 30.89876175 6.56151295 52.30194855 29.30332565 -0.012460912 51.12039185 28.74308777
		 -6.58643389 52.30194855 29.30332565 -12.15957737 55.66674042 30.89876747 -15.88343239 60.70246506 33.28650665
		 -17.19108963 66.64250946 36.1030426 -15.88342857 72.58257294 38.91957092 -12.15956974 77.61831665 41.30731201
		 -6.58642292 80.983078 42.90274811 -0.012449414 82.16461182 43.46298981 6.56152248 80.98306274 42.90274811
		 12.13466644 77.61828613 41.30731201 18.13567734 66.44927216 53.21017075 16.37243652 64.98735809 54.58859253
		 17.16616058 59.92920303 50.73699188 19.074680328 60.73116302 49.045646667 13.49472523 67.74591827 60.58156586
		 14.8442564 69.76727295 59.46841812 8.55571747 69.90587616 65.96735382 9.28607655 72.30106354 65.031463623
		 -0.012450459 70.31720734 69.46347046 -0.012449551 72.84369659 68.58982849 -8.58060551 69.90587616 65.96735382
		 -9.31097031 72.30106354 65.031463623 -13.51962852 67.7459259 60.58156967 -14.86915779 69.76728058 59.46841812
		 -16.39735413 64.98738098 54.58860779 -18.16059494 66.44926453 53.2101593 -17.19108963 59.92920303 50.73699188
		 -19.099597931 60.73117065 49.045646667 -15.88343239 53.98915863 47.92047119 -17.64669037 54.13117981 45.91620636
		 -12.15957737 48.95342255 45.53273392 -13.50910664 48.53601074 43.26319504 -6.58643389 45.58866119 43.93727875
		 -7.31679344 44.79741669 41.49049377 -0.012460619 44.40708923 43.37704849 -0.012460732 43.48457336 40.86801147
		 6.56151295 45.58866119 43.93727875 7.29187298 44.79742432 41.49049377 12.13466167 48.95342255 45.5327301
		 13.48419189 48.53597641 43.26318359 15.85851669 53.98914337 47.92046738 17.62175941 54.13117218 45.91619873
		 15.15322399 87.59463501 6.57728767 17.62176323 87.39581299 9.38326073 11.59486485 92.40658569 8.85891342
		 13.48419762 92.99099731 12.036265373 6.26938057 95.62182617 10.38345814 7.29188251 96.72956848 13.80895805
		 -0.012450719 96.75086975 10.91880798 -0.012448505 98.042388916 14.43144703 -6.29428005 95.62184143 10.38345528
		 -7.31678438 96.72958374 13.80895424 -11.61976147 92.40661621 8.85892487 -13.50909805 92.99099731 12.036267281
		 -15.1781292 87.59464264 6.57728767 -17.64668465 87.39579773 9.38325596 -16.42768288 81.91856384 3.88592529
		 -19.099597931 80.79580688 6.2538166 -15.17813396 76.24247742 1.19455719 -17.64669037 74.19583893 3.12437439
		 -11.6197691 71.43054199 -1.087070465 -13.50910664 68.60063934 0.47135735 -6.29429054 68.21528625 -2.61161232
		 -7.31679344 64.86204529 -1.30133057 -0.012460214 67.086242676 -3.1469593 -0.01246102 63.54922867 -1.9238205
		 6.26937199 68.21530151 -2.61161613 7.29187298 64.86203766 -1.30133057 11.59484863 71.4305191 -1.087078094
		 13.48419189 68.60060883 0.4713459 15.15322018 76.24249268 1.194561 17.62175941 74.1958313 3.12437248
		 16.40275383 81.91855621 3.88592339 19.074680328 80.79579926 6.25381279 3.8873024 81.91856384 3.88592339
		 3.16686296 85.19120789 5.43767929 1.11522412 87.96562195 6.75318909 -1.95527923 89.81943512 7.63219929
		 -5.5771842 90.47040558 7.94086456 -9.19908524 89.81943512 7.63218975 -12.26958942 87.96563721 6.7531929
		 -14.32123756 85.19120789 5.43767548 -15.041685104 81.91856384 3.88592339 -14.32123756 78.6459198 2.33416939
		 -12.26959705 75.87150574 1.018644333 -9.19909382 74.017692566 0.13965416 -5.57718992 73.36672974 -0.16901207
		 -1.95528662 74.017692566 0.13965416 1.11521101 75.87150574 1.018644333 3.16686296 78.6459198 2.33416939
		 3.8873024 84.83023834 -1.62643814 3.16686296 88.10288239 -0.074684143 1.11522412 90.87729645 1.24082756
		 -1.95527923 92.73110962 2.1198349 -5.5771842 93.38208008 2.42850876 -9.19908524 92.73110199 2.11982536
		 -12.26958942 90.87730408 1.24083138 -14.32123756 88.10288239 -0.074684143 -15.041685104 84.83023834 -1.62643814
		 -14.32123756 81.5575943 -3.17819023 -12.26959705 78.78317261 -4.49370766;
	setAttr ".vrts[332:336]" -9.19909382 76.92935944 -5.37270927 -5.57718992 76.27840424 -5.68137169
		 -1.95528662 76.92935944 -5.37270927 1.11521101 78.78317261 -4.49370766 3.16686296 81.5575943 -3.17819023;
	setAttr -size 638 ".edge";
	setAttr ".edge[0:165]"  0 8 0 2 9 0 4 10 0 6 11 0 0 2 0 1 3 0 2 4 0 3 5 0
		 4 6 0 5 7 0 6 0 0 7 1 0 8 20 0 9 21 0 10 22 0 11 23 0 8 9 1 9 10 1 10 11 1 11 8 1
		 12 16 0 13 17 0 14 18 0 15 19 0 12 13 1 13 14 1 14 15 1 15 12 1 16 1 0 17 3 0 18 5 0
		 19 7 0 16 17 1 17 18 1 18 19 1 19 16 1 20 12 0 21 13 0 22 14 0 23 15 0 20 21 1 21 22 1
		 22 23 1 23 20 1 24 32 0 26 33 0 28 34 0 30 35 0 24 26 0 25 27 0 26 28 0 27 29 0 28 30 0
		 29 31 0 30 24 0 31 25 0 32 44 0 33 45 0 34 46 0 35 47 0 32 33 1 33 34 1 34 35 1 35 32 1
		 36 40 0 37 41 0 38 42 0 39 43 0 36 37 1 37 38 1 38 39 1 39 36 1 40 25 0 41 27 0 42 29 0
		 43 31 0 40 41 1 41 42 1 42 43 1 43 40 1 44 36 0 45 37 0 46 38 0 47 39 0 44 45 1 45 46 1
		 46 47 1 47 44 1 48 56 0 50 57 0 52 58 0 54 59 0 48 50 0 49 51 0 50 52 0 51 53 0 52 54 0
		 53 55 0 54 48 0 55 49 0 56 68 0 57 69 0 58 70 0 59 71 0 56 57 1 57 58 1 58 59 1 59 56 1
		 60 64 0 61 65 0 62 66 0 63 67 0 60 61 1 61 62 1 62 63 1 63 60 1 64 49 0 65 51 0 66 53 0
		 67 55 0 64 65 1 65 66 1 66 67 1 67 64 1 68 60 0 69 61 0 70 62 0 71 63 0 68 69 1 69 70 1
		 70 71 1 71 68 1 72 80 0 74 81 0 76 82 0 78 83 0 72 74 0 73 75 0 74 76 0 75 77 0 76 78 0
		 77 79 0 78 72 0 79 73 0 80 92 0 81 93 0 82 94 0 83 95 0 80 81 1 81 82 1 82 83 1 83 80 1
		 84 88 0 85 89 0 86 90 0 87 91 0 84 85 1 85 86 1 86 87 1 87 84 1 88 73 0 89 75 0 90 77 0
		 91 79 0 88 89 1 89 90 1;
	setAttr ".edge[166:331]" 90 91 1 91 88 1 92 84 0 93 85 0 94 86 0 95 87 0 92 93 1
		 93 94 1 94 95 1 95 92 1 96 104 0 98 105 0 100 106 0 102 107 0 96 98 0 97 99 0 98 100 0
		 99 101 0 100 102 0 101 103 0 102 96 0 103 97 0 104 116 0 105 117 0 106 118 0 107 119 0
		 104 105 1 105 106 1 106 107 1 107 104 1 108 112 0 109 113 0 110 114 0 111 115 0 108 109 1
		 109 110 1 110 111 1 111 108 1 112 97 0 113 99 0 114 101 0 115 103 0 112 113 1 113 114 1
		 114 115 1 115 112 1 116 108 0 117 109 0 118 110 0 119 111 0 116 117 1 117 118 1 118 119 1
		 119 116 1 120 128 0 122 129 0 124 130 0 126 131 0 120 122 0 121 123 0 122 124 0 123 125 0
		 124 126 0 125 127 0 126 120 0 127 121 0 128 140 0 129 141 0 130 142 0 131 143 0 128 129 1
		 129 130 1 130 131 1 131 128 1 132 136 0 133 137 0 134 138 0 135 139 0 132 133 1 133 134 1
		 134 135 1 135 132 1 136 121 0 137 123 0 138 125 0 139 127 0 136 137 1 137 138 1 138 139 1
		 139 136 1 140 132 0 141 133 0 142 134 0 143 135 0 140 141 1 141 142 1 142 143 1 143 140 1
		 144 152 0 146 153 0 148 154 0 150 155 0 144 146 0 145 147 0 146 148 0 147 149 0 148 150 0
		 149 151 0 150 144 0 151 145 0 152 164 0 153 165 0 154 166 0 155 167 0 152 153 1 153 154 1
		 154 155 1 155 152 1 156 160 0 157 161 0 158 162 0 159 163 0 156 157 1 157 158 1 158 159 1
		 159 156 1 160 145 0 161 147 0 162 149 0 163 151 0 160 161 1 161 162 1 162 163 1 163 160 1
		 164 156 0 165 157 0 166 158 0 167 159 0 164 165 1 165 166 1 166 167 1 167 164 1 168 176 0
		 170 177 0 172 178 0 174 179 0 168 170 0 169 171 0 170 172 0 171 173 0 172 174 0 173 175 0
		 174 168 0 175 169 0 176 188 0 177 189 0 178 190 0 179 191 0 176 177 1 177 178 1 178 179 1
		 179 176 1 180 184 0 181 185 0 182 186 0 183 187 0;
	setAttr ".edge[332:497]" 180 181 1 181 182 1 182 183 1 183 180 1 184 169 0
		 185 171 0 186 173 0 187 175 0 184 185 1 185 186 1 186 187 1 187 184 1 188 180 0 189 181 0
		 190 182 0 191 183 0 188 189 1 189 190 1 190 191 1 191 188 1 194 224 0 224 226 1 223 193 1
		 193 195 1 196 194 0 195 197 1 198 196 0 197 199 1 200 198 0 199 201 1 202 200 0 201 203 1
		 204 202 0 203 205 1 206 204 0 205 207 1 208 206 0 207 209 1 210 208 0 209 211 1 212 210 0
		 211 213 1 214 212 0 213 215 1 216 214 0 215 217 1 218 216 0 217 219 1 220 218 0 219 221 1
		 222 220 0 221 223 1 224 222 0 192 194 1 198 192 1 202 192 1 206 192 1 210 192 1 214 192 1
		 218 192 1 222 192 1 225 194 1 227 222 1 228 220 1 229 218 1 230 216 1 231 214 1 232 212 1
		 233 210 1 234 208 1 235 206 1 236 204 1 237 202 1 238 200 1 239 198 1 240 196 1 225 226 0
		 226 227 0 227 228 0 228 229 0 229 230 0 230 231 0 231 232 0 232 233 0 233 234 0 234 235 0
		 235 236 0 236 237 0 237 238 0 238 239 0 239 240 0 240 225 0 193 241 0 225 242 0 241 242 1
		 226 243 0 242 243 0 223 244 0 243 244 1 244 241 0 240 245 0 245 242 0 195 246 0 241 246 0
		 246 245 1 239 247 0 247 245 0 197 248 0 246 248 0 248 247 1 238 249 0 249 247 0 199 250 0
		 248 250 0 250 249 1 237 251 0 251 249 0 201 252 0 250 252 0 252 251 1 236 253 0 253 251 0
		 203 254 0 252 254 0 254 253 1 235 255 0 255 253 0 205 256 0 254 256 0 256 255 1 234 257 0
		 257 255 0 207 258 0 256 258 0 258 257 1 233 259 0 259 257 0 209 260 0 258 260 0 260 259 1
		 232 261 0 261 259 0 211 262 0 260 262 0 262 261 1 231 263 0 263 261 0 213 264 0 262 264 0
		 264 263 1 230 265 0 265 263 0 215 266 0 264 266 0 266 265 1 229 267 0 267 265 0 217 268 0
		 266 268 0 268 267 1 228 269 0 269 267 0 219 270 0 268 270 0 270 269 1 227 271 0;
	setAttr ".edge[498:637]" 271 269 0 221 272 0 270 272 0 272 271 1 243 271 0
		 272 244 0 273 274 1 274 304 0 304 303 1 303 273 0 273 275 0 275 276 1 276 274 0 275 277 0
		 277 278 1 278 276 0 277 279 0 279 280 1 280 278 0 279 281 0 281 282 1 282 280 0 281 283 0
		 283 284 1 284 282 0 283 285 0 285 286 1 286 284 0 285 287 0 287 288 1 288 286 0 287 289 0
		 289 290 1 290 288 0 289 291 0 291 292 1 292 290 0 291 293 0 293 294 1 294 292 0 293 295 0
		 295 296 1 296 294 0 295 297 0 297 298 1 298 296 0 297 299 0 299 300 1 300 298 0 299 301 0
		 301 302 1 302 300 0 301 303 0 304 302 0 276 195 1 193 274 1 278 197 1 280 199 1 282 201 1
		 284 203 1 286 205 1 288 207 1 290 209 1 292 211 1 294 213 1 296 215 1 298 217 1 300 219 1
		 302 221 1 304 223 1 303 305 0 273 306 0 305 306 0 275 307 0 306 307 0 277 308 0 307 308 0
		 279 309 0 308 309 0 281 310 0 309 310 0 283 311 0 310 311 0 285 312 0 311 312 0 287 313 0
		 312 313 0 289 314 0 313 314 0 291 315 0 314 315 0 293 316 0 315 316 0 295 317 0 316 317 0
		 297 318 0 317 318 0 299 319 0 318 319 0 301 320 0 319 320 0 320 305 0 305 321 0 306 322 0
		 321 322 0 307 323 0 322 323 0 308 324 0 323 324 0 309 325 0 324 325 0 310 326 0 325 326 0
		 311 327 0 326 327 0 312 328 0 327 328 0 313 329 0 328 329 0 314 330 0 329 330 0 315 331 0
		 330 331 0 316 332 0 331 332 0 317 333 0 332 333 0 318 334 0 333 334 0 319 335 0 334 335 0
		 320 336 0 335 336 0 336 321 0 336 323 1 334 323 1 332 323 1 330 323 1 328 323 1 326 323 1;
	setAttr -size 303 -capacityHint 1212 ".face[0:302]" -type "polyFaces" 
		f 4 0 16 -2 -5
		mu 0 4 0 10 12 2
		f 4 1 17 -3 -7
		mu 0 4 2 12 13 4
		f 4 2 18 -4 -9
		mu 0 4 4 13 14 6
		f 4 3 19 -1 -11
		mu 0 4 6 14 11 8
		f 4 -17 12 40 -14
		mu 0 4 12 10 25 27
		f 4 -18 13 41 -15
		mu 0 4 13 12 27 28
		f 4 -19 14 42 -16
		mu 0 4 14 13 28 29
		f 4 -20 15 43 -13
		mu 0 4 11 14 29 26
		f 4 -25 20 32 -22
		mu 0 4 17 15 20 22
		f 4 -26 21 33 -23
		mu 0 4 18 17 22 23
		f 4 -27 22 34 -24
		mu 0 4 19 18 23 24
		f 4 -28 23 35 -21
		mu 0 4 16 19 24 21
		f 4 -33 28 5 -30
		mu 0 4 22 20 1 3
		f 4 -34 29 7 -31
		mu 0 4 23 22 3 5
		f 4 -35 30 9 -32
		mu 0 4 24 23 5 7
		f 4 -36 31 11 -29
		mu 0 4 21 24 7 9
		f 4 -41 36 24 -38
		mu 0 4 27 25 15 17
		f 4 -42 37 25 -39
		mu 0 4 28 27 17 18
		f 4 -43 38 26 -40
		mu 0 4 29 28 18 19
		f 4 -44 39 27 -37
		mu 0 4 26 29 19 16
		f 4 44 60 -46 -49
		mu 0 4 30 31 32 33
		f 4 45 61 -47 -51
		mu 0 4 33 32 34 35
		f 4 46 62 -48 -53
		mu 0 4 35 34 36 37
		f 4 47 63 -45 -55
		mu 0 4 37 36 38 39
		f 4 -61 56 84 -58
		mu 0 4 32 31 42 43
		f 4 -62 57 85 -59
		mu 0 4 34 32 43 44
		f 4 -63 58 86 -60
		mu 0 4 36 34 44 45
		f 4 -64 59 87 -57
		mu 0 4 38 36 45 46
		f 4 -69 64 76 -66
		mu 0 4 47 48 49 50
		f 4 -70 65 77 -67
		mu 0 4 51 47 50 52
		f 4 -71 66 78 -68
		mu 0 4 53 51 52 54
		f 4 -72 67 79 -65
		mu 0 4 55 53 54 56
		f 4 -77 72 49 -74
		mu 0 4 50 49 40 41
		f 4 -78 73 51 -75
		mu 0 4 52 50 41 57
		f 4 -79 74 53 -76
		mu 0 4 54 52 57 58
		f 4 -80 75 55 -73
		mu 0 4 56 54 58 59
		f 4 -85 80 68 -82
		mu 0 4 43 42 48 47
		f 4 -86 81 69 -83
		mu 0 4 44 43 47 51
		f 4 -87 82 70 -84
		mu 0 4 45 44 51 53
		f 4 -88 83 71 -81
		mu 0 4 46 45 53 55
		f 4 88 104 -90 -93
		mu 0 4 60 61 62 63
		f 4 89 105 -91 -95
		mu 0 4 63 62 64 65
		f 4 90 106 -92 -97
		mu 0 4 65 64 66 67
		f 4 91 107 -89 -99
		mu 0 4 67 66 68 69
		f 4 -105 100 128 -102
		mu 0 4 62 61 72 73
		f 4 -106 101 129 -103
		mu 0 4 64 62 73 74
		f 4 -107 102 130 -104
		mu 0 4 66 64 74 75
		f 4 -108 103 131 -101
		mu 0 4 68 66 75 76
		f 4 -113 108 120 -110
		mu 0 4 77 78 79 80
		f 4 -114 109 121 -111
		mu 0 4 81 77 80 82
		f 4 -115 110 122 -112
		mu 0 4 83 81 82 84
		f 4 -116 111 123 -109
		mu 0 4 85 83 84 86
		f 4 -121 116 93 -118
		mu 0 4 80 79 70 71
		f 4 -122 117 95 -119
		mu 0 4 82 80 71 87
		f 4 -123 118 97 -120
		mu 0 4 84 82 87 88
		f 4 -124 119 99 -117
		mu 0 4 86 84 88 89
		f 4 -129 124 112 -126
		mu 0 4 73 72 78 77
		f 4 -130 125 113 -127
		mu 0 4 74 73 77 81
		f 4 -131 126 114 -128
		mu 0 4 75 74 81 83
		f 4 -132 127 115 -125
		mu 0 4 76 75 83 85
		f 4 132 148 -134 -137
		mu 0 4 90 91 92 93
		f 4 133 149 -135 -139
		mu 0 4 93 92 94 95
		f 4 134 150 -136 -141
		mu 0 4 95 94 96 97
		f 4 135 151 -133 -143
		mu 0 4 97 96 98 99
		f 4 -149 144 172 -146
		mu 0 4 92 91 102 103
		f 4 -150 145 173 -147
		mu 0 4 94 92 103 104
		f 4 -151 146 174 -148
		mu 0 4 96 94 104 105
		f 4 -152 147 175 -145
		mu 0 4 98 96 105 106
		f 4 -157 152 164 -154
		mu 0 4 107 108 109 110
		f 4 -158 153 165 -155
		mu 0 4 111 107 110 112
		f 4 -159 154 166 -156
		mu 0 4 113 111 112 114
		f 4 -160 155 167 -153
		mu 0 4 115 113 114 116
		f 4 -165 160 137 -162
		mu 0 4 110 109 100 101
		f 4 -166 161 139 -163
		mu 0 4 112 110 101 117
		f 4 -167 162 141 -164
		mu 0 4 114 112 117 118
		f 4 -168 163 143 -161
		mu 0 4 116 114 118 119
		f 4 -173 168 156 -170
		mu 0 4 103 102 108 107
		f 4 -174 169 157 -171
		mu 0 4 104 103 107 111
		f 4 -175 170 158 -172
		mu 0 4 105 104 111 113
		f 4 -176 171 159 -169
		mu 0 4 106 105 113 115
		f 4 176 192 -178 -181
		mu 0 4 120 121 122 123
		f 4 177 193 -179 -183
		mu 0 4 123 122 124 125
		f 4 178 194 -180 -185
		mu 0 4 125 124 126 127
		f 4 179 195 -177 -187
		mu 0 4 127 126 128 129
		f 4 -193 188 216 -190
		mu 0 4 122 121 132 133
		f 4 -194 189 217 -191
		mu 0 4 124 122 133 134
		f 4 -195 190 218 -192
		mu 0 4 126 124 134 135
		f 4 -196 191 219 -189
		mu 0 4 128 126 135 136
		f 4 -201 196 208 -198
		mu 0 4 137 138 139 140
		f 4 -202 197 209 -199
		mu 0 4 141 137 140 142
		f 4 -203 198 210 -200
		mu 0 4 143 141 142 144
		f 4 -204 199 211 -197
		mu 0 4 145 143 144 146
		f 4 -209 204 181 -206
		mu 0 4 140 139 130 131
		f 4 -210 205 183 -207
		mu 0 4 142 140 131 147
		f 4 -211 206 185 -208
		mu 0 4 144 142 147 148
		f 4 -212 207 187 -205
		mu 0 4 146 144 148 149
		f 4 -217 212 200 -214
		mu 0 4 133 132 138 137
		f 4 -218 213 201 -215
		mu 0 4 134 133 137 141
		f 4 -219 214 202 -216
		mu 0 4 135 134 141 143
		f 4 -220 215 203 -213
		mu 0 4 136 135 143 145
		f 4 220 236 -222 -225
		mu 0 4 150 151 152 153
		f 4 221 237 -223 -227
		mu 0 4 153 152 154 155
		f 4 222 238 -224 -229
		mu 0 4 155 154 156 157
		f 4 223 239 -221 -231
		mu 0 4 157 156 158 159
		f 4 -237 232 260 -234
		mu 0 4 152 151 162 163
		f 4 -238 233 261 -235
		mu 0 4 154 152 163 164
		f 4 -239 234 262 -236
		mu 0 4 156 154 164 165
		f 4 -240 235 263 -233
		mu 0 4 158 156 165 166
		f 4 -245 240 252 -242
		mu 0 4 167 168 169 170
		f 4 -246 241 253 -243
		mu 0 4 171 167 170 172
		f 4 -247 242 254 -244
		mu 0 4 173 171 172 174
		f 4 -248 243 255 -241
		mu 0 4 175 173 174 176
		f 4 -253 248 225 -250
		mu 0 4 170 169 160 161
		f 4 -254 249 227 -251
		mu 0 4 172 170 161 177
		f 4 -255 250 229 -252
		mu 0 4 174 172 177 178
		f 4 -256 251 231 -249
		mu 0 4 176 174 178 179
		f 4 -261 256 244 -258
		mu 0 4 163 162 168 167
		f 4 -262 257 245 -259
		mu 0 4 164 163 167 171
		f 4 -263 258 246 -260
		mu 0 4 165 164 171 173
		f 4 -264 259 247 -257
		mu 0 4 166 165 173 175
		f 4 264 280 -266 -269
		mu 0 4 180 181 182 183
		f 4 265 281 -267 -271
		mu 0 4 183 182 184 185
		f 4 266 282 -268 -273
		mu 0 4 185 184 186 187
		f 4 267 283 -265 -275
		mu 0 4 187 186 188 189
		f 4 -281 276 304 -278
		mu 0 4 182 181 192 193
		f 4 -282 277 305 -279
		mu 0 4 184 182 193 194
		f 4 -283 278 306 -280
		mu 0 4 186 184 194 195
		f 4 -284 279 307 -277
		mu 0 4 188 186 195 196
		f 4 -289 284 296 -286
		mu 0 4 197 198 199 200
		f 4 -290 285 297 -287
		mu 0 4 201 197 200 202
		f 4 -291 286 298 -288
		mu 0 4 203 201 202 204
		f 4 -292 287 299 -285
		mu 0 4 205 203 204 206
		f 4 -297 292 269 -294
		mu 0 4 200 199 190 191
		f 4 -298 293 271 -295
		mu 0 4 202 200 191 207
		f 4 -299 294 273 -296
		mu 0 4 204 202 207 208
		f 4 -300 295 275 -293
		mu 0 4 206 204 208 209
		f 4 -305 300 288 -302
		mu 0 4 193 192 198 197
		f 4 -306 301 289 -303
		mu 0 4 194 193 197 201
		f 4 -307 302 290 -304
		mu 0 4 195 194 201 203
		f 4 -308 303 291 -301
		mu 0 4 196 195 203 205
		f 4 308 324 -310 -313
		mu 0 4 210 211 212 213
		f 4 309 325 -311 -315
		mu 0 4 213 212 214 215
		f 4 310 326 -312 -317
		mu 0 4 215 214 216 217
		f 4 311 327 -309 -319
		mu 0 4 217 216 218 219
		f 4 -325 320 348 -322
		mu 0 4 212 211 222 223
		f 4 -326 321 349 -323
		mu 0 4 214 212 223 224
		f 4 -327 322 350 -324
		mu 0 4 216 214 224 225
		f 4 -328 323 351 -321
		mu 0 4 218 216 225 226
		f 4 -333 328 340 -330
		mu 0 4 227 228 229 230
		f 4 -334 329 341 -331
		mu 0 4 231 227 230 232
		f 4 -335 330 342 -332
		mu 0 4 233 231 232 234
		f 4 -336 331 343 -329
		mu 0 4 235 233 234 236
		f 4 -341 336 313 -338
		mu 0 4 230 229 220 221
		f 4 -342 337 315 -339
		mu 0 4 232 230 221 237
		f 4 -343 338 317 -340
		mu 0 4 234 232 237 238
		f 4 -344 339 319 -337
		mu 0 4 236 234 238 239
		f 4 -349 344 332 -346
		mu 0 4 223 222 228 227
		f 4 -350 345 333 -347
		mu 0 4 224 223 227 231
		f 4 -351 346 334 -348
		mu 0 4 225 224 231 233
		f 4 -352 347 335 -345
		mu 0 4 226 225 233 235
		f 4 431 426 428 430
		mu 0 4 240 241 242 243
		f 4 433 -427 435 436
		mu 0 4 244 245 246 247
		f 4 438 -437 440 441
		mu 0 4 248 249 247 250
		f 4 446 443 -442 445
		mu 0 4 251 252 253 250
		f 4 448 -447 450 451
		mu 0 4 254 255 251 256
		f 4 456 453 -452 455
		mu 0 4 257 258 259 256
		f 4 461 458 -457 460
		mu 0 4 260 261 262 257
		f 4 466 463 -462 465
		mu 0 4 263 264 265 260
		f 4 471 468 -467 470
		mu 0 4 266 267 268 263
		f 4 476 473 -472 475
		mu 0 4 269 270 271 266
		f 4 481 478 -477 480
		mu 0 4 272 273 274 269
		f 4 486 483 -482 485
		mu 0 4 275 276 277 272
		f 4 491 488 -487 490
		mu 0 4 278 279 280 275
		f 4 496 493 -492 495
		mu 0 4 281 282 283 278
		f 4 501 498 -497 500
		mu 0 4 284 285 286 281
		f 4 -431 502 -502 503
		mu 0 4 240 287 288 284
		f 4 385 -357 -359 386
		mu 0 4 289 290 291 292
		f 4 -387 -361 -363 387
		mu 0 4 289 292 293 294
		f 4 -388 -365 -367 388
		mu 0 4 289 294 295 296
		f 4 -389 -369 -371 389
		mu 0 4 289 296 297 298
		f 4 -390 -373 -375 390
		mu 0 4 289 298 299 300
		f 4 -391 -377 -379 391
		mu 0 4 289 300 301 302
		f 4 -392 -381 -383 392
		mu 0 4 289 302 303 304
		f 4 -393 -385 -353 -386
		mu 0 4 289 304 305 290
		f 4 -409 393 352 353
		mu 0 4 306 307 308 309
		f 4 384 -395 -410 -354
		mu 0 4 310 311 312 313
		f 4 382 -396 -411 394
		mu 0 4 314 315 316 317
		f 4 380 -397 -412 395
		mu 0 4 318 319 320 321
		f 4 378 -398 -413 396
		mu 0 4 322 323 324 325
		f 4 376 -399 -414 397
		mu 0 4 326 327 328 329
		f 4 -400 -415 398 374
		mu 0 4 330 331 332 333
		f 4 -401 -416 399 372
		mu 0 4 334 335 336 337
		f 4 -402 -417 400 370
		mu 0 4 338 339 340 341
		f 4 -403 -418 401 368
		mu 0 4 342 343 344 345
		f 4 -404 -419 402 366
		mu 0 4 346 347 348 349
		f 4 -405 -420 403 364
		mu 0 4 350 351 352 353
		f 4 362 -406 -421 404
		mu 0 4 354 355 356 357
		f 4 360 -407 -422 405
		mu 0 4 358 359 360 361
		f 4 358 -408 -423 406
		mu 0 4 362 363 364 365
		f 4 356 -394 -424 407
		mu 0 4 366 367 368 369
		f 4 -426 408 427 -429
		mu 0 4 242 307 306 243
		f 4 354 424 -432 -430
		mu 0 4 370 371 241 240
		f 4 -433 423 425 -434
		mu 0 4 244 369 368 245
		f 4 355 434 -436 -425
		mu 0 4 372 373 247 246
		f 4 -438 422 432 -439
		mu 0 4 248 365 364 249
		f 4 357 439 -441 -435
		mu 0 4 373 374 250 247
		f 4 -443 421 437 -444
		mu 0 4 252 361 360 253
		f 4 359 444 -446 -440
		mu 0 4 374 375 251 250
		f 4 420 442 -449 -448
		mu 0 4 357 356 255 254
		f 4 -445 361 449 -451
		mu 0 4 251 375 376 256
		f 4 419 447 -454 -453
		mu 0 4 352 351 259 258
		f 4 -450 363 454 -456
		mu 0 4 256 376 377 257
		f 4 418 452 -459 -458
		mu 0 4 348 347 262 261
		f 4 -455 365 459 -461
		mu 0 4 257 377 378 260
		f 4 417 457 -464 -463
		mu 0 4 344 343 265 264
		f 4 -460 367 464 -466
		mu 0 4 260 378 379 263
		f 4 -468 416 462 -469
		mu 0 4 267 340 339 268
		f 4 -465 369 469 -471
		mu 0 4 263 379 380 266
		f 4 -473 415 467 -474
		mu 0 4 270 336 335 271
		f 4 -470 371 474 -476
		mu 0 4 266 380 381 269
		f 4 -478 414 472 -479
		mu 0 4 273 332 331 274
		f 4 -475 373 479 -481
		mu 0 4 269 381 382 272
		f 4 -483 413 477 -484
		mu 0 4 276 329 328 277
		f 4 -480 375 484 -486
		mu 0 4 272 382 383 275
		f 4 -488 412 482 -489
		mu 0 4 279 325 324 280
		f 4 -485 377 489 -491
		mu 0 4 275 383 384 278
		f 4 -493 411 487 -494
		mu 0 4 282 321 320 283
		f 4 -490 379 494 -496
		mu 0 4 278 384 385 281
		f 4 -498 410 492 -499
		mu 0 4 285 317 316 286
		f 4 -495 381 499 -501
		mu 0 4 281 385 386 284
		f 4 -428 409 497 -503
		mu 0 4 287 313 312 288
		f 4 -500 383 429 -504
		mu 0 4 284 386 370 240
		f 4 507 504 505 506
		mu 0 4 387 388 389 390
		f 4 510 -505 508 509
		mu 0 4 391 389 388 392
		f 4 513 -510 511 512
		mu 0 4 393 391 392 394
		f 4 516 -513 514 515
		mu 0 4 395 393 394 396
		f 4 519 -516 517 518
		mu 0 4 397 395 396 398
		f 4 522 -519 520 521
		mu 0 4 399 397 398 400
		f 4 525 -522 523 524
		mu 0 4 401 399 400 402
		f 4 528 -525 526 527
		mu 0 4 403 401 402 404
		f 4 531 -528 529 530
		mu 0 4 405 403 404 406
		f 4 534 -531 532 533
		mu 0 4 407 405 406 408
		f 4 537 -534 535 536
		mu 0 4 409 407 408 410
		f 4 540 -537 538 539
		mu 0 4 411 409 410 412
		f 4 543 -540 541 542
		mu 0 4 413 411 412 414
		f 4 546 -543 544 545
		mu 0 4 415 413 414 416
		f 4 549 -546 547 548
		mu 0 4 417 415 416 418
		f 4 551 -549 550 -507
		mu 0 4 390 417 418 387
		f 4 553 -511 552 -356
		mu 0 4 372 419 420 373
		f 4 -553 -514 554 -358
		mu 0 4 373 420 421 374
		f 4 -555 -517 555 -360
		mu 0 4 374 421 422 375
		f 4 -556 -520 556 -362
		mu 0 4 375 422 423 376
		f 4 -557 -523 557 -364
		mu 0 4 376 423 424 377
		f 4 -558 -526 558 -366
		mu 0 4 377 424 425 378
		f 4 -559 -529 559 -368
		mu 0 4 378 425 426 379
		f 4 -560 -532 560 -370
		mu 0 4 379 426 427 380
		f 4 -561 -535 561 -372
		mu 0 4 380 427 428 381
		f 4 -562 -538 562 -374
		mu 0 4 381 428 429 382
		f 4 -563 -541 563 -376
		mu 0 4 382 429 430 383
		f 4 -564 -544 564 -378
		mu 0 4 383 430 431 384
		f 4 -565 -547 565 -380
		mu 0 4 384 431 432 385
		f 4 -566 -550 566 -382
		mu 0 4 385 432 433 386
		f 4 -567 -552 567 -384
		mu 0 4 386 433 434 370
		f 4 -568 -506 -554 -355
		mu 0 4 370 434 435 371
		f 4 -508 568 570 -570
		mu 0 4 387 436 388 437
		f 4 -509 569 572 -572
		mu 0 4 388 438 392 439
		f 4 -512 571 574 -574
		mu 0 4 392 440 394 441
		f 4 -515 573 576 -576
		mu 0 4 394 442 396 443
		f 4 -518 575 578 -578
		mu 0 4 396 444 398 445
		f 4 -521 577 580 -580
		mu 0 4 398 446 400 447
		f 4 -524 579 582 -582
		mu 0 4 400 448 402 449
		f 4 -527 581 584 -584
		mu 0 4 402 450 404 451
		f 4 -586 -530 583 586
		mu 0 4 452 406 453 404
		f 4 -588 -533 585 588
		mu 0 4 454 408 455 406
		f 4 -590 -536 587 590
		mu 0 4 456 410 457 408
		f 4 -592 -539 589 592
		mu 0 4 458 412 459 410
		f 4 -594 -542 591 594
		mu 0 4 460 414 461 412
		f 4 -596 -545 593 596
		mu 0 4 462 416 463 414
		f 4 -598 -548 595 598
		mu 0 4 464 418 465 416
		f 4 -569 -551 597 599
		mu 0 4 466 387 467 418
		f 4 -571 600 602 -602
		mu 0 4 388 437 468 469
		f 4 -573 601 604 -604
		mu 0 4 392 439 470 471
		f 4 -575 603 606 -606
		mu 0 4 394 441 472 473
		f 4 -577 605 608 -608
		mu 0 4 396 443 474 475
		f 4 -610 -579 607 610
		mu 0 4 476 398 445 477
		f 4 -612 -581 609 612
		mu 0 4 478 400 447 479
		f 4 -614 -583 611 614
		mu 0 4 480 402 449 481
		f 4 -616 -585 613 616
		mu 0 4 482 404 451 483
		f 4 -618 -587 615 618
		mu 0 4 484 404 452 485
		f 4 -620 -589 617 620
		mu 0 4 486 406 454 487
		f 4 -622 -591 619 622
		mu 0 4 488 408 456 489
		f 4 -624 -593 621 624
		mu 0 4 490 410 458 491
		f 4 -595 623 626 -626
		mu 0 4 412 460 492 493
		f 4 -597 625 628 -628
		mu 0 4 414 462 494 495
		f 4 -599 627 630 -630
		mu 0 4 416 464 496 497
		f 4 -600 629 631 -601
		mu 0 4 418 466 498 499
		f 4 -605 -603 -632 632
		mu 0 4 471 469 499 497
		f 4 -633 -631 -629 633
		mu 0 4 471 497 495 493
		f 4 -634 -627 -625 634
		mu 0 4 471 493 490 488
		f 4 -635 -623 -621 635
		mu 0 4 471 488 486 484
		f 4 -636 -619 -617 636
		mu 0 4 471 484 482 480
		f 4 -637 -615 -613 637
		mu 0 4 471 480 478 476
		f 4 -638 -611 -609 -607
		mu 0 4 471 476 475 473;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dispResolution" 1;
createNode lightLinker -shared -name "lightLinker1";
	rename -uuid "E072A9EF-4C43-4062-2D92-C89AD220EA65";
	setAttr -size 2 ".link";
	setAttr -size 2 ".shadowLink";
createNode shapeEditorManager -name "shapeEditorManager";
	rename -uuid "7AE30057-4D84-2261-B668-67933E75D99A";
createNode poseInterpolatorManager -name "poseInterpolatorManager";
	rename -uuid "DC1B604A-47D3-AAC6-B749-1191B5210510";
createNode displayLayerManager -name "layerManager";
	rename -uuid "7E680AA9-456F-4640-9411-40835A875D93";
createNode displayLayer -name "defaultLayer";
	rename -uuid "5871759B-4DF5-7891-6E1A-3FB542016606";
	setAttr ".ufeMembers" -type "stringArray" 0  ;
createNode renderLayerManager -name "renderLayerManager";
	rename -uuid "8717C621-40B6-A475-7BE1-14AB58D2B419";
createNode renderLayer -name "defaultRenderLayer";
	rename -uuid "C64E159B-49B3-5F7A-164D-7B9E87AD622D";
	setAttr ".global" yes;
createNode polyBevel3 -name "polyBevel2";
	rename -uuid "069805EE-4526-2253-1852-FF9858F635C3";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 7 "e[0]" "e[4]" "e[10]" "e[17]" "e[21]" "e[26]" "e[54:55]";
	setAttr ".inputMatrix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".worldSpace" yes;
	setAttr ".offsetAsFraction" yes;
	setAttr ".fraction" 0.19999999999999996;
	setAttr ".angleTolerance" 180;
	setAttr ".subdivideNgons" yes;
	setAttr ".mergeVertices" yes;
	setAttr ".mergeVertexTolerance" 0.0001;
	setAttr ".smoothingAngle" 30;
createNode groupId -name "groupId1";
	rename -uuid "B580F625-4637-C981-2FB8-A586844BA084";
	setAttr ".isHistoricallyInteresting" 0;
createNode groupParts -name "groupParts1";
	rename -uuid "2C577F60-4C65-D341-527B-B3964DAC4964";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr ".inputComponents" -type "componentList" 3 "f[0:7]" "f[19:36]" "f[39:50]";
createNode groupId -name "groupId2";
	rename -uuid "95A4DB70-4BFA-E11E-E603-4C810F3D2384";
	setAttr ".isHistoricallyInteresting" 0;
createNode groupParts -name "groupParts2";
	rename -uuid "A629102C-45E2-DEF7-A3F9-53952E797EAE";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr ".inputComponents" -type "componentList" 2 "f[8:18]" "f[37:38]";
createNode polyBevel3 -name "polyBevel3";
	rename -uuid "FE065E8C-4A6C-85B7-2FE3-8D992DBD125A";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 6 "e[2]" "e[6]" "e[8]" "e[12:13]" "e[15]" "e[42:43]";
	setAttr ".inputMatrix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".worldSpace" yes;
	setAttr ".offsetAsFraction" yes;
	setAttr ".fraction" 0.099999999999999978;
	setAttr ".angleTolerance" 180;
	setAttr ".subdivideNgons" yes;
	setAttr ".mergeVertices" yes;
	setAttr ".mergeVertexTolerance" 0.0001;
	setAttr ".smoothingAngle" 30;
createNode polySplit -name "polySplit1";
	rename -uuid "5485B78D-42CE-7AE1-BFE8-35B7CEA15062";
	setAttr -size 6 ".edge[0:5]"  0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -size 6 ".desc[0:5]"  -2147483625 -2147483624 -2147483619 -2147483627 -2147483639 
		-2147483637;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polyTweak -name "polyTweak3";
	rename -uuid "F895CFAE-4A6F-894F-A348-C08379A8EA87";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 23 ".tweak";
	setAttr ".tweak[3]" -type "float3" 0 4.1219444 -0.27484852 ;
	setAttr ".tweak[22]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tweak[23]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tweak[30]" -type "float3" 0 7.1268291 0.10728944 ;
	setAttr ".tweak[31]" -type "float3" 0 6.8406353 -0.31364536 ;
	setAttr ".tweak[32]" -type "float3" 0 8.4170027 0.14270549 ;
	setAttr ".tweak[33]" -type "float3" 0 7.9597163 -0.32961318 ;
	setAttr ".tweak[34]" -type "float3" 0 7.1221933 0.11993741 ;
	setAttr ".tweak[35]" -type "float3" 0 6.8277197 -0.31346047 ;
	setAttr ".tweak[36]" -type "float3" 0 3.9837165 0.099825926 ;
	setAttr ".tweak[37]" -type "float3" 0 3.966959 -0.27263674 ;
	setAttr ".tweak[38]" -type "float3" 0 1.0678682 -0.23126535 ;
	setAttr ".tweak[39]" -type "float3" 0 0.86614186 0.021534845 ;
	setAttr ".tweak[40]" -type "float3" 0 -0.06594266 -0.21508604 ;
	setAttr ".tweak[41]" -type "float3" 0 -0.43107581 0.0021070838 ;
	setAttr ".tweak[42]" -type "float3" 0 3.966959 -0.27263674 ;
	setAttr ".tweak[43]" -type "float3" 0 3.9837165 0.099825926 ;
	setAttr ".tweak[44]" -type "float3" 0 0.86614615 0.021535188 ;
	setAttr ".tweak[45]" -type "float3" 0 1.0678706 -0.23126577 ;
createNode polySplit -name "polySplit2";
	rename -uuid "51593561-40D4-4CFE-C99F-3E82BE77B6FB";
	setAttr -size 2 ".edge[0:1]"  0 0;
	setAttr -size 2 ".desc[0:1]"  -2147483516 -2147483645;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polySplit -name "polySplit3";
	rename -uuid "4BC34CCF-4A27-F6EB-1741-BFABCF401B69";
	setAttr -size 2 ".edge[0:1]"  0 0;
	setAttr -size 2 ".desc[0:1]"  -2147483648 -2147483521;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polySplit -name "polySplit4";
	rename -uuid "F74024B0-40DE-7F18-3FF6-A2A646D89821";
	setAttr -size 15 ".edge[0:14]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -size 15 ".desc[0:14]"  -2147483643 -2147483641 -2147483611 -2147483618 -2147483617 
		-2147483610 -2147483616 -2147483636 -2147483634 -2147483630 -2147483621 -2147483513 -2147483622 -2147483631 -2147483643;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode deleteComponent -name "deleteComponent1";
	rename -uuid "BE29D865-4A4D-CB0A-028F-489D45A5B322";
	setAttr ".deleteComponents" -type "componentList" 4 "f[1]" "f[3:10]" "f[67:71]" "f[82:87]";
createNode script -name "uiConfigurationScriptNode";
	rename -uuid "5BDD1C6C-43A5-D9D5-79E2-2FBFD6A629AA";
	setAttr ".before" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 937\n            -height 555\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 937\n            -height 554\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 937\n            -height 554\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 713\n            -height 1176\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 1\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"|persp\" \n                -useInteractiveMode 0\n"
		+ "                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n"
		+ "                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n"
		+ "                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n"
		+ "                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 713\\n    -height 1176\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 713\\n    -height 1176\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".scriptType" 3;
createNode script -name "sceneConfigurationScriptNode";
	rename -uuid "D25B7C4D-4B49-CF55-6750-E3A451942AF2";
	setAttr ".before" -type "string" "playbackOptions -min 0 -max 25 -ast 0 -aet 42 ";
	setAttr ".scriptType" 6;
createNode polySoftEdge -name "polySoftEdge1";
	rename -uuid "FB6E4AEB-4BDA-9261-E059-308DA6F1410C";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 1 "e[*]";
	setAttr ".inputMatrix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".angle" 180;
createNode groupId -name "groupId27";
	rename -uuid "E60BEBAE-44E8-E8BF-1116-1196F0C6420F";
	setAttr ".isHistoricallyInteresting" 0;
createNode groupParts -name "groupParts3";
	rename -uuid "232632B9-42AD-17AE-79FA-D78B7E191EBD";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr ".inputComponents" -type "componentList" 1 "f[0:107]";
createNode polySoftEdge -name "polySoftEdge2";
	rename -uuid "7FCC2F6E-40A0-C82C-654B-729F673320D9";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 1 "e[*]";
	setAttr ".inputMatrix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".angle" 180;
createNode polyTweak -name "polyTweak4";
	rename -uuid "59908996-4CDE-D922-E293-B1BD9CCD154A";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 11 ".tweak";
	setAttr ".tweak[5]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tweak[8]" -type "float3" 0 -0.68197697 -6.7335243 ;
	setAttr ".tweak[9]" -type "float3" 0 -0.68197697 -6.7335243 ;
	setAttr ".tweak[10]" -type "float3" 0 -0.68197697 -6.7335243 ;
	setAttr ".tweak[11]" -type "float3" 0 -0.68197697 -6.7335243 ;
	setAttr ".tweak[54]" -type "float3" 0 -0.68197697 -6.7335243 ;
	setAttr ".tweak[55]" -type "float3" 0 -0.68197697 -6.7335243 ;
	setAttr ".tweak[56]" -type "float3" 0 -0.68197697 -6.7335243 ;
	setAttr ".tweak[64]" -type "float3" 0 -0.68197697 -6.7335243 ;
	setAttr ".tweak[67]" -type "float3" 0 2.3841858e-07 0 ;
createNode polySoftEdge -name "polySoftEdge3";
	rename -uuid "37CCC7A0-4B4D-9434-CC4D-87BBCA00D806";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 1 "e[*]";
	setAttr ".inputMatrix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".angle" 180;
createNode groupId -name "groupId28";
	rename -uuid "2BAD7709-4D92-0B9A-F62A-8B9836A99526";
	setAttr ".isHistoricallyInteresting" 0;
createNode groupParts -name "groupParts4";
	rename -uuid "003D8489-48E0-7259-7086-AF8275CAD823";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr ".inputComponents" -type "componentList" 1 "f[0:302]";
createNode polySoftEdge -name "polySoftEdge4";
	rename -uuid "A44FFADA-4D22-0552-2F14-9CBFFA853993";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 16 "e[428]" "e[433]" "e[438]" "e[443]" "e[448]" "e[453]" "e[458]" "e[463]" "e[468]" "e[473]" "e[478]" "e[483]" "e[488]" "e[493]" "e[498]" "e[502]";
	setAttr ".inputMatrix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".angle" 0;
createNode deleteComponent -name "deleteComponent2";
	rename -uuid "514B4383-43B3-394E-2E3A-3D9F24E3AFC5";
	setAttr ".deleteComponents" -type "componentList" 1 "f[296:301]";
createNode deleteComponent -name "deleteComponent3";
	rename -uuid "80BCBDE0-4994-B2AB-8DC8-7E831E1BAD6D";
	setAttr ".deleteComponents" -type "componentList" 1 "f[296]";
createNode polyExtrudeEdge -name "polyExtrudeEdge1";
	rename -uuid "00DA94BB-45CB-D7F8-BB3A-4D87F4087C27";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 15 "e[602]" "e[604]" "e[606]" "e[608]" "e[610]" "e[612]" "e[614]" "e[616]" "e[618]" "e[620]" "e[622]" "e[624]" "e[626]" "e[628]" "e[630:631]";
	setAttr ".inputMatrix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".worldSpace" yes;
	setAttr ".pivot" -type "float3" -5.5771914 84.830246 -1.6264315 ;
	setAttr ".randomSeed" 58079;
	setAttr ".taperCurve[0]"  0 1 1;
	setAttr ".compBoundingBoxMin" -type "double3" -15.041685104370117 76.278404235839844 
		-5.6813716888427734 ;
	setAttr ".compBoundingBoxMax" -type "double3" 3.8873023986816406 93.382080078125 
		2.4285087585449219 ;
createNode polyMergeVert -name "polyMergeVert1";
	rename -uuid "26ED69C6-4989-DBD6-5C81-B5B166DA6BCA";
	setAttr ".inputComponents" -type "componentList" 1 "vtx[337:352]";
	setAttr ".inputMatrix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".distance" 1e-06;
createNode polyTweak -name "polyTweak5";
	rename -uuid "719D61E0-44AB-A22E-80E7-DF9C6BAC85B8";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 38 ".tweak";
	setAttr ".tweak[84]" -type "float3" 2.3841858e-07 0 3.8146973e-06 ;
	setAttr ".tweak[85]" -type "float3" 2.3841858e-07 0 3.8146973e-06 ;
	setAttr ".tweak[86]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".tweak[87]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".tweak[156]" -type "float3" 2.3841858e-07 0 3.8146973e-06 ;
	setAttr ".tweak[157]" -type "float3" 2.3841858e-07 0 3.8146973e-06 ;
	setAttr ".tweak[158]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".tweak[159]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".tweak[192]" -type "float3" 4.7683716e-07 3.8146973e-06 0 ;
	setAttr ".tweak[337]" -type "float3" -9.4644899 0 9.5367432e-07 ;
	setAttr ".tweak[338]" -type "float3" -8.744051 -3.272644 -1.551753 ;
	setAttr ".tweak[339]" -type "float3" -6.6924114 -6.0470581 -2.8672647 ;
	setAttr ".tweak[340]" -type "float3" -3.6219084 -7.9008713 -3.7462721 ;
	setAttr ".tweak[341]" -type "float3" -3.3378601e-06 -8.5518417 -4.0549459 ;
	setAttr ".tweak[342]" -type "float3" 3.6218977 -7.9008636 -3.7462626 ;
	setAttr ".tweak[343]" -type "float3" 6.6924019 -6.0470657 -2.8672686 ;
	setAttr ".tweak[344]" -type "float3" 8.74405 -3.272644 -1.551753 ;
	setAttr ".tweak[345]" -type "float3" 9.4644976 0 9.5367432e-07 ;
	setAttr ".tweak[346]" -type "float3" 8.74405 3.272644 1.551753 ;
	setAttr ".tweak[347]" -type "float3" 6.6924095 6.0470657 2.8672705 ;
	setAttr ".tweak[348]" -type "float3" 3.6219063 7.9008789 3.7462721 ;
	setAttr ".tweak[349]" -type "float3" 2.3841858e-06 8.5518341 4.0549345 ;
	setAttr ".tweak[350]" -type "float3" -3.621901 7.9008789 3.7462721 ;
	setAttr ".tweak[351]" -type "float3" -6.6923985 6.0470657 2.8672705 ;
	setAttr ".tweak[352]" -type "float3" -8.744051 3.272644 1.551753 ;
createNode polyQuad -name "polyQuad1";
	rename -uuid "9C30A496-4885-392D-C710-70A0AD99996E";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 1 "f[*]";
	setAttr ".inputMatrix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".worldSpace" yes;
createNode polyQuad -name "polyQuad2";
	rename -uuid "EE26DB64-4C76-CD02-C594-BF98F0438FA1";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 1 "f[*]";
	setAttr ".inputMatrix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".worldSpace" yes;
createNode polySoftEdge -name "polySoftEdge5";
	rename -uuid "5B22B0B5-4CD7-7620-3C3E-1187FD05D4A6";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 1 "e[408:423]";
	setAttr ".inputMatrix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".angle" 0;
createNode polySoftEdge -name "polySoftEdge6";
	rename -uuid "9B399F28-4887-A370-DE1B-1BAA79A57E85";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 15 "e[602]" "e[604]" "e[606]" "e[608]" "e[610]" "e[612]" "e[614]" "e[616]" "e[618]" "e[620]" "e[622]" "e[624]" "e[626]" "e[628]" "e[630:631]";
	setAttr ".inputMatrix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".angle" 180;
createNode polySoftEdge -name "polySoftEdge7";
	rename -uuid "96FFBA69-4F6E-D158-1831-01946B45E186";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 15 "e[570]" "e[572]" "e[574]" "e[576]" "e[578]" "e[580]" "e[582]" "e[584]" "e[586]" "e[588]" "e[590]" "e[592]" "e[594]" "e[596]" "e[598:599]";
	setAttr ".inputMatrix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".angle" 0;
createNode polyPlanarProj -name "polyPlanarProj1";
	rename -uuid "70BFFA16-4AA5-748F-5AFC-A39C41861C94";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 1 "f[0:107]";
	setAttr ".inputMatrix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".worldSpace" yes;
	setAttr ".projectionCenter" -type "double3" -4.4093499183654785 41.712081909179688 
		21.513393402099609 ;
	setAttr ".rotate" -type "double3" 15.261647076247634 30.599998949447595 -6.8783812615076093e-08 ;
	setAttr ".projectionScale" -type "double2" 56.647750110168566 106.65669467096222 ;
	setAttr ".isPerspective" yes;
	setAttr ".cameraMatrix" -type "matrix" 1.6736650466918945 0.18809619545936584 -0.49109929800033569 -0.49108946323394775
		 -5.3969174072895676e-17 1.3542642593383789 0.26323258876800537 0.26322734355926514
		 -0.9898027777671814 0.31805330514907837 -0.83040356636047363 -0.8303869366645813
		 -22.609354019165039 -85.720359802246094 289.97067260742188 290.16485595703125;
	setAttr ".portRight" 849;
	setAttr ".portTop" 1176;
createNode polyPlanarProj -name "polyPlanarProj2";
	rename -uuid "DF4FE267-42D0-41C0-1A58-A7BD08969C5C";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 1 "f[0:67]";
	setAttr ".inputMatrix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".worldSpace" yes;
	setAttr ".projectionCenter" -type "double3" -4.4093499183654785 41.712081909179688 
		21.513393402099609 ;
	setAttr ".rotate" -type "double3" 15.261647076247634 30.599998949447595 -6.8783812615076093e-08 ;
	setAttr ".projectionScale" -type "double2" 56.647750110168566 106.65669467096222 ;
	setAttr ".isPerspective" yes;
	setAttr ".cameraMatrix" -type "matrix" 1.6736650466918945 0.18809619545936584 -0.49109929800033569 -0.49108946323394775
		 -5.3969174072895676e-17 1.3542642593383789 0.26323258876800537 0.26322734355926514
		 -0.9898027777671814 0.31805330514907837 -0.83040356636047363 -0.8303869366645813
		 -22.609354019165039 -85.720359802246094 289.97067260742188 290.16485595703125;
	setAttr ".portRight" 849;
	setAttr ".portTop" 1176;
createNode polyPlanarProj -name "polyPlanarProj3";
	rename -uuid "DAA40DAB-4587-E29A-6265-AD8E5A61553E";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 1 "f[0:311]";
	setAttr ".inputMatrix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".worldSpace" yes;
	setAttr ".projectionCenter" -type "double3" -4.4093499183654785 41.712081909179688 
		21.513393402099609 ;
	setAttr ".rotate" -type "double3" 15.261647076247634 30.599998949447595 -6.8783812615076093e-08 ;
	setAttr ".projectionScale" -type "double2" 56.647750110168566 106.65669467096222 ;
	setAttr ".isPerspective" yes;
	setAttr ".cameraMatrix" -type "matrix" 1.6736650466918945 0.18809619545936584 -0.49109929800033569 -0.49108946323394775
		 -5.3969174072895676e-17 1.3542642593383789 0.26323258876800537 0.26322734355926514
		 -0.9898027777671814 0.31805330514907837 -0.83040356636047363 -0.8303869366645813
		 -22.609354019165039 -85.720359802246094 289.97067260742188 290.16485595703125;
	setAttr ".portRight" 849;
	setAttr ".portTop" 1176;
createNode polyMapCut -name "polyMapCut1";
	rename -uuid "9C585B45-49E2-8651-DFE6-96901B1DD71D";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 1 "e[408:423]";
createNode polyMapCut -name "polyMapCut2";
	rename -uuid "9A8750A5-4E27-C8DE-74B5-D195F6EE6628";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 16 "e[428]" "e[433]" "e[438]" "e[443]" "e[448]" "e[453]" "e[458]" "e[463]" "e[468]" "e[473]" "e[478]" "e[483]" "e[488]" "e[493]" "e[498]" "e[502]";
createNode polyMapCut -name "polyMapCut3";
	rename -uuid "0116290C-46FB-9848-3926-A89FC3C6D13F";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 16 "e[505]" "e[510]" "e[513]" "e[516]" "e[519]" "e[522]" "e[525]" "e[528]" "e[531]" "e[534]" "e[537]" "e[540]" "e[543]" "e[546]" "e[549]" "e[551]";
createNode polyMapCut -name "polyMapCut4";
	rename -uuid "43837F71-4B3F-F260-9F19-E2BEA0DAA96D";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 29 "e[570]" "e[572]" "e[574]" "e[576]" "e[578]" "e[580]" "e[582]" "e[584]" "e[586]" "e[588]" "e[590]" "e[592]" "e[594]" "e[596]" "e[598:599]" "e[602]" "e[604]" "e[606]" "e[608]" "e[610]" "e[612]" "e[614:616]" "e[618]" "e[620]" "e[622]" "e[624]" "e[626]" "e[628]" "e[630:631]";
createNode polyMapCut -name "polyMapCut5";
	rename -uuid "DBA6B039-4C94-D531-0EEC-02B57F0C3B4A";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 2 "e[464]" "e[559]";
createNode polyMapCut -name "polyMapCut6";
	rename -uuid "D4BD29A8-4724-706E-19FB-E19F5FF7F3C9";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 1 "e[466]";
createNode polyMapCut -name "polyMapCut7";
	rename -uuid "A07B299D-4B8E-E91F-C4EF-FD98733401DE";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 40 "e[3]" "e[15]" "e[23]" "e[31]" "e[39]" "e[44]" "e[56]" "e[64]" "e[72]" "e[80]" "e[91]" "e[103]" "e[111]" "e[119]" "e[127]" "e[132]" "e[144]" "e[152]" "e[160]" "e[168]" "e[177]" "e[189]" "e[197]" "e[205]" "e[213]" "e[222]" "e[234]" "e[242]" "e[250]" "e[258]" "e[267]" "e[279]" "e[287]" "e[295]" "e[303]" "e[308]" "e[320]" "e[328]" "e[336]" "e[344]";
createNode polyTweakUV -name "polyTweakUV1";
	rename -uuid "75B473AC-43C5-C948-6EB0-5CBFB2B7FCC9";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 472 ".uvTweak";
	setAttr ".uvTweak[0:249]" -type "float2" 0.45991057 -0.084413201 0.52601874
		 -0.06687808 0.51954424 -0.051976323 0.4538368 -0.069129318 0.50254798 -0.071508795
		 0.43759191 -0.088403881 0.50889647 -0.059469193 0.44356257 -0.076945186 0.56134701
		 -0.048080087 0.55499828 -0.033126771 0.53748024 -0.052264541 0.5436604 -0.040745616
		 0.60803592 -0.024494678 0.61514372 -0.038980424 0.67933702 0.023671776 0.67235678
		 0.03790766 0.59017622 -0.044308096 0.65470922 0.018573016 0.59690291 -0.031620651
		 0.66104609 0.030753195 0.7015574 0.024248809 0.69605207 0.038405299 0.67816657 0.018090487
		 0.68385988 -0.015153706 0.25054234 0.7113263 0.30840179 0.70057195 0.30177915 0.76061046
		 0.24304444 0.72613633 0.2854414 0.73935193 0.22747529 0.70449817 0.29171538 0.7058019
		 0.23500776 0.67054254 0.34844041 0.69403535 0.34183368 0.7549153 0.32505974 0.73295283
		 0.3310259 0.69926858 0.39103028 0.77683944 0.39801523 0.7627545 0.4676097 0.75681722
		 0.46057665 0.81567514 0.3737562 0.75512934 0.44366547 0.79446572 0.380983 0.72183949
		 0.44982845 0.76184535 0.48336214 0.75210083 0.47680056 0.81396103 0.45988679 0.79095954
		 0.4653216 0.75746661 0.37003469 0.19381338 0.45771155 0.20850116 0.45228052 0.22331035
		 0.3646667 0.20900041 0.43632239 0.2026763 0.34942752 0.18828872 0.44013736 0.21450478
		 0.35310131 0.19981766 0.49599066 0.214203 0.48955664 0.22863197 0.47317249 0.20764804
		 0.47794101 0.22021598 0.53592515 0.26193428 0.54305577 0.24766564 0.61178803 0.28728569
		 0.60568148 0.30111575 0.5191524 0.2410965 0.58853537 0.2802493 0.52450573 0.25351417
		 0.59291136 0.29299539 0.64746183 0.28996944 0.64229971 0.30370235 0.62485659 0.28248703
		 0.63112539 0.24959642 0.091792107 -0.42246085 0.16884714 -0.41453025 0.16593835 -0.35436624
		 0.08350116 -0.40710136 0.14763278 -0.37413603 0.065985203 -0.4271059 0.1529099 -0.40790674
		 0.072333634 -0.46157339 0.20888257 -0.41632786 0.20606852 -0.35533804 0.18743953
		 -0.37580213 0.19243139 -0.40964741 0.25559103 -0.32615316 0.26313907 -0.34060669
		 0.33328253 -0.35454366 0.32944825 -0.29455018 0.23645866 -0.34609258 0.31005684 -0.31483933
		 0.24224707 -0.37959561 0.31619862 -0.3480458 0.36474633 -0.32731164 0.36036047 -0.26790178
		 0.34107059 -0.2880213 0.34789079 -0.32097617 -0.18199494 0.76695579 -0.18424502 0.65474617
		 -0.16409498 0.69431263 -0.16145876 0.80452418 -0.18238884 0.67285985 -0.17737904
		 0.78319907 -0.20229334 0.65938169 -0.19774672 0.7705552 -0.18943217 0.57831794 -0.16955709
		 0.61893225 -0.18996421 0.59768564 -0.20977986 0.58419627 -0.1966359 0.50137335 -0.2155242
		 0.46087638 -0.21325152 0.29187572 -0.1944827 0.33128309 -0.21729755 0.48063439 -0.21294105
		 0.31263614 -0.23634395 0.46690589 -0.23188743 0.29865032 -0.21444517 0.23848617 -0.19340944
		 0.23401254 -0.21026382 0.25903702 -0.2304215 0.24409187 0.49612761 0.77210295 0.49612263
		 0.61596656 0.51612443 0.60976416 0.51507419 0.76536739 0.49478883 0.63449681 0.49523854
		 0.78863746 0.47576109 0.6212883 0.47716165 0.77608687 0.47128993 0.53653383 0.4915311
		 0.53076166 0.46921459 0.55468458 0.44974774 0.54152322 0.47949091 0.41543174 0.45997033
		 0.4210448 0.43282616 0.2450009 0.45194364 0.23967105 0.45706341 0.44096947 0.43076819
		 0.26632589 0.43833643 0.42720124 0.41247106 0.25211567 0.44380113 0.17650914 0.46221653
		 0.17191118 0.44453481 0.15385997 0.42493874 0.18332684 -0.39763293 0.79659325 -0.28785205
		 0.64284629 -0.2699331 0.65575576 -0.37985864 0.80919701 -0.29190701 0.66057718 -0.4019849
		 0.81330055 -0.31011081 0.62138271 -0.41989785 0.77428359 -0.24259776 0.5665859 -0.22359183
		 0.57999086 -0.2448127 0.58574021 -0.26399893 0.5453285 -0.1341486 0.46986997 -0.15372981
		 0.45639142 -0.026203066 0.28830427 -0.0077781677 0.30246848 -0.15560971 0.47593856
		 -0.030488268 0.30938971 -0.17523532 0.43583933 -0.048937872 0.26873225 0.035482377
		 0.19966674 0.05297783 0.21391898 0.029222637 0.22139657 0.012006059 0.22634619 0.56188172
		 0.81286776 0.58053327 0.66666478 0.59825659 0.70593375 0.57934099 0.80604976 0.57961643
		 0.68486714 0.56337762 0.78501278 0.56133401 0.6717214 0.54632807 0.77260756 0.55712724
		 0.58943737 0.57471091 0.62945324 0.55394918 0.60796344 0.53534478 0.59475309 0.56197459
		 0.51785094 0.5439412 0.52373827 0.53224671 0.31054837 0.54891694 0.34810436 0.54079354
		 0.49700153 0.5306735 0.33019394 0.52359349 0.48335671 0.5128662 0.31682575 0.53503269
		 0.266662 0.55267841 0.30626583 0.5372178 0.28812033 0.51865184 0.27247494 -0.48366445
		 0.021669209 -0.43927744 -0.051665276 -0.41471887 -0.031784564 0.27785772 -0.03347832
		 -0.33622208 -0.062738478 -0.35259569 -0.09235394 -0.22924569 -0.06804055 -0.2352398
		 -0.1043908 -0.080683582 -0.04215914 -0.085168108 -0.004186511 0.0065108463 0.11562937
		 0.020899158 0.081795514 0.052106649 0.22096097 0.030797277 0.2465058 0.047863908
		 0.36193126 0.023552932 0.37505114 0.048913978 -0.2657873 0.02633816 -0.25808606 0.0073774084
		 -0.098663233 -0.010830618 -0.10524854 -0.069342293 0.043965034 -0.080388144 0.027347669
		 -0.16855776 0.14890419 -0.17023996 0.12615253 -0.27560693 0.20717163 -0.26703617
		 0.18265617 -0.37485817 0.21559232 -0.35655066 0.19406927 -0.45015845 0.17833476 -0.42429951
		 0.16434629 -0.48873261 0.10743421 -0.45892423 0.10433404 0.14046285 0.53112924 0.05465126
		 0.47562036 0.077637583 0.44559997 0.10555398 0.42754859 0.13403064 0.42436868 0.15859118
		 0.4360199 0.17522791 0.46066594 0.18246812 0.49370113 0.17917159 0.53061038 0.16602299
		 0.56617683 0.14490244 0.5954805 0.11844316 0.61370736 0.090648174 0.61887306 0.06537205
		 0.60927486 0.046515822 0.58598882 0.037872076 0.55207664 0.040644228 0.51319134 0.043447852
		 -0.11547443 0.074934125 -0.18665144 0.033990204 -0.042094231 0.047012806 0.022532582
		 0.078084767 0.070546865 0.12343019 0.095133096 0.17542809 0.089099869 0.22538519
		 0.05923599 0.26878899 0.012316838;
	setAttr ".uvTweak[250:471]" 0.29956552 -0.048873067 0.3133778 -0.1179207 0.30690169
		 -0.18452588 0.27880913 -0.23534533 0.23525596 -0.26288334 0.1813997 -0.26780316 0.12369639
		 -0.24215695 -0.52274615 -0.016306102 -0.47597295 -0.086300284 -0.39489794 -0.12861443
		 -0.29402184 -0.12820643 -0.19083752 -0.078085005 -0.10288289 0.019993424 -0.042800322
		 0.15714955 -0.018876135 0.31951302 -0.033842072 0.49059153 -0.045494363 -0.15825294
		 -0.12030624 -0.018116191 -0.2163299 0.085772395 -0.32010543 0.1448703 -0.41611177
		 0.15640041 -0.48934335 0.12458643 -0.52725953 0.06105414 -0.17266273 0.16637176 -0.14297754
		 0.030495346 -0.51599252 -0.14476302 -0.558357 -0.087394387 -0.44152722 -0.17688572
		 -0.10135692 -0.077368736 -0.34809798 -0.17022532 -0.055096984 -0.14030182 -0.25173819
		 -0.11844921 -0.012153387 -0.14912283 -0.16813871 -0.023067594 0.020617247 -0.10352021
		 -0.10994217 0.10780519 0.038666546 -0.011467338 -0.085287273 0.26144856 0.040158689
		 0.11258078 -0.063616693 -0.40924957 0.025716066 0.25011268 -0.10481378 -0.25489566
		 -0.0021553636 0.38114882 -0.17543104 -0.12183604 -0.039579332 0.48673993 -0.26597527
		 -0.021905139 -0.08172363 0.55129725 -0.3638787 0.037084863 -0.12304634 0.56468368
		 -0.45479327 0.052739754 -0.15764111 0.52391553 -0.52448916 0.029111266 -0.17988938
		 0.43413848 -0.56124425 -0.023041517 -0.18549311 0.30847204 -0.80763692 -0.26990494
		 -0.7846272 -0.29732564 -0.74647868 -0.31286749 -0.699274 -0.31016007 -0.65046263
		 -0.28589973 -0.60755366 -0.24027646 -0.57691407 -0.17674026 -0.56288546 -0.10127705
		 -0.56729597 -0.021414161 -0.59231251 -0.34876424 -0.62873048 -0.28352496 -0.67423642
		 -0.23524265 -0.72215825 -0.20753559 -0.76529008 -0.20110156 -0.79691678 -0.21343088
		 -0.81190097 -0.23897906 -0.1286391 -0.45325816 -0.11327022 -0.48047438 -0.072917819
		 -0.49555251 -0.014019251 -0.49604079 0.054175317 -0.48198426 0.12117988 -0.4558441
		 0.17692626 -0.42192888 0.21321297 -0.38554811 0.22478819 -0.35212472 0.20999324 -0.32643974
		 0.17095959 -0.31208038 0.11335176 -0.31107801 0.045663953 -0.32368866 -0.02191478
		 -0.34829795 -0.078979492 -0.38149428 -0.1165573 -0.41838926 0.049808323 -0.40235057
		 0.0089254975 0.37698895 -0.030463338 0.4290542 0.0570333 0.34716511 0.10488978 0.34322071
		 0.14481112 0.36436248 0.17187528 0.40552264 0.18234178 0.46058828 0.17616829 0.52117968
		 0.15470296 0.57932383 0.12070698 0.62752932 0.078435063 0.65982223 0.032801628 0.66982722
		 -0.0094349384 0.6553995 -0.041347325 0.61728567 -0.057625175 0.56071007 -0.05400449
		 0.49412465 -0.45475155 0.030522496 0.27360803 0.0044210106 0.27498782 0.034437358
		 0.28065401 0.052819476 0.2898747 0.057812475 0.30266985 0.062700808 0.32220393 0.056528434
		 0.34818849 0.040995017 0.37850264 0.01639393 0.41995153 -0.0076054931 0.47331411
		 -0.014593065 0.5180189 -0.03193897 0.52411073 -0.046214223 0.44693726 -0.069103241
		 0.37187785 -0.067511648 0.30125767 -0.065068513 -0.16459262 0.16506344 -0.17995411
		 0.33443859 -0.17445618 0.48387155 -0.15022796 0.5901823 -0.11220765 0.63795227 -0.066659093
		 0.62136531 -0.019984126 0.54423028 0.021908879 0.41869947 0.053818524 0.2632252 0.071387172
		 0.10011584 0.071526706 -0.047109485 0.05306232 -0.15654659 0.017551899 -0.21094149
		 -0.030213416 -0.20060664 -0.082534015 -0.12569547 -0.13018805 0.0029489994 -0.81430608
		 -0.25870818 -0.81020623 -0.28872088 -0.79939908 -0.23393849 -0.76807117 -0.22213279
		 -0.72540516 -0.22876176 -0.67804176 -0.25631648 -0.63310391 -0.30413288 -0.59718519
		 -0.36866587 -0.57253152 -0.040470958 -0.57550448 -0.44408831 -0.56829649 -0.11946845
		 0.018211126 0.24674731 -0.57026893 -0.42503145 -0.58228397 -0.19416717 -0.6126653
		 -0.25715271 -0.65512884 -0.30252886 -0.70337075 -0.3268936 -0.74997103 -0.33005276
		 -0.78758001 -0.31524405 -0.09957552 0.2801311 -0.091806054 0.19931746 -0.097342432
		 0.35187426 -0.085739374 0.40351677 -0.066831827 0.42736679 -0.043618441 0.42013884
		 -0.019514441 0.38324857 0.0020974278 0.32241783 0.026498616 0.16742408 0.025592327
		 0.096207082 0.015353858 0.04382056 -0.0029565692 0.01839 -0.026689053 0.024127662
		 -0.052124619 0.060491204 -0.075096369 0.12206584 -0.097301841 0.42278868 -0.0020544231
		 -0.32181492 0.019166619 0.5251438 -0.0043030716 0.52251679 0.55545205 0.63575041
		 0.54550475 0.47723305 0.53039593 0.35341346 0.53342217 0.31159705 0.57947475 0.7121973
		 0.56277174 0.76903743 -0.26374123 0.59192336 -0.17500761 0.48163432 -0.048744619
		 0.31463003 0.01134336 0.18089616 -0.30965424 0.66683191 -0.4195466 0.8200596 0.47105417
		 0.50958019 0.45884839 0.39501786 0.43243605 0.22012669 0.44219694 0.19769597 0.49672687
		 0.58826226 0.49716705 0.74310201 -0.1695838 0.57226992 -0.19645977 0.45550945 -0.19433501
		 0.28677034 -0.19489919 0.2767489 -0.1642741 0.6485852 -0.16156423 0.76039821 0.21298748
		 -0.36988786 0.25896102 -0.38619614 0.33733723 -0.30849975 0.3689943 -0.28194463 0.17314291
		 -0.3693628 0.087200403 -0.46829221 0.48081401 0.17386684 0.52738774 0.20782509 0.59578508
		 0.24728644 0.62861109 0.29568052 0.44288799 0.1688014 0.35593778 0.15395471 0.34770441
		 0.7406379 0.39853701 0.71662802 0.46690333 0.80189872 0.48238641 0.80052215 0.308009
		 0.74585724 0.25056219 0.66533631 0.54390442 -0.086117923 0.59748954 -0.078049302
		 0.66190189 -0.014432937 0.68408847 0.031012177 0.50901067 -0.10577285 0.44365466
		 -0.12285018;
createNode polyLayoutUV -name "polyLayoutUV1";
	rename -uuid "BA067669-4456-ECC9-DF02-9A9AD6777973";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 1 "f[0:311]";
	setAttr ".layout" 1;
	setAttr ".percentageSpace" 0.20000000298023224;
	setAttr ".denseLayout" yes;
	setAttr ".rotateForBestFit" 1;
	setAttr ".layoutMethod" 1;
createNode polyTweakUV -name "polyTweakUV2";
	rename -uuid "2FD06728-4349-DB67-5D33-34BBA8343A53";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 472 ".uvTweak";
	setAttr ".uvTweak[0:249]" -type "float2" -0.43104532 0.97230613 -0.48608634
		 0.94649082 -0.48077145 0.93604869 -0.42535621 0.96215492 -0.47359163 0.921552 -0.41809052
		 0.94798112 -0.49264508 0.96107477 -0.43739018 0.98700511 -0.51894182 0.93041635 -0.51361293
		 0.92030632 -0.50691521 0.90621305 -0.52579123 0.94487494 -0.56335366 0.89665604 -0.56796122
		 0.90736437 -0.64282835 0.8702569 -0.63819987 0.85983056 -0.55619568 0.88186926 -0.63062084
		 0.84627217 -0.57494116 0.9217875 -0.64928889 0.8849566 -0.66367239 0.86082226 -0.65742671
		 0.85114717 -0.64937806 0.83648491 -0.64554703 0.82538062 -0.69953233 0.99005628 -0.72932661
		 0.91490412 -0.74754727 0.95388597 -0.69549012 0.97909886 -0.74059564 0.93997806 -0.68799818
		 0.96475971 -0.73612916 0.92947716 -0.68209583 0.95478493 -0.76239812 0.89839411 -0.78110087
		 0.93847615 -0.77384323 0.92365396 -0.76957422 0.91267413 -0.83064169 0.91412318 -0.83525383
		 0.9247914 -0.8858062 0.83912683 -0.90430599 0.87755549 -0.82363051 0.89959145 -0.89658672
		 0.86417621 -0.81804842 0.88937849 -0.89228624 0.85370034 -0.89738899 0.83143061 -0.91690743
		 0.87339801 -0.9081009 0.85811347 -0.90414733 0.8462835 0.1897456 0.82770258 0.11751455
		 0.78809404 0.12379706 0.77835113 0.19609737 0.81794697 0.13154799 0.76449353 0.20384926
		 0.80398399 0.11005902 0.80223066 0.18216938 0.84177357 0.085902929 0.77111399 0.091206193
		 0.7606405 0.099024117 0.74634272 0.078275979 0.78517801 0.042601645 0.73401791 0.03813374
		 0.74469423 -0.034613132 0.7049315 -0.029031515 0.69476014 0.050276697 0.72004062
		 -0.021199286 0.68101537 0.030398607 0.75868785 -0.04208684 0.71906722 -0.068741739
		 0.6865055 -0.062158465 0.67688739 -0.054130912 0.66273969 -0.049605906 0.6519745
		 0.38405263 0.081728622 0.32442451 0.002105698 0.31040806 0.042828903 0.38726383 0.07051257
		 0.3156718 0.028123274 0.39283597 0.055384554 0.31893915 0.017159384 0.39740485 0.044694971
		 0.28975421 -0.010954477 0.27534682 0.03089691 0.28102285 0.015365072 0.28408933 0.0039950274
		 0.22398919 0.011718221 0.2199524 0.022551417 0.1619904 -0.057257567 0.14662468 -0.01625336
		 0.22925478 -0.0031936169 0.15242177 -0.031313546 0.23316091 -0.014097318 0.15676492
		 -0.042149618 0.12626201 -0.070009083 0.11050212 -0.029721983 0.11655825 -0.044299692
		 0.12160224 -0.054713227 0.12991506 0.90050983 0.075605333 0.87471473 0.057865143
		 0.91419339 0.11353564 0.93847084 0.066941202 0.9010067 0.12425631 0.92696923 0.071575284
		 0.88998562 0.12803757 0.91616553 0.043774724 0.85920787 0.025354445 0.89944732 0.032458067
		 0.88502574 0.037043512 0.87427318 -0.024499297 0.87548494 -0.0052164793 0.83629513
		 -0.081949711 0.80022621 -0.10034192 0.837708 -0.017357886 0.86086065 -0.090841174
		 0.82562572 -0.011962771 0.85065538 -0.08566457 0.81564838 -0.11137611 0.7869162 -0.104913
		 0.77759051 -0.11543649 0.8136723 -0.11109245 0.80229759 0.17259097 0.86756927 0.10272354
		 0.8308996 0.10870004 0.82092267 0.17739594 0.85696077 0.091264486 0.85654765 0.16132253
		 0.89240003 0.096190095 0.84589934 0.167238 0.88247037 0.070136249 0.81413686 0.076204598
		 0.80444688 0.058472872 0.83828932 0.062846959 0.82776815 0.027577937 0.77859646 0.022145987
		 0.78883177 -0.051251113 0.75108331 -0.046108782 0.74037302 0.0095175505 0.81355733
		 -0.062467277 0.77628636 0.014780521 0.80310065 -0.056800067 0.76613891 -0.083730996
		 0.73414183 -0.079586923 0.72363466 -0.068753421 0.71251738 -0.08691591 0.74941623
		 -0.62959301 0.7758351 -0.5590772 0.80852628 -0.56469059 0.81855834 -0.63538897 0.78600508
		 -0.57238442 0.8323369 -0.64380723 0.79956472 -0.55372643 0.7935676 -0.62474519 0.76059717
		 -0.52677608 0.8229472 -0.53135633 0.83381414 -0.53831768 0.84861088 -0.52020961 0.808272
		 -0.48106223 0.85701239 -0.47734517 0.84607494 -0.40168786 0.88092339 -0.40663666
		 0.89152366 -0.48781118 0.87148565 -0.41423333 0.90544748 -0.47061247 0.831563 -0.3958416
		 0.86600482 -0.36170018 0.89945871 -0.36760265 0.90934592 -0.37606028 0.92295808 -0.37969396
		 0.9340505 -0.17548329 0.10778339 -0.20461887 0.032421727 -0.22331762 0.071409181
		 -0.17113072 0.096876644 -0.2138145 0.05890549 -0.1596328 0.085996591 -0.20910007
		 0.04801178 -0.1537863 0.076201864 -0.23648214 0.01620324 -0.25566041 0.055646144
		 -0.24789786 0.041224808 -0.24355286 0.030378424 -0.30513912 0.030563131 -0.31008697
		 0.041118905 -0.3603611 -0.045386445 -0.37869436 -0.0098984167 -0.29756707 0.016074598
		 -0.3685053 -0.020511776 -0.29169077 0.0058009624 -0.36378837 -0.030316897 -0.38628265
		 -0.060011305 -0.40460384 -0.022015259 -0.39078188 -0.031490043 -0.38572362 -0.043943137
		 0.40970102 -0.081622601 0.36658132 -0.11790528 0.38011101 -0.13520312 -0.18813822
		 0.75481963 0.35148567 -0.18944675 0.337569 -0.17230144 0.31517839 -0.24459668 0.30256116
		 -0.22688535 0.24908149 -0.28411874 0.2598199 -0.30252153 0.18177795 -0.32152456 0.17249054
		 -0.3017889 0.10736459 -0.30495578 0.11572637 -0.32550791 0.045167901 -0.30363423
		 0.054555528 -0.32363328 0.8363266 0.10992491 0.83838999 0.087598234 0.77919525 0.093430877
		 0.78510392 0.072713703 0.7243309 0.072883874 0.73183662 0.052588508 0.67053574 0.050239697
		 0.67889857 0.030249886 0.61731577 0.026255138 0.62633801 0.0065173581 0.56476092
		 0.00079038739 0.57432234 -0.01866059 0.5126164 -0.025595814 0.52267861 -0.044803746
		 0.46090075 -0.052977055 0.47160059 -0.071875334 -0.11796147 0.80224538 -0.081544459
		 0.87138778 -0.11080736 0.88020563 -0.14116687 0.87679434 -0.16789025 0.86214018 -0.18687737
		 0.83836907 -0.19592333 0.80928689 -0.19257689 0.77896041 -0.17795515 0.7521987 -0.15422016
		 0.73309392 -0.12496728 0.72464067 -0.094595432 0.7273981 -0.067837536 0.74212152
		 -0.048759878 0.76590043 -0.040416837 0.79513603 -0.043358922 0.82538134 -0.057848692
		 0.85216445 -0.10638267 0.68422806 -0.14032044 0.65034819 -0.059360296 0.70273483
		 -0.0078940392 0.70169371 0.038200229 0.67870647 0.071101725 0.63974416 0.091240436
		 0.59296185 0.09118706 0.54175937 0.067948073 0.49513224;
	setAttr ".uvTweak[250:471]" 0.029375941 0.4614194 -0.01687929 0.44637507 -0.064508393
		 0.45083916 -0.10966034 0.47091043 -0.14612 0.50729865 -0.16110016 0.556705 -0.15754236
		 0.6063363 0.34616119 0.034942776 0.29279947 0.0057850927 0.23928706 -0.0235008 0.18563838
		 -0.053063512 0.13197875 -0.083088964 0.078927509 -0.11436154 0.026134782 -0.14606789
		 -0.026454553 -0.17797054 -0.078895748 -0.20954284 0.73077428 0.21713904 0.67405593
		 0.19405565 0.61801541 0.16993968 0.56265712 0.14474562 0.507815 0.11870514 0.45351648
		 0.091645494 0.39966741 0.063675925 0.35501486 0.61560118 0.36728132 0.56471872 0.17200695
		 0.23126113 0.22738075 0.26105034 0.11693059 0.20109168 0.35914832 0.5130136 0.062128022
		 0.17055446 0.33185133 0.46835285 0.0076318681 0.13965204 0.28954053 0.43753445 -0.046434864
		 0.10845992 0.23865238 0.42525339 -0.10007504 0.077164769 0.18693566 0.43338424 -0.1533317
		 0.045986712 0.14226931 0.46069109 0.68093675 0.47620165 0.11145699 0.5030157 0.62432802
		 0.45167238 0.09918046 0.55390739 0.56724948 0.42669725 0.10731864 0.60562301 0.51000667
		 0.40102664 0.1346308 0.65028501 0.45283845 0.37455165 0.17695469 0.68109143 0.39589801
		 0.34725317 0.22784239 0.69335455 0.33930844 0.31916952 0.27954715 0.68521357 0.28313291
		 0.29039198 0.32420272 0.65791017 0.16468614 -0.099261463 0.13664588 -0.11075704 0.10868046
		 -0.12243325 0.080855966 -0.13444209 0.053221732 -0.14688246 0.025801271 -0.15978675
		 -0.0014152825 -0.17311646 -0.028470784 -0.1867695 -0.055437773 -0.20059696 0.35784337
		 -0.011753394 0.33078766 -0.025406353 0.3035714 -0.03873615 0.27615085 -0.051640458
		 0.2485168 -0.064080901 0.22069228 -0.076089516 0.19272664 -0.087765887 -0.72462887
		 0.5385446 -0.74365973 0.56212944 -0.75221646 0.5912016 -0.7489962 0.62133533 -0.73448962
		 0.64794302 -0.7109046 0.66697353 -0.68183255 0.67553037 -0.65169883 0.67231011 -0.62509114
		 0.65780354 -0.6060605 0.63421863 -0.59750354 0.60514647 -0.60072386 0.57501262 -0.61523056
		 0.54840517 -0.63881528 0.52937448 -0.66788745 0.52081776 -0.69802141 0.52403796 -0.67486006
		 0.59817398 -0.10449362 0.95137131 -0.048537791 0.93519157 -0.16242415 0.9454928 -0.21383029
		 0.91781676 -0.25090325 0.87255156 -0.26716489 0.81637532 -0.26140451 0.75823855 -0.23374298
		 0.70668811 -0.18835494 0.66955525 -0.13215786 0.65251392 -0.073840916 0.65902144
		 -0.022166371 0.68672425 0.014992893 0.73225403 0.032016039 0.78868127 0.025411308
		 0.84723848 -0.0029065013 0.89866924 0.42183286 -0.10028184 -0.099294752 0.80146271
		 0.0013484061 0.80769938 0.096990764 0.77214414 0.17213437 0.70167339 0.20081434 0.6027782
		 0.18893313 0.50142574 0.13718176 0.4144685 0.054572016 0.3564831 -0.03752175 0.32856765
		 -0.13201082 0.31481165 -0.22456214 0.33587158 -0.31111985 0.40731055 -0.33442086
		 0.51706195 -0.31036264 0.60879856 -0.25476426 0.68614852 0.38297915 0.62829041 0.3451848
		 0.68033379 0.29035908 0.71395594 0.22683966 0.72404695 0.16428643 0.70906556 0.11222023
		 0.67128092 0.07857579 0.61643767 0.068486869 0.55288947 0.083492219 0.49032506 0.12129143
		 0.4382633 0.17614689 0.40463182 0.23969552 0.39456135 0.30225128 0.40957934 0.35429043
		 0.44738799 0.38789937 0.5022248 0.39797291 0.56574506 0.1713329 -0.041293934 0.14329258
		 -0.052789446 0.19929868 -0.029617693 0.22712302 -0.017609008 0.2547572 -0.0051684454
		 0.28217784 0.0077357106 0.30939406 0.021065503 0.33644971 0.034718558 -0.076831281
		 -0.15412501 0.36341664 0.048545972 -0.049864471 -0.14029761 0.12173879 0.50776821
		 0.38481039 0.0020739262 -0.022808939 -0.12664446 0.0044074953 -0.11331488 0.031828076
		 -0.10041061 0.05946213 -0.087970003 0.08728686 -0.075961299 0.11525226 -0.064285085
		 0.24440145 0.59708005 0.26216626 0.57268083 0.21865147 0.61282337 0.18883896 0.61751759
		 0.15949845 0.61044443 0.13509756 0.59267956 0.1193518 0.56692839 0.11466169 0.53711152
		 0.13950515 0.48336574 0.16525608 0.46761996 0.19507372 0.46293068 0.22441542 0.47000837
		 0.24881339 0.48777574 0.2645534 0.51352668 0.26924342 0.5433411 -0.20630352 0.01512745
		 0.78797269 0.2394537 -0.008239083 -0.32589835 0.0055072326 -0.3439278 -0.26192927
		 0.065690801 -0.28466302 -0.0086344332 -0.38424048 0.00026383251 -0.4109565 -0.011988737
		 -0.22899753 0.081375495 -0.15215588 0.060593799 -0.54369932 0.859052 -0.49372697
		 0.88145834 -0.4190459 0.91599411 -0.35722825 0.88430834 -0.5764159 0.84320354 -0.64771563
		 0.81053501 0.083482265 0.79019934 0.03489989 0.76451868 -0.03708607 0.7269187 -0.093657315
		 0.75897437 0.11695725 0.80727947 0.18664837 0.84388679 0.049129844 0.84871179 -0.00091069937
		 0.82572091 -0.077473402 0.78939801 -0.12833411 0.8232848 0.080998003 0.86439651 0.13593179
		 0.89045203 0.27052516 0.041619889 0.23866802 -0.02913554 0.14290869 -0.0051393732
		 0.10773593 -0.018528111 0.30605227 0.053394072 0.40244192 0.029567633 0.10504395
		 0.73626214 0.056839406 0.7104941 -0.015645027 0.67084771 -0.07584846 0.70078534 0.13636434
		 0.75395435 0.20864934 0.79336768 -0.78697211 0.94867551 -0.81115574 0.87491828 -0.90957201
		 0.88777 -0.92315155 0.88356686 -0.75285554 0.96392876 -0.67604929 0.94007528 -0.5023796
		 0.89567983 -0.55061793 0.87161887 -0.62530756 0.83627611 -0.66884965 0.87567937 -0.46889952
		 0.91080093 -0.41387191 0.93715322;
createNode polyLayoutUV -name "polyLayoutUV2";
	rename -uuid "4D66DB4B-436F-1A9C-560F-2FBDD491E701";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 1 "f[0:311]";
	setAttr ".layout" 1;
	setAttr ".percentageSpace" 0.20000000298023224;
	setAttr ".denseLayout" yes;
	setAttr ".rotateForBestFit" 1;
	setAttr ".layoutMethod" 1;
createNode polyTweakUV -name "polyTweakUV3";
	rename -uuid "63DD1CBD-4D97-1830-F55E-E98326548F8E";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 472 ".uvTweak";
	setAttr ".uvTweak[0:249]" -type "float2" -0.66007042 0.8557846 -0.71511149
		 0.82996923 -0.70979667 0.81952715 -0.65438133 0.84563345 -0.70261681 0.80503052 -0.64711565
		 0.83145964 -0.72167039 0.84455335 -0.66641557 0.87048358 -0.747967 0.81389493 -0.74263811
		 0.80378473 -0.73594058 0.78969163 -0.75481641 0.8283534 -0.79237878 0.7801345 -0.79698634
		 0.79084283 -0.87185347 0.75373536 -0.86722505 0.74330908 -0.78522098 0.76534784 -0.85964596
		 0.72975081 -0.80396628 0.8052659 -0.87831402 0.76843524 -0.89269757 0.74430054 -0.88645184
		 0.73462576 -0.87840319 0.71996349 -0.87457216 0.70885897 -0.69953251 0.99005622 -0.72932655
		 0.91490406 -0.74754721 0.95388591 -0.69549012 0.97909886 -0.74059558 0.93997794 -0.68799818
		 0.96475953 -0.73612911 0.92947704 -0.68209583 0.95478475 -0.76239824 0.89839405 -0.78110075
		 0.93847597 -0.77384311 0.92365378 -0.76957417 0.91267383 -0.83064175 0.914123 -0.83525383
		 0.92479134 -0.88580644 0.83912671 -0.90430623 0.87755519 -0.82363063 0.89959133 -0.89658695
		 0.86417592 -0.81804848 0.88937825 -0.89228654 0.85370004 -0.89738923 0.83143038 -0.91690767
		 0.87339789 -0.90810114 0.85811335 -0.90414709 0.84628344 -0.54344684 0.79309255 -0.61581755
		 0.75713265 -0.61004579 0.74733353 -0.53760773 0.78327823 -0.6029979 0.73344308 -0.53056306
		 0.76928443 -0.62256479 0.77128488 -0.55031484 0.80718505 -0.64747632 0.74174237 -0.6426934
		 0.73126602 -0.63559723 0.71694148 -0.65439451 0.75583011 -0.69139075 0.70709813 -0.69534713
		 0.71774 -0.76822948 0.68164939 -0.7631619 0.67145842 -0.68442225 0.69309336 -0.75602984
		 0.65767533 -0.7023741 0.7317633 -0.77499485 0.69580156 -0.80241269 0.66494173 -0.79634136
		 0.65525335 -0.78903383 0.6410675 -0.78502512 0.63033599 0.38405269 0.081728674 0.32442445
		 0.0021058507 0.310408 0.042829081 0.38726383 0.070512697 0.3156718 0.028123342 0.39283603
		 0.055384625 0.31893915 0.017159399 0.39740491 0.04469505 0.28975421 -0.010954395
		 0.27534682 0.030897029 0.28102291 0.015364952 0.28408933 0.0039950423 0.22398913
		 0.01171834 0.21995246 0.02255147 0.1619907 -0.057257649 0.14662486 -0.016253188 0.22925484
		 -0.0031936169 0.15242189 -0.031313673 0.23316097 -0.01409737 0.15676516 -0.042149745
		 0.12626213 -0.070009105 0.1105023 -0.029721782 0.11655837 -0.044299759 0.12160242
		 -0.05471307 -0.58807319 0.70943856 -0.6423834 0.68405318 -0.65982878 0.72352564 -0.60417122
		 0.74738955 -0.65086055 0.71032155 -0.59355283 0.73585558 -0.64630759 0.6993041 -0.58984888
		 0.72506022 -0.67421639 0.66878712 -0.69233537 0.70902276 -0.6853413 0.69459927 -0.68083555
		 0.68384993 -0.7421912 0.68543684 -0.72320604 0.64624274 -0.79993737 0.61075103 -0.81804508
		 0.64823675 -0.73516065 0.67081118 -0.80864638 0.63613129 -0.72984403 0.66060257 -0.80354625
		 0.6261512 -0.82936013 0.59766114 -0.82297301 0.58832276 -0.83324349 0.62436414 -0.82898259
		 0.61299574 -0.55590904 0.66665566 -0.62584698 0.63293958 -0.62030464 0.62292761 -0.5515399
		 0.65606201 -0.63625509 0.65854633 -0.5661571 0.69145215 -0.63176864 0.64790946 -0.5606733
		 0.68148893 -0.65845579 0.6175487 -0.65281337 0.6078161 -0.66911489 0.64169168 -0.66516656
		 0.63119841 -0.7015 0.58402663 -0.70649844 0.59427434 -0.77994365 0.55961591 -0.77524614
		 0.54891109 -0.71808738 0.61901331 -0.79012775 0.58477712 -0.71326274 0.60855365 -0.78489518
		 0.57460791 -0.81245279 0.54404581 -0.80873013 0.53357422 -0.79844964 0.52227777 -0.81507236
		 0.55917364 -0.61753899 0.76779884 -0.54702318 0.80049032 -0.55263656 0.81052232 -0.62333494
		 0.777969 -0.56033021 0.82430083 -0.63175321 0.79152864 -0.54167247 0.78553164 -0.61269116
		 0.75256121 -0.51472211 0.81491119 -0.51930237 0.82577813 -0.52626371 0.84057492 -0.50815547
		 0.80023581 -0.46900821 0.84897643 -0.46529114 0.83803898 -0.38963383 0.87288743 -0.39458257
		 0.88348758 -0.47575712 0.86344969 -0.40217927 0.89741135 -0.45855835 0.8235268 -0.38378751
		 0.85796875 -0.349646 0.89142269 -0.35554856 0.90130997 -0.36400616 0.91492212 -0.36763999
		 0.92601448 -0.17548305 0.10778333 -0.20461869 0.032421622 -0.22331738 0.071409173
		 -0.17113066 0.096876755 -0.21381444 0.058905602 -0.15963256 0.085996568 -0.20909983
		 0.04801175 -0.153786 0.076201841 -0.23648214 0.016203385 -0.25566024 0.055646196
		 -0.24789768 0.041224971 -0.24355286 0.030378528 -0.30513901 0.030563116 -0.31008691
		 0.04111889 -0.36036098 -0.045386307 -0.37869427 -0.0098982528 -0.29756713 0.016074762
		 -0.36850494 -0.020511679 -0.29169083 0.0058011785 -0.36378801 -0.030316748 -0.38628256
		 -0.06001129 -0.40460351 -0.022015154 -0.39078155 -0.031489886 -0.38572329 -0.043943115
		 0.40970111 -0.081622623 0.36658138 -0.11790531 0.38011107 -0.13520318 -0.18813811
		 0.75481963 0.35148576 -0.18944681 0.33756906 -0.17230144 0.31517842 -0.24459673 0.30256119
		 -0.22688538 0.24908149 -0.28411886 0.2598199 -0.30252159 0.18177798 -0.32152468 0.17249054
		 -0.30178896 0.10736464 -0.3049559 0.11572643 -0.32550794 0.045167945 -0.30363435
		 0.054555565 -0.32363334 0.83632672 0.10992494 0.83839011 0.087598249 0.77919531 0.093430884
		 0.78510404 0.072713688 0.72433096 0.072883815 0.73183674 0.05258853 0.6705358 0.050239727
		 0.67889869 0.030249909 0.61731589 0.026255116 0.62633812 0.0065173432 0.56476104
		 0.00079037249 0.5743224 -0.018660605 0.51261652 -0.025595814 0.52267867 -0.044803761
		 0.46090081 -0.052977085 0.47160065 -0.071875393 -0.11796135 0.80224538 -0.08154434
		 0.87138778 -0.11080712 0.88020551 -0.14116681 0.87679434 -0.16789019 0.86214018 -0.18687725
		 0.83836901 -0.19592327 0.80928695 -0.19257683 0.77896041 -0.17795503 0.7521987 -0.15422004
		 0.73309392 -0.12496722 0.72464061 -0.094595313 0.72739816 -0.067837477 0.74212146
		 -0.048759639 0.76590031 -0.040416539 0.79513597 -0.043358684 0.82538116 -0.057848632
		 0.85216433 -0.10638267 0.68422806 -0.14032045 0.65034813 -0.059360176 0.70273477
		 -0.0078938305 0.70169365 0.038200349 0.67870647 0.071101844 0.63974416 0.091240555
		 0.59296179 0.091187298 0.54175937 0.067948192 0.49513215;
	setAttr ".uvTweak[250:471]" 0.029376179 0.46141937 -0.01687929 0.44637501 -0.064508289
		 0.4508391 -0.10966012 0.4709104 -0.14611977 0.50729865 -0.16109993 0.556705 -0.15754226
		 0.60633636 0.34616125 0.034942761 0.29279956 0.005785048 0.23928706 -0.02350083 0.18563838
		 -0.053063571 0.13197879 -0.083089024 0.078927509 -0.1143616 0.026134841 -0.14606793
		 -0.02645456 -0.1779706 -0.078895748 -0.20954293 0.7307744 0.21713904 0.67405599 0.19405565
		 0.61801541 0.16993968 0.56265712 0.14474559 0.507815 0.11870511 0.45351654 0.091645509
		 0.39966747 0.06367594 0.35501504 0.61560124 0.3672815 0.56471884 0.17200695 0.23126107
		 0.22738077 0.26105034 0.1169306 0.20109165 0.35914841 0.51301366 0.062128037 0.17055446
		 0.33185151 0.46835288 0.0076318681 0.13965195 0.28954065 0.43753451 -0.04643485 0.10845989
		 0.2386525 0.42525342 -0.10007504 0.07716471 0.18693584 0.43338436 -0.15333168 0.045986682
		 0.14226943 0.46069115 0.68093687 0.47620171 0.11145699 0.50301576 0.62432814 0.45167238
		 0.099180579 0.55390751 0.5672496 0.42669731 0.10731876 0.60562307 0.51000667 0.40102667
		 0.13463092 0.65028512 0.45283848 0.37455171 0.17695487 0.68109155 0.39589804 0.3472532
		 0.22784245 0.69335455 0.33930844 0.31916955 0.27954733 0.68521363 0.28313297 0.29039198
		 0.32420278 0.65791023 0.16468608 -0.09926156 0.13664597 -0.11075711 0.10868064 -0.12243323
		 0.080856144 -0.13444211 0.053221911 -0.14688247 0.025801331 -0.15978673 -0.0014153719
		 -0.17311642 -0.028470784 -0.18676952 -0.055437714 -0.20059697 0.35784352 -0.011753403
		 0.33078769 -0.025406362 0.30357137 -0.038736191 0.27615082 -0.051640376 0.24851677
		 -0.064080916 0.22069237 -0.076089464 0.19272673 -0.087765925 -0.72462869 0.58274239
		 -0.74365985 0.60632724 -0.75221652 0.6353994 -0.74899626 0.66553313 -0.73448932 0.692141
		 -0.71090442 0.71117133 -0.68183255 0.71972829 -0.65169883 0.71650791 -0.62509108
		 0.70200145 -0.60606039 0.67841655 -0.59750348 0.6493445 -0.60072386 0.61921042 -0.6152305
		 0.59260309 -0.63881522 0.5735724 -0.66788739 0.56501567 -0.69802117 0.56823581 -0.67486
		 0.64237183 -0.10449356 0.95137131 -0.048537672 0.93519163 -0.16242409 0.9454928 -0.21383017
		 0.9178167 -0.25090319 0.87255156 -0.2671648 0.81637532 -0.26140445 0.75823855 -0.23374292
		 0.70668799 -0.18835467 0.66955525 -0.1321578 0.65251392 -0.073840618 0.6590212 -0.022166193
		 0.68672425 0.014993012 0.73225397 0.032016277 0.78868115 0.025411367 0.84723848 -0.0029063821
		 0.89866924 0.42183292 -0.10028189 -0.099294513 0.80146271 0.0013485253 0.80769932
		 0.096990913 0.77214414 0.17213458 0.70167345 0.20081446 0.6027782 0.18893328 0.50142568
		 0.13718194 0.41446844 0.054572254 0.3564831 -0.037521631 0.32856756 -0.13201061 0.31481159
		 -0.22456203 0.33587152 -0.31111988 0.40731043 -0.33442068 0.51706195 -0.31036264
		 0.60879844 -0.25476408 0.68614852 0.38297933 0.62829053 0.34518492 0.68033385 0.2903592
		 0.713956 0.2268399 0.72404695 0.16428661 0.70906574 0.11222041 0.67128092 0.07857585
		 0.61643767 0.068486989 0.55288953 0.083492339 0.49032515 0.12129161 0.4382633 0.17614692
		 0.40463194 0.23969564 0.39456135 0.3022514 0.40957937 0.3542906 0.44738805 0.38789952
		 0.5022248 0.397973 0.56574512 0.17133299 -0.041293927 0.14329264 -0.052789476 0.19929877
		 -0.02961763 0.22712296 -0.017609037 0.25475726 -0.0051684417 0.28217787 0.0077357739
		 0.30939409 0.021065477 0.33644974 0.034718562 -0.076831251 -0.15412493 0.36341664
		 0.048545912 -0.049864322 -0.14029764 0.12173885 0.50776845 0.38481051 0.002073914
		 -0.02280888 -0.12664452 0.0044075251 -0.11331485 0.031828105 -0.10041063 0.059462219
		 -0.087970063 0.08728686 -0.075961299 0.1152522 -0.064285114 0.24440169 0.59707999
		 0.26216638 0.57268089 0.21865171 0.61282337 0.18883908 0.61751771 0.15949857 0.61044449
		 0.13509768 0.59267968 0.11935192 0.56692857 0.11466181 0.53711164 0.13950527 0.48336577
		 0.16525626 0.46761996 0.19507384 0.4629308 0.22441551 0.47000831 0.24881351 0.48777586
		 0.26455358 0.5135268 0.26924354 0.54334116 -0.20630352 0.015127391 0.78797281 0.23945373
		 -0.0082390271 -0.32589841 0.0055072717 -0.34392786 -0.26192927 0.065691046 -0.28466284
		 -0.0086342953 -0.38424012 0.00026388466 -0.41095641 -0.011988685 -0.22899729 0.081375554
		 -0.15215564 0.060593829 -0.53164542 0.85101599 -0.48167285 0.87342221 -0.40699178
		 0.90795821 -0.34517425 0.87627244 -0.56436169 0.83516735 -0.6356616 0.802499 -0.64613473
		 0.59356087 -0.69477242 0.56993735 -0.76682478 0.53537738 -0.82138085 0.5687992 -0.61264259
		 0.60923392 -0.54288012 0.64289457 -0.66894156 0.65828872 -0.71897787 0.63567269 -0.79554075
		 0.59992695 -0.84604442 0.63402772 -0.63706982 0.67373157 -0.58213586 0.69937325 0.2705251
		 0.041620061 0.23866808 -0.029135648 0.14290881 -0.0051394626 0.10773605 -0.018528201
		 0.30605233 0.053394116 0.40244192 0.029567663 -0.63009638 0.70682192 -0.67836809
		 0.68347561 -0.75098884 0.64748877 -0.80881238 0.6792205 -0.5986948 0.72292179 -0.52627903
		 0.75868815 -0.78697228 0.94867533 -0.8111558 0.87491804 -0.9095723 0.88776976 -0.92315173
		 0.88356668 -0.75285548 0.96392858 -0.67604929 0.94007516 -0.73140478 0.77915835 -0.77964306
		 0.75509739 -0.85433269 0.71975458 -0.89787471 0.75915796 -0.69792461 0.79427946 -0.64289725
		 0.82063168;
createNode polyLayoutUV -name "polyLayoutUV3";
	rename -uuid "1A76A642-43FD-EB01-4776-32A50F0BDFCA";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 2 "f[0:59]" "f[80:139]";
	setAttr ".layout" 1;
	setAttr ".percentageSpace" 0.20000000298023224;
	setAttr ".denseLayout" yes;
	setAttr ".rotateForBestFit" 1;
	setAttr ".layoutMethod" 1;
createNode polyTweakUV -name "polyTweakUV4";
	rename -uuid "4B9B4B3C-41EB-A64A-AF33-0482442FEFD2";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 240 ".uvTweak";
	setAttr ".uvTweak[0]" -type "float2" -0.75980675 1.7241929 ;
	setAttr ".uvTweak[1]" -type "float2" -0.93608242 1.5480015 ;
	setAttr ".uvTweak[2]" -type "float2" -0.90104753 1.5151405 ;
	setAttr ".uvTweak[3]" -type "float2" -0.72373384 1.6929749 ;
	setAttr ".uvTweak[4]" -type "float2" -0.85317498 1.4692435 ;
	setAttr ".uvTweak[5]" -type "float2" -0.67597991 1.648442 ;
	setAttr ".uvTweak[6]" -type "float2" -0.9816826 1.5951009 ;
	setAttr ".uvTweak[7]" -type "float2" -0.80474257 1.7720323 ;
	setAttr ".uvTweak[8]" -type "float2" -1.0403812 1.4402665 ;
	setAttr ".uvTweak[9]" -type "float2" -1.005754 1.4087048 ;
	setAttr ".uvTweak[10]" -type "float2" -0.96030301 1.3636916 ;
	setAttr ".uvTweak[11]" -type "float2" -1.0869265 1.4864767 ;
	setAttr ".uvTweak[12]" -type "float2" -1.164608 1.2482436 ;
	setAttr ".uvTweak[13]" -type "float2" -1.1972866 1.2831161 ;
	setAttr ".uvTweak[14]" -type "float2" -1.4342821 1.0357744 ;
	setAttr ".uvTweak[15]" -type "float2" -1.4019158 1.0020182 ;
	setAttr ".uvTweak[16]" -type "float2" -1.1164165 1.2011973 ;
	setAttr ".uvTweak[17]" -type "float2" -1.3538105 0.96029526 ;
	setAttr ".uvTweak[18]" -type "float2" -1.2442861 1.3290081 ;
	setAttr ".uvTweak[19]" -type "float2" -1.4796643 1.0834569 ;
	setAttr ".uvTweak[20]" -type "float2" -1.5015132 0.97036731 ;
	setAttr ".uvTweak[21]" -type "float2" -1.4639575 0.94176131 ;
	setAttr ".uvTweak[22]" -type "float2" -1.4125044 0.89643532 ;
	setAttr ".uvTweak[23]" -type "float2" -1.382268 0.85895371 ;
	setAttr ".uvTweak[24]" -type "float2" -1.0085809 1.9448974 ;
	setAttr ".uvTweak[25]" -type "float2" -1.018801 1.6136336 ;
	setAttr ".uvTweak[26]" -type "float2" -1.1433439 1.738565 ;
	setAttr ".uvTweak[27]" -type "float2" -0.97773463 1.9082778 ;
	setAttr ".uvTweak[28]" -type "float2" -1.0971711 1.6946199 ;
	setAttr ".uvTweak[29]" -type "float2" -0.92887765 1.8634218 ;
	setAttr ".uvTweak[30]" -type "float2" -1.0653253 1.6603506 ;
	setAttr ".uvTweak[31]" -type "float2" -0.89222819 1.8331808 ;
	setAttr ".uvTweak[32]" -type "float2" -1.1233263 1.5039172 ;
	setAttr ".uvTweak[33]" -type "float2" -1.2512591 1.6324196 ;
	setAttr ".uvTweak[34]" -type "float2" -1.2026331 1.5853755 ;
	setAttr ".uvTweak[35]" -type "float2" -1.170882 1.5489838 ;
	setAttr ".uvTweak[36]" -type "float2" -1.4083643 1.4695263 ;
	setAttr ".uvTweak[37]" -type "float2" -1.4410048 1.5042386 ;
	setAttr ".uvTweak[38]" -type "float2" -1.5166254 1.1035311 ;
	setAttr ".uvTweak[39]" -type "float2" -1.641474 1.2259399 ;
	setAttr ".uvTweak[40]" -type "float2" -1.3610933 1.423259 ;
	setAttr ".uvTweak[41]" -type "float2" -1.5930774 1.1851023 ;
	setAttr ".uvTweak[42]" -type "float2" -1.3253467 1.3916535 ;
	setAttr ".uvTweak[43]" -type "float2" -1.5619068 1.1506984 ;
	setAttr ".uvTweak[44]" -type "float2" -1.5505681 1.057725 ;
	setAttr ".uvTweak[45]" -type "float2" -1.6842728 1.1923611 ;
	setAttr ".uvTweak[46]" -type "float2" -1.6290307 1.1456914 ;
	setAttr ".uvTweak[47]" -type "float2" -1.5973101 1.1055849 ;
	setAttr ".uvTweak[48]" -type "float2" -0.16227123 1.2327915 ;
	setAttr ".uvTweak[49]" -type "float2" -0.3977505 0.99071354 ;
	setAttr ".uvTweak[50]" -type "float2" -0.3614136 0.96008062 ;
	setAttr ".uvTweak[51]" -type "float2" -0.12564784 1.2021918 ;
	setAttr ".uvTweak[52]" -type "float2" -0.31437498 0.91508621 ;
	setAttr ".uvTweak[53]" -type "float2" -0.078478768 1.1567856 ;
	setAttr ".uvTweak[54]" -type "float2" -0.44396657 1.0371568 ;
	setAttr ".uvTweak[55]" -type "float2" -0.20888072 1.2788322 ;
	setAttr ".uvTweak[56]" -type "float2" -0.5012331 0.88615811 ;
	setAttr ".uvTweak[57]" -type "float2" -0.46785623 0.85148454 ;
	setAttr ".uvTweak[58]" -type "float2" -0.42002577 0.80484575 ;
	setAttr ".uvTweak[59]" -type "float2" -0.54803395 0.93210989 ;
	setAttr ".uvTweak[60]" -type "float2" -0.62634754 0.68870789 ;
	setAttr ".uvTweak[61]" -type "float2" -0.65669501 0.7251792 ;
	setAttr ".uvTweak[62]" -type "float2" -0.89401007 0.48187697 ;
	setAttr ".uvTweak[63]" -type "float2" -0.85990649 0.44872278 ;
	setAttr ".uvTweak[64]" -type "float2" -0.57946342 0.64315242 ;
	setAttr ".uvTweak[65]" -type "float2" -0.81268483 0.40426835 ;
	setAttr ".uvTweak[66]" -type "float2" -0.70383537 0.7707265 ;
	setAttr ".uvTweak[67]" -type "float2" -0.94029754 0.52829421 ;
	setAttr ".uvTweak[68]" -type "float2" -1.0056198 0.36862889 ;
	setAttr ".uvTweak[69]" -type "float2" -0.9682554 0.33884755 ;
	setAttr ".uvTweak[70]" -type "float2" -0.91978377 0.29304829 ;
	setAttr ".uvTweak[71]" -type "float2" -0.8891055 0.25629586 ;
	setAttr ".uvTweak[72]" -type "float2" 0.064272478 0.039641023 ;
	setAttr ".uvTweak[73]" -type "float2" 0.069070712 0.031653963 ;
	setAttr ".uvTweak[74]" -type "float2" 0.065042928 0.031877957 ;
	setAttr ".uvTweak[75]" -type "float2" 0.065358952 0.03952302 ;
	setAttr ".uvTweak[76]" -type "float2" 0.066504553 0.03181462 ;
	setAttr ".uvTweak[77]" -type "float2" 0.066868082 0.039471492 ;
	setAttr ".uvTweak[78]" -type "float2" 0.067571059 0.031710386 ;
	setAttr ".uvTweak[79]" -type "float2" 0.067956701 0.039489865 ;
	setAttr ".uvTweak[80]" -type "float2" 0.068977788 0.028185016 ;
	setAttr ".uvTweak[81]" -type "float2" 0.064838305 0.02841497 ;
	setAttr ".uvTweak[82]" -type "float2" 0.066386178 0.028358182 ;
	setAttr ".uvTweak[83]" -type "float2" 0.067480817 0.028222175 ;
	setAttr ".uvTweak[84]" -type "float2" 0.064686134 0.023282273 ;
	setAttr ".uvTweak[85]" -type "float2" 0.063603774 0.023315145 ;
	setAttr ".uvTweak[86]" -type "float2" 0.06847699 0.015466066 ;
	setAttr ".uvTweak[87]" -type "float2" 0.064377144 0.015582955 ;
	setAttr ".uvTweak[88]" -type "float2" 0.066165701 0.023211813 ;
	setAttr ".uvTweak[89]" -type "float2" 0.06588842 0.015553316 ;
	setAttr ".uvTweak[90]" -type "float2" 0.067249551 0.02316512 ;
	setAttr ".uvTweak[91]" -type "float2" 0.066981867 0.015546946 ;
	setAttr ".uvTweak[92]" -type "float2" 0.068319872 0.011916226 ;
	setAttr ".uvTweak[93]" -type "float2" 0.064268246 0.011973588 ;
	setAttr ".uvTweak[94]" -type "float2" 0.065746859 0.011983482 ;
	setAttr ".uvTweak[95]" -type "float2" 0.066828385 0.01205284 ;
	setAttr ".uvTweak[96]" -type "float2" -0.48503977 1.4604739 ;
	setAttr ".uvTweak[97]" -type "float2" -0.65983707 1.2866901 ;
	setAttr ".uvTweak[98]" -type "float2" -0.78225571 1.4151303 ;
	setAttr ".uvTweak[99]" -type "float2" -0.60012835 1.5849025 ;
	setAttr ".uvTweak[100]" -type "float2" -0.72918552 1.3765237 ;
	setAttr ".uvTweak[101]" -type "float2" -0.54299784 1.5550532 ;
	setAttr ".uvTweak[102]" -type "float2" -0.69624037 1.340234 ;
	setAttr ".uvTweak[103]" -type "float2" -0.51364678 1.5184417 ;
	setAttr ".uvTweak[104]" -type "float2" -0.76175314 1.1833334 ;
	setAttr ".uvTweak[105]" -type "float2" -0.88783985 1.3137887 ;
	setAttr ".uvTweak[106]" -type "float2" -0.84071058 1.2677176 ;
	setAttr ".uvTweak[107]" -type "float2" -0.80832106 1.232399 ;
	setAttr ".uvTweak[108]" -type "float2" -1.0479074 1.1531649 ;
	setAttr ".uvTweak[109]" -type "float2" -0.91991895 1.0279441 ;
	setAttr ".uvTweak[110]" -type "float2" -1.1673982 0.78386241 ;
	setAttr ".uvTweak[111]" -type "float2" -1.2896152 0.90369451 ;
	setAttr ".uvTweak[112]" -type "float2" -1.000356 1.1063626 ;
	setAttr ".uvTweak[113]" -type "float2" -1.2364082 0.86993778 ;
	setAttr ".uvTweak[114]" -type "float2" -0.9655816 1.0742645 ;
	setAttr ".uvTweak[115]" -type "float2" -1.2027895 0.83842248 ;
	setAttr ".uvTweak[116]" -type "float2" -1.2630174 0.69227809 ;
	setAttr ".uvTweak[117]" -type "float2" -1.2253125 0.66503644 ;
	setAttr ".uvTweak[118]" -type "float2" -1.3151984 0.79018629 ;
	setAttr ".uvTweak[119]" -type "float2" -1.2828944 0.75213134 ;
	setAttr ".uvTweak[120]" -type "float2" -0.30210686 1.357672 ;
	setAttr ".uvTweak[121]" -type "float2" -0.53011805 1.1282132 ;
	setAttr ".uvTweak[122]" -type "float2" -0.49445775 1.0965645 ;
	setAttr ".uvTweak[123]" -type "float2" -0.27024928 1.322111 ;
	setAttr ".uvTweak[124]" -type "float2" -0.60652262 1.2143817 ;
	setAttr ".uvTweak[125]" -type "float2" -0.3767589 1.440879 ;
	setAttr ".uvTweak[126]" -type "float2" -0.57414436 1.1788137 ;
	setAttr ".uvTweak[127]" -type "float2" -0.34139642 1.4093407 ;
	setAttr ".uvTweak[128]" -type "float2" -0.63688576 1.0225211 ;
	setAttr ".uvTweak[129]" -type "float2" -0.60122001 0.99210918 ;
	setAttr ".uvTweak[130]" -type "float2" -0.71224648 1.1025909 ;
	setAttr ".uvTweak[131]" -type "float2" -0.68218154 1.0668408 ;
	setAttr ".uvTweak[132]" -type "float2" -0.75950629 0.83112317 ;
	setAttr ".uvTweak[133]" -type "float2" -0.79335636 0.86445177 ;
	setAttr ".uvTweak[134]" -type "float2" -1.0338398 0.62642664 ;
	setAttr ".uvTweak[135]" -type "float2" -1.0005381 0.59088451 ;
	setAttr ".uvTweak[136]" -type "float2" -0.87319702 0.94557357 ;
	setAttr ".uvTweak[137]" -type "float2" -1.1087465 0.7111553 ;
	setAttr ".uvTweak[138]" -type "float2" -0.83973569 0.91117084 ;
	setAttr ".uvTweak[139]" -type "float2" -1.0740855 0.67845988 ;
	setAttr ".uvTweak[140]" -type "float2" -1.1399676 0.52016872 ;
	setAttr ".uvTweak[141]" -type "float2" -1.1108191 0.48419106 ;
	setAttr ".uvTweak[142]" -type "float2" -1.0547626 0.45406747 ;
	setAttr ".uvTweak[143]" -type "float2" -1.1712397 0.5759694 ;
	setAttr ".uvTweak[144]" -type "float2" -0.76973933 0.14321166 ;
	setAttr ".uvTweak[145]" -type "float2" -0.54337209 0.36746603 ;
	setAttr ".uvTweak[146]" -type "float2" -0.57898712 0.39832988 ;
	setAttr ".uvTweak[147]" -type "float2" -0.80625087 0.17435363 ;
	setAttr ".uvTweak[148]" -type "float2" -0.62784088 0.440743 ;
	setAttr ".uvTweak[149]" -type "float2" -0.85759372 0.21491322 ;
	setAttr ".uvTweak[150]" -type "float2" -0.50190872 0.31723994 ;
	setAttr ".uvTweak[151]" -type "float2" -0.72982699 0.091208994 ;
	setAttr ".uvTweak[152]" -type "float2" -0.43890876 0.46805361 ;
	setAttr ".uvTweak[153]" -type "float2" -0.47170293 0.50357562 ;
	setAttr ".uvTweak[154]" -type "float2" -0.51915109 0.55093449 ;
	setAttr ".uvTweak[155]" -type "float2" -0.39315164 0.42061347 ;
	setAttr ".uvTweak[156]" -type "float2" -0.31008556 0.66306531 ;
	setAttr ".uvTweak[157]" -type "float2" -0.28052142 0.62606919 ;
	setAttr ".uvTweak[158]" -type "float2" -0.037333317 0.8658011 ;
	setAttr ".uvTweak[159]" -type "float2" -0.071176849 0.89978135 ;
	setAttr ".uvTweak[160]" -type "float2" -0.35626411 0.70947248 ;
	setAttr ".uvTweak[161]" -type "float2" -0.11985882 0.94288915 ;
	setAttr ".uvTweak[162]" -type "float2" -0.2343511 0.57948959 ;
	setAttr ".uvTweak[163]" -type "float2" 0.0059853196 0.81641942 ;
	setAttr ".uvTweak[164]" -type "float2" 0.091038615 0.99295795 ;
	setAttr ".uvTweak[165]" -type "float2" 0.05451034 1.0228614 ;
	setAttr ".uvTweak[166]" -type "float2" 0.0029426664 1.0635686 ;
	setAttr ".uvTweak[167]" -type "float2" -0.02651608 1.1012778 ;
	setAttr ".uvTweak[168]" -type "float2" 0.0011216402 -0.0051268786 ;
	setAttr ".uvTweak[169]" -type "float2" -0.0010371208 -0.0027685054 ;
	setAttr ".uvTweak[170]" -type "float2" 0.0006737113 -0.0027915239 ;
	setAttr ".uvTweak[171]" -type "float2" 0.00065845251 -0.0050892979 ;
	setAttr ".uvTweak[172]" -type "float2" 6.3359737e-05 -0.0029084235 ;
	setAttr ".uvTweak[173]" -type "float2" 7.0571899e-05 -0.005305469 ;
	setAttr ".uvTweak[174]" -type "float2" -0.00040566921 -0.0028839037 ;
	setAttr ".uvTweak[175]" -type "float2" -0.00037944317 -0.0053404123 ;
	setAttr ".uvTweak[176]" -type "float2" -0.0010514855 -0.0013538003 ;
	setAttr ".uvTweak[177]" -type "float2" 0.0006839633 -0.0013678372 ;
	setAttr ".uvTweak[178]" -type "float2" 3.6239624e-05 -0.0013893098 ;
	setAttr ".uvTweak[179]" -type "float2" -0.00042468309 -0.0013525188 ;
	setAttr ".uvTweak[180]" -type "float2" 0.00066518784 0.00082718581 ;
	setAttr ".uvTweak[181]" -type "float2" 0.0011264086 0.00081688911 ;
	setAttr ".uvTweak[182]" -type "float2" -0.001055479 0.0041205436 ;
	setAttr ".uvTweak[183]" -type "float2" 0.0005249083 0.0041461289 ;
	setAttr ".uvTweak[184]" -type "float2" 1.847744e-05 0.00081365556 ;
	setAttr ".uvTweak[185]" -type "float2" -3.0517578e-05 0.0039716512 ;
	setAttr ".uvTweak[186]" -type "float2" -0.00044906139 0.00078608096 ;
	setAttr ".uvTweak[187]" -type "float2" -0.00046104193 0.0039769337 ;
	setAttr ".uvTweak[188]" -type "float2" -0.0011179149 0.0052966028 ;
	setAttr ".uvTweak[189]" -type "float2" 0.00055116415 0.0052776337 ;
	setAttr ".uvTweak[190]" -type "float2" -2.7805567e-05 0.0049543679 ;
	setAttr ".uvTweak[191]" -type "float2" -0.0005581975 0.0049941316 ;
	setAttr ".uvTweak[424]" -type "float2" 0.0011502504 -0.0013223216 ;
	setAttr ".uvTweak[425]" -type "float2" -0.0010843277 0.00079089776 ;
	setAttr ".uvTweak[426]" -type "float2" 0.00098267198 0.0041639432 ;
	setAttr ".uvTweak[427]" -type "float2" 0.0010183156 0.0053264499 ;
	setAttr ".uvTweak[428]" -type "float2" 0.001126945 -0.002765514 ;
	setAttr ".uvTweak[429]" -type "float2" -0.00096136332 -0.0051236488 ;
	setAttr ".uvTweak[430]" -type "float2" -0.55444241 0.58369839 ;
	setAttr ".uvTweak[431]" -type "float2" -0.39296192 0.73968613 ;
	setAttr ".uvTweak[432]" -type "float2" -0.15310304 0.97685379 ;
	setAttr ".uvTweak[433]" -type "float2" 0.12937981 0.94076902 ;
	setAttr ".uvTweak[434]" -type "float2" -0.65851855 0.4770276 ;
	setAttr ".uvTweak[435]" -type "float2" -0.88794178 0.25176984 ;
	setAttr ".uvTweak[436]" -type "float2" -0.55521077 0.94536585 ;
	setAttr ".uvTweak[437]" -type "float2" -0.71353483 0.78509903 ;
	setAttr ".uvTweak[438]" -type "float2" -0.94868273 0.5493927 ;
	setAttr ".uvTweak[439]" -type "float2" -1.209374 0.60503745 ;
	setAttr ".uvTweak[440]" -type "float2" -0.44536376 1.0533912 ;
	setAttr ".uvTweak[441]" -type "float2" -0.21796504 1.2823886 ;
	setAttr ".uvTweak[442]" -type "float2" -0.72673726 1.1500559 ;
	setAttr ".uvTweak[443]" -type "float2" -0.88885254 0.99293327 ;
	setAttr ".uvTweak[444]" -type "float2" -1.1353271 0.7481029 ;
	setAttr ".uvTweak[445]" -type "float2" -1.3781698 0.80976135 ;
	setAttr ".uvTweak[446]" -type "float2" -0.62491715 1.2541509 ;
	setAttr ".uvTweak[447]" -type "float2" -0.44806349 1.4297941 ;
	setAttr ".uvTweak[448]" -type "float2" 0.063737705 0.028375847 ;
	setAttr ".uvTweak[449]" -type "float2" 0.068748608 0.023111137 ;
	setAttr ".uvTweak[450]" -type "float2" 0.06328173 0.015653541 ;
	setAttr ".uvTweak[451]" -type "float2" 0.063199595 0.012129379 ;
	setAttr ".uvTweak[452]" -type "float2" 0.063972548 0.031873673 ;
	setAttr ".uvTweak[453]" -type "float2" 0.069446996 0.039391942 ;
	setAttr ".uvTweak[454]" -type "float2" -0.38431281 0.77257383 ;
	setAttr ".uvTweak[455]" -type "float2" -0.54226458 0.61362576 ;
	setAttr ".uvTweak[456]" -type "float2" -0.77869201 0.37109476 ;
	setAttr ".uvTweak[457]" -type "float2" -1.0506409 0.41605285 ;
	setAttr ".uvTweak[458]" -type "float2" -0.28282756 0.8795706 ;
	setAttr ".uvTweak[459]" -type "float2" -0.046902478 1.1209476 ;
	setAttr ".uvTweak[460]" -type "float2" -1.2881024 1.663569 ;
	setAttr ".uvTweak[461]" -type "float2" -1.2786319 1.3454969 ;
	setAttr ".uvTweak[462]" -type "float2" -1.6760042 1.2579917 ;
	setAttr ".uvTweak[463]" -type "float2" -1.7225106 1.2228742 ;
	setAttr ".uvTweak[464]" -type "float2" -1.1777971 1.7698951 ;
	setAttr ".uvTweak[465]" -type "float2" -0.84842879 1.7848842 ;
	setAttr ".uvTweak[466]" -type "float2" -0.92814511 1.3293943 ;
	setAttr ".uvTweak[467]" -type "float2" -1.0806339 1.1694417 ;
	setAttr ".uvTweak[468]" -type "float2" -1.3194025 0.9291513 ;
	setAttr ".uvTweak[469]" -type "float2" -1.5421665 1.0204446 ;
	setAttr ".uvTweak[470]" -type "float2" -0.8201105 1.4343243 ;
	setAttr ".uvTweak[471]" -type "float2" -0.64463496 1.612566 ;
createNode polyLayoutUV -name "polyLayoutUV4";
	rename -uuid "671D6DDB-4439-2206-EEA0-D5918D5B2092";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 2 "f[0:59]" "f[80:139]";
	setAttr ".layout" 1;
	setAttr ".percentageSpace" 0.20000000298023224;
	setAttr ".denseLayout" yes;
	setAttr ".rotateForBestFit" 1;
	setAttr ".layoutMethod" 1;
createNode polyTweakUV -name "polyTweakUV5";
	rename -uuid "21776CDC-4087-3280-91C7-2295B760BB60";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 180 ".uvTweak";
	setAttr ".uvTweak[0]" -type "float2" -1.0208256 1.7166486 ;
	setAttr ".uvTweak[1]" -type "float2" -1.1971012 1.5404572 ;
	setAttr ".uvTweak[2]" -type "float2" -1.1620665 1.5075963 ;
	setAttr ".uvTweak[3]" -type "float2" -0.98475283 1.6854306 ;
	setAttr ".uvTweak[4]" -type "float2" -1.1141939 1.4616992 ;
	setAttr ".uvTweak[5]" -type "float2" -0.9369989 1.6408978 ;
	setAttr ".uvTweak[6]" -type "float2" -1.2427015 1.5875568 ;
	setAttr ".uvTweak[7]" -type "float2" -1.0657616 1.764488 ;
	setAttr ".uvTweak[8]" -type "float2" -1.3014001 1.4327221 ;
	setAttr ".uvTweak[9]" -type "float2" -1.266773 1.4011606 ;
	setAttr ".uvTweak[10]" -type "float2" -1.2213219 1.3561475 ;
	setAttr ".uvTweak[11]" -type "float2" -1.3479452 1.4789325 ;
	setAttr ".uvTweak[12]" -type "float2" -1.4256266 1.2406994 ;
	setAttr ".uvTweak[13]" -type "float2" -1.4583054 1.2755721 ;
	setAttr ".uvTweak[14]" -type "float2" -1.6953007 1.0282302 ;
	setAttr ".uvTweak[15]" -type "float2" -1.6629345 0.99447405 ;
	setAttr ".uvTweak[16]" -type "float2" -1.3774353 1.193653 ;
	setAttr ".uvTweak[17]" -type "float2" -1.6148293 0.95275128 ;
	setAttr ".uvTweak[18]" -type "float2" -1.5053048 1.3214638 ;
	setAttr ".uvTweak[19]" -type "float2" -1.7406828 1.0759126 ;
	setAttr ".uvTweak[20]" -type "float2" -1.7625318 0.96282339 ;
	setAttr ".uvTweak[21]" -type "float2" -1.7249761 0.93421733 ;
	setAttr ".uvTweak[22]" -type "float2" -1.6735232 0.88889134 ;
	setAttr ".uvTweak[23]" -type "float2" -1.6432867 0.85140979 ;
	setAttr ".uvTweak[24]" -type "float2" -1.2695998 1.9373531 ;
	setAttr ".uvTweak[25]" -type "float2" -1.2798198 1.6060896 ;
	setAttr ".uvTweak[26]" -type "float2" -1.4043628 1.7310207 ;
	setAttr ".uvTweak[27]" -type "float2" -1.2387536 1.9007337 ;
	setAttr ".uvTweak[28]" -type "float2" -1.3581899 1.6870759 ;
	setAttr ".uvTweak[29]" -type "float2" -1.1898966 1.8558776 ;
	setAttr ".uvTweak[30]" -type "float2" -1.3263441 1.6528065 ;
	setAttr ".uvTweak[31]" -type "float2" -1.1532472 1.8256366 ;
	setAttr ".uvTweak[32]" -type "float2" -1.3843452 1.4963731 ;
	setAttr ".uvTweak[33]" -type "float2" -1.5122777 1.6248755 ;
	setAttr ".uvTweak[34]" -type "float2" -1.4636518 1.5778315 ;
	setAttr ".uvTweak[35]" -type "float2" -1.4319006 1.5414397 ;
	setAttr ".uvTweak[36]" -type "float2" -1.6693829 1.4619823 ;
	setAttr ".uvTweak[37]" -type "float2" -1.7020236 1.4966947 ;
	setAttr ".uvTweak[38]" -type "float2" -1.777644 1.0959873 ;
	setAttr ".uvTweak[39]" -type "float2" -1.9024926 1.2183959 ;
	setAttr ".uvTweak[40]" -type "float2" -1.6221119 1.4157152 ;
	setAttr ".uvTweak[41]" -type "float2" -1.8540961 1.1775587 ;
	setAttr ".uvTweak[42]" -type "float2" -1.5863653 1.3841095 ;
	setAttr ".uvTweak[43]" -type "float2" -1.8229254 1.1431546 ;
	setAttr ".uvTweak[44]" -type "float2" -1.8115867 1.0501808 ;
	setAttr ".uvTweak[45]" -type "float2" -1.9452914 1.1848171 ;
	setAttr ".uvTweak[46]" -type "float2" -1.8900496 1.1381474 ;
	setAttr ".uvTweak[47]" -type "float2" -1.8583287 1.0980409 ;
	setAttr ".uvTweak[48]" -type "float2" -0.4232901 1.2252474 ;
	setAttr ".uvTweak[49]" -type "float2" -0.65876937 0.98316944 ;
	setAttr ".uvTweak[50]" -type "float2" -0.62243247 0.95253646 ;
	setAttr ".uvTweak[51]" -type "float2" -0.38666674 1.1946478 ;
	setAttr ".uvTweak[52]" -type "float2" -0.57539386 0.90754223 ;
	setAttr ".uvTweak[53]" -type "float2" -0.33949775 1.1492414 ;
	setAttr ".uvTweak[54]" -type "float2" -0.70498526 1.0296128 ;
	setAttr ".uvTweak[55]" -type "float2" -0.46989959 1.2712882 ;
	setAttr ".uvTweak[56]" -type "float2" -0.76225185 0.87861401 ;
	setAttr ".uvTweak[57]" -type "float2" -0.72887504 0.84394044 ;
	setAttr ".uvTweak[58]" -type "float2" -0.68104446 0.79730189 ;
	setAttr ".uvTweak[59]" -type "float2" -0.80905265 0.92456579 ;
	setAttr ".uvTweak[60]" -type "float2" -0.88736629 0.68116391 ;
	setAttr ".uvTweak[61]" -type "float2" -0.917714 0.71763521 ;
	setAttr ".uvTweak[62]" -type "float2" -1.1550287 0.47433299 ;
	setAttr ".uvTweak[63]" -type "float2" -1.1209252 0.44117898 ;
	setAttr ".uvTweak[64]" -type "float2" -0.84048218 0.63560843 ;
	setAttr ".uvTweak[65]" -type "float2" -1.0737035 0.3967244 ;
	setAttr ".uvTweak[66]" -type "float2" -0.96485412 0.76318252 ;
	setAttr ".uvTweak[67]" -type "float2" -1.201316 0.52075016 ;
	setAttr ".uvTweak[68]" -type "float2" -1.2666384 0.36108494 ;
	setAttr ".uvTweak[69]" -type "float2" -1.2292739 0.33130383 ;
	setAttr ".uvTweak[70]" -type "float2" -1.1808025 0.2855044 ;
	setAttr ".uvTweak[71]" -type "float2" -1.150124 0.24875209 ;
	setAttr ".uvTweak[96]" -type "float2" -0.74605888 1.4529297 ;
	setAttr ".uvTweak[97]" -type "float2" -0.92085612 1.2791461 ;
	setAttr ".uvTweak[98]" -type "float2" -1.0432746 1.4075861 ;
	setAttr ".uvTweak[99]" -type "float2" -0.86114752 1.5773582 ;
	setAttr ".uvTweak[100]" -type "float2" -0.99020451 1.3689797 ;
	setAttr ".uvTweak[101]" -type "float2" -0.80401683 1.547509 ;
	setAttr ".uvTweak[102]" -type "float2" -0.95725948 1.33269 ;
	setAttr ".uvTweak[103]" -type "float2" -0.77466589 1.5108975 ;
	setAttr ".uvTweak[104]" -type "float2" -1.0227721 1.1757892 ;
	setAttr ".uvTweak[105]" -type "float2" -1.1488587 1.3062446 ;
	setAttr ".uvTweak[106]" -type "float2" -1.1017296 1.2601736 ;
	setAttr ".uvTweak[107]" -type "float2" -1.06934 1.2248548 ;
	setAttr ".uvTweak[108]" -type "float2" -1.3089262 1.1456208 ;
	setAttr ".uvTweak[109]" -type "float2" -1.1809381 1.0203999 ;
	setAttr ".uvTweak[110]" -type "float2" -1.4284168 0.77631849 ;
	setAttr ".uvTweak[111]" -type "float2" -1.5506338 0.89615035 ;
	setAttr ".uvTweak[112]" -type "float2" -1.2613748 1.0988183 ;
	setAttr ".uvTweak[113]" -type "float2" -1.4974269 0.86239386 ;
	setAttr ".uvTweak[114]" -type "float2" -1.2266005 1.0667205 ;
	setAttr ".uvTweak[115]" -type "float2" -1.4638084 0.83087862 ;
	setAttr ".uvTweak[116]" -type "float2" -1.524036 0.68473428 ;
	setAttr ".uvTweak[117]" -type "float2" -1.4863311 0.65749258 ;
	setAttr ".uvTweak[118]" -type "float2" -1.5762173 0.7826423 ;
	setAttr ".uvTweak[119]" -type "float2" -1.543913 0.74458742 ;
	setAttr ".uvTweak[120]" -type "float2" -0.56312597 1.3501278 ;
	setAttr ".uvTweak[121]" -type "float2" -0.79113698 1.120669 ;
	setAttr ".uvTweak[122]" -type "float2" -0.75547659 1.0890205 ;
	setAttr ".uvTweak[123]" -type "float2" -0.53126836 1.3145669 ;
	setAttr ".uvTweak[124]" -type "float2" -0.86754161 1.2068375 ;
	setAttr ".uvTweak[125]" -type "float2" -0.63777804 1.4333348 ;
	setAttr ".uvTweak[126]" -type "float2" -0.8351633 1.1712697 ;
	setAttr ".uvTweak[127]" -type "float2" -0.60241556 1.4017966 ;
	setAttr ".uvTweak[128]" -type "float2" -0.89790475 1.0149771 ;
	setAttr ".uvTweak[129]" -type "float2" -0.862239 0.98456514 ;
	setAttr ".uvTweak[130]" -type "float2" -0.97326535 1.0950468 ;
	setAttr ".uvTweak[131]" -type "float2" -0.94320053 1.0592966 ;
	setAttr ".uvTweak[132]" -type "float2" -1.0205251 0.82357919 ;
	setAttr ".uvTweak[133]" -type "float2" -1.0543753 0.85690773 ;
	setAttr ".uvTweak[134]" -type "float2" -1.2948588 0.61888289 ;
	setAttr ".uvTweak[135]" -type "float2" -1.261557 0.5833407 ;
	setAttr ".uvTweak[136]" -type "float2" -1.134216 0.93802953 ;
	setAttr ".uvTweak[137]" -type "float2" -1.3697652 0.70361137 ;
	setAttr ".uvTweak[138]" -type "float2" -1.1007545 0.90362692 ;
	setAttr ".uvTweak[139]" -type "float2" -1.3351043 0.67091596 ;
	setAttr ".uvTweak[140]" -type "float2" -1.4009863 0.51262504 ;
	setAttr ".uvTweak[141]" -type "float2" -1.371838 0.47664726 ;
	setAttr ".uvTweak[142]" -type "float2" -1.3157812 0.44652346 ;
	setAttr ".uvTweak[143]" -type "float2" -1.4322585 0.56842554 ;
	setAttr ".uvTweak[144]" -type "float2" -1.0307583 0.13566783 ;
	setAttr ".uvTweak[145]" -type "float2" -0.80439103 0.35992214 ;
	setAttr ".uvTweak[146]" -type "float2" -0.84000587 0.39078608 ;
	setAttr ".uvTweak[147]" -type "float2" -1.0672697 0.16680989 ;
	setAttr ".uvTweak[148]" -type "float2" -0.88885963 0.4331992 ;
	setAttr ".uvTweak[149]" -type "float2" -1.1186123 0.20736936 ;
	setAttr ".uvTweak[150]" -type "float2" -0.76292759 0.30969617 ;
	setAttr ".uvTweak[151]" -type "float2" -0.9908458 0.083665222 ;
	setAttr ".uvTweak[152]" -type "float2" -0.69992769 0.46050966 ;
	setAttr ".uvTweak[153]" -type "float2" -0.73272181 0.49603176 ;
	setAttr ".uvTweak[154]" -type "float2" -0.7801699 0.54339075 ;
	setAttr ".uvTweak[155]" -type "float2" -0.65417057 0.41306955 ;
	setAttr ".uvTweak[156]" -type "float2" -0.57110453 0.65552133 ;
	setAttr ".uvTweak[157]" -type "float2" -0.54154038 0.61852515 ;
	setAttr ".uvTweak[158]" -type "float2" -0.29835236 0.85825706 ;
	setAttr ".uvTweak[159]" -type "float2" -0.33219603 0.89223731 ;
	setAttr ".uvTweak[160]" -type "float2" -0.61728311 0.7019285 ;
	setAttr ".uvTweak[161]" -type "float2" -0.38087773 0.93534499 ;
	setAttr ".uvTweak[162]" -type "float2" -0.49537009 0.57194567 ;
	setAttr ".uvTweak[163]" -type "float2" -0.25503373 0.80887544 ;
	setAttr ".uvTweak[164]" -type "float2" -0.16998045 0.98541385 ;
	setAttr ".uvTweak[165]" -type "float2" -0.20650879 1.0153172 ;
	setAttr ".uvTweak[166]" -type "float2" -0.25807637 1.0560246 ;
	setAttr ".uvTweak[167]" -type "float2" -0.28753513 1.0937338 ;
	setAttr ".uvTweak[430]" -type "float2" -0.81546134 0.57615435 ;
	setAttr ".uvTweak[431]" -type "float2" -0.65398085 0.73214227 ;
	setAttr ".uvTweak[432]" -type "float2" -0.41412205 0.96930975 ;
	setAttr ".uvTweak[433]" -type "float2" -0.1316393 0.93322498 ;
	setAttr ".uvTweak[434]" -type "float2" -0.91953731 0.46948367 ;
	setAttr ".uvTweak[435]" -type "float2" -1.1489605 0.24422601 ;
	setAttr ".uvTweak[436]" -type "float2" -0.81622964 0.93782187 ;
	setAttr ".uvTweak[437]" -type "float2" -0.9745537 0.77755511 ;
	setAttr ".uvTweak[438]" -type "float2" -1.2097014 0.54184866 ;
	setAttr ".uvTweak[439]" -type "float2" -1.4703926 0.59749365 ;
	setAttr ".uvTweak[440]" -type "float2" -0.70638287 1.0458472 ;
	setAttr ".uvTweak[441]" -type "float2" -0.47898412 1.2748444 ;
	setAttr ".uvTweak[442]" -type "float2" -0.98775619 1.1425118 ;
	setAttr ".uvTweak[443]" -type "float2" -1.1498715 0.98538935 ;
	setAttr ".uvTweak[444]" -type "float2" -1.396346 0.74055898 ;
	setAttr ".uvTweak[445]" -type "float2" -1.6391884 0.8022173 ;
	setAttr ".uvTweak[446]" -type "float2" -0.88593626 1.2466068 ;
	setAttr ".uvTweak[447]" -type "float2" -0.70908266 1.4222499 ;
	setAttr ".uvTweak[454]" -type "float2" -0.64533162 0.76502991 ;
	setAttr ".uvTweak[455]" -type "float2" -0.80328327 0.6060819 ;
	setAttr ".uvTweak[456]" -type "float2" -1.0397108 0.36355081 ;
	setAttr ".uvTweak[457]" -type "float2" -1.3116595 0.4085089 ;
	setAttr ".uvTweak[458]" -type "float2" -0.54384643 0.87202662 ;
	setAttr ".uvTweak[459]" -type "float2" -0.30792141 1.1134036 ;
	setAttr ".uvTweak[460]" -type "float2" -1.549121 1.6560249 ;
	setAttr ".uvTweak[461]" -type "float2" -1.5396508 1.3379531 ;
	setAttr ".uvTweak[462]" -type "float2" -1.937023 1.2504476 ;
	setAttr ".uvTweak[463]" -type "float2" -1.9835292 1.2153301 ;
	setAttr ".uvTweak[464]" -type "float2" -1.438816 1.762351 ;
	setAttr ".uvTweak[465]" -type "float2" -1.1094477 1.7773402 ;
	setAttr ".uvTweak[466]" -type "float2" -1.1891638 1.3218502 ;
	setAttr ".uvTweak[467]" -type "float2" -1.3416526 1.1618977 ;
	setAttr ".uvTweak[468]" -type "float2" -1.5804212 0.92160726 ;
	setAttr ".uvTweak[469]" -type "float2" -1.8031852 1.0129005 ;
	setAttr ".uvTweak[470]" -type "float2" -1.0811294 1.4267802 ;
	setAttr ".uvTweak[471]" -type "float2" -0.90565395 1.6050217 ;
createNode polyLayoutUV -name "polyLayoutUV5";
	rename -uuid "5F169A8C-49DD-F751-0D01-A0B0B019A133";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 1 "f[0:159]";
	setAttr ".layout" 1;
	setAttr ".percentageSpace" 0.20000000298023224;
	setAttr ".denseLayout" yes;
	setAttr ".rotateForBestFit" 1;
	setAttr ".layoutMethod" 1;
createNode polyTweakUV -name "polyTweakUV6";
	rename -uuid "67509D8F-4705-662E-3F54-698F20B8B917";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 472 ".uvTweak";
	setAttr ".uvTweak[0:249]" -type "float2" 0.27305132 0.82402259 0.22708803
		 0.66443139 0.25811547 0.656569 0.30415428 0.81745327 0.30083317 0.64524573 0.34636283
		 0.80688715 0.18530738 0.67718869 0.23141968 0.83742553 0.20101666 0.56797141 0.23138732
		 0.56073534 0.27240783 0.54914653 0.15897191 0.57990551 0.19050944 0.4159354 0.16020703
		 0.42573053 0.10178465 0.20506728 0.13154477 0.19582236 0.23378372 0.40404463 0.17305177
		 0.18700814 0.11800027 0.43733251 0.059943318 0.21823496 0.083676219 0.14524454 0.11480147
		 0.14067644 0.15942264 0.13084066 0.18914247 0.11873668 0.066969275 0.88080943 0.16784829
		 0.6843496 0.054933369 0.717031 0.096766531 0.86940461 0.096030354 0.70629764 0.13972253
		 0.85900569 0.12565243 0.69658589 0.17084646 0.85319191 0.14228404 0.58666116 0.026240587
		 0.620332 0.069767535 0.60858279 0.1000191 0.59760261 -0.012833238 0.47467768 -0.043061793
		 0.48439157 0.042078316 0.22634554 -0.070201337 0.25745755 0.029653013 0.46294469
		 -0.028809905 0.24925363 0.060690641 0.45604396 0.000461936 0.23924524 0.037059546
		 0.1886881 -0.084327817 0.22407395 -0.037063956 0.21467662 -0.0056319833 0.20152074
		 0.43059713 0.072015256 0.3713609 -0.14508954 0.4024291 -0.1512327 0.46182156 0.065983929
		 0.44436938 -0.16229858 0.50397074 0.054719917 0.32943305 -0.13291341 0.38856959 0.08382979
		 0.34474021 -0.23943207 0.37538546 -0.24888603 0.41831768 -0.26065525 0.30262983 -0.22773108
		 0.33546579 -0.39491928 0.30600709 -0.38344017 0.24609548 -0.60185063 0.27667436 -0.61018419
		 0.37749684 -0.40636218 0.31854731 -0.62087631 0.26382917 -0.37208441 0.20413435 -0.58971286
		 0.21753919 -0.70388305 0.24893162 -0.70919818 0.29196709 -0.72027141 0.32170931 -0.73180777
		 -0.56018537 0.78349733 -0.57695508 0.67387724 -0.61213994 0.70654547 -0.55113304
		 0.77415878 -0.59923542 0.6948548 -0.53770339 0.76221496 -0.59026027 0.6857934 -0.52759302
		 0.75410736 -0.60417509 0.64281416 -0.64033723 0.67638594 -0.62659299 0.66409963 -0.61760211
		 0.65453362 -0.68074679 0.63053656 -0.69040942 0.63906497 -0.70544314 0.53013784 -0.74210209
		 0.5623731 -0.667732 0.61864424 -0.72848696 0.55061406 -0.65816069 0.60997766 -0.7185213
		 0.54224396 -0.73386574 0.49882191 -0.77053535 0.53014523 -0.75691903 0.51899672 -0.74648672
		 0.51141047 0.10247031 0.39325437 0.056592345 0.23554364 -0.056215465 0.27095649 -0.0047697425
		 0.4286918 -0.012818456 0.26556051 0.038170815 0.429712 0.018096328 0.25502506 0.067093551
		 0.41782981 0.030498475 0.14240539 -0.085098326 0.17781001 -0.042758107 0.16614556
		 -0.012480378 0.1559971 -0.12663159 0.03252393 -0.011614084 0.00078454614 -0.077201068
		 -0.22135857 -0.18711528 -0.19090042 -0.083809078 0.020569116 -0.14520249 -0.19342387
		 -0.053179681 0.013067693 -0.115435 -0.2009584 -0.10342017 -0.30560124 -0.072648108
		 -0.30932567 -0.16542476 -0.2653394 -0.13431442 -0.27711099 0.54983991 0.97340041
		 0.4908886 0.76606262 0.52188981 0.75910908 0.57988548 0.96293902 0.41854531 0.79166657
		 0.47947359 0.99784273 0.44889677 0.78136903 0.51026547 0.99085742 0.46271867 0.66999787
		 0.49332416 0.66376716 0.39295119 0.69238216 0.42201251 0.68123227 0.45294666 0.51884401
		 0.42245919 0.52736104 0.3589977 0.31100559 0.38987947 0.30102104 0.34973985 0.54891407
		 0.28799242 0.33625329 0.38034713 0.53964531 0.31874859 0.32836694 0.33138365 0.21481746
		 0.35998398 0.20323926 0.40238678 0.20375317 0.29515183 0.23726952 0.28642017 0.046670079
		 0.34609142 0.25044298 0.31536978 0.25695354 0.255086 0.053053677 0.27320358 0.26592892
		 0.21206632 0.060145676 0.38646799 0.23452824 0.3264654 0.02921921 0.3745639 0.34278804
		 0.34398466 0.35292459 0.301043 0.36523741 0.41654572 0.32988262 0.38678735 0.4980495
		 0.41595858 0.48601156 0.48044646 0.70423454 0.44975257 0.71313363 0.34489298 0.51021659
		 0.40746266 0.72256958 0.45790374 0.47374129 0.52163255 0.68941057 0.51429123 0.81978345
		 0.48334676 0.82543939 0.44014823 0.83254474 0.41080856 0.84503263 -0.0014969707 0.79043102
		 -0.0037629008 0.70038599 -0.038036942 0.73428136 0.0071690083 0.78061891 -0.023365021
		 0.72472817 0.023325026 0.77351922 -0.014323771 0.71506554 0.033141315 0.76543564
		 -0.03111279 0.6713919 -0.06606108 0.70558506 -0.052495301 0.69336528 -0.043860018
		 0.68361342 -0.1085692 0.66066837 -0.11772841 0.66988862 -0.13799399 0.56020546 -0.17056966
		 0.59056509 -0.095178366 0.64830649 -0.15588754 0.5832538 -0.085150838 0.63973129
		 -0.14725292 0.57473487 -0.159706 0.53511626 -0.19321126 0.56811297 -0.17514396 0.56336153
		 -0.16515619 0.55219138 -0.077399909 -0.020422682 -0.069241047 -0.018246084 -0.069975138
		 -0.015038371 -0.038804829 -0.14623189 -0.062638998 -0.0095027089 -0.06184271 -0.012714379
		 -0.054203093 -0.0043331534 -0.053619146 -0.0075388625 -0.042721257 -0.0031798854
		 -0.043006346 2.3035908e-16 -0.031210482 -0.002390503 -0.03120704 -0.0056588426 -0.022171319
		 -0.0093752258 -0.021997198 -0.0060550887 -0.013818666 -0.01351399 -0.013818912 -0.010203563
		 -0.14746439 -0.019246146 -0.14632297 -0.016086243 -0.13866466 -0.020645812 -0.13814729
		 -0.017459437 -0.12991446 -0.021351382 -0.12964052 -0.018120565 -0.12117577 -0.021704428
		 -0.1210376 -0.018460482 -0.11242974 -0.021839015 -0.11239707 -0.018587291 -0.10367978
		 -0.02173049 -0.10373849 -0.018483341 -0.094926745 -0.021470845 -0.095068872 -0.018224791
		 -0.086168557 -0.021048948 -0.08641693 -0.017804272 0.26772451 -0.7533949 0.25838304
		 -0.76045549 0.26179111 -0.76351446 0.26612639 -0.76498449 0.2706843 -0.76469797 0.27477312
		 -0.76268226 0.27785158 -0.75931323 0.27932829 -0.75498641 0.27904856 -0.75042546
		 0.27704513 -0.74632299 0.27361524 -0.74331403 0.26931983 -0.74175459 0.26475292 -0.74204838
		 0.26065129 -0.74405938 0.25765842 -0.74749398 0.25613207 -0.75178391 0.25639254 -0.75633943
		 -0.045400783 -0.13145173 -0.038640395 -0.12901664 -0.052957386 -0.13096863 -0.059872359
		 -0.12755108 -0.064661503 -0.12149853 -0.066644102 -0.11411887 -0.066397667 -0.10649091
		 -0.063130856 -0.099548817 -0.057010204 -0.094703466;
	setAttr ".uvTweak[250:471]" -0.049631864 -0.092585951 -0.042399704 -0.093489885
		 -0.036223158 -0.097127527 -0.031376228 -0.10272455 -0.028747097 -0.10998154 -0.029860333
		 -0.11763698 -0.033502489 -0.12414289 -0.076201588 -0.040279403 -0.067107022 -0.03972131
		 -0.057983845 -0.039155424 -0.048824579 -0.038560644 -0.039634392 -0.037903801 -0.030447304
		 -0.037039086 -0.021267697 -0.036099032 -0.012103159 -0.035119429 -0.0029797563 -0.034175187
		 -0.13997191 -0.040508956 -0.13080877 -0.040988505 -0.12167174 -0.041284829 -0.11255866
		 -0.041391492 -0.10346174 -0.041350484 -0.094373703 -0.041136622 -0.085288733 -0.040770724
		 0.074826479 -0.14415538 0.07640177 -0.1364724 -0.065075904 -0.077996165 -0.074483573
		 -0.078511864 -0.055684328 -0.077410012 0.080796599 -0.12997657 -0.046306521 -0.076756507
		 0.087342501 -0.12565622 -0.036947012 -0.07603395 0.095043719 -0.12416932 -0.027627304
		 -0.075244784 0.10272837 -0.125743 -0.018358909 -0.074414462 0.10922599 -0.13013831
		 -0.0091499947 -0.073575616 0.11354643 -0.13668588 -0.1497038 -0.078822672 0.1150316
		 -0.14438862 -0.14046341 -0.079099149 0.11345708 -0.15207344 -0.13113099 -0.079345018
		 0.10906088 -0.15857041 -0.12173188 -0.079507023 0.1025129 -0.16288996 -0.11229181
		 -0.079555124 0.094810605 -0.16437435 -0.10283017 -0.079477042 0.087127209 -0.16279823
		 -0.093366086 -0.079270124 0.080631852 -0.15840244 -0.083914101 -0.078942746 0.076312661
		 -0.15185601 -0.097846836 -0.00063195336 -0.093311429 -0.00085768709 -0.088774741
		 -0.0010541608 -0.084235936 -0.0011965269 -0.079695463 -0.0012682504 -0.075154454
		 -0.0012634383 -0.07061401 -0.0011879383 -0.066074848 -0.001058314 -0.06153661 -0.00089940801
		 -0.12961888 -0.00020560191 -0.12507969 -7.6011464e-05 -0.12053925 -4.716494e-07 -0.11599827
		 4.3226037e-06 -0.11145782 -6.7363639e-05 -0.10691905 -0.00020977785 -0.1023823 -0.00040621939
		 0.63483912 -0.39645448 0.63591921 -0.4008652 0.63522917 -0.40535346 0.63287401 -0.40923601
		 0.62921226 -0.41192177 0.62480158 -0.41300175 0.62031335 -0.41231176 0.61643082 -0.40995654
		 0.61374503 -0.40629494 0.61266506 -0.40188417 0.61335504 -0.39739591 0.61571026 -0.39351332
		 0.61937189 -0.39082766 0.62378263 -0.38974759 0.62827086 -0.39043769 0.63215339 -0.39279282
		 0.62429208 -0.40137467 0.25640422 -0.77276599 0.24984401 -0.76700908 0.26463652 -0.77565652
		 0.27337146 -0.77517486 0.28128189 -0.77139497 0.28706399 -0.76481003 0.28998369 -0.75655723
		 0.2895132 -0.74780357 0.28572035 -0.73987722 0.27918226 -0.73398805 0.27085745 -0.73115826
		 0.26208442 -0.73162645 0.25414538 -0.7354368 0.24824405 -0.74200726 0.24541223 -0.75037086
		 0.24597925 -0.75914997 -0.077857673 -0.017119281 -0.053825527 -0.14690304 -0.067874491
		 -0.14134198 -0.078584582 -0.13043034 -0.084291399 -0.1160875 -0.081885934 -0.10084695
		 -0.073822081 -0.08785513 -0.061266422 -0.079354197 -0.046369284 -0.076747686 -0.032099903
		 -0.078823775 -0.018407062 -0.082973123 -0.0071934424 -0.091721743 0 -0.10692251 -0.0038262028
		 -0.12329334 -0.012929626 -0.13420552 -0.025395572 -0.14115834 0.070225418 -0.1440964
		 0.072038949 -0.15356189 0.077335477 -0.16161293 0.085309267 -0.16702545 0.094748139
		 -0.16897547 0.10421622 -0.16716468 0.11227131 -0.1618672 0.11768538 -0.15388936 0.11963284
		 -0.14444745 0.11781979 -0.13497907 0.11251986 -0.12692496 0.10454077 -0.12151334
		 0.095099211 -0.11956814 0.085633337 -0.12138391 0.077583432 -0.12668276 0.072173238
		 -0.13465777 -0.10243875 -0.0080719441 -0.097903341 -0.0082976781 -0.10697556 -0.0078754723
		 -0.11151427 -0.0077330768 -0.11605471 -0.0076613873 -0.12059575 -0.0076661818 -0.12513614
		 -0.0077417083 -0.12967533 -0.0078713186 -0.061593115 -0.0085651204 -0.13421357 -0.0080302134
		 -0.066131353 -0.0087240189 0.11333436 -0.14437878 -0.13415712 -0.00036448787 -0.070670515
		 -0.0088536404 -0.075210899 -0.008929152 -0.079751909 -0.0089339465 -0.084292382 -0.0088622645
		 -0.088831156 -0.0087198652 -0.093367904 -0.0085234046 0.091009915 -0.14868474 0.090153456
		 -0.14424416 0.093500555 -0.15245956 0.097245753 -0.15499425 0.10167599 -0.15590256
		 0.10611677 -0.15504628 0.10989195 -0.15255558 0.11242634 -0.14880955 0.1124779 -0.13993758
		 0.10998726 -0.13616237 0.10624111 -0.13362813 0.10181046 -0.13272023 0.097369909
		 -0.13357714 0.093595445 -0.13606817 0.091061234 -0.13981381 0 -0.072761893 -0.14915127
		 -0.039894566 -0.0051568262 -0.013893865 -0.0058736969 -0.01057313 -0.076414883 0.71377254
		 -0.072350681 0.62722075 -0.18020856 0.5991475 -0.20364606 0.57624966 -0.047742844
		 0.74260789 0.040716767 0.74966621 0.26989743 0.37296009 0.31374949 0.51599884 0.3771233
		 0.73165286 0.55348027 0.80171734 0.24361268 0.27719283 0.18248311 0.071849287 0.53522843
		 0.65134937 0.49459678 0.50683367 0.4334991 0.29355103 0.26354039 0.24192047 0.56444108
		 0.74976778 0.62318426 0.95663911 0.061649144 0.13429418 0.017792761 -0.0096109807
		 -0.046967089 -0.2318669 -0.20845732 -0.27423421 0.087449014 0.22783193 0.13392633
		 0.38728994 -0.65071386 0.68439353 -0.64484215 0.59808809 -0.75159699 0.57134587 -0.77913833
		 0.53969574 -0.62197524 0.7146427 -0.51468968 0.74188304 0.44955069 -0.26795545 0.40871072
		 -0.41158214 0.34906787 -0.62925696 0.17599168 -0.69074982 0.47421944 -0.17283353
		 0.53394169 0.044006336 -0.0052894354 0.62661296 0.1028167 0.44419581 -0.10067362
		 0.2650103 -0.11646575 0.22953409 0.02473861 0.72418827 0.21196288 0.83915597 0.30222112
		 0.53951889 0.26489067 0.39706832 0.20315999 0.17994487 0.043820024 0.16133356 0.3313753
		 0.63554788 0.37621105 0.79607677;
createNode polyMapCut -name "polyMapCut8";
	rename -uuid "0DC83E7A-4204-A032-328C-ACA051654280";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 7 "e[21]" "e[40:47]" "e[108]" "e[160]" "e[168]" "e[171:172]" "e[181]";
createNode polyTweakUV -name "polyTweakUV7";
	rename -uuid "D4C71520-46FF-D5A2-1CE2-6C90FA544853";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 140 ".uvTweak[0:139]" -type "float2" -0.18116586 0.12868427
		 -0.11089358 0.12958109 -0.070637077 0.072550923 -0.20539977 0.087406963 -0.020780087
		 0.11122718 0.068091661 0.051558822 0.060889453 0.080866091 0.17286536 -0.011872038
		 0.10371941 0.035756346 0.22462197 -0.089568675 0.091500878 -0.012656278 -0.23215081
		 -0.029774085 -0.19415092 0.095935754 -0.25234225 0.027144194 -0.2083589 0.11420982
		 -0.24246523 0.068076715 0.62143779 -0.044045955 0.92239499 -0.3910104 0.94630688
		 -0.34626621 0.67951834 -0.042237401 0.44943494 0.039955139 0.5239113 0.062834442
		 0.22445536 0.092931271 0.30858359 0.14008421 0.04652524 0.092769831 0.072356045 0.15374392
		 -0.17850551 0.12708458 -0.12637356 0.17521617 -0.37052327 0.11290452 -0.33998692
		 0.13767728 -0.50731403 0.069429338 -0.48229206 0.071022332 -0.72697538 -0.1213789
		 -0.67551768 -0.09654963 0.94922525 -0.28745985 0.79253179 -0.29621106 0.60977036
		 -0.18401395 0.41202325 -0.15314583 0.26300737 -0.28121129 -0.38098902 -0.019738466
		 -0.55921847 -0.022387117 -0.67841405 -0.08159554 -0.79439354 -0.1961363 1.0016458035
		 -0.490062 0.79749453 -0.25294223 0.61477172 -0.126827 0.34007481 -0.083133236 0.24975514
		 -0.21584094 -0.33276373 0.027557641 -0.58643115 0.0065952539 -0.69959742 -0.07139045
		 -0.82073551 -0.19771057 0.96785396 -0.46289334 0.74634713 -0.1768176 0.57897961 -0.06612879
		 0.28325388 0.0069512874 -0.32149953 0.073367417 -0.59118384 0.045614362 -0.69118506
		 -0.031167209 -0.82792711 -0.17971444 0.90410018 -0.41285843 0.71495944 -0.15720579
		 0.51507586 -0.028572947 0.17922005 0.058920056 -0.2887398 0.099382356 -0.56429994
		 0.071099579 -0.67869592 -0.0080916882 -0.81572193 -0.16097087 0.84568501 -0.35322535
		 0.65178132 -0.12035179 0.44765404 -0.011486053 0.18427143 0.048295677 -0.069096386
		 0.069797873 -0.086149663 0.063431412 -0.3197782 0.091907173 -0.51637793 0.078589648
		 -0.63459605 0.019570053 -0.77991873 -0.11646616 0.8609792 -0.37955153 0.62670666
		 -0.096036255 0.42570186 -0.0026392341 0.1920149 0.043393672 -0.020567298 0.05389899
		 -0.28401375 0.086508393 -0.46781096 0.080857754 -0.58896655 0.03714937 -0.74997067
		 -0.12708908 -0.78356588 -0.14027101 0.88231289 -0.39970034 1.0045105219 -0.5058099
		 -0.78669286 -0.14309871 -0.81435871 -0.19697839 0.9509927 -0.42737222 -0.016175784
		 -0.069457531 0.0081721842 -0.01661098 0.019860417 0.0030567646 0.011005037 -0.039482653
		 0.020537809 0.044728756 0.028585613 0.046327353 0.01379662 0.078967452 0.032048658
		 0.065047681 -0.0080536604 0.065692663 0.028365947 0.048037529 -0.032380808 0.012572825
		 0.019612867 0.0051444173 -0.045016486 -0.048905969 0.010669254 -0.038197875 -0.038318373
		 -0.082844734 0.0071184337 -0.056571364 -0.016172409 -0.073652983 0.010386944 -0.018176079
		 0.025519311 0.0035936236 0.015607536 -0.041331649 0.022538602 0.046455622 0.033409119
		 0.04918015 0.013280511 0.08273828 0.034617066 0.06879741 -0.011914551 0.069021106
		 0.028590202 0.050704837 -0.038448989 0.013226151 0.018787682 0.0053756237 -0.050864279
		 -0.051549673 0.010689974 -0.040285408 -0.041653931 -0.087485909 0.0093880296 -0.059506297
		 -0.69442248 -0.095561445 -0.64952248 -0.071058631 0.98099566 -0.3496682 0.98076832
		 -0.48431233 0.21335509 -0.17406172 -0.24326523 -0.057834744 0.10361066 0.20363373
		 -0.28290218 -0.078426987 -0.49265325 0.067029297 -0.35620645 0.15015894 -0.11592618
		 0.21097249 0.34268486 0.22004461 0.54432166 0.082210839 0.73128366 -0.040222883 -0.16818511
		 0.075958416;
createNode polyMapCut -name "polyMapCut9";
	rename -uuid "D4DF34A6-4C85-624C-A55E-11B68E95972C";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 1 "e[228]";
createNode polyMapCut -name "polyMapCut10";
	rename -uuid "CFE21113-42DD-FF38-AA7A-6AA4DDC03D2C";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 1 "e[204]";
createNode polyTweakUV -name "polyTweakUV8";
	rename -uuid "FFE49EB8-4C92-63A8-1089-3098B7538A47";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 144 ".uvTweak[0:143]" -type "float2" 0.011656269 -0.030047588
		 0.011980236 -0.030099429 0.012405634 -0.028905869 0.011704698 -0.028810263 0.012259394
		 -0.030280307 0.012982756 -0.029234126 0.012512594 -0.03051785 0.013423473 -0.029632956
		 0.01274693 -0.030821463 0.013765156 -0.030184157 0.012949675 -0.031172264 0.010016508
		 -0.029344365 0.010972947 -0.03019508 0.0105768 -0.029076204 0.011320025 -0.030111372
		 0.011148408 -0.028962731 0.01579833 -0.027240962 0.018672466 -0.026979566 0.018539429
		 -0.026634723 0.016019046 -0.026840508 0.01477325 -0.027427942 0.014965415 -0.027005106
		 0.013720542 -0.027470917 0.013916522 -0.026896268 0.01298216 -0.027362764 0.012981802
		 -0.026721597 0.01208362 -0.02697584 0.01227361 -0.026357949 0.011344045 -0.026335895
		 0.011489183 -0.025851369 0.010703355 -0.025653481 0.01075688 -0.025248289 0.0085968971
		 -0.023551941 0.0088736229 -0.023384392 0.018253088 -0.026423991 0.016764879 -0.028918564
		 0.015572965 -0.029272228 0.014603615 -0.02990739 0.014514565 -0.030841621 0.0099697672
		 -0.028251439 0.009657627 -0.027219594 0.0090528019 -0.02632159 0.0079286546 -0.024531722
		 0.018808484 -0.027836174 0.01666826 -0.028637588 0.01547879 -0.028968707 0.014151096
		 -0.029846191 0.014232516 -0.030675184 0.010411844 -0.028486967 0.0098505653 -0.027013719
		 0.0091993324 -0.026118934 0.0079093575 -0.024118483 0.018744469 -0.027552158 0.016341805
		 -0.028358579 0.015330136 -0.028611898 0.01388514 -0.029281914 0.010996357 -0.02837345
		 0.010177866 -0.026846796 0.0095737446 -0.026105523 0.0081646293 -0.023912668 0.018448472
		 -0.02740258 0.016425133 -0.027981788 0.015168369 -0.028253913 0.013539642 -0.028843552
		 0.011489734 -0.028281003 0.010514088 -0.026700199 0.0097505413 -0.025778413 0.008494243
		 -0.024077296 0.018087924 -0.027382851 0.016225517 -0.027730435 0.014963567 -0.028035998
		 0.01368922 -0.028371871 0.012533665 -0.028564572 0.012518704 -0.028163999 0.011551827
		 -0.027580559 0.010769323 -0.026615113 0.010014944 -0.025691152 0.0087409541 -0.0242064
		 0.018310249 -0.027206689 0.01605314 -0.027598649 0.014849961 -0.027880162 0.013735473
		 -0.028112471 0.012794316 -0.027906448 0.011694282 -0.027398288 0.010945544 -0.026575506
		 0.010247275 -0.025778592 0.0086955652 -0.023942709 0.008586742 -0.023980081 0.018419683
		 -0.027284861 0.018914938 -0.027956396 0.0082683414 -0.02362138 0.0077688396 -0.024150968
		 0.018838644 -0.027193815 -0.029252142 0.049642086 -0.055047184 0.0041959286 -0.0060201511
		 -0.0032635331 0.004272759 0.031994045 -0.055195622 -0.055579543 -0.0024507493 -0.045041025
		 -0.026912116 -0.10759079 0.015728615 -0.081517398 0.015925467 -0.13391662 0.0040027946
		 0.06863296 0.014450867 0.04091692 0.023403972 0.060717106 0.02377316 0.057592034
		 0.028956421 0.059327781 0.0045515895 0.066511512 0.01988405 0.052662134 -0.029785991
		 0.053257167 -0.058181405 0.0057563782 -0.006451726 -0.0033115745 0.005287528 0.033771873
		 -0.059765399 -0.057527721 -0.003669858 -0.047628999 -0.03106159 -0.11327004 0.01470691
		 -0.086682558 0.013664544 -0.14216524 0.0058763027 0.072570026 0.016276598 0.042976141
		 0.026228428 0.063726068 0.02654475 0.060408533 0.032073975 0.062122524 0.0064066648
		 0.070310891 0.022309422 0.055281758 0.0088458955 -0.023240209 0.0092296414 -0.023408473
		 0.018703818 -0.026554108 0.018536448 -0.028191805 0.014017344 -0.030640125 0.0098050162
		 -0.029256225 0.01308313 -0.026487529 0.0096120741 -0.029020533 0.010721013 -0.024986863
		 0.011480778 -0.025670052 0.012350142 -0.026179552 0.013980925 -0.026555985 0.014985204
		 -0.026881427 0.016214848 -0.026619673 0.010617569 -0.030376464 -0.020816624 0.041492701
		 0.040357471 -0.11108786 -0.020534456 0.038726985 0.04046271 -0.10401064;
createNode polyMapCut -name "polyMapCut11";
	rename -uuid "06186F8A-4450-26AF-893B-9793FD6C3FA5";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 7 "e[16]" "e[90]" "e[99]" "e[133]" "e[142]" "e[151]" "e[156]";
createNode polyTweakUV -name "polyTweakUV9";
	rename -uuid "5ABF5962-4D0C-AB0A-9618-7D9C4FB4844A";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 152 ".uvTweak[0:151]" -type "float2" 0.4330076 0.32598522
		 0.41718787 0.33530581 -0.28758129 0.60014147 0.40545967 0.2515296 -0.30515262 0.69450241
		 -0.32827726 0.61631197 -0.32217917 0.70324814 -0.35866937 0.63722634 -0.33899498
		 0.71736944 -0.38457096 0.6669845 -0.35532105 0.7349574 0.51109654 0.26709399 0.47177699
		 0.32481742 0.47611457 0.25715834 0.451823 0.32494849 0.44134951 0.2554411 -0.49509868
		 0.50533688 -0.65913963 0.49520034 -0.65235054 0.47539619 -0.50874931 0.48296928 -0.43666804
		 0.51524729 -0.44972831 0.49192956 -0.37760773 0.51516449 -0.39536673 0.4842616 0.33434373
		 0.15554702 -0.35093948 0.462084 0.38811645 0.14231339 0.38308871 0.10462695 0.43068311
		 0.10797185 0.42466918 0.079583049 0.46728215 0.069827974 0.46521935 0.046641529 0.58954608
		 -0.045896769 0.57431221 -0.055859208 -0.63657242 0.46291852 -0.54707628 0.60100049
		 -0.47972673 0.61684787 -0.42791995 0.64872503 -0.43321872 0.69842333 0.50541532 0.21067894
		 0.52284777 0.15673885 0.55871856 0.10909641 0.62560153 0.010444939 -0.66525865 0.54409671
		 -0.54190278 0.58502686 -0.47382766 0.60012496 -0.40191343 0.64609963 -0.41558075
		 0.69123328 0.48068202 0.22492445 0.51184636 0.14595053 0.55073988 0.097666264 0.62741524
		 -0.012780905 -0.66212541 0.52788299 -0.52364898 0.56870723 -0.46537662 0.58048224
		 -0.38304392 0.61615598 0.44617289 0.22194025 0.49360448 0.13701427 0.52953178 0.096503437
		 0.61334372 -0.024771154 -0.64557451 0.51881748 -0.52909064 0.5477618 -0.45626643
		 0.56068724 -0.36073697 0.59243608 0.41675502 0.21924722 0.47483277 0.12906331 0.52026016
		 0.077991784 0.59442335 -0.01605469 -0.6251024 0.51699483 -0.51819605 0.53338528 -0.44504094
		 0.54862118 -0.36974478 0.56600535 0.35327739 0.23999903 -0.29911807 0.55115283 0.41430429
		 0.17939264 0.46094447 0.12432435 0.50562048 0.072820485 0.58026403 -0.009190321 -0.63810295
		 0.50741148 -0.50865245 0.52576172 -0.43899727 0.54001462 -0.37358612 0.55141276 -0.31750605
		 0.53617805 0.40691218 0.1687679 0.45135975 0.12207842 0.49240631 0.077525675 0.58329737
		 -0.024003446 0.58937627 -0.021704912 -0.64417189 0.51206893 -0.67110837 0.55111444
		 0.60800284 -0.041425109 0.63531113 -0.010731757 -0.66818881 0.50769448 -0.07771071
		 -0.77311099 -0.079883464 -0.76282263 -0.093687564 -0.76573789 -0.091514811 -0.77602625
		 -0.082056224 -0.75253427 -0.095860325 -0.75544953 -0.084228985 -0.74224591 -0.098033085
		 -0.74516118 -0.086401746 -0.7319575 -0.082823761 -0.81717974 -0.071192421 -0.80397618
		 -0.084996521 -0.80689138 -0.073365182 -0.79368782 -0.087169275 -0.79660302 -0.075537942
		 -0.7833994 -0.089342043 -0.78631461 0.36412293 -0.77554464 0.36194235 -0.76393038
		 0.34635925 -0.76685607 0.34853983 -0.77847034 0.35976183 -0.75231612 0.34417874 -0.75524181
		 0.35758132 -0.74070185 0.34199822 -0.74362749 0.35540074 -0.72908753 0.35726196 -0.82492745
		 0.37066454 -0.81038749 0.35508144 -0.81331319 0.36848402 -0.79877323 0.35290092 -0.80169892
		 0.36630344 -0.78715897 0.35072041 -0.7900846 0.57616067 -0.063974082 0.55427366 -0.055146635
		 -0.66187483 0.47113776 -0.64913809 0.56369412 -0.40385461 0.69090533 0.52188206 0.26074967
		 -0.36282328 0.44993055 0.53080785 0.24674045 0.46769774 0.031790435 0.42550623 0.069254816
		 0.38039991 0.093735933 -0.40297163 0.46548185 -0.45144638 0.48503032 -0.52037996
		 0.4706108 0.4944368 0.33046418 0.37284511 -0.82200181 0.33981764 -0.73201323 -0.06901966
		 -0.81426454 -0.10020585 -0.73487276 0.36092073 0.26408243 -0.29768333 0.57689059
		 0.33912554 0.19387668 -0.3369633 0.5026263 0.35472661 0.21341243 0.34384841 0.1150524
		 0.34341928 0.098298311 -0.28744811 0.68997961;
createNode polyMapCut -name "polyMapCut12";
	rename -uuid "E253135D-4976-599D-CB5D-EDAE6C1F60E8";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 6 "e[72]" "e[77]" "e[80:81]" "e[84]" "e[89:90]" "e[93]";
createNode polyMapCut -name "polyMapCut13";
	rename -uuid "FA99D6C4-4F08-2963-FC8D-47B43AFF5F01";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 6 "e[34:35]" "e[40]" "e[43:44]" "e[47]" "e[50]" "e[54]";
createNode polyMapCut -name "polyMapCut14";
	rename -uuid "C940CD47-464C-01D1-0270-05B7BA6A8513";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 7 "e[0:3]" "e[7]" "e[9:10]" "e[57]" "e[97]" "e[116]" "e[122]";
createNode polyTweakUV -name "polyTweakUV10";
	rename -uuid "2DAA18F1-482F-80A7-1EEB-ACBE48009C1C";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 95 ".uvTweak[0:94]" -type "float2" 0.28770614 0.39352083
		 -0.046598017 0.73332566 -0.021803737 0.61859369 0.5148344 0.0038799644 0.79982615
		 0.11081529 0.42261308 0.29179591 0.084413469 0.62689006 0.11013302 0.73904359 0.51902699
		 -0.10213858 0.0029919147 0.50503552 0.14270163 0.50942588 0.44675404 0.20963806 0.33934131
		 0.4448629 0.032656491 0.73620558 0.60044944 0.056217074 0.5075134 0.060241222 0.51025236
		 -0.014386058 0.60276389 -0.01945585 0.7159279 0.065005481 0.71775442 -0.010431886
		 0.76265353 0.084941626 0.76424772 0.010902941 0.69589877 0.10759729 0.69764566 0.035212457
		 0.5075298 0.22356576 0.47506523 -0.12140287 0.52835345 -0.11399934 0.62217569 0.24180537
		 0.50432444 0.17545766 0.49733746 -0.15211472 0.62446475 -0.13358839 0.53846633 0.27240705
		 0.71478564 -0.16957191 0.69542074 0.21912026 0.59812027 0.13513833 0.59123284 -0.18818259
		 0.71412742 0.1273613 0.68926179 -0.20713297 0.76113856 0.16214004 0.73931897 -0.19978985
		 0.60357761 -0.1569269 0.5018521 -0.53218472 0.51841927 -0.23217684 0.52357912 -0.2154125
		 0.47988033 -0.481002 0.59061748 -0.56433344 0.60968035 -0.24027157 0.69292068 -0.55802274
		 0.72325629 -0.23053932 0.63690722 -0.20368296 0.53400451 -0.44092005 0.80969733 -0.20687711
		 0.63132912 -0.43484676 0.74521887 -0.51712418 0.76908761 -0.20519847 0.70291966 -0.17609477
		 0.7182706 -0.46617892 0.39531064 0.17641288 0.69940865 -0.036585808 0.61163324 -0.49902603
		 0.60508525 -0.094500959 0.5129981 -0.088398278 0.71959424 -0.085238397 0.7658633
		 -0.062532365 0.28066346 0.51374102 0.72802156 -0.44607669 0.75794125 -0.50312507
		 0.63311213 -0.41097564 0.7011317 -0.54892445 0.52720034 -0.41771072 0.46816915 -0.462529
		 0.58916312 -0.55594468 0.49203426 -0.51986241 0.75449312 -0.21678573 0.72566134 -0.19191271
		 0.6970889 -0.22290391 0.58475256 -0.203224 0.48728174 -0.17133793 0.63032198 -0.15806738
		 0.52263463 -0.13888256 0.4620508 -0.14207187 0.54194593 0.058338106 0.61777049 0.17427617
		 0.80620396 -0.095963657 0.54513133 -0.04545033 0.31094208 0.27417713 0.51065594 0.11117738
		 0.5486058 -0.15635854 0.7975632 0.22024769 0.44994029 0.4084149 0.5387882 0.16336274
		 0.058703393 0.51587278 0.33419397 0.15611154 0.63113016 -0.049359918 0.62322438 0.16076958;
select -noExpand :time1;
	setAttr -alteredValue -keyable on ".caching";
	setAttr -channelBox on ".isHistoricallyInteresting";
	setAttr -keyable on ".nodeState";
	setAttr -channelBox on ".binMembership";
	setAttr ".outTime" 0;
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
	setAttr -size 2 ".sets";
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
	setAttr -size 5 ".shaders";
select -noExpand :postProcessList1;
	setAttr -keyable on ".caching";
	setAttr -channelBox on ".isHistoricallyInteresting";
	setAttr -keyable on ".nodeState";
	setAttr -channelBox on ".binMembership";
	setAttr -size 2 ".postProcesses";
select -noExpand :defaultRenderingList1;
select -noExpand :standardSurface1;
	setAttr ".baseColor" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".specularRoughness" 0.5;
select -noExpand :initialShadingGroup;
	setAttr -keyable on ".caching";
	setAttr -channelBox on ".isHistoricallyInteresting";
	setAttr -alteredValue -keyable on ".nodeState";
	setAttr -channelBox on ".binMembership";
	setAttr -size 4 ".dagSetMembers";
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
connectAttr "polyTweakUV10.output" "mountShape.inMesh";
connectAttr "groupId1.groupId" "mountShape.instObjGroups.objectGroups[0].objectGroupId"
		;
connectAttr ":initialShadingGroup.memberWireframeColor" "mountShape.instObjGroups.objectGroups[0].objectGrpColor"
		;
connectAttr "groupId2.groupId" "mountShape.instObjGroups.objectGroups[1].objectGroupId"
		;
connectAttr ":initialShadingGroup.memberWireframeColor" "mountShape.instObjGroups.objectGroups[1].objectGrpColor"
		;
connectAttr "polyTweakUV10.uvTweak[0]" "mountShape.uvSet[0].uvSetTweakLocation";
connectAttr "polyTweakUV9.output" "swivelShape.inMesh";
connectAttr "groupId27.groupId" "swivelShape.instObjGroups.objectGroups[0].objectGroupId"
		;
connectAttr ":initialShadingGroup.memberWireframeColor" "swivelShape.instObjGroups.objectGroups[0].objectGrpColor"
		;
connectAttr "polyTweakUV9.uvTweak[0]" "swivelShape.uvSet[0].uvSetTweakLocation";
connectAttr "polyTweakUV6.output" "lightShape.inMesh";
connectAttr "groupId28.groupId" "lightShape.instObjGroups.objectGroups[0].objectGroupId"
		;
connectAttr ":initialShadingGroup.memberWireframeColor" "lightShape.instObjGroups.objectGroups[0].objectGrpColor"
		;
connectAttr "polyTweakUV6.uvTweak[0]" "lightShape.uvSet[0].uvSetTweakLocation";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.displayLayerId[0]" "defaultLayer.identification";
connectAttr "renderLayerManager.renderLayerId[0]" "defaultRenderLayer.identification"
		;
connectAttr "groupParts2.outputGeometry" "polyBevel2.inputPolymesh";
connectAttr "mountShape.worldMatrix" "polyBevel2.manipMatrix";
connectAttr "mountShape1.outMesh" "groupParts1.inputGeometry";
connectAttr "groupId1.groupId" "groupParts1.groupId";
connectAttr "groupParts1.outputGeometry" "groupParts2.inputGeometry";
connectAttr "groupId2.groupId" "groupParts2.groupId";
connectAttr "polyBevel2.output" "polyBevel3.inputPolymesh";
connectAttr "mountShape.worldMatrix" "polyBevel3.manipMatrix";
connectAttr "polyTweak3.output" "polySplit1.inputPolymesh";
connectAttr "polyBevel3.output" "polyTweak3.inputPolymesh";
connectAttr "polySplit1.output" "polySplit2.inputPolymesh";
connectAttr "polySplit2.output" "polySplit3.inputPolymesh";
connectAttr "polySplit3.output" "polySplit4.inputPolymesh";
connectAttr "polySplit4.output" "deleteComponent1.inputGeometry";
connectAttr "groupParts3.outputGeometry" "polySoftEdge1.inputPolymesh";
connectAttr "swivelShape.worldMatrix" "polySoftEdge1.manipMatrix";
connectAttr "polySurfaceShape1.outMesh" "groupParts3.inputGeometry";
connectAttr "groupId27.groupId" "groupParts3.groupId";
connectAttr "polyTweak4.output" "polySoftEdge2.inputPolymesh";
connectAttr "mountShape.worldMatrix" "polySoftEdge2.manipMatrix";
connectAttr "deleteComponent1.outputGeometry" "polyTweak4.inputPolymesh";
connectAttr "groupParts4.outputGeometry" "polySoftEdge3.inputPolymesh";
connectAttr "lightShape.worldMatrix" "polySoftEdge3.manipMatrix";
connectAttr "polySurfaceShape2.outMesh" "groupParts4.inputGeometry";
connectAttr "groupId28.groupId" "groupParts4.groupId";
connectAttr "polySoftEdge3.output" "polySoftEdge4.inputPolymesh";
connectAttr "lightShape.worldMatrix" "polySoftEdge4.manipMatrix";
connectAttr "polySoftEdge4.output" "deleteComponent2.inputGeometry";
connectAttr "deleteComponent2.outputGeometry" "deleteComponent3.inputGeometry";
connectAttr "deleteComponent3.outputGeometry" "polyExtrudeEdge1.inputPolymesh";
connectAttr "lightShape.worldMatrix" "polyExtrudeEdge1.manipMatrix";
connectAttr "polyTweak5.output" "polyMergeVert1.inputPolymesh";
connectAttr "lightShape.worldMatrix" "polyMergeVert1.manipMatrix";
connectAttr "polyExtrudeEdge1.output" "polyTweak5.inputPolymesh";
connectAttr "polyMergeVert1.output" "polyQuad1.inputPolymesh";
connectAttr "lightShape.worldMatrix" "polyQuad1.manipMatrix";
connectAttr "polyQuad1.output" "polyQuad2.inputPolymesh";
connectAttr "lightShape.worldMatrix" "polyQuad2.manipMatrix";
connectAttr "polyQuad2.output" "polySoftEdge5.inputPolymesh";
connectAttr "lightShape.worldMatrix" "polySoftEdge5.manipMatrix";
connectAttr "polySoftEdge5.output" "polySoftEdge6.inputPolymesh";
connectAttr "lightShape.worldMatrix" "polySoftEdge6.manipMatrix";
connectAttr "polySoftEdge6.output" "polySoftEdge7.inputPolymesh";
connectAttr "lightShape.worldMatrix" "polySoftEdge7.manipMatrix";
connectAttr "polySoftEdge1.output" "polyPlanarProj1.inputPolymesh";
connectAttr "swivelShape.worldMatrix" "polyPlanarProj1.manipMatrix";
connectAttr "polySoftEdge2.output" "polyPlanarProj2.inputPolymesh";
connectAttr "mountShape.worldMatrix" "polyPlanarProj2.manipMatrix";
connectAttr "polySoftEdge7.output" "polyPlanarProj3.inputPolymesh";
connectAttr "lightShape.worldMatrix" "polyPlanarProj3.manipMatrix";
connectAttr "polyPlanarProj3.output" "polyMapCut1.inputPolymesh";
connectAttr "polyMapCut1.output" "polyMapCut2.inputPolymesh";
connectAttr "polyMapCut2.output" "polyMapCut3.inputPolymesh";
connectAttr "polyMapCut3.output" "polyMapCut4.inputPolymesh";
connectAttr "polyMapCut4.output" "polyMapCut5.inputPolymesh";
connectAttr "polyMapCut5.output" "polyMapCut6.inputPolymesh";
connectAttr "polyMapCut6.output" "polyMapCut7.inputPolymesh";
connectAttr "polyMapCut7.output" "polyTweakUV1.inputPolymesh";
connectAttr "polyTweakUV1.output" "polyLayoutUV1.inputPolymesh";
connectAttr "polyLayoutUV1.output" "polyTweakUV2.inputPolymesh";
connectAttr "polyTweakUV2.output" "polyLayoutUV2.inputPolymesh";
connectAttr "polyLayoutUV2.output" "polyTweakUV3.inputPolymesh";
connectAttr "polyTweakUV3.output" "polyLayoutUV3.inputPolymesh";
connectAttr "polyLayoutUV3.output" "polyTweakUV4.inputPolymesh";
connectAttr "polyTweakUV4.output" "polyLayoutUV4.inputPolymesh";
connectAttr "polyLayoutUV4.output" "polyTweakUV5.inputPolymesh";
connectAttr "polyTweakUV5.output" "polyLayoutUV5.inputPolymesh";
connectAttr "polyLayoutUV5.output" "polyTweakUV6.inputPolymesh";
connectAttr "polyPlanarProj1.output" "polyMapCut8.inputPolymesh";
connectAttr "polyMapCut8.output" "polyTweakUV7.inputPolymesh";
connectAttr "polyTweakUV7.output" "polyMapCut9.inputPolymesh";
connectAttr "polyMapCut9.output" "polyMapCut10.inputPolymesh";
connectAttr "polyMapCut10.output" "polyTweakUV8.inputPolymesh";
connectAttr "polyTweakUV8.output" "polyMapCut11.inputPolymesh";
connectAttr "polyMapCut11.output" "polyTweakUV9.inputPolymesh";
connectAttr "polyPlanarProj2.output" "polyMapCut12.inputPolymesh";
connectAttr "polyMapCut12.output" "polyMapCut13.inputPolymesh";
connectAttr "polyMapCut13.output" "polyMapCut14.inputPolymesh";
connectAttr "polyMapCut14.output" "polyTweakUV10.inputPolymesh";
connectAttr "defaultRenderLayer.message" ":defaultRenderingList1.rendering" -nextAvailable
		;
connectAttr "mountShape.instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers"
		 -nextAvailable;
connectAttr "mountShape.instObjGroups.objectGroups[1]" ":initialShadingGroup.dagSetMembers"
		 -nextAvailable;
connectAttr "swivelShape.instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers"
		 -nextAvailable;
connectAttr "lightShape.instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers"
		 -nextAvailable;
connectAttr "groupId1.message" ":initialShadingGroup.groupNodes" -nextAvailable;
connectAttr "groupId2.message" ":initialShadingGroup.groupNodes" -nextAvailable;
connectAttr "groupId27.message" ":initialShadingGroup.groupNodes" -nextAvailable
		;
connectAttr "groupId28.message" ":initialShadingGroup.groupNodes" -nextAvailable
		;
// End of Spotlight.ma
