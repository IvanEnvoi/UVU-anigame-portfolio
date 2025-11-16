//Maya ASCII 2025ff03 scene
//Name: SoccerCone.ma
//Last modified: Sat, Nov 15, 2025 09:15:11 PM
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
fileInfo "UUID" "44BA17FA-42C1-3E1F-5D4C-12B32F751480";
createNode transform -shared -name "persp";
	rename -uuid "81933451-4CC5-D8A5-40F6-84B29F8FD5E7";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" 101.8054384562723 253.39081940938172 -291.11089689153653 ;
	setAttr ".rotate" -type "double3" -35.138352729462554 502.99999999975154 0 ;
createNode camera -shared -name "perspShape" -parent "persp";
	rename -uuid "4AD47108-44FE-AB97-900F-11B555E0D102";
	setAttr -keyable off ".visibility" no;
	setAttr ".focalLength" 34.999999999999993;
	setAttr ".centerOfInterest" 325.56161499807104;
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
createNode transform -name "some_shapes_03";
	rename -uuid "973B1222-4733-0D2A-974B-2281AD17665F";
	setAttr ".rotatePivot" -type "double3" 0 -11.865294456481948 0 ;
	setAttr ".scalePivot" -type "double3" 0 -1.0000004861253491 0 ;
	setAttr ".scalePivotTranslate" -type "double3" 0 -10.865293970356833 0 ;
createNode mesh -name "some_shapes_03Shape" -parent "some_shapes_03";
	rename -uuid "1438A00D-4E92-856A-4AEF-C19F0508290C";
	setAttr -keyable off ".visibility";
	setAttr ".overrideEnabled" yes;
	setAttr ".overrideColor" 21;
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
createNode transform -name "some_shapes_02";
	rename -uuid "A93C5563-4F62-7C54-CF06-BB8B2E27000C";
	setAttr ".rotatePivot" -type "double3" 0 -11.865294456481948 0 ;
	setAttr ".scalePivot" -type "double3" 0 -1.0000004861253491 0 ;
	setAttr ".scalePivotTranslate" -type "double3" 0 -10.865293970356833 0 ;
createNode mesh -name "some_shapes_02Shape" -parent "some_shapes_02";
	rename -uuid "4F8B873B-48DE-F718-14D3-9FBB05A2D548";
	setAttr -keyable off ".visibility";
	setAttr ".overrideEnabled" yes;
	setAttr ".overrideColor" 6;
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
createNode transform -name "iunno0001";
	rename -uuid "C66B8745-4C0A-7A12-E847-59A874303D1C";
	setAttr ".rotatePivot" -type "double3" 0 -11.865294456481948 0 ;
	setAttr ".scalePivot" -type "double3" 0 -1.0000004861253491 0 ;
	setAttr ".scalePivotTranslate" -type "double3" 0 -10.865293970356833 0 ;
createNode mesh -name "iunno0001Shape" -parent "iunno0001";
	rename -uuid "09CFEDCA-499F-7421-D5CA-1FB1FF09D5A7";
	setAttr -keyable off ".visibility";
	setAttr ".overrideEnabled" yes;
	setAttr ".overrideColor" 9;
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
createNode transform -name "group";
	rename -uuid "9A31CBAD-4E8E-BE39-68AF-8AA69E9FF62B";
	setAttr ".rotatePivot" -type "double3" 0 67.305082367611647 16.636828382043287 ;
	setAttr ".scalePivot" -type "double3" 0 67.305082367611647 16.636828382043287 ;
createNode transform -name "some_shapes_01" -parent "group";
	rename -uuid "8DAF89A6-465A-178E-5774-57866510D5D5";
	setAttr ".translate" -type "double3" 0 67.305084228515625 16.636833190917969 ;
	setAttr ".rotate" -type "double3" 115.36841331526905 0 0 ;
	setAttr ".scale" -type "double3" 7.847039895696331 29.761795182080537 7.847039895696331 ;
createNode mesh -name "some_shapes_Shape1" -parent "some_shapes_01";
	rename -uuid "BDCA0580-44AC-6CFB-BB58-F08C31E90143";
	setAttr -keyable off ".visibility";
	setAttr ".overrideEnabled" yes;
	setAttr ".overrideColor" 29;
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 10 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "bottom";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 1 "f[0:15]";
	setAttr ".componentTags[1].componentTagName" -type "string" "bottomRing";
	setAttr ".componentTags[1].componentTagContents" -type "componentList" 1 "e[0:15]";
	setAttr ".componentTags[2].componentTagName" -type "string" "cylBottomCap";
	setAttr ".componentTags[2].componentTagContents" -type "componentList" 1 "vtx[0:16]";
	setAttr ".componentTags[3].componentTagName" -type "string" "cylBottomRing";
	setAttr ".componentTags[3].componentTagContents" -type "componentList" 1 "vtx[0:15]";
	setAttr ".componentTags[4].componentTagName" -type "string" "cylSides";
	setAttr ".componentTags[4].componentTagContents" -type "componentList" 1 "vtx[0:15]";
	setAttr ".componentTags[5].componentTagName" -type "string" "cylTopCap";
	setAttr ".componentTags[5].componentTagContents" -type "componentList" 1 "vtx[17]";
	setAttr ".componentTags[6].componentTagName" -type "string" "cylTopRing";
	setAttr ".componentTags[6].componentTagContents" -type "componentList" 0;
	setAttr ".componentTags[7].componentTagName" -type "string" "sides";
	setAttr ".componentTags[7].componentTagContents" -type "componentList" 1 "f[16:47]";
	setAttr ".componentTags[8].componentTagName" -type "string" "top";
	setAttr ".componentTags[8].componentTagContents" -type "componentList" 1 "f[48:63]";
	setAttr ".componentTags[9].componentTagName" -type "string" "topRing";
	setAttr ".componentTags[9].componentTagContents" -type "componentList" 0;
	setAttr ".uvPivot" -type "double2" 0.5 0.84375 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 100 ".uvSet[0].uvSetPoints[0:99]" -type "float2" 0.64435619
		 0.096455812 0.61048549 0.045764625 0.55979437 0.011893868 0.50000006 1.4901161e-08
		 0.44020578 0.011893794 0.38951463 0.045764521 0.35564384 0.096455663 0.34375 0.15624994
		 0.35564381 0.21604425 0.38951454 0.2667354 0.44020569 0.30060616 0.49999997 0.3125
		 0.55979425 0.30060619 0.61048543 0.26673543 0.64435619 0.21604431 0.65625 0.15625
		 0.5 0.15625 0.625 0.6061486 0.62109417 0.6875 0.61328083 0.68749994 0.37890586 0.6875
		 0.38671914 0.68750006 0.39453086 0.6875 0.40234414 0.6875 0.41015586 0.68749994 0.41796914
		 0.6875 0.42578086 0.6875 0.43359414 0.68749994 0.44140586 0.68749994 0.44921914 0.68749994
		 0.45703086 0.68749994 0.46484417 0.6875 0.47265586 0.6875 0.48046914 0.6875 0.48828083
		 0.68749994 0.49609417 0.6875 0.50390589 0.6875 0.51171917 0.6875 0.51953083 0.68749994
		 0.52734417 0.6875 0.53515583 0.6875 0.54296917 0.6875 0.55078083 0.6875 0.55859411
		 0.6875 0.56640583 0.68749994 0.57421917 0.68750006 0.58203083 0.6875 0.58984417 0.6875
		 0.59765589 0.6875 0.60546917 0.6875 0.375 0.3125 0.390625 0.3125 0.375 0.60614854
		 0.40625 0.3125 0.390625 0.6061486 0.421875 0.3125 0.40625 0.6061486 0.4375 0.3125
		 0.42187497 0.60614854 0.453125 0.3125 0.4375 0.6061486 0.46875 0.3125 0.45312497
		 0.6061486 0.484375 0.3125 0.46875003 0.60614866 0.5 0.3125 0.484375 0.6061486 0.515625
		 0.31250006 0.5 0.6061486 0.53125 0.3125 0.51562494 0.6061486 0.546875 0.3125 0.53125
		 0.60614854 0.5625 0.3125 0.546875 0.6061486 0.578125 0.3125 0.5625 0.6061486 0.59375
		 0.31250009 0.578125 0.60614854 0.609375 0.3125 0.59375 0.60614854 0.625 0.3125 0.60937506
		 0.6061486 0.55524826 0.89899826 0.52990013 0.91593534 0.49999997 0.92188287 0.47009984
		 0.91593528 0.44475168 0.89899832 0.42781469 0.87365007 0.4218671 0.84375 0.42781463
		 0.81384981 0.44475171 0.78850168 0.47009987 0.7715646 0.5 0.76561707 0.52990025 0.77156466
		 0.55524838 0.78850168 0.5721854 0.81384993 0.57813293 0.84375 0.57218546 0.87365013
		 0.5 0.84375;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 50 ".vrts[0:49]"  2.24724507 -0.72479999 -0.93083763 1.7199676 -0.72480011 -1.71996593
		 0.93084031 -0.72479999 -2.24724293 1.2323499e-06 -0.72479987 -2.4323988 -0.93083805 -0.72480023 -2.24724483
		 -1.71996582 -0.72479987 -1.71996593 -2.24724412 -0.72480011 -0.93083954 -2.43239999 -0.72479999 -9.5367432e-07
		 -2.24724483 -0.72479999 0.93083858 -1.71996689 -0.72479999 1.71996593 -0.9308396 -0.72479999 2.24724436
		 -3.6245584e-07 -0.72479999 2.43239975 0.930839 -0.72479999 2.24724483 1.71996629 -0.72479999 1.71996737
		 2.2472446 -0.72479987 0.93083954 2.43239999 -0.72479999 0 0 -0.72479999 0 0 0.72479987 0
		 2.24724507 0.41032812 -0.93083763 1.12373614 0.72479999 -0.46546555 1.7199676 0.41032812 -1.71996593
		 0.86007035 0.72479999 -0.86006927 0.93084031 0.410328 -2.24724483 0.46546736 0.72479975 -1.12373447
		 1.2323499e-06 0.410328 -2.4323988 6.5329476e-07 0.72479999 -1.2163229 -0.93083805 0.410328 -2.24724483
		 -0.46546599 0.72479963 -1.12373543 -1.71996582 0.410328 -1.71996689 -0.86006969 0.72479987 -0.86007023
		 -2.24724412 0.41032806 -0.93083954 -1.12373555 0.72479987 -0.4654665 -2.43239999 0.41032806 -9.5367432e-07
		 -1.21632278 0.72479987 -9.5367432e-07 -2.24724483 0.41032818 0.93083858 -1.1237359 0.72479987 0.4654665
		 -1.71996689 0.41032806 1.71996593 -0.86007029 0.72479987 0.86006975 -0.9308396 0.410328 2.24724388
		 -0.46546674 0.72479999 1.1237359 -3.6245584e-07 0.41032818 2.43239975 -2.899607e-07 0.72479999 1.2163229
		 0.930839 0.410328 2.24724436 0.46546647 0.72479987 1.1237359 1.71996629 0.41032812 1.71996689
		 0.86007011 0.72479999 0.86007023 2.2472446 0.41032812 0.93083954 1.1237359 0.72479987 0.4654665
		 2.43239999 0.410328 0 1.2163229 0.72479987 0;
	setAttr -size 112 ".edge[0:111]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0
		 6 7 0 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 0 0 16 0 1 16 1 1
		 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1 16 7 1 16 8 1 16 9 1 16 10 1 16 11 1 16 12 1 16 13 1
		 16 14 1 16 15 1 18 19 1 19 49 0 49 48 1 48 18 0 18 20 0 20 21 1 21 19 0 20 22 0 22 23 1
		 23 21 0 22 24 0 24 25 1 25 23 0 24 26 0 26 27 1 27 25 0 26 28 0 28 29 1 29 27 0 28 30 0
		 30 31 1 31 29 0 30 32 0 32 33 1 33 31 0 32 34 0 34 35 1 35 33 0 34 36 0 36 37 1 37 35 0
		 36 38 0 38 39 1 39 37 0 38 40 0 40 41 1 41 39 0 40 42 0 42 43 1 43 41 0 42 44 0 44 45 1
		 45 43 0 44 46 0 46 47 1 47 45 0 46 48 0 49 47 0 1 20 1 18 0 1 2 22 1 3 24 1 4 26 1
		 5 28 1 6 30 1 7 32 1 8 34 1 9 36 1 10 38 1 11 40 1 12 42 1 13 44 1 14 46 1 15 48 1
		 21 17 1 17 19 1 23 17 1 25 17 1 27 17 1 29 17 1 31 17 1 33 17 1 35 17 1 37 17 1 39 17 1
		 41 17 1 43 17 1 45 17 1 47 17 1 49 17 1;
	setAttr -size 64 -capacityHint 224 ".face[0:63]" -type "polyFaces" 
		f 3 -1 -17 17
		mu 0 3 1 0 16
		f 3 -2 -18 18
		mu 0 3 2 1 16
		f 3 -3 -19 19
		mu 0 3 3 2 16
		f 3 -4 -20 20
		mu 0 3 4 3 16
		f 3 -5 -21 21
		mu 0 3 5 4 16
		f 3 -6 -22 22
		mu 0 3 6 5 16
		f 3 -7 -23 23
		mu 0 3 7 6 16
		f 3 -8 -24 24
		mu 0 3 8 7 16
		f 3 -9 -25 25
		mu 0 3 9 8 16
		f 3 -10 -26 26
		mu 0 3 10 9 16
		f 3 -11 -27 27
		mu 0 3 11 10 16
		f 3 -12 -28 28
		mu 0 3 12 11 16
		f 3 -13 -29 29
		mu 0 3 13 12 16
		f 3 -14 -30 30
		mu 0 3 14 13 16
		f 3 -15 -31 31
		mu 0 3 15 14 16
		f 3 -16 -32 16
		mu 0 3 0 15 16
		f 4 32 33 34 35
		mu 0 4 17 18 19 82
		f 4 -33 36 37 38
		mu 0 4 20 52 54 21
		f 4 -38 39 40 41
		mu 0 4 22 54 56 23
		f 4 -41 42 43 44
		mu 0 4 24 56 58 25
		f 4 -44 45 46 47
		mu 0 4 26 58 60 27
		f 4 -47 48 49 50
		mu 0 4 28 60 62 29
		f 4 -50 51 52 53
		mu 0 4 30 62 64 31
		f 4 -53 54 55 56
		mu 0 4 32 64 66 33
		f 4 -56 57 58 59
		mu 0 4 34 66 68 35
		f 4 -59 60 61 62
		mu 0 4 36 68 70 37
		f 4 -62 63 64 65
		mu 0 4 38 70 72 39
		f 4 -65 66 67 68
		mu 0 4 40 72 74 41
		f 4 -68 69 70 71
		mu 0 4 42 74 76 43
		f 4 -71 72 73 74
		mu 0 4 44 76 78 45
		f 4 -74 75 76 77
		mu 0 4 46 78 80 47
		f 4 -77 78 -35 79
		mu 0 4 48 80 82 49
		f 4 0 80 -37 81
		mu 0 4 50 51 54 52
		f 4 1 82 -40 -81
		mu 0 4 51 53 56 54
		f 4 2 83 -43 -83
		mu 0 4 53 55 58 56
		f 4 3 84 -46 -84
		mu 0 4 55 57 60 58
		f 4 4 85 -49 -85
		mu 0 4 57 59 62 60
		f 4 5 86 -52 -86
		mu 0 4 59 61 64 62
		f 4 6 87 -55 -87
		mu 0 4 61 63 66 64
		f 4 7 88 -58 -88
		mu 0 4 63 65 68 66
		f 4 8 89 -61 -89
		mu 0 4 65 67 70 68
		f 4 9 90 -64 -90
		mu 0 4 67 69 72 70
		f 4 10 91 -67 -91
		mu 0 4 69 71 74 72
		f 4 11 92 -70 -92
		mu 0 4 71 73 76 74
		f 4 12 93 -73 -93
		mu 0 4 73 75 78 76
		f 4 13 94 -76 -94
		mu 0 4 75 77 80 78
		f 4 14 95 -79 -95
		mu 0 4 77 79 82 80
		f 4 15 -82 -36 -96
		mu 0 4 79 81 17 82
		f 3 -39 96 97
		mu 0 3 98 83 99
		f 3 -42 98 -97
		mu 0 3 83 84 99
		f 3 -45 99 -99
		mu 0 3 84 85 99
		f 3 -48 100 -100
		mu 0 3 85 86 99
		f 3 -51 101 -101
		mu 0 3 86 87 99
		f 3 -54 102 -102
		mu 0 3 87 88 99
		f 3 -57 103 -103
		mu 0 3 88 89 99
		f 3 -60 104 -104
		mu 0 3 89 90 99
		f 3 -63 105 -105
		mu 0 3 90 91 99
		f 3 -66 106 -106
		mu 0 3 91 92 99
		f 3 -69 107 -107
		mu 0 3 92 93 99
		f 3 -72 108 -108
		mu 0 3 93 94 99
		f 3 -75 109 -109
		mu 0 3 94 95 99
		f 3 -78 110 -110
		mu 0 3 95 96 99
		f 3 -80 111 -111
		mu 0 3 96 97 99
		f 3 -34 -98 -112
		mu 0 3 97 98 99;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -shared -name "lightLinker1";
	rename -uuid "DB222FA0-4F03-87B3-1475-34BCAEE30439";
	setAttr -size 2 ".link";
	setAttr -size 2 ".shadowLink";
createNode shapeEditorManager -name "shapeEditorManager";
	rename -uuid "0670E58A-4C1C-AF8F-A40A-CE879FFBFAE4";
createNode poseInterpolatorManager -name "poseInterpolatorManager";
	rename -uuid "3153DBE5-41A7-A9E3-E480-BEAA9B80DFE0";
createNode displayLayerManager -name "layerManager";
	rename -uuid "BD9BB0CB-4FEB-7149-DD8D-3F97BA386430";
createNode displayLayer -name "defaultLayer";
	rename -uuid "B54672E6-422A-C18B-5506-A688A44595D7";
	setAttr ".ufeMembers" -type "stringArray" 0  ;
createNode renderLayerManager -name "renderLayerManager";
	rename -uuid "D6B492F9-4AF0-B2E9-48F5-8EA13EEA1E7C";
createNode renderLayer -name "defaultRenderLayer";
	rename -uuid "876E1C1D-489A-1EBA-80C9-6E8CF8532718";
	setAttr ".global" yes;
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1868\n            -height 473\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1868\\n    -height 473\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1868\\n    -height 473\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".scriptType" 3;
createNode script -name "sceneConfigurationScriptNode";
	rename -uuid "2522F36E-480B-4000-A539-5BA0CD2FE875";
	setAttr ".before" -type "string" "playbackOptions -min 0 -max 25 -ast 0 -aet 42 ";
	setAttr ".scriptType" 6;
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
	setAttr -size 4 ".dagSetMembers";
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
connectAttr "pCone1_visibility.output" "some_shapes_03.visibility";
connectAttr "pCone1_translateX.output" "some_shapes_03.translateX";
connectAttr "pCone1_translateY.output" "some_shapes_03.translateY";
connectAttr "pCone1_translateZ.output" "some_shapes_03.translateZ";
connectAttr "pCone1_rotateX.output" "some_shapes_03.rotateX";
connectAttr "pCone1_rotateY.output" "some_shapes_03.rotateY";
connectAttr "pCone1_rotateZ.output" "some_shapes_03.rotateZ";
connectAttr "pCone1_scaleX.output" "some_shapes_03.scaleX";
connectAttr "pCone1_scaleY.output" "some_shapes_03.scaleY";
connectAttr "pCone1_scaleZ.output" "some_shapes_03.scaleZ";
connectAttr "pCone2_visibility.output" "some_shapes_02.visibility";
connectAttr "pCone2_translateX.output" "some_shapes_02.translateX";
connectAttr "pCone2_translateY.output" "some_shapes_02.translateY";
connectAttr "pCone2_translateZ.output" "some_shapes_02.translateZ";
connectAttr "pCone2_rotateX.output" "some_shapes_02.rotateX";
connectAttr "pCone2_rotateY.output" "some_shapes_02.rotateY";
connectAttr "pCone2_rotateZ.output" "some_shapes_02.rotateZ";
connectAttr "pCone2_scaleX.output" "some_shapes_02.scaleX";
connectAttr "pCone2_scaleY.output" "some_shapes_02.scaleY";
connectAttr "pCone2_scaleZ.output" "some_shapes_02.scaleZ";
connectAttr "pCone3_visibility.output" "iunno0001.visibility";
connectAttr "pCone3_translateX.output" "iunno0001.translateX";
connectAttr "pCone3_translateY.output" "iunno0001.translateY";
connectAttr "pCone3_translateZ.output" "iunno0001.translateZ";
connectAttr "pCone3_rotateX.output" "iunno0001.rotateX";
connectAttr "pCone3_rotateY.output" "iunno0001.rotateY";
connectAttr "pCone3_rotateZ.output" "iunno0001.rotateZ";
connectAttr "pCone3_scaleX.output" "iunno0001.scaleX";
connectAttr "pCone3_scaleY.output" "iunno0001.scaleY";
connectAttr "pCone3_scaleZ.output" "iunno0001.scaleZ";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.displayLayerId[0]" "defaultLayer.identification";
connectAttr "renderLayerManager.renderLayerId[0]" "defaultRenderLayer.identification"
		;
connectAttr ":defaultArnoldDenoiser.message" ":defaultArnoldRenderOptions.imagers"
		 -nextAvailable;
connectAttr ":defaultArnoldDisplayDriver.message" ":defaultArnoldRenderOptions.drivers"
		 -nextAvailable;
connectAttr ":defaultArnoldFilter.message" ":defaultArnoldRenderOptions.filter";
connectAttr ":defaultArnoldDriver.message" ":defaultArnoldRenderOptions.driver";
connectAttr "defaultRenderLayer.message" ":defaultRenderingList1.rendering" -nextAvailable
		;
connectAttr "some_shapes_03Shape.instObjGroups" ":initialShadingGroup.dagSetMembers"
		 -nextAvailable;
connectAttr "some_shapes_02Shape.instObjGroups" ":initialShadingGroup.dagSetMembers"
		 -nextAvailable;
connectAttr "iunno0001Shape.instObjGroups" ":initialShadingGroup.dagSetMembers" 
		-nextAvailable;
connectAttr "some_shapes_Shape1.instObjGroups" ":initialShadingGroup.dagSetMembers"
		 -nextAvailable;
// End of SoccerCone.ma
