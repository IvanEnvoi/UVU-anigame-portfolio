//Maya ASCII 2025ff03 scene
//Name: Garden_Tools.ma
//Last modified: Tue, Nov 04, 2025 12:43:47 PM
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
fileInfo "UUID" "1303F8BE-40A4-5EE6-2C85-F18380F905A8";
createNode transform -shared -name "persp";
	rename -uuid "E8A38ABB-45F0-C9F0-773B-DE900DAD03AA";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" -3.1831852606647999 173.07067298052007 564.58127036778126 ;
	setAttr ".rotate" -type "double3" -6.3383527282189496 3958.999999988966 6.0887077846961559e-16 ;
	setAttr ".rotatePivot" -type "double3" 0 2.8421709430404007e-14 1.0658141036401503e-14 ;
	setAttr ".rotatePivotTranslate" -type "double3" -2.0009392846639167e-14 -1.9860396443367529e-14 
		-3.1817480703437628e-14 ;
createNode camera -shared -name "perspShape" -parent "persp";
	rename -uuid "EDB335B4-40CB-784A-6737-1BBE69B4F451";
	setAttr -keyable off ".visibility" no;
	setAttr ".focalLength" 34.999999999999993;
	setAttr ".centerOfInterest" 604.89238694151982;
	setAttr ".imageName" -type "string" "persp";
	setAttr ".depthName" -type "string" "persp_depth";
	setAttr ".maskName" -type "string" "persp_mask";
	setAttr ".tumblePivot" -type "double3" -187.20008850097656 113.10426712036133 -0.38470816612243652 ;
	setAttr ".homeCommand" -type "string" "viewSet -p %camera";
createNode transform -shared -name "top";
	rename -uuid "1134E1FC-4623-2264-E9C5-65AED48458A9";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" 0 1000.1 0 ;
	setAttr ".rotate" -type "double3" -90 0 0 ;
createNode camera -shared -name "topShape" -parent "top";
	rename -uuid "57A0576A-42CB-D4BB-C39F-F4BE021E838C";
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
	rename -uuid "F7F3295C-43C8-57A7-EB9B-00A5054E36E7";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" 0 0 1000.1 ;
createNode camera -shared -name "frontShape" -parent "front";
	rename -uuid "271E5D5F-4CBF-D7E5-C601-19B9ADC92C32";
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
	rename -uuid "3603ADBD-4B6F-147F-3B20-37820B047E55";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" 1000.1 0 0 ;
	setAttr ".rotate" -type "double3" 0 90 0 ;
createNode camera -shared -name "sideShape" -parent "side";
	rename -uuid "389FD31B-4D93-AF17-76DB-238BFE8DD77D";
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
	rename -uuid "56DD4769-4CE2-A1A5-D88E-259AD32C2BDB";
createNode transform -name "transform2" -parent "pCylinder1";
	rename -uuid "4E328561-49D5-4493-3B2C-DCBFAF2E7E65";
	setAttr ".visibility" no;
createNode mesh -name "pCylinderShape1" -parent "transform2";
	rename -uuid "55F237F7-496A-8124-B26D-1A8BA2A3C278";
	setAttr -keyable off ".visibility";
	setAttr ".intermediateObject" yes;
	setAttr -size 6 ".instObjGroups[0].objectGroups";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr ".uvPivot" -type "double2" 0.484375 0.6875 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
createNode transform -name "pCube1";
	rename -uuid "3FAAA331-4C7C-59F4-8B5E-AF8AF6EBC903";
	setAttr ".translate" -type "double3" 0 166.85035727651479 -7.7384433000624426 ;
	setAttr ".rotate" -type "double3" 29.016323695347641 0 0 ;
	setAttr ".scale" -type "double3" 2.6162291816926415 2.6162291816926415 2.6162291816926415 ;
createNode transform -name "transform1" -parent "pCube1";
	rename -uuid "750D0F5A-4944-6F90-54FF-6C9E3AEA60DA";
	setAttr ".visibility" no;
createNode mesh -name "pCubeShape1" -parent "transform1";
	rename -uuid "F6F9E7F7-4BBB-8A63-4050-E6B395533D60";
	setAttr -keyable off ".visibility";
	setAttr ".intermediateObject" yes;
	setAttr -size 2 ".instObjGroups[0].objectGroups";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr ".uvPivot" -type "double2" 0.5 0.5 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 11 ".pnts";
	setAttr ".pnts[1]" -type "float3" 0 -0.2400858 -0.22658427 ;
	setAttr ".pnts[16]" -type "float3" 0 -0.046887718 -0.07479775 ;
	setAttr ".pnts[30]" -type "float3" -0.1716108 -0.4113 -0.63402021 ;
	setAttr ".pnts[32]" -type "float3" 0.1716108 -0.4113 -0.63402021 ;
	setAttr ".pnts[41]" -type "float3" -0.0090571754 0.0026454218 -0.1563904 ;
	setAttr ".pnts[42]" -type "float3" 0.0090571754 0.0026454218 -0.1563904 ;
	setAttr ".pnts[43]" -type "float3" -0.06529887 -0.020684306 0.077973254 ;
	setAttr ".pnts[44]" -type "float3" 0.06529887 -0.020684306 0.077973254 ;
	setAttr ".pnts[45]" -type "float3" 0 -0.11144789 -0.17496407 ;
createNode transform -name "pCylinder2";
	rename -uuid "1BF21F15-4B4E-2283-F47C-C3B7FE5D376A";
	setAttr ".rotatePivot" -type "double3" 0 96.353010959848135 0.67558809940001829 ;
	setAttr ".scalePivot" -type "double3" 0 96.353010959848135 0.67558809940001829 ;
createNode mesh -name "pCylinder2Shape" -parent "pCylinder2";
	rename -uuid "95D40A97-4BF3-FA88-7AA2-1AA680A241A2";
	setAttr -keyable off ".visibility";
	setAttr -size 6 ".instObjGroups[0].objectGroups";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr ".uvPivot" -type "double2" 0.5625 0.50937499105930328 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 13 ".pnts";
	setAttr ".pnts[3]" -type "float3" 0 0.59874022 0 ;
	setAttr ".pnts[5]" -type "float3" 0 -0.50397992 0 ;
	setAttr ".pnts[32]" -type "float3" 0.73194021 -0.15716776 -0.3563979 ;
	setAttr ".pnts[34]" -type "float3" 0.13782214 -0.45242065 0.56111121 ;
	setAttr ".pnts[35]" -type "float3" -0.69218224 0.25949162 -0.17123264 ;
	setAttr ".pnts[38]" -type "float3" 0.24025823 -0.57265168 0.9054845 ;
	setAttr ".pnts[39]" -type "float3" 0.29132375 -0.48739842 0.63279104 ;
	setAttr ".pnts[41]" -type "float3" -0.80444419 -0.15444477 0.40069571 ;
	setAttr ".pnts[58]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".dispResolution" 1;
createNode transform -name "pCylinder3";
	rename -uuid "3130F6E8-4FA2-0646-A94E-FD836FA70C2A";
	setAttr ".translate" -type "double3" 133.89894459895987 0 0 ;
	setAttr ".rotatePivot" -type "double3" 0 96.353010959848135 0.67558809940001829 ;
	setAttr ".scalePivot" -type "double3" 0 96.353010959848135 0.67558809940001829 ;
createNode transform -name "transform4" -parent "pCylinder3";
	rename -uuid "A1858FBC-4AC6-DF11-EE3E-4AADB7A45E14";
	setAttr ".visibility" no;
createNode mesh -name "pCylinder3Shape" -parent "transform4";
	rename -uuid "D1D67B24-48B3-4E8B-6C49-80B05DBB4CD6";
	setAttr -keyable off ".visibility";
	setAttr ".intermediateObject" yes;
	setAttr -size 3 ".instObjGroups[0].objectGroups";
	setAttr ".instObjGroups[0].objectGroups[0].objectGrpCompList" -type "componentList" 
		1 "e[6:11]";
	setAttr ".instObjGroups[0].objectGroups[1].objectGrpCompList" -type "componentList" 
		1 "e[0:5]";
	setAttr ".instObjGroups[0].objectGroups[2].objectGrpCompList" -type "componentList" 
		1 "f[0:43]";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 14 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "back";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 0;
	setAttr ".componentTags[1].componentTagName" -type "string" "bottom";
	setAttr ".componentTags[1].componentTagContents" -type "componentList" 0;
	setAttr ".componentTags[2].componentTagName" -type "string" "bottomRing";
	setAttr ".componentTags[2].componentTagContents" -type "componentList" 1 "e[0:5]";
	setAttr ".componentTags[3].componentTagName" -type "string" "cylBottomCap";
	setAttr ".componentTags[3].componentTagContents" -type "componentList" 1 "vtx[0:5]";
	setAttr ".componentTags[4].componentTagName" -type "string" "cylBottomRing";
	setAttr ".componentTags[4].componentTagContents" -type "componentList" 1 "vtx[0:5]";
	setAttr ".componentTags[5].componentTagName" -type "string" "cylSides";
	setAttr ".componentTags[5].componentTagContents" -type "componentList" 1 "vtx[0:11]";
	setAttr ".componentTags[6].componentTagName" -type "string" "cylTopCap";
	setAttr ".componentTags[6].componentTagContents" -type "componentList" 1 "vtx[6:11]";
	setAttr ".componentTags[7].componentTagName" -type "string" "cylTopRing";
	setAttr ".componentTags[7].componentTagContents" -type "componentList" 1 "vtx[6:11]";
	setAttr ".componentTags[8].componentTagName" -type "string" "front";
	setAttr ".componentTags[8].componentTagContents" -type "componentList" 0;
	setAttr ".componentTags[9].componentTagName" -type "string" "left";
	setAttr ".componentTags[9].componentTagContents" -type "componentList" 0;
	setAttr ".componentTags[10].componentTagName" -type "string" "right";
	setAttr ".componentTags[10].componentTagContents" -type "componentList" 0;
	setAttr ".componentTags[11].componentTagName" -type "string" "sides";
	setAttr ".componentTags[11].componentTagContents" -type "componentList" 1 "f[0:41]";
	setAttr ".componentTags[12].componentTagName" -type "string" "top";
	setAttr ".componentTags[12].componentTagContents" -type "componentList" 0;
	setAttr ".componentTags[13].componentTagName" -type "string" "topRing";
	setAttr ".componentTags[13].componentTagContents" -type "componentList" 1 "e[6:11]";
	setAttr ".uvPivot" -type "double2" 0.5 0.5 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 78 ".uvSet[0].uvSetPoints[0:77]" -type "float2" 0.375
		 0.3125 0.4375 0.3125 0.46875 0.3125 0.5 0.3125 0.5625 0.3125 0.59375 0.3125 0.625
		 0.3125 0.375 0.6875 0.40625 0.6875 0.4375 0.6875 0.46875 0.6875 0.5 0.6875 0.53125
		 0.6875 0.5625 0.6875 0.59375 0.6875 0.625 0.6875 0.375 0.6875 0.4375 0.6875 0.4375
		 0.6875 0.46875 0.6875 0.46875 0.6875 0.5 0.6875 0.5 0.6875 0.5625 0.6875 0.5625 0.6875
		 0.59375 0.6875 0.59375 0.6875 0.625 0.6875 0.375 0.6875 0.40625 0.6875 0.4375 0.6875
		 0.4375 0.6875 0.46875 0.6875 0.46875 0.6875 0.5 0.6875 0.53125 0.6875 0.5625 0.6875
		 0.5625 0.6875 0.59375 0.6875 0.59375 0.6875 0.59375 0.6875 0.375 0.6875 0.5625 0.6875
		 0.59375 0.6875 0.53125 0.6875 0.5625 0.6875 0.46875 0.6875 0.5 0.6875 0.4375 0.6875
		 0.46875 0.6875 0.40625003 0.6875 0.4375 0.6875 0.625 0.57499999 0.375 0.57499999
		 0.59375 0.57499999 0.5625 0.57499999 0.5 0.57499999 0.46875 0.57499999 0.4375 0.57499999
		 0.625 0.44374999 0.375 0.44374999 0.59375 0.44374999 0.5625 0.44374999 0.5 0.44374999
		 0.46875 0.44374999 0.4375 0.44374999 0.59375 0.6875 0.375 0.6875 0.5625 0.6875 0.59375
		 0.6875 0.53125 0.6875 0.5625 0.6875 0.46875 0.6875 0.5 0.6875 0.4375 0.6875 0.46875
		 0.6875 0.40625003 0.6875 0.4375 0.6875;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 48 ".vrts[0:47]"  -2.84889603 -0.72479999 -2.80744123
		 -2.66313028 -0.72479999 2.96851802 0.26332283 -0.72479999 4.07187748 3.11283278 -0.12605977 2.78275251
		 2.92706537 -0.72479999 -2.99320769 0.00061001664 -1.22877991 -4.096564293 -2.086940765 123.65003967 -2.092967749
		 -1.94865823 123.65003967 2.20656395 0.22974728 123.65003967 3.027886391 2.35087681 123.65003967 2.068282127
		 2.21259356 123.65003967 -2.23125219 0.034186568 123.65003967 -3.052573681 -3.37086105 123.65003967 -3.29687262
		 -3.15256453 123.65003967 3.49048233 0.28632441 123.65003967 4.787045 3.63479471 123.65003967 3.27218819
		 3.41649961 123.65003967 -3.51517177 -0.022388743 123.65003967 -4.81173086 -4.72004938 141.95751953 -4.94853973
		 -4.50925541 141.95751953 1.60555816 -1.18854845 141.95751953 2.85756254 2.044847012 141.95751953 1.39476597
		 1.83405399 141.95751953 -5.15933704 -1.48665226 141.95751953 -6.41133833 -3.37086105 126.076225281 -3.29687262
		 -0.022388743 126.076225281 -4.81173086 3.41649985 126.076225281 -3.515172 3.63479471 126.076225281 3.27218819
		 0.28632441 126.076225281 4.787045 -3.15256453 126.076225281 3.49048233 -3.61546946 86.33758545 -1.4025209
		 -1.49434233 86.33758545 -2.36212969 1.59938192 86.18041992 -1.98649466 0.82234848 86.33758545 2.75873065
		 -1.12642777 85.88516235 4.42002201 -4.34278393 86.59707642 2.68287849 -2.5399189 42.80639267 -2.51771736
		 0.014224479 42.80639267 -3.67322326 2.93779445 42.23374176 -1.5518899 3.16816473 42.31899261 3.2843585
		 0.2497085 42.80639267 3.64853287 -3.37939262 42.65194702 3.1606257 -2.41482997 132.42874146 -2.79876947
		 0.93364269 132.42874146 -4.3136282 4.37253141 132.42874146 -3.017069101 4.59082603 132.42874146 3.77029109
		 1.24235582 132.42874146 5.28514767 -2.19653273 132.42874146 3.98858523;
	setAttr -size 91 ".edge[0:90]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0
		 6 7 0 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 36 0 1 41 0 2 40 0 3 39 0 4 38 0 5 37 0
		 6 12 0 7 13 0 12 13 0 8 14 0 13 14 0 9 15 0 14 15 0 10 16 0 15 16 0 11 17 0 16 17 0
		 17 12 0 12 24 0 18 19 0 13 29 0 14 28 0 19 20 0 15 27 0 20 21 0 21 22 0 16 26 0 17 25 0
		 22 23 0 23 18 0 24 42 0 25 43 0 26 44 0 27 45 0 28 46 0 29 47 0 24 25 1 25 26 1 26 27 1
		 27 28 1 28 29 1 29 24 1 30 6 0 31 11 0 32 10 0 33 9 0 34 8 0 35 7 0 30 31 1 31 32 1
		 32 33 1 33 34 1 34 35 1 35 30 1 36 30 0 37 31 0 38 32 0 39 33 0 40 34 0 41 35 0 36 37 1
		 37 38 1 38 39 1 39 40 1 40 41 1 41 36 1 42 18 0 43 23 0 44 22 0 45 21 0 46 20 0 47 19 0
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 42 1 2 5 1;
	setAttr -size 44 -capacityHint 176 ".face[0:43]" -type "polyFaces" 
		f 4 77 -13 0 13
		mu 0 4 65 60 0 1
		f 4 1 14 76 -14
		mu 0 4 1 2 64 65
		f 4 2 15 75 -15
		mu 0 4 2 3 63 64
		f 4 74 -16 3 16
		mu 0 4 62 63 3 4
		f 4 4 17 73 -17
		mu 0 4 4 5 61 62
		f 4 5 12 72 -18
		mu 0 4 5 6 59 61
		f 4 -19 6 19 -21
		mu 0 4 16 8 17 8
		f 4 7 21 -23 -20
		mu 0 4 10 19 9 18
		f 4 8 23 -25 -22
		mu 0 4 11 21 10 20
		f 4 -24 9 25 -27
		mu 0 4 22 12 23 12
		f 4 10 27 -29 -26
		mu 0 4 14 25 13 24
		f 4 11 18 -30 -28
		mu 0 4 15 27 14 26
		f 4 53 -31 20 32
		mu 0 4 50 41 16 8
		f 4 22 33 52 -33
		mu 0 4 18 9 48 51
		f 4 24 35 51 -34
		mu 0 4 20 10 46 49
		f 4 50 -36 26 38
		mu 0 4 44 47 22 12
		f 4 28 39 49 -39
		mu 0 4 24 13 42 45
		f 4 29 30 48 -40
		mu 0 4 26 14 40 43
		f 4 -49 42 84 -44
		mu 0 4 43 40 66 69
		f 4 -50 43 85 -45
		mu 0 4 45 42 68 71
		f 4 86 -46 -51 44
		mu 0 4 70 73 47 44
		f 4 -52 45 87 -47
		mu 0 4 49 46 72 75
		f 4 -53 46 88 -48
		mu 0 4 51 48 74 77
		f 4 89 -43 -54 47
		mu 0 4 76 67 41 50
		f 4 -61 54 -12 -56
		mu 0 4 54 52 15 14
		f 4 -62 55 -11 -57
		mu 0 4 55 54 14 13
		f 4 -10 -58 -63 56
		mu 0 4 13 11 56 55
		f 4 -64 57 -9 -59
		mu 0 4 57 56 11 10
		f 4 -65 58 -8 -60
		mu 0 4 58 57 10 9
		f 4 -7 -55 -66 59
		mu 0 4 9 7 53 58
		f 4 -73 66 60 -68
		mu 0 4 61 59 52 54
		f 4 -74 67 61 -69
		mu 0 4 62 61 54 55
		f 4 62 -70 -75 68
		mu 0 4 55 56 63 62
		f 4 -76 69 63 -71
		mu 0 4 64 63 56 57
		f 4 -77 70 64 -72
		mu 0 4 65 64 57 58
		f 4 65 -67 -78 71
		mu 0 4 58 53 60 65
		f 4 -85 78 -42 -80
		mu 0 4 69 66 38 39
		f 4 -86 79 -41 -81
		mu 0 4 71 68 36 37
		f 4 -38 -82 -87 80
		mu 0 4 35 34 73 70
		f 4 -88 81 -37 -83
		mu 0 4 75 72 32 33
		f 4 -89 82 -35 -84
		mu 0 4 77 74 30 31
		f 4 -32 -79 -90 83
		mu 0 4 29 28 67 76
		f 4 90 -5 -4 -3
		mu 0 4 2 5 4 3
		f 4 -1 -6 -91 -2
		mu 0 4 1 6 5 2;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "pCylinder4";
	rename -uuid "909C91E7-4366-DEB7-9FDF-E691877319DC";
	setAttr ".translate" -type "double3" 134.37034925111107 152.97215961475268 0 ;
	setAttr ".rotate" -type "double3" 88.808027068515926 0 0 ;
	setAttr ".scale" -type "double3" 3.2088194985840679 3.2088194985840679 3.2088194985840679 ;
createNode transform -name "transform3" -parent "pCylinder4";
	rename -uuid "C3ACE7C1-4D5C-4744-1CCF-27A9F8E2BFF0";
	setAttr ".visibility" no;
createNode mesh -name "pCylinderShape2" -parent "transform3";
	rename -uuid "E3DBE99C-42FB-0E06-C184-CAACB6A27055";
	setAttr -keyable off ".visibility";
	setAttr ".intermediateObject" yes;
	setAttr -size 2 ".instObjGroups[0].objectGroups";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr ".uvPivot" -type "double2" 0.55524271726608276 0.71038228273391724 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
createNode transform -name "pCylinder5";
	rename -uuid "3131975F-4257-5D61-C876-5286FE46CB9A";
	setAttr ".translate" -type "double3" -53.769759038552948 0 0 ;
	setAttr ".rotatePivot" -type "double3" 134.37034657346342 79.797635458299197 -0.5630953311920166 ;
	setAttr ".scalePivot" -type "double3" 134.37034657346342 79.797635458299197 -0.5630953311920166 ;
createNode mesh -name "pCylinder5Shape" -parent "pCylinder5";
	rename -uuid "410A2B10-4867-DE64-68C2-30B56FCBE05C";
	setAttr -keyable off ".visibility";
	setAttr -size 6 ".instObjGroups[0].objectGroups";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr ".uvPivot" -type "double2" 0.421875 0.6875 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr -size 2 ".colorSet";
	setAttr ".colorSet[0].colorName" -type "string" "SculptFreezeColorTemp";
	setAttr ".colorSet[1].colorName" -type "string" "SculptMaskColorTemp";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 150 ".pnts";
	setAttr ".pnts[6]" -type "float3" 0.03110675 -0.14312363 0.53577983 ;
	setAttr ".pnts[7]" -type "float3" 4.7683716e-07 -4.529953e-06 0.73949987 ;
	setAttr ".pnts[8]" -type "float3" 3.4272671e-07 5.0067902e-06 0.75268888 ;
	setAttr ".pnts[9]" -type "float3" -8.4936619e-07 -1.4305115e-06 0.71274912 ;
	setAttr ".pnts[10]" -type "float3" 8.4936619e-07 5.0067902e-06 0.40036404 ;
	setAttr ".pnts[11]" -type "float3" -9.0897083e-07 -5.0067902e-06 0.25986826 ;
	setAttr ".pnts[12]" -type "float3" 0.031956468 -0.14235795 0.92539901 ;
	setAttr ".pnts[13]" -type "float3" -8.6426735e-07 -3.3378601e-06 1.0042636 ;
	setAttr ".pnts[14]" -type "float3" -9.2387199e-07 4.529953e-06 1.0268543 ;
	setAttr ".pnts[15]" -type "float3" -5.0663948e-07 5.2452087e-06 0.96343201 ;
	setAttr ".pnts[16]" -type "float3" 6.2584877e-07 -3.3378601e-06 0.45422521 ;
	setAttr ".pnts[17]" -type "float3" 1.7881393e-07 3.8146973e-06 0.34052879 ;
	setAttr ".pnts[18]" -type "float3" -1.0952785 -0.91668403 2.916177 ;
	setAttr ".pnts[19]" -type "float3" 0.18787429 -1.898402 3.7239909 ;
	setAttr ".pnts[20]" -type "float3" 1.373341 -2.0197954 5.3584623 ;
	setAttr ".pnts[21]" -type "float3" 5.0402565 -0.85243434 4.4180918 ;
	setAttr ".pnts[22]" -type "float3" 5.3193202 -0.85168815 2.4815192 ;
	setAttr ".pnts[23]" -type "float3" 1.9966302 -0.65004337 1.285393 ;
	setAttr ".pnts[24]" -type "float3" -0.028440848 0.14257999 1.7564582 ;
	setAttr ".pnts[25]" -type "float3" -1.1026859e-06 -3.8146973e-06 0.55451703 ;
	setAttr ".pnts[26]" -type "float3" -0.026860246 -0.15930729 1.3987124 ;
	setAttr ".pnts[27]" -type "float3" 1.3411045e-06 6.6757202e-06 1.4694732 ;
	setAttr ".pnts[28]" -type "float3" 6.5565109e-07 -6.1988831e-06 1.5608307 ;
	setAttr ".pnts[29]" -type "float3" -0.10812913 -6.1988844e-06 1.0965286 ;
	setAttr ".pnts[42]" -type "float3" -0.50947207 -0.4939934 1.7297517 ;
	setAttr ".pnts[43]" -type "float3" -0.48774657 -1.3351452e-05 0.76229036 ;
	setAttr ".pnts[44]" -type "float3" -0.022937829 -0.31584576 2.3022039 ;
	setAttr ".pnts[45]" -type "float3" 0.035253644 -0.47285545 1.8135877 ;
	setAttr ".pnts[46]" -type "float3" -0.70134211 -2.3841865e-06 2.9960968 ;
	setAttr ".pnts[47]" -type "float3" -1.0342157 -0.43937808 1.7892851 ;
	setAttr ".pnts[48]" -type "float3" 9.5367432e-07 1.9073486e-05 4.6257386 ;
	setAttr ".pnts[49]" -type "float3" 3.5762787e-07 -3.8146973e-06 4.3753352 ;
	setAttr ".pnts[50]" -type "float3" -1.7881393e-06 -3.3378601e-06 4.2297101 ;
	setAttr ".pnts[51]" -type "float3" 5.6624413e-07 -6.6757202e-06 4.2580652 ;
	setAttr ".pnts[52]" -type "float3" -8.046627e-07 -3.8146973e-06 3.4350712 ;
	setAttr ".pnts[53]" -type "float3" 2.2053719e-06 3.8146973e-06 1.7752424 ;
	setAttr ".pnts[54]" -type "float3" -0.74413329 -0.35836124 3.5479414 ;
	setAttr ".pnts[55]" -type "float3" -1.2516975e-06 9.5367432e-07 4.2978005 ;
	setAttr ".pnts[56]" -type "float3" -1.3709068e-06 -9.5367432e-06 5.453105 ;
	setAttr ".pnts[57]" -type "float3" -5.9604645e-08 7.6293945e-06 5.2072239 ;
	setAttr ".pnts[58]" -type "float3" 1.7285347e-06 -9.5367432e-06 5.134253 ;
	setAttr ".pnts[59]" -type "float3" 0 -1.9073486e-06 5.0622387 ;
	setAttr ".pnts[60]" -type "float3" 3.8743019e-07 -5.0067902e-06 4.4015169 ;
	setAttr ".pnts[61]" -type "float3" 0.54730242 -2.2895029 4.9243546 ;
	setAttr ".pnts[62]" -type "float3" -0.74413323 -0.35836792 4.2595935 ;
	setAttr ".pnts[63]" -type "float3" 1.2516975e-06 1.7166138e-05 5.0572138 ;
	setAttr ".pnts[64]" -type "float3" 2.1457672e-06 -9.5367432e-07 3.0432844 ;
	setAttr ".pnts[65]" -type "float3" -0.1293478 1.2896805 5.5773106 ;
	setAttr ".pnts[66]" -type "float3" -1.0430813e-06 -5.9604645e-06 3.943862 ;
	setAttr ".pnts[67]" -type "float3" -5.9604645e-08 1.4781952e-05 4.7678132 ;
	setAttr ".pnts[68]" -type "float3" 0.14150818 -0.14318998 5.3186264 ;
	setAttr ".pnts[69]" -type "float3" 3.5762787e-07 1.0490417e-05 4.807034 ;
	setAttr ".pnts[70]" -type "float3" 2.9802322e-07 4.7683716e-06 3.9678781 ;
	setAttr ".pnts[71]" -type "float3" 2.8014183e-06 4.7683716e-06 2.3369448 ;
	setAttr ".pnts[72]" -type "float3" 0 0 1.4065962 ;
	setAttr ".pnts[73]" -type "float3" 0 0 1.3364196 ;
	setAttr ".pnts[74]" -type "float3" 0 0 1.3773112 ;
	setAttr ".pnts[75]" -type "float3" 0 0 1.3951811 ;
	setAttr ".pnts[76]" -type "float3" 0 0 1.1268758 ;
	setAttr ".pnts[77]" -type "float3" 0 0 1.1382362 ;
	setAttr ".pnts[78]" -type "float3" 0 0 0.98246652 ;
	setAttr ".pnts[79]" -type "float3" 0 0 1.0136969 ;
	setAttr ".pnts[80]" -type "float3" 0 0 0.87730896 ;
	setAttr ".pnts[81]" -type "float3" 0 0 0.80406922 ;
	setAttr ".pnts[82]" -type "float3" 0 0 0.84313715 ;
	setAttr ".pnts[83]" -type "float3" 0 0 1.007183 ;
	setAttr ".pnts[84]" -type "float3" 0 0 0.65389419 ;
	setAttr ".pnts[85]" -type "float3" 0 0 0.66186535 ;
	setAttr ".pnts[86]" -type "float3" 0 0 0.67340404 ;
	setAttr ".pnts[87]" -type "float3" 0 0 0.66988468 ;
	setAttr ".pnts[88]" -type "float3" 0 0 0.70889616 ;
	setAttr ".pnts[89]" -type "float3" 0 0 0.71184647 ;
	setAttr ".pnts[90]" -type "float3" 0 0 0.71184647 ;
	setAttr ".pnts[91]" -type "float3" 0 0 0.71963632 ;
	setAttr ".pnts[92]" -type "float3" 0 0 0.76765323 ;
	setAttr ".pnts[93]" -type "float3" 0 0 0.79784399 ;
	setAttr ".pnts[94]" -type "float3" 0 0 0.82840097 ;
	setAttr ".pnts[95]" -type "float3" 0 0 0.77320737 ;
	setAttr ".pnts[96]" -type "float3" 0 0 0.88541061 ;
	setAttr ".pnts[97]" -type "float3" 0 0 1.0896626 ;
	setAttr ".pnts[98]" -type "float3" 0 0 1.064715 ;
	setAttr ".pnts[99]" -type "float3" 0 0 0.88975024 ;
	setAttr ".pnts[100]" -type "float3" 0 0 1.1902791 ;
	setAttr ".pnts[101]" -type "float3" 0 0 1.1637954 ;
	setAttr ".pnts[102]" -type "float3" 0 0 1.2185594 ;
	setAttr ".pnts[103]" -type "float3" 0 0 1.1902791 ;
	setAttr ".pnts[104]" -type "float3" 0 0 0.038474165 ;
	setAttr ".pnts[105]" -type "float3" 0 0 0.034294792 ;
	setAttr ".pnts[106]" -type "float3" 0 0 0.082705289 ;
	setAttr ".pnts[107]" -type "float3" 0 0 0.086185038 ;
	setAttr ".pnts[108]" -type "float3" 0 0 0.047759712 ;
	setAttr ".pnts[109]" -type "float3" 0 0 0.054404106 ;
	setAttr ".pnts[110]" -type "float3" 0 0 0.102741 ;
	setAttr ".pnts[111]" -type "float3" 0 0 0.102741 ;
	setAttr ".pnts[112]" -type "float3" 0 0 0.10333399 ;
	setAttr ".pnts[113]" -type "float3" 0 0 0.13333845 ;
	setAttr ".pnts[114]" -type "float3" 0 0 0.20243171 ;
	setAttr ".pnts[115]" -type "float3" 0 0 0.16459839 ;
	setAttr ".pnts[116]" -type "float3" 0 0 0.28647831 ;
	setAttr ".pnts[117]" -type "float3" 0 0 0.46070963 ;
	setAttr ".pnts[118]" -type "float3" 0 0 0.43617803 ;
	setAttr ".pnts[119]" -type "float3" 0 0 0.33763629 ;
	setAttr ".pnts[120]" -type "float3" 0 0 0.3313795 ;
	setAttr ".pnts[121]" -type "float3" 0 0 0.33588731 ;
	setAttr ".pnts[122]" -type "float3" 0 0 0.20243171 ;
	setAttr ".pnts[123]" -type "float3" 0 0 0.24377835 ;
	setAttr ".pnts[124]" -type "float3" 0 0 0.18590552 ;
	setAttr ".pnts[125]" -type "float3" 0 0 0.13143086 ;
	setAttr ".pnts[126]" -type "float3" 0 0 0.1958006 ;
	setAttr ".pnts[127]" -type "float3" 0 0 0.2295568 ;
	setAttr ".pnts[128]" -type "float3" 0 0 0.54036731 ;
	setAttr ".pnts[129]" -type "float3" 0 0 0.50209689 ;
	setAttr ".pnts[130]" -type "float3" 0 0 0.68203759 ;
	setAttr ".pnts[131]" -type "float3" 0 0 0.57267284 ;
	setAttr ".pnts[132]" -type "float3" 0 0 0.59005719 ;
	setAttr ".pnts[133]" -type "float3" 0 0 0.44935232 ;
	setAttr ".pnts[134]" -type "float3" 0 0 0.42623982 ;
	setAttr ".pnts[135]" -type "float3" 0 0 0.51823413 ;
	setAttr ".pnts[136]" -type "float3" -2.9802322e-08 -2.3841858e-07 4.7799497 ;
	setAttr ".pnts[137]" -type "float3" 5.9604645e-08 -1.4305115e-06 4.779952 ;
	setAttr ".pnts[138]" -type "float3" 2.9802322e-08 -9.5367432e-07 4.7799597 ;
	setAttr ".pnts[139]" -type "float3" -2.9802322e-08 9.5367432e-07 4.7799482 ;
	setAttr ".pnts[140]" -type "float3" 0 3.5762787e-07 4.7799492 ;
	setAttr ".pnts[141]" -type "float3" 0 5.9604645e-07 4.7799497 ;
	setAttr ".pnts[142]" -type "float3" -1.4901161e-08 -1.1920929e-07 4.7799544 ;
	setAttr ".pnts[143]" -type "float3" 1.4901161e-08 4.7683716e-07 4.7799468 ;
	setAttr ".pnts[144]" -type "float3" 7.4505806e-09 1.4901161e-07 4.7799578 ;
	setAttr ".pnts[145]" -type "float3" 3.7252903e-09 -1.1920929e-07 4.7799516 ;
	setAttr ".pnts[146]" -type "float3" -7.4505806e-09 1.7881393e-07 4.7799592 ;
	setAttr ".pnts[147]" -type "float3" -3.7252903e-09 1.1920929e-07 4.7799511 ;
	setAttr ".pnts[148]" -type "float3" 9.3132257e-10 0 4.7799573 ;
	setAttr ".pnts[149]" -type "float3" 1.8626451e-09 -2.9802322e-08 4.7799544 ;
	setAttr ".pnts[150]" -type "float3" 9.3132257e-10 4.4703484e-08 4.7799602 ;
	setAttr ".pnts[151]" -type "float3" 9.3132257e-10 4.4703484e-08 4.7799602 ;
	setAttr ".pnts[152]" -type "float3" 0 0 4.7799511 ;
	setAttr ".pnts[153]" -type "float3" 0 0 4.7799511 ;
	setAttr ".pnts[154]" -type "float3" 0 0 4.7799511 ;
	setAttr ".pnts[155]" -type "float3" 0 0 4.7799511 ;
	setAttr ".pnts[156]" -type "float3" -3.7252903e-08 2.3841858e-07 4.7307715 ;
	setAttr ".pnts[157]" -type "float3" -6.146729e-08 1.1920929e-07 4.7799487 ;
	setAttr ".pnts[158]" -type "float3" -4.5634806e-08 -1.4901161e-08 4.7799487 ;
	setAttr ".pnts[159]" -type "float3" 3.632158e-08 1.4901161e-08 4.7080278 ;
	setAttr ".pnts[160]" -type "float3" -2.3841858e-07 0 4.7799602 ;
	setAttr ".pnts[161]" -type "float3" 3.054738e-07 1.1920929e-07 4.7799473 ;
	setAttr ".pnts[162]" -type "float3" -3.7252903e-08 3.5762787e-07 4.7799487 ;
	setAttr ".pnts[163]" -type "float3" -3.5762787e-07 1.0728836e-06 4.7799506 ;
	setAttr ".pnts[164]" -type "float3" 2.8312206e-07 7.1525574e-07 4.779953 ;
	setAttr ".pnts[165]" -type "float3" -4.9173832e-07 4.7683716e-07 4.779954 ;
	setAttr ".pnts[166]" -type "float3" -4.61936e-07 1.1920929e-06 4.7799411 ;
	setAttr ".pnts[167]" -type "float3" -4.4703484e-08 -1.9073486e-06 4.7799592 ;
	setAttr ".dispResolution" 1;
createNode transform -name "pCylinder6";
	rename -uuid "484BADF5-4AD8-5020-5B1A-0AA246400E15";
	setAttr ".translate" -type "double3" 118.96024090659904 0 0 ;
	setAttr ".scale" -type "double3" 1.1792401783182174 1.1792401783182174 1.1792401783182174 ;
	setAttr ".rotatePivot" -type "double3" -190.40163674188395 96.353010959848135 0.67558809940001829 ;
	setAttr ".scalePivot" -type "double3" -190.40163674188395 96.353010959848135 0.67558809940001829 ;
createNode mesh -name "pCylinder6Shape" -parent "pCylinder6";
	rename -uuid "0F1B67C4-4733-62E0-A5E4-C6B956AFA272";
	setAttr -keyable off ".visibility";
	setAttr -size 6 ".instObjGroups[0].objectGroups";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr ".uvPivot" -type "double2" 0.484375 0.6875 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr ".dispResolution" 1;
createNode mesh -name "polySurfaceShape1" -parent "pCylinder6";
	rename -uuid "AB95634F-4389-C540-F032-DDB700602134";
	setAttr -keyable off ".visibility";
	setAttr ".intermediateObject" yes;
	setAttr -size 3 ".instObjGroups[0].objectGroups";
	setAttr ".instObjGroups[0].objectGroups[0].objectGrpCompList" -type "componentList" 
		1 "e[6:11]";
	setAttr ".instObjGroups[0].objectGroups[1].objectGrpCompList" -type "componentList" 
		1 "e[0:5]";
	setAttr ".instObjGroups[0].objectGroups[2].objectGrpCompList" -type "componentList" 
		1 "f[0:54]";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 14 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "back";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 0;
	setAttr ".componentTags[1].componentTagName" -type "string" "bottom";
	setAttr ".componentTags[1].componentTagContents" -type "componentList" 0;
	setAttr ".componentTags[2].componentTagName" -type "string" "bottomRing";
	setAttr ".componentTags[2].componentTagContents" -type "componentList" 1 "e[0:5]";
	setAttr ".componentTags[3].componentTagName" -type "string" "cylBottomCap";
	setAttr ".componentTags[3].componentTagContents" -type "componentList" 1 "vtx[0:5]";
	setAttr ".componentTags[4].componentTagName" -type "string" "cylBottomRing";
	setAttr ".componentTags[4].componentTagContents" -type "componentList" 1 "vtx[0:5]";
	setAttr ".componentTags[5].componentTagName" -type "string" "cylSides";
	setAttr ".componentTags[5].componentTagContents" -type "componentList" 1 "vtx[0:11]";
	setAttr ".componentTags[6].componentTagName" -type "string" "cylTopCap";
	setAttr ".componentTags[6].componentTagContents" -type "componentList" 1 "vtx[6:11]";
	setAttr ".componentTags[7].componentTagName" -type "string" "cylTopRing";
	setAttr ".componentTags[7].componentTagContents" -type "componentList" 1 "vtx[6:11]";
	setAttr ".componentTags[8].componentTagName" -type "string" "front";
	setAttr ".componentTags[8].componentTagContents" -type "componentList" 0;
	setAttr ".componentTags[9].componentTagName" -type "string" "left";
	setAttr ".componentTags[9].componentTagContents" -type "componentList" 0;
	setAttr ".componentTags[10].componentTagName" -type "string" "right";
	setAttr ".componentTags[10].componentTagContents" -type "componentList" 0;
	setAttr ".componentTags[11].componentTagName" -type "string" "sides";
	setAttr ".componentTags[11].componentTagContents" -type "componentList" 2 "f[0:38]" "f[41:52]";
	setAttr ".componentTags[12].componentTagName" -type "string" "top";
	setAttr ".componentTags[12].componentTagContents" -type "componentList" 0;
	setAttr ".componentTags[13].componentTagName" -type "string" "topRing";
	setAttr ".componentTags[13].componentTagContents" -type "componentList" 1 "e[6:11]";
	setAttr ".uvPivot" -type "double2" 0.515625 0.6875 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 98 ".uvSet[0].uvSetPoints[0:97]" -type "float2" 0.375
		 0.3125 0.4375 0.3125 0.46875 0.3125 0.5 0.3125 0.5625 0.3125 0.59375 0.3125 0.625
		 0.3125 0.375 0.6875 0.40625 0.6875 0.4375 0.6875 0.46875 0.6875 0.5 0.6875 0.53125
		 0.6875 0.5625 0.6875 0.59375 0.6875 0.625 0.6875 0.375 0.6875 0.4375 0.6875 0.4375
		 0.6875 0.46875 0.6875 0.46875 0.6875 0.5 0.6875 0.5 0.6875 0.5625 0.6875 0.5625 0.6875
		 0.59375 0.6875 0.59375 0.6875 0.625 0.6875 0.375 0.6875 0.40625 0.6875 0.4375 0.6875
		 0.4375 0.6875 0.46875 0.6875 0.46875 0.6875 0.5 0.6875 0.53125 0.6875 0.5625 0.6875
		 0.5625 0.6875 0.59375 0.6875 0.59375 0.6875 0.59375 0.6875 0.375 0.6875 0.5625 0.6875
		 0.59375 0.6875 0.5625 0.6875 0.46875 0.6875 0.4375 0.6875 0.46875 0.6875 0.40625003
		 0.6875 0.4375 0.6875 0.625 0.57499999 0.375 0.57499999 0.59375 0.57499999 0.5625
		 0.57499999 0.5 0.57499999 0.46875 0.57499999 0.4375 0.57499999 0.625 0.44374999 0.375
		 0.44374999 0.59375 0.44374999 0.5625 0.44374999 0.5 0.44374999 0.46875 0.44374999
		 0.4375 0.44374999 0.59375 0.6875 0.375 0.6875 0.5625 0.6875 0.59375 0.6875 0.5625
		 0.6875 0.46875 0.6875 0.4375 0.6875 0.46875 0.6875 0.40625003 0.6875 0.4375 0.6875
		 0.375 0.6875 0.40625 0.6875 0.4375 0.6875 0.4375 0.6875 0.46875 0.6875 0.46875 0.6875
		 0.5 0.6875 0.53125 0.6875 0.5625 0.6875 0.5625 0.6875 0.59375 0.6875 0.59375 0.6875
		 0.375 0.6875 0.375 0.6875 0.4375 0.6875 0.4375 0.6875 0.46875 0.6875 0.46875 0.6875
		 0.5 0.6875 0.5 0.6875 0.5625 0.6875 0.5625 0.6875 0.59375 0.6875 0.59375 0.6875;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 60 ".vrts[0:59]"  -192.67977905 51.74008942 -2.10964251
		 -192.53123474 51.74008942 2.50914693 -190.19107056 51.74008942 3.3914566 -187.91244507 52.015262604 2.36059809
		 -188.06098938 51.74008942 -2.25819206 -190.40115356 51.50849533 -3.14049935 -192.070480347 108.89758301 -1.5383085
		 -191.9598999 108.89758301 1.89984453 -190.21792603 108.89758301 2.55662107 -188.52174377 108.89758301 1.78926635
		 -188.63232422 108.89758301 -1.64888871 -190.3742981 108.89758301 -2.30566454 -193.097183228 108.89758301 -2.50101995
		 -192.92260742 108.89758301 2.92653942 -190.17268372 108.89758301 3.96334553 -187.49505615 108.89758301 2.75197887
		 -187.6696167 108.89758301 -2.67558455 -190.41954041 108.89758301 -3.7123878 -193.097183228 117.31095123 -3.74514246
		 -192.92260742 117.31095123 1.68241692 -190.17268372 117.31095123 2.71922302 -187.49505615 117.31095123 1.50785637
		 -187.6696167 117.31095123 -3.91970706 -190.41954041 117.31095123 -4.95651054 -193.097183228 110.012565613 -2.50101995
		 -190.41954041 110.012565613 -3.7123878 -187.6696167 110.012565613 -2.67558479 -187.49505615 110.012565613 2.75197887
		 -190.17268372 110.012565613 3.96334553 -192.92260742 110.012565613 2.92653942 -191.22348022 91.75034332 -3.22137523
		 -189.52731323 91.75034332 -3.98873377 -187.053390503 91.67811584 -3.68835425 -187.67475891 91.75034332 0.10620093
		 -189.23310852 91.54241943 1.43466544 -191.80508423 91.86959076 0.045545101 -192.43270874 71.745224 -1.87796283
		 -190.39027405 71.745224 -2.80197167 -188.05241394 71.48205566 -1.10563159 -187.86819458 71.52122498 2.76171112
		 -190.20196533 71.745224 3.052925825 -193.10400391 71.67424011 2.66276717 -192.33267212 112.93190765 -2.1027081
		 -189.65504456 112.93190765 -3.31407619 -186.90512085 112.93190765 -2.27727294 -186.7305603 112.93190765 3.15029073
		 -189.40818787 112.93190765 4.36165714 -192.15811157 112.93190765 3.32485127 -192.44911194 117.31095123 -3.13746238
		 -192.31492615 117.31095123 1.034349442 -190.20124817 117.31095123 1.83127475 -188.14312744 117.31095123 0.90017605
		 -188.27729797 117.31095123 -3.27163887 -190.39099121 117.31095123 -4.068562508 -192.44911194 120.40241241 -3.13746238
		 -192.31492615 120.40241241 1.034349442 -190.20124817 120.40241241 1.83127475 -188.14312744 120.40241241 0.90017605
		 -188.27729797 120.40241241 -3.27163887 -190.39099121 120.40241241 -4.068562508;
	setAttr -size 114 ".edge[0:113]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0
		 6 7 0 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 36 0 1 41 0 2 40 0 3 39 0 4 38 0 5 37 0
		 6 12 0 7 13 0 12 13 0 8 14 0 13 14 0 9 15 0 14 15 0 10 16 0 15 16 0 11 17 0 16 17 0
		 17 12 0 12 24 0 18 19 0 13 29 0 14 28 0 19 20 0 15 27 0 20 21 0 21 22 0 16 26 0 17 25 0
		 22 23 0 23 18 0 24 42 0 25 43 0 26 44 0 27 45 0 28 46 0 29 47 0 24 25 1 25 26 1 27 28 1
		 28 29 1 29 24 1 30 6 0 31 11 0 32 10 0 33 9 0 34 8 0 35 7 0 30 31 1 31 32 1 32 33 1
		 33 34 1 34 35 1 35 30 1 36 30 0 37 31 0 38 32 0 39 33 0 40 34 0 41 35 0 36 37 1 37 38 1
		 38 39 1 39 40 1 40 41 1 41 36 1 42 18 0 43 23 0 44 22 0 45 21 0 46 20 0 47 19 0 42 43 1
		 43 44 1 45 46 1 46 47 1 47 42 1 2 5 1 18 48 0 19 49 0 48 49 0 20 50 0 49 50 0 21 51 0
		 50 51 0 22 52 0 51 52 0 23 53 0 52 53 0 53 48 0 48 54 0 49 55 0 54 55 0 50 56 0 55 56 0
		 51 57 0 56 57 0 52 58 0 57 58 0 53 59 0 58 59 0 59 54 0 56 59 1;
	setAttr -size 55 -capacityHint 220 ".face[0:54]" -type "polyFaces" 
		f 4 76 -13 0 13
		mu 0 4 63 58 0 1
		f 4 1 14 75 -14
		mu 0 4 1 2 62 63
		f 4 2 15 74 -15
		mu 0 4 2 3 61 62
		f 4 73 -16 3 16
		mu 0 4 60 61 3 4
		f 4 4 17 72 -17
		mu 0 4 4 5 59 60
		f 4 5 12 71 -18
		mu 0 4 5 6 57 59
		f 4 -19 6 19 -21
		mu 0 4 16 8 17 8
		f 4 7 21 -23 -20
		mu 0 4 10 19 9 18
		f 4 8 23 -25 -22
		mu 0 4 11 21 10 20
		f 4 -24 9 25 -27
		mu 0 4 22 12 23 12
		f 4 10 27 -29 -26
		mu 0 4 14 25 13 24
		f 4 11 18 -30 -28
		mu 0 4 15 27 14 26
		f 4 52 -31 20 32
		mu 0 4 48 41 16 8
		f 4 22 33 51 -33
		mu 0 4 18 9 46 49
		f 4 24 35 50 -34
		mu 0 4 20 10 45 47
		f 4 28 39 49 -39
		mu 0 4 24 13 42 44
		f 4 29 30 48 -40
		mu 0 4 26 14 40 43
		f 4 -49 42 83 -44
		mu 0 4 43 40 64 67
		f 4 -50 43 84 -45
		mu 0 4 44 42 66 68
		f 4 -51 45 85 -47
		mu 0 4 47 45 69 71
		f 4 -52 46 86 -48
		mu 0 4 49 46 70 73
		f 4 87 -43 -53 47
		mu 0 4 72 65 41 48
		f 4 -60 53 -12 -55
		mu 0 4 52 50 15 14
		f 4 -61 54 -11 -56
		mu 0 4 53 52 14 13
		f 4 -10 -57 -62 55
		mu 0 4 13 11 54 53
		f 4 -63 56 -9 -58
		mu 0 4 55 54 11 10
		f 4 -64 57 -8 -59
		mu 0 4 56 55 10 9
		f 4 -7 -54 -65 58
		mu 0 4 9 7 51 56
		f 4 -72 65 59 -67
		mu 0 4 59 57 50 52
		f 4 -73 66 60 -68
		mu 0 4 60 59 52 53
		f 4 61 -69 -74 67
		mu 0 4 53 54 61 60
		f 4 -75 68 62 -70
		mu 0 4 62 61 54 55
		f 4 -76 69 63 -71
		mu 0 4 63 62 55 56
		f 4 64 -66 -77 70
		mu 0 4 56 51 58 63
		f 4 -84 77 -42 -79
		mu 0 4 67 64 38 39
		f 4 -85 78 -41 -80
		mu 0 4 68 66 36 37
		f 4 -86 80 -37 -82
		mu 0 4 71 69 32 33
		f 4 -87 81 -35 -83
		mu 0 4 73 70 30 31
		f 4 -32 -78 -88 82
		mu 0 4 29 28 65 72
		f 4 88 -5 -4 -3
		mu 0 4 2 5 4 3
		f 4 -1 -6 -89 -2
		mu 0 4 1 6 5 2
		f 4 31 90 -92 -90
		mu 0 4 29 75 28 74
		f 4 34 92 -94 -91
		mu 0 4 31 30 76 77
		f 4 36 94 -96 -93
		mu 0 4 33 32 78 79
		f 4 37 96 -98 -95
		mu 0 4 35 81 34 80
		f 4 40 98 -100 -97
		mu 0 4 37 36 82 83
		f 4 41 89 -101 -99
		mu 0 4 39 38 84 85
		f 4 91 102 -104 -102
		mu 0 4 74 28 86 87
		f 4 93 104 -106 -103
		mu 0 4 77 76 88 89
		f 4 95 106 -108 -105
		mu 0 4 79 78 90 91
		f 4 97 108 -110 -107
		mu 0 4 80 34 92 93
		f 4 99 110 -112 -109
		mu 0 4 83 82 94 95
		f 4 100 101 -113 -111
		mu 0 4 85 84 96 97
		f 4 105 113 112 103
		mu 0 4 89 91 97 87
		f 4 -114 107 109 111
		mu 0 4 97 91 93 95;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dispResolution" 1;
createNode lightLinker -shared -name "lightLinker1";
	rename -uuid "AB5190E0-487B-3358-2F74-3FABBD4AEB5B";
	setAttr -size 2 ".link";
	setAttr -size 2 ".shadowLink";
createNode shapeEditorManager -name "shapeEditorManager";
	rename -uuid "F354A49C-483D-31B4-4A38-12A1EAA4E962";
createNode poseInterpolatorManager -name "poseInterpolatorManager";
	rename -uuid "7CCB76D6-4248-4124-679A-2288459ECF22";
createNode displayLayerManager -name "layerManager";
	rename -uuid "FB1F29BB-4B3B-39CD-475E-CD95FA6E1E8B";
createNode displayLayer -name "defaultLayer";
	rename -uuid "8D5BFE72-4C67-314D-3D2D-9A8BED10702E";
	setAttr ".ufeMembers" -type "stringArray" 0  ;
createNode renderLayerManager -name "renderLayerManager";
	rename -uuid "2457503D-479A-C8E6-D605-5D8FF0AAF14A";
createNode renderLayer -name "defaultRenderLayer";
	rename -uuid "EF3CD0CE-4E08-0B2F-92C1-BEAD9FFCD09A";
	setAttr ".global" yes;
createNode script -name "uiConfigurationScriptNode";
	rename -uuid "F93655C8-4A54-0E0B-5ED7-F294D0B0DFD7";
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
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1706\n            -height 1176\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -ufeFilter \"USD\" \"InactivePrims\" -ufeFilterValue 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1706\\n    -height 1176\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1706\\n    -height 1176\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".scriptType" 3;
createNode script -name "sceneConfigurationScriptNode";
	rename -uuid "B0D30E10-451B-3C9A-ACB5-2E9586A4D324";
	setAttr ".before" -type "string" "playbackOptions -min 0 -max 25 -ast 0 -aet 42 ";
	setAttr ".scriptType" 6;
createNode polyCylinder -name "polyCylinder1";
	rename -uuid "8DEF8790-4088-B7AE-254C-C9A9ADC1A2F7";
	setAttr ".radius" 2.4324;
	setAttr ".height" 1.4496;
	setAttr ".subdivisionsAxis" 8;
	setAttr ".subdivisionsCaps" 1;
	setAttr ".createUVs" 3;
createNode deleteComponent -name "deleteComponent1";
	rename -uuid "674559C8-4CF0-1F68-7B70-25928F2FECD0";
	setAttr ".deleteComponents" -type "componentList" 1 "vtx[17]";
createNode objectSet -name "set1";
	rename -uuid "C03DF7C1-419B-1195-E6CE-6E86B800AE2E";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr -size 6 ".dagSetMembers";
	setAttr -size 5 ".groupNodes";
createNode groupId -name "groupId1";
	rename -uuid "638D1257-4765-C755-9652-21BABE8305B0";
	setAttr ".isHistoricallyInteresting" 0;
createNode groupParts -name "groupParts1";
	rename -uuid "A5258341-4EEB-C4C5-87B6-A7ACE3208806";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr ".inputComponents" -type "componentList" 2 "e[8:15]" "e[32:39]";
createNode deleteComponent -name "deleteComponent2";
	rename -uuid "A416814B-44FE-6DFB-06DB-AC8CDF50E043";
	setAttr ".deleteComponents" -type "componentList" 1 "f[16:23]";
createNode objectSet -name "set2";
	rename -uuid "9F7DBE47-41C7-4AF8-4108-F1A2B618D894";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr -size 5 ".dagSetMembers";
	setAttr -size 5 ".groupNodes";
createNode groupId -name "groupId2";
	rename -uuid "78BA1B54-4F32-9D9D-C373-87BAE399F390";
	setAttr ".isHistoricallyInteresting" 0;
createNode groupParts -name "groupParts2";
	rename -uuid "F9C095A5-4FB4-0D72-5F2A-4F8624F234A6";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr ".inputComponents" -type "componentList" 2 "e[0:7]" "e[24:31]";
createNode deleteComponent -name "deleteComponent3";
	rename -uuid "6A5E79A2-49CD-0B8E-CEC2-FA8E2E6D99DE";
	setAttr ".deleteComponents" -type "componentList" 1 "f[8:15]";
createNode polyExtrudeEdge -name "polyExtrudeEdge1";
	rename -uuid "1870D548-46E1-E55D-AE0D-C7AD46687B18";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 1 "e[8:15]";
	setAttr ".inputMatrix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".worldSpace" yes;
	setAttr ".pivot" -type "float3" 1.1920929e-07 123.65004 0 ;
	setAttr ".randomSeed" 38849;
	setAttr ".taperCurve[0]"  0 1 1;
	setAttr ".compBoundingBoxMin" -type "double3" -2.4323997497558594 123.65003967285156 
		-2.4323997497558594 ;
	setAttr ".compBoundingBoxMax" -type "double3" 2.4323999881744385 123.65003967285156 
		2.4323997497558594 ;
createNode polyTweak -name "polyTweak1";
	rename -uuid "9F838479-49DD-EE13-5F86-568D1A273C3B";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 12 ".tweak";
	setAttr ".tweak[8]" -type "float3" 0 122.92524 0 ;
	setAttr ".tweak[9]" -type "float3" 0 122.92524 0 ;
	setAttr ".tweak[10]" -type "float3" 0 122.92524 0 ;
	setAttr ".tweak[11]" -type "float3" 0 122.92524 0 ;
	setAttr ".tweak[12]" -type "float3" 0 122.92524 0 ;
	setAttr ".tweak[13]" -type "float3" 0 122.92524 0 ;
	setAttr ".tweak[14]" -type "float3" 0 122.92524 0 ;
	setAttr ".tweak[15]" -type "float3" 0 122.92524 0 ;
createNode polyExtrudeEdge -name "polyExtrudeEdge2";
	rename -uuid "94BCAE0A-45B3-B544-FA6A-198242830CCD";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 7 "e[26]" "e[28]" "e[30]" "e[32]" "e[34]" "e[36]" "e[38:39]";
	setAttr ".inputMatrix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".worldSpace" yes;
	setAttr ".pivot" -type "float3" 1.1920929e-07 123.65004 0 ;
	setAttr ".randomSeed" 45243;
	setAttr ".taperCurve[0]"  0 1 1;
	setAttr ".compBoundingBoxMin" -type "double3" -3.8398513793945312 123.65003967285156 
		-3.8398511409759521 ;
	setAttr ".compBoundingBoxMax" -type "double3" 3.8398516178131104 123.65003967285156 
		3.8398511409759521 ;
createNode polyTweak -name "polyTweak2";
	rename -uuid "80BDF666-49E7-9D44-93EC-A499CA342F90";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 9 ".tweak";
	setAttr ".tweak[16]" -type "float3" 0.99521846 -1.1920929e-06 -0.99521846 ;
	setAttr ".tweak[17]" -type "float3" -6.8977691e-08 -1.1920929e-06 -1.4074514 ;
	setAttr ".tweak[18]" -type "float3" -0.99521852 -1.1920929e-06 -0.99521846 ;
	setAttr ".tweak[19]" -type "float3" -1.4074516 -1.1920929e-06 0 ;
	setAttr ".tweak[20]" -type "float3" -0.99521852 -1.1920929e-06 0.99521846 ;
	setAttr ".tweak[21]" -type "float3" -6.8977691e-08 -1.1920929e-06 1.4074514 ;
	setAttr ".tweak[22]" -type "float3" 0.99521852 -1.1920929e-06 0.99521881 ;
	setAttr ".tweak[23]" -type "float3" 1.4074516 -1.1920929e-06 0 ;
createNode polySplit -name "polySplit1";
	rename -uuid "C0073D45-4322-17AB-03F9-EF8DCA929511";
	setAttr -size 9 ".edge[0:8]"  0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2;
	setAttr -size 9 ".desc[0:8]"  -2147483608 -2147483595 -2147483597 -2147483599 -2147483601 
		-2147483603 -2147483605 -2147483607 -2147483608;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polyTweak -name "polyTweak3";
	rename -uuid "3B6899DA-407F-78C9-C9E5-779F34BFD576";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 9 ".tweak";
	setAttr ".tweak[24]" -type "float3" 0 12.130902 0 ;
	setAttr ".tweak[25]" -type "float3" 0 12.130902 0 ;
	setAttr ".tweak[26]" -type "float3" 0 12.130902 0 ;
	setAttr ".tweak[27]" -type "float3" 0 12.130902 0 ;
	setAttr ".tweak[28]" -type "float3" 0 12.130902 0 ;
	setAttr ".tweak[29]" -type "float3" 0 12.130902 0 ;
	setAttr ".tweak[30]" -type "float3" 0 12.130902 0 ;
	setAttr ".tweak[31]" -type "float3" 0 12.130902 0 ;
createNode polySplit -name "polySplit2";
	rename -uuid "F2DF0852-4D7F-3FC2-93D2-AFAF75917EEC";
	setAttr -size 9 ".edge[0:8]"  0.69999999 0.69999999 0.69999999 0.69999999
		 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999;
	setAttr -size 9 ".desc[0:8]"  -2147483632 -2147483625 -2147483626 -2147483627 -2147483628 
		-2147483629 -2147483630 -2147483631 -2147483632;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polyTweak -name "polyTweak4";
	rename -uuid "C773FCA6-48C2-9C6E-0A06-A094B3F7F40B";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 8 ".tweak[24:31]" -type "float3"  0 6.17658138 0 0 6.17658138
		 0 0 6.17658138 0 0 6.17658138 0 0 6.17658138 0 0 6.17658138 0 0 6.17658138 0 0 6.17658138
		 0;
createNode polySplit -name "polySplit3";
	rename -uuid "B77296FB-4171-E3DD-F735-3A907DF3F964";
	setAttr -size 9 ".edge[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -size 9 ".desc[0:8]"  -2147483632 -2147483625 -2147483626 -2147483627 -2147483628 
		-2147483629 -2147483630 -2147483631 -2147483632;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polyCube -name "polyCube1";
	rename -uuid "D82732AB-448D-2661-A5EC-0F96BB0B0A45";
	setAttr ".width" 10;
	setAttr ".height" 10;
	setAttr ".depth" 10;
	setAttr ".subdivisionsWidth" 2;
	setAttr ".subdivisionsHeight" 2;
	setAttr ".createUVs" 4;
createNode polySplit -name "polySplit4";
	rename -uuid "955D811E-4DE7-2641-5A7D-C5BEF0E1F861";
	setAttr -size 9 ".edge[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -size 9 ".desc[0:8]"  -2147483630 -2147483617 -2147483621 -2147483620 -2147483619 
		-2147483618 -2147483628 -2147483629 -2147483630;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polyDelEdge -name "polyDelEdge1";
	rename -uuid "88F8D3C8-4586-BB85-C4BB-0A89C99EE094";
	setAttr ".inputComponents" -type "componentList" 1 "e[40:47]";
	setAttr ".cleanVertices" yes;
createNode polyTweak -name "polyTweak5";
	rename -uuid "2C1903E0-447C-03B1-95B5-D3863C7A280F";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 10 ".tweak";
	setAttr ".tweak[1]" -type "float3" 0 0.11808909 -1.1253315 ;
	setAttr ".tweak[6]" -type "float3" 0.21178341 4.5369458 -4.4118123 ;
	setAttr ".tweak[7]" -type "float3" 0 5.9422421 -4.4618049 ;
	setAttr ".tweak[8]" -type "float3" -0.21178341 4.5369458 -4.4118123 ;
	setAttr ".tweak[9]" -type "float3" 0.30464932 4.2389302 2.805222 ;
	setAttr ".tweak[10]" -type "float3" 0 5.0777736 2.71998 ;
	setAttr ".tweak[11]" -type "float3" -0.30464932 4.2389302 2.805222 ;
	setAttr ".tweak[18]" -type "float3" 0.7291199 4.3614578 -0.9720211 ;
	setAttr ".tweak[24]" -type "float3" -0.7291199 4.3614578 -0.9720211 ;
	setAttr ".tweak[25]" -type "float3" -2.9802322e-08 6.1967316 -0.89402997 ;
createNode polySplit -name "polySplit5";
	rename -uuid "20674ABE-4727-679B-15C0-72B7A32A0C49";
	setAttr -size 7 ".edge[0:6]"  0.60000002 0.60000002 0.60000002 0.60000002
		 0.60000002 0.60000002 0.60000002;
	setAttr -size 7 ".desc[0:6]"  -2147483647 -2147483645 -2147483643 -2147483641 -2147483639 
		-2147483637 -2147483647;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polyTweak -name "polyTweak6";
	rename -uuid "A548418F-4907-4511-507E-C588EB8AA727";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 15 ".tweak[3:17]" -type "float3"  -0.14891513 -0.51452875
		 -3.051362038 0 1.53559518 -4.35440159 0.14891513 -0.51452875 -3.051362038 0.084157169
		 0.095273294 -0.51466143 0 -0.10048966 -1.25128031 -0.084157169 0.095273294 -0.51466143
		 0.14347069 0.34994885 1.27033591 0 0.57236141 0.88034254 -0.14347069 0.34994885 1.27033591
		 -0.46913305 -0.23848841 6.22021151 0 0.61683673 5.13104486 0.46913305 -0.23848841
		 6.22021151 -0.42242441 0.10619733 9.27661037 0 -0.78989071 8.16453838 0.42242441
		 0.10619733 9.27661037;
createNode polySplit -name "polySplit6";
	rename -uuid "DAF28563-4451-D548-A31A-0CBE36222A93";
	setAttr -size 7 ".edge[0:6]"  0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001 0.40000001 0.40000001;
	setAttr -size 7 ".desc[0:6]"  -2147483648 -2147483646 -2147483644 -2147483642 -2147483640 
		-2147483638 -2147483648;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polySplit -name "polySplit7";
	rename -uuid "B129FC1C-4F12-3E9F-97A4-2BA4649C93B4";
	setAttr -size 2 ".vertices[0:1]" -type "float3"  -1.1099221 -2.147573 
		2.4156761 1.1099221 -2.147573 2.4156761;
	setAttr -size 5 ".edge[0:4]"  0.573412 22 0.65098602 1 0.426588;
	setAttr -size 5 ".desc[0:4]"  -2147483604 0 -2147483635 1 -2147483647;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polyTweak -name "polyTweak7";
	rename -uuid "BDA19DF3-408E-B151-D9C4-D3BDA1496786";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 12 ".tweak";
	setAttr ".tweak[1]" -type "float3" 0 -0.61060143 -7.1054274e-15 ;
	setAttr ".tweak[3]" -type "float3" -2.2435513 0.12515722 1.427973 ;
	setAttr ".tweak[5]" -type "float3" 2.2435513 0.12515722 1.427973 ;
	setAttr ".tweak[6]" -type "float3" -1.3763709 -3.1261265 1.5219648 ;
	setAttr ".tweak[8]" -type "float3" 1.3763709 -3.1261265 1.5219648 ;
	setAttr ".tweak[9]" -type "float3" -1.3763723 -3.1261265 1.5219636 ;
	setAttr ".tweak[11]" -type "float3" 1.3763723 -3.1261265 1.5219636 ;
	setAttr ".tweak[12]" -type "float3" -2.2435513 0.12515722 1.427973 ;
	setAttr ".tweak[14]" -type "float3" 2.2435513 0.12515722 1.427973 ;
	setAttr ".tweak[16]" -type "float3" 0 -0.61060143 -7.1054274e-15 ;
	setAttr ".tweak[20]" -type "float3" 0.54839629 -0.20065843 0.16568699 ;
	setAttr ".tweak[26]" -type "float3" -0.54839629 -0.20065843 0.16568699 ;
createNode polySplit -name "polySplit8";
	rename -uuid "413E6D6A-47D9-6B64-0F3B-30ADDF39358B";
	setAttr -size 2 ".edge[0:1]"  0 0.465864;
	setAttr -size 2 ".desc[0:1]"  -2147483590 -2147483637;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polySplit -name "polySplit9";
	rename -uuid "A86855BC-41E0-B5B7-38F5-F680ECB59601";
	setAttr -size 2 ".edge[0:1]"  0 0.534136;
	setAttr -size 2 ".desc[0:1]"  -2147483592 -2147483599;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polySplit -name "polySplit10";
	rename -uuid "4482FE50-46B3-CCD2-3DA6-EAA800B9DAE0";
	setAttr -size 2 ".vertices[0:1]" -type "float3"  -0.80724001 -2.8681021 
		1.92625 0.80724001 -2.8681021 1.92625;
	setAttr -size 5 ".edge[0:4]"  1 26 0.433442 9 1;
	setAttr -size 5 ".desc[0:4]"  -2147483599 0 -2147483625 1 -2147483637;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polySplit -name "polySplit11";
	rename -uuid "D1988BEF-4D5F-F0FD-54EA-15BFE7BAF9C7";
	setAttr -size 2 ".edge[0:1]"  1 0;
	setAttr -size 2 ".desc[0:1]"  -2147483580 -2147483600;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polySplit -name "polySplit12";
	rename -uuid "AB7EFF70-4AB5-BE81-C5CD-3880F296B86A";
	setAttr -size 2 ".edge[0:1]"  1 1;
	setAttr -size 2 ".desc[0:1]"  -2147483578 -2147483639;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polySplit -name "polySplit13";
	rename -uuid "455AEC38-4DBB-A1F2-72D2-91ABA4D3A758";
	setAttr -size 2 ".edge[0:1]"  1 1;
	setAttr -size 2 ".desc[0:1]"  -2147483587 -2147483610;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polySplit -name "polySplit14";
	rename -uuid "B78292C0-424D-37D0-4304-1E8828E20FB0";
	setAttr -size 2 ".edge[0:1]"  1 0;
	setAttr -size 2 ".desc[0:1]"  -2147483589 -2147483603;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polySplit -name "polySplit15";
	rename -uuid "8F5DD3E2-40F5-76B3-195E-44B2E4683EB8";
	setAttr -size 2 ".vertices[0:1]" -type "float3"  0.88700199 -5.0055141 
		4.8542538 -0.88621199 -4.9998221 4.8503418;
	setAttr -size 5 ".edge[0:4]"  0 30 0.71545601 27 0;
	setAttr -size 5 ".desc[0:4]"  -2147483584 0 -2147483622 1 -2147483582;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polyTweak -name "polyTweak8";
	rename -uuid "CFCB42CB-49ED-7019-1176-A6B78F0120C3";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 15 ".tweak";
	setAttr ".tweak[1]" -type "float3" 0 1.3038393 2.3506079 ;
	setAttr ".tweak[16]" -type "float3" 0 0.57498205 0.64494443 ;
	setAttr ".tweak[18]" -type "float3" 0 0.056908712 0.10259705 ;
	setAttr ".tweak[23]" -type "float3" 0 0.0099240411 0.01789142 ;
	setAttr ".tweak[24]" -type "float3" 0 0.056908708 0.10259704 ;
	setAttr ".tweak[29]" -type "float3" 0 0.0099240411 0.017891418 ;
	setAttr ".tweak[30]" -type "float3" -0.13122183 0.48095796 0.90488517 ;
	setAttr ".tweak[32]" -type "float3" 0.13122183 0.48095796 0.90488517 ;
	setAttr ".tweak[33]" -type "float3" -0.42911068 0.09422721 -0.13222632 ;
	setAttr ".tweak[34]" -type "float3" 0.42911068 0.09422721 -0.13222632 ;
	setAttr ".tweak[35]" -type "float3" 0 0.00044644481 0.00080486637 ;
	setAttr ".tweak[36]" -type "float3" 0 0.00044645841 0.00080489129 ;
	setAttr ".tweak[37]" -type "float3" 0 0.82747096 -0.36437795 ;
	setAttr ".tweak[38]" -type "float3" -0.95961499 0.78559446 -0.54540062 ;
	setAttr ".tweak[39]" -type "float3" 0.95961499 0.78559446 -0.54540062 ;
createNode polyDelEdge -name "polyDelEdge2";
	rename -uuid "5DBADA71-47A0-EF40-96E6-398980F2972B";
	setAttr ".inputComponents" -type "componentList" 6 "e[21]" "e[33]" "e[49]" "e[59]" "e[75]" "e[91]";
	setAttr ".cleanVertices" yes;
createNode polyTweak -name "polyTweak9";
	rename -uuid "EA8DB505-47A7-5601-1279-C7A5505FB116";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 26 ".tweak";
	setAttr ".tweak[0]" -type "float3" 0.59062314 0 -0.5906232 ;
	setAttr ".tweak[1]" -type "float3" -4.0935554e-08 0 -0.83526748 ;
	setAttr ".tweak[2]" -type "float3" -0.5906232 0 -0.5906232 ;
	setAttr ".tweak[3]" -type "float3" -0.83526748 0 0 ;
	setAttr ".tweak[4]" -type "float3" -0.5906232 0 0.5906232 ;
	setAttr ".tweak[5]" -type "float3" -4.0935554e-08 0 0.83526748 ;
	setAttr ".tweak[6]" -type "float3" 0.5906232 0 0.59062332 ;
	setAttr ".tweak[7]" -type "float3" 0.83526748 0 0 ;
	setAttr ".tweak[40]" -type "float3" 1.6549699 0 0.90065807 ;
	setAttr ".tweak[41]" -type "float3" 1.6549699 0 0.90065807 ;
	setAttr ".tweak[42]" -type "float3" 1.6549699 0 0.90065807 ;
	setAttr ".tweak[43]" -type "float3" 1.6549699 0 0.90065807 ;
	setAttr ".tweak[44]" -type "float3" 1.6549699 0 0.90065807 ;
	setAttr ".tweak[45]" -type "float3" 1.6549699 0 0.90065807 ;
	setAttr ".tweak[46]" -type "float3" 1.6549699 0 0.90065807 ;
	setAttr ".tweak[47]" -type "float3" 1.6549699 0 0.90065807 ;
	setAttr ".tweak[48]" -type "float3" 0.35112172 0 -0.35112175 ;
	setAttr ".tweak[49]" -type "float3" 0.4965612 0 0 ;
	setAttr ".tweak[50]" -type "float3" 0.35112175 0 0.35112178 ;
	setAttr ".tweak[51]" -type "float3" -2.4335927e-08 0 0.49656117 ;
	setAttr ".tweak[52]" -type "float3" -0.35112178 0 0.35112175 ;
	setAttr ".tweak[53]" -type "float3" -0.4965612 0 0 ;
	setAttr ".tweak[54]" -type "float3" -0.35112178 0 -0.35112175 ;
	setAttr ".tweak[55]" -type "float3" -2.4335927e-08 0 -0.49656117 ;
createNode polyDelEdge -name "polyDelEdge3";
	rename -uuid "5A662CF9-40E0-402B-CFA1-93B38E1C5D06";
	setAttr ".inputComponents" -type "componentList" 6 "e[15]" "e[22]" "e[36]" "e[55]" "e[69]" "e[83]";
	setAttr ".cleanVertices" yes;
createNode polySplit -name "polySplit16";
	rename -uuid "4EB12376-41A5-7F7F-9BBD-FC88E9A10D7D";
	setAttr ".vertices[0]" -type "float3"  0.929654 -5.5431461 4.0559678;
	setAttr -size 3 ".edge[0:2]"  1 30 0;
	setAttr -size 3 ".desc[0:2]"  -2147483584 0 -2147483570;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polySplit -name "polySplit17";
	rename -uuid "0FA4D4A5-4DFE-83F5-07EA-5B8082CFFF12";
	setAttr ".vertices[0]" -type "float3"  -0.92929298 -5.5403509 4.0540571;
	setAttr -size 3 ".edge[0:2]"  0 27 0;
	setAttr -size 3 ".desc[0:2]"  -2147483583 0 -2147483568;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polySplit -name "polySplit18";
	rename -uuid "D3A453B9-438E-15E0-95F1-7FB066BF8D29";
	setAttr -size 3 ".edge[0:2]"  1 0.16889299 1;
	setAttr -size 3 ".desc[0:2]"  -2147483565 -2147483622 -2147483567;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode deleteComponent -name "deleteComponent4";
	rename -uuid "236D3ED6-4CB5-9858-7964-1F8243990064";
	setAttr ".deleteComponents" -type "componentList" 2 "f[30]" "f[41]";
createNode polyUnite -name "polyUnite1";
	rename -uuid "C3B969D0-45BB-6DE4-0F29-CBB9C61C7504";
	setAttr -size 2 ".inputPoly";
	setAttr -size 2 ".inputMat";
createNode groupId -name "groupId3";
	rename -uuid "D4AD2CD9-405A-A2B0-2062-4F97DCC1262F";
	setAttr ".isHistoricallyInteresting" 0;
createNode groupParts -name "groupParts3";
	rename -uuid "0CF7C8A5-49EA-29E6-155F-01925CF5C672";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr ".inputComponents" -type "componentList" 1 "f[0:35]";
createNode groupId -name "groupId4";
	rename -uuid "9C6675CD-45B0-3050-9FE0-BDB37BF6BE9A";
	setAttr ".isHistoricallyInteresting" 0;
createNode groupId -name "groupId5";
	rename -uuid "0BB72136-4623-9937-4667-D699C676FDE9";
	setAttr ".isHistoricallyInteresting" 0;
createNode groupParts -name "groupParts4";
	rename -uuid "6680A327-4A8A-54B3-9778-15BA932F51E4";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr ".inputComponents" -type "componentList" 1 "f[0:41]";
createNode groupId -name "groupId6";
	rename -uuid "BE30C628-4DA2-74C5-1521-ADBF9DA983EB";
	setAttr ".isHistoricallyInteresting" 0;
createNode groupParts -name "groupParts5";
	rename -uuid "12272DFE-4F15-D737-E14A-A09D9F4054C2";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr ".inputComponents" -type "componentList" 1 "e[6:11]";
	setAttr ".groupId" 614;
createNode groupParts -name "groupParts6";
	rename -uuid "E5537A72-4111-4BB0-CE37-F4B1B51E9323";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr ".inputComponents" -type "componentList" 1 "e[0:5]";
	setAttr ".groupId" 615;
createNode groupParts -name "groupParts7";
	rename -uuid "8B6C792D-49DE-5602-C9C1-CB96E5C08980";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr ".inputComponents" -type "componentList" 1 "f[0:77]";
	setAttr ".groupId" 616;
createNode polyBridgeEdge -name "polyBridgeEdge1";
	rename -uuid "9B6203C9-4518-AAFB-BDBD-64A947F07BAB";
	setAttr ".inputComponents" -type "componentList" 7 "e[31]" "e[34]" "e[36:37]" "e[40:41]" "e[156:157]" "e[160]" "e[162:164]";
	setAttr ".inputMatrix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".taperCurve[0]"  0 1 1;
	setAttr ".divisions" 0;
	setAttr ".startVert1" 19;
	setAttr ".startVert2" 84;
	setAttr ".curveType" 1;
	setAttr ".direction" 1;
createNode polyTweak -name "polyTweak10";
	rename -uuid "ECAD892C-4428-B096-17A3-4495F5A72155";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 44 ".tweak";
	setAttr ".tweak[0]" -type "float3" -4.5887303 0 0.20094694 ;
	setAttr ".tweak[1]" -type "float3" 0.18099716 0 4.8197365 ;
	setAttr ".tweak[2]" -type "float3" 3.4782352 0 3.3914566 ;
	setAttr ".tweak[3]" -type "float3" 4.7997894 0 0.050008528 ;
	setAttr ".tweak[4]" -type "float3" 0.030060049 0 -4.5687819 ;
	setAttr ".tweak[5]" -type "float3" -3.2671797 0 -3.1404994 ;
	setAttr ".tweak[6]" -type "float3" -3.3888042 0 0.18165782 ;
	setAttr ".tweak[7]" -type "float3" 0.16170707 0 3.6198108 ;
	setAttr ".tweak[8]" -type "float3" 2.6161189 0 2.5566211 ;
	setAttr ".tweak[9]" -type "float3" 3.5998626 0 0.069299996 ;
	setAttr ".tweak[10]" -type "float3" 0.049350645 0 -3.3688552 ;
	setAttr ".tweak[11]" -type "float3" -2.4050624 0 -2.3056645 ;
	setAttr ".tweak[12]" -type "float3" -5.4107194 0 0.21416478 ;
	setAttr ".tweak[13]" -type "float3" 0.19421291 0 5.6417241 ;
	setAttr ".tweak[14]" -type "float3" 4.0688128 0 3.9633455 ;
	setAttr ".tweak[15]" -type "float3" 5.6217756 0 0.036794096 ;
	setAttr ".tweak[16]" -type "float3" 0.01684434 0 -5.39077 ;
	setAttr ".tweak[17]" -type "float3" -3.8577549 0 -3.7123878 ;
	setAttr ".tweak[18]" -type "float3" -5.4107194 0 0.21416478 ;
	setAttr ".tweak[19]" -type "float3" 0.19421291 0 5.6417241 ;
	setAttr ".tweak[20]" -type "float3" 4.0688128 0 3.9633455 ;
	setAttr ".tweak[21]" -type "float3" 5.6217756 0 0.036794096 ;
	setAttr ".tweak[22]" -type "float3" 0.01684434 0 -5.39077 ;
	setAttr ".tweak[23]" -type "float3" -3.8577549 0 -3.7123878 ;
	setAttr ".tweak[24]" -type "float3" -5.4107194 0 0.21416478 ;
	setAttr ".tweak[25]" -type "float3" -3.8577549 0 -3.7123878 ;
	setAttr ".tweak[26]" -type "float3" 0.016844572 0 -5.3907704 ;
	setAttr ".tweak[27]" -type "float3" 5.6217756 0 0.036794096 ;
	setAttr ".tweak[28]" -type "float3" 4.0688128 0 3.9633455 ;
	setAttr ".tweak[29]" -type "float3" 0.19421291 0 5.6417241 ;
	setAttr ".tweak[30]" -type "float3" -4.1967821 0 -2.4020669 ;
	setAttr ".tweak[31]" -type "float3" -3.2130406 0 -4.8893919 ;
	setAttr ".tweak[32]" -type "float3" -0.7586267 0 -5.9525809 ;
	setAttr ".tweak[33]" -type "float3" 2.7918844 0 -2.5144234 ;
	setAttr ".tweak[34]" -type "float3" 1.8081425 0 -0.027103774 ;
	setAttr ".tweak[35]" -type "float3" -0.64627016 0 1.036086 ;
	setAttr ".tweak[36]" -type "float3" -4.1021533 0 0.19312519 ;
	setAttr ".tweak[37]" -type "float3" -2.9175866 0 -2.8019717 ;
	setAttr ".tweak[38]" -type "float3" 0.037883047 0 -4.0822043 ;
	setAttr ".tweak[39]" -type "float3" 4.313211 0 0.057832103 ;
	setAttr ".tweak[40]" -type "float3" 3.1286423 0 3.0529258 ;
	setAttr ".tweak[41]" -type "float3" 0.17317499 0 4.3331594 ;
createNode polySplit -name "polySplit19";
	rename -uuid "D6139A4F-4BA4-688A-491D-C1A16ADC6C26";
	setAttr -size 7 ".edge[0:6]"  0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001 0.40000001 0.40000001;
	setAttr -size 7 ".desc[0:6]"  -2147483606 -2147483605 -2147483604 -2147483603 -2147483602 
		-2147483601 -2147483606;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polyTweak -name "polyTweak11";
	rename -uuid "0DEC75D9-4E16-CCCF-C400-1091448421A5";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 58 ".tweak";
	setAttr ".tweak[18]" -type "float3" 0 0 -1.2441225 ;
	setAttr ".tweak[19]" -type "float3" 0 0 -1.2441225 ;
	setAttr ".tweak[20]" -type "float3" 0 0 -1.2441225 ;
	setAttr ".tweak[21]" -type "float3" 0 0 -1.2441225 ;
	setAttr ".tweak[22]" -type "float3" 0 0 -1.2441225 ;
	setAttr ".tweak[23]" -type "float3" 0 0 -1.2441225 ;
	setAttr ".tweak[42]" -type "float3" 0 0 -0.40462428 ;
	setAttr ".tweak[43]" -type "float3" 0 0 -0.40462428 ;
	setAttr ".tweak[44]" -type "float3" 0 0 -0.40462428 ;
	setAttr ".tweak[45]" -type "float3" 0 0 -0.40462428 ;
	setAttr ".tweak[46]" -type "float3" 0 0 -0.40462428 ;
	setAttr ".tweak[47]" -type "float3" 0 0 -0.40462428 ;
	setAttr ".tweak[48]" -type "float3" 0 0 -0.40462428 ;
	setAttr ".tweak[49]" -type "float3" 0 0 -0.40462428 ;
	setAttr ".tweak[50]" -type "float3" 0 0 -0.40462428 ;
	setAttr ".tweak[51]" -type "float3" 0 0 -0.40462428 ;
	setAttr ".tweak[52]" -type "float3" 0 0 -0.40462428 ;
	setAttr ".tweak[53]" -type "float3" 0 0 -0.40462428 ;
	setAttr ".tweak[54]" -type "float3" 0 0 -0.40462428 ;
	setAttr ".tweak[55]" -type "float3" 0 0 -0.40462428 ;
	setAttr ".tweak[56]" -type "float3" 0 0 -0.40462428 ;
	setAttr ".tweak[57]" -type "float3" 0 0 -0.40462428 ;
	setAttr ".tweak[58]" -type "float3" 0 0 -0.40462428 ;
	setAttr ".tweak[59]" -type "float3" 0 0 -0.40462428 ;
	setAttr ".tweak[60]" -type "float3" 0 0 -0.40462428 ;
	setAttr ".tweak[61]" -type "float3" 0 0 -0.40462428 ;
	setAttr ".tweak[62]" -type "float3" 0 0 -0.40462428 ;
	setAttr ".tweak[63]" -type "float3" 0 0 -0.40462428 ;
	setAttr ".tweak[64]" -type "float3" 0 0 -0.40462428 ;
	setAttr ".tweak[65]" -type "float3" 0 0 -0.40462428 ;
	setAttr ".tweak[66]" -type "float3" 0 0 -0.40462428 ;
	setAttr ".tweak[67]" -type "float3" 0 0 -0.40462428 ;
	setAttr ".tweak[68]" -type "float3" 0 0 -0.40462428 ;
	setAttr ".tweak[69]" -type "float3" 0 0 -0.40462428 ;
	setAttr ".tweak[70]" -type "float3" 0 0 -0.40462428 ;
	setAttr ".tweak[71]" -type "float3" 0 0 -0.40462428 ;
	setAttr ".tweak[72]" -type "float3" 0 0 -0.40462428 ;
	setAttr ".tweak[73]" -type "float3" 0 0 -0.40462428 ;
	setAttr ".tweak[74]" -type "float3" 0 0 -0.40462428 ;
	setAttr ".tweak[75]" -type "float3" 0 0 -0.40462428 ;
	setAttr ".tweak[76]" -type "float3" 0 0 -0.40462428 ;
	setAttr ".tweak[77]" -type "float3" 0 0 -0.40462428 ;
	setAttr ".tweak[78]" -type "float3" 0 0 -0.40462428 ;
	setAttr ".tweak[79]" -type "float3" 0 0 -0.40462428 ;
	setAttr ".tweak[80]" -type "float3" 0 0 -0.40462428 ;
	setAttr ".tweak[81]" -type "float3" 0 0 -0.40462428 ;
	setAttr ".tweak[82]" -type "float3" 0 0 -0.40462428 ;
	setAttr ".tweak[83]" -type "float3" 0 0 -0.40462428 ;
	setAttr ".tweak[84]" -type "float3" 0 0 -0.40462428 ;
	setAttr ".tweak[85]" -type "float3" 0 0 -0.40462428 ;
	setAttr ".tweak[86]" -type "float3" 0 0 -0.40462428 ;
	setAttr ".tweak[87]" -type "float3" 0 0 -0.40462428 ;
	setAttr ".tweak[88]" -type "float3" 0.7644977 0 0.39831179 ;
	setAttr ".tweak[89]" -type "float3" 0.7644977 0 0.39831179 ;
	setAttr ".tweak[90]" -type "float3" 0.7644977 0 0.39831179 ;
	setAttr ".tweak[91]" -type "float3" 0.7644977 0 0.39831179 ;
	setAttr ".tweak[92]" -type "float3" 0.7644977 0 0.39831179 ;
	setAttr ".tweak[93]" -type "float3" 0.7644977 0 0.39831179 ;
createNode deleteComponent -name "deleteComponent5";
	rename -uuid "0D2BA7CA-41E6-0EC3-CBF5-7D8EB921A6F0";
	setAttr ".deleteComponents" -type "componentList" 2 "f[63]" "f[73:77]";
createNode deleteComponent -name "deleteComponent6";
	rename -uuid "8FED08B5-48BB-9148-590D-E4AA7551063F";
	setAttr ".deleteComponents" -type "componentList" 1 "f[72:77]";
createNode polyBridgeEdge -name "polyBridgeEdge2";
	rename -uuid "4E6BD89B-45F9-72C0-8016-B5BEF5E4A915";
	setAttr ".inputComponents" -type "componentList" 8 "e[31]" "e[34]" "e[36:37]" "e[40:41]" "e[79]" "e[89]" "e[133]" "e[141:143]";
	setAttr ".inputMatrix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".taperCurve[0]"  0 1 1;
	setAttr ".divisions" 0;
	setAttr ".startVert1" 19;
	setAttr ".startVert2" 72;
	setAttr ".curveType" 1;
	setAttr ".direction" 1;
createNode polyCloseBorder -name "polyCloseBorder1";
	rename -uuid "9AA02CC5-48AC-6056-010D-88915B89F099";
	setAttr ".inputComponents" -type "componentList" 1 "e[0:5]";
createNode groupId -name "groupId7";
	rename -uuid "93DABA0A-4169-3E3A-3DE6-488306178902";
	setAttr ".isHistoricallyInteresting" 0;
createNode groupParts -name "groupParts8";
	rename -uuid "71A6AF9B-4D0E-4334-0587-EE8B7C521B1F";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr ".inputComponents" -type "componentList" 1 "e[6:11]";
createNode groupId -name "groupId8";
	rename -uuid "7999DA0C-4247-6513-F53A-6399B12C1E65";
	setAttr ".isHistoricallyInteresting" 0;
createNode groupParts -name "groupParts9";
	rename -uuid "804A1CA5-448A-8F66-21DD-8ABC75695DCD";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr ".inputComponents" -type "componentList" 1 "e[0:5]";
createNode groupId -name "groupId9";
	rename -uuid "E962AC08-464E-9A4C-A096-6C9B255A2F18";
	setAttr ".isHistoricallyInteresting" 0;
createNode groupParts -name "groupParts10";
	rename -uuid "F6DA4B29-4FA1-912B-6869-4A8084473588";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr ".inputComponents" -type "componentList" 1 "f[0:84]";
createNode polySplit -name "polySplit20";
	rename -uuid "AEEF063A-4C7E-FBEE-7042-1C9C30678B3A";
	setAttr -size 2 ".edge[0:1]"  0 0;
	setAttr -size 2 ".desc[0:1]"  -2147483646 -2147483643;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode groupId -name "groupId10";
	rename -uuid "429291D3-4F9D-51F6-C12C-0DA3EAAE1A3A";
	setAttr ".isHistoricallyInteresting" 0;
createNode groupId -name "groupId11";
	rename -uuid "3ACD4EF2-4725-6B4D-C318-C295C93C7C6B";
	setAttr ".isHistoricallyInteresting" 0;
createNode groupId -name "groupId12";
	rename -uuid "F4DBB8A0-4ACC-CFBD-657F-E1BBB6B84B0A";
	setAttr ".isHistoricallyInteresting" 0;
createNode polyCylinder -name "polyCylinder2";
	rename -uuid "084468E4-4FD9-D186-D8FA-D3B076984923";
	setAttr ".radius" 2.4324;
	setAttr ".height" 1.4496;
	setAttr ".subdivisionsAxis" 8;
	setAttr ".subdivisionsCaps" 1;
	setAttr ".createUVs" 3;
createNode polyTweak -name "polyTweak12";
	rename -uuid "A9877ED4-4711-C80B-8DBF-F7A498A0C180";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 18 ".tweak[0:17]" -type "float3"  -1.335144e-05 2.3841858e-07
		 1.7166138e-05 1.7347235e-18 -1.7881393e-07 -2.0980835e-05 1.335144e-05 2.3841858e-07
		 1.7166138e-05 1.9073486e-06 1.1641532e-09 1.4901161e-08 1.335144e-05 1.7881393e-07
		 3.8146973e-06 1.7347235e-18 2.3841858e-07 1.9073486e-06 -1.335144e-05 2.3841858e-07
		 3.8146973e-06 -3.8146973e-06 1.1641532e-09 1.4901161e-08 -1.335144e-05 -1.7881393e-07
		 -3.8146973e-06 1.7347235e-18 -2.3841858e-07 -1.9073486e-06 1.335144e-05 -1.7881393e-07
		 -3.8146973e-06 1.9073486e-06 -1.1641532e-09 -1.4901161e-08 1.335144e-05 -2.3841858e-07
		 -1.7166138e-05 3.7252903e-09 1.7881393e-07 2.0982698e-05 -1.335144e-05 -2.0861626e-07
		 -1.7168e-05 -3.8146973e-06 -1.1641532e-09 -1.4901161e-08 1.7347235e-18 1.1641532e-09
		 1.4901161e-08 1.7347235e-18 -1.1641532e-09 -1.4901161e-08;
createNode deleteComponent -name "deleteComponent7";
	rename -uuid "95B7332B-4DCF-C75A-76F3-8E87B0B2E6DD";
	setAttr ".deleteComponents" -type "componentList" 1 "f[4:5]";
createNode polyUnite -name "polyUnite2";
	rename -uuid "679DF3A4-42D4-3DA4-AE37-339C7F67C2DE";
	setAttr -size 2 ".inputPoly";
	setAttr -size 2 ".inputMat";
createNode groupId -name "groupId13";
	rename -uuid "543958C3-465B-FA33-F173-1B87D8FF1ED5";
	setAttr ".isHistoricallyInteresting" 0;
createNode groupParts -name "groupParts11";
	rename -uuid "93231BCB-4ACA-39E1-5CE7-1A87B0F23A5E";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr ".inputComponents" -type "componentList" 1 "f[0:21]";
createNode groupId -name "groupId14";
	rename -uuid "68C7B066-4F64-2B21-F82A-F9AB1C2F647D";
	setAttr ".isHistoricallyInteresting" 0;
createNode groupId -name "groupId15";
	rename -uuid "07B2A73A-4197-81BD-6E84-F0BE6B308A63";
	setAttr ".isHistoricallyInteresting" 0;
createNode groupParts -name "groupParts12";
	rename -uuid "09F1B053-43ED-6C9F-FECA-7A948AF49369";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr ".inputComponents" -type "componentList" 1 "e[6:11]";
createNode groupId -name "groupId16";
	rename -uuid "DA3A541A-4806-F4D5-09BF-5EA4EEB616FB";
	setAttr ".isHistoricallyInteresting" 0;
createNode groupParts -name "groupParts13";
	rename -uuid "95E846C5-4E3A-9443-D075-6DBA453039AE";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr ".inputComponents" -type "componentList" 1 "e[0:5]";
createNode groupId -name "groupId17";
	rename -uuid "4702E7B7-446E-B820-E872-EA8AB2D866E8";
	setAttr ".isHistoricallyInteresting" 0;
createNode groupParts -name "groupParts14";
	rename -uuid "FC95A239-454A-0814-F0BF-FD834D3CA815";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr ".inputComponents" -type "componentList" 1 "f[0:65]";
createNode groupId -name "groupId18";
	rename -uuid "EE4C6857-43F2-FB13-6C0C-58B997A6D0B2";
	setAttr ".isHistoricallyInteresting" 0;
createNode polyBridgeEdge -name "polyBridgeEdge3";
	rename -uuid "9F58EC42-41E1-CC2D-0576-61953AD5631C";
	setAttr ".inputComponents" -type "componentList" 7 "e[31]" "e[34]" "e[36:37]" "e[40:41]" "e[95:96]" "e[103:104]" "e[111:112]";
	setAttr ".inputMatrix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".taperCurve[0]"  0 1 1;
	setAttr ".divisions" 0;
	setAttr ".startVert1" 19;
	setAttr ".startVert2" 60;
	setAttr ".curveType" 1;
	setAttr ".reverse" yes;
	setAttr ".direction" 1;
createNode createColorSet -name "createColorSet1";
	rename -uuid "473E85EE-4AD5-D4DC-DCE4-5DADEF4D58F9";
	setAttr ".colorSetName" -type "string" "SculptFreezeColorTemp";
	setAttr ".clamped" no;
createNode createColorSet -name "createColorSet2";
	rename -uuid "38CD3EA7-4A8E-EB41-ECCC-95AC75ECE507";
	setAttr ".colorSetName" -type "string" "SculptMaskColorTemp";
	setAttr ".clamped" no;
createNode polyTweak -name "polyTweak13";
	rename -uuid "ED2ABAC2-4BC6-6D4B-D05C-6EB8D46CFBFF";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 66 ".tweak[6:65]" -type "float3"  -0.029277822 0.061162725
		 0 -0.052645415 0.11626352 0 -0.0047757518 0.10562567 0 0.051133141 0.14540385 0 0.050905887
		 0.15625344 0 -0.006426373 0.078555435 0 -0.092664905 0.12889518 0 -0.17758772 0.26190114
		 0 -0.0097962162 0.28289267 0 0.15918252 0.2689378 0 0.16149361 0.29306504 0 -0.020249587
		 0.21917367 0 -3.37663937 0.15581346 1.90961027 -4.075849056 0.38802922 -0.15736115
		 0.27102566 -0.37951803 -0.16650653 4.043511868 -0.51222849 0.01082921 4.78807259
		 -0.21287298 2.57202029 0.20103896 -0.12061894 2.029004097 -0.30774245 0.38548771
		 0 -0.054320827 0.52945554 0 0.39227876 0.64107078 0 0.39748988 0.60476238 0 -0.0242231
		 0.62992287 0 -0.45043629 0.59821945 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.032880783 1.22615397 0.0048825741 0.19604996 1.45103538
		 0 1.7944814 1.57369292 0 1.77594948 1.47520709 -0.00037145615 0.15240818 1.54620326
		 -0.2827301 -1.31982219 1.64637721 -0.95121837 3.90628982 -1.61281323 9.3221664e-05
		 0 -1.88109314 0.020126343 -3.63319159 -1.75067639 0.089377403 -3.43644714 -0.92608607
		 0.67779565 -4.48623085 0.56499481 0.40242672 0.62815857 1.99890053 -0.61207581 8.1314106
		 0.37626195 0.24876404 5.12716722 -0.86054957 0.34659672 3.90654922 -1.62759876 0
		 0 -1.84621823 -0.0035436153 -3.85341406 -1.66162586 -0.016355753 -3.85374451 -1.043681502
		 -0.56127548 -4.93411446 0.38774058 -0.81095123 -0.2137146 1.60254073 -0.046473503
		 5.24830818 0.31053111 -0.8391602 4.19120836 -0.97555101 -0.64187145 0.87452698 -0.81095362
		 0.023891926 0.3238678 -1.65106583 -0.053874016;
createNode deleteComponent -name "deleteComponent8";
	rename -uuid "9D7BEA72-40C6-B98C-ADAB-7A829D284F7F";
	setAttr ".deleteComponents" -type "componentList" 1 "e[128]";
createNode deleteComponent -name "deleteComponent9";
	rename -uuid "3E508153-4E8F-6160-894F-A3960A8F9D1A";
	setAttr ".deleteComponents" -type "componentList" 1 "e[126]";
createNode deleteComponent -name "deleteComponent10";
	rename -uuid "B635CE42-4B09-9570-DF0E-CD9670769BBE";
	setAttr ".deleteComponents" -type "componentList" 1 "e[124]";
createNode deleteComponent -name "deleteComponent11";
	rename -uuid "C572CDF3-4C1F-96FF-7E3E-81B34E218CF3";
	setAttr ".deleteComponents" -type "componentList" 1 "e[122]";
createNode deleteComponent -name "deleteComponent12";
	rename -uuid "535B8FBE-4390-6328-DA33-75990447046C";
	setAttr ".deleteComponents" -type "componentList" 1 "e[120]";
createNode deleteComponent -name "deleteComponent13";
	rename -uuid "1613908C-45EA-E1D0-E13C-A9BFDF8E4D6E";
	setAttr ".deleteComponents" -type "componentList" 1 "e[114]";
createNode deleteComponent -name "deleteComponent14";
	rename -uuid "3472650C-457B-DC5B-E35E-788D8749181F";
	setAttr ".deleteComponents" -type "componentList" 1 "e[115]";
createNode deleteComponent -name "deleteComponent15";
	rename -uuid "9B89A7E5-4C48-151F-A826-44AE29B2EBC6";
	setAttr ".deleteComponents" -type "componentList" 1 "e[116]";
createNode polySplit -name "polySplit21";
	rename -uuid "8AED0D08-4FE0-0E45-344D-578763A8CD57";
	setAttr -size 7 ".edge[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -size 7 ".desc[0:6]"  -2147483554 -2147483546 -2147483528 -2147483543 -2147483551 
		-2147483532 -2147483554;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polyTweak -name "polyTweak14";
	rename -uuid "33FF388F-4EF2-4D8D-08B6-55B83F3EE370";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 11 ".tweak";
	setAttr ".tweak[48]" -type "float3" -1.9806685 -1.0385419 0 ;
	setAttr ".tweak[49]" -type "float3" 0.1067965 -1.5582223 0 ;
	setAttr ".tweak[50]" -type "float3" 1.8614297 -1.1906356 0 ;
	setAttr ".tweak[51]" -type "float3" -0.024751982 0.20139125 -0.70482546 ;
	setAttr ".tweak[52]" -type "float3" -4.5584431 -0.6029644 -0.69086063 ;
	setAttr ".tweak[54]" -type "float3" 3.4618402 0 0 ;
	setAttr ".tweak[56]" -type "float3" -1.9806685 -1.0385419 0 ;
	setAttr ".tweak[57]" -type "float3" 0.1067965 -1.5582223 0 ;
	setAttr ".tweak[58]" -type "float3" 1.8614297 -1.1906356 0 ;
	setAttr ".tweak[60]" -type "float3" -4.6787605 0.099157825 -0.26197439 ;
	setAttr ".tweak[62]" -type "float3" 5.6757984 -8.5265128e-14 0.4303501 ;
createNode polyExtrudeFace -name "polyExtrudeFace1";
	rename -uuid "5AF333F8-470A-9748-AC0E-F5BF8FF6385F";
	setAttr ".inputComponents" -type "componentList" 1 "f[67]";
	setAttr ".inputMatrix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".worldSpace" yes;
	setAttr ".pivot" -type "float3" 150.03633 148.85562 0.030541539 ;
	setAttr ".randomSeed" 46825;
	setAttr ".taperCurve[0]"  0 1 1;
	setAttr ".compBoundingBoxMin" -type "double3" 148.59005737304688 147.78215026855469 
		-1.9701633453369141 ;
	setAttr ".compBoundingBoxMax" -type "double3" 151.48260498046875 149.92910766601562 
		2.0312464237213135 ;
	setAttr ".reverseAllFaces" no;
createNode polyTweak -name "polyTweak15";
	rename -uuid "363D2103-4C73-3862-478F-58900E6C8A73";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 9 ".tweak";
	setAttr ".tweak[48]" -type "float3" -0.50803012 0.62081242 -0.20980191 ;
	setAttr ".tweak[50]" -type "float3" 1.6940886 0.92145902 0.0065541752 ;
	setAttr ".tweak[51]" -type "float3" 1.5323892 2.3613758 -0.34802467 ;
	setAttr ".tweak[55]" -type "float3" -1.0056108 1.1488705 -0.081453711 ;
	setAttr ".tweak[56]" -type "float3" -0.50803012 0.62081242 -0.20980191 ;
	setAttr ".tweak[58]" -type "float3" 1.6940886 0.92145902 0.0065541752 ;
	setAttr ".tweak[59]" -type "float3" 1.5323892 2.3613758 -0.34802467 ;
	setAttr ".tweak[63]" -type "float3" -1.0056108 1.1488705 -0.081453711 ;
createNode polyExtrudeFace -name "polyExtrudeFace2";
	rename -uuid "B21B8EAB-4F4B-CA4E-9F85-63A835C71E19";
	setAttr ".inputComponents" -type "componentList" 1 "f[48]";
	setAttr ".inputMatrix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".worldSpace" yes;
	setAttr ".pivot" -type "float3" 147.37683 151.56738 -0.10139704 ;
	setAttr ".randomSeed" 41423;
	setAttr ".taperCurve[0]"  0 1 1;
	setAttr ".compBoundingBoxMin" -type "double3" 145.36105346679688 149.92268371582031 
		-2.0601060390472412 ;
	setAttr ".compBoundingBoxMax" -type "double3" 149.39260864257812 153.21208190917969 
		1.8573119640350342 ;
	setAttr ".reverseAllFaces" no;
createNode polyTweak -name "polyTweak16";
	rename -uuid "0ABD27DE-43CE-BE98-16D2-68922C8064A0";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 6 ".tweak";
	setAttr ".tweak[72]" -type "float3" 41.027683 62.575058 0 ;
	setAttr ".tweak[73]" -type "float3" 41.027683 62.575058 0 ;
	setAttr ".tweak[74]" -type "float3" 41.027683 62.575058 0 ;
	setAttr ".tweak[75]" -type "float3" 41.027683 62.575058 0 ;
createNode polyExtrudeFace -name "polyExtrudeFace3";
	rename -uuid "F5A019B4-4170-802F-04B2-D88323E53E91";
	setAttr ".inputComponents" -type "componentList" 1 "f[49]";
	setAttr ".inputMatrix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".worldSpace" yes;
	setAttr ".pivot" -type "float3" 143.80199 154.84348 -0.32456422 ;
	setAttr ".randomSeed" 56753;
	setAttr ".taperCurve[0]"  0 1 1;
	setAttr ".compBoundingBoxMin" -type "double3" 141.30696105957031 153.19384765625 
		-2.6497652530670166 ;
	setAttr ".compBoundingBoxMax" -type "double3" 146.29701232910156 156.49308776855469 
		2.0006368160247803 ;
	setAttr ".reverseAllFaces" no;
createNode polyTweak -name "polyTweak17";
	rename -uuid "2A013233-4D03-A795-CCD4-CC834CF4445F";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 6 ".tweak";
	setAttr ".tweak[76]" -type "float3" 28.79332 64.944016 0 ;
	setAttr ".tweak[77]" -type "float3" 28.79332 64.944016 0 ;
	setAttr ".tweak[78]" -type "float3" 28.79332 64.944016 0 ;
	setAttr ".tweak[79]" -type "float3" 28.79332 64.944016 0 ;
createNode polyExtrudeFace -name "polyExtrudeFace4";
	rename -uuid "049668AF-436A-AE40-1AFC-5592FB68B798";
	setAttr ".inputComponents" -type "componentList" 1 "f[44]";
	setAttr ".inputMatrix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".worldSpace" yes;
	setAttr ".pivot" -type "float3" 137.89218 156.9153 -0.24521291 ;
	setAttr ".randomSeed" 50340;
	setAttr ".taperCurve[0]"  0 1 1;
	setAttr ".compBoundingBoxMin" -type "double3" 134.47714233398438 156.41105651855469 
		-2.6497652530670166 ;
	setAttr ".compBoundingBoxMax" -type "double3" 141.30722045898438 157.41954040527344 
		2.159339427947998 ;
	setAttr ".reverseAllFaces" no;
createNode polyTweak -name "polyTweak18";
	rename -uuid "4EE4348D-4E2B-8B1B-B595-83A9DD1E58B8";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 5 ".tweak";
	setAttr ".tweak[80]" -type "float3" 17.051519 68.095604 0 ;
	setAttr ".tweak[81]" -type "float3" 17.051519 68.095604 0 ;
	setAttr ".tweak[82]" -type "float3" 17.051519 68.095604 0 ;
	setAttr ".tweak[83]" -type "float3" 17.051519 68.095604 0 ;
createNode polyExtrudeFace -name "polyExtrudeFace5";
	rename -uuid "D180DFA6-46B8-8555-AF12-D2B17FADD39A";
	setAttr ".inputComponents" -type "componentList" 1 "f[45]";
	setAttr ".inputMatrix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".worldSpace" yes;
	setAttr ".pivot" -type "float3" 131.51529 156.92065 -0.13342631 ;
	setAttr ".randomSeed" 49659;
	setAttr ".taperCurve[0]"  0 1 1;
	setAttr ".compBoundingBoxMin" -type "double3" 128.55343627929688 156.4217529296875 
		-2.4674897193908691 ;
	setAttr ".compBoundingBoxMax" -type "double3" 134.47714233398438 157.41954040527344 
		2.2006371021270752 ;
	setAttr ".reverseAllFaces" no;
createNode polyTweak -name "polyTweak19";
	rename -uuid "11BC3235-4ECA-E790-809D-CE818DA9DC79";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 6 ".tweak";
	setAttr ".tweak[84]" -type "float3" 4.8569007 73.271935 0 ;
	setAttr ".tweak[85]" -type "float3" 4.8569007 73.271935 0 ;
	setAttr ".tweak[86]" -type "float3" 4.8569007 73.271935 0 ;
	setAttr ".tweak[87]" -type "float3" 4.8569007 73.271935 0 ;
createNode polyExtrudeFace -name "polyExtrudeFace6";
	rename -uuid "09ABAF6C-4A03-F628-EE9A-818E6428165F";
	setAttr ".inputComponents" -type "componentList" 1 "f[46]";
	setAttr ".inputMatrix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".worldSpace" yes;
	setAttr ".pivot" -type "float3" 126.50876 155.47293 -0.24983311 ;
	setAttr ".randomSeed" 33041;
	setAttr ".taperCurve[0]"  0 1 1;
	setAttr ".compBoundingBoxMin" -type "double3" 124.24386596679688 154.33822631835938 
		-2.700303316116333 ;
	setAttr ".compBoundingBoxMax" -type "double3" 128.77365112304688 156.60762023925781 
		2.2006371021270752 ;
	setAttr ".reverseAllFaces" no;
createNode polyTweak -name "polyTweak20";
	rename -uuid "230E4E3F-4AE6-40F4-5702-1F84AD2CE5B6";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 6 ".tweak";
	setAttr ".tweak[88]" -type "float3" -5.934876 72.330925 0 ;
	setAttr ".tweak[89]" -type "float3" -5.934876 72.330925 0 ;
	setAttr ".tweak[90]" -type "float3" -5.934876 72.330925 0 ;
	setAttr ".tweak[91]" -type "float3" -5.934876 72.330925 0 ;
createNode polyExtrudeFace -name "polyExtrudeFace7";
	rename -uuid "54812281-49E1-7D48-495B-BB9B6DE0235B";
	setAttr ".inputComponents" -type "componentList" 1 "f[47]";
	setAttr ".inputMatrix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".worldSpace" yes;
	setAttr ".pivot" -type "float3" 122.80569 152.17197 -0.56737554 ;
	setAttr ".randomSeed" 32990;
	setAttr ".taperCurve[0]"  0 1 1;
	setAttr ".compBoundingBoxMin" -type "double3" 120.9749755859375 149.78349304199219 
		-2.700303316116333 ;
	setAttr ".compBoundingBoxMax" -type "double3" 124.63641357421875 154.56044006347656 
		1.5655522346496582 ;
	setAttr ".reverseAllFaces" no;
createNode polyTweak -name "polyTweak21";
	rename -uuid "6F255725-4AD3-D719-D9DA-E19E0D57FB5D";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 6 ".tweak";
	setAttr ".tweak[92]" -type "float3" -19.474756 70.937027 0 ;
	setAttr ".tweak[93]" -type "float3" -19.474756 70.937027 0 ;
	setAttr ".tweak[94]" -type "float3" -19.474756 70.937027 0 ;
	setAttr ".tweak[95]" -type "float3" -19.474756 70.937027 0 ;
createNode polyExtrudeFace -name "polyExtrudeFace8";
	rename -uuid "F8292117-478B-D830-E489-7EA7F68AF3F8";
	setAttr ".inputComponents" -type "componentList" 1 "f[64]";
	setAttr ".inputMatrix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".worldSpace" yes;
	setAttr ".pivot" -type "float3" 120.34691 148.67557 -0.46666026 ;
	setAttr ".randomSeed" 45743;
	setAttr ".taperCurve[0]"  0 1 1;
	setAttr ".compBoundingBoxMin" -type "double3" 119.23846435546875 147.367919921875 
		-2.4988727569580078 ;
	setAttr ".compBoundingBoxMax" -type "double3" 121.45534515380859 149.98323059082031 
		1.5655522346496582 ;
	setAttr ".reverseAllFaces" no;
createNode polyTweak -name "polyTweak22";
	rename -uuid "3772C52D-4FE5-028C-4D4E-69AA632734F7";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 6 ".tweak";
	setAttr ".tweak[96]" -type "float3" -32.100166 61.433441 0 ;
	setAttr ".tweak[97]" -type "float3" -32.100166 61.433441 0 ;
	setAttr ".tweak[98]" -type "float3" -32.100166 61.433441 0 ;
	setAttr ".tweak[99]" -type "float3" -32.100166 61.433441 0 ;
createNode polyExtrudeFace -name "polyExtrudeFace9";
	rename -uuid "63D9FB4A-450C-00C5-F085-3AAB68337FF7";
	setAttr ".inputComponents" -type "componentList" 3 "f[44:49]" "f[64]" "f[67]";
	setAttr ".inputMatrix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".worldSpace" yes;
	setAttr ".pivot" -type "float3" 130.90553 216.44891 -0.24983311 ;
	setAttr ".randomSeed" 50319;
	setAttr ".taperCurve[0]"  0 1 1;
	setAttr ".compBoundingBoxMin" -type "double3" 74.156982421875 202.20635986328125 
		-2.700303316116333 ;
	setAttr ".compBoundingBoxMax" -type "double3" 187.65408325195312 230.69146728515625 
		2.2006371021270752 ;
	setAttr ".reverseAllFaces" no;
createNode polyTweak -name "polyTweak23";
	rename -uuid "EFE308F4-4230-016A-980C-86B5042155A3";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 13 ".tweak";
	setAttr ".tweak[72]" -type "float3" -4.8562064 -6.804481 0 ;
	setAttr ".tweak[73]" -type "float3" -4.8562064 -6.804481 0 ;
	setAttr ".tweak[74]" -type "float3" -4.8562064 -6.804481 0 ;
	setAttr ".tweak[75]" -type "float3" -4.8562064 -6.804481 0 ;
	setAttr ".tweak[76]" -type "float3" -0.23513579 -2.4354565 0 ;
	setAttr ".tweak[77]" -type "float3" -0.23513579 -2.4354565 0 ;
	setAttr ".tweak[78]" -type "float3" -0.23513579 -2.4354565 0 ;
	setAttr ".tweak[79]" -type "float3" -0.23513579 -2.4354565 0 ;
	setAttr ".tweak[100]" -type "float3" -45.081486 54.83844 0 ;
	setAttr ".tweak[101]" -type "float3" -45.081486 54.83844 0 ;
	setAttr ".tweak[102]" -type "float3" -45.081486 54.83844 0 ;
	setAttr ".tweak[103]" -type "float3" -45.081486 54.83844 0 ;
createNode polySplit -name "polySplit22";
	rename -uuid "FBA5AE3C-4080-27BC-60A6-91976C1515E6";
	setAttr -size 5 ".edge[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -size 5 ".desc[0:4]"  -2147483452 -2147483451 -2147483447 -2147483449 -2147483452;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polyTweak -name "polyTweak24";
	rename -uuid "EF159A6E-4A8B-F314-6525-F29D2CCF745B";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 65 ".tweak";
	setAttr ".tweak[72]" -type "float3" -1.2340585 -1.2828838 -0.30470675 ;
	setAttr ".tweak[73]" -type "float3" -0.89337218 -1.5907462 -0.31206945 ;
	setAttr ".tweak[74]" -type "float3" -0.77628505 -1.6527379 -0.9295212 ;
	setAttr ".tweak[75]" -type "float3" -1.1342704 -1.3646598 -0.92544031 ;
	setAttr ".tweak[76]" -type "float3" -0.25294346 2.1496606 -1.8531752 ;
	setAttr ".tweak[77]" -type "float3" -0.43525228 2.227716 -1.0928303 ;
	setAttr ".tweak[78]" -type "float3" 0.23905864 1.555853 -1.1005688 ;
	setAttr ".tweak[79]" -type "float3" 0.4394055 1.5359067 -1.8819056 ;
	setAttr ".tweak[80]" -type "float3" -0.8459878 3.3544014 -2.7900538 ;
	setAttr ".tweak[81]" -type "float3" 0.84494317 2.266922 -2.5869215 ;
	setAttr ".tweak[82]" -type "float3" 0.81947505 2.1718822 -4.036768 ;
	setAttr ".tweak[83]" -type "float3" -0.49977598 3.1771407 -3.8116665 ;
	setAttr ".tweak[84]" -type "float3" -1.0996323 2.6715903 -3.1293857 ;
	setAttr ".tweak[85]" -type "float3" 1.0930095 2.3746285 -3.1686339 ;
	setAttr ".tweak[86]" -type "float3" 0.9935149 2.1201959 -4.2262573 ;
	setAttr ".tweak[87]" -type "float3" -1.0015603 2.4090748 -4.2139373 ;
	setAttr ".tweak[88]" -type "float3" -0.92343432 2.3460307 -2.9678743 ;
	setAttr ".tweak[89]" -type "float3" 0.85477597 2.6160929 -3.0063365 ;
	setAttr ".tweak[90]" -type "float3" 0.84672183 2.3456397 -4.0558286 ;
	setAttr ".tweak[91]" -type "float3" -0.84200996 2.1017683 -4.0215206 ;
	setAttr ".tweak[92]" -type "float3" -0.71626067 0.14716062 -3.161005 ;
	setAttr ".tweak[93]" -type "float3" 0.74794185 0.83364648 -3.0792313 ;
	setAttr ".tweak[94]" -type "float3" 0.82523185 0.76078045 -4.2112908 ;
	setAttr ".tweak[95]" -type "float3" -0.59652007 0.0064750612 -4.460968 ;
	setAttr ".tweak[96]" -type "float3" -0.74317443 2.4799237 -1.8879583 ;
	setAttr ".tweak[97]" -type "float3" 0.52427411 4.2264619 -1.9123193 ;
	setAttr ".tweak[98]" -type "float3" 0.68994659 4.0273328 -3.3604238 ;
	setAttr ".tweak[99]" -type "float3" -0.57250577 2.5203223 -3.4899671 ;
	setAttr ".tweak[100]" -type "float3" 4.4783678 -1.0697392 -0.5942933 ;
	setAttr ".tweak[101]" -type "float3" 4.5279279 -1.1112827 -1.9734766 ;
	setAttr ".tweak[102]" -type "float3" 4.9079981 -0.19611658 -0.54980952 ;
	setAttr ".tweak[103]" -type "float3" 4.9779119 -0.40185291 -1.8459386 ;
	setAttr ".tweak[104]" -type "float3" -1.2531028 7.5010867 -11.066689 ;
	setAttr ".tweak[105]" -type "float3" 1.2531974 7.186727 -11.319677 ;
	setAttr ".tweak[106]" -type "float3" 1.2531974 8.083024 -13.202575 ;
	setAttr ".tweak[107]" -type "float3" -1.2531974 8.4220753 -12.948873 ;
	setAttr ".tweak[108]" -type "float3" -1.0546675 7.252943 -11.012088 ;
	setAttr ".tweak[109]" -type "float3" 0.9762525 7.6172252 -10.87956 ;
	setAttr ".tweak[110]" -type "float3" 1.0546675 8.4928293 -12.694542 ;
	setAttr ".tweak[111]" -type "float3" -1.0546675 8.1668921 -12.847811 ;
	setAttr ".tweak[112]" -type "float3" -0.81976122 4.7244716 -10.265903 ;
	setAttr ".tweak[113]" -type "float3" 0.83154905 5.4583735 -9.7497978 ;
	setAttr ".tweak[114]" -type "float3" 0.9882285 6.3557 -11.482912 ;
	setAttr ".tweak[115]" -type "float3" -0.73186439 5.5291152 -12.263391 ;
	setAttr ".tweak[116]" -type "float3" -0.78289866 7.0552802 -6.2301259 ;
	setAttr ".tweak[117]" -type "float3" 0.57747233 9.296587 -5.4701724 ;
	setAttr ".tweak[118]" -type "float3" 0.78289866 9.9451847 -7.3372483 ;
	setAttr ".tweak[119]" -type "float3" -0.61502671 7.9205585 -8.076313 ;
	setAttr ".tweak[120]" -type "float3" -0.28853345 9.6401949 -7.0709443 ;
	setAttr ".tweak[121]" -type "float3" -0.47939759 8.6967449 -6.0017114 ;
	setAttr ".tweak[122]" -type "float3" 0.25680485 7.7569566 -6.7889886 ;
	setAttr ".tweak[123]" -type "float3" 0.47939759 8.6664457 -7.8059926 ;
	setAttr ".tweak[124]" -type "float3" -0.94592494 8.5208807 -8.8109188 ;
	setAttr ".tweak[125]" -type "float3" 0.94592494 7.0822916 -9.2111883 ;
	setAttr ".tweak[126]" -type "float3" 0.94582593 7.9840145 -11.146544 ;
	setAttr ".tweak[127]" -type "float3" -0.59107774 9.2651272 -10.318289 ;
	setAttr ".tweak[128]" -type "float3" 4.7044249 4.1490116 -2.9540381 ;
	setAttr ".tweak[129]" -type "float3" 4.8855691 4.8725328 -4.6335444 ;
	setAttr ".tweak[130]" -type "float3" 5.3261428 5.126317 -2.4363809 ;
	setAttr ".tweak[131]" -type "float3" 5.5404105 5.6512928 -4.1496687 ;
	setAttr ".tweak[132]" -type "float3" -1.2667359 5.978478 -3.1486917 ;
	setAttr ".tweak[133]" -type "float3" -0.89852476 5.5039506 -3.7182105 ;
	setAttr ".tweak[134]" -type "float3" -0.75713193 6.5242357 -4.5643501 ;
	setAttr ".tweak[135]" -type "float3" -1.1488461 7.037487 -4.037919 ;
createNode polySplit -name "polySplit23";
	rename -uuid "BBA0B2D7-4116-2E92-5E54-4F8E7475E607";
	setAttr -size 5 ".edge[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -size 5 ".desc[0:4]"  -2147483460 -2147483455 -2147483457 -2147483459 -2147483460;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polySplit -name "polySplit24";
	rename -uuid "0A5163DA-402E-F7A7-FA45-91BA053E96CE";
	setAttr -size 5 ".edge[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -size 5 ".desc[0:4]"  -2147483468 -2147483463 -2147483465 -2147483467 -2147483468;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polySplit -name "polySplit25";
	rename -uuid "1049882D-4936-9C9D-7602-BB8C7473F863";
	setAttr -size 5 ".edge[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -size 5 ".desc[0:4]"  -2147483476 -2147483471 -2147483473 -2147483475 -2147483476;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polySplit -name "polySplit26";
	rename -uuid "678A65C7-4974-8069-F08D-72AC6F4C549B";
	setAttr -size 5 ".edge[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -size 5 ".desc[0:4]"  -2147483484 -2147483479 -2147483481 -2147483483 -2147483484;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polySplit -name "polySplit27";
	rename -uuid "C8B61A4E-4695-3FBA-6E33-03BAE6BC01B8";
	setAttr -size 5 ".edge[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -size 5 ".desc[0:4]"  -2147483492 -2147483487 -2147483489 -2147483491 -2147483492;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polySplit -name "polySplit28";
	rename -uuid "2F3E651F-478A-7C56-4C1D-418187A788AD";
	setAttr -size 5 ".edge[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -size 5 ".desc[0:4]"  -2147483500 -2147483495 -2147483497 -2147483499 -2147483500;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polySplit -name "polySplit29";
	rename -uuid "56BAE5BE-4424-BAD2-68F9-288D1552CE78";
	setAttr -size 5 ".edge[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -size 5 ".desc[0:4]"  -2147483508 -2147483503 -2147483505 -2147483507 -2147483508;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polyExtrudeEdge -name "polyExtrudeEdge3";
	rename -uuid "300E47A2-444D-8631-3D6F-63980B8F4FCC";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 5 "e[26]" "e[35]" "e[37:38]" "e[44:45]" "e[79:80]";
	setAttr ".inputMatrix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".worldSpace" yes;
	setAttr ".pivot" -type "float3" -187.20009 113.10426 -0.38470817 ;
	setAttr ".randomSeed" 57061;
	setAttr ".taperCurve[0]"  0 1 1;
	setAttr ".compBoundingBoxMin" -type "double3" -187.66961669921875 108.8975830078125 
		-3.9197070598602295 ;
	setAttr ".compBoundingBoxMax" -type "double3" -186.73056030273438 117.31095123291016 
		3.1502907276153564 ;
createNode groupParts -name "groupParts15";
	rename -uuid "3B4EC780-45B3-B2E0-ACAF-07A05A6A20FA";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr ".inputComponents" -type "componentList" 1 "e[6:11]";
	setAttr ".groupId" 669;
createNode groupParts -name "groupParts16";
	rename -uuid "F5C043CB-419E-86F8-1B9A-7D87F846019A";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr ".inputComponents" -type "componentList" 1 "e[0:5]";
	setAttr ".groupId" 670;
createNode groupParts -name "groupParts17";
	rename -uuid "0E16E884-48E2-F292-421B-61A18B980A80";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr ".inputComponents" -type "componentList" 1 "f[0:54]";
	setAttr ".groupId" 671;
createNode polyExtrudeEdge -name "polyExtrudeEdge4";
	rename -uuid "C7126BAF-4A15-4C22-E102-B78BE5C19E9E";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 6 "e[116]" "e[118]" "e[121]" "e[123]" "e[125]" "e[127:129]";
	setAttr ".inputMatrix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".worldSpace" yes;
	setAttr ".pivot" -type "float3" -187.20009 113.10426 -0.38470817 ;
	setAttr ".randomSeed" 51583;
	setAttr ".taperCurve[0]"  0 1 1;
	setAttr ".compBoundingBoxMin" -type "double3" -187.56025695800781 109.87739562988281 
		-3.0963413715362549 ;
	setAttr ".compBoundingBoxMax" -type "double3" -186.83992004394531 116.33113861083984 
		2.3269250392913818 ;
createNode polyTweak -name "polyTweak25";
	rename -uuid "FC6E9262-4009-917C-74B4-A7BBE3D80A4F";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 10 ".tweak";
	setAttr ".tweak[60]" -type "float3" 0.068702117 0.97981364 -0.73059165 ;
	setAttr ".tweak[61]" -type "float3" 0.10936214 0.97981364 0.53358686 ;
	setAttr ".tweak[62]" -type "float3" 0.068702117 0.72011304 -0.73059165 ;
	setAttr ".tweak[63]" -type "float3" 0.068702117 -0.97981364 -0.44081274 ;
	setAttr ".tweak[64]" -type "float3" 0.10936214 -0.97981364 0.82336575 ;
	setAttr ".tweak[65]" -type "float3" 0.10936214 0.72011304 0.53358698 ;
	setAttr ".tweak[66]" -type "float3" -0.068702117 0.04014561 0.44081283 ;
	setAttr ".tweak[67]" -type "float3" -0.10936214 0.04014561 -0.82336575 ;
createNode polyExtrudeEdge -name "polyExtrudeEdge5";
	rename -uuid "D248F3A0-4747-1D02-61BD-79BFF672C42F";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 6 "e[132]" "e[134]" "e[137]" "e[139]" "e[141]" "e[143:145]";
	setAttr ".inputMatrix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".worldSpace" yes;
	setAttr ".pivot" -type "float3" -179.4137 113.10426 -0.38470817 ;
	setAttr ".randomSeed" 54690;
	setAttr ".taperCurve[0]"  0 1 1;
	setAttr ".compBoundingBoxMin" -type "double3" -179.77386474609375 109.87739562988281 
		-3.0963413715362549 ;
	setAttr ".compBoundingBoxMax" -type "double3" -179.05352783203125 116.33113861083984 
		2.3269250392913818 ;
createNode polyTweak -name "polyTweak26";
	rename -uuid "270EA44A-466B-3D82-8485-C8827552D418";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 9 ".tweak";
	setAttr ".tweak[68]" -type "float3" 7.786396 0 0 ;
	setAttr ".tweak[69]" -type "float3" 7.786396 0 0 ;
	setAttr ".tweak[70]" -type "float3" 7.786396 0 0 ;
	setAttr ".tweak[71]" -type "float3" 7.786396 0 0 ;
	setAttr ".tweak[72]" -type "float3" 7.786396 0 0 ;
	setAttr ".tweak[73]" -type "float3" 7.786396 0 0 ;
	setAttr ".tweak[74]" -type "float3" 7.786396 0 0 ;
	setAttr ".tweak[75]" -type "float3" 7.786396 0 0 ;
createNode polyExtrudeEdge -name "polyExtrudeEdge6";
	rename -uuid "26BA2C80-4613-F49A-67E9-79B73AD957A5";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 6 "e[148]" "e[150]" "e[153]" "e[155]" "e[157]" "e[159:161]";
	setAttr ".inputMatrix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".worldSpace" yes;
	setAttr ".pivot" -type "float3" -172.24048 112.19823 -0.38470817 ;
	setAttr ".randomSeed" 38338;
	setAttr ".taperCurve[0]"  0 1 1;
	setAttr ".compBoundingBoxMin" -type "double3" -172.60064697265625 108.97135925292969 
		-3.0963413715362549 ;
	setAttr ".compBoundingBoxMax" -type "double3" -171.88031005859375 115.42510223388672 
		2.3269250392913818 ;
createNode polyTweak -name "polyTweak27";
	rename -uuid "009B635C-4E72-CC1C-72EB-F19575755C85";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 9 ".tweak";
	setAttr ".tweak[76]" -type "float3" 7.1732106 -0.9060393 0 ;
	setAttr ".tweak[77]" -type "float3" 7.1732106 -0.9060393 0 ;
	setAttr ".tweak[78]" -type "float3" 7.1732106 -0.9060393 0 ;
	setAttr ".tweak[79]" -type "float3" 7.1732106 -0.9060393 0 ;
	setAttr ".tweak[80]" -type "float3" 7.1732106 -0.9060393 0 ;
	setAttr ".tweak[81]" -type "float3" 7.1732106 -0.9060393 0 ;
	setAttr ".tweak[82]" -type "float3" 7.1732106 -0.9060393 0 ;
	setAttr ".tweak[83]" -type "float3" 7.1732106 -0.9060393 0 ;
createNode polyDelEdge -name "polyDelEdge4";
	rename -uuid "95D5B5DB-438B-9E8A-67AE-44B977BB5ABD";
	setAttr ".inputComponents" -type "componentList" 9 "e[48:52]" "e[117]" "e[122]" "e[133]" "e[138]" "e[149]" "e[154]" "e[165]" "e[170]";
	setAttr ".cleanVertices" yes;
createNode polyTweak -name "polyTweak28";
	rename -uuid "276813C7-4539-01F8-EDF8-D6A2C4CD4B8C";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 11 ".tweak";
	setAttr ".tweak[84]" -type "float3" 9.3333006 -1.8896643 0 ;
	setAttr ".tweak[85]" -type "float3" 9.3333006 -1.8896643 0 ;
	setAttr ".tweak[86]" -type "float3" 9.3333006 -1.8896643 0 ;
	setAttr ".tweak[87]" -type "float3" 9.3333006 -1.8896643 0 ;
	setAttr ".tweak[88]" -type "float3" 9.3333006 -1.8896643 0 ;
	setAttr ".tweak[89]" -type "float3" 9.3333006 -1.8896643 0 ;
	setAttr ".tweak[90]" -type "float3" 9.3333006 -1.8896643 0 ;
	setAttr ".tweak[91]" -type "float3" 9.3333006 -1.8896643 0 ;
createNode polyCloseBorder -name "polyCloseBorder2";
	rename -uuid "ADF1CD8A-4384-5816-0126-28A6C1DC6950";
	setAttr ".inputComponents" -type "componentList" 3 "e[141]" "e[144:145]" "e[148:150]";
createNode polyTweak -name "polyTweak29";
	rename -uuid "D2302EC3-4ACA-E75F-7C68-8E8544B030E9";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 23 ".tweak";
	setAttr ".tweak[37]" -type "float3" -0.038475707 -0.26977319 -0.9450804 ;
	setAttr ".tweak[38]" -type "float3" -0.086340562 0.064302839 -1.2473691 ;
	setAttr ".tweak[54]" -type "float3" 0.1723197 0.96627378 -0.47681016 ;
	setAttr ".tweak[55]" -type "float3" 0.26657569 1.1574514 0.17660171 ;
	setAttr ".tweak[56]" -type "float3" 0.082602277 -0.12739608 -0.24819261 ;
	setAttr ".tweak[57]" -type "float3" 0.13087851 -0.32865578 0.50931489 ;
	setAttr ".tweak[58]" -type "float3" -0.068675429 -3.2684966e-13 -0.85355526 ;
	setAttr ".tweak[59]" -type "float3" 0.014172888 -9.9475983e-14 -0.063405856 ;
	setAttr ".tweak[60]" -type "float3" 0.38886666 1.1851372 -0.37803999 ;
	setAttr ".tweak[61]" -type "float3" -0.066222332 1.297297 0.85627377 ;
	setAttr ".tweak[62]" -type "float3" 0.036079042 -0.17791857 0.0080646221 ;
	setAttr ".tweak[63]" -type "float3" 0.4272325 0.26068637 1.1575866 ;
	setAttr ".tweak[64]" -type "float3" -0.27449334 -0.16322617 -0.53893787 ;
	setAttr ".tweak[66]" -type "float3" 0.32570046 1.1045316 -0.24569143 ;
	setAttr ".tweak[67]" -type "float3" -0.025671188 0.99835855 0.78814459 ;
	setAttr ".tweak[69]" -type "float3" 1.0617446 -0.30474961 1.3101974 ;
	setAttr ".tweak[70]" -type "float3" -0.19664283 -0.15502955 -0.41760343 ;
	setAttr ".tweak[72]" -type "float3" -0.091077939 2.1602073 -0.69357073 ;
	setAttr ".tweak[73]" -type "float3" 0.029869102 1.9591091 1.3998425 ;
	setAttr ".tweak[74]" -type "float3" 0.61978084 -1.45517 -0.29184824 ;
	setAttr ".tweak[75]" -type "float3" 0.72519505 -1.4655931 2.0220895 ;
	setAttr ".tweak[76]" -type "float3" -0.29295415 0.12404033 0.26760173 ;
createNode groupParts -name "groupParts18";
	rename -uuid "C955D059-4CC3-3B46-B1CE-FCA49BDB83CB";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr ".inputComponents" -type "componentList" 1 "e[6:11]";
	setAttr ".groupId" 672;
createNode groupParts -name "groupParts19";
	rename -uuid "1EB6C0F9-4D33-A5EE-26F6-5691B5571D92";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr ".inputComponents" -type "componentList" 1 "e[0:5]";
	setAttr ".groupId" 673;
createNode groupParts -name "groupParts20";
	rename -uuid "41678125-45F4-E557-3784-4784E666D7DF";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr ".inputComponents" -type "componentList" 1 "f[0:74]";
	setAttr ".groupId" 674;
createNode polySplit -name "polySplit30";
	rename -uuid "22619AD3-414D-10A2-D096-24BEE2D0343E";
	setAttr -size 2 ".edge[0:1]"  1 1;
	setAttr -size 2 ".desc[0:1]"  -2147483503 -2147483500;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polyTweak -name "polyTweak30";
	rename -uuid "1E58CEE5-4B6C-11C8-9B14-55BDCE7AD090";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 15 ".tweak";
	setAttr ".tweak[36]" -type "float3" 0.2103727 -0.31430531 -1.776994 ;
	setAttr ".tweak[41]" -type "float3" 0.026185369 -0.1059624 -0.32884118 ;
	setAttr ".tweak[56]" -type "float3" 0 0.52342033 0 ;
	setAttr ".tweak[57]" -type "float3" 0 0.52342033 0 ;
	setAttr ".tweak[60]" -type "float3" 0 -0.7094661 0 ;
	setAttr ".tweak[61]" -type "float3" 0 -0.7094661 0 ;
	setAttr ".tweak[66]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tweak[67]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tweak[72]" -type "float3" -3.8105395 0.22717133 0 ;
	setAttr ".tweak[73]" -type "float3" -3.8105395 0.22717133 0 ;
	setAttr ".tweak[74]" -type "float3" -4.0945258 1.3135456 0 ;
	setAttr ".tweak[75]" -type "float3" -4.0945258 1.3135456 0 ;
	setAttr ".tweak[76]" -type "float3" 3.3686461 -1.7054417 0.88330311 ;
	setAttr ".tweak[77]" -type "float3" 3.1750863 -1.6491952 -0.88330305 ;
createNode deleteComponent -name "deleteComponent16";
	rename -uuid "C2223148-4A7E-57C7-CF6B-73B5F6B3EEDF";
	setAttr ".deleteComponents" -type "componentList" 1 "f[33]";
createNode polyExtrudeEdge -name "polyExtrudeEdge7";
	rename -uuid "03307174-47BF-F9E9-1A28-738895806701";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 4 "e[31]" "e[66]" "e[71]" "e[76]";
	setAttr ".inputMatrix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".worldSpace" yes;
	setAttr ".pivot" -type "float3" -192.60974 114.96428 -0.44184601 ;
	setAttr ".randomSeed" 64612;
	setAttr ".taperCurve[0]"  0 1 1;
	setAttr ".compBoundingBoxMin" -type "double3" -193.09718322753906 112.61759948730469 
		-3.879702091217041 ;
	setAttr ".compBoundingBoxMax" -type "double3" -192.12229919433594 117.31095123291016 
		2.9960100650787354 ;
createNode polyExtrudeEdge -name "polyExtrudeEdge8";
	rename -uuid "2E9A45A7-400C-0377-4B91-2680DCAEE410";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 3 "e[154]" "e[156]" "e[158:159]";
	setAttr ".inputMatrix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".worldSpace" yes;
	setAttr ".pivot" -type "float3" -192.60974 114.96428 -0.44184601 ;
	setAttr ".randomSeed" 58331;
	setAttr ".taperCurve[0]"  0 1 1;
	setAttr ".compBoundingBoxMin" -type "double3" -192.97834777832031 113.18970489501953 
		-3.041574239730835 ;
	setAttr ".compBoundingBoxMax" -type "double3" -192.24113464355469 116.73884582519531 
		2.1578822135925293 ;
createNode polyTweak -name "polyTweak31";
	rename -uuid "E7646BCD-491F-0350-1251-05A008C4849D";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 6 ".tweak";
	setAttr ".tweak[78]" -type "float3" 0.11883472 -0.57210577 0.805323 ;
	setAttr ".tweak[79]" -type "float3" 0.076274082 -0.57210577 -0.51788199 ;
	setAttr ".tweak[80]" -type "float3" -0.11883472 0.57210392 0.83812779 ;
	setAttr ".tweak[81]" -type "float3" -0.1164877 0.52131134 -0.83812779 ;
createNode polySplit -name "polySplit31";
	rename -uuid "8B5AF50A-480D-2A85-4674-21AB652ACAE5";
	setAttr -size 5 ".edge[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -size 5 ".desc[0:4]"  -2147483488 -2147483487 -2147483483 -2147483485 -2147483488;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polyTweak -name "polyTweak32";
	rename -uuid "4D5B5A4B-4598-6B6B-6AD7-52BC9C65D750";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 5 ".tweak";
	setAttr ".tweak[82]" -type "float3" -30.379013 -0.82678229 -2.5149271 ;
	setAttr ".tweak[83]" -type "float3" -29.959024 -0.75514942 2.8020842 ;
	setAttr ".tweak[84]" -type "float3" -29.325396 0.83309758 -2.8239615 ;
	setAttr ".tweak[85]" -type "float3" -28.497145 0.79489011 1.5042622 ;
createNode polyCloseBorder -name "polyCloseBorder3";
	rename -uuid "E70B0E88-45D2-F06A-B6ED-F99F4F7F4F1D";
	setAttr ".inputComponents" -type "componentList" 3 "e[162]" "e[164]" "e[166:167]";
createNode polyTweak -name "polyTweak33";
	rename -uuid "9E470D31-4A1D-8A8A-53D2-4A80CEA00B91";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 14 ".tweak";
	setAttr ".tweak[36]" -type "float3" -1.2973833 -1.5854379 0.50773126 ;
	setAttr ".tweak[41]" -type "float3" -1.2973833 -1.5854379 0.50773126 ;
	setAttr ".tweak[78]" -type "float3" -0.20134313 -0.28014776 0.11583653 ;
	setAttr ".tweak[79]" -type "float3" -0.20134313 -0.28014776 0.11583653 ;
	setAttr ".tweak[80]" -type "float3" -1.2576635 -1.1630622 0.44987527 ;
	setAttr ".tweak[81]" -type "float3" -1.2576635 -1.1630622 0.44987527 ;
	setAttr ".tweak[82]" -type "float3" 0 -3.5574427 0 ;
	setAttr ".tweak[83]" -type "float3" 0 -3.5574427 0 ;
	setAttr ".tweak[84]" -type "float3" 0.52877241 -2.4564195 0.1178304 ;
	setAttr ".tweak[85]" -type "float3" 0.52877241 -2.4564195 0.1178304 ;
	setAttr ".tweak[86]" -type "float3" 0 -0.29774088 0 ;
	setAttr ".tweak[87]" -type "float3" 0 -0.29774088 0 ;
	setAttr ".tweak[88]" -type "float3" 0 -0.29774088 0 ;
	setAttr ".tweak[89]" -type "float3" 0 -0.29774088 0 ;
createNode groupId -name "groupId19";
	rename -uuid "0A5758C3-42E8-1B44-BF50-BDB47368D4AE";
	setAttr ".isHistoricallyInteresting" 0;
createNode groupParts -name "groupParts21";
	rename -uuid "0226BDA9-489F-4138-0D31-FF8C63DB104E";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr ".inputComponents" -type "componentList" 1 "e[6:11]";
createNode groupId -name "groupId20";
	rename -uuid "F13BAAC4-402E-9731-BCF1-5C8A81D6FDB8";
	setAttr ".isHistoricallyInteresting" 0;
createNode groupParts -name "groupParts22";
	rename -uuid "101C309F-4EB8-B525-4A99-1B8066FCC4CD";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr ".inputComponents" -type "componentList" 1 "e[0:5]";
createNode groupId -name "groupId21";
	rename -uuid "8CFEBE93-489E-FD58-2167-819043113D0E";
	setAttr ".isHistoricallyInteresting" 0;
createNode groupParts -name "groupParts23";
	rename -uuid "0E395DDC-4205-828E-6580-F39131BB9AB8";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr ".inputComponents" -type "componentList" 1 "f[0:87]";
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
	setAttr -size 10 ".dagSetMembers";
	setAttr -keyable on ".memberWireframeColor";
	setAttr -channelBox on ".annotation";
	setAttr -channelBox on ".isLayer";
	setAttr -channelBox on ".verticesOnlySet";
	setAttr -channelBox on ".edgesOnlySet";
	setAttr -channelBox on ".facetsOnlySet";
	setAttr -channelBox on ".editPointsOnlySet";
	setAttr ".renderableOnlySet" yes;
	setAttr -size 10 ".groupNodes";
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
	setAttr -size 4 ".ikSolver";
connectAttr "groupId1.groupId" "pCylinderShape1.instObjGroups.objectGroups[0].objectGroupId"
		;
connectAttr "set1.memberWireframeColor" "pCylinderShape1.instObjGroups.objectGroups[0].objectGrpColor"
		;
connectAttr "groupId2.groupId" "pCylinderShape1.instObjGroups.objectGroups[1].objectGroupId"
		;
connectAttr "set2.memberWireframeColor" "pCylinderShape1.instObjGroups.objectGroups[1].objectGrpColor"
		;
connectAttr "groupId3.groupId" "pCylinderShape1.instObjGroups.objectGroups[2].objectGroupId"
		;
connectAttr ":initialShadingGroup.memberWireframeColor" "pCylinderShape1.instObjGroups.objectGroups[2].objectGrpColor"
		;
connectAttr "groupParts3.outputGeometry" "pCylinderShape1.inMesh";
connectAttr "groupId4.groupId" "pCylinderShape1.compInstObjGroups.compObjectGroups[0].compObjectGroupId"
		;
connectAttr "groupId5.groupId" "pCubeShape1.instObjGroups.objectGroups[0].objectGroupId"
		;
connectAttr ":initialShadingGroup.memberWireframeColor" "pCubeShape1.instObjGroups.objectGroups[0].objectGrpColor"
		;
connectAttr "groupParts4.outputGeometry" "pCubeShape1.inMesh";
connectAttr "groupId6.groupId" "pCubeShape1.compInstObjGroups.compObjectGroups[0].compObjectGroupId"
		;
connectAttr "polySplit20.output" "pCylinder2Shape.inMesh";
connectAttr "groupId7.groupId" "pCylinder2Shape.instObjGroups.objectGroups[0].objectGroupId"
		;
connectAttr "set1.memberWireframeColor" "pCylinder2Shape.instObjGroups.objectGroups[0].objectGrpColor"
		;
connectAttr "groupId8.groupId" "pCylinder2Shape.instObjGroups.objectGroups[1].objectGroupId"
		;
connectAttr "set2.memberWireframeColor" "pCylinder2Shape.instObjGroups.objectGroups[1].objectGrpColor"
		;
connectAttr "groupId9.groupId" "pCylinder2Shape.instObjGroups.objectGroups[2].objectGroupId"
		;
connectAttr ":initialShadingGroup.memberWireframeColor" "pCylinder2Shape.instObjGroups.objectGroups[2].objectGrpColor"
		;
connectAttr "groupId10.groupId" "pCylinder3Shape.instObjGroups.objectGroups[0].objectGroupId"
		;
connectAttr "set1.memberWireframeColor" "pCylinder3Shape.instObjGroups.objectGroups[0].objectGrpColor"
		;
connectAttr "groupId11.groupId" "pCylinder3Shape.instObjGroups.objectGroups[1].objectGroupId"
		;
connectAttr "set2.memberWireframeColor" "pCylinder3Shape.instObjGroups.objectGroups[1].objectGrpColor"
		;
connectAttr "groupId12.groupId" "pCylinder3Shape.instObjGroups.objectGroups[2].objectGroupId"
		;
connectAttr ":initialShadingGroup.memberWireframeColor" "pCylinder3Shape.instObjGroups.objectGroups[2].objectGrpColor"
		;
connectAttr "groupId13.groupId" "pCylinderShape2.instObjGroups.objectGroups[0].objectGroupId"
		;
connectAttr ":initialShadingGroup.memberWireframeColor" "pCylinderShape2.instObjGroups.objectGroups[0].objectGrpColor"
		;
connectAttr "groupParts11.outputGeometry" "pCylinderShape2.inMesh";
connectAttr "groupId14.groupId" "pCylinderShape2.compInstObjGroups.compObjectGroups[0].compObjectGroupId"
		;
connectAttr "polySplit29.output" "pCylinder5Shape.inMesh";
connectAttr "groupId15.groupId" "pCylinder5Shape.instObjGroups.objectGroups[0].objectGroupId"
		;
connectAttr "set1.memberWireframeColor" "pCylinder5Shape.instObjGroups.objectGroups[0].objectGrpColor"
		;
connectAttr "groupId16.groupId" "pCylinder5Shape.instObjGroups.objectGroups[1].objectGroupId"
		;
connectAttr "set2.memberWireframeColor" "pCylinder5Shape.instObjGroups.objectGroups[1].objectGrpColor"
		;
connectAttr "groupId17.groupId" "pCylinder5Shape.instObjGroups.objectGroups[2].objectGroupId"
		;
connectAttr ":initialShadingGroup.memberWireframeColor" "pCylinder5Shape.instObjGroups.objectGroups[2].objectGrpColor"
		;
connectAttr "groupId18.groupId" "pCylinder5Shape.compInstObjGroups.compObjectGroups[0].compObjectGroupId"
		;
connectAttr "groupParts23.outputGeometry" "pCylinder6Shape.inMesh";
connectAttr "groupId19.groupId" "pCylinder6Shape.instObjGroups.objectGroups[0].objectGroupId"
		;
connectAttr "set1.memberWireframeColor" "pCylinder6Shape.instObjGroups.objectGroups[0].objectGrpColor"
		;
connectAttr "groupId20.groupId" "pCylinder6Shape.instObjGroups.objectGroups[1].objectGroupId"
		;
connectAttr "set2.memberWireframeColor" "pCylinder6Shape.instObjGroups.objectGroups[1].objectGrpColor"
		;
connectAttr "groupId21.groupId" "pCylinder6Shape.instObjGroups.objectGroups[2].objectGroupId"
		;
connectAttr ":initialShadingGroup.memberWireframeColor" "pCylinder6Shape.instObjGroups.objectGroups[2].objectGrpColor"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.displayLayerId[0]" "defaultLayer.identification";
connectAttr "renderLayerManager.renderLayerId[0]" "defaultRenderLayer.identification"
		;
connectAttr "polyCylinder1.output" "deleteComponent1.inputGeometry";
connectAttr "groupId1.message" "set1.groupNodes" -nextAvailable;
connectAttr "groupId7.message" "set1.groupNodes" -nextAvailable;
connectAttr "groupId10.message" "set1.groupNodes" -nextAvailable;
connectAttr "groupId15.message" "set1.groupNodes" -nextAvailable;
connectAttr "groupId19.message" "set1.groupNodes" -nextAvailable;
connectAttr "pCylinderShape1.instObjGroups.objectGroups[0]" "set1.dagSetMembers"
		 -nextAvailable;
connectAttr "pCylinder2Shape.instObjGroups.objectGroups[0]" "set1.dagSetMembers"
		 -nextAvailable;
connectAttr "pCylinder3Shape.instObjGroups.objectGroups[0]" "set1.dagSetMembers"
		 -nextAvailable;
connectAttr "pCylinder5Shape.instObjGroups.objectGroups[0]" "set1.dagSetMembers"
		 -nextAvailable;
connectAttr "pCylinder5Shape.compInstObjGroups.compObjectGroups[0]" "set1.dagSetMembers"
		 -nextAvailable;
connectAttr "pCylinder6Shape.instObjGroups.objectGroups[0]" "set1.dagSetMembers"
		 -nextAvailable;
connectAttr "deleteComponent1.outputGeometry" "groupParts1.inputGeometry";
connectAttr "groupId1.groupId" "groupParts1.groupId";
connectAttr "groupParts1.outputGeometry" "deleteComponent2.inputGeometry";
connectAttr "groupId2.message" "set2.groupNodes" -nextAvailable;
connectAttr "groupId8.message" "set2.groupNodes" -nextAvailable;
connectAttr "groupId11.message" "set2.groupNodes" -nextAvailable;
connectAttr "groupId16.message" "set2.groupNodes" -nextAvailable;
connectAttr "groupId20.message" "set2.groupNodes" -nextAvailable;
connectAttr "pCylinderShape1.instObjGroups.objectGroups[1]" "set2.dagSetMembers"
		 -nextAvailable;
connectAttr "pCylinder2Shape.instObjGroups.objectGroups[1]" "set2.dagSetMembers"
		 -nextAvailable;
connectAttr "pCylinder3Shape.instObjGroups.objectGroups[1]" "set2.dagSetMembers"
		 -nextAvailable;
connectAttr "pCylinder5Shape.instObjGroups.objectGroups[1]" "set2.dagSetMembers"
		 -nextAvailable;
connectAttr "pCylinder6Shape.instObjGroups.objectGroups[1]" "set2.dagSetMembers"
		 -nextAvailable;
connectAttr "deleteComponent2.outputGeometry" "groupParts2.inputGeometry";
connectAttr "groupId2.groupId" "groupParts2.groupId";
connectAttr "groupParts2.outputGeometry" "deleteComponent3.inputGeometry";
connectAttr "polyTweak1.output" "polyExtrudeEdge1.inputPolymesh";
connectAttr "pCylinderShape1.worldMatrix" "polyExtrudeEdge1.manipMatrix";
connectAttr "deleteComponent3.outputGeometry" "polyTweak1.inputPolymesh";
connectAttr "polyTweak2.output" "polyExtrudeEdge2.inputPolymesh";
connectAttr "pCylinderShape1.worldMatrix" "polyExtrudeEdge2.manipMatrix";
connectAttr "polyExtrudeEdge1.output" "polyTweak2.inputPolymesh";
connectAttr "polyTweak3.output" "polySplit1.inputPolymesh";
connectAttr "polyExtrudeEdge2.output" "polyTweak3.inputPolymesh";
connectAttr "polyTweak4.output" "polySplit2.inputPolymesh";
connectAttr "polySplit1.output" "polyTweak4.inputPolymesh";
connectAttr "polySplit2.output" "polySplit3.inputPolymesh";
connectAttr "polyCube1.output" "polySplit4.inputPolymesh";
connectAttr "polyTweak5.output" "polyDelEdge1.inputPolymesh";
connectAttr "polySplit4.output" "polyTweak5.inputPolymesh";
connectAttr "polyTweak6.output" "polySplit5.inputPolymesh";
connectAttr "polyDelEdge1.output" "polyTweak6.inputPolymesh";
connectAttr "polySplit5.output" "polySplit6.inputPolymesh";
connectAttr "polyTweak7.output" "polySplit7.inputPolymesh";
connectAttr "polySplit6.output" "polyTweak7.inputPolymesh";
connectAttr "polySplit7.output" "polySplit8.inputPolymesh";
connectAttr "polySplit8.output" "polySplit9.inputPolymesh";
connectAttr "polySplit9.output" "polySplit10.inputPolymesh";
connectAttr "polySplit10.output" "polySplit11.inputPolymesh";
connectAttr "polySplit11.output" "polySplit12.inputPolymesh";
connectAttr "polySplit12.output" "polySplit13.inputPolymesh";
connectAttr "polySplit13.output" "polySplit14.inputPolymesh";
connectAttr "polyTweak8.output" "polySplit15.inputPolymesh";
connectAttr "polySplit14.output" "polyTweak8.inputPolymesh";
connectAttr "polyTweak9.output" "polyDelEdge2.inputPolymesh";
connectAttr "polySplit3.output" "polyTweak9.inputPolymesh";
connectAttr "polyDelEdge2.output" "polyDelEdge3.inputPolymesh";
connectAttr "polySplit15.output" "polySplit16.inputPolymesh";
connectAttr "polySplit16.output" "polySplit17.inputPolymesh";
connectAttr "polySplit17.output" "polySplit18.inputPolymesh";
connectAttr "polySplit18.output" "deleteComponent4.inputGeometry";
connectAttr "pCylinderShape1.outMesh" "polyUnite1.inputPoly[0]";
connectAttr "pCubeShape1.outMesh" "polyUnite1.inputPoly[1]";
connectAttr "pCylinderShape1.worldMatrix" "polyUnite1.inputMat[0]";
connectAttr "pCubeShape1.worldMatrix" "polyUnite1.inputMat[1]";
connectAttr "polyDelEdge3.output" "groupParts3.inputGeometry";
connectAttr "groupId3.groupId" "groupParts3.groupId";
connectAttr "deleteComponent4.outputGeometry" "groupParts4.inputGeometry";
connectAttr "groupId5.groupId" "groupParts4.groupId";
connectAttr "polyUnite1.output" "groupParts5.inputGeometry";
connectAttr "groupParts5.outputGeometry" "groupParts6.inputGeometry";
connectAttr "groupParts6.outputGeometry" "groupParts7.inputGeometry";
connectAttr "polyTweak10.output" "polyBridgeEdge1.inputPolymesh";
connectAttr "pCylinder2Shape.worldMatrix" "polyBridgeEdge1.manipMatrix";
connectAttr "groupParts7.outputGeometry" "polyTweak10.inputPolymesh";
connectAttr "polyBridgeEdge1.output" "polySplit19.inputPolymesh";
connectAttr "polySplit19.output" "polyTweak11.inputPolymesh";
connectAttr "polyTweak11.output" "deleteComponent5.inputGeometry";
connectAttr "deleteComponent5.outputGeometry" "deleteComponent6.inputGeometry";
connectAttr "deleteComponent6.outputGeometry" "polyBridgeEdge2.inputPolymesh";
connectAttr "pCylinder2Shape.worldMatrix" "polyBridgeEdge2.manipMatrix";
connectAttr "polyBridgeEdge2.output" "polyCloseBorder1.inputPolymesh";
connectAttr "polyCloseBorder1.output" "groupParts8.inputGeometry";
connectAttr "groupId7.groupId" "groupParts8.groupId";
connectAttr "groupParts8.outputGeometry" "groupParts9.inputGeometry";
connectAttr "groupId8.groupId" "groupParts9.groupId";
connectAttr "groupParts9.outputGeometry" "groupParts10.inputGeometry";
connectAttr "groupId9.groupId" "groupParts10.groupId";
connectAttr "groupParts10.outputGeometry" "polySplit20.inputPolymesh";
connectAttr "polyCylinder2.output" "polyTweak12.inputPolymesh";
connectAttr "polyTweak12.output" "deleteComponent7.inputGeometry";
connectAttr "pCylinder3Shape.outMesh" "polyUnite2.inputPoly[0]";
connectAttr "pCylinderShape2.outMesh" "polyUnite2.inputPoly[1]";
connectAttr "pCylinder3Shape.worldMatrix" "polyUnite2.inputMat[0]";
connectAttr "pCylinderShape2.worldMatrix" "polyUnite2.inputMat[1]";
connectAttr "deleteComponent7.outputGeometry" "groupParts11.inputGeometry";
connectAttr "groupId13.groupId" "groupParts11.groupId";
connectAttr "polyUnite2.output" "groupParts12.inputGeometry";
connectAttr "groupId15.groupId" "groupParts12.groupId";
connectAttr "groupParts12.outputGeometry" "groupParts13.inputGeometry";
connectAttr "groupId16.groupId" "groupParts13.groupId";
connectAttr "groupParts13.outputGeometry" "groupParts14.inputGeometry";
connectAttr "groupId17.groupId" "groupParts14.groupId";
connectAttr "groupParts14.outputGeometry" "polyBridgeEdge3.inputPolymesh";
connectAttr "pCylinder5Shape.worldMatrix" "polyBridgeEdge3.manipMatrix";
connectAttr "polyBridgeEdge3.output" "createColorSet1.inputGeometry";
connectAttr "createColorSet1.outputGeometry" "createColorSet2.inputGeometry";
connectAttr "createColorSet2.outputGeometry" "polyTweak13.inputPolymesh";
connectAttr "polyTweak13.output" "deleteComponent8.inputGeometry";
connectAttr "deleteComponent8.outputGeometry" "deleteComponent9.inputGeometry";
connectAttr "deleteComponent9.outputGeometry" "deleteComponent10.inputGeometry";
connectAttr "deleteComponent10.outputGeometry" "deleteComponent11.inputGeometry"
		;
connectAttr "deleteComponent11.outputGeometry" "deleteComponent12.inputGeometry"
		;
connectAttr "deleteComponent12.outputGeometry" "deleteComponent13.inputGeometry"
		;
connectAttr "deleteComponent13.outputGeometry" "deleteComponent14.inputGeometry"
		;
connectAttr "deleteComponent14.outputGeometry" "deleteComponent15.inputGeometry"
		;
connectAttr "polyTweak14.output" "polySplit21.inputPolymesh";
connectAttr "deleteComponent15.outputGeometry" "polyTweak14.inputPolymesh";
connectAttr "polyTweak15.output" "polyExtrudeFace1.inputPolymesh";
connectAttr "pCylinder5Shape.worldMatrix" "polyExtrudeFace1.manipMatrix";
connectAttr "polySplit21.output" "polyTweak15.inputPolymesh";
connectAttr "polyTweak16.output" "polyExtrudeFace2.inputPolymesh";
connectAttr "pCylinder5Shape.worldMatrix" "polyExtrudeFace2.manipMatrix";
connectAttr "polyExtrudeFace1.output" "polyTweak16.inputPolymesh";
connectAttr "polyTweak17.output" "polyExtrudeFace3.inputPolymesh";
connectAttr "pCylinder5Shape.worldMatrix" "polyExtrudeFace3.manipMatrix";
connectAttr "polyExtrudeFace2.output" "polyTweak17.inputPolymesh";
connectAttr "polyTweak18.output" "polyExtrudeFace4.inputPolymesh";
connectAttr "pCylinder5Shape.worldMatrix" "polyExtrudeFace4.manipMatrix";
connectAttr "polyExtrudeFace3.output" "polyTweak18.inputPolymesh";
connectAttr "polyTweak19.output" "polyExtrudeFace5.inputPolymesh";
connectAttr "pCylinder5Shape.worldMatrix" "polyExtrudeFace5.manipMatrix";
connectAttr "polyExtrudeFace4.output" "polyTweak19.inputPolymesh";
connectAttr "polyTweak20.output" "polyExtrudeFace6.inputPolymesh";
connectAttr "pCylinder5Shape.worldMatrix" "polyExtrudeFace6.manipMatrix";
connectAttr "polyExtrudeFace5.output" "polyTweak20.inputPolymesh";
connectAttr "polyTweak21.output" "polyExtrudeFace7.inputPolymesh";
connectAttr "pCylinder5Shape.worldMatrix" "polyExtrudeFace7.manipMatrix";
connectAttr "polyExtrudeFace6.output" "polyTweak21.inputPolymesh";
connectAttr "polyTweak22.output" "polyExtrudeFace8.inputPolymesh";
connectAttr "pCylinder5Shape.worldMatrix" "polyExtrudeFace8.manipMatrix";
connectAttr "polyExtrudeFace7.output" "polyTweak22.inputPolymesh";
connectAttr "polyTweak23.output" "polyExtrudeFace9.inputPolymesh";
connectAttr "pCylinder5Shape.worldMatrix" "polyExtrudeFace9.manipMatrix";
connectAttr "polyExtrudeFace8.output" "polyTweak23.inputPolymesh";
connectAttr "polyTweak24.output" "polySplit22.inputPolymesh";
connectAttr "polyExtrudeFace9.output" "polyTweak24.inputPolymesh";
connectAttr "polySplit22.output" "polySplit23.inputPolymesh";
connectAttr "polySplit23.output" "polySplit24.inputPolymesh";
connectAttr "polySplit24.output" "polySplit25.inputPolymesh";
connectAttr "polySplit25.output" "polySplit26.inputPolymesh";
connectAttr "polySplit26.output" "polySplit27.inputPolymesh";
connectAttr "polySplit27.output" "polySplit28.inputPolymesh";
connectAttr "polySplit28.output" "polySplit29.inputPolymesh";
connectAttr "groupParts17.outputGeometry" "polyExtrudeEdge3.inputPolymesh";
connectAttr "pCylinder6Shape.worldMatrix" "polyExtrudeEdge3.manipMatrix";
connectAttr "polySurfaceShape1.outMesh" "groupParts15.inputGeometry";
connectAttr "groupParts15.outputGeometry" "groupParts16.inputGeometry";
connectAttr "groupParts16.outputGeometry" "groupParts17.inputGeometry";
connectAttr "polyTweak25.output" "polyExtrudeEdge4.inputPolymesh";
connectAttr "pCylinder6Shape.worldMatrix" "polyExtrudeEdge4.manipMatrix";
connectAttr "polyExtrudeEdge3.output" "polyTweak25.inputPolymesh";
connectAttr "polyTweak26.output" "polyExtrudeEdge5.inputPolymesh";
connectAttr "pCylinder6Shape.worldMatrix" "polyExtrudeEdge5.manipMatrix";
connectAttr "polyExtrudeEdge4.output" "polyTweak26.inputPolymesh";
connectAttr "polyTweak27.output" "polyExtrudeEdge6.inputPolymesh";
connectAttr "pCylinder6Shape.worldMatrix" "polyExtrudeEdge6.manipMatrix";
connectAttr "polyExtrudeEdge5.output" "polyTweak27.inputPolymesh";
connectAttr "polyTweak28.output" "polyDelEdge4.inputPolymesh";
connectAttr "polyExtrudeEdge6.output" "polyTweak28.inputPolymesh";
connectAttr "polyTweak29.output" "polyCloseBorder2.inputPolymesh";
connectAttr "polyDelEdge4.output" "polyTweak29.inputPolymesh";
connectAttr "polyCloseBorder2.output" "groupParts18.inputGeometry";
connectAttr "groupParts18.outputGeometry" "groupParts19.inputGeometry";
connectAttr "groupParts19.outputGeometry" "groupParts20.inputGeometry";
connectAttr "groupParts20.outputGeometry" "polySplit30.inputPolymesh";
connectAttr "polySplit30.output" "polyTweak30.inputPolymesh";
connectAttr "polyTweak30.output" "deleteComponent16.inputGeometry";
connectAttr "deleteComponent16.outputGeometry" "polyExtrudeEdge7.inputPolymesh";
connectAttr "pCylinder6Shape.worldMatrix" "polyExtrudeEdge7.manipMatrix";
connectAttr "polyTweak31.output" "polyExtrudeEdge8.inputPolymesh";
connectAttr "pCylinder6Shape.worldMatrix" "polyExtrudeEdge8.manipMatrix";
connectAttr "polyExtrudeEdge7.output" "polyTweak31.inputPolymesh";
connectAttr "polyTweak32.output" "polySplit31.inputPolymesh";
connectAttr "polyExtrudeEdge8.output" "polyTweak32.inputPolymesh";
connectAttr "polyTweak33.output" "polyCloseBorder3.inputPolymesh";
connectAttr "polySplit31.output" "polyTweak33.inputPolymesh";
connectAttr "polyCloseBorder3.output" "groupParts21.inputGeometry";
connectAttr "groupId19.groupId" "groupParts21.groupId";
connectAttr "groupParts21.outputGeometry" "groupParts22.inputGeometry";
connectAttr "groupId20.groupId" "groupParts22.groupId";
connectAttr "groupParts22.outputGeometry" "groupParts23.inputGeometry";
connectAttr "groupId21.groupId" "groupParts23.groupId";
connectAttr "defaultRenderLayer.message" ":defaultRenderingList1.rendering" -nextAvailable
		;
connectAttr "pCylinderShape1.instObjGroups.objectGroups[2]" ":initialShadingGroup.dagSetMembers"
		 -nextAvailable;
connectAttr "pCylinderShape1.compInstObjGroups.compObjectGroups[0]" ":initialShadingGroup.dagSetMembers"
		 -nextAvailable;
connectAttr "pCubeShape1.instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers"
		 -nextAvailable;
connectAttr "pCubeShape1.compInstObjGroups.compObjectGroups[0]" ":initialShadingGroup.dagSetMembers"
		 -nextAvailable;
connectAttr "pCylinder2Shape.instObjGroups.objectGroups[2]" ":initialShadingGroup.dagSetMembers"
		 -nextAvailable;
connectAttr "pCylinder3Shape.instObjGroups.objectGroups[2]" ":initialShadingGroup.dagSetMembers"
		 -nextAvailable;
connectAttr "pCylinderShape2.instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers"
		 -nextAvailable;
connectAttr "pCylinderShape2.compInstObjGroups.compObjectGroups[0]" ":initialShadingGroup.dagSetMembers"
		 -nextAvailable;
connectAttr "pCylinder5Shape.instObjGroups.objectGroups[2]" ":initialShadingGroup.dagSetMembers"
		 -nextAvailable;
connectAttr "pCylinder6Shape.instObjGroups.objectGroups[2]" ":initialShadingGroup.dagSetMembers"
		 -nextAvailable;
connectAttr "groupId3.message" ":initialShadingGroup.groupNodes" -nextAvailable;
connectAttr "groupId4.message" ":initialShadingGroup.groupNodes" -nextAvailable;
connectAttr "groupId5.message" ":initialShadingGroup.groupNodes" -nextAvailable;
connectAttr "groupId6.message" ":initialShadingGroup.groupNodes" -nextAvailable;
connectAttr "groupId9.message" ":initialShadingGroup.groupNodes" -nextAvailable;
connectAttr "groupId12.message" ":initialShadingGroup.groupNodes" -nextAvailable
		;
connectAttr "groupId13.message" ":initialShadingGroup.groupNodes" -nextAvailable
		;
connectAttr "groupId14.message" ":initialShadingGroup.groupNodes" -nextAvailable
		;
connectAttr "groupId17.message" ":initialShadingGroup.groupNodes" -nextAvailable
		;
connectAttr "groupId21.message" ":initialShadingGroup.groupNodes" -nextAvailable
		;
// End of Garden_Tools.ma
