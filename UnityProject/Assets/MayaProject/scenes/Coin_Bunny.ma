//Maya ASCII 2025ff03 scene
//Name: Coin_Bunny.ma
//Last modified: Mon, Oct 06, 2025 09:20:18 PM
//Codeset: 1252
requires maya "2025ff03";
requires "mtoa" "5.4.5";
currentUnit -linear centimeter -angle degree -time film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "E2FDF1CE-4ADD-7B29-531F-7BADED0B20E8";
createNode transform -shared -name "persp";
	rename -uuid "9C65BA6E-4806-516D-1185-A7BE2437FE1B";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" -4.6569272656607517 44.418240307598381 203.23057861697396 ;
	setAttr ".rotate" -type "double3" -360.93835272911042 -1801.0000000002672 6.2129671272205962e-17 ;
createNode camera -shared -name "perspShape" -parent "persp";
	rename -uuid "0A03E390-4DA7-14B5-B601-0CA5E3ED12AF";
	setAttr -keyable off ".visibility" no;
	setAttr ".focalLength" 34.999999999999993;
	setAttr ".centerOfInterest" 216.00080358235545;
	setAttr ".imageName" -type "string" "persp";
	setAttr ".depthName" -type "string" "persp_depth";
	setAttr ".maskName" -type "string" "persp_mask";
	setAttr ".homeCommand" -type "string" "viewSet -p %camera";
createNode transform -shared -name "top";
	rename -uuid "5ECC1415-4A2E-69E3-C324-5FB20D6A13B1";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" 0 1000.1 0 ;
	setAttr ".rotate" -type "double3" -90 0 0 ;
createNode camera -shared -name "topShape" -parent "top";
	rename -uuid "4F15892D-40A4-2B3C-5DCC-86BCF21D8626";
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
	rename -uuid "33343BE4-4BDD-F743-F123-2D8F2B6AECF7";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" 0 0 1000.1 ;
createNode camera -shared -name "frontShape" -parent "front";
	rename -uuid "B1E1064C-4667-9407-F377-B1BAD467E2CD";
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
	rename -uuid "69958727-4D5E-5F38-1296-CFBEB454AB40";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" 1000.1 0 0 ;
	setAttr ".rotate" -type "double3" 0 90 0 ;
createNode camera -shared -name "sideShape" -parent "side";
	rename -uuid "494F2CB4-4490-0546-D561-94B8386864A9";
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
createNode transform -name "pCylinder1";
	rename -uuid "735D1AD0-4009-A3C0-B055-2BA8DF3C85AB";
createNode mesh -name "pCylinderShape1" -parent "pCylinder1";
	rename -uuid "42BB1C37-4A32-32BD-AF30-D5891158E98D";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr ".uvPivot" -type "double2" 0.43436866998672485 0.5 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
createNode lightLinker -shared -name "lightLinker1";
	rename -uuid "96947A39-4E6A-74E8-3FFB-19A91439D520";
	setAttr -size 3 ".link";
	setAttr -size 3 ".shadowLink";
createNode shapeEditorManager -name "shapeEditorManager";
	rename -uuid "9253F9C2-439E-A1C8-2108-008E12837EC9";
createNode poseInterpolatorManager -name "poseInterpolatorManager";
	rename -uuid "2F070854-4CEB-4EDD-FF13-D2A957D2810D";
createNode displayLayerManager -name "layerManager";
	rename -uuid "308F09D7-4E46-C6F0-2E9A-01A5340B3D5D";
createNode displayLayer -name "defaultLayer";
	rename -uuid "A66BB18A-4D8B-A3E3-3619-DF8F1452A17F";
	setAttr ".ufeMembers" -type "stringArray" 0  ;
createNode renderLayerManager -name "renderLayerManager";
	rename -uuid "85967662-4CEE-E086-CE90-81989AD6B980";
createNode renderLayer -name "defaultRenderLayer";
	rename -uuid "9E13AF8D-432B-811F-D6FD-35A55349961F";
	setAttr ".global" yes;
createNode polyCylinder -name "polyCylinder1";
	rename -uuid "37471520-4BAA-77E7-AD43-4F92E0D5E1FC";
	setAttr ".radius" 2.4324;
	setAttr ".height" 1.4496;
	setAttr ".subdivisionsAxis" 16;
	setAttr ".subdivisionsCaps" 1;
	setAttr ".createUVs" 3;
createNode deleteComponent -name "deleteComponent1";
	rename -uuid "9894E1A1-4CF3-6295-7EFA-2EBAC940E737";
	setAttr ".deleteComponents" -type "componentList" 1 "f[16:47]";
createNode polyExtrudeEdge -name "polyExtrudeEdge1";
	rename -uuid "50E02341-4956-B980-8465-B7ABD58248B5";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 1 "e[0:31]";
	setAttr ".inputMatrix" -type "matrix" 1 0 0 0 0 0 -1 0 0 1 0 0 0 0 0 1;
	setAttr ".worldSpace" yes;
	setAttr ".pivot" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".randomSeed" 59556;
	setAttr ".taperCurve[0]"  0 1 1;
	setAttr ".compBoundingBoxMin" -type "double3" -2.4323999881744385 -2.4323997497558594 
		-0.7247999906539917 ;
	setAttr ".compBoundingBoxMax" -type "double3" 2.4323999881744385 2.4323999881744385 
		0.7247999906539917 ;
createNode polyExtrudeEdge -name "polyExtrudeEdge2";
	rename -uuid "B4C5B598-4090-688A-9AED-B4BC58A61BBF";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 30 "e[50]" "e[52]" "e[54]" "e[56]" "e[58]" "e[60]" "e[62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72]" "e[74]" "e[76]" "e[78:79]" "e[82]" "e[84]" "e[86]" "e[88]" "e[90]" "e[92]" "e[94]" "e[96]" "e[98]" "e[100]" "e[102]" "e[104]" "e[106]" "e[108]" "e[110:111]";
	setAttr ".inputMatrix" -type "matrix" 1 0 0 0 0 0 -1 0 0 1 0 0 0 0 0 1;
	setAttr ".worldSpace" yes;
	setAttr ".pivot" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".randomSeed" 51904;
	setAttr ".taperCurve[0]"  0 1 1;
	setAttr ".compBoundingBoxMin" -type "double3" -1.9083900451660156 -1.9083900451660156 
		-0.7247999906539917 ;
	setAttr ".compBoundingBoxMax" -type "double3" 1.9083900451660156 1.9083902835845947 
		0.7247999906539917 ;
createNode polyTweak -name "polyTweak1";
	rename -uuid "B598BFB7-4002-D567-9CC1-18A021716B82";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 34 ".tweak";
	setAttr ".tweak[32]" -type "float3" -0.48412269 0 0.20052975 ;
	setAttr ".tweak[33]" -type "float3" -0.37053093 0 0.37053093 ;
	setAttr ".tweak[34]" -type "float3" -0.20053031 0 0.48412231 ;
	setAttr ".tweak[35]" -type "float3" -2.8886618e-07 0 0.52400976 ;
	setAttr ".tweak[36]" -type "float3" 0.20052965 0 0.48412222 ;
	setAttr ".tweak[37]" -type "float3" 0.37053117 0 0.37053093 ;
	setAttr ".tweak[38]" -type "float3" 0.48412231 0 0.20053017 ;
	setAttr ".tweak[39]" -type "float3" 0.52401 0 2.3646396e-07 ;
	setAttr ".tweak[40]" -type "float3" 0.48412246 0 -0.20052992 ;
	setAttr ".tweak[41]" -type "float3" 0.37053114 0 -0.37053129 ;
	setAttr ".tweak[42]" -type "float3" 0.20052969 0 -0.48412254 ;
	setAttr ".tweak[43]" -type "float3" 5.4701633e-08 0 -0.52400976 ;
	setAttr ".tweak[44]" -type "float3" -0.20052992 0 -0.48412216 ;
	setAttr ".tweak[45]" -type "float3" -0.37053072 0 -0.37053096 ;
	setAttr ".tweak[46]" -type "float3" -0.48412278 0 -0.20052968 ;
	setAttr ".tweak[47]" -type "float3" -0.52400988 0 7.2445275e-08 ;
	setAttr ".tweak[48]" -type "float3" -0.48412263 0 0.20052975 ;
	setAttr ".tweak[49]" -type "float3" -0.37053093 0 0.37053093 ;
	setAttr ".tweak[50]" -type "float3" -0.20053035 0 0.48412231 ;
	setAttr ".tweak[51]" -type "float3" -2.6548423e-07 0 0.52400976 ;
	setAttr ".tweak[52]" -type "float3" 0.20052987 0 0.48412257 ;
	setAttr ".tweak[53]" -type "float3" 0.37053117 0 0.37053093 ;
	setAttr ".tweak[54]" -type "float3" 0.48412231 0 0.2005302 ;
	setAttr ".tweak[55]" -type "float3" 0.52401 0 2.1308196e-07 ;
	setAttr ".tweak[56]" -type "float3" 0.48412302 0 -0.20052992 ;
	setAttr ".tweak[57]" -type "float3" 0.3705312 0 -0.37053129 ;
	setAttr ".tweak[58]" -type "float3" 0.20052969 0 -0.48412254 ;
	setAttr ".tweak[59]" -type "float3" 7.8083588e-08 0 -0.52400976 ;
	setAttr ".tweak[60]" -type "float3" -0.20053005 0 -0.48412216 ;
	setAttr ".tweak[61]" -type "float3" -0.37053072 0 -0.37053096 ;
	setAttr ".tweak[62]" -type "float3" -0.48412278 0 -0.20052968 ;
	setAttr ".tweak[63]" -type "float3" -0.52401 0 2.568113e-08 ;
createNode polyExtrudeEdge -name "polyExtrudeEdge3";
	rename -uuid "0951241F-4437-CC02-7156-B8BE559DAFB9";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 30 "e[114]" "e[116]" "e[118]" "e[120]" "e[122]" "e[124]" "e[126]" "e[128]" "e[130]" "e[132]" "e[134]" "e[136]" "e[138]" "e[140]" "e[142:143]" "e[146]" "e[148]" "e[150]" "e[152]" "e[154]" "e[156]" "e[158]" "e[160]" "e[162]" "e[164]" "e[166]" "e[168]" "e[170]" "e[172]" "e[174:175]";
	setAttr ".inputMatrix" -type "matrix" 1 0 0 0 0 0 -1 0 0 1 0 0 0 0 0 1;
	setAttr ".worldSpace" yes;
	setAttr ".pivot" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".randomSeed" 48080;
	setAttr ".taperCurve[0]"  0 1 1;
	setAttr ".compBoundingBoxMin" -type "double3" -1.9083900451660156 -1.9083900451660156 
		-0.61158639192581177 ;
	setAttr ".compBoundingBoxMax" -type "double3" 1.9083900451660156 1.9083902835845947 
		0.61158639192581177 ;
createNode polyTweak -name "polyTweak2";
	rename -uuid "51B04CFC-49A8-DF93-613D-91B91D6CA1D2";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 33 ".tweak";
	setAttr ".tweak[64]" -type "float3" 0 0.1132136 0 ;
	setAttr ".tweak[65]" -type "float3" 0 0.1132136 0 ;
	setAttr ".tweak[66]" -type "float3" 0 0.1132136 0 ;
	setAttr ".tweak[67]" -type "float3" 0 0.1132136 0 ;
	setAttr ".tweak[68]" -type "float3" 0 0.1132136 0 ;
	setAttr ".tweak[69]" -type "float3" 0 0.1132136 0 ;
	setAttr ".tweak[70]" -type "float3" 0 0.1132136 0 ;
	setAttr ".tweak[71]" -type "float3" 0 0.1132136 0 ;
	setAttr ".tweak[72]" -type "float3" 0 0.1132136 0 ;
	setAttr ".tweak[73]" -type "float3" 0 0.1132136 0 ;
	setAttr ".tweak[74]" -type "float3" 0 0.1132136 0 ;
	setAttr ".tweak[75]" -type "float3" 0 0.1132136 0 ;
	setAttr ".tweak[76]" -type "float3" 0 0.1132136 0 ;
	setAttr ".tweak[77]" -type "float3" 0 0.1132136 0 ;
	setAttr ".tweak[78]" -type "float3" 0 0.1132136 0 ;
	setAttr ".tweak[79]" -type "float3" 0 0.1132136 0 ;
	setAttr ".tweak[80]" -type "float3" 0 -0.1132136 0 ;
	setAttr ".tweak[81]" -type "float3" 0 -0.1132136 0 ;
	setAttr ".tweak[82]" -type "float3" 0 -0.1132136 0 ;
	setAttr ".tweak[83]" -type "float3" 0 -0.1132136 0 ;
	setAttr ".tweak[84]" -type "float3" 0 -0.1132136 0 ;
	setAttr ".tweak[85]" -type "float3" 0 -0.1132136 0 ;
	setAttr ".tweak[86]" -type "float3" 0 -0.1132136 0 ;
	setAttr ".tweak[87]" -type "float3" 0 -0.1132136 0 ;
	setAttr ".tweak[88]" -type "float3" 0 -0.1132136 0 ;
	setAttr ".tweak[89]" -type "float3" 0 -0.1132136 0 ;
	setAttr ".tweak[90]" -type "float3" 0 -0.1132136 0 ;
	setAttr ".tweak[91]" -type "float3" 0 -0.1132136 0 ;
	setAttr ".tweak[92]" -type "float3" 0 -0.1132136 0 ;
	setAttr ".tweak[93]" -type "float3" 0 -0.1132136 0 ;
	setAttr ".tweak[94]" -type "float3" 0 -0.1132136 0 ;
	setAttr ".tweak[95]" -type "float3" 0 -0.1132136 0 ;
createNode polyBridgeEdge -name "polyBridgeEdge1";
	rename -uuid "22BB2C20-40BD-3B05-DEB9-8BB67769ADDC";
	setAttr ".inputComponents" -type "componentList" 32 "e[178]" "e[180]" "e[182]" "e[184]" "e[186]" "e[188]" "e[190]" "e[192]" "e[194]" "e[196]" "e[198]" "e[200]" "e[202]" "e[204]" "e[206]" "e[207]" "e[210]" "e[212]" "e[214]" "e[216]" "e[218]" "e[220]" "e[222]" "e[224]" "e[226]" "e[228]" "e[230]" "e[232]" "e[234]" "e[236]" "e[238]" "e[239]";
	setAttr ".inputMatrix" -type "matrix" 1 0 0 0 0 0 -1 0 0 1 0 0 0 0 0 1;
	setAttr ".twist" 84.797753679361833;
	setAttr ".taper" 0;
	setAttr ".taperCurve[0]"  0 1 1;
	setAttr ".divisions" 0;
	setAttr ".startVert1" 97;
	setAttr ".startVert2" 113;
	setAttr ".curveType" 1;
	setAttr ".direction" 1;
	setAttr ".targetDirection" 1;
createNode polyTweak -name "polyTweak3";
	rename -uuid "4029C6AF-417F-C322-AB2D-449DDA466E0F";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 33 ".tweak";
	setAttr ".tweak[96]" -type "float3" -0.36505172 0 0.15120941 ;
	setAttr ".tweak[97]" -type "float3" -0.27939919 0 0.27939844 ;
	setAttr ".tweak[98]" -type "float3" -0.15120971 0 0.36505181 ;
	setAttr ".tweak[99]" -type "float3" -1.9534701e-07 0 0.39512876 ;
	setAttr ".tweak[100]" -type "float3" 0.15120946 0 0.36505187 ;
	setAttr ".tweak[101]" -type "float3" 0.27939844 0 0.27939913 ;
	setAttr ".tweak[102]" -type "float3" 0.36505169 0 0.1512098 ;
	setAttr ".tweak[103]" -type "float3" 0.39512962 0 1.5583335e-07 ;
	setAttr ".tweak[104]" -type "float3" 0.36505172 0 -0.15120946 ;
	setAttr ".tweak[105]" -type "float3" 0.2793991 0 -0.27939844 ;
	setAttr ".tweak[106]" -type "float3" 0.15120979 0 -0.36505181 ;
	setAttr ".tweak[107]" -type "float3" 6.3720236e-08 0 -0.39512876 ;
	setAttr ".tweak[108]" -type "float3" -0.15120944 0 -0.36505169 ;
	setAttr ".tweak[109]" -type "float3" -0.27939892 0 -0.27939892 ;
	setAttr ".tweak[110]" -type "float3" -0.36505169 0 -0.15120968 ;
	setAttr ".tweak[111]" -type "float3" -0.39512962 0 9.682438e-09 ;
	setAttr ".tweak[112]" -type "float3" -0.36505169 0 0.15120941 ;
	setAttr ".tweak[113]" -type "float3" -0.27939919 0 0.27939844 ;
	setAttr ".tweak[114]" -type "float3" -0.1512098 0 0.36505181 ;
	setAttr ".tweak[115]" -type "float3" -2.0018868e-07 0 0.39512876 ;
	setAttr ".tweak[116]" -type "float3" 0.15120947 0 0.36505163 ;
	setAttr ".tweak[117]" -type "float3" 0.27939844 0 0.27939913 ;
	setAttr ".tweak[118]" -type "float3" 0.36505169 0 0.1512098 ;
	setAttr ".tweak[119]" -type "float3" 0.39512962 0 1.6067435e-07 ;
	setAttr ".tweak[120]" -type "float3" 0.36505169 0 -0.15120946 ;
	setAttr ".tweak[121]" -type "float3" 0.27939904 0 -0.27939844 ;
	setAttr ".tweak[122]" -type "float3" 0.15120979 0 -0.36505181 ;
	setAttr ".tweak[123]" -type "float3" 5.8878854e-08 0 -0.39512876 ;
	setAttr ".tweak[124]" -type "float3" -0.15120938 0 -0.36505169 ;
	setAttr ".tweak[125]" -type "float3" -0.27939892 0 -0.27939892 ;
	setAttr ".tweak[126]" -type "float3" -0.36505169 0 -0.15120968 ;
	setAttr ".tweak[127]" -type "float3" -0.39512962 0 1.9364872e-08 ;
createNode polyTweak -name "polyTweak4";
	rename -uuid "B5EAC292-480D-E5E1-058A-E6816FD60D63";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 20 ".tweak";
	setAttr ".tweak[96]" -type "float3" -0.10416915 0 0.0056296252 ;
	setAttr ".tweak[102]" -type "float3" 0.10416915 0 0.0056296252 ;
	setAttr ".tweak[103]" -type "float3" 0.3409785 1.0617077e-07 -0.080819234 ;
	setAttr ".tweak[104]" -type "float3" 0.52991331 0 -0.28271905 ;
	setAttr ".tweak[105]" -type "float3" -0.0088964822 0 0.18088764 ;
	setAttr ".tweak[107]" -type "float3" 3.6548897e-09 0 -1.2509753 ;
	setAttr ".tweak[109]" -type "float3" 0.0088964822 0 0.18088764 ;
	setAttr ".tweak[110]" -type "float3" -0.55886835 0 -0.28271905 ;
	setAttr ".tweak[111]" -type "float3" -0.34097791 4.0978193e-08 -0.080819249 ;
	setAttr ".tweak[112]" -type "float3" -0.10416915 0 0.0056296252 ;
	setAttr ".tweak[118]" -type "float3" 0.10416915 0 0.0056296252 ;
	setAttr ".tweak[119]" -type "float3" 0.3409785 1.0617077e-07 -0.080819234 ;
	setAttr ".tweak[120]" -type "float3" 0.52991331 0 -0.28271905 ;
	setAttr ".tweak[121]" -type "float3" -0.0088964822 0 0.18088764 ;
	setAttr ".tweak[123]" -type "float3" 3.6548897e-09 0 -1.2509753 ;
	setAttr ".tweak[125]" -type "float3" 0.0088964822 0 0.18088764 ;
	setAttr ".tweak[126]" -type "float3" -0.55886835 0 -0.28271905 ;
	setAttr ".tweak[127]" -type "float3" -0.34097791 4.0978193e-08 -0.080819249 ;
createNode transformGeometry -name "transformGeometry1";
	rename -uuid "8A51E198-425A-61D3-735E-F9A94F0E006B";
	setAttr ".transform" -type "matrix" 1 0 0 0 0 0 -0.65398313697810062 0 0 1 0 0 0 0 0 1;
createNode transformGeometry -name "transformGeometry2";
	rename -uuid "B2A71BC0-4937-D0FF-FE03-83BC42EE8E61";
	setAttr ".transform" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.4323997497558594 0 1;
createNode script -name "uiConfigurationScriptNode";
	rename -uuid "D2809952-4767-54C1-C687-798790915A2C";
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
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1837\n            -height 1176\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            -ufeFilter \"USD\" \"InactivePrims\" -ufeFilterValue 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1837\\n    -height 1176\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1837\\n    -height 1176\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".scriptType" 3;
createNode script -name "sceneConfigurationScriptNode";
	rename -uuid "62B6DA46-484B-A9B1-0550-F8AA3912E7BD";
	setAttr ".before" -type "string" "playbackOptions -min 0 -max 25 -ast 0 -aet 42 ";
	setAttr ".scriptType" 6;
createNode transformGeometry -name "transformGeometry3";
	rename -uuid "53A913BF-4376-51C7-F0EE-96B61710E623";
	setAttr ".transform" -type "matrix" 5.9409737940862746 0 0 0 0 5.9409737940862746 0 0
		 0 0 5.9409737940862746 0 0 0 0 1;
createNode transformGeometry -name "transformGeometry4";
	rename -uuid "5BAB2220-4423-D226-2360-A5861E280B8E";
	setAttr ".transform" -type "matrix" 3.2010694246763238 0 0 0 0 3.2010694246763238 0 0
		 0 0 3.2010694246763238 0 0 0 0 1;
createNode polyAutoProj -name "polyAutoProj1";
	rename -uuid "86C23C66-4C8A-365D-2D71-97B16DB24C4B";
	setAttr ".caching" yes;
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 1 "f[0:127]";
	setAttr ".inputMatrix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".scale" -type "double3" 92.516181945800781 92.516181945800781 92.516181945800781 ;
	setAttr ".percentageSpace" 0.20000000298023224;
	setAttr ".denseLayout" yes;
createNode polyPlanarProj -name "polyPlanarProj1";
	rename -uuid "63832333-4889-CB25-0798-38A3DBECCF3E";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 1 "f[0:127]";
	setAttr ".inputMatrix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".worldSpace" yes;
	setAttr ".projectionCenter" -type "double3" 0 46.258090972900391 0 ;
	setAttr ".rotate" -type "double3" -2.1383527750099094 2.2000000079497721 9.7752734822561654e-10 ;
	setAttr ".projectionScale" -type "double2" 93.140076909686158 93.123957034441631 ;
	setAttr ".isPerspective" yes;
	setAttr ".cameraMatrix" -type "matrix" 1.9430112838745117 -0.005330279003828764 -0.038361843675374985 -0.038361076265573502
		 -8.2092421906528578e-20 3.7187604904174805 -0.037313379347324371 -0.03731263056397438
		 -0.074642963707447052 -0.13875108957290649 -0.99858707189559937 -0.99856704473495483
		 -8.7550210952758789 -141.55606079101562 312.89596557617188 313.0897216796875;
	setAttr ".portRight" 1466;
	setAttr ".portTop" 766;
createNode polyMapCut -name "polyMapCut1";
	rename -uuid "E6DAA806-48A4-C843-85F6-99851B019945";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 11 "e[16:20]" "e[29:31]" "e[41]" "e[45]" "e[65]" "e[97]" "e[129]" "e[161]" "e[193]" "e[225]" "e[248]";
createNode polyTweakUV -name "polyTweakUV1";
	rename -uuid "33E3D928-415E-C1F8-3E3F-E38E77436BD2";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 144 ".uvTweak[0:143]" -type "float2" -0.10545117 0.17983264
		 -0.07483083 0.19260274 -0.64267087 0.41217583 -0.72327471 0.39651564 0.0060947537
		 0.15421052 -0.54035211 0.38702592 0.1028927 0.054574687 -0.43083259 0.27187428 0.175567
		 -0.093279377 -0.28639078 0.027220786 0.20517901 -0.25602078 0.010887265 -0.32355291
		 0.27030486 -0.34917241 0.10832547 -0.38432917 0.30655605 -0.52950937 0.23458627 -0.51393759
		 0.26723325 -0.71685529 0.19786501 -0.6804657 0.14949813 -0.87013096 0.55483681 0.2267276
		 0.50590783 0.035936177 0.40510479 0.18408859 0.34929347 0.030861497 0.19910854 0.16673857
		 0.1655789 0.091215372 -0.018215418 0.22358912 0.058332264 0.19888997 -0.22661996
		 0.35132223 -0.013532162 0.14167643 -0.58063364 0.39297467 -0.077434003 0.14898166
		 -0.73008084 0.38801566 -0.10960352 0.17471847 -0.098612845 0.17138289 -0.042471111
		 0.12607288 0.034170985 0.037379958 0.10960078 -0.087702543 0.16495122 -0.23389788
		 0.19366989 -0.36266086 0.21756765 -0.51847249 0.18623284 -0.66962433 0.10013248 -0.78860325
		 0.42625099 0.083375096 0.31127474 0.048411489 0.16746449 0.081601977 0.05612433 0.1492638
		 -0.0047821403 0.15486747 -0.070676029 0.15880552 -0.47035912 0.3114742 -0.52471292
		 0.33050817 -0.4029102 0.26064184 -0.32733727 0.15319991 -0.22931989 -0.031382903
		 -0.067860112 -0.24083003 0.075413078 -0.34229606 0.12862621 -0.48508653 0.10249424
		 -0.60975868 0.44005293 0.34713972 0.28038239 0.25623733 0.10760611 0.22925353 -0.063135505
		 0.24444324 -0.21517938 0.28937352 -0.42870066 0.33804893 -0.53000319 0.33911273 -0.12420362
		 0.17971876 -0.11318499 0.17839153 -0.056248367 0.13428585 0.022100985 0.04764206
		 0.10190007 -0.075273581 0.16368337 -0.22064178 0.19812924 -0.35476005 0.21899495
		 -0.51427346 0.18892506 -0.65914208 0.09723644 -0.78389007 0.41228443 0.090213716
		 0.29878974 0.044159591 0.15239292 0.074193478 0.03918153 0.13764417 -0.017828822
		 0.15012872 -0.084520042 0.16018423 -0.45566764 0.30816865 -0.5104748 0.32599685 -0.38763788
		 0.25790802 -0.3108269 0.15305384 -0.21276814 -0.022898182 -0.060357437 -0.22328305
		 0.096337989 -0.33312082 0.1307666 -0.46865812 0.11078367 -0.60837936 0.44017565 0.33955216
		 0.27389702 0.24590939 0.095121562 0.22159582 -0.069782078 0.22738218 -0.21617633
		 0.266496 -0.42223838 0.32432824 -0.51778823 0.33132029 -0.13573605 0.18291581 -0.13788259
		 0.1655823 -0.10097313 0.11119144 -0.044102013 0.028752863 0.024120718 -0.077068761
		 0.099929124 -0.19943757 0.082885116 -0.33503571 0.053785056 -0.44024873 -0.0071337223
		 -0.52413595 0.036416262 -0.74988014 0.31581208 0.1797266 0.15655029 0.39188552 0.072370648
		 0.12873477 0.024726212 0.13535082 -0.013435662 0.18582708 -0.085624039 0.1835202
		 -0.31681198 0.22774693 -0.31895491 0.25041643 -0.27704546 0.1652997 -0.22530416 0.069652751
		 -0.15815894 -0.060685173 -0.065641031 -0.20323364 0.028793335 -0.33566684 0.014713973
		 -0.43408519 -0.038536817 -0.51003057 0.39770505 0.33060217 0.28866586 0.27251416
		 0.085376859 0.50621259 -0.044178665 0.22005928 -0.14372879 0.21835893 -0.13483596
		 0.24827278 -0.25222445 0.25158972 0.45030129 0.24982345 0.0059722364 -0.69909418
		 0.049431428 -0.72745389 0.52269292 0.23449808 0.05368866 -0.72619522 0.52607387 0.23883677
		 0.13420279 -0.81723291 0.63581818 0.10256386 0.27434832 0.20508033 0.12561911 0.10918215
		 0.091733217 0.096734643 0.19008255 0.14323419 0.15160459 -0.29441667 0.19674307 -0.13605094
		 0.15891016 7.6144934e-05 0.10732239 0.073062196;
createNode polyMapCut -name "polyMapCut2";
	rename -uuid "72879380-4AF5-679B-F7D8-DF84455CA735";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 18 "e[85]" "e[97]" "e[149]" "e[161]" "e[164]" "e[166]" "e[168]" "e[210]" "e[212:214]" "e[216]" "e[218]" "e[220]" "e[222]" "e[224:226]" "e[231]" "e[234]" "e[236]" "e[238:239]";
createNode polyTweakUV -name "polyTweakUV2";
	rename -uuid "A596C703-41E4-E3A8-F3C1-B791453C6B30";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 166 ".uvTweak[0:165]" -type "float2" -0.25316364 -0.040535271
		 -0.25317478 0.017628312 1.11319983 -0.10171765 0.9580183 -0.21357328 -0.25881273
		 0.079636648 1.29863751 0.039013267 -0.26117492 0.14248307 0.33019382 -0.49512404
		 -0.24776888 0.19044632 0.25434181 -0.20220149 -0.22494595 0.19797479 -0.018304259
		 0.099636585 -0.29231754 0.10278864 -0.14211975 -0.0065593049 -0.40488175 0.067870557
		 -0.3514902 -0.076783404 -0.52346182 0.04339087 -0.47014272 -0.1151728 -0.64657134
		 0.025017753 0.14966351 0.24702811 -0.061655819 0.16090262 0.15353453 0.047656298
		 -0.0876773 0.00025320053 0.18557507 -0.1026597 -0.10020691 -0.14800102 0.22353864
		 -0.25215226 -0.16078138 -0.27248818 0.28912944 -0.40486985 -0.22904599 -0.17304254
		 0.60113925 -0.4126085 -0.25224572 -0.10130739 0.80871743 -0.32294232 -0.2121591 -0.031415075
		 -0.2110287 0.016418666 -0.22034386 0.068397999 -0.23635924 0.11850773 -0.25910199
		 0.15795465 -0.2894389 0.17682074 -0.33591902 0.14817268 -0.43334889 0.1262832 -0.53993499
		 0.10980741 -0.64819819 0.10901903 -0.094917119 0.19564086 -0.12054169 0.085857034
		 -0.13790047 -0.035305321 -0.16869289 -0.13239497 -0.20982301 -0.12135291 -0.21755785
		 -0.077199221 1.015466452 0.0048162937 0.87946343 -0.11321187 1.1793927 0.14684474
		 0.16822928 -0.52917057 0.12230434 -0.306256 -0.024309456 -0.13934872 -0.19891226
		 -0.16126403 -0.33320269 -0.1745173 -0.44259048 -0.21549673 0.27497488 0.17726767
		 0.31509334 0.069028378 0.35072798 -0.057607412 0.38207889 -0.16752201 0.42625207
		 -0.24496686 0.60763764 -0.27326816 0.7578904 -0.21202892 -0.2057029 -0.030372441
		 -0.20416906 0.01605615 -0.21388996 0.067031711 -0.23128724 0.11575642 -0.25811791
		 0.15398726 -0.29468229 0.17302324 -0.3462283 0.150039 -0.43874505 0.13191342 -0.54435688
		 0.10989664 -0.64465153 0.1181865 -0.09280771 0.18792909 -0.11879522 0.09119153 -0.13435286
		 -0.025528848 -0.16426271 -0.11736804 -0.20597589 -0.11321688 -0.21223968 -0.074073076
		 1.00083625317 0.020463169 0.8681556 -0.09751749 1.16153991 0.16191578 0.1459204 -0.53612918
		 0.10182354 -0.32294267 -0.032612428 -0.1671533 -0.2178877 -0.18054838 -0.33127153
		 -0.20086209 -0.4447175 -0.22724308 -0.22129112 0.13887656 -0.2243908 0.051417232
		 -0.21688634 -0.073935628 0.39972168 -0.15078008 0.43744409 -0.21977854 0.60941982
		 -0.25378549 0.75143772 -0.19539464 -0.16098481 -0.023292482 -0.16658458 0.013631731
		 -0.17735037 0.060621411 -0.19858202 0.103761 -0.23900245 0.13568035 -0.31225961 0.15451552
		 -0.34573904 0.17092428 -0.43045974 0.17563154 -0.50652516 0.18829615 -0.63889629
		 0.15295817 -0.082102418 0.16011751 -0.091510773 0.056621075 -0.081373513 0.0037674308
		 -0.13849622 -0.06629777 -0.1488834 -0.047668815 -0.15697855 -0.042649984 -0.081323057
		 0.013254583 -0.082730502 -0.040528178 -0.083728105 0.078556329 -0.092190266 0.14499348
		 -0.123916 0.21164334 -0.20456342 0.26098788 -0.33715403 0.28215283 -0.42584831 0.28078797
		 -0.51108664 0.28020221 -0.21198317 0.12864351 -0.21244916 0.077591658 -0.081210494
		 -0.011028886 -0.11087897 -0.066701531 -0.10103238 -0.106704 -0.12308598 -0.06560874
		 -0.099065691 -0.068720579 -0.11630148 0.20024431 -0.55990458 -0.32346892 -0.56210029
		 -0.26971513 -0.10547262 0.23352218 -0.57365286 -0.2589553 -0.095647931 0.23218989
		 -0.63109595 -0.16768333 -0.055216908 0.33277082 -0.22439963 -0.30370247 -0.31617886
		 -0.13278848 -0.32226294 -0.055171102 -0.28599536 -0.22038025 -0.18374807 0.23282757
		 -0.28879699 0.1829626 -0.32101113 0.096182749 -0.32352859 0.01683104 0.70503938 -0.019169092
		 0.79721606 0.015510261 0.63240826 -0.014733195 0.45080543 -0.12317669 0.46175331
		 -0.074977338 -0.16693851 -0.1701023 -0.4011783 -0.36866853 -0.66780537 0.23182037
		 0.28777361 0.18325675 -0.33143681 -0.32202074 -0.23967524 -0.28189549 -0.095493525
		 -0.3015956 -0.010480553 -0.4079729 0.016016036 -0.56903946 1.20900512 0.39247757
		 1.065835714 0.24018899 1.32779193 0.33725354 0.91888517 0.10601091 0.3749156 -0.051097512
		 0.33394432 0.077757597 1.34778953 0.32515615 1.49465311 0.24387559;
createNode polyPlanarProj -name "polyPlanarProj2";
	rename -uuid "C5E8EE95-43DF-A404-01E5-97A32F42564B";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 1 "f[0:127]";
	setAttr ".inputMatrix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".worldSpace" yes;
	setAttr ".projectionCenter" -type "double3" 0 46.258090972900391 0 ;
	setAttr ".rotate" -type "double3" -2.1383527750099094 2.2000000079497721 9.7752734822561654e-10 ;
	setAttr ".projectionScale" -type "double2" 93.140076909686158 93.123957034441631 ;
	setAttr ".isPerspective" yes;
	setAttr ".cameraMatrix" -type "matrix" 1.9430112838745117 -0.005330279003828764 -0.038361843675374985 -0.038361076265573502
		 -8.2092421906528578e-20 3.7187604904174805 -0.037313379347324371 -0.03731263056397438
		 -0.074642963707447052 -0.13875108957290649 -0.99858707189559937 -0.99856704473495483
		 -8.7550210952758789 -141.55606079101562 312.89596557617188 313.0897216796875;
	setAttr ".portRight" 1466;
	setAttr ".portTop" 766;
createNode polyMapCut -name "polyMapCut3";
	rename -uuid "7F5A2711-4B52-C97D-7F8E-BA8193E83201";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 1 "e[0:31]";
createNode polyMapCut -name "polyMapCut4";
	rename -uuid "2FF28FAA-4FD4-1338-D727-F88C2F1FFB0C";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 1 "e[35]";
createNode polyMapCut -name "polyMapCut5";
	rename -uuid "62067478-4A3E-FB12-3482-AF882D1A4AB5";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 30 "e[178]" "e[180]" "e[182]" "e[184]" "e[186]" "e[188]" "e[190]" "e[192]" "e[194]" "e[196]" "e[198]" "e[200]" "e[202]" "e[204]" "e[206:207]" "e[210]" "e[212]" "e[214]" "e[216]" "e[218]" "e[220]" "e[222]" "e[224]" "e[226]" "e[228]" "e[230]" "e[232]" "e[234]" "e[236]" "e[238:239]";
createNode polyMapCut -name "polyMapCut6";
	rename -uuid "44E0751F-40FE-B0B4-2E69-7D847E8A2C2E";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 1 "e[246]";
createNode polyTweakUV -name "polyTweakUV3";
	rename -uuid "40B240F6-4C71-D0B2-0647-489C34D9FF35";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 196 ".uvTweak[0:195]" -type "float2" -0.64333355 -0.2029855
		 -0.56903428 -0.09479256 -0.79210746 0.21441087 -0.93096876 0.11521549 -0.45956886
		 -0.023740888 -0.58546346 0.27974638 -0.33184689 -1.2989609e-14 -0.34288567 0.30181858
		 -0.20507258 -0.026570708 -0.10105415 0.27776775 -0.097954303 -0.099095047 0.10377793
		 0.21149433 -0.02602575 -0.20676845 0.24096504 0.11284035 0 -0.33395272 0.28986353
		 -0.0037551699 -0.024200361 -0.46192753 0.24287711 -0.12112411 -0.095551386 -0.57132328
		 0.10666819 -0.22151282 -0.20373015 -0.64535695 -0.098743275 -0.28945813 -0.33268034
		 -0.67211467 -0.342224 -0.3141208 -0.46242964 -0.64677358 -0.58652842 -0.29104427
		 -0.57256275 -0.57304913 -0.79400301 -0.2236127 -0.64578617 -0.46235546 -0.93235582
		 -0.1223438 -0.67052746 -0.33213919 -0.98037106 -0.003108996 -0.57532156 -0.23156665
		 -0.51749009 -0.14683703 -0.43200785 -0.091007605 -0.33203796 -0.072168961 -0.23265207
		 -0.092812583 -0.14859658 -0.14964359 -0.092224225 -0.23411751 -0.071973972 -0.33380818
		 -0.09110789 -0.43393499 -0.14714593 -0.5193972 -0.23185973 -0.57706177 -0.3325555
		 -0.59774667 -0.43375805 -0.5778513 -0.51967341 -0.5202899 -0.5768382 -0.43400118
		 -0.59630883 -0.3324641 -0.69590819 0.16684237 -0.80479807 0.089170136 -0.5336473
		 0.21815199 -0.3429254 0.23558256 -0.15264386 0.21683106 0.0085749626 0.16490257 0.11651677
		 0.087540023 0.1549006 -0.0038263379 0.1177839 -0.095624886 0.010523573 -0.17398721
		 -0.15097196 -0.22689351 -0.34226149 -0.24592501 -0.53409398 -0.22778133 -0.6969161
		 -0.1751391 -0.80555582 -0.096175693 -0.84341019 -0.0032323143 -0.57892168 -0.23061784
		 -0.52045155 -0.14490402 -0.43400002 -0.088409051 -0.33287537 -0.069325127 -0.23232886
		 -0.090184189 -0.14727819 -0.14766783 -0.090247542 -0.23313546 -0.069777869 -0.33398205
		 -0.089148834 -0.4352501 -0.14583862 -0.52168518 -0.23154108 -0.57999653 -0.33337551
		 -0.60089803 -0.43571144 -0.58078319 -0.52260506 -0.52257639 -0.58041334 -0.43532428
		 -0.60012031 -0.33266124 -0.69290197 0.17154825 -0.80110973 0.091769092 -0.53168106
		 0.22425553 -0.34218371 0.24216965 -0.15313163 0.22292468 0.0070446879 0.16960186
		 0.11429231 0.090152301 0.15243986 -0.003673601 0.11557156 -0.097923838 0.0089995414
		 -0.17838344 -0.15145104 -0.23270038 -0.34153304 -0.25222647 -0.53215969 -0.23360798
		 -0.69394124 -0.17956904 -0.8018955 -0.098509692 -0.83949786 -0.0031044958 -0.36311615
		 -0.13014308 -0.31698847 0.007093966 -0.21650082 0.11247824 -0.098436624 0.17430282
		 0.019328028 0.18931112 0.11910334 0.16123632 0.16483 0.09605512 0.14050436 0.029138565
		 0.078902245 -0.015984356 0.12240273 -0.14713132 0.020474851 -0.14335096 -0.098163307
		 0.17350018 -0.21697816 -0.70072514 -0.31975952 -0.63635999 -0.27013814 -0.3750484
		 -0.3383818 -0.26451397 -0.26235801 -0.00510934 -0.30628228 -0.13752933 -0.16665116
		 0.097135052 -0.054186374 0.15789366 0.058003634 0.17405069 0.15305561 0.14915445
		 0.19660279 0.088757664 0.17340416 0.026595205 0.1147019 -0.014868438 0.1561029 -0.13670027
		 0.059010506 -0.13144863 -0.054076672 -0.55021507 -0.16712496 -0.68875784 -0.26498744
		 -0.62582254 -0.21774063 -0.37392348 -0.28272566 -0.26708531 -0.58422172 -0.24862221
		 -0.54660022 -0.12996179 -0.54934382 -0.368065 -0.44713044 -0.4600293 -0.29346764
		 -0.50044024 -0.11240333 -0.47341079 0.067853779 -0.37379223 0.21955873 -0.20780963
		 0.3197791 0.0082232356 0.35373574 0.25071195 0.31672239 0.49249262 0.21450622 0.70682353
		 0.062327176 0.87113184 -0.11728394 0.97013557 -0.2887705 -0.0014045313 -0.44268456
		 -0.039892688 -0.66493297 -0.24706231 -0.62504876 -0.11758806 -0.6279614 -0.37741539
		 -0.51958793 -0.47865564 -0.3566668 -0.52522635 -0.16472518 -0.50027466 0.026303142
		 -0.39836651 0.18700713 -0.22614563 0.29311547 -0.00094330311 0.32902136 0.25222421
		 0.28978854 0.50459743 0.18154806 0.72788978 0.020427912 0.89823109 -0.16090026 2.9969635e-06
		 -0.35187936 0.025935881 -0.51492786 -0.018476225 -0.16974723 0.99944776 -0.10843697
		 -0.029309232 -0.64717126 0.0072663277 -0.67874402 0.07122279 -0.56037009 -0.041826703
		 -0.62315911 -0.16654959 -0.49262643 -0.18562946 -0.34188354 -0.037472226 -0.19095756
		 -0.18509796 -0.06123805 -0.16569254 -0.11646956 -0.041854538 -0.037903324 0.0068547577
		 -0.0067673028 0.070234753 -0.064943254 0.13404512 -0.19208008 0.17637116 -0.34210378
		 0.19157511 -0.49241343 0.17722988 -0.62020481 0.13531995 -0.49665487 -0.3216126 -0.51330924
		 -0.25278872 -0.45027399 -0.37448162 -0.48446542 -0.50860184 -0.41435185 -0.52919483
		 -0.33320582 -0.36993065 -0.25262851 -0.52878594 -0.18331257 -0.50800264 -0.21282719
		 -0.37484917 -0.17100465 -0.32254672 -0.15451176 -0.25445217 -0.18545717 -0.18582082
		 -0.25303587 -0.14019796 -0.33291286 -0.12370973 -0.41317397 -0.13898571 -0.48166668
		 -0.18391548 -0.098283738 -0.5510025 -0.0539563 0.17428768;
createNode polyMapCut -name "polyMapCut7";
	rename -uuid "0EFC2407-4941-EC5C-941D-9090110095AF";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 1 "e[43]";
createNode polyMapCut -name "polyMapCut8";
	rename -uuid "85ACFEBD-4A45-179B-9938-F68DC60B65C5";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 1 "e[254]";
createNode polyTweakUV -name "polyTweakUV4";
	rename -uuid "463CB21A-4CFE-86B2-6B4C-9C95FF5CB85F";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 200 ".uvTweak[0:199]" -type "float2" 0.16576463 0.55351472
		 0.1472469 0.5254854 0.025423242 -0.30642489 0.0067848079 -0.27841932 0.11940348 0.50667518
		 0.053399354 -0.32512602 0.086480707 0.49995899 0.086370923 -0.33168307 0.053482533
		 0.50635445 0.11932996 -0.32512644 0.025419265 0.52491581 0.1472657 -0.30645066 0.0066440403
		 0.55282402 0.16591743 -0.27851203 0 0.58575696 0.17244804 -0.24558103 0.0064363182
		 0.61869186 0.16589707 -0.21268442 0.024975866 0.64669865 0.14729163 -0.18476292 0.052844524
		 0.66545439 0.11938345 -0.16608596 0.085728854 0.67211467 0.086478315 -0.15952784
		 0.11867315 0.6657235 0.053564519 -0.16601703 0.14667976 0.64718324 0.025601035 -0.18462723
		 0.16542548 0.61934936 0.0069164038 -0.21253914 0.17213732 0.58648026 0.00030899048
		 -0.2454457 0.14899468 0.5602988 0.13435364 0.53817445 0.11235249 0.52333373 0.086346924
		 0.51804858 0.060291082 0.52311951 0.038153589 0.53776973 0.023336738 0.55979329 0.018085122
		 0.58580852 0.023183256 0.61184907 0.037826508 0.63396364 0.059830666 0.64877093 0.085828543
		 0.65402734 0.11185884 0.64896363 0.13395929 0.63432199 0.14876032 0.61232102 0.15404797
		 0.58633459 0.038221717 -0.29363483 0.023512691 -0.27153569 0.060290061 -0.30839449
		 0.086324431 -0.31359294 0.11235857 -0.30843437 0.13443252 -0.29370087 0.14917973
		 -0.27164871 0.15435812 -0.24564016 0.14919785 -0.21963179 0.13450751 -0.19756106
		 0.11248443 -0.18281123 0.086484693 -0.17761543 0.060463361 -0.18273669 0.03838452
		 -0.19742948 0.023627296 -0.2194697 0.018394183 -0.2454882 0.14665401 0.56125462 0.13255775
		 0.53995419 0.11137503 0.52566499 0.086337298 0.52057648 0.061250269 0.52545965 0.039939761
		 0.53956199 0.02567333 0.56075883 0.020611942 0.58580667 0.025518447 0.61088526 0.039618731
		 0.63217843 0.060798109 0.64643544 0.085833132 0.65150154 0.11090034 0.64662403 0.13217407
		 0.6325298 0.1464287 0.61134827 0.15152067 0.58632225 0.040016696 -0.29185149 0.02585396
		 -0.27058232 0.061260767 -0.30605909 0.086327069 -0.3110649 0.11139238 -0.30609843
		 0.13264522 -0.29191262 0.14684367 -0.2706818 0.15183079 -0.2456404 0.14686146 -0.22059315
		 0.13271329 -0.19934443 0.11151391 -0.18514612 0.086476289 -0.18014127 0.06141866
		 -0.18507713 0.040167376 -0.199224 0.025957456 -0.22044548 0.020920936 -0.24550304
		 0.3075794 0.13100874 0.3075825 0.14983264 0.3075859 0.17023748 0.30758929 0.19064242
		 0.38952523 -0.34267488 0.38952863 -0.32227001 0.38953179 -0.30344611 0.38953471 -0.28590977
		 0.38953751 -0.26916507 0.38954306 -0.23538288 0.3895461 -0.21737644 0.38955337 -0.17331797
		 0.30756491 0.044063672 0.30756795 0.062070101 0.30757356 0.096082121 0.30757648 0.1134724
		 0.33522695 0.14982802 0.33522379 0.13100417 0.33523035 0.17023295 0.41716641 -0.36308438
		 0.41716981 -0.34267944 0.41717315 -0.32227463 0.41717631 -0.30345076 0.41717923 -0.28591436
		 0.41718197 -0.26916963 0.41718763 -0.23538744 0.41719061 -0.21738103 0.33520204 5.3152758e-07
		 0.33520937 0.044059038 0.33521235 0.062065497 0.33521801 0.096077561 0.33522093 0.11346781
		 0.20395184 0.13147944 0.20424217 0.098682225 0.20366156 0.16427675 0.20337123 0.19707406
		 0.20308089 0.22987139 0.20279056 0.26266867 0.30949894 -0.46663463 0.3092086 -0.43383729
		 0.30891827 -0.40103999 0.30862793 -0.36824259 0.30833766 -0.33544528 0.30804732 -0.30264795
		 0.30775705 -0.26985055 0.30746672 -0.23705333 0.20482284 0.033087634 0.2045325 0.065884903
		 0.17119122 0.13118945 0.17148155 0.098392203 0.17090088 0.16398674 0.17061061 0.19678408
		 0.17032027 0.22958136 0.27702862 -0.499722 0.27673832 -0.46692464 0.27644795 -0.43412733
		 0.27615768 -0.40132996 0.27586731 -0.36853263 0.27557704 -0.33573526 0.27528667 -0.30293792
		 0.2749964 -0.27014053 0.17235255 3.401924e-07 0.17206222 0.032797638 0.17177188 0.065594919
		 0.27470607 -0.23734325 0.20511317 0.00029030396 0.046155393 -0.24831589 0.041949458
		 -0.26522249 0.057607047 -0.23538715 0.049440965 -0.20262554 0.066591434 -0.19760579
		 0.086375587 -0.23661622 0.10629871 -0.19765899 0.12342656 -0.20271924 0.11615926
		 -0.23544812 0.12658599 -0.24838854 0.13075063 -0.26528561 0.12306666 -0.28231722
		 0.10621718 -0.29357058 0.086349256 -0.29750946 0.066475458 -0.29354501 0.049626172
		 -0.28227141 0.1262902 0.583453 0.13053554 0.56657398 0.11480832 0.59633988 0.12290412
		 0.6291095 0.10574901 0.63408554 0.086026937 0.59503686 0.066035807 0.63393384 0.048909992
		 0.62882447 0.056247652 0.5960958 0.045859635 0.5831207 0.041744143 0.56620282 0.049501836
		 0.54919046 0.06640324 0.53799915 0.086292744 0.53413153 0.10613775 0.53816688 0.12293327
		 0.54950351 0.30755758 5.163236e-06 0.41719788 -0.17332256 0.17002994 0.26237863 0.30978927
		 -0.49943203 0.3895219 -0.36307976 0.33523375 0.19063777;
createNode blinn -name "blinn1";
	rename -uuid "1C16F569-4784-8351-C0D0-5E9AC3607BAD";
	setAttr ".diffuse" 0.76233184337615967;
	setAttr ".color" -type "float3" 0.47170001 0.28200001 0.1313 ;
	setAttr ".eccentricity" 0.16141884028911591;
	setAttr ".specularRollOff" 0.16143497824668884;
createNode shadingEngine -name "blinn1SG";
	rename -uuid "51DF3CA6-49BE-EAD7-3D87-9A901A71DADE";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr ".renderableOnlySet" yes;
createNode materialInfo -name "materialInfo1";
	rename -uuid "D96A83FE-4610-283A-82EC-A29728AB4F82";
createNode nodeGraphEditorInfo -name "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uuid "887EC66B-4B75-A7D7-407C-13844F274C2A";
	setAttr ".tabGraphInfo[0].tabName" -type "string" "Untitled_1";
	setAttr ".tabGraphInfo[0].viewRectLow" -type "double2" -44.444442678380966 -383.33331810103584 ;
	setAttr ".tabGraphInfo[0].viewRectHigh" -type "double2" 524.60315375731818 44.444442678380966 ;
	setAttr -size 2 ".tabGraphInfo[0].nodeInfo";
	setAttr ".tabGraphInfo[0].nodeInfo[0].positionX" 301.42855834960938;
	setAttr ".tabGraphInfo[0].nodeInfo[0].positionY" 12.857142448425293;
	setAttr ".tabGraphInfo[0].nodeInfo[0].nodeVisualState" 1923;
	setAttr ".tabGraphInfo[0].nodeInfo[1].positionX" -5.7142858505249023;
	setAttr ".tabGraphInfo[0].nodeInfo[1].positionY" 12.857142448425293;
	setAttr ".tabGraphInfo[0].nodeInfo[1].nodeVisualState" 1923;
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
	setAttr -size 3 ".sets";
select -noExpand :renderGlobalsList1;
select -noExpand :defaultShaderList1;
	setAttr -size 6 ".shaders";
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
select -noExpand :initialMaterialInfo;
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
	setAttr -size 4 ".ikSolver";
connectAttr "polyTweakUV4.output" "pCylinderShape1.inMesh";
connectAttr "polyTweakUV4.uvTweak[0]" "pCylinderShape1.uvSet[0].uvSetTweakLocation"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.displayLayerId[0]" "defaultLayer.identification";
connectAttr "renderLayerManager.renderLayerId[0]" "defaultRenderLayer.identification"
		;
connectAttr "polyCylinder1.output" "deleteComponent1.inputGeometry";
connectAttr "deleteComponent1.outputGeometry" "polyExtrudeEdge1.inputPolymesh";
connectAttr "pCylinderShape1.worldMatrix" "polyExtrudeEdge1.manipMatrix";
connectAttr "polyTweak1.output" "polyExtrudeEdge2.inputPolymesh";
connectAttr "pCylinderShape1.worldMatrix" "polyExtrudeEdge2.manipMatrix";
connectAttr "polyExtrudeEdge1.output" "polyTweak1.inputPolymesh";
connectAttr "polyTweak2.output" "polyExtrudeEdge3.inputPolymesh";
connectAttr "pCylinderShape1.worldMatrix" "polyExtrudeEdge3.manipMatrix";
connectAttr "polyExtrudeEdge2.output" "polyTweak2.inputPolymesh";
connectAttr "polyTweak3.output" "polyBridgeEdge1.inputPolymesh";
connectAttr "pCylinderShape1.worldMatrix" "polyBridgeEdge1.manipMatrix";
connectAttr "polyExtrudeEdge3.output" "polyTweak3.inputPolymesh";
connectAttr "polyBridgeEdge1.output" "polyTweak4.inputPolymesh";
connectAttr "polyTweak4.output" "transformGeometry1.inputGeometry";
connectAttr "transformGeometry1.outputGeometry" "transformGeometry2.inputGeometry"
		;
connectAttr "transformGeometry2.outputGeometry" "transformGeometry3.inputGeometry"
		;
connectAttr "transformGeometry3.outputGeometry" "transformGeometry4.inputGeometry"
		;
connectAttr "transformGeometry4.outputGeometry" "polyAutoProj1.inputPolymesh";
connectAttr "pCylinderShape1.worldMatrix" "polyAutoProj1.manipMatrix";
connectAttr "polyAutoProj1.output" "polyPlanarProj1.inputPolymesh";
connectAttr "pCylinderShape1.worldMatrix" "polyPlanarProj1.manipMatrix";
connectAttr "polyPlanarProj1.output" "polyMapCut1.inputPolymesh";
connectAttr "polyMapCut1.output" "polyTweakUV1.inputPolymesh";
connectAttr "polyTweakUV1.output" "polyMapCut2.inputPolymesh";
connectAttr "polyMapCut2.output" "polyTweakUV2.inputPolymesh";
connectAttr "polyTweakUV2.output" "polyPlanarProj2.inputPolymesh";
connectAttr "pCylinderShape1.worldMatrix" "polyPlanarProj2.manipMatrix";
connectAttr "polyPlanarProj2.output" "polyMapCut3.inputPolymesh";
connectAttr "polyMapCut3.output" "polyMapCut4.inputPolymesh";
connectAttr "polyMapCut4.output" "polyMapCut5.inputPolymesh";
connectAttr "polyMapCut5.output" "polyMapCut6.inputPolymesh";
connectAttr "polyMapCut6.output" "polyTweakUV3.inputPolymesh";
connectAttr "polyTweakUV3.output" "polyMapCut7.inputPolymesh";
connectAttr "polyMapCut7.output" "polyMapCut8.inputPolymesh";
connectAttr "polyMapCut8.output" "polyTweakUV4.inputPolymesh";
connectAttr "blinn1.outColor" "blinn1SG.surfaceShader";
connectAttr "pCylinderShape1.instObjGroups" "blinn1SG.dagSetMembers" -nextAvailable
		;
connectAttr "blinn1SG.message" "materialInfo1.shadingGroup";
connectAttr "blinn1.message" "materialInfo1.material";
connectAttr "blinn1SG.message" "hyperShadePrimaryNodeEditorSavedTabsInfo.tabGraphInfo[0].nodeInfo[0].dependNode"
		;
connectAttr "blinn1.message" "hyperShadePrimaryNodeEditorSavedTabsInfo.tabGraphInfo[0].nodeInfo[1].dependNode"
		;
connectAttr "blinn1SG.partition" ":renderPartition.sets" -nextAvailable;
connectAttr "blinn1.message" ":defaultShaderList1.shaders" -nextAvailable;
connectAttr "defaultRenderLayer.message" ":defaultRenderingList1.rendering" -nextAvailable
		;
// End of Coin_Bunny.ma
