//Maya ASCII 2025ff03 scene
//Name: gem.ma
//Last modified: Tue, Oct 07, 2025 05:28:46 AM
//Codeset: 1252
requires maya "2025ff03";
requires "mtoa" "5.4.5";
currentUnit -linear centimeter -angle degree -time film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "1C0AD0EB-41B9-9242-7565-DAB7F1A2F4BF";
createNode transform -shared -name "persp";
	rename -uuid "1FC415E6-41AC-A7DC-4ABD-D187A9158513";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" 810.62765047690084 402.99874622294595 229.82620494587866 ;
	setAttr ".rotate" -type "double3" -21.338352729533813 -285.80000000000257 1.1681180386871981e-14 ;
createNode camera -shared -name "perspShape" -parent "persp";
	rename -uuid "CD7F753F-4A9A-98A6-9063-22A69E40E452";
	setAttr -keyable off ".visibility" no;
	setAttr ".focalLength" 34.999999999999993;
	setAttr ".centerOfInterest" 904.69283272632038;
	setAttr ".imageName" -type "string" "persp";
	setAttr ".depthName" -type "string" "persp_depth";
	setAttr ".maskName" -type "string" "persp_mask";
	setAttr ".homeCommand" -type "string" "viewSet -p %camera";
createNode transform -shared -name "top";
	rename -uuid "4ABAE82D-48A1-6934-6D79-078EBA72346B";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" 0 1000.1 0 ;
	setAttr ".rotate" -type "double3" -90 0 0 ;
createNode camera -shared -name "topShape" -parent "top";
	rename -uuid "7325830F-4B0C-2935-C37B-5AB89344A803";
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
	rename -uuid "E7C6B7E1-472A-2285-32F6-C4925C772438";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" 0 0 1000.1 ;
createNode camera -shared -name "frontShape" -parent "front";
	rename -uuid "36BBD65F-424C-74B6-9670-0DA1147B6EC6";
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
	rename -uuid "2A50672C-4E1C-111D-EFF0-A1870E022B64";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" 1000.1 0 0 ;
	setAttr ".rotate" -type "double3" 0 90 0 ;
createNode camera -shared -name "sideShape" -parent "side";
	rename -uuid "16D02A0E-44A3-45E6-E214-15BC709CFFC3";
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
createNode transform -name "pCone1";
	rename -uuid "0CF99A5D-408B-EABA-D802-C28035A0528F";
	setAttr ".translate" -type "double3" 0 1.5 0 ;
	setAttr ".scale" -type "double3" 94.778962457388161 94.778962457388161 94.778962457388161 ;
	setAttr ".rotatePivot" -type "double3" 0 -1.5 0 ;
	setAttr ".scalePivot" -type "double3" 0 -1.5 0 ;
createNode mesh -name "pConeShape1" -parent "pCone1";
	rename -uuid "4B0EBA25-4B24-E40D-2A51-FFB2DBE70D5B";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr ".uvPivot" -type "double2" 0.25249338150024414 0.25015613436698914 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr ".dispResolution" 1;
createNode lightLinker -shared -name "lightLinker1";
	rename -uuid "37ABD91D-4CC9-C2D2-1328-DF9B30322A33";
	setAttr -size 3 ".link";
	setAttr -size 3 ".shadowLink";
createNode shapeEditorManager -name "shapeEditorManager";
	rename -uuid "BF06C82B-4126-BED4-F2F1-20948E29871E";
createNode poseInterpolatorManager -name "poseInterpolatorManager";
	rename -uuid "E1425189-4E6F-852D-B2E7-D681270F1736";
createNode displayLayerManager -name "layerManager";
	rename -uuid "4CF56863-4BDD-BF62-9BC7-158B8A12044A";
createNode displayLayer -name "defaultLayer";
	rename -uuid "A111C7E2-40F5-F10D-C680-CC87F6F28D6E";
	setAttr ".ufeMembers" -type "stringArray" 0  ;
createNode renderLayerManager -name "renderLayerManager";
	rename -uuid "DA4D8A95-49B1-467C-1C0C-708B9F0427A8";
createNode renderLayer -name "defaultRenderLayer";
	rename -uuid "021F1D95-4E5E-891D-5E33-CB9CEF9AFE6D";
	setAttr ".global" yes;
createNode polyCone -name "polyCone1";
	rename -uuid "DEBC1666-49E9-F0C5-1516-A39294B13E07";
	setAttr ".height" 1;
	setAttr ".subdivisionsAxis" 8;
	setAttr ".subdivisionsCap" 1;
	setAttr ".createUVs" 3;
	setAttr ".roundCap" yes;
createNode polySplit -name "polySplit1";
	rename -uuid "3718BC3B-4D77-F790-767B-9C87B624A2AD";
	setAttr -size 9 ".edge[0:8]"  0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001;
	setAttr -size 9 ".desc[0:8]"  -2147483633 -2147483640 -2147483639 -2147483638 -2147483637 
		-2147483636 -2147483635 -2147483634 -2147483633;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polyTweak -name "polyTweak1";
	rename -uuid "F4E49834-4C4C-2922-3A37-F09ED32C7173";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 8 ".tweak[0:7]" -type "float3"  0 0.5137139 0 0 0.5137139
		 0 0 0.5137139 0 0 0.5137139 0 0 0.5137139 0 0 0.5137139 0 0 0.5137139 0 0 0.5137139
		 0;
createNode polySplit -name "polySplit2";
	rename -uuid "08B8AF72-47CC-DBC6-6FE6-7EBACE03AB27";
	setAttr -size 9 ".edge[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -size 9 ".desc[0:8]"  -2147483624 -2147483617 -2147483618 -2147483619 -2147483620 
		-2147483621 -2147483622 -2147483623 -2147483624;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polyTweak -name "polyTweak2";
	rename -uuid "C02EE138-4DF1-A214-ACDD-08B9EEF73962";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 17 ".tweak";
	setAttr ".tweak[0]" -type "float3" 0 0.30420643 0 ;
	setAttr ".tweak[1]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tweak[2]" -type "float3" 0 0.30420643 0 ;
	setAttr ".tweak[3]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tweak[4]" -type "float3" 0 0.30420643 0 ;
	setAttr ".tweak[5]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tweak[6]" -type "float3" 0 0.30420643 0 ;
	setAttr ".tweak[7]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tweak[10]" -type "float3" 0.20235229 0.061088435 -7.5382092e-09 ;
	setAttr ".tweak[11]" -type "float3" 0.14308466 0.36529475 -0.14308469 ;
	setAttr ".tweak[12]" -type "float3" -1.5076418e-08 0.061088435 -0.20235229 ;
	setAttr ".tweak[13]" -type "float3" -0.1430847 0.36529475 -0.14308469 ;
	setAttr ".tweak[14]" -type "float3" -0.20235229 0.061088435 -7.5382092e-09 ;
	setAttr ".tweak[15]" -type "float3" -0.1430847 0.36529475 0.14308466 ;
	setAttr ".tweak[16]" -type "float3" -1.5076418e-08 0.061088435 0.20235229 ;
	setAttr ".tweak[17]" -type "float3" 0.14308468 0.36529475 0.14308469 ;
createNode polyTweak -name "polyTweak3";
	rename -uuid "2312B023-49C8-2E7B-124A-E6BF6120154E";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 21 ".tweak";
	setAttr ".tweak[0]" -type "float3" -0.32701463 -0.084874488 0.32701364 ;
	setAttr ".tweak[1]" -type "float3" 2.7565246e-08 0.21933049 0.46246815 ;
	setAttr ".tweak[2]" -type "float3" 0.32701474 -0.084874488 0.32701364 ;
	setAttr ".tweak[3]" -type "float3" 0.46246803 0.21933049 1.4811461e-08 ;
	setAttr ".tweak[4]" -type "float3" 0.32701474 -0.084874488 -0.32701451 ;
	setAttr ".tweak[5]" -type "float3" 2.7565246e-08 0.21933049 -0.46246785 ;
	setAttr ".tweak[6]" -type "float3" -0.32701468 -0.084874488 -0.32701457 ;
	setAttr ".tweak[7]" -type "float3" -0.46246803 0.21933049 1.4811461e-08 ;
	setAttr ".tweak[9]" -type "float3" 4.4014804e-08 -0.179548 2.2007402e-08 ;
	setAttr ".tweak[11]" -type "float3" 0 -0.19422039 0 ;
	setAttr ".tweak[13]" -type "float3" 0 -0.19422039 0 ;
	setAttr ".tweak[15]" -type "float3" 0 -0.19422039 0 ;
	setAttr ".tweak[17]" -type "float3" 0 -0.19422039 0 ;
	setAttr ".tweak[18]" -type "float3" -0.051312502 0.0077956254 1.9317498e-10 ;
	setAttr ".tweak[19]" -type "float3" -0.036283411 -0.20201603 -0.036283411 ;
	setAttr ".tweak[20]" -type "float3" 3.8634995e-10 0.0077956254 -0.051312502 ;
	setAttr ".tweak[21]" -type "float3" 0.036283411 -0.20201603 -0.036283404 ;
	setAttr ".tweak[22]" -type "float3" 0.051312502 0.0077956254 1.9317498e-10 ;
	setAttr ".tweak[23]" -type "float3" 0.036283411 -0.20201603 0.036283411 ;
	setAttr ".tweak[24]" -type "float3" 3.8634995e-10 0.0077956254 0.051312502 ;
	setAttr ".tweak[25]" -type "float3" -0.036283404 -0.20201603 0.036283411 ;
createNode deleteComponent -name "deleteComponent1";
	rename -uuid "58A7A5B7-4612-EA1F-A710-4F9FD9764AB2";
	setAttr ".deleteComponents" -type "componentList" 4 "e[17]" "e[19]" "e[21]" "e[23]";
createNode polySplit -name "polySplit3";
	rename -uuid "F5561E8B-44F9-77CF-910B-02A15DF8EC7E";
	setAttr -size 9 ".edge[0:8]"  0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1;
	setAttr -size 9 ".desc[0:8]"  -2147483628 -2147483621 -2147483622 -2147483623 -2147483624 
		-2147483625 -2147483626 -2147483627 -2147483628;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polyPlanarProj -name "polyPlanarProj1";
	rename -uuid "91109262-4EC1-1A21-37F5-CBA96AA966CE";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 1 "f[0:35]";
	setAttr ".inputMatrix" -type "matrix" 94.778962457388161 0 0 0 0 94.778962457388161 0 0
		 0 0 94.778962457388161 0 0 142.16844368608224 0 1;
	setAttr ".worldSpace" yes;
	setAttr ".projectionCenter" -type "double3" -3.9507055282592773 93.493850708007812 
		-9.8774681091308594 ;
	setAttr ".rotate" -type "double3" 161.6616473476297 -21.799999243858938 179.99999952480161 ;
	setAttr ".projectionScale" -type "double2" 175.49203941532227 170.7973566346086 ;
	setAttr ".isPerspective" yes;
	setAttr ".cameraMatrix" -type "matrix" -1.8053891658782959 0.35489422082901001 0.35251501202583313 0.35250794887542725
		 -2.6984587036447838e-17 2.883115291595459 -0.31463420391082764 -0.31462791562080383
		 0.72210413217544556 0.8872988224029541 0.88135039806365967 0.88133275508880615 -0.65299004316329956 -213.05039978027344 927.46844482421875 927.64984130859375;
	setAttr ".portRight" 1837;
	setAttr ".portTop" 1176;
createNode polyTweak -name "polyTweak4";
	rename -uuid "4D5BEAA0-4667-8FD0-2ECC-C8A4AFB2B47D";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 9 ".tweak";
	setAttr ".tweak[10]" -type "float3" -0.79971069 -1.0700607 6.0142309e-09 ;
	setAttr ".tweak[11]" -type "float3" -0.5654794 -1.1800468 0.56547946 ;
	setAttr ".tweak[12]" -type "float3" 1.2028462e-08 -1.0700607 0.79971069 ;
	setAttr ".tweak[13]" -type "float3" 0.56547946 -1.1800468 0.56547946 ;
	setAttr ".tweak[14]" -type "float3" 0.79971069 -1.0700607 6.0142309e-09 ;
	setAttr ".tweak[15]" -type "float3" 0.56547946 -1.1800468 -0.5654794 ;
	setAttr ".tweak[16]" -type "float3" 1.2028462e-08 -1.0700607 -0.79971069 ;
	setAttr ".tweak[17]" -type "float3" -0.56547952 -1.1800468 -0.56547952 ;
createNode polyMapCut -name "polyMapCut1";
	rename -uuid "77D359D5-4006-DC69-0215-258C54F6AA69";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 7 "e[10]" "e[17]" "e[19]" "e[23]" "e[37]" "e[41]" "e[57]";
createNode polyTweakUV -name "polyTweakUV1";
	rename -uuid "E9D916A6-4CF9-CC16-7411-36A784C42ED3";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 40 ".uvTweak[0:39]" -type "float2" 0.36549461 0.5645532
		 0.4935388 0.28914452 0.44594231 0.49699825 0.43793049 0.55237317 0.047924936 0.71689022
		 0.36926645 0.23636702 -0.51295495 -0.57419044 0.25931078 0.24657637 -0.58245933 -0.55702019
		 0.22686899 0.26578796 -0.35830069 -0.37235725 0.254857 0.29931021 -0.10427275 -0.21237159
		 0.32780281 0.35490894 0.34176296 0.070685565 0.40270871 0.42635527 -0.45533273 -0.83257282
		 0.1305563 0.18108726 0.052367717 0.34602576 -0.15050879 0.47446728 -0.51008123 -0.85388023
		 -0.53106409 -0.75589418 -0.45584241 -0.65290976 -0.34300548 -0.54307425 0.0047655255
		 0.029117167 0.40480575 0.46422994 -0.15545042 -0.24864089 0.2916998 0.040670335 -0.38767079
		 -0.43512464 -0.59424281 -0.61681467 -0.52974397 -0.65001518 0.0018777847 0.67387801
		 0.32153848 0.51780909 0.44447762 0.25403506 -0.18792337 -0.78811812 -0.23730621 -0.85327518
		 -0.37280869 -0.94786656 -0.27041224 -0.078884244 0.42099476 0.56457329 -0.29141581
		 0.21762741;
createNode polyMapCut -name "polyMapCut2";
	rename -uuid "21388D83-4A12-2148-8A0C-E492492AED9E";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 4 "e[14]" "e[27]" "e[37]" "e[53]";
createNode polyTweakUV -name "polyTweakUV2";
	rename -uuid "1C8E3C72-4D7A-62B7-02CE-DD977FCDF7E0";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 44 ".uvTweak[0:43]" -type "float2" -0.31703404 -0.43914694
		 -0.25408736 -0.40021861 -0.36911619 -0.25853324 -0.38920367 -0.26385075 -0.36774096
		 -0.51020563 -0.35942435 0.27803099 -0.20282513 0.40029758 -0.33681512 0.27089739
		 -0.16182981 0.34014463 -0.32165393 0.25837901 -0.14127129 0.27172843 -0.30716512
		 0.24360892 -0.12431107 0.19168487 -0.3341504 -0.23936866 -0.20655762 -0.3458966 -0.34857515
		 -0.25042468 -0.032741096 0.3562178 -0.2044799 -0.43141907 -0.23612733 -0.47631931
		 -0.24789442 -0.52057272 -0.11383103 0.40292001 -0.1029067 0.34920174 -0.07544791
		 0.29456583 -0.049572647 0.23771319 -0.15780753 -0.39210397 -0.37221819 -0.18625675
		 -0.10671763 0.15882578 -0.19485915 -0.35281765 -0.12729685 0.27333906 -0.14989915
		 0.34366548 -0.18751144 0.40464821 -0.34601608 -0.51962113 -0.30462727 -0.44920307
		 -0.24462865 -0.40822846 -0.22002739 0.48524052 -0.1966061 0.48550311 -0.10668282
		 0.44832975 -0.11378351 -0.35049134 -0.41380936 -0.2611649 -0.14406972 -0.46459013
		 -0.1595273 -0.28256691 -0.13474348 -0.25749713 -0.29951164 0.22897208 -0.34841567
		 0.19470361;
createNode polyLayoutUV -name "polyLayoutUV1";
	rename -uuid "CAE6C51B-48B1-F136-26EE-329C50678B62";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 1 "f[0:35]";
	setAttr ".flipReversed" no;
	setAttr ".layout" 0;
	setAttr ".percentageSpace" 0.20000000298023224;
	setAttr ".scale" 0;
	setAttr ".denseLayout" yes;
	setAttr ".rotateForBestFit" 3;
	setAttr ".layoutMethod" 1;
createNode polyTweakUV -name "polyTweakUV3";
	rename -uuid "A9BE0C39-46C0-48AC-A71C-56821D6EE4F3";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 44 ".uvTweak[0:43]" -type "float2" 0.01234673 0.32219976
		 -0.011663288 0.30428237 0.035747588 0.25445706 0.042800039 0.26008642 0.032537293
		 0.35143745 -0.076978385 -0.54093254 0.3538245 -0.059279054 -0.0010674745 -0.5721553
		 0.54351807 -0.25151515 0.054319456 -0.63170815 0.6827305 -0.48298061 0.098671108
		 -0.70000464 0.92711079 -0.69025832 0.02716893 0.23897117 -0.030740261 0.28116724
		 0.029773414 0.24769348 0.89907753 0.023813635 -0.027610503 0.32100889 -0.014813259
		 0.33804202 -0.0088979714 0.35631245 0.61721689 0.045021683 0.70815796 -0.12392518
		 0.84920835 -0.25407085 1.0077626705 -0.32343942 -0.045239523 0.30904204 0.045562148
		 0.2441299 0.96517152 -0.62660944 -0.034334958 0.28560275 0.72067976 -0.44825819 0.57728136
		 -0.22531602 0.3968969 -0.031103253 0.0250917 0.35495389 0.0080842823 0.326006 -0.014939055
		 0.30771357 0.21388072 0.22893524 0.28514096 0.24991578 0.58973193 0.21568376 -0.063779674
		 0.30400109 0.051643431 0.2622515 -0.046109959 0.3403869 -0.060928196 0.26240769 -0.064070836
		 0.27001309 0.11038858 -0.78122765 -0.046770424 -0.71088475;
createNode polyLayoutUV -name "polyLayoutUV2";
	rename -uuid "A7283D30-4144-AA6A-0125-87A28C8F7075";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 5 "f[2:5]" "f[9:10]" "f[15:18]" "f[21:24]" "f[29:32]";
	setAttr ".layout" 1;
	setAttr ".percentageSpace" 0.20000000298023224;
	setAttr ".denseLayout" yes;
	setAttr ".rotateForBestFit" 1;
	setAttr ".layoutMethod" 1;
createNode polyTweakUV -name "polyTweakUV4";
	rename -uuid "7AD6463A-430D-2654-1CD2-A89F47A86F8C";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 44 ".uvTweak[0:43]" -type "float2" -4.0978193e-08 -5.2154064e-08
		 -7.4505806e-08 -1.0058284e-07 4.4703484e-08 -8.6612999e-08 -1.0430813e-07 -1.4714897e-07
		 -8.3819032e-09 -1.1688098e-07 -0.23534042 -0.86806995 -0.382377 -0.21211284 -0.16299641
		 -0.82271183 -0.10493508 -0.16785711 -0.079091191 -0.8118608 0.17517111 -0.1900546
		 0.0055386722 -0.81563836 0.49842378 -0.10861485 -1.0430813e-07 -1.1175871e-07 -5.2154064e-08
		 -1.1175871e-08 -1.3411045e-07 -1.7136335e-07 -0.1228697 0.29961136 -8.1956387e-08
		 -7.0780516e-08 -1.2200326e-07 -1.1175871e-08 0 -1.1175871e-07 -0.31131983 0.073895052
		 -0.11332464 0.04866235 0.082144052 0.08931002 0.23676366 0.18153612 -4.0978193e-08
		 3.7252903e-08 -1.0430813e-07 -2.0675361e-07 0.46757972 -0.0379011 -2.30968e-07 2.6077032e-08
		 0.16874069 -0.13693322 -0.10668406 -0.1234341 -0.38016784 -0.15861589 -5.3085387e-08
		 -5.7742e-08 -8.1956387e-08 -4.8428774e-08 -4.0978193e-08 -1.1175871e-08 -0.71095335
		 -0.15620622 -0.68560344 -0.083205685 -0.47238111 0.15386951 -5.5879354e-08 7.4505806e-09
		 -1.3411045e-07 2.3283064e-09 -4.8428774e-08 -3.3527613e-08 -5.2154064e-08 -3.7252903e-08
		 7.4505806e-09 -2.2351742e-08 0.081367478 -0.8548544 -0.073232785 -0.94531059;
createNode polyLayoutUV -name "polyLayoutUV3";
	rename -uuid "C4A479C0-46C5-73E2-CC5C-468D0D67C2CA";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 1 "f[0:35]";
	setAttr ".percentageSpace" 0.20000000298023224;
	setAttr ".scale" 0;
	setAttr ".denseLayout" yes;
	setAttr ".rotateForBestFit" 1;
	setAttr ".layoutMethod" 1;
createNode polyTweakUV -name "polyTweakUV5";
	rename -uuid "C1AC7371-42AB-EA5D-A72B-5DB8C22F22FE";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 44 ".uvTweak[0:43]" -type "float2" -0.060958713 -0.29973951
		 -0.057817996 -0.29829705 -0.061965376 -0.29153296 -0.062896699 -0.291998 -0.063941389
		 -0.30255115 0.48721755 -0.56327748 0.05360581 -0.080162272 0.52673799 -0.49090803
		 0.26641202 0.088129729 0.59229183 -0.44214588 0.51284295 0.20170286 0.66536397 -0.40536427
		 0.74667907 0.42294979 -0.060624212 -0.28999275 -0.055108547 -0.29614928 -0.061128348
		 -0.29091397 0.030557722 0.47343504 -0.056422234 -0.30056855 -0.058276594 -0.30218157
		 -0.059384435 -0.30410013 -0.021596849 0.19431219 0.15710069 0.2665543 0.30255997
		 0.39309791 0.38925388 0.54379916 -0.054144859 -0.29964355 -0.062823623 -0.29013127
		 0.68730515 0.46795064 -0.054809928 -0.29673633 0.48234138 0.24341327 0.24396145 0.12472388
		 0.030204535 -0.03405574 -0.063186198 -0.30312738 -0.060569614 -0.30027166 -0.057531178
		 -0.2987631 -0.24957198 -0.18822876 -0.2626906 -0.11476581 -0.19503298 0.18562326
		 -0.051931739 -0.29952183 -0.063946575 -0.29202902 -0.054802418 -0.30320069 -0.051250637
		 -0.29476073 -0.051079422 -0.29569453 0.74775732 -0.40259033 0.66024435 -0.55179155;
createNode polyLayoutUV -name "polyLayoutUV4";
	rename -uuid "31D8D50F-4EEB-EAD1-CBB6-5D87B62C5558";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 1 "f[0:35]";
	setAttr ".flipReversed" no;
	setAttr ".layout" 0;
	setAttr ".percentageSpace" 0.20000000298023224;
	setAttr ".scale" 0;
	setAttr ".denseLayout" yes;
	setAttr ".rotateForBestFit" 3;
	setAttr ".layoutMethod" 1;
createNode polyTweakUV -name "polyTweakUV6";
	rename -uuid "682B98CD-47DD-4C84-3B8C-C699BBC2E275";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 44 ".uvTweak[0:43]" -type "float2" 0.0019859076 0 0.0019859076
		 0 0.0019859076 0 0.0019859076 0 0.0019859076 0 0 -0.0018962203 0 -0.0018962203 0
		 -0.0018962203 0 -0.0018962203 0 -0.0018962203 0 -0.0018962203 0 -0.0018962203 0 -0.0018962203
		 0.0019859076 0 0.0019859076 0 0.0019859076 0 0 -0.0018962203 0.0019859076 0 0.0019859076
		 0 0.0019859076 0 0 -0.0018962203 0 -0.0018962203 0 -0.0018962203 0 -0.0018962203
		 0.0019859076 0 0.0019859076 0 0 -0.0018962203 0.0019859076 0 0 -0.0018962203 0 -0.0018962203
		 0 -0.0018962203 0.0019859076 0 0.0019859076 0 0.0019859076 0 0 -0.0018962203 0 -0.0018962203
		 0 -0.0018962203 0.0019859076 0 0.0019859076 0 0.0019859076 0 0.0019859076 0 0.0019859076
		 0 0 -0.0018962203 0 -0.0018962203;
createNode polyLayoutUV -name "polyLayoutUV5";
	rename -uuid "8D791092-4240-9F20-012B-0FAAAEABEE06";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 1 "f[0:35]";
	setAttr ".flipReversed" no;
	setAttr ".layout" 0;
	setAttr ".percentageSpace" 0.20000000298023224;
	setAttr ".scale" 0;
	setAttr ".denseLayout" yes;
	setAttr ".rotateForBestFit" 3;
	setAttr ".layoutMethod" 1;
createNode polyTweakUV -name "polyTweakUV7";
	rename -uuid "C66FF422-4529-BA27-F8F9-118A978F156F";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 44 ".uvTweak[0:43]" -type "float2" 0.30993149 0.24264815
		 0.31351766 0.24537387 0.30632332 0.25280246 0.3052704 0.25194672 0.30693451 0.23822543
		 0.30739316 0.25505534 0.31635022 0.24905214 0.30705306 0.25372866 0.313613 0.24547222
		 0.30619726 0.25267544 0.31011054 0.24263564 0.3051714 0.25178435 0.30725142 0.23811719
		 0.3075926 0.25514218 0.31635532 0.24887457 0.30721256 0.2538273 0.3189863 0.24023452
		 0.31593761 0.24288014 0.31403604 0.24030218 0.31317088 0.23754737 0.31868386 0.24494126
		 0.31610274 0.24304715 0.31427884 0.24041489 0.31349981 0.23763415 0.31857225 0.24470279
		 0.30483398 0.25434217 0.30839136 0.2376357 0.31690171 0.24821249 0.31077224 0.242089
		 0.31412411 0.244975 0.31691557 0.24840567 0.30805859 0.23770657 0.31057736 0.24208149
		 0.31401476 0.24486235 0.32078871 0.25203231 0.32130048 0.25090334 0.32144034 0.24579075
		 0.32135317 0.24548528 0.3039436 0.25160947 0.31874475 0.23999116 0.32086936 0.25173518
		 0.32135192 0.25059584 0.30385637 0.25140259 0.30465472 0.25416252;
createNode polyLayoutUV -name "polyLayoutUV6";
	rename -uuid "FF514D65-405F-0997-357A-F883AB01E9F9";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 1 "f[0:35]";
	setAttr ".flipReversed" no;
	setAttr ".layout" 0;
	setAttr ".percentageSpace" 0.20000000298023224;
	setAttr ".scale" 0;
	setAttr ".denseLayout" yes;
	setAttr ".rotateForBestFit" 3;
	setAttr ".layoutMethod" 1;
createNode polyLayoutUV -name "polyLayoutUV7";
	rename -uuid "2F749713-452D-A29E-712C-5DA79AA4948B";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 1 "f[0:35]";
	setAttr ".flipReversed" no;
	setAttr ".layout" 0;
	setAttr ".percentageSpace" 0.20000000298023224;
	setAttr ".scale" 0;
	setAttr ".denseLayout" yes;
	setAttr ".rotateForBestFit" 3;
	setAttr ".layoutMethod" 1;
createNode polyTweakUV -name "polyTweakUV8";
	rename -uuid "E455CF3B-41F0-99FC-05ED-FE91152A84F1";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 44 ".uvTweak[0:43]" -type "float2" -0.59122843 0.21387458
		 -0.59122843 0.21387458 -0.59122843 0.21387458 -0.59122843 0.21387458 -0.59122843
		 0.21387458 -0.59241676 -0.28331965 -0.59241676 -0.28331965 -0.59241676 -0.28331965
		 -0.59241676 -0.28331965 -0.59241676 -0.28331965 -0.59241676 -0.28331965 -0.59241676
		 -0.28331965 -0.59241676 -0.28331968 -0.59122843 0.21387458 -0.59122843 0.21387458
		 -0.59122843 0.21387455 -0.59241676 -0.28331968 -0.59122843 0.21387458 -0.59122843
		 0.21387458 -0.59122843 0.21387458 -0.59241676 -0.28331965 -0.59241676 -0.28331965
		 -0.59241676 -0.28331968 -0.59241676 -0.28331965 -0.59122843 0.21387458 -0.59122843
		 0.21387455 -0.59241676 -0.28331965 -0.59122843 0.21387458 -0.59241676 -0.28331965
		 -0.59241676 -0.28331965 -0.59241676 -0.28331965 -0.59122843 0.21387458 -0.59122843
		 0.21387458 -0.59122843 0.21387458 -0.59241676 -0.28331965 -0.59241676 -0.28331965
		 -0.59241676 -0.28331965 -0.59122843 0.21387458 -0.59122843 0.21387458 -0.59122843
		 0.21387458 -0.59122843 0.21387458 -0.59122843 0.21387458 -0.59241676 -0.28331965
		 -0.59241676 -0.28331965;
createNode anisotropic -name "anisotropic1";
	rename -uuid "C2E1EF70-429E-0862-B6E6-AFB62274F6B7";
	setAttr ".diffuse" 0.56053811311721802;
	setAttr ".color" -type "float3" 0 0.087480508 0.11210763 ;
	setAttr ".transparency" -type "float3" 0.10313901 0 0.086409919 ;
	setAttr ".translucenceFocus" 0;
	setAttr ".translucenceDepth" 0;
	setAttr ".reflectivity" 0;
	setAttr ".reflectedColor" -type "float3" 0.20179372 0 0.16906288 ;
createNode shadingEngine -name "anisotropic1SG";
	rename -uuid "D8194E50-43D8-D196-CBB8-269AAB7627F1";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr -size 2 ".dagSetMembers";
	setAttr ".renderableOnlySet" yes;
createNode materialInfo -name "materialInfo1";
	rename -uuid "091B3772-4547-82F6-D371-3F81DD7E3446";
createNode script -name "uiConfigurationScriptNode";
	rename -uuid "24E698F1-46DB-8BDB-76EC-51A25B9BBB72";
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
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1837\n            -height 1176\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -ufeFilter \"USD\" \"InactivePrims\" -ufeFilterValue 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1837\\n    -height 1176\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1837\\n    -height 1176\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".scriptType" 3;
createNode script -name "sceneConfigurationScriptNode";
	rename -uuid "A703A1F3-4305-33E2-0731-56B1003C1807";
	setAttr ".before" -type "string" "playbackOptions -min 0 -max 25 -ast 0 -aet 42 ";
	setAttr ".scriptType" 6;
createNode nodeGraphEditorInfo -name "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uuid "EA01BA2B-4236-BE88-CD03-5F87FD69E90C";
	setAttr ".tabGraphInfo[0].tabName" -type "string" "Untitled_1";
	setAttr ".tabGraphInfo[0].viewRectLow" -type "double2" -44.444442678380966 -382.53966733892184 ;
	setAttr ".tabGraphInfo[0].viewRectHigh" -type "double2" 526.19045528154606 44.444442678380966 ;
	setAttr -size 2 ".tabGraphInfo[0].nodeInfo";
	setAttr ".tabGraphInfo[0].nodeInfo[0].positionX" 397.14285278320312;
	setAttr ".tabGraphInfo[0].nodeInfo[0].positionY" -74.285713195800781;
	setAttr ".tabGraphInfo[0].nodeInfo[0].nodeVisualState" 1923;
	setAttr ".tabGraphInfo[0].nodeInfo[1].positionX" 90;
	setAttr ".tabGraphInfo[0].nodeInfo[1].positionY" -74.285713195800781;
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
connectAttr "polyTweakUV8.output" "pConeShape1.inMesh";
connectAttr "polyTweakUV8.uvTweak[0]" "pConeShape1.uvSet[0].uvSetTweakLocation";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "anisotropic1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "anisotropic1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.displayLayerId[0]" "defaultLayer.identification";
connectAttr "renderLayerManager.renderLayerId[0]" "defaultRenderLayer.identification"
		;
connectAttr "polyTweak1.output" "polySplit1.inputPolymesh";
connectAttr "polyCone1.output" "polyTweak1.inputPolymesh";
connectAttr "polyTweak2.output" "polySplit2.inputPolymesh";
connectAttr "polySplit1.output" "polyTweak2.inputPolymesh";
connectAttr "polySplit2.output" "polyTweak3.inputPolymesh";
connectAttr "polyTweak3.output" "deleteComponent1.inputGeometry";
connectAttr "deleteComponent1.outputGeometry" "polySplit3.inputPolymesh";
connectAttr "polyTweak4.output" "polyPlanarProj1.inputPolymesh";
connectAttr "pConeShape1.worldMatrix" "polyPlanarProj1.manipMatrix";
connectAttr "polySplit3.output" "polyTweak4.inputPolymesh";
connectAttr "polyPlanarProj1.output" "polyMapCut1.inputPolymesh";
connectAttr "polyMapCut1.output" "polyTweakUV1.inputPolymesh";
connectAttr "polyTweakUV1.output" "polyMapCut2.inputPolymesh";
connectAttr "polyMapCut2.output" "polyTweakUV2.inputPolymesh";
connectAttr "polyTweakUV2.output" "polyLayoutUV1.inputPolymesh";
connectAttr "polyLayoutUV1.output" "polyTweakUV3.inputPolymesh";
connectAttr "polyTweakUV3.output" "polyLayoutUV2.inputPolymesh";
connectAttr "polyLayoutUV2.output" "polyTweakUV4.inputPolymesh";
connectAttr "polyTweakUV4.output" "polyLayoutUV3.inputPolymesh";
connectAttr "polyLayoutUV3.output" "polyTweakUV5.inputPolymesh";
connectAttr "polyTweakUV5.output" "polyLayoutUV4.inputPolymesh";
connectAttr "polyLayoutUV4.output" "polyTweakUV6.inputPolymesh";
connectAttr "polyTweakUV6.output" "polyLayoutUV5.inputPolymesh";
connectAttr "polyLayoutUV5.output" "polyTweakUV7.inputPolymesh";
connectAttr "polyTweakUV7.output" "polyLayoutUV6.inputPolymesh";
connectAttr "polyLayoutUV6.output" "polyLayoutUV7.inputPolymesh";
connectAttr "polyLayoutUV7.output" "polyTweakUV8.inputPolymesh";
connectAttr "anisotropic1.outColor" "anisotropic1SG.surfaceShader";
connectAttr "pConeShape1.instObjGroups" "anisotropic1SG.dagSetMembers" -nextAvailable
		;
connectAttr "anisotropic1SG.message" "materialInfo1.shadingGroup";
connectAttr "anisotropic1.message" "materialInfo1.material";
connectAttr "anisotropic1SG.message" "hyperShadePrimaryNodeEditorSavedTabsInfo.tabGraphInfo[0].nodeInfo[0].dependNode"
		;
connectAttr "anisotropic1.message" "hyperShadePrimaryNodeEditorSavedTabsInfo.tabGraphInfo[0].nodeInfo[1].dependNode"
		;
connectAttr "anisotropic1SG.partition" ":renderPartition.sets" -nextAvailable;
connectAttr "anisotropic1.message" ":defaultShaderList1.shaders" -nextAvailable;
connectAttr "defaultRenderLayer.message" ":defaultRenderingList1.rendering" -nextAvailable
		;
// End of gem.ma
