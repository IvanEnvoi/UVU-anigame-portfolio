//Maya ASCII 2025ff03 scene
//Name: Simple_Arrow.ma
//Last modified: Tue, Nov 11, 2025 01:39:08 AM
//Codeset: 1252
requires maya "2025ff03";
requires -dataType "MxDocumentStackData" "LookdevXMaya" "1.6.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.5";
currentUnit -linear centimeter -angle degree -time film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "D29CBD52-4E4D-9330-B2AC-A0969A716CAC";
createNode transform -shared -name "persp";
	rename -uuid "D320F376-4BB8-594E-8221-4A92E93DA412";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" 242.62854122743641 107.26064623161196 5.4381635992930342 ;
	setAttr ".rotate" -type "double3" -2.7383527372338889 3327.7999999957201 0 ;
createNode camera -shared -name "perspShape" -parent "persp";
	rename -uuid "8616C73B-4427-DF90-079A-EA9695A0449E";
	setAttr -keyable off ".visibility" no;
	setAttr ".focalLength" 34.999999999999993;
	setAttr ".centerOfInterest" 244.7527428691846;
	setAttr ".imageName" -type "string" "persp";
	setAttr ".depthName" -type "string" "persp_depth";
	setAttr ".maskName" -type "string" "persp_mask";
	setAttr ".homeCommand" -type "string" "viewSet -p %camera";
createNode transform -shared -name "top";
	rename -uuid "7C01944B-431B-1BE8-85E1-8CB87BE185A0";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" 0 1000.1 0 ;
	setAttr ".rotate" -type "double3" -90 0 0 ;
createNode camera -shared -name "topShape" -parent "top";
	rename -uuid "7E872CA1-4F81-3E9C-65AD-6980625AADCF";
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
	rename -uuid "5A562886-4370-8CDA-CF66-CD94364792C2";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" 0 0 1000.1 ;
createNode camera -shared -name "frontShape" -parent "front";
	rename -uuid "2E839AC3-4AEF-00AB-D1FF-B9927EAE03F7";
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
	rename -uuid "BE650002-4D20-575E-7F11-508B95BE6243";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" 1000.1 0 0 ;
	setAttr ".rotate" -type "double3" 0 90 0 ;
createNode camera -shared -name "sideShape" -parent "side";
	rename -uuid "4494F596-496E-CBF2-9C1C-DA95F2D6BEAC";
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
createNode transform -name "Arrow";
	rename -uuid "B47961DF-4E19-D164-A8E7-13B139B4421B";
	setAttr ".rotatePivot" -type "double3" -4.135295057494659e-07 0.28965377807617188 
		9.3312951321422588e-07 ;
	setAttr ".scalePivot" -type "double3" -4.135295057494659e-07 0.28965377807617188 
		9.3312951321422588e-07 ;
createNode mesh -name "ArrowShape" -parent "Arrow";
	rename -uuid "208C231C-4138-0262-840A-3EABD4FE40A3";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr ".uvPivot" -type "double2" 0.5 0.5 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
createNode mesh -name "polySurfaceShape1" -parent "Arrow";
	rename -uuid "FF77B652-4CB1-BFF2-7475-D6AA48DC5F34";
	setAttr -keyable off ".visibility";
	setAttr ".intermediateObject" yes;
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 10 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "bottom";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 2 "f[8:15]" "f[32:55]";
	setAttr ".componentTags[1].componentTagName" -type "string" "bottomRing";
	setAttr ".componentTags[1].componentTagContents" -type "componentList" 1 "e[0:7]";
	setAttr ".componentTags[2].componentTagName" -type "string" "cylBottomCap";
	setAttr ".componentTags[2].componentTagContents" -type "componentList" 1 "vtx[0:7]";
	setAttr ".componentTags[3].componentTagName" -type "string" "cylBottomRing";
	setAttr ".componentTags[3].componentTagContents" -type "componentList" 1 "vtx[0:7]";
	setAttr ".componentTags[4].componentTagName" -type "string" "cylSides";
	setAttr ".componentTags[4].componentTagContents" -type "componentList" 1 "vtx[0:15]";
	setAttr ".componentTags[5].componentTagName" -type "string" "cylTopCap";
	setAttr ".componentTags[5].componentTagContents" -type "componentList" 1 "vtx[8:15]";
	setAttr ".componentTags[6].componentTagName" -type "string" "cylTopRing";
	setAttr ".componentTags[6].componentTagContents" -type "componentList" 1 "vtx[8:15]";
	setAttr ".componentTags[7].componentTagName" -type "string" "sides";
	setAttr ".componentTags[7].componentTagContents" -type "componentList" 1 "f[0:7]";
	setAttr ".componentTags[8].componentTagName" -type "string" "top";
	setAttr ".componentTags[8].componentTagContents" -type "componentList" 1 "f[16:31]";
	setAttr ".componentTags[9].componentTagName" -type "string" "topRing";
	setAttr ".componentTags[9].componentTagContents" -type "componentList" 1 "e[8:15]";
	setAttr ".uvPivot" -type "double2" 0.5 0.15625 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 68 ".uvSet[0].uvSetPoints[0:67]" -type "float2" 0.61048543
		 0.04576458 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543
		 0.5 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375
		 0.3125 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625
		 0.3125 0.375 0.6875 0.40625 0.6875 0.4375 0.6875 0.46875 0.6875 0.5 0.6875 0.53125
		 0.6875 0.5625 0.6875 0.59375 0.6875 0.625 0.6875 0.61048543 0.73326457 0.5 0.6875
		 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543
		 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.61048543 0.95423543 0.5 1 0.38951457 0.95423543
		 0.34375 0.84375 0.38951457 0.73326457 0.5 0.6875 0.61048543 0.73326457 0.65625 0.84375
		 0.5 1.4901161e-08 0.61048543 0.04576458 0.38951457 0.04576458 0.34375 0.15625 0.38951457
		 0.26673543 0.5 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.5 1.4901161e-08 0.61048543
		 0.04576458 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5 0.3125
		 0.61048543 0.26673543 0.65625 0.15625 0.5 1.4901161e-08 0.61048543 0.04576458 0.61048543
		 0.04576458 0.5 1.4901161e-08 0.5 0.3125 0.38951457 0.26673543 0.38951457 0.26673543
		 0.5 0.3125;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 50 ".pnts[0:49]" -type "float3"  0 44.380089 0 0 44.380089 
		0 0 44.380089 0 0 44.380089 0 0 44.380089 0 0 44.380089 0 0 44.380089 0 0 44.380089 
		0 0 44.380089 0 0 44.380089 0 0 44.380089 0 0 44.380089 0 0 44.380089 0 0 44.380089 
		0 0 44.380089 0 0 44.380089 0 0 44.380089 0 0 44.380089 0 0 44.380089 0 0 44.380089 
		0 0 44.380089 0 0 44.380089 0 0 44.380089 0 0 44.380089 0 0 44.380089 0 0 44.380089 
		0 0 44.380089 0 0 44.380089 0 0 44.380089 0 0 44.380089 0 0 44.380089 0 0 44.380089 
		0 0 44.380089 0 0 44.380089 0 0 44.380089 0 -3.4954877e-07 41.165905 9.3312951e-07 
		0 44.380089 0 0 44.380089 0 0 44.380089 0 0 44.380089 0 0 44.380089 0 0 44.380089 
		0 1.8765044 41.589317 -5.9054451 2.8488779 41.589317 -5.5026784 1.5306854 39.076557 
		-5.07054 2.5030551 39.076557 -4.667769 -1.876502 41.589317 5.905448 -2.8488765 41.589317 
		5.5026822 -1.5306711 39.076557 5.0705533 -2.5030456 39.076557 4.6677823;
	setAttr -size 50 ".vrts[0:49]"  1.71996629 -23.70744133 -1.71996629
		 0 -23.70744133 -2.43239975 -1.71996629 -23.70744133 -1.71996629 -2.43239975 -23.70744133 0
		 -1.71996629 -23.70744133 1.71996629 0 -23.70744133 2.43239975 1.71996653 -23.70744133 1.71996653
		 2.43239999 -23.70744133 0 1.71996629 68.77702332 -1.71996629 0 68.77702332 -2.43239975
		 -1.71996629 68.77702332 -1.71996629 -2.43239975 68.77702332 0 -1.71996629 68.77702332 1.71996629
		 0 68.77702332 2.43239975 1.71996653 68.77702332 1.71996653 2.43239999 68.77702332 0
		 5.1218605 71.78151703 -5.12186098 -2.3578224e-07 71.78151703 -7.24340534 -2.3578224e-07 90.39188385 0
		 -5.12186098 71.78151703 -5.12186098 -7.24340582 71.78151703 0 -5.12186098 71.78151703 5.12186098
		 -2.3578224e-07 71.78151703 7.24340534 5.12186146 71.78151703 5.12186146 7.2434063 71.78151703 0
		 2.64308834 -24.78736496 -2.64308834 -6.398075e-08 -24.78736496 -3.73789167 -2.64308858 -24.78736496 -2.64308834
		 -3.73789167 -24.78736496 0 -2.64308858 -24.78736496 2.64308834 -6.398075e-08 -24.78736496 3.73789167
		 2.64308882 -24.78736496 2.64308882 3.73789215 -24.78736496 0 2.64308834 -40.87625122 -2.64308834
		 -6.398075e-08 -40.87625122 -3.73789167 -6.398075e-08 -40.87625122 0 -2.64308858 -40.87625122 -2.64308834
		 -3.73789167 -40.87625122 0 -2.64308858 -40.87625122 2.64308834 -6.398075e-08 -40.87625122 3.73789167
		 2.64308882 -40.87625122 2.64308882 3.73789215 -40.87625122 0 2.64308834 -24.78736496 -2.64308834
		 -6.398075e-08 -24.78736496 -3.73789167 2.64308834 -40.87625122 -2.64308834 -6.398075e-08 -40.87625122 -3.73789167
		 -2.64308858 -24.78736496 2.64308834 -6.398075e-08 -24.78736496 3.73789167 -2.64308858 -40.87625122 2.64308834
		 -6.398075e-08 -40.87625122 3.73789167;
	setAttr -size 104 ".edge[0:103]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0
		 6 7 0 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0
		 2 10 0 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 8 16 0 9 17 0 16 17 0 17 18 1 16 18 1 10 19 0
		 17 19 0 19 18 1 11 20 0 19 20 0 20 18 1 12 21 0 20 21 0 21 18 1 13 22 0 21 22 0 22 18 1
		 14 23 0 22 23 0 23 18 1 15 24 0 23 24 0 24 18 1 24 16 0 0 25 0 1 26 0 25 26 0 2 27 0
		 26 27 0 3 28 0 27 28 0 4 29 0 28 29 0 5 30 0 29 30 0 6 31 0 30 31 0 7 32 0 31 32 0
		 32 25 0 25 33 0 26 34 0 33 34 0 35 33 1 35 34 1 27 36 0 34 36 0 35 36 1 28 37 0 36 37 0
		 35 37 1 29 38 0 37 38 0 35 38 1 30 39 0 38 39 0 35 39 1 31 40 0 39 40 0 35 40 1 32 41 0
		 40 41 0 35 41 1 41 33 0 25 42 0 26 43 0 42 43 0 33 44 0 42 44 0 34 45 0 44 45 0 43 45 0
		 29 46 0 30 47 0 46 47 0 38 48 0 46 48 0 39 49 0 48 49 0 47 49 0;
	setAttr -size 56 -capacityHint 208 ".face[0:55]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 3 -67 -68 68
		mu 0 3 52 53 34
		f 3 -71 -69 71
		mu 0 3 54 52 34
		f 3 -74 -72 74
		mu 0 3 55 54 34
		f 3 -77 -75 77
		mu 0 3 56 55 34
		f 3 -80 -78 80
		mu 0 3 57 56 34
		f 3 -83 -81 83
		mu 0 3 58 57 34
		f 3 -86 -84 86
		mu 0 3 59 58 34
		f 3 -88 -87 67
		mu 0 3 53 59 34
		f 3 26 27 -29
		mu 0 3 36 37 35
		f 3 30 31 -28
		mu 0 3 37 38 35
		f 3 33 34 -32
		mu 0 3 38 39 35
		f 3 36 37 -35
		mu 0 3 39 40 35
		f 3 39 40 -38
		mu 0 3 40 41 35
		f 3 42 43 -41
		mu 0 3 41 42 35
		f 3 45 46 -44
		mu 0 3 42 43 35
		f 3 47 28 -47
		mu 0 3 43 36 35
		f 4 8 25 -27 -25
		mu 0 4 32 31 37 36
		f 4 9 29 -31 -26
		mu 0 4 31 30 38 37
		f 4 10 32 -34 -30
		mu 0 4 30 29 39 38
		f 4 11 35 -37 -33
		mu 0 4 29 28 40 39
		f 4 12 38 -40 -36
		mu 0 4 28 27 41 40
		f 4 13 41 -43 -39
		mu 0 4 27 26 42 41
		f 4 14 44 -46 -42
		mu 0 4 26 33 43 42
		f 4 15 24 -48 -45
		mu 0 4 33 32 36 43
		f 4 -1 48 50 -50
		mu 0 4 1 0 45 44
		f 4 -2 49 52 -52
		mu 0 4 2 1 44 46
		f 4 -3 51 54 -54
		mu 0 4 3 2 46 47
		f 4 -4 53 56 -56
		mu 0 4 4 3 47 48
		f 4 -5 55 58 -58
		mu 0 4 5 4 48 49
		f 4 -6 57 60 -60
		mu 0 4 6 5 49 50
		f 4 -7 59 62 -62
		mu 0 4 7 6 50 51
		f 4 -8 61 63 -49
		mu 0 4 0 7 51 45
		f 4 -91 92 94 -96
		mu 0 4 60 61 62 63
		f 4 -53 65 70 -70
		mu 0 4 46 44 52 54
		f 4 -55 69 73 -73
		mu 0 4 47 46 54 55
		f 4 -57 72 76 -76
		mu 0 4 48 47 55 56
		f 4 -99 100 102 -104
		mu 0 4 64 65 66 67
		f 4 -61 78 82 -82
		mu 0 4 50 49 57 58
		f 4 -63 81 85 -85
		mu 0 4 51 50 58 59
		f 4 -64 84 87 -65
		mu 0 4 45 51 59 53
		f 4 -51 88 90 -90
		mu 0 4 44 45 61 60
		f 4 64 91 -93 -89
		mu 0 4 45 53 62 61
		f 4 66 93 -95 -92
		mu 0 4 53 52 63 62
		f 4 -66 89 95 -94
		mu 0 4 52 44 60 63
		f 4 -59 96 98 -98
		mu 0 4 49 48 65 64
		f 4 75 99 -101 -97
		mu 0 4 48 56 66 65
		f 4 79 101 -103 -100
		mu 0 4 56 57 67 66
		f 4 -79 97 103 -102
		mu 0 4 57 49 64 67;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -shared -name "lightLinker1";
	rename -uuid "686C1CFC-4939-35E2-0B58-15953EEEC239";
	setAttr -size 4 ".link";
	setAttr -size 4 ".shadowLink";
createNode shapeEditorManager -name "shapeEditorManager";
	rename -uuid "7C7DFF13-481C-7AE4-CE52-9DA302358007";
createNode poseInterpolatorManager -name "poseInterpolatorManager";
	rename -uuid "E7F68988-4027-145C-BAF7-ED9883D1F393";
createNode displayLayerManager -name "layerManager";
	rename -uuid "21007847-4512-1CF6-8E79-8CAC6CF2B96C";
createNode displayLayer -name "defaultLayer";
	rename -uuid "6AE3C4B4-4F4F-B440-CED6-7880D9754876";
	setAttr ".ufeMembers" -type "stringArray" 0  ;
createNode renderLayerManager -name "renderLayerManager";
	rename -uuid "60AFDFAC-4A1F-010F-71D0-C4AFC13B715B";
createNode renderLayer -name "defaultRenderLayer";
	rename -uuid "EBD4C192-4F57-8767-3FA2-59B906E4AEE5";
	setAttr ".global" yes;
createNode aiOptions -shared -name "defaultArnoldRenderOptions";
	rename -uuid "E321C669-4D56-AF4C-76EF-CA8B263C90C8";
	setAttr ".version" -type "string" "5.4.5";
createNode aiAOVFilter -shared -name "defaultArnoldFilter";
	rename -uuid "5CD0DEDD-4443-C803-94DC-4589D39F186C";
	setAttr ".aiTranslator" -type "string" "gaussian";
createNode aiAOVDriver -shared -name "defaultArnoldDriver";
	rename -uuid "B35A2A77-4261-C836-9AD7-2A97DF249099";
	setAttr ".aiTranslator" -type "string" "exr";
createNode aiAOVDriver -shared -name "defaultArnoldDisplayDriver";
	rename -uuid "C3BD720E-4518-B250-0B4E-F2974F507035";
	setAttr ".aiTranslator" -type "string" "maya";
	setAttr ".outputMode" 0;
createNode aiImagerDenoiserOidn -shared -name "defaultArnoldDenoiser";
	rename -uuid "BF039421-412A-7C93-E3B1-82A9F9FD86A0";
createNode script -name "uiConfigurationScriptNode";
	rename -uuid "D142436E-4DA7-696B-083B-86A8E850F30C";
	setAttr ".before" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 812\n            -height 1177\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1162\n            -height 1176\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 1\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1162\\n    -height 1176\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1162\\n    -height 1176\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".scriptType" 3;
createNode script -name "sceneConfigurationScriptNode";
	rename -uuid "2E1E25EA-41F4-BEEA-CD53-97B749B43F1D";
	setAttr ".before" -type "string" "playbackOptions -min 0 -max 25 -ast 0 -aet 42 ";
	setAttr ".scriptType" 6;
createNode polySplit -name "polySplit1";
	rename -uuid "0CFFA947-4512-2BF5-74BB-1D935442B594";
	setAttr -size 13 ".edge[0:12]"  0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001;
	setAttr -size 13 ".desc[0:12]"  -2147483584 -2147483556 -2147483553 -2147483583 -2147483579 
		-2147483576 -2147483573 -2147483548 -2147483545 -2147483570 -2147483567 -2147483564 -2147483584;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polySplit -name "polySplit2";
	rename -uuid "7709BA7B-49BB-27B9-4E85-0F84B737A7F6";
	setAttr -size 13 ".edge[0:12]"  0.30000001 0.30000001 0.30000001 0.30000001
		 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001
		 0.30000001;
	setAttr -size 13 ".desc[0:12]"  -2147483544 -2147483543 -2147483542 -2147483541 -2147483540 
		-2147483539 -2147483538 -2147483537 -2147483536 -2147483535 -2147483534 -2147483533 -2147483544;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode deleteComponent -name "deleteComponent1";
	rename -uuid "89CE7331-40BA-875A-D81C-E19B634D4DAD";
	setAttr ".deleteComponents" -type "componentList" 1 "f[57]";
createNode deleteComponent -name "deleteComponent2";
	rename -uuid "32176F0F-48BC-E643-606F-5E8CEB0806D1";
	setAttr ".deleteComponents" -type "componentList" 1 "f[56]";
createNode deleteComponent -name "deleteComponent3";
	rename -uuid "5D44D5BF-4841-CE1D-33B8-FF8552A640E2";
	setAttr ".deleteComponents" -type "componentList" 1 "f[56]";
createNode deleteComponent -name "deleteComponent4";
	rename -uuid "418FDB67-446D-A0AB-3767-1685ACCA3018";
	setAttr ".deleteComponents" -type "componentList" 1 "f[61]";
createNode deleteComponent -name "deleteComponent5";
	rename -uuid "23E56F97-4633-4CC1-F081-4D845F7CCD03";
	setAttr ".deleteComponents" -type "componentList" 1 "f[59]";
createNode deleteComponent -name "deleteComponent6";
	rename -uuid "D66E8BA1-486C-18D8-1886-798F0C838982";
	setAttr ".deleteComponents" -type "componentList" 1 "f[59]";
createNode polyCloseBorder -name "polyCloseBorder1";
	rename -uuid "ACEDD7E7-436C-971B-AFC5-C2BFCC20AFF0";
	setAttr ".inputComponents" -type "componentList" 3 "e[108:109]" "e[118:120]" "e[142:144]";
createNode polyTweak -name "polyTweak1";
	rename -uuid "1F31A701-41CA-0380-56C8-9A8E2BA40A4B";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 28 ".tweak";
	setAttr ".tweak[0]" -type "float3" 0 5.4657631 0 ;
	setAttr ".tweak[1]" -type "float3" -3.4731502e-07 5.4657631 0 ;
	setAttr ".tweak[2]" -type "float3" 0 5.4657631 0 ;
	setAttr ".tweak[3]" -type "float3" 0 5.4657631 -3.7480689e-08 ;
	setAttr ".tweak[4]" -type "float3" 0 5.4657631 0 ;
	setAttr ".tweak[5]" -type "float3" -3.4731502e-07 5.4657631 0 ;
	setAttr ".tweak[6]" -type "float3" 0 5.4657631 0 ;
	setAttr ".tweak[7]" -type "float3" 0 5.4657631 -3.7480689e-08 ;
	setAttr ".tweak[25]" -type "float3" 0 5.4657631 0 ;
	setAttr ".tweak[26]" -type "float3" -4.5273191e-07 5.4657631 0 ;
	setAttr ".tweak[27]" -type "float3" 0 5.4657631 0 ;
	setAttr ".tweak[28]" -type "float3" 0 5.4657631 1.3847e-07 ;
	setAttr ".tweak[29]" -type "float3" 0 5.4657631 0 ;
	setAttr ".tweak[30]" -type "float3" -4.5273191e-07 5.4657631 0 ;
	setAttr ".tweak[31]" -type "float3" 0 5.4657631 0 ;
	setAttr ".tweak[32]" -type "float3" 0 5.4657631 1.3847e-07 ;
	setAttr ".tweak[50]" -type "float3" 0 -0.55434704 0 ;
	setAttr ".tweak[53]" -type "float3" -2.1483189e-09 -0.55434704 0 ;
	setAttr ".tweak[54]" -type "float3" 0 -0.55434704 0 ;
	setAttr ".tweak[55]" -type "float3" 0 -0.55434704 -8.8985297e-10 ;
	setAttr ".tweak[56]" -type "float3" 0 -0.55434704 0 ;
	setAttr ".tweak[59]" -type "float3" -1.2293384e-09 -0.55434704 0 ;
	setAttr ".tweak[60]" -type "float3" 0 -0.55434704 0 ;
	setAttr ".tweak[61]" -type "float3" 0 -0.55434704 -5.0921395e-10 ;
createNode polySplit -name "polySplit3";
	rename -uuid "B5F5702F-496A-F3A9-1128-8798201BA48C";
	setAttr -size 2 ".edge[0:1]"  0 0;
	setAttr -size 2 ".desc[0:1]"  -2147483540 -2147483539;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polySplit -name "polySplit4";
	rename -uuid "61019443-4166-737E-7C9F-9AA8C7D3BC4C";
	setAttr -size 2 ".edge[0:1]"  1 1;
	setAttr -size 2 ".desc[0:1]"  -2147483504 -2147483540;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polyCloseBorder -name "polyCloseBorder2";
	rename -uuid "9C25AB1E-4F58-B0AB-BA3A-86A63067E156";
	setAttr ".inputComponents" -type "componentList" 3 "e[104:105]" "e[112:114]" "e[136:138]";
createNode polySplit -name "polySplit5";
	rename -uuid "1BD604E8-4975-8C18-A4E6-D2915B78756B";
	setAttr -size 2 ".edge[0:1]"  0 0;
	setAttr -size 2 ".desc[0:1]"  -2147483543 -2147483536;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polySplit -name "polySplit6";
	rename -uuid "2FDADE99-452A-E8D1-35A6-AAB2B0396A46";
	setAttr -size 2 ".edge[0:1]"  1 1;
	setAttr -size 2 ".desc[0:1]"  -2147483510 -2147483544;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polySoftEdge -name "polySoftEdge1";
	rename -uuid "7C23B028-47CF-F508-BC02-4F88188B55A0";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 1 "e[*]";
	setAttr ".inputMatrix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".angle" 180;
createNode polySplit -name "polySplit7";
	rename -uuid "D67A00ED-4E63-11E3-E9BC-D0A12B9B649C";
	setAttr -size 9 ".edge[0:8]"  0.96076 0.96076 0.96076 0.96076 0.96076
		 0.96076 0.96076 0.96076 0.96076;
	setAttr -size 9 ".desc[0:8]"  -2147483632 -2147483625 -2147483626 -2147483627 -2147483628 
		-2147483629 -2147483630 -2147483631 -2147483632;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polySplit -name "polySplit8";
	rename -uuid "0B77A1A8-49E9-FB61-CF4E-4F8077FEFFC5";
	setAttr -size 9 ".edge[0:8]"  0.97925401 0.97925401 0.97925401 0.97925401
		 0.97925401 0.97925401 0.97925401 0.97925401 0.97925401;
	setAttr -size 9 ".desc[0:8]"  -2147483632 -2147483625 -2147483626 -2147483627 -2147483628 
		-2147483629 -2147483630 -2147483631 -2147483632;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polyExtrudeFace -name "polyExtrudeFace1";
	rename -uuid "DB7B68BE-4B83-AFBF-6DA4-0FB655B3C772";
	setAttr ".inputComponents" -type "componentList" 2 "f[91]" "f[95]";
	setAttr ".inputMatrix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".worldSpace" yes;
	setAttr ".pivot" -type "float3" 0 108.87527 0 ;
	setAttr ".randomSeed" 56914;
	setAttr ".taperCurve[0]"  0 1 1;
	setAttr ".compBoundingBoxMin" -type "double3" -1.7199662923812866 108.00804901123047 
		-2.4323997497558594 ;
	setAttr ".compBoundingBoxMax" -type "double3" 1.7199662923812866 109.74250030517578 
		2.4323997497558594 ;
	setAttr ".reverseAllFaces" no;
createNode polySoftEdge -name "polySoftEdge2";
	rename -uuid "924DAA21-419C-610C-2337-709E6F98FEE4";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 1 "e[*]";
	setAttr ".inputMatrix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".angle" 0;
createNode polyTweak -name "polyTweak2";
	rename -uuid "7B48664A-4397-2D0E-CA76-0497D179296D";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 21 ".tweak";
	setAttr ".tweak[82]" -type "float3" 0 -1.8114777 0 ;
	setAttr ".tweak[83]" -type "float3" 0 -1.8114777 -1.2672751e-07 ;
	setAttr ".tweak[84]" -type "float3" 0 -1.8114777 0 ;
	setAttr ".tweak[85]" -type "float3" -1.7751672e-07 -1.8114777 0 ;
	setAttr ".tweak[86]" -type "float3" 0 -1.8114777 0 ;
	setAttr ".tweak[87]" -type "float3" 0 -1.8114777 -1.2672751e-07 ;
	setAttr ".tweak[88]" -type "float3" 0 -1.8114777 0 ;
	setAttr ".tweak[89]" -type "float3" -1.7751672e-07 -1.8114777 0 ;
	setAttr ".tweak[90]" -type "float3" -2.4111183 -2.5897293 4.5137239 ;
	setAttr ".tweak[91]" -type "float3" -1.4867599 -2.5897293 4.8966069 ;
	setAttr ".tweak[92]" -type "float3" -2.4111183 -3.5708084 4.5137239 ;
	setAttr ".tweak[93]" -type "float3" -1.4867599 -3.5708084 4.8966069 ;
	setAttr ".tweak[94]" -type "float3" 2.4111183 -2.5897293 -4.5137239 ;
	setAttr ".tweak[95]" -type "float3" 1.4867599 -2.5897293 -4.8966069 ;
	setAttr ".tweak[96]" -type "float3" 2.4111183 -3.5708084 -4.5137239 ;
	setAttr ".tweak[97]" -type "float3" 1.4867599 -3.5708084 -4.8966069 ;
createNode polySoftEdge -name "polySoftEdge3";
	rename -uuid "ECFA7CFA-430E-2613-C441-95811D9A3811";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 1 "e[*]";
	setAttr ".inputMatrix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".angle" 180;
createNode polySplit -name "polySplit9";
	rename -uuid "D8C9FB3D-4AFA-6B7F-F439-22A920A5829C";
	setAttr -size 9 ".edge[0:8]"  0.98807102 0.98807102 0.98807102 0.98807102
		 0.98807102 0.98807102 0.98807102 0.98807102 0.98807102;
	setAttr -size 9 ".desc[0:8]"  -2147483632 -2147483625 -2147483626 -2147483627 -2147483628 
		-2147483629 -2147483630 -2147483631 -2147483632;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polySplit -name "polySplit10";
	rename -uuid "41E9B4A0-4467-AFC5-3853-82B4B8FD4F71";
	setAttr -size 9 ".edge[0:8]"  0.18971001 0.18971001 0.18971001 0.18971001
		 0.18971001 0.18971001 0.18971001 0.18971001 0.18971001;
	setAttr -size 9 ".desc[0:8]"  -2147483496 -2147483495 -2147483494 -2147483493 -2147483492 
		-2147483491 -2147483490 -2147483489 -2147483496;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polySoftEdge -name "polySoftEdge4";
	rename -uuid "2EC24A7B-4575-80CC-EEC6-DD89817C6A65";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 1 "e[*]";
	setAttr ".inputMatrix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".angle" 180;
createNode polyTweak -name "polyTweak3";
	rename -uuid "2D495499-4041-75CD-E8F4-B1BECBB46633";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 29 ".tweak";
	setAttr ".tweak[74]" -type "float3" 0.39753139 0.30951691 -0.42302716 ;
	setAttr ".tweak[75]" -type "float3" 0.57508659 0.30951691 0.00562379 ;
	setAttr ".tweak[76]" -type "float3" 0.39753139 0.30951691 0.43427336 ;
	setAttr ".tweak[77]" -type "float3" -0.031119123 0.30951691 0.61182857 ;
	setAttr ".tweak[78]" -type "float3" -0.45976913 0.30951691 0.43427336 ;
	setAttr ".tweak[79]" -type "float3" -0.63732433 0.30951691 0.00562379 ;
	setAttr ".tweak[80]" -type "float3" -0.45976913 0.30951691 -0.42302716 ;
	setAttr ".tweak[81]" -type "float3" -0.031119123 0.30951691 -0.60058236 ;
	setAttr ".tweak[82]" -type "float3" 0.39753139 -0.57416534 -0.42302716 ;
	setAttr ".tweak[83]" -type "float3" 0.57508659 -0.57416534 0.0056237583 ;
	setAttr ".tweak[84]" -type "float3" 0.39753139 -0.57416534 0.43427336 ;
	setAttr ".tweak[85]" -type "float3" -0.031119168 -0.57416534 0.61182857 ;
	setAttr ".tweak[86]" -type "float3" -0.45976913 -0.57416534 0.43427336 ;
	setAttr ".tweak[87]" -type "float3" -0.63732433 -0.57416534 0.0056237583 ;
	setAttr ".tweak[88]" -type "float3" -0.45976913 -0.57416534 -0.42302716 ;
	setAttr ".tweak[89]" -type "float3" -0.031119168 -0.57416534 -0.60058236 ;
	setAttr ".tweak[90]" -type "float3" -0.63201761 -0.76819611 1.7367406 ;
	setAttr ".tweak[91]" -type "float3" -0.83030224 -0.76819611 1.6546106 ;
	setAttr ".tweak[92]" -type "float3" -0.63201761 -0.58039093 1.7367406 ;
	setAttr ".tweak[93]" -type "float3" -0.83030224 -0.58039093 1.6546106 ;
	setAttr ".tweak[94]" -type "float3" 0.56977987 -0.76819611 -1.725493 ;
	setAttr ".tweak[95]" -type "float3" 0.76806402 -0.76819611 -1.643363 ;
	setAttr ".tweak[96]" -type "float3" 0.56977987 -0.58039093 -1.725493 ;
	setAttr ".tweak[97]" -type "float3" 0.76806402 -0.58039093 -1.643363 ;
createNode shadingEngine -name "Maya_Lambert1SG";
	rename -uuid "F3DC9962-40F1-7173-E636-3796A75E4703";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr ".renderableOnlySet" yes;
createNode materialInfo -name "materialInfo1";
	rename -uuid "E4CEEA39-44EE-DE81-09DA-2281DE41F248";
createNode lambert -name "lambert2";
	rename -uuid "0CF0BA28-4CBB-90A0-B4D1-C9A70ABE521C";
createNode shadingEngine -name "lambert2SG";
	rename -uuid "64EECD76-4827-A9D0-8D79-F4856D844ADB";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr ".renderableOnlySet" yes;
createNode materialInfo -name "materialInfo2";
	rename -uuid "4B9443BF-4A49-30EA-41B0-D6AE0680882F";
createNode nodeGraphEditorInfo -name "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uuid "FA7D3E6F-4BF3-1B67-CADD-34823F5B30DC";
	setAttr ".tabGraphInfo[0].tabName" -type "string" "Untitled_1";
	setAttr ".tabGraphInfo[0].viewRectLow" -type "double2" -44.444442678380966 -432.53966535210049 ;
	setAttr ".tabGraphInfo[0].viewRectHigh" -type "double2" 440.47617297323995 44.444442678380966 ;
	setAttr -size 2 ".tabGraphInfo[0].nodeInfo";
	setAttr ".tabGraphInfo[0].nodeInfo[0].positionX" -48.571430206298828;
	setAttr ".tabGraphInfo[0].nodeInfo[0].positionY" -55.714286804199219;
	setAttr ".tabGraphInfo[0].nodeInfo[0].nodeVisualState" 1923;
	setAttr ".tabGraphInfo[0].nodeInfo[1].positionX" 258.57144165039062;
	setAttr ".tabGraphInfo[0].nodeInfo[1].positionY" -55.714286804199219;
	setAttr ".tabGraphInfo[0].nodeInfo[1].nodeVisualState" 1923;
createNode polyPlanarProj -name "polyPlanarProj1";
	rename -uuid "23234398-4396-85B4-64CC-2C87D15D6348";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 1 "f[0:119]";
	setAttr ".inputMatrix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".worldSpace" yes;
	setAttr ".projectionCenter" -type "double3" 0.21063190698623657 66.484870910644531 
		0.084248378872871399 ;
	setAttr ".rotate" -type "double3" 0.26164726396388421 248.20000042573596 9.4472906258821655e-09 ;
	setAttr ".projectionScale" -type "double2" 19.275442947867937 136.57485813205017 ;
	setAttr ".isPerspective" yes;
	setAttr ".cameraMatrix" -type "matrix" -0.72210413217544556 -0.013390257023274899 0.92849469184875488 0.92847615480422974
		 -7.7198791675861603e-19 3.1580357551574707 0.0045666815713047981 0.0045665903016924858
		 1.8053891658782959 -0.0053557208739221096 0.37137138843536377 0.37136396765708923
		 -19.663309097290039 -261.05792236328125 318.054931640625 318.24856567382812;
	setAttr ".portRight" 1910;
	setAttr ".portTop" 1176;
createNode polyMapCut -name "polyMapCut1";
	rename -uuid "53BFF7D0-4297-73D6-C09A-3DBA52077CEF";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 1 "e[8:15]";
createNode polyMapCut -name "polyMapCut2";
	rename -uuid "3CA103D5-477B-C23D-4631-88B2C34BCCC6";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 2 "e[208:215]" "e[224:231]";
createNode polyMapCut -name "polyMapCut3";
	rename -uuid "BB3DA601-42FA-C3AA-A55D-C6B947EE5056";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 10 "e[0:7]" "e[50]" "e[52]" "e[54]" "e[56]" "e[60]" "e[62:65]" "e[150]" "e[208:215]" "e[224:231]";
createNode polyMapCut -name "polyMapCut4";
	rename -uuid "84E9DF5E-41BF-AE23-AA83-78BC2CBC325E";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 1 "e[58]";
createNode polyMapCut -name "polyMapCut5";
	rename -uuid "A1CC4D97-4B46-516C-88D5-A88F94D974E0";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 1 "e[78]";
createNode polyMapCut -name "polyMapCut6";
	rename -uuid "E788A202-41D4-B12F-1BFD-6A89B9013D30";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 1 "e[148]";
createNode polyMapCut -name "polyMapCut7";
	rename -uuid "DA1A958F-429A-5066-18CA-BFB0281F57D7";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 1 "e[75]";
createNode polyMapCut -name "polyMapCut8";
	rename -uuid "EA355B36-493A-B59C-22C1-819D3036FFA2";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 8 "e[66]" "e[79]" "e[124]" "e[127]" "e[130]" "e[133]" "e[149]" "e[151]";
createNode polySplit -name "polySplit11";
	rename -uuid "25F27D51-4A7F-8EAC-B4D8-AEB42E2D0459";
	setAttr -size 17 ".edge[0:16]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -size 17 ".desc[0:16]"  -2147483582 -2147483554 -2147483511 -2147483497 -2147483498 
		-2147483535 -2147483558 -2147483598 -2147483648 -2147483433 -2147483465 -2147483454 -2147483450 -2147483481 -2147483417 -2147483640 -2147483622;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polySplit -name "polySplit12";
	rename -uuid "64D90A7A-4A1E-886A-931A-ECBE8BE662FE";
	setAttr -size 17 ".edge[0:16]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -size 17 ".desc[0:16]"  -2147483569 -2147483546 -2147483505 -2147483499 -2147483500 
		-2147483529 -2147483550 -2147483590 -2147483644 -2147483437 -2147483469 -2147483462 -2147483458 -2147483485 -2147483421 -2147483636 -2147483609;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polySplit -name "polySplit13";
	rename -uuid "01627FAB-4426-BA7E-1797-1FA78F8E4DFD";
	setAttr -size 2 ".edge[0:1]"  0 0;
	setAttr -size 2 ".desc[0:1]"  -2147483571 -2147483383;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polySplit -name "polySplit14";
	rename -uuid "28082B3C-4C67-664A-4A47-04B506A0413E";
	setAttr -size 2 ".edge[0:1]"  0 0;
	setAttr -size 2 ".desc[0:1]"  -2147483416 -2147483581;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polySplit -name "polySplit15";
	rename -uuid "F1B988D3-4920-C798-D24B-739B8981F022";
	setAttr -size 2 ".edge[0:1]"  1 1;
	setAttr -size 2 ".desc[0:1]"  -2147483622 -2147483621;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polySplit -name "polySplit16";
	rename -uuid "C115EF56-4604-E9C5-B3D1-7B848BEF5892";
	setAttr -size 2 ".edge[0:1]"  1 1;
	setAttr -size 2 ".desc[0:1]"  -2147483609 -2147483608;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polyMapCut -name "polyMapCut9";
	rename -uuid "013B9C88-4F19-7D23-5E26-F1AD50DE8E24";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 2 "e[249:264]" "e[282:301]";
createNode polyTweakUV -name "polyTweakUV1";
	rename -uuid "55FE1661-4A98-EB35-C6C7-F0A7A9BC7783";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 272 ".uvTweak";
	setAttr ".uvTweak[0:249]" -type "float2" 0.39356965 0.2950635 0.33142719
		 0.097613886 0.68084109 -0.45034412 0.027411919 0.21580321 0.34036839 0.084355831
		 0.69605547 -0.44728103 0.35008034 0.082239896 0.71034044 -0.44695207 0.36058301 0.091994315
		 0.72685796 -0.44883397 0.29849881 0.2931909 0.3185083 -0.44981489 0.32752541 0.27889079
		 0.35244909 -0.44863647 0.36453286 0.27959454 0.39341602 -0.45113695 0.69078517 0.0039833002
		 0.3806991 0.16888052 0.7196942 -0.017222634 0.70777708 0.021054067 0.71971691 0.025190815
		 0.69910133 0.43264258 0.77935648 0.0038925037 0.82572007 0.010721169 0.87972307 0.011661932
		 0.66291529 -0.78032929 0.22406355 -0.78639781 0.26465124 -0.65509832 0.26002795 -0.79155141
		 0.27902547 -0.79149699 0.31238213 -0.78532052 0.37927863 -0.78465521 0.46995312 -0.78244305
		 0.56989205 -0.78131557 0.3815276 -0.29536641 0.67426312 -0.27871186 0.68859398 -0.27979851
		 0.69842112 -0.27991748 0.71189654 -0.27905834 0.27829114 -0.29507697 0.31099141 -0.29422128
		 0.34799331 -0.29431468 0.44886789 0.40792111 0.57998687 0.36680219 0.6807211 0.13022256
		 0.69588268 0.13351898 0.78915554 0.3414858 0.17302498 0.29707867 0.82360482 0.12464544
		 0.88072711 0.12448779 0.5729714 0.30395663 0.55233747 0.34892538 0.54257679 0.32013839
		 0.58174503 0.27595609 0.6160863 0.29024124 0.6948061 0.065136746 0.71029264 0.06857989
		 0.73124331 0.068128824 0.082040757 0.23313324 0.83361995 0.303141 0.85298091 0.27607289
		 0.10003163 0.20549023 0.21713591 0.22164422 0.82310086 0.056963429 0.8805669 0.056901515
		 0.93248576 0.059378088 0.3258453 0.38892576 0.47275695 0.13003381 0.55369025 0.39928573
		 0.72708517 0.40337041 0.67508852 0.044690013 0.69759029 0.05348219 0.71338058 0.056908175
		 0.73190242 0.47665477 0.7720834 0.046092242 0.82319546 0.044805631 0.88096309 0.044694617
		 0.42994225 0.2058572 0.50607878 0.15507095 0.28847027 0.40941152 0.73948997 0.43223923
		 0.52203935 0.42491168 0.40228227 -0.42544502 0.44123793 -0.42553195 0.43308535 -0.42005655
		 0.34783331 -0.30918854 0.35745054 -0.42235059 0.31083086 -0.30909377 0.31774032 -0.41686314
		 0.2781302 -0.30986595 0.72190809 -0.41553637 0.71174705 -0.29372948 0.70840198 -0.4209871
		 0.69827211 -0.29450548 0.69745916 -0.42168707 0.68844545 -0.29438782 0.68015277 -0.41786078
		 0.67411494 -0.2933864 0.39669353 -0.4458954 0.44070503 -0.45389342 0.34956509 -0.44279265
		 0.30818674 -0.44406801 0.76256764 -0.42645687 0.18242069 -0.42454323 0.1848641 -0.42095536
		 0.76056063 -0.42278525 0.70981389 -0.44128236 0.72928852 -0.4433547 0.69658512 -0.44211528
		 0.67844194 -0.44543535 0.56778926 -0.44816744 0.64417601 -0.43559051 0.64525616 -0.43179798
		 0.56717646 -0.44430059 0.54947716 -0.83186841 0.59418881 -0.83674932 0.49810499 -0.82983381
		 0.45388409 -0.83082235 0.30613089 -0.83796662 0.28154659 -0.83443385 0.25738874 -0.8317607
		 0.23154345 -0.83024168 0.68052673 -0.41198143 0.38136798 -0.31015873 0.69611132 -0.41550609
		 0.70824987 -0.41447628 0.72081518 -0.40975121 0.32829541 -0.41213453 0.36156896 -0.41733289
		 0.40050498 -0.42052886 0.082260139 0.21446967 0.42939183 -0.45805082 0.096588425
		 0.21343601 0.10641236 0.21313053 0.11988509 0.21356082 -0.07581877 0.21457273 -0.043120645
		 0.21569932 -0.0061203614 0.21611184 0.67247355 0.05784408 0.42149496 0.32890964 0.32258716
		 0.094421297 0.65858394 0.12421536 0.932491 0.12682989 0.41929874 0.28948206 0.37468204
		 0.26567531 0.31788978 0.26459438 0.35117555 0.070862785 0.33633193 0.07411322 0.010980248
		 -0.20824505 0.044524245 -0.20621711 -0.026035182 -0.20861687 -0.058743484 -0.2073486
		 0.10750376 -0.20504805 0.094042838 -0.20309426 0.084234565 -0.20283063 0.069916308
		 -0.20423944 0.36731061 0.085788116 0.27328017 0.28660613 0.77305311 0.12727982 0.77228624
		 0.05950699 0.71664512 0.13406278 0.81103241 0.26251975 0.27196026 0.46528986 0.9323526
		 0.04627879 0.59956115 0.47472161 0.73389566 0.05530481 0.64703363 0.43676639 0.7387743
		 0.015534975 0.33114669 0.43523884 0.92894959 0.0059827641 0.36881372 0.15464734 0.9377805
		 -0.0078183599 0.32425502 0.37661019 0.27627495 0.40468246 0.25157827 0.46494016 0.6566717
		 0.040424429 0.65368861 0.053283811 0.61802351 0.26779789 0.57524151 0.2658208 0.56065243
		 0.30300224 0.31698525 0.10992023 0.56114346 0.37024403 0.057814695 -0.2052699 0.32780755
		 0.10772267 0.070159264 0.21512848 0.67642021 -0.46079585 0.67288661 -0.45990753 0.63903189
		 -0.43957281 0.63931501 -0.4281283 0.67026621 -0.40494126 0.67247611 -0.40193847 0.66201335
		 -0.29271322 0.21981479 -0.83583111 0.66216153 -0.27797979 0.18941383 -0.78378159
		 0.68954492 0.41132301 0.74816084 -0.0025417097 0.55121279 0.39067978 0.51009756 0.42497373
		 0.58056986 0.48177761 0.75448442 0.048143685 0.22095853 0.20385286 0.75428581 0.061145008
		 0.09453097 0.19806115 0.070298374 0.23428674 0.26651451 0.30504903 0.1548689 0.30332771
		 -0.070245713 -0.20637141 0.29412186 0.30516917 -0.087321505 0.21386003 0.31328964
		 -0.46054831 0.30149266 -0.459066 0.17711279 -0.42844278 0.17976126 -0.41717407 0.31033781
		 -0.40431243 0.32209527 -0.40250111 0.26662585 -0.31043339 0.44285271 -0.83795285
		 0.26678678 -0.29570335 0.34640467 -0.78700715 0.34521055 -0.78136671 0.51507276 -0.65624774
		 0.69748962 -0.78028065 0.34494573 0.41750455 0.68417019 -0.015845312 0.85553443 -0.017227029
		 0.65949339 0.42228392 0.77209127 -0.010196751 0.72340095 -0.27842814 0.3179509 -0.8423208
		 0.72716516 -0.39915004 0.72325146 -0.29315823 0.72992301 -0.40179858 0.76582015 -0.41860637
		 0.76772702 -0.42998922 0.7352109 -0.4573572 0.1313886 0.21392703 0.73181123 -0.45897904
		 0.3656022 0.10131995 0.11900678 -0.20637171 0.80428296 0.3506957 0.37506333 0.1000832
		 0.84455782 0.30609345 0.861435 0.26842713 0.74914509 0.067010984 0.81503063 0.24038884
		 0.74988145 0.48209637 0.75152153 0.054284662 0.75151646 0.43112999 0.73119318 0.39186364;
	setAttr ".uvTweak[250:271]" 0.39362922 -0.29610234 0.6066854 -0.84227157 0.4412885
		 -0.41174325 0.3934696 -0.31083578 0.45164686 -0.41453502 0.57324266 -0.4414542 0.57274735
		 -0.45292723 0.44542861 -0.46988517 0.039512001 0.21549088 0.43346074 -0.46974227
		 0.3978633 0.30730858 0.056625053 -0.20484015 0.46741527 0.41598195 0.42593628 0.30833453
		 0.56462109 0.35125211 0.54951674 0.31330654 0.95133466 0.06107901 0.42059857 0.31087142
		 0.44994715 0.21251401 0.95094293 0.048256435 0.51856816 0.15488115 0.47560373 0.12137453;
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
	setAttr -size 4 ".sets";
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
connectAttr "polyTweakUV1.output" "ArrowShape.inMesh";
connectAttr "polyTweakUV1.uvTweak[0]" "ArrowShape.uvSet[0].uvSetTweakLocation";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Maya_Lambert1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Maya_Lambert1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.displayLayerId[0]" "defaultLayer.identification";
connectAttr "renderLayerManager.renderLayerId[0]" "defaultRenderLayer.identification"
		;
connectAttr ":defaultArnoldDenoiser.message" ":defaultArnoldRenderOptions.imagers"
		 -nextAvailable;
connectAttr ":defaultArnoldDisplayDriver.message" ":defaultArnoldRenderOptions.drivers"
		 -nextAvailable;
connectAttr ":defaultArnoldFilter.message" ":defaultArnoldRenderOptions.filter";
connectAttr ":defaultArnoldDriver.message" ":defaultArnoldRenderOptions.driver";
connectAttr "polySurfaceShape1.outMesh" "polySplit1.inputPolymesh";
connectAttr "polySplit1.output" "polySplit2.inputPolymesh";
connectAttr "polySplit2.output" "deleteComponent1.inputGeometry";
connectAttr "deleteComponent1.outputGeometry" "deleteComponent2.inputGeometry";
connectAttr "deleteComponent2.outputGeometry" "deleteComponent3.inputGeometry";
connectAttr "deleteComponent3.outputGeometry" "deleteComponent4.inputGeometry";
connectAttr "deleteComponent4.outputGeometry" "deleteComponent5.inputGeometry";
connectAttr "deleteComponent5.outputGeometry" "deleteComponent6.inputGeometry";
connectAttr "polyTweak1.output" "polyCloseBorder1.inputPolymesh";
connectAttr "deleteComponent6.outputGeometry" "polyTweak1.inputPolymesh";
connectAttr "polyCloseBorder1.output" "polySplit3.inputPolymesh";
connectAttr "polySplit3.output" "polySplit4.inputPolymesh";
connectAttr "polySplit4.output" "polyCloseBorder2.inputPolymesh";
connectAttr "polyCloseBorder2.output" "polySplit5.inputPolymesh";
connectAttr "polySplit5.output" "polySplit6.inputPolymesh";
connectAttr "polySplit6.output" "polySoftEdge1.inputPolymesh";
connectAttr "ArrowShape.worldMatrix" "polySoftEdge1.manipMatrix";
connectAttr "polySoftEdge1.output" "polySplit7.inputPolymesh";
connectAttr "polySplit7.output" "polySplit8.inputPolymesh";
connectAttr "polySplit8.output" "polyExtrudeFace1.inputPolymesh";
connectAttr "ArrowShape.worldMatrix" "polyExtrudeFace1.manipMatrix";
connectAttr "polyTweak2.output" "polySoftEdge2.inputPolymesh";
connectAttr "ArrowShape.worldMatrix" "polySoftEdge2.manipMatrix";
connectAttr "polyExtrudeFace1.output" "polyTweak2.inputPolymesh";
connectAttr "polySoftEdge2.output" "polySoftEdge3.inputPolymesh";
connectAttr "ArrowShape.worldMatrix" "polySoftEdge3.manipMatrix";
connectAttr "polySoftEdge3.output" "polySplit9.inputPolymesh";
connectAttr "polySplit9.output" "polySplit10.inputPolymesh";
connectAttr "polyTweak3.output" "polySoftEdge4.inputPolymesh";
connectAttr "ArrowShape.worldMatrix" "polySoftEdge4.manipMatrix";
connectAttr "polySplit10.output" "polyTweak3.inputPolymesh";
connectAttr "Maya_Lambert1SG.message" "materialInfo1.shadingGroup";
connectAttr "lambert2.outColor" "lambert2SG.surfaceShader";
connectAttr "ArrowShape.instObjGroups" "lambert2SG.dagSetMembers" -nextAvailable
		;
connectAttr "lambert2SG.message" "materialInfo2.shadingGroup";
connectAttr "lambert2.message" "materialInfo2.material";
connectAttr "lambert2.message" "hyperShadePrimaryNodeEditorSavedTabsInfo.tabGraphInfo[0].nodeInfo[0].dependNode"
		;
connectAttr "lambert2SG.message" "hyperShadePrimaryNodeEditorSavedTabsInfo.tabGraphInfo[0].nodeInfo[1].dependNode"
		;
connectAttr "polySoftEdge4.output" "polyPlanarProj1.inputPolymesh";
connectAttr "ArrowShape.worldMatrix" "polyPlanarProj1.manipMatrix";
connectAttr "polyPlanarProj1.output" "polyMapCut1.inputPolymesh";
connectAttr "polyMapCut1.output" "polyMapCut2.inputPolymesh";
connectAttr "polyMapCut2.output" "polyMapCut3.inputPolymesh";
connectAttr "polyMapCut3.output" "polyMapCut4.inputPolymesh";
connectAttr "polyMapCut4.output" "polyMapCut5.inputPolymesh";
connectAttr "polyMapCut5.output" "polyMapCut6.inputPolymesh";
connectAttr "polyMapCut6.output" "polyMapCut7.inputPolymesh";
connectAttr "polyMapCut7.output" "polyMapCut8.inputPolymesh";
connectAttr "polyMapCut8.output" "polySplit11.inputPolymesh";
connectAttr "polySplit11.output" "polySplit12.inputPolymesh";
connectAttr "polySplit12.output" "polySplit13.inputPolymesh";
connectAttr "polySplit13.output" "polySplit14.inputPolymesh";
connectAttr "polySplit14.output" "polySplit15.inputPolymesh";
connectAttr "polySplit15.output" "polySplit16.inputPolymesh";
connectAttr "polySplit16.output" "polyMapCut9.inputPolymesh";
connectAttr "polyMapCut9.output" "polyTweakUV1.inputPolymesh";
connectAttr "Maya_Lambert1SG.partition" ":renderPartition.sets" -nextAvailable;
connectAttr "lambert2SG.partition" ":renderPartition.sets" -nextAvailable;
connectAttr "lambert2.message" ":defaultShaderList1.shaders" -nextAvailable;
connectAttr "defaultRenderLayer.message" ":defaultRenderingList1.rendering" -nextAvailable
		;
// End of Simple_Arrow.ma
