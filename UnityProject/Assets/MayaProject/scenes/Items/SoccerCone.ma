//Maya ASCII 2025ff03 scene
//Name: SoccerCone.ma
//Last modified: Sat, Nov 15, 2025 03:59:11 PM
//Codeset: 1252
requires maya "2025ff03";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.5";
requires "stereoCamera" "10.0";
currentUnit -linear centimeter -angle degree -time film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "8991ADD9-4E91-B15E-A583-7DAA783849FF";
createNode transform -shared -name "persp";
	rename -uuid "81933451-4CC5-D8A5-40F6-84B29F8FD5E7";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" 76.974027237241458 71.884921385053957 -10.408737170708783 ;
	setAttr ".rotate" -type "double3" -30.938352729470147 436.19999999992399 6.6668942666010537e-15 ;
createNode camera -shared -name "perspShape" -parent "persp";
	rename -uuid "4AD47108-44FE-AB97-900F-11B555E0D102";
	setAttr -keyable off ".visibility" no;
	setAttr ".focalLength" 34.999999999999993;
	setAttr ".centerOfInterest" 173.51270406645745;
	setAttr ".imageName" -type "string" "persp";
	setAttr ".depthName" -type "string" "persp_depth";
	setAttr ".maskName" -type "string" "persp_mask";
	setAttr ".homeCommand" -type "string" "viewSet -p %camera";
createNode transform -shared -name "top";
	rename -uuid "821E15CC-4D42-AF9C-8365-3893AB92BEB9";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" 0 1000.1 0 ;
	setAttr ".rotate" -type "double3" -90 0 0 ;
createNode camera -shared -name "topShape" -parent "top";
	rename -uuid "30F64328-4BD4-25F1-925A-D2BB5F19B17E";
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
	rename -uuid "EDCA947C-43F6-BEFD-5BF9-8EBC5028E860";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" 0 0 1000.1 ;
createNode camera -shared -name "frontShape" -parent "front";
	rename -uuid "E2D169B0-4332-6E9E-A601-0EB28B669795";
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
	rename -uuid "9FC27105-4B1D-D41D-7FDA-8195C9506FCA";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" 1000.1 0 0 ;
	setAttr ".rotate" -type "double3" 0 90 0 ;
createNode camera -shared -name "sideShape" -parent "side";
	rename -uuid "10F13841-4DD6-450D-F770-55A077C9D520";
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
	rename -uuid "973B1222-4733-0D2A-974B-2281AD17665F";
	setAttr ".rotatePivot" -type "double3" 0 -11.865294456481948 0 ;
	setAttr ".scalePivot" -type "double3" 0 -1.0000004861253491 0 ;
	setAttr ".scalePivotTranslate" -type "double3" 0 -10.865293970356833 0 ;
createNode mesh -name "pConeShape1" -parent "pCone1";
	rename -uuid "1438A00D-4E92-856A-4AEF-C19F0508290C";
	setAttr -keyable off ".visibility";
	setAttr ".overrideEnabled" yes;
	setAttr ".overrideColor" 31;
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr ".uvPivot" -type "double2" 0.1243357602506876 0.17768340557813644 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
createNode transform -name "pCone2";
	rename -uuid "A93C5563-4F62-7C54-CF06-BB8B2E27000C";
	setAttr ".rotatePivot" -type "double3" 0 -11.865294456481948 0 ;
	setAttr ".scalePivot" -type "double3" 0 -1.0000004861253491 0 ;
	setAttr ".scalePivotTranslate" -type "double3" 0 -10.865293970356833 0 ;
createNode mesh -name "pConeShape2" -parent "pCone2";
	rename -uuid "4F8B873B-48DE-F718-14D3-9FBB05A2D548";
	setAttr -keyable off ".visibility";
	setAttr ".overrideEnabled" yes;
	setAttr ".overrideColor" 12;
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 2 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "bottom";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 0;
	setAttr ".componentTags[1].componentTagName" -type "string" "sides";
	setAttr ".componentTags[1].componentTagContents" -type "componentList" 1 "f[0:47]";
	setAttr ".uvPivot" -type "double2" 0.1243357602506876 0.17768340557813644 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 72 ".uvSet[0].uvSetPoints[0:71]" -type "float2" 0.2151027
		 0.23008779 0.23008788 0.21510261 0.23185717 0.21816616 0.21816508 0.23185597 0.033568818
		 0.12527902 0.12527908 0.033567593 0.25055817 0.20961858 0.25055817 0.21315502 0.20961754
		 0.25055811 0.21315391 0.25055811 0.25055817 -7.3658303e-16 0 0.25055811 0.27102846
		 0.21510261 0.26926029 0.21816616 0.2151027 0.27102837 0.21816508 0.2692602 0.37583721
		 0.033567593 0.033568818 0.37583718 0.28601363 0.23008779 0.28295124 0.23185597 0.23008788
		 0.28601351 0.23185717 0.28294998 0.46754855 0.12527902 0.12527908 0.46754855 0.29149759
		 0.25055811 0.28796247 0.25055811 0.25055817 0.29149753 0.25055817 0.28796121 0.50111622
		 0.25055811 0.25055817 0.50111628 0.28601363 0.27102837 0.28295124 0.2692602 0.27102846
		 0.28601351 0.26926029 0.28294998 0.46754855 0.37583718 0.37583721 0.46754855 0.033419549
		 0.62583202 0.1247229 0.53452855 0.12874687 0.5414983 0.040389359 0.62985587 0.24944544
		 0.50110877 0.24944544 0.50915754 0.23082691 0.71830583 0.21719676 0.73193586 0 0.75055432
		 0.0080484748 0.75055432 0.3741684 0.53452855 0.37014413 0.5414983 0.24944544 0.71331692
		 0.21220797 0.75055432 0.033419549 0.87527716 0.040389359 0.87125278 0.46547163 0.62583202
		 0.4585017 0.62985587 0.26806426 0.71830583 0.21719676 0.76917309 0.1247229 0.96658039
		 0.12874687 0.95961034 0.49889088 0.75055432 0.49084264 0.75055432 0.28169399 0.73193586
		 0.23082691 0.78280306 0.24944544 1 0.24944544 0.99195123 0.46547163 0.87527716 0.4585017
		 0.87125278 0.28668308 0.75055432 0.24944544 0.78779185 0.3741684 0.96658039 0.37014413
		 0.95961034 0.28169399 0.76917309 0.26806426 0.78280306;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 48 ".vrts[0:47]"  0.86602539 -1.000000476837 -0.50000024
		 0.50000024 -1.000000476837 -0.86602539 0 -1.000000476837 -1.000000476837 -0.50000024 -1.000000476837 -0.86602539
		 -0.86602539 -1.000000476837 -0.50000024 -1.000000476837 -1.000000476837 0 -0.86602539 -1.000000476837 0.50000024
		 -0.50000024 -1.000000476837 0.86602539 0 -1.000000476837 1.000000476837 0.50000024 -1.000000476837 0.86602539
		 0.86602539 -1.000000476837 0.50000024 1.000000476837 -1.000000476837 0 0.14150344 -0.065220475 -0.081697047
		 0.081697047 -0.065220475 -0.14150344 0 -0.065220475 -0.16339409 -0.081697047 -0.065220475 -0.14150344
		 -0.14150344 -0.065220475 -0.081697047 -0.16339409 -0.065220475 0 -0.14150344 -0.065220475 0.081697047
		 -0.081697047 -0.065220475 0.14150344 0 -0.065220475 0.16339409 0.081697047 -0.065220475 0.14150344
		 0.14150344 -0.065220475 0.081697047 0.16339409 -0.065220475 0 0.074640378 -0.06521982 -0.12928097
		 0.12928097 -0.06521982 -0.074640378 0 -0.06521982 -0.14928076 -0.074640378 -0.06521982 -0.12928097
		 -0.12928097 -0.06521982 -0.074640378 -0.14928076 -0.06521982 0 -0.12928097 -0.06521982 0.074640378
		 -0.074640378 -0.06521982 0.12928097 0 -0.06521982 0.14928076 0.074640378 -0.06521982 0.12928097
		 0.12928097 -0.06521982 0.074640378 0.14928076 -0.06521982 0 0.48386759 -1.000000476837 -0.83808339
		 0.83808339 -1.000000476837 -0.48386759 0 -1.000000476837 -0.96773517 -0.48386759 -1.000000476837 -0.83808339
		 -0.83808339 -1.000000476837 -0.48386759 -0.96773517 -1.000000476837 0 -0.83808339 -1.000000476837 0.48386759
		 -0.48386759 -1.000000476837 0.83808339 0 -1.000000476837 0.96773517 0.48386759 -1.000000476837 0.83808339
		 0.83808339 -1.000000476837 0.48386759 0.96773517 -1.000000476837 0;
	setAttr -size 96 ".edge[0:95]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0
		 6 7 0 7 8 0 8 9 0 9 10 0 10 11 0 11 0 0 0 12 1 1 13 1 2 14 1 3 15 1 4 16 1 5 17 1
		 6 18 1 7 19 1 8 20 1 9 21 1 10 22 1 11 23 1 13 12 1 14 13 1 15 14 1 16 15 1 17 16 1
		 18 17 1 19 18 1 20 19 1 21 20 1 22 21 1 23 22 1 12 23 1 13 24 1 12 25 1 24 25 0 14 26 1
		 26 24 0 15 27 1 27 26 0 16 28 1 28 27 0 17 29 1 29 28 0 18 30 1 30 29 0 19 31 1 31 30 0
		 20 32 1 32 31 0 21 33 1 33 32 0 22 34 1 34 33 0 23 35 1 35 34 0 25 35 0 24 36 1 25 37 1
		 36 37 1 26 38 1 38 36 1 27 39 1 39 38 1 28 40 1 40 39 1 29 41 1 41 40 1 30 42 1 42 41 1
		 31 43 1 43 42 1 32 44 1 44 43 1 33 45 1 45 44 1 34 46 1 46 45 1 35 47 1 47 46 1 37 47 1
		 1 36 1 0 37 1 11 47 1 10 46 1 9 45 1 8 44 1 7 43 1 6 42 1 5 41 1 4 40 1 3 39 1 2 38 1;
	setAttr -size 48 -capacityHint 192 ".face[0:47]" -type "polyFaces" 
		f 4 0 13 24 -13
		mu 0 4 4 5 1 0
		f 4 1 14 25 -14
		mu 0 4 5 10 6 1
		f 4 2 15 26 -15
		mu 0 4 10 16 12 6
		f 4 3 16 27 -16
		mu 0 4 16 22 18 12
		f 4 4 17 28 -17
		mu 0 4 22 28 24 18
		f 4 5 18 29 -18
		mu 0 4 28 34 30 24
		f 4 6 19 30 -19
		mu 0 4 34 35 32 30
		f 4 7 20 31 -20
		mu 0 4 35 29 26 32
		f 4 8 21 32 -21
		mu 0 4 29 23 20 26
		f 4 9 22 33 -22
		mu 0 4 23 17 14 20
		f 4 10 23 34 -23
		mu 0 4 17 11 8 14
		f 4 11 12 35 -24
		mu 0 4 11 4 0 8
		f 4 -25 36 38 -38
		mu 0 4 0 1 2 3
		f 4 -26 39 40 -37
		mu 0 4 1 6 7 2
		f 4 -27 41 42 -40
		mu 0 4 6 12 13 7
		f 4 -28 43 44 -42
		mu 0 4 12 18 19 13
		f 4 -29 45 46 -44
		mu 0 4 18 24 25 19
		f 4 -30 47 48 -46
		mu 0 4 24 30 31 25
		f 4 -31 49 50 -48
		mu 0 4 30 32 33 31
		f 4 -32 51 52 -50
		mu 0 4 32 26 27 33
		f 4 -33 53 54 -52
		mu 0 4 26 20 21 27
		f 4 -34 55 56 -54
		mu 0 4 20 14 15 21
		f 4 -35 57 58 -56
		mu 0 4 14 8 9 15
		f 4 -36 37 59 -58
		mu 0 4 8 0 3 9
		f 4 -39 60 62 -62
		mu 0 4 42 43 39 38
		f 4 -41 63 64 -61
		mu 0 4 43 49 45 39
		f 4 -43 65 66 -64
		mu 0 4 49 55 51 45
		f 4 -45 67 68 -66
		mu 0 4 55 61 57 51
		f 4 -47 69 70 -68
		mu 0 4 61 67 63 57
		f 4 -49 71 72 -70
		mu 0 4 67 71 69 63
		f 4 -51 73 74 -72
		mu 0 4 71 70 65 69
		f 4 -53 75 76 -74
		mu 0 4 70 66 59 65
		f 4 -55 77 78 -76
		mu 0 4 66 60 53 59
		f 4 -57 79 80 -78
		mu 0 4 60 54 47 53
		f 4 -59 81 82 -80
		mu 0 4 54 48 41 47
		f 4 -60 61 83 -82
		mu 0 4 48 42 38 41
		f 4 -1 85 -63 -85
		mu 0 4 36 37 38 39
		f 4 -12 86 -84 -86
		mu 0 4 37 40 41 38
		f 4 -11 87 -83 -87
		mu 0 4 40 46 47 41
		f 4 -10 88 -81 -88
		mu 0 4 46 52 53 47
		f 4 -9 89 -79 -89
		mu 0 4 52 58 59 53
		f 4 -8 90 -77 -90
		mu 0 4 58 64 65 59
		f 4 -7 91 -75 -91
		mu 0 4 64 68 69 65
		f 4 -6 92 -73 -92
		mu 0 4 68 62 63 69
		f 4 -5 93 -71 -93
		mu 0 4 62 56 57 63
		f 4 -4 94 -69 -94
		mu 0 4 56 50 51 57
		f 4 -3 95 -67 -95
		mu 0 4 50 44 45 51
		f 4 -2 84 -65 -96
		mu 0 4 44 36 39 45;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "pCone3";
	rename -uuid "C66B8745-4C0A-7A12-E847-59A874303D1C";
	setAttr ".rotatePivot" -type "double3" 0 -11.865294456481948 0 ;
	setAttr ".scalePivot" -type "double3" 0 -1.0000004861253491 0 ;
	setAttr ".scalePivotTranslate" -type "double3" 0 -10.865293970356833 0 ;
createNode mesh -name "pConeShape3" -parent "pCone3";
	rename -uuid "09CFEDCA-499F-7421-D5CA-1FB1FF09D5A7";
	setAttr -keyable off ".visibility";
	setAttr ".overrideEnabled" yes;
	setAttr ".overrideColor" 12;
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 2 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "bottom";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 0;
	setAttr ".componentTags[1].componentTagName" -type "string" "sides";
	setAttr ".componentTags[1].componentTagContents" -type "componentList" 1 "f[0:47]";
	setAttr ".uvPivot" -type "double2" 0.1243357602506876 0.17768340557813644 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 72 ".uvSet[0].uvSetPoints[0:71]" -type "float2" 0.2151027
		 0.23008779 0.23008788 0.21510261 0.23185717 0.21816616 0.21816508 0.23185597 0.033568818
		 0.12527902 0.12527908 0.033567593 0.25055817 0.20961858 0.25055817 0.21315502 0.20961754
		 0.25055811 0.21315391 0.25055811 0.25055817 -7.3658303e-16 0 0.25055811 0.27102846
		 0.21510261 0.26926029 0.21816616 0.2151027 0.27102837 0.21816508 0.2692602 0.37583721
		 0.033567593 0.033568818 0.37583718 0.28601363 0.23008779 0.28295124 0.23185597 0.23008788
		 0.28601351 0.23185717 0.28294998 0.46754855 0.12527902 0.12527908 0.46754855 0.29149759
		 0.25055811 0.28796247 0.25055811 0.25055817 0.29149753 0.25055817 0.28796121 0.50111622
		 0.25055811 0.25055817 0.50111628 0.28601363 0.27102837 0.28295124 0.2692602 0.27102846
		 0.28601351 0.26926029 0.28294998 0.46754855 0.37583718 0.37583721 0.46754855 0.033419549
		 0.62583202 0.1247229 0.53452855 0.12874687 0.5414983 0.040389359 0.62985587 0.24944544
		 0.50110877 0.24944544 0.50915754 0.23082691 0.71830583 0.21719676 0.73193586 0 0.75055432
		 0.0080484748 0.75055432 0.3741684 0.53452855 0.37014413 0.5414983 0.24944544 0.71331692
		 0.21220797 0.75055432 0.033419549 0.87527716 0.040389359 0.87125278 0.46547163 0.62583202
		 0.4585017 0.62985587 0.26806426 0.71830583 0.21719676 0.76917309 0.1247229 0.96658039
		 0.12874687 0.95961034 0.49889088 0.75055432 0.49084264 0.75055432 0.28169399 0.73193586
		 0.23082691 0.78280306 0.24944544 1 0.24944544 0.99195123 0.46547163 0.87527716 0.4585017
		 0.87125278 0.28668308 0.75055432 0.24944544 0.78779185 0.3741684 0.96658039 0.37014413
		 0.95961034 0.28169399 0.76917309 0.26806426 0.78280306;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 48 ".vrts[0:47]"  0.86602539 -1.000000476837 -0.50000024
		 0.50000024 -1.000000476837 -0.86602539 0 -1.000000476837 -1.000000476837 -0.50000024 -1.000000476837 -0.86602539
		 -0.86602539 -1.000000476837 -0.50000024 -1.000000476837 -1.000000476837 0 -0.86602539 -1.000000476837 0.50000024
		 -0.50000024 -1.000000476837 0.86602539 0 -1.000000476837 1.000000476837 0.50000024 -1.000000476837 0.86602539
		 0.86602539 -1.000000476837 0.50000024 1.000000476837 -1.000000476837 0 0.14150344 -0.065220475 -0.081697047
		 0.081697047 -0.065220475 -0.14150344 0 -0.065220475 -0.16339409 -0.081697047 -0.065220475 -0.14150344
		 -0.14150344 -0.065220475 -0.081697047 -0.16339409 -0.065220475 0 -0.14150344 -0.065220475 0.081697047
		 -0.081697047 -0.065220475 0.14150344 0 -0.065220475 0.16339409 0.081697047 -0.065220475 0.14150344
		 0.14150344 -0.065220475 0.081697047 0.16339409 -0.065220475 0 0.074640378 -0.06521982 -0.12928097
		 0.12928097 -0.06521982 -0.074640378 0 -0.06521982 -0.14928076 -0.074640378 -0.06521982 -0.12928097
		 -0.12928097 -0.06521982 -0.074640378 -0.14928076 -0.06521982 0 -0.12928097 -0.06521982 0.074640378
		 -0.074640378 -0.06521982 0.12928097 0 -0.06521982 0.14928076 0.074640378 -0.06521982 0.12928097
		 0.12928097 -0.06521982 0.074640378 0.14928076 -0.06521982 0 0.48386759 -1.000000476837 -0.83808339
		 0.83808339 -1.000000476837 -0.48386759 0 -1.000000476837 -0.96773517 -0.48386759 -1.000000476837 -0.83808339
		 -0.83808339 -1.000000476837 -0.48386759 -0.96773517 -1.000000476837 0 -0.83808339 -1.000000476837 0.48386759
		 -0.48386759 -1.000000476837 0.83808339 0 -1.000000476837 0.96773517 0.48386759 -1.000000476837 0.83808339
		 0.83808339 -1.000000476837 0.48386759 0.96773517 -1.000000476837 0;
	setAttr -size 96 ".edge[0:95]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0
		 6 7 0 7 8 0 8 9 0 9 10 0 10 11 0 11 0 0 0 12 1 1 13 1 2 14 1 3 15 1 4 16 1 5 17 1
		 6 18 1 7 19 1 8 20 1 9 21 1 10 22 1 11 23 1 13 12 1 14 13 1 15 14 1 16 15 1 17 16 1
		 18 17 1 19 18 1 20 19 1 21 20 1 22 21 1 23 22 1 12 23 1 13 24 1 12 25 1 24 25 0 14 26 1
		 26 24 0 15 27 1 27 26 0 16 28 1 28 27 0 17 29 1 29 28 0 18 30 1 30 29 0 19 31 1 31 30 0
		 20 32 1 32 31 0 21 33 1 33 32 0 22 34 1 34 33 0 23 35 1 35 34 0 25 35 0 24 36 1 25 37 1
		 36 37 1 26 38 1 38 36 1 27 39 1 39 38 1 28 40 1 40 39 1 29 41 1 41 40 1 30 42 1 42 41 1
		 31 43 1 43 42 1 32 44 1 44 43 1 33 45 1 45 44 1 34 46 1 46 45 1 35 47 1 47 46 1 37 47 1
		 1 36 1 0 37 1 11 47 1 10 46 1 9 45 1 8 44 1 7 43 1 6 42 1 5 41 1 4 40 1 3 39 1 2 38 1;
	setAttr -size 48 -capacityHint 192 ".face[0:47]" -type "polyFaces" 
		f 4 0 13 24 -13
		mu 0 4 4 5 1 0
		f 4 1 14 25 -14
		mu 0 4 5 10 6 1
		f 4 2 15 26 -15
		mu 0 4 10 16 12 6
		f 4 3 16 27 -16
		mu 0 4 16 22 18 12
		f 4 4 17 28 -17
		mu 0 4 22 28 24 18
		f 4 5 18 29 -18
		mu 0 4 28 34 30 24
		f 4 6 19 30 -19
		mu 0 4 34 35 32 30
		f 4 7 20 31 -20
		mu 0 4 35 29 26 32
		f 4 8 21 32 -21
		mu 0 4 29 23 20 26
		f 4 9 22 33 -22
		mu 0 4 23 17 14 20
		f 4 10 23 34 -23
		mu 0 4 17 11 8 14
		f 4 11 12 35 -24
		mu 0 4 11 4 0 8
		f 4 -25 36 38 -38
		mu 0 4 0 1 2 3
		f 4 -26 39 40 -37
		mu 0 4 1 6 7 2
		f 4 -27 41 42 -40
		mu 0 4 6 12 13 7
		f 4 -28 43 44 -42
		mu 0 4 12 18 19 13
		f 4 -29 45 46 -44
		mu 0 4 18 24 25 19
		f 4 -30 47 48 -46
		mu 0 4 24 30 31 25
		f 4 -31 49 50 -48
		mu 0 4 30 32 33 31
		f 4 -32 51 52 -50
		mu 0 4 32 26 27 33
		f 4 -33 53 54 -52
		mu 0 4 26 20 21 27
		f 4 -34 55 56 -54
		mu 0 4 20 14 15 21
		f 4 -35 57 58 -56
		mu 0 4 14 8 9 15
		f 4 -36 37 59 -58
		mu 0 4 8 0 3 9
		f 4 -39 60 62 -62
		mu 0 4 42 43 39 38
		f 4 -41 63 64 -61
		mu 0 4 43 49 45 39
		f 4 -43 65 66 -64
		mu 0 4 49 55 51 45
		f 4 -45 67 68 -66
		mu 0 4 55 61 57 51
		f 4 -47 69 70 -68
		mu 0 4 61 67 63 57
		f 4 -49 71 72 -70
		mu 0 4 67 71 69 63
		f 4 -51 73 74 -72
		mu 0 4 71 70 65 69
		f 4 -53 75 76 -74
		mu 0 4 70 66 59 65
		f 4 -55 77 78 -76
		mu 0 4 66 60 53 59
		f 4 -57 79 80 -78
		mu 0 4 60 54 47 53
		f 4 -59 81 82 -80
		mu 0 4 54 48 41 47
		f 4 -60 61 83 -82
		mu 0 4 48 42 38 41
		f 4 -1 85 -63 -85
		mu 0 4 36 37 38 39
		f 4 -12 86 -84 -86
		mu 0 4 37 40 41 38
		f 4 -11 87 -83 -87
		mu 0 4 40 46 47 41
		f 4 -10 88 -81 -88
		mu 0 4 46 52 53 47
		f 4 -9 89 -79 -89
		mu 0 4 52 58 59 53
		f 4 -8 90 -77 -90
		mu 0 4 58 64 65 59
		f 4 -7 91 -75 -91
		mu 0 4 64 68 69 65
		f 4 -6 92 -73 -92
		mu 0 4 68 62 63 69
		f 4 -5 93 -71 -93
		mu 0 4 62 56 57 63
		f 4 -4 94 -69 -94
		mu 0 4 56 50 51 57
		f 4 -3 95 -67 -95
		mu 0 4 50 44 45 51
		f 4 -2 84 -65 -96
		mu 0 4 44 36 39 45;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -shared -name "lightLinker1";
	rename -uuid "6C5A5B70-4C98-CB53-1F71-D38506374387";
	setAttr -size 2 ".link";
	setAttr -size 2 ".shadowLink";
createNode shapeEditorManager -name "shapeEditorManager";
	rename -uuid "AB0FCD73-4735-6C42-899F-C6BA239C7E6C";
createNode poseInterpolatorManager -name "poseInterpolatorManager";
	rename -uuid "D23828AB-4DC0-7396-6602-EEB7AC3EE0D6";
createNode displayLayerManager -name "layerManager";
	rename -uuid "E92DD3BE-43BD-00E5-A363-4DB3060F0914";
createNode displayLayer -name "defaultLayer";
	rename -uuid "B54672E6-422A-C18B-5506-A688A44595D7";
	setAttr ".ufeMembers" -type "stringArray" 0  ;
createNode renderLayerManager -name "renderLayerManager";
	rename -uuid "D6BBE00F-4131-82D4-5A00-92BE762E671A";
createNode renderLayer -name "defaultRenderLayer";
	rename -uuid "876E1C1D-489A-1EBA-80C9-6E8CF8532718";
	setAttr ".global" yes;
createNode polyCone -name "polyCone1";
	rename -uuid "8D0F6673-47BA-C20E-DF61-D4A7ECD280E9";
	setAttr ".subdivisionsAxis" 12;
	setAttr ".createUVs" 3;
createNode polyCut -name "polyCut1";
	rename -uuid "1D3D68A0-4927-6742-CE1A-0C925FF1A484";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 1 "f[1:12]";
	setAttr ".inputMatrix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".cutPlaneCenter" -type "double3" -5.1963534400000002 0.67321178000000004 
		1000 ;
	setAttr ".cutPlaneRotate" -type "double3" 90 -90 0 ;
createNode deleteComponent -name "deleteComponent1";
	rename -uuid "0FFA90FC-42E4-FBCC-2101-7F9CDAC74785";
	setAttr ".deleteComponents" -type "componentList" 1 "f[18:23]";
createNode deleteComponent -name "deleteComponent2";
	rename -uuid "01B30835-4B5C-3BF6-093D-8E960919523B";
	setAttr ".deleteComponents" -type "componentList" 1 "f[13:18]";
createNode deleteComponent -name "deleteComponent3";
	rename -uuid "B6CBF0BC-490F-7093-6E0F-6183C4186CD0";
	setAttr ".deleteComponents" -type "componentList" 1 "f[0]";
createNode polyExtrudeEdge -name "polyExtrudeEdge1";
	rename -uuid "14E0CC60-4A55-4843-DB0E-FB9EF6E61F52";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 1 "e[24:35]";
	setAttr ".inputMatrix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".worldSpace" yes;
	setAttr ".pivot" -type "float3" 0 0.67321181 0 ;
	setAttr ".randomSeed" 36700;
	setAttr ".taperCurve[0]"  0 1 1;
	setAttr ".compBoundingBoxMin" -type "double3" -0.16339409351348877 0.67321181297302246 
		-0.16339409351348877 ;
	setAttr ".compBoundingBoxMax" -type "double3" 0.16339409351348877 0.67321181297302246 
		0.16339409351348877 ;
createNode polyExtrudeEdge -name "polyExtrudeEdge2";
	rename -uuid "4D11978F-4788-9320-9EAE-86967E887939";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 11 "e[38]" "e[40]" "e[42]" "e[44]" "e[46]" "e[48]" "e[50]" "e[52]" "e[54]" "e[56]" "e[58:59]";
	setAttr ".inputMatrix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".worldSpace" yes;
	setAttr ".pivot" -type "float3" 0 0.67321205 0 ;
	setAttr ".randomSeed" 48140;
	setAttr ".taperCurve[0]"  0 1 1;
	setAttr ".compBoundingBoxMin" -type "double3" -0.14928063750267029 0.67321205139160156 
		-0.14928063750267029 ;
	setAttr ".compBoundingBoxMax" -type "double3" 0.14928063750267029 0.67321205139160156 
		0.14928063750267029 ;
createNode polyTweak -name "polyTweak1";
	rename -uuid "09F79548-4ACB-95C6-750B-7C982073A1FB";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 12 ".tweak[24:35]" -type "float3"  -0.007056728 2.5671034e-07
		 0.012222588 -0.012222588 2.5671034e-07 0.007056728 0 2.5671034e-07 0.014113456 0.007056728
		 2.5671034e-07 0.012222588 0.012222588 2.5671034e-07 0.007056728 0.014113456 2.5671034e-07
		 0 0.012222588 2.5671034e-07 -0.007056728 0.007056728 2.5671034e-07 -0.012222588 0
		 2.5671034e-07 -0.014113456 -0.007056728 2.5671034e-07 -0.012222588 -0.012222588 2.5671034e-07
		 -0.007056728 -0.014113456 2.5671034e-07 0;
createNode polyBridgeEdge -name "polyBridgeEdge1";
	rename -uuid "4354E5DD-4956-5FDB-5C99-D5965FB1E3CD";
	setAttr ".inputComponents" -type "componentList" 12 "e[0:11]" "e[62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72]" "e[74]" "e[76]" "e[78]" "e[80]" "e[82:83]";
	setAttr ".inputMatrix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".taperCurve[0]"  0 1 1;
	setAttr ".divisions" 0;
	setAttr ".startVert1" 1;
	setAttr ".startVert2" 36;
	setAttr ".curveType" 1;
	setAttr ".direction" 1;
createNode polyTweak -name "polyTweak2";
	rename -uuid "3DB8B701-40EF-0026-0142-7F87A5CF3FDC";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 12 ".tweak[36:47]" -type "float3"  0.40922728 -1.67321205
		 -0.708803 0.708803 -1.67321205 -0.40922728 0 -1.67321205 -0.81845456 -0.40922728
		 -1.67321205 -0.708803 -0.708803 -1.67321205 -0.40922728 -0.81845456 -1.67321205 0
		 -0.708803 -1.67321205 0.40922728 -0.40922728 -1.67321205 0.708803 0 -1.67321205 0.81845456
		 0.40922728 -1.67321205 0.708803 0.708803 -1.67321205 0.40922728 0.81845456 -1.67321205
		 0;
createNode polySoftEdge -name "polySoftEdge1";
	rename -uuid "7CAAD1D8-411F-5997-E664-E18042A05A91";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 1 "e[15]";
	setAttr ".inputMatrix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".angle" 180;
createNode polySoftEdge -name "polySoftEdge2";
	rename -uuid "22C1636F-458C-F7DD-EC33-7E940FDEC0F8";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 1 "e[*]";
	setAttr ".inputMatrix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".angle" 180;
createNode polySoftEdge -name "polySoftEdge3";
	rename -uuid "2185A5FF-41A0-D06A-F21E-EE9D8BACBC49";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 12 "e[24:35]" "e[38]" "e[40]" "e[42]" "e[44]" "e[46]" "e[48]" "e[50]" "e[52]" "e[54]" "e[56]" "e[58:59]";
	setAttr ".inputMatrix" -type "matrix" 19.257550758816084 0 0 0 0 19.257550758816084 0 0
		 0 0 19.257550758816084 0 0 19.257560120399436 0 1;
	setAttr ".angle" 0;
createNode polyTweak -name "polyTweak3";
	rename -uuid "508E98DB-484A-E39F-3AFC-69B19213FE96";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 48 ".tweak[0:47]" -type "float3"  0 -4.7683716e-07 -2.3841858e-07
		 2.3841858e-07 -4.7683716e-07 0 0 -4.7683716e-07 -4.7683716e-07 -2.3841858e-07 -4.7683716e-07
		 0 0 -4.7683716e-07 -2.3841858e-07 -4.7683716e-07 -4.7683716e-07 0 0 -4.7683716e-07
		 2.3841858e-07 -2.3841858e-07 -4.7683716e-07 0 0 -4.7683716e-07 4.7683716e-07 2.3841858e-07
		 -4.7683716e-07 0 0 -4.7683716e-07 2.3841858e-07 4.7683716e-07 -4.7683716e-07 0 0
		 -0.73843229 0 0 -0.73843229 0 0 -0.73843229 0 0 -0.73843229 0 0 -0.73843229 0 0 -0.73843229
		 0 0 -0.73843229 0 0 -0.73843229 0 0 -0.73843229 0 0 -0.73843229 0 0 -0.73843229 0
		 0 -0.73843229 0 5.9604645e-08 -0.73843187 -1.1920929e-07 1.1920929e-07 -0.73843187
		 -5.9604645e-08 0 -0.73843187 -1.1920929e-07 -5.9604645e-08 -0.73843187 -1.1920929e-07
		 -1.1920929e-07 -0.73843187 -5.9604645e-08 -1.1920929e-07 -0.73843187 0 -1.1920929e-07
		 -0.73843187 5.9604645e-08 -5.9604645e-08 -0.73843187 1.1920929e-07 0 -0.73843187
		 1.1920929e-07 5.9604645e-08 -0.73843187 1.1920929e-07 1.1920929e-07 -0.73843187 5.9604645e-08
		 1.1920929e-07 -0.73843187 0 0 -4.7683716e-07 4.7683716e-07 -4.7683716e-07 -4.7683716e-07
		 0 0 -4.7683716e-07 0 0 -4.7683716e-07 4.7683716e-07 4.7683716e-07 -4.7683716e-07
		 0 0 -4.7683716e-07 0 4.7683716e-07 -4.7683716e-07 0 0 -4.7683716e-07 -4.7683716e-07
		 0 -4.7683716e-07 0 0 -4.7683716e-07 -4.7683716e-07 -4.7683716e-07 -4.7683716e-07
		 0 0 -4.7683716e-07 0;
createNode polySoftEdge -name "polySoftEdge4";
	rename -uuid "AFCBB660-4BB8-09F2-21D4-A88E485D9A97";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 1 "e[0:11]";
	setAttr ".inputMatrix" -type "matrix" 19.257550758816084 0 0 0 0 19.257550758816084 0 0
		 0 0 19.257550758816084 0 0 19.257560120399436 0 1;
	setAttr ".angle" 0;
createNode polySoftEdge -name "polySoftEdge5";
	rename -uuid "98B9A793-4EEF-F7CF-3F6A-BA93E1C6CA23";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 1 "e[24:35]";
	setAttr ".inputMatrix" -type "matrix" 19.257550758816084 0 0 0 0 19.257550758816084 0 0
		 0 0 19.257550758816084 0 0 19.257560120399436 0 1;
	setAttr ".angle" 180;
createNode script -name "uiConfigurationScriptNode";
	rename -uuid "B87AC7AB-4637-C28B-E0C9-229BDC42588E";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 767\n            -height 1163\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 767\\n    -height 1163\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 767\\n    -height 1163\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".scriptType" 3;
createNode script -name "sceneConfigurationScriptNode";
	rename -uuid "2522F36E-480B-4000-A539-5BA0CD2FE875";
	setAttr ".before" -type "string" "playbackOptions -min 0 -max 25 -ast 0 -aet 42 ";
	setAttr ".scriptType" 6;
createNode polyAutoProj -name "polyAutoProj1";
	rename -uuid "EABA40AD-48B5-689C-26EB-1290CC51B238";
	setAttr ".caching" yes;
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 1 "f[0:47]";
	setAttr ".inputMatrix" -type "matrix" 19.257550758816084 0 0 0 0 19.257550758816084 0 0
		 0 0 19.257550758816084 0 0 19.257560120399436 0 1;
	setAttr ".scale" -type "double3" 38.515119883063726 38.515119883063726 38.515119883063726 ;
	setAttr ".percentageSpace" 0.20000000298023224;
	setAttr ".denseLayout" yes;
createNode polyTweakUV -name "polyTweakUV1";
	rename -uuid "3E2E188A-4BC0-A187-4C71-2C8AAFF23D46";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 72 ".uvTweak[0:71]" -type "float2" 0.00084519386 0.00012742728
		 0.00099283457 0.00027508289 0.00096261501 0.00029248744 0.0008277297 0.00015761703
		 0.001877889 -0.0016612634 0.0027815253 -0.00075764209 0.001046896 0.000476785 0.0010119975
		 0.000476785 0.00064347684 7.3365867e-05 0.00064347684 0.00010820478 0.0031122118
		 0.000476785 0.00064347684 -0.0019920319 0.00099283457 0.00067845732 0.00096261501
		 0.00066108257 0.00044181943 0.00012742728 0.00045920908 0.00015761703 0.0027815253
		 0.0017111674 -0.00059093535 -0.0016612634 0.00084519386 0.00082615763 0.0008277297
		 0.00079596788 0.00029414892 0.00027508289 0.00032433867 0.00029248744 0.001877889
		 0.0026147962 -0.0014945827 -0.00075764209 0.00064347684 0.00088015944 0.00064347684
		 0.00084538013 0.00024008751 0.000476785 0.00027492642 0.000476785 0.00064347684 0.0029454678
		 -0.0018253187 0.000476785 0.00044181943 0.00082615763 0.00045920908 0.00079596788
		 0.00029414892 0.00067845732 0.00032433867 0.00066108257 -0.00059093535 0.0026147962
		 -0.0014945827 0.0017111674 -0.41627088 -0.00053752959 -0.41577467 -4.1335821e-05
		 -0.41581261 -1.9460917e-05 -0.41629273 -0.00049956143 -0.41559297 0.00063660368 -0.4156369
		 0.00063660368 -0.41677341 0.00053534657 -0.41684735 0.00046128035 -0.41694862 -0.00071898103
		 -0.41694862 -0.00067539513 -0.41577467 0.0013144352 -0.41581261 0.0012925602 -0.41674632
		 0.00063660368 -0.41694862 0.00043426454 -0.41762644 -0.00053752959 -0.4176046 -0.00049956143
		 -0.41627088 0.0018106205 -0.41629273 0.0017727157 -0.41677341 0.00073776767 -0.41704977
		 0.00046128035 -0.41812247 -4.1335821e-05 -0.41808459 -1.9460917e-05 -0.41694862 0.0019920561
		 -0.41694862 0.0019485448 -0.41684735 0.00081184134 -0.41712391 0.00053534657 -0.41830435
		 0.00063660368 -0.41826043 0.00063660368 -0.41762644 0.0018106205 -0.4176046 0.0017727157
		 -0.41694862 0.00083896145 -0.41715091 0.00063660368 -0.41812247 0.0013144352 -0.41808459
		 0.0012925602 -0.41704977 0.00081184134 -0.41712391 0.00073776767;
createNode polyLayoutUV -name "polyLayoutUV1";
	rename -uuid "9C70DF6F-435D-BE0E-DFB3-D6AC1903EFB8";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 1 "f[0:47]";
	setAttr ".layout" 1;
	setAttr ".percentageSpace" 0.20000000298023224;
	setAttr ".denseLayout" yes;
	setAttr ".rotateForBestFit" 1;
	setAttr ".layoutMethod" 1;
createNode polyTweakUV -name "polyTweakUV2";
	rename -uuid "42E5CC2D-469F-3D1C-38EE-DABC7DCA919A";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 72 ".uvTweak[0:71]" -type "float2" 1.5348196e-06 1.6391277e-06
		 1.6391277e-06 1.5348196e-06 1.6540289e-06 1.5497208e-06 1.5497208e-06 1.6540289e-06
		 2.3841858e-07 8.9406967e-07 8.9406967e-07 2.3841858e-07 1.7881393e-06 1.4901161e-06
		 1.7881393e-06 1.5199184e-06 1.4901161e-06 1.7881393e-06 1.5199184e-06 1.7881393e-06
		 1.7881393e-06 -1.9932443e-16 0 1.7881393e-06 1.937151e-06 1.5348196e-06 1.9073486e-06
		 1.5497208e-06 1.5348196e-06 1.937151e-06 1.5497208e-06 1.9073486e-06 2.682209e-06
		 2.3841858e-07 2.3841858e-07 2.682209e-06 2.0265579e-06 1.6391277e-06 1.9967556e-06
		 1.6540289e-06 1.6391277e-06 2.0265579e-06 1.6540289e-06 1.9967556e-06 3.3080578e-06
		 8.9406967e-07 8.9406967e-07 3.3080578e-06 2.0563602e-06 1.7881393e-06 2.0563602e-06
		 1.7881393e-06 1.7881393e-06 2.0563602e-06 1.7881393e-06 2.0563602e-06 3.5762787e-06
		 1.7881393e-06 1.7881393e-06 3.5762787e-06 2.0265579e-06 1.937151e-06 1.9967556e-06
		 1.9073486e-06 1.937151e-06 2.0265579e-06 1.9073486e-06 1.9967556e-06 3.3080578e-06
		 2.682209e-06 2.682209e-06 3.3080578e-06 -0.5011124 0.50110972 -0.50111175 0.501109
		 -0.50111175 0.50110906 -0.50111234 0.50110966 -0.50111085 0.50110877 -0.50111085
		 0.50110883 -0.50111103 0.50111032 -0.50111109 0.50111043 -0.50111264 0.50111055 -0.50111258
		 0.50111055 -0.50110996 0.501109 -0.50110996 0.50110906 -0.50111085 0.50111032 -0.50111115
		 0.50111055 -0.5011124 0.50111145 -0.50111234 0.50111139 -0.50110936 0.50110972 -0.50110936
		 0.50110966 -0.50111073 0.50111032 -0.50111109 0.50111067 -0.50111175 0.5011121 -0.50111175
		 0.50111204 -0.50110912 0.50111055 -0.50110912 0.50111055 -0.50111067 0.50111043 -0.50111103
		 0.50111079 -0.50111085 0.50111234 -0.50111085 0.50111228 -0.50110936 0.50111145 -0.50110936
		 0.50111139 -0.50111055 0.50111055 -0.50111085 0.50111085 -0.50110996 0.5011121 -0.50110996
		 0.50111204 -0.50111067 0.50111067 -0.50111073 0.50111079;
createNode polyLayoutUV -name "polyLayoutUV2";
	rename -uuid "5F036416-405E-B5ED-D1B5-55A117CCA473";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 1 "f[0:47]";
	setAttr ".layout" 1;
	setAttr ".percentageSpace" 0.20000000298023224;
	setAttr ".denseLayout" yes;
	setAttr ".rotateForBestFit" 1;
	setAttr ".layoutMethod" 1;
createNode polyTweakUV -name "polyTweakUV3";
	rename -uuid "ABD3F7BB-40AD-31AC-C7B2-27BBBD68C938";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 72 ".uvTweak[0:71]" -type "float2" 1.5199184e-06 1.6391277e-06
		 1.6391277e-06 1.5199184e-06 1.6391277e-06 1.5497208e-06 1.5497208e-06 1.6391277e-06
		 2.3841858e-07 8.9406967e-07 8.9406967e-07 2.3841858e-07 1.7881393e-06 1.4901161e-06
		 1.7881393e-06 1.5199184e-06 1.4901161e-06 1.7881393e-06 1.5199184e-06 1.7881393e-06
		 1.7881393e-06 -7.3658303e-16 0 1.7881393e-06 1.937151e-06 1.5199184e-06 1.9073486e-06
		 1.5497208e-06 1.5199184e-06 1.937151e-06 1.5497208e-06 1.9073486e-06 2.682209e-06
		 2.3841858e-07 2.3841858e-07 2.682209e-06 2.0265579e-06 1.6391277e-06 1.9967556e-06
		 1.6391277e-06 1.6391277e-06 2.0265579e-06 1.6391277e-06 1.9967556e-06 3.3080578e-06
		 8.9406967e-07 8.9406967e-07 3.3080578e-06 2.0563602e-06 1.7881393e-06 2.0563602e-06
		 1.7881393e-06 1.7881393e-06 2.0563602e-06 1.7881393e-06 2.0563602e-06 3.5762787e-06
		 1.7881393e-06 1.7881393e-06 3.5762787e-06 2.0265579e-06 1.937151e-06 1.9967556e-06
		 1.9073486e-06 1.937151e-06 2.0265579e-06 1.9073486e-06 1.9967556e-06 3.3080578e-06
		 2.682209e-06 2.682209e-06 3.3080578e-06 -0.5011124 0.50110966 -0.50111175 0.501109
		 -0.50111175 0.50110906 -0.50111234 0.50110972 -0.50111091 0.50110877 -0.50111091
		 0.50110883 -0.50111109 0.50111032 -0.50111115 0.50111043 -0.50111264 0.50111055 -0.50111258
		 0.50111055 -0.50110996 0.501109 -0.50110996 0.50110906 -0.50111091 0.50111032 -0.50111115
		 0.50111055 -0.5011124 0.50111145 -0.50111234 0.50111145 -0.50110936 0.50110966 -0.50110936
		 0.50110972 -0.50111079 0.50111032 -0.50111115 0.50111067 -0.50111175 0.5011121 -0.50111175
		 0.50111204 -0.50110912 0.50111055 -0.50110912 0.50111055 -0.50111067 0.50111043 -0.50111109
		 0.50111079 -0.50111091 0.50111234 -0.50111091 0.50111228 -0.50110936 0.50111145 -0.50110936
		 0.50111145 -0.50111055 0.50111055 -0.50111091 0.50111085 -0.50110996 0.5011121 -0.50110996
		 0.50111204 -0.50111067 0.50111067 -0.50111079 0.50111079;
createNode aiOptions -shared -name "defaultArnoldRenderOptions";
	rename -uuid "9D7ABF2E-4B2C-FC18-D14A-E685578DC4BC";
	setAttr ".version" -type "string" "5.4.5";
createNode aiAOVFilter -shared -name "defaultArnoldFilter";
	rename -uuid "F1284AF9-4672-E75E-CE7F-F0B6A86D8931";
	setAttr ".aiTranslator" -type "string" "gaussian";
createNode aiAOVDriver -shared -name "defaultArnoldDriver";
	rename -uuid "43E3347B-4FF2-EF86-E83D-B5A55D09DBD6";
	setAttr ".aiTranslator" -type "string" "exr";
createNode aiAOVDriver -shared -name "defaultArnoldDisplayDriver";
	rename -uuid "5DC2D4F6-4735-6439-D805-AFB5FD1633BC";
	setAttr ".aiTranslator" -type "string" "maya";
	setAttr ".outputMode" 0;
createNode aiImagerDenoiserOidn -shared -name "defaultArnoldDenoiser";
	rename -uuid "613AD24C-42E8-246F-9349-3B82F081BE0A";
createNode animCurveTU -name "pCone2_visibility";
	rename -uuid "ADB2C8FB-42C3-3D3E-7644-529EE6881BA5";
	setAttr ".tangentType" 9;
	setAttr ".weightedTangents" no;
	setAttr ".keyTimeValue[0]"  0 1;
	setAttr ".keyTanOutType[0]"  5;
createNode animCurveTL -name "pCone2_translateX";
	rename -uuid "00563627-4B0C-A3CB-46BF-18B1C9E23C9B";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr ".keyTimeValue[0]"  0 -30.356317177091562;
createNode animCurveTL -name "pCone2_translateY";
	rename -uuid "335A5FDC-4895-4B1B-F655-EC94306A28D9";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr ".keyTimeValue[0]"  0 11.865294456481948;
createNode animCurveTL -name "pCone2_translateZ";
	rename -uuid "5B8D71E3-483A-596E-3102-1180B470C575";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr ".keyTimeValue[0]"  0 -48.943260678669603;
createNode animCurveTA -name "pCone2_rotateX";
	rename -uuid "46167E52-4D5B-6A49-65D4-DFA0AE258BFE";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr ".keyTimeValue[0]"  0 0;
createNode animCurveTA -name "pCone2_rotateY";
	rename -uuid "F65C8C08-4ED6-26A0-4915-B0B50C5B9D3B";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr ".keyTimeValue[0]"  0 0;
createNode animCurveTA -name "pCone2_rotateZ";
	rename -uuid "3167CBA0-4890-5806-BD4C-55834F3E4371";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr ".keyTimeValue[0]"  0 0;
createNode animCurveTU -name "pCone2_scaleX";
	rename -uuid "601C42E4-4AC7-2E43-F1FE-78A4F43DD0B1";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr ".keyTimeValue[0]"  0 19.257550758816084;
createNode animCurveTU -name "pCone2_scaleY";
	rename -uuid "E87D5753-4DAC-6676-59EF-AA87799D6033";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr ".keyTimeValue[0]"  0 19.257550758816084;
createNode animCurveTU -name "pCone2_scaleZ";
	rename -uuid "95A930C2-45D1-FDF4-57C7-51B9D9B0625B";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr ".keyTimeValue[0]"  0 19.257550758816084;
createNode animCurveTU -name "pCone1_visibility";
	rename -uuid "B7677D8E-4ACB-D8DF-898E-EAB6694B3AA2";
	setAttr ".tangentType" 9;
	setAttr ".weightedTangents" no;
	setAttr ".keyTimeValue[0]"  0 1;
	setAttr ".keyTanOutType[0]"  5;
createNode animCurveTL -name "pCone1_translateX";
	rename -uuid "493AAC51-4AD1-F071-0F0D-92A0275E1C7F";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr ".keyTimeValue[0]"  0 0;
createNode animCurveTL -name "pCone1_translateY";
	rename -uuid "98F2702E-4E7D-FA13-11CE-2F91446273E5";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr ".keyTimeValue[0]"  0 11.865294456481948;
createNode animCurveTL -name "pCone1_translateZ";
	rename -uuid "EF5DEF71-446C-3377-3896-B785D9FE16BF";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr ".keyTimeValue[0]"  0 0;
createNode animCurveTA -name "pCone1_rotateX";
	rename -uuid "D30F4792-4468-5E5B-BC25-FDB69B7695F7";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr ".keyTimeValue[0]"  0 0;
createNode animCurveTA -name "pCone1_rotateY";
	rename -uuid "7163908B-4BE8-3FE9-0D92-4190258E8452";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr ".keyTimeValue[0]"  0 0;
createNode animCurveTA -name "pCone1_rotateZ";
	rename -uuid "D04B079E-47EF-C361-3BC3-56A822B6D26F";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr ".keyTimeValue[0]"  0 0;
createNode animCurveTU -name "pCone1_scaleX";
	rename -uuid "B1376DF3-4F92-FA80-88BA-06AB1ECBDDE6";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr ".keyTimeValue[0]"  0 19.257550758816084;
createNode animCurveTU -name "pCone1_scaleY";
	rename -uuid "3B162A54-4789-F44D-9E3A-4FBD8EAAFC06";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr ".keyTimeValue[0]"  0 19.257550758816084;
createNode animCurveTU -name "pCone1_scaleZ";
	rename -uuid "3A432335-4C9B-0763-30FA-49AF44A207C6";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr ".keyTimeValue[0]"  0 19.257550758816084;
createNode animCurveTU -name "pCone3_visibility";
	rename -uuid "0D94FEBB-4B78-F9A7-9CF2-65919C2A0817";
	setAttr ".tangentType" 9;
	setAttr ".weightedTangents" no;
	setAttr ".keyTimeValue[0]"  0 1;
	setAttr ".keyTanOutType[0]"  5;
createNode animCurveTL -name "pCone3_translateX";
	rename -uuid "A9130B45-4652-CE8F-320F-8DA6FDDDDB15";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr ".keyTimeValue[0]"  0 -79.461039062573789;
createNode animCurveTL -name "pCone3_translateY";
	rename -uuid "CC0D392A-4DE0-6F85-B43B-D6A0B9A4C68D";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr ".keyTimeValue[0]"  0 11.865294456481948;
createNode animCurveTL -name "pCone3_translateZ";
	rename -uuid "E84AE0B5-47D9-FDA7-CD8A-EAAFC0895E9F";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr ".keyTimeValue[0]"  0 -20.568930641546675;
createNode animCurveTA -name "pCone3_rotateX";
	rename -uuid "F7B1C8DF-4E08-A61E-9798-72848DF06693";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr ".keyTimeValue[0]"  0 0;
createNode animCurveTA -name "pCone3_rotateY";
	rename -uuid "8029E818-4660-2FB1-3C5E-4F84C18409CF";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr ".keyTimeValue[0]"  0 0;
createNode animCurveTA -name "pCone3_rotateZ";
	rename -uuid "C525DE82-4F94-0962-CD7E-0F8E0A6D4B92";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr ".keyTimeValue[0]"  0 0;
createNode animCurveTU -name "pCone3_scaleX";
	rename -uuid "FCC08ADA-49E0-5000-612B-58AA4B97788D";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr ".keyTimeValue[0]"  0 19.257550758816084;
createNode animCurveTU -name "pCone3_scaleY";
	rename -uuid "E44EF88B-457C-9AFF-0CB6-E8964B1A368B";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr ".keyTimeValue[0]"  0 19.257550758816084;
createNode animCurveTU -name "pCone3_scaleZ";
	rename -uuid "A30544BC-45E8-215B-A432-968AF1EBAA44";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr ".keyTimeValue[0]"  0 19.257550758816084;
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
	setAttr -size 3 ".dagSetMembers";
	setAttr -keyable on ".memberWireframeColor";
	setAttr -channelBox on ".annotation";
	setAttr -channelBox on ".isLayer";
	setAttr -channelBox on ".verticesOnlySet";
	setAttr -channelBox on ".edgesOnlySet";
	setAttr -channelBox on ".facetsOnlySet";
	setAttr -channelBox on ".editPointsOnlySet";
	setAttr ".renderableOnlySet" yes;
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
connectAttr "pCone1_visibility.output" "pCone1.visibility";
connectAttr "pCone1_translateX.output" "pCone1.translateX";
connectAttr "pCone1_translateY.output" "pCone1.translateY";
connectAttr "pCone1_translateZ.output" "pCone1.translateZ";
connectAttr "pCone1_rotateX.output" "pCone1.rotateX";
connectAttr "pCone1_rotateY.output" "pCone1.rotateY";
connectAttr "pCone1_rotateZ.output" "pCone1.rotateZ";
connectAttr "pCone1_scaleX.output" "pCone1.scaleX";
connectAttr "pCone1_scaleY.output" "pCone1.scaleY";
connectAttr "pCone1_scaleZ.output" "pCone1.scaleZ";
connectAttr "polyTweakUV3.output" "pConeShape1.inMesh";
connectAttr "polyTweakUV3.uvTweak[0]" "pConeShape1.uvSet[0].uvSetTweakLocation";
connectAttr "pCone2_visibility.output" "pCone2.visibility";
connectAttr "pCone2_translateX.output" "pCone2.translateX";
connectAttr "pCone2_translateY.output" "pCone2.translateY";
connectAttr "pCone2_translateZ.output" "pCone2.translateZ";
connectAttr "pCone2_rotateX.output" "pCone2.rotateX";
connectAttr "pCone2_rotateY.output" "pCone2.rotateY";
connectAttr "pCone2_rotateZ.output" "pCone2.rotateZ";
connectAttr "pCone2_scaleX.output" "pCone2.scaleX";
connectAttr "pCone2_scaleY.output" "pCone2.scaleY";
connectAttr "pCone2_scaleZ.output" "pCone2.scaleZ";
connectAttr "pCone3_visibility.output" "pCone3.visibility";
connectAttr "pCone3_translateX.output" "pCone3.translateX";
connectAttr "pCone3_translateY.output" "pCone3.translateY";
connectAttr "pCone3_translateZ.output" "pCone3.translateZ";
connectAttr "pCone3_rotateX.output" "pCone3.rotateX";
connectAttr "pCone3_rotateY.output" "pCone3.rotateY";
connectAttr "pCone3_rotateZ.output" "pCone3.rotateZ";
connectAttr "pCone3_scaleX.output" "pCone3.scaleX";
connectAttr "pCone3_scaleY.output" "pCone3.scaleY";
connectAttr "pCone3_scaleZ.output" "pCone3.scaleZ";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.displayLayerId[0]" "defaultLayer.identification";
connectAttr "renderLayerManager.renderLayerId[0]" "defaultRenderLayer.identification"
		;
connectAttr "polyCone1.output" "polyCut1.inputPolymesh";
connectAttr "pConeShape1.worldMatrix" "polyCut1.manipMatrix";
connectAttr "polyCut1.output" "deleteComponent1.inputGeometry";
connectAttr "deleteComponent1.outputGeometry" "deleteComponent2.inputGeometry";
connectAttr "deleteComponent2.outputGeometry" "deleteComponent3.inputGeometry";
connectAttr "deleteComponent3.outputGeometry" "polyExtrudeEdge1.inputPolymesh";
connectAttr "pConeShape1.worldMatrix" "polyExtrudeEdge1.manipMatrix";
connectAttr "polyTweak1.output" "polyExtrudeEdge2.inputPolymesh";
connectAttr "pConeShape1.worldMatrix" "polyExtrudeEdge2.manipMatrix";
connectAttr "polyExtrudeEdge1.output" "polyTweak1.inputPolymesh";
connectAttr "polyTweak2.output" "polyBridgeEdge1.inputPolymesh";
connectAttr "pConeShape1.worldMatrix" "polyBridgeEdge1.manipMatrix";
connectAttr "polyExtrudeEdge2.output" "polyTweak2.inputPolymesh";
connectAttr "polyBridgeEdge1.output" "polySoftEdge1.inputPolymesh";
connectAttr "pConeShape1.worldMatrix" "polySoftEdge1.manipMatrix";
connectAttr "polySoftEdge1.output" "polySoftEdge2.inputPolymesh";
connectAttr "pConeShape1.worldMatrix" "polySoftEdge2.manipMatrix";
connectAttr "polyTweak3.output" "polySoftEdge3.inputPolymesh";
connectAttr "pConeShape1.worldMatrix" "polySoftEdge3.manipMatrix";
connectAttr "polySoftEdge2.output" "polyTweak3.inputPolymesh";
connectAttr "polySoftEdge3.output" "polySoftEdge4.inputPolymesh";
connectAttr "pConeShape1.worldMatrix" "polySoftEdge4.manipMatrix";
connectAttr "polySoftEdge4.output" "polySoftEdge5.inputPolymesh";
connectAttr "pConeShape1.worldMatrix" "polySoftEdge5.manipMatrix";
connectAttr "polySoftEdge5.output" "polyAutoProj1.inputPolymesh";
connectAttr "pConeShape1.worldMatrix" "polyAutoProj1.manipMatrix";
connectAttr "polyAutoProj1.output" "polyTweakUV1.inputPolymesh";
connectAttr "polyTweakUV1.output" "polyLayoutUV1.inputPolymesh";
connectAttr "polyLayoutUV1.output" "polyTweakUV2.inputPolymesh";
connectAttr "polyTweakUV2.output" "polyLayoutUV2.inputPolymesh";
connectAttr "polyLayoutUV2.output" "polyTweakUV3.inputPolymesh";
connectAttr ":defaultArnoldDenoiser.message" ":defaultArnoldRenderOptions.imagers"
		 -nextAvailable;
connectAttr ":defaultArnoldDisplayDriver.message" ":defaultArnoldRenderOptions.drivers"
		 -nextAvailable;
connectAttr ":defaultArnoldFilter.message" ":defaultArnoldRenderOptions.filter";
connectAttr ":defaultArnoldDriver.message" ":defaultArnoldRenderOptions.driver";
connectAttr "defaultRenderLayer.message" ":defaultRenderingList1.rendering" -nextAvailable
		;
connectAttr "pConeShape1.instObjGroups" ":initialShadingGroup.dagSetMembers" -nextAvailable
		;
connectAttr "pConeShape2.instObjGroups" ":initialShadingGroup.dagSetMembers" -nextAvailable
		;
connectAttr "pConeShape3.instObjGroups" ":initialShadingGroup.dagSetMembers" -nextAvailable
		;
// End of SoccerCone.ma
