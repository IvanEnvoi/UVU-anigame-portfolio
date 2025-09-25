//Maya ASCII 2025ff03 scene
//Name: plants.ma
//Last modified: Thu, Sep 25, 2025 08:30:32 AM
//Codeset: 1252
requires maya "2025ff03";
requires "mtoa" "5.4.5";
currentUnit -linear centimeter -angle degree -time film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "82263589-4521-BBC5-8C51-F5BC6F639397";
createNode transform -shared -name "persp";
	rename -uuid "78744B7B-4B85-00C2-4AE2-69BB3E724182";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" 114.9826643021585 93.957081960244466 146.6643628759976 ;
	setAttr ".rotate" -type "double3" -33.338353200080547 -4638.2000000001344 4.266474954002427e-15 ;
createNode camera -shared -name "perspShape" -parent "persp";
	rename -uuid "B433DC14-4013-0157-E4FD-E3B128D2350A";
	setAttr -keyable off ".visibility" no;
	setAttr ".focalLength" 34.999999999999993;
	setAttr ".centerOfInterest" 192.44976132538272;
	setAttr ".imageName" -type "string" "persp";
	setAttr ".depthName" -type "string" "persp_depth";
	setAttr ".maskName" -type "string" "persp_mask";
	setAttr ".homeCommand" -type "string" "viewSet -p %camera";
createNode transform -shared -name "top";
	rename -uuid "4FF6C7E9-4CB4-1BB0-1257-7FBD93F7CB0B";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" 0 1000.1 0 ;
	setAttr ".rotate" -type "double3" -90 0 0 ;
createNode camera -shared -name "topShape" -parent "top";
	rename -uuid "D4453706-4389-1B61-B47F-EB9710D341A9";
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
	rename -uuid "0ED84473-40F6-4EE0-2841-EC805774C568";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" 0 0 1000.1 ;
createNode camera -shared -name "frontShape" -parent "front";
	rename -uuid "748110B1-4BFB-6836-C88F-448C449D2768";
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
	rename -uuid "6773FB86-4B75-DE02-0AE8-0ABB62595944";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" 1000.1 0 0 ;
	setAttr ".rotate" -type "double3" 0 90 0 ;
createNode camera -shared -name "sideShape" -parent "side";
	rename -uuid "00884CE2-48DA-8349-2F5A-74820983CF44";
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
	rename -uuid "14D9B913-4BD6-7C4F-4C6A-16901CE0AC43";
	setAttr ".translate" -type "double3" 11 2.6760649681091309 -13 ;
	setAttr ".rotatePivot" -type "double3" 0 -2.6760649681091309 0 ;
	setAttr ".scalePivot" -type "double3" 0 -2.6760649681091309 0 ;
createNode mesh -name "pCylinderShape1" -parent "pCylinder1";
	rename -uuid "5EDCC98E-4F83-D6AD-9BB0-6599B4856F33";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr ".uvPivot" -type "double2" 0.5 0.3125 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 16 ".pnts";
	setAttr ".pnts[0]" -type "float3" 0.50943565 0 -0.88236737 ;
	setAttr ".pnts[1]" -type "float3" -0.50943434 0 -0.88236737 ;
	setAttr ".pnts[2]" -type "float3" -1.0188687 0 6.6576888e-08 ;
	setAttr ".pnts[3]" -type "float3" -0.50943434 0 0.88236737 ;
	setAttr ".pnts[4]" -type "float3" 0.50943434 0 0.88236737 ;
	setAttr ".pnts[5]" -type "float3" 1.0188687 0 6.6579503e-08 ;
	setAttr ".pnts[12]" -type "float3" 0.02862321 -0.034863397 0.76133054 ;
	setAttr ".pnts[13]" -type "float3" -0.060108859 0.021291947 0.0092202704 ;
	setAttr ".pnts[14]" -type "float3" 0.47012973 -0.084518231 -0.31448832 ;
	setAttr ".pnts[15]" -type "float3" 0.043596283 -0.11590151 -0.42287156 ;
	setAttr ".pnts[16]" -type "float3" 0.096978098 -0.24481831 -0.61309111 ;
	setAttr ".pnts[17]" -type "float3" -0.18977031 0.43015471 -0.03284017 ;
	setAttr ".pnts[20]" -type "float3" 1.2260075 0.79320621 0.24045953 ;
	setAttr ".pnts[22]" -type "float3" -0.042995244 0.070335224 -0.69087946 ;
	setAttr ".pnts[23]" -type "float3" -0.75626183 0.57982755 -0.0031617582 ;
createNode transform -name "pCylinder2";
	rename -uuid "01A4F1B1-46E1-40DC-C9D7-46953A853C05";
	setAttr ".translate" -type "double3" -0.21576010471393303 2.676064968109138 -29.690241076326409 ;
	setAttr ".scale" -type "double3" 1.1353721251278674 2.4094745851770782 1.1353721251278674 ;
	setAttr ".rotatePivot" -type "double3" 0 -2.6760649681091309 0 ;
	setAttr ".scalePivot" -type "double3" 0 -2.6760649681091309 0 ;
createNode mesh -name "pCylinderShape2" -parent "pCylinder2";
	rename -uuid "1A4FBDC1-4986-852C-A0EC-E3AA3F667D6A";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 10 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "bottom";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 0;
	setAttr ".componentTags[1].componentTagName" -type "string" "bottomRing";
	setAttr ".componentTags[1].componentTagContents" -type "componentList" 1 "e[0:5]";
	setAttr ".componentTags[2].componentTagName" -type "string" "cylBottomCap";
	setAttr ".componentTags[2].componentTagContents" -type "componentList" 1 "vtx[0:5]";
	setAttr ".componentTags[3].componentTagName" -type "string" "cylBottomRing";
	setAttr ".componentTags[3].componentTagContents" -type "componentList" 1 "vtx[0:5]";
	setAttr ".componentTags[4].componentTagName" -type "string" "cylSides";
	setAttr ".componentTags[4].componentTagContents" -type "componentList" 1 "vtx[0:11]";
	setAttr ".componentTags[5].componentTagName" -type "string" "cylTopCap";
	setAttr ".componentTags[5].componentTagContents" -type "componentList" 1 "vtx[6:11]";
	setAttr ".componentTags[6].componentTagName" -type "string" "cylTopRing";
	setAttr ".componentTags[6].componentTagContents" -type "componentList" 1 "vtx[6:11]";
	setAttr ".componentTags[7].componentTagName" -type "string" "sides";
	setAttr ".componentTags[7].componentTagContents" -type "componentList" 1 "f[0:5]";
	setAttr ".componentTags[8].componentTagName" -type "string" "top";
	setAttr ".componentTags[8].componentTagContents" -type "componentList" 1 "f[6:19]";
	setAttr ".componentTags[9].componentTagName" -type "string" "topRing";
	setAttr ".componentTags[9].componentTagContents" -type "componentList" 1 "e[6:11]";
	setAttr ".uvPivot" -type "double2" 0.6041666567325592 0.5 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 32 ".uvSet[0].uvSetPoints[0:31]" -type "float2" 0.375
		 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125 0.54166663 0.3125 0.58333331
		 0.3125 0.625 0.3125 0.375 0.6875 0.41666666 0.6875 0.45833331 0.6875 0.49999997 0.6875
		 0.54166663 0.6875 0.58333331 0.6875 0.625 0.6875 0.57812506 0.70843351 0.42187503
		 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649 0.65625 0.84375
		 0.578125 0.97906649 0.421875 0.97906649 0.34375 0.84375 0.42187503 0.70843351 0.57812506
		 0.70843351 0.65625 0.84375 0.578125 0.97906649 0.421875 0.97906649 0.34375 0.84375
		 0.42187503 0.70843351 0.57812506 0.70843351 0.65625 0.84375;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 17 ".pnts";
	setAttr ".pnts[0]" -type "float3" 0.21519136 0 -0.37272 ;
	setAttr ".pnts[1]" -type "float3" -0.21519005 0 -0.37271976 ;
	setAttr ".pnts[2]" -type "float3" -0.43038011 0 2.8122315e-08 ;
	setAttr ".pnts[3]" -type "float3" -0.21519005 0 0.37271976 ;
	setAttr ".pnts[4]" -type "float3" 0.21519005 0 0.37271976 ;
	setAttr ".pnts[5]" -type "float3" 0.43038011 0 2.8124475e-08 ;
	setAttr ".pnts[12]" -type "float3" 0.02862321 -0.034863397 0.76133054 ;
	setAttr ".pnts[13]" -type "float3" -0.060108859 0.021291947 0.0092202704 ;
	setAttr ".pnts[14]" -type "float3" -2.2716169 -0.38787618 -0.15384455 ;
	setAttr ".pnts[15]" -type "float3" -1.3793938 -0.040753324 0.46450499 ;
	setAttr ".pnts[16]" -type "float3" 0.27199474 -0.25015154 -0.0161222 ;
	setAttr ".pnts[17]" -type "float3" 0.58577502 0.35888639 -0.097550511 ;
	setAttr ".pnts[19]" -type "float3" -0.66873735 0.072861277 0.54680634 ;
	setAttr ".pnts[20]" -type "float3" 1.6209978 0.39638928 0.13072306 ;
	setAttr ".pnts[22]" -type "float3" -0.45480436 0.10571155 -0.79685259 ;
	setAttr ".pnts[23]" -type "float3" -0.75626183 0.57982755 -0.0031617582 ;
	setAttr -size 24 ".vrts[0:23]"  1.21620083 -2.67606497 -2.10652065 -1.21619964 -2.67606497 -2.10652161
		 -2.43239951 -2.67606497 -9.5367432e-07 -1.21620011 -2.67606497 2.10651875 1.21620011 -2.67606497 2.10651875
		 2.43240023 -2.67606497 -9.5367432e-07 1.21620059 0.72479999 -2.1065197 -1.21619987 0.72479999 -2.10652065
		 -2.43239975 0.72479999 0 -1.21620035 0.72479999 2.1065197 1.21619987 0.72479999 2.1065197
		 2.43239999 0.72479999 0 3.66932845 1.1039995 -6.35546494 -3.66932678 1.1039995 -6.35546875
		 -7.33865261 1.1039995 0 -3.66932678 1.1039995 6.35546637 3.66932654 1.1039995 6.35546637
		 7.33865356 1.1039995 0 2.11757612 3.64289999 -3.6677568 -2.11757612 3.64289999 -3.66775751
		 -4.23515224 3.64289999 -1.831884e-07 -2.11757612 3.64289999 3.66775656 2.11757612 3.64289999 3.66775656
		 4.23515224 3.64289999 -1.831884e-07;
	setAttr -size 43 ".edge[0:42]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0
		 6 7 0 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 6 12 0
		 7 13 0 12 13 0 8 14 0 13 14 0 9 15 0 14 15 0 10 16 0 15 16 0 11 17 0 16 17 0 17 12 0
		 12 18 0 13 19 0 18 19 0 14 20 0 19 20 0 15 21 0 20 21 0 16 22 0 21 22 0 17 23 0 22 23 0
		 23 18 0 20 23 1;
	setAttr -size 20 -capacityHint 80 ".face[0:19]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 0 1 8 7
		f 4 1 14 -8 -14
		mu 0 4 1 2 9 8
		f 4 2 15 -9 -15
		mu 0 4 2 3 10 9
		f 4 3 16 -10 -16
		mu 0 4 3 4 11 10
		f 4 4 17 -11 -17
		mu 0 4 4 5 12 11
		f 4 5 12 -12 -18
		mu 0 4 5 6 13 12
		f 4 32 34 42 41
		mu 0 4 26 27 28 31
		f 4 6 19 -21 -19
		mu 0 4 18 17 21 20
		f 4 7 21 -23 -20
		mu 0 4 17 16 22 21
		f 4 8 23 -25 -22
		mu 0 4 16 15 23 22
		f 4 9 25 -27 -24
		mu 0 4 15 14 24 23
		f 4 10 27 -29 -26
		mu 0 4 14 19 25 24
		f 4 11 18 -30 -28
		mu 0 4 19 18 20 25
		f 4 20 31 -33 -31
		mu 0 4 20 21 27 26
		f 4 22 33 -35 -32
		mu 0 4 21 22 28 27
		f 4 24 35 -37 -34
		mu 0 4 22 23 29 28
		f 4 26 37 -39 -36
		mu 0 4 23 24 30 29
		f 4 28 39 -41 -38
		mu 0 4 24 25 31 30
		f 4 29 30 -42 -40
		mu 0 4 25 20 26 31
		f 4 -43 36 38 40
		mu 0 4 31 28 29 30;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "pCylinder3";
	rename -uuid "CDCC92D8-498F-06FD-5956-ACB60F3B0F1C";
	setAttr ".translate" -type "double3" 35.421025163006107 2.676064968109138 -29.809845863529993 ;
	setAttr ".scale" -type "double3" 1.8676273829016801 1.7908862922001918 1.8676273829016801 ;
	setAttr ".rotatePivot" -type "double3" 0 -2.6760649681091309 0 ;
	setAttr ".scalePivot" -type "double3" 0 -2.6760649681091309 0 ;
createNode mesh -name "pCylinderShape3" -parent "pCylinder3";
	rename -uuid "69ECE4A6-49AD-11E2-4488-C888D7796FB3";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 10 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "bottom";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 0;
	setAttr ".componentTags[1].componentTagName" -type "string" "bottomRing";
	setAttr ".componentTags[1].componentTagContents" -type "componentList" 1 "e[0:5]";
	setAttr ".componentTags[2].componentTagName" -type "string" "cylBottomCap";
	setAttr ".componentTags[2].componentTagContents" -type "componentList" 1 "vtx[0:5]";
	setAttr ".componentTags[3].componentTagName" -type "string" "cylBottomRing";
	setAttr ".componentTags[3].componentTagContents" -type "componentList" 1 "vtx[0:5]";
	setAttr ".componentTags[4].componentTagName" -type "string" "cylSides";
	setAttr ".componentTags[4].componentTagContents" -type "componentList" 1 "vtx[0:11]";
	setAttr ".componentTags[5].componentTagName" -type "string" "cylTopCap";
	setAttr ".componentTags[5].componentTagContents" -type "componentList" 1 "vtx[6:11]";
	setAttr ".componentTags[6].componentTagName" -type "string" "cylTopRing";
	setAttr ".componentTags[6].componentTagContents" -type "componentList" 1 "vtx[6:11]";
	setAttr ".componentTags[7].componentTagName" -type "string" "sides";
	setAttr ".componentTags[7].componentTagContents" -type "componentList" 1 "f[0:5]";
	setAttr ".componentTags[8].componentTagName" -type "string" "top";
	setAttr ".componentTags[8].componentTagContents" -type "componentList" 1 "f[6:19]";
	setAttr ".componentTags[9].componentTagName" -type "string" "topRing";
	setAttr ".componentTags[9].componentTagContents" -type "componentList" 1 "e[6:11]";
	setAttr ".uvPivot" -type "double2" 0.5 0.97906649112701416 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 32 ".uvSet[0].uvSetPoints[0:31]" -type "float2" 0.375
		 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125 0.54166663 0.3125 0.58333331
		 0.3125 0.625 0.3125 0.375 0.6875 0.41666666 0.6875 0.45833331 0.6875 0.49999997 0.6875
		 0.54166663 0.6875 0.58333331 0.6875 0.625 0.6875 0.57812506 0.70843351 0.42187503
		 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649 0.65625 0.84375
		 0.578125 0.97906649 0.421875 0.97906649 0.34375 0.84375 0.42187503 0.70843351 0.57812506
		 0.70843351 0.65625 0.84375 0.578125 0.97906649 0.421875 0.97906649 0.34375 0.84375
		 0.42187503 0.70843351 0.57812506 0.70843351 0.65625 0.84375;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 18 ".pnts";
	setAttr ".pnts[0]" -type "float3" 0.21519136 0 -0.37272 ;
	setAttr ".pnts[1]" -type "float3" -0.21519005 0 -0.37271976 ;
	setAttr ".pnts[2]" -type "float3" -0.43038011 0 2.8122315e-08 ;
	setAttr ".pnts[3]" -type "float3" -0.21519005 0 0.37271976 ;
	setAttr ".pnts[4]" -type "float3" 0.21519005 0 0.37271976 ;
	setAttr ".pnts[5]" -type "float3" 0.43038011 0 2.8124475e-08 ;
	setAttr ".pnts[12]" -type "float3" -0.19936348 -0.074528441 0.30026481 ;
	setAttr ".pnts[13]" -type "float3" -0.28809553 -0.01837308 -0.45184562 ;
	setAttr ".pnts[14]" -type "float3" -1.5752777 -0.28965092 0.97639877 ;
	setAttr ".pnts[15]" -type "float3" 0.14827962 0.12494687 2.3402741 ;
	setAttr ".pnts[16]" -type "float3" 1.848947 -0.18935639 0.58316636 ;
	setAttr ".pnts[17]" -type "float3" 1.3313932 0.35220671 -0.24378733 ;
	setAttr ".pnts[18]" -type "float3" -0.53579336 -0.037524775 -0.40818182 ;
	setAttr ".pnts[19]" -type "float3" -1.2045305 0.03533648 0.13862461 ;
	setAttr ".pnts[20]" -type "float3" -0.15233079 0.51218009 0.79338008 ;
	setAttr ".pnts[21]" -type "float3" -0.49155349 0.04968404 2.3667598 ;
	setAttr ".pnts[22]" -type "float3" 0.18617944 0.098612934 0.067384802 ;
	setAttr ".pnts[23]" -type "float3" -0.73356539 0.62546754 -0.65771824 ;
	setAttr -size 24 ".vrts[0:23]"  1.21620083 -2.67606497 -2.10652065 -1.21619964 -2.67606497 -2.10652161
		 -2.43239951 -2.67606497 -9.5367432e-07 -1.21620011 -2.67606497 2.10651875 1.21620011 -2.67606497 2.10651875
		 2.43240023 -2.67606497 -9.5367432e-07 1.21620059 0.72479999 -2.1065197 -1.21619987 0.72479999 -2.10652065
		 -2.43239975 0.72479999 0 -1.21620035 0.72479999 2.1065197 1.21619987 0.72479999 2.1065197
		 2.43239999 0.72479999 0 3.66932845 1.1039995 -6.35546494 -3.66932678 1.1039995 -6.35546875
		 -7.33865261 1.1039995 0 -3.66932678 1.1039995 6.35546637 3.66932654 1.1039995 6.35546637
		 7.33865356 1.1039995 0 2.11757612 3.64289999 -3.6677568 -2.11757612 3.64289999 -3.66775751
		 -4.23515224 3.64289999 -1.831884e-07 -2.11757612 3.64289999 3.66775656 2.11757612 3.64289999 3.66775656
		 4.23515224 3.64289999 -1.831884e-07;
	setAttr -size 43 ".edge[0:42]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0
		 6 7 0 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 6 12 0
		 7 13 0 12 13 0 8 14 0 13 14 0 9 15 0 14 15 0 10 16 0 15 16 0 11 17 0 16 17 0 17 12 0
		 12 18 0 13 19 0 18 19 0 14 20 0 19 20 0 15 21 0 20 21 0 16 22 0 21 22 0 17 23 0 22 23 0
		 23 18 0 20 23 1;
	setAttr -size 20 -capacityHint 80 ".face[0:19]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 0 1 8 7
		f 4 1 14 -8 -14
		mu 0 4 1 2 9 8
		f 4 2 15 -9 -15
		mu 0 4 2 3 10 9
		f 4 3 16 -10 -16
		mu 0 4 3 4 11 10
		f 4 4 17 -11 -17
		mu 0 4 4 5 12 11
		f 4 5 12 -12 -18
		mu 0 4 5 6 13 12
		f 4 32 34 42 41
		mu 0 4 26 27 28 31
		f 4 6 19 -21 -19
		mu 0 4 18 17 21 20
		f 4 7 21 -23 -20
		mu 0 4 17 16 22 21
		f 4 8 23 -25 -22
		mu 0 4 16 15 23 22
		f 4 9 25 -27 -24
		mu 0 4 15 14 24 23
		f 4 10 27 -29 -26
		mu 0 4 14 19 25 24
		f 4 11 18 -30 -28
		mu 0 4 19 18 20 25
		f 4 20 31 -33 -31
		mu 0 4 20 21 27 26
		f 4 22 33 -35 -32
		mu 0 4 21 22 28 27
		f 4 24 35 -37 -34
		mu 0 4 22 23 29 28
		f 4 26 37 -39 -36
		mu 0 4 23 24 30 29
		f 4 28 39 -41 -38
		mu 0 4 24 25 31 30
		f 4 29 30 -42 -40
		mu 0 4 25 20 26 31
		f 4 -43 36 38 40
		mu 0 4 31 28 29 30;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "group1";
	rename -uuid "B72CA16F-4CFF-83D8-BB8A-B8883F0AE3AA";
	setAttr ".translate" -type "double3" 6.8494761025012281 0 -0.3324094626679881 ;
	setAttr ".rotate" -type "double3" -1.3790922617183163 -187.16085714153039 -0.27885972769969031 ;
	setAttr ".rotatePivot" -type "double3" -3.6071737656666314 18.788008519445604 3.6403253686964852 ;
	setAttr ".rotatePivotTranslate" -type "double3" 1.1723955140041653e-13 -1.5459855617905305e-14 
		-1.1457501614131615e-13 ;
	setAttr ".scalePivot" -type "double3" -3.6071737656666314 18.788008519445604 3.6403253686964852 ;
createNode transform -name "group2";
	rename -uuid "E3C89EDD-410F-F426-52D2-A1954D194820";
createNode transform -name "pCone2" -parent "group2";
	rename -uuid "A5D00D51-426D-D9AE-F15D-359BBA8CFEA0";
	setAttr ".translate" -type "double3" -0.83745240185108827 0 -1.1698267464878525 ;
	setAttr ".rotate" -type "double3" 0 57.558771303156597 0 ;
	setAttr ".scale" -type "double3" 1 22.649980927843878 1 ;
	setAttr ".rotatePivot" -type "double3" 0 -0.5 0 ;
	setAttr ".scalePivot" -type "double3" 0 -0.5 0 ;
createNode mesh -name "pConeShape2" -parent "pCone2";
	rename -uuid "12582F94-4B2D-ED0B-B06F-76A61A72197B";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 2 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "bottom";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 0;
	setAttr ".componentTags[1].componentTagName" -type "string" "sides";
	setAttr ".componentTags[1].componentTagContents" -type "componentList" 1 "f[0:8]";
	setAttr ".uvPivot" -type "double2" 0.5 1 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 13 ".uvSet[0].uvSetPoints[0:12]" -type "float2" 0.25 0.5
		 0.41666669 0.5 0.58333337 0.5 0.75000006 0.5 0.33333334 0.66666669 0.44444448 0.66666669
		 0.55555558 0.66666669 0.66666669 0.66666669 0.41666669 0.83333337 0.47222224 0.83333337
		 0.52777779 0.83333337 0.58333337 0.83333337 0.5 1;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 10 ".vrts[0:9]"  -0.49999994 -0.5 -0.86602551 -0.50000006 -0.5 0.86602539
		 1 -0.5 0 -0.31295702 -0.16264652 -0.59552526 -0.30909964 -0.16280349 0.55916661 0.68881971 -0.16390461 -0.021553095
		 0.94450772 0.18856943 -0.42606479 0.9686296 0.18754324 0.15058947 1.44834471 0.18202986 -0.16056325
		 3.13056183 0.5 -0.18013963;
	setAttr -size 18 ".edge[0:17]"  0 1 0 1 2 0 2 0 0 3 4 1 4 5 1 5 3 1
		 6 7 1 7 8 1 8 6 1 0 3 1 1 4 1 2 5 1 3 6 1 4 7 1 5 8 1 6 9 0 7 9 0 8 9 0;
	setAttr -size 9 -capacityHint 33 ".face[0:8]" -type "polyFaces" 
		f 4 0 10 -4 -10
		mu 0 4 0 1 5 4
		f 4 1 11 -5 -11
		mu 0 4 1 2 6 5
		f 4 2 9 -6 -12
		mu 0 4 2 3 7 6
		f 4 3 13 -7 -13
		mu 0 4 4 5 9 8
		f 4 4 14 -8 -14
		mu 0 4 5 6 10 9
		f 4 5 12 -9 -15
		mu 0 4 6 7 11 10
		f 3 6 16 -16
		mu 0 3 8 9 12
		f 3 7 17 -17
		mu 0 3 9 10 12
		f 3 8 15 -18
		mu 0 3 10 11 12;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "pCone3" -parent "group2";
	rename -uuid "5EA1CA39-4FB6-C3AC-FC20-8589F7A74CE4";
	setAttr ".translate" -type "double3" -2.5337415103068279 0 -0.70115775717075834 ;
	setAttr ".rotate" -type "double3" 0 147.79668514121485 0 ;
	setAttr ".scale" -type "double3" 1 27.162783035533227 1 ;
	setAttr ".rotatePivot" -type "double3" 0 -0.5 0 ;
	setAttr ".scalePivot" -type "double3" 0 -0.5 0 ;
createNode mesh -name "pConeShape3" -parent "pCone3";
	rename -uuid "49A73749-4DA3-A208-6657-6ABD3A3682A2";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 2 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "bottom";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 0;
	setAttr ".componentTags[1].componentTagName" -type "string" "sides";
	setAttr ".componentTags[1].componentTagContents" -type "componentList" 1 "f[0:8]";
	setAttr ".uvPivot" -type "double2" 0.5 1 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 13 ".uvSet[0].uvSetPoints[0:12]" -type "float2" 0.25 0.5
		 0.41666669 0.5 0.58333337 0.5 0.75000006 0.5 0.33333334 0.66666669 0.44444448 0.66666669
		 0.55555558 0.66666669 0.66666669 0.66666669 0.41666669 0.83333337 0.47222224 0.83333337
		 0.52777779 0.83333337 0.58333337 0.83333337 0.5 1;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 10 ".vrts[0:9]"  -0.49999994 -0.5 -0.86602551 -0.50000006 -0.5 0.86602539
		 1 -0.5 0 -0.31295702 -0.16264652 -0.59552526 -0.30909964 -0.16280349 0.55916661 0.68881971 -0.16390461 -0.021553095
		 3.82323122 0.18856943 0.18581933 3.83798718 0.18754324 0.55214155 4.39054537 0.18202986 0.42546993
		 9.24382782 0.5 1.16757095;
	setAttr -size 18 ".edge[0:17]"  0 1 0 1 2 0 2 0 0 3 4 1 4 5 1 5 3 1
		 6 7 1 7 8 1 8 6 1 0 3 1 1 4 1 2 5 1 3 6 1 4 7 1 5 8 1 6 9 0 7 9 0 8 9 0;
	setAttr -size 9 -capacityHint 33 ".face[0:8]" -type "polyFaces" 
		f 4 0 10 -4 -10
		mu 0 4 0 1 5 4
		f 4 1 11 -5 -11
		mu 0 4 1 2 6 5
		f 4 2 9 -6 -12
		mu 0 4 2 3 7 6
		f 4 3 13 -7 -13
		mu 0 4 4 5 9 8
		f 4 4 14 -8 -14
		mu 0 4 5 6 10 9
		f 4 5 12 -9 -15
		mu 0 4 6 7 11 10
		f 3 6 16 -16
		mu 0 3 8 9 12
		f 3 7 17 -17
		mu 0 3 9 10 12
		f 3 8 15 -18
		mu 0 3 10 11 12;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "pCone1" -parent "group2";
	rename -uuid "0B664C14-41ED-7744-5A32-83B2FB37E7AA";
	setAttr ".translate" -type "double3" 0.95308210037881658 0 0.29016714630553908 ;
	setAttr ".scale" -type "double3" 1 14.499003038012262 1 ;
	setAttr ".rotatePivot" -type "double3" 0 -0.5 0 ;
	setAttr ".scalePivot" -type "double3" 0 -0.5 0 ;
createNode mesh -name "pConeShape1" -parent "pCone1";
	rename -uuid "037A39E1-4DF1-DB8A-760E-DEA78ED467FE";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr ".uvPivot" -type "double2" 0.5 1 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
createNode transform -name "pCone5" -parent "group2";
	rename -uuid "E811C12A-46BF-AF57-2380-1B910C2C2A50";
	setAttr ".translate" -type "double3" -1.5406834745555864 15.622088923307455 3.603686546772809 ;
	setAttr ".rotate" -type "double3" 171.19133587729442 -81.028781629922449 -171.40435009397612 ;
	setAttr ".scale" -type "double3" 1.2301598179091944 32.16702975759398 1.2301598179091944 ;
	setAttr ".rotatePivot" -type "double3" 0 -16.08351487879699 0 ;
	setAttr ".rotatePivotTranslate" -type "double3" -0.030003764969738007 0.00461436232366229 
		-0.38406875937205426 ;
	setAttr ".scalePivot" -type "double3" 0 -0.5 0 ;
	setAttr ".scalePivotTranslate" -type "double3" 0 -15.58351487879699 0 ;
createNode mesh -name "pConeShape5" -parent "pCone5";
	rename -uuid "76B5A323-4334-90EA-B48A-ED932B7614FF";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 2 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "bottom";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 0;
	setAttr ".componentTags[1].componentTagName" -type "string" "sides";
	setAttr ".componentTags[1].componentTagContents" -type "componentList" 1 "f[0:8]";
	setAttr ".uvPivot" -type "double2" 0.5 1 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 13 ".uvSet[0].uvSetPoints[0:12]" -type "float2" 0.25 0.5
		 0.41666669 0.5 0.58333337 0.5 0.75000006 0.5 0.33333334 0.66666669 0.44444448 0.66666669
		 0.55555558 0.66666669 0.66666669 0.66666669 0.41666669 0.83333337 0.47222224 0.83333337
		 0.52777779 0.83333337 0.58333337 0.83333337 0.5 1;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 10 ".vrts[0:9]"  -0.49999994 -0.5 -0.86602551 -0.50000006 -0.5 0.86602539
		 1 -0.5 0 -0.31295702 -0.16264652 -0.59552526 -0.30909964 -0.16280349 0.55916661 0.68881971 -0.16390461 -0.021553095
		 0.94450772 0.18856943 -0.42606479 0.9686296 0.18754324 0.15058947 1.44834471 0.18202986 -0.16056325
		 3.13056183 0.5 -0.18013963;
	setAttr -size 18 ".edge[0:17]"  0 1 0 1 2 0 2 0 0 3 4 1 4 5 1 5 3 1
		 6 7 1 7 8 1 8 6 1 0 3 1 1 4 1 2 5 1 3 6 1 4 7 1 5 8 1 6 9 0 7 9 0 8 9 0;
	setAttr -size 9 -capacityHint 33 ".face[0:8]" -type "polyFaces" 
		f 4 0 10 -4 -10
		mu 0 4 0 1 5 4
		f 4 1 11 -5 -11
		mu 0 4 1 2 6 5
		f 4 2 9 -6 -12
		mu 0 4 2 3 7 6
		f 4 3 13 -7 -13
		mu 0 4 4 5 9 8
		f 4 4 14 -8 -14
		mu 0 4 5 6 10 9
		f 4 5 12 -9 -15
		mu 0 4 6 7 11 10
		f 3 6 16 -16
		mu 0 3 8 9 12
		f 3 7 17 -17
		mu 0 3 9 10 12
		f 3 8 15 -18
		mu 0 3 10 11 12;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "pCone6" -parent "group2";
	rename -uuid "419A49F9-44BA-A2F7-73E3-FCBAC12EFD6D";
	setAttr ".translate" -type "double3" -1.5338630967625746 9.8673141081792117 0.5703169692314507 ;
	setAttr ".rotate" -type "double3" 178.50712588116454 -23.567003379985735 -179.5099194372462 ;
	setAttr ".scale" -type "double3" 1.2301598179091944 20.591181231673701 1.2301598179091942 ;
	setAttr ".rotatePivot" -type "double3" 0 -10.295590615836851 0 ;
	setAttr ".rotatePivotTranslate" -type "double3" -0.019206403786114074 0.0029538061670958075 
		-0.24585513456638025 ;
	setAttr ".scalePivot" -type "double3" 0 -0.5 0 ;
	setAttr ".scalePivotTranslate" -type "double3" 0 -9.7955906158368506 0 ;
createNode mesh -name "pConeShape6" -parent "pCone6";
	rename -uuid "67C49A66-47C5-CB7A-2CF1-61A45295752B";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 2 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "bottom";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 0;
	setAttr ".componentTags[1].componentTagName" -type "string" "sides";
	setAttr ".componentTags[1].componentTagContents" -type "componentList" 1 "f[0:8]";
	setAttr ".uvPivot" -type "double2" 0.5 1 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 13 ".uvSet[0].uvSetPoints[0:12]" -type "float2" 0.25 0.5
		 0.41666669 0.5 0.58333337 0.5 0.75000006 0.5 0.33333334 0.66666669 0.44444448 0.66666669
		 0.55555558 0.66666669 0.66666669 0.66666669 0.41666669 0.83333337 0.47222224 0.83333337
		 0.52777779 0.83333337 0.58333337 0.83333337 0.5 1;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 10 ".vrts[0:9]"  -0.49999994 -0.5 -0.86602551 -0.50000006 -0.5 0.86602539
		 1 -0.5 0 -0.31295702 -0.16264652 -0.59552526 -0.30909964 -0.16280349 0.55916661 0.68881971 -0.16390461 -0.021553095
		 0.94450772 0.18856943 -0.42606479 0.9686296 0.18754324 0.15058947 1.44834471 0.18202986 -0.16056325
		 3.13056183 0.5 -0.18013963;
	setAttr -size 18 ".edge[0:17]"  0 1 0 1 2 0 2 0 0 3 4 1 4 5 1 5 3 1
		 6 7 1 7 8 1 8 6 1 0 3 1 1 4 1 2 5 1 3 6 1 4 7 1 5 8 1 6 9 0 7 9 0 8 9 0;
	setAttr -size 9 -capacityHint 33 ".face[0:8]" -type "polyFaces" 
		f 4 0 10 -4 -10
		mu 0 4 0 1 5 4
		f 4 1 11 -5 -11
		mu 0 4 1 2 6 5
		f 4 2 9 -6 -12
		mu 0 4 2 3 7 6
		f 4 3 13 -7 -13
		mu 0 4 4 5 9 8
		f 4 4 14 -8 -14
		mu 0 4 5 6 10 9
		f 4 5 12 -9 -15
		mu 0 4 6 7 11 10
		f 3 6 16 -16
		mu 0 3 8 9 12
		f 3 7 17 -17
		mu 0 3 9 10 12
		f 3 8 15 -18
		mu 0 3 10 11 12;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "pCone4" -parent "group2";
	rename -uuid "18CA8364-4CA5-D8A2-BD01-33A33C38EF72";
	setAttr ".translate" -type "double3" 2.433700433897998 18.828466989291989 2.479640599918564 ;
	setAttr ".rotate" -type "double3" 1.3839941162377025 -8.6267029045425652 -0.31454896461251158 ;
	setAttr ".scale" -type "double3" 1.2301598179091942 38.576017038891209 1.2301598179091944 ;
	setAttr ".rotatePivot" -type "double3" 0 -19.288008519445604 0 ;
	setAttr ".rotatePivotTranslate" -type "double3" -0.035981741473351536 0.0055337319287057929 
		-0.46059095655682825 ;
	setAttr ".scalePivot" -type "double3" 0 -0.5 0 ;
	setAttr ".scalePivotTranslate" -type "double3" 0 -18.788008519445604 0 ;
createNode mesh -name "pConeShape4" -parent "pCone4";
	rename -uuid "76A0418B-4E87-D1A4-7FD3-D596B5553C7E";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 2 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "bottom";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 0;
	setAttr ".componentTags[1].componentTagName" -type "string" "sides";
	setAttr ".componentTags[1].componentTagContents" -type "componentList" 1 "f[0:8]";
	setAttr ".uvPivot" -type "double2" 0.5 1 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 13 ".uvSet[0].uvSetPoints[0:12]" -type "float2" 0.25 0.5
		 0.41666669 0.5 0.58333337 0.5 0.75000006 0.5 0.33333334 0.66666669 0.44444448 0.66666669
		 0.55555558 0.66666669 0.66666669 0.66666669 0.41666669 0.83333337 0.47222224 0.83333337
		 0.52777779 0.83333337 0.58333337 0.83333337 0.5 1;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 10 ".vrts[0:9]"  -0.49999994 -0.5 -0.86602551 -0.50000006 -0.5 0.86602539
		 1 -0.5 0 -0.31295702 -0.16264652 -0.59552526 -0.30909964 -0.16280349 0.55916661 0.68881971 -0.16390461 -0.021553095
		 3.82323122 0.18856943 0.18581933 3.83798718 0.18754324 0.55214155 4.39054537 0.18202986 0.42546993
		 9.24382782 0.5 1.16757095;
	setAttr -size 18 ".edge[0:17]"  0 1 0 1 2 0 2 0 0 3 4 1 4 5 1 5 3 1
		 6 7 1 7 8 1 8 6 1 0 3 1 1 4 1 2 5 1 3 6 1 4 7 1 5 8 1 6 9 0 7 9 0 8 9 0;
	setAttr -size 9 -capacityHint 33 ".face[0:8]" -type "polyFaces" 
		f 4 0 10 -4 -10
		mu 0 4 0 1 5 4
		f 4 1 11 -5 -11
		mu 0 4 1 2 6 5
		f 4 2 9 -6 -12
		mu 0 4 2 3 7 6
		f 4 3 13 -7 -13
		mu 0 4 4 5 9 8
		f 4 4 14 -8 -14
		mu 0 4 5 6 10 9
		f 4 5 12 -9 -15
		mu 0 4 6 7 11 10
		f 3 6 16 -16
		mu 0 3 8 9 12
		f 3 7 17 -17
		mu 0 3 9 10 12
		f 3 8 15 -18
		mu 0 3 10 11 12;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "pCone7" -parent "group2";
	rename -uuid "5252DAD6-48C3-B2D1-3492-D796984A2B50";
	setAttr ".translate" -type "double3" 3.0691488413881789 0 4.7386549839454695 ;
	setAttr ".rotate" -type "double3" 0 -45.434634311669726 0 ;
	setAttr ".scale" -type "double3" 1 11.598819944733464 1 ;
	setAttr ".rotatePivot" -type "double3" 0 -0.5 0 ;
	setAttr ".scalePivot" -type "double3" 0 -0.5 0 ;
createNode mesh -name "pConeShape7" -parent "pCone7";
	rename -uuid "AC05016C-4B02-882A-671B-8793B18C888F";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 2 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "bottom";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 0;
	setAttr ".componentTags[1].componentTagName" -type "string" "sides";
	setAttr ".componentTags[1].componentTagContents" -type "componentList" 1 "f[0:8]";
	setAttr ".uvPivot" -type "double2" 0.5 1 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 13 ".uvSet[0].uvSetPoints[0:12]" -type "float2" 0.25 0.5
		 0.41666669 0.5 0.58333337 0.5 0.75000006 0.5 0.33333334 0.66666669 0.44444448 0.66666669
		 0.55555558 0.66666669 0.66666669 0.66666669 0.41666669 0.83333337 0.47222224 0.83333337
		 0.52777779 0.83333337 0.58333337 0.83333337 0.5 1;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 10 ".vrts[0:9]"  -0.49999994 -0.5 -0.86602551 -0.50000006 -0.5 0.86602539
		 1 -0.5 0 -0.31295702 -0.16264652 -0.59552526 -0.30909964 -0.16280349 0.55916661 0.68881971 -0.16390461 -0.021553095
		 0.94450772 0.18856943 -0.42606479 0.9686296 0.18754324 0.15058947 1.44834471 0.18202986 -0.16056325
		 3.13056183 0.5 -0.18013963;
	setAttr -size 18 ".edge[0:17]"  0 1 0 1 2 0 2 0 0 3 4 1 4 5 1 5 3 1
		 6 7 1 7 8 1 8 6 1 0 3 1 1 4 1 2 5 1 3 6 1 4 7 1 5 8 1 6 9 0 7 9 0 8 9 0;
	setAttr -size 9 -capacityHint 33 ".face[0:8]" -type "polyFaces" 
		f 4 0 10 -4 -10
		mu 0 4 0 1 5 4
		f 4 1 11 -5 -11
		mu 0 4 1 2 6 5
		f 4 2 9 -6 -12
		mu 0 4 2 3 7 6
		f 4 3 13 -7 -13
		mu 0 4 4 5 9 8
		f 4 4 14 -8 -14
		mu 0 4 5 6 10 9
		f 4 5 12 -9 -15
		mu 0 4 6 7 11 10
		f 3 6 16 -16
		mu 0 3 8 9 12
		f 3 7 17 -17
		mu 0 3 9 10 12
		f 3 8 15 -18
		mu 0 3 10 11 12;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "pCone8" -parent "group2";
	rename -uuid "26AA9EC7-4A1B-DEEC-EAC5-94AF7FEA942A";
	setAttr ".translate" -type "double3" 0.24231112790535375 0 4.6970357276564183 ;
	setAttr ".rotate" -type "double3" 0 -118.41254497052412 0 ;
	setAttr ".scale" -type "double3" 1.4337631736830825 7.8049071231033773 1.4337631736830825 ;
	setAttr ".rotatePivot" -type "double3" 0 -0.5 0 ;
	setAttr ".scalePivot" -type "double3" 0 -0.5 0 ;
createNode mesh -name "pConeShape8" -parent "pCone8";
	rename -uuid "FD4222CF-41C5-1160-9E37-16AF268DD252";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 2 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "bottom";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 0;
	setAttr ".componentTags[1].componentTagName" -type "string" "sides";
	setAttr ".componentTags[1].componentTagContents" -type "componentList" 1 "f[0:8]";
	setAttr ".uvPivot" -type "double2" 0.5 1 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 13 ".uvSet[0].uvSetPoints[0:12]" -type "float2" 0.25 0.5
		 0.41666669 0.5 0.58333337 0.5 0.75000006 0.5 0.33333334 0.66666669 0.44444448 0.66666669
		 0.55555558 0.66666669 0.66666669 0.66666669 0.41666669 0.83333337 0.47222224 0.83333337
		 0.52777779 0.83333337 0.58333337 0.83333337 0.5 1;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 10 ".vrts[0:9]"  -0.49999994 -0.5 -0.86602551 -0.50000006 -0.5 0.86602539
		 1 -0.5 0 -0.31295702 -0.16264652 -0.59552526 -0.30909964 -0.16280349 0.55916661 0.68881971 -0.16390461 -0.021553095
		 0.94450772 0.18856943 -0.42606479 0.9686296 0.18754324 0.15058947 1.44834471 0.18202986 -0.16056325
		 3.13056183 0.5 -0.18013963;
	setAttr -size 18 ".edge[0:17]"  0 1 0 1 2 0 2 0 0 3 4 1 4 5 1 5 3 1
		 6 7 1 7 8 1 8 6 1 0 3 1 1 4 1 2 5 1 3 6 1 4 7 1 5 8 1 6 9 0 7 9 0 8 9 0;
	setAttr -size 9 -capacityHint 33 ".face[0:8]" -type "polyFaces" 
		f 4 0 10 -4 -10
		mu 0 4 0 1 5 4
		f 4 1 11 -5 -11
		mu 0 4 1 2 6 5
		f 4 2 9 -6 -12
		mu 0 4 2 3 7 6
		f 4 3 13 -7 -13
		mu 0 4 4 5 9 8
		f 4 4 14 -8 -14
		mu 0 4 5 6 10 9
		f 4 5 12 -9 -15
		mu 0 4 6 7 11 10
		f 3 6 16 -16
		mu 0 3 8 9 12
		f 3 7 17 -17
		mu 0 3 9 10 12
		f 3 8 15 -18
		mu 0 3 10 11 12;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "pCone9" -parent "group2";
	rename -uuid "47BB654F-46F8-6045-7BC6-6EB0E01ACFBC";
	setAttr ".translate" -type "double3" -1.7084845308879713 0 -2.1862112542467695 ;
	setAttr ".rotate" -type "double3" 0 -224.70439436226405 0 ;
	setAttr ".scale" -type "double3" 1.4337631736830825 11.414132640225464 1.4337631736830825 ;
	setAttr ".rotatePivot" -type "double3" 0 -0.5 0 ;
	setAttr ".scalePivot" -type "double3" 0 -0.5 0 ;
createNode mesh -name "pConeShape9" -parent "pCone9";
	rename -uuid "A38A27B4-447E-3EC6-D2F2-9D8B8D7CE5BB";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 2 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "bottom";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 0;
	setAttr ".componentTags[1].componentTagName" -type "string" "sides";
	setAttr ".componentTags[1].componentTagContents" -type "componentList" 1 "f[0:8]";
	setAttr ".uvPivot" -type "double2" 0.5 1 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 13 ".uvSet[0].uvSetPoints[0:12]" -type "float2" 0.25 0.5
		 0.41666669 0.5 0.58333337 0.5 0.75000006 0.5 0.33333334 0.66666669 0.44444448 0.66666669
		 0.55555558 0.66666669 0.66666669 0.66666669 0.41666669 0.83333337 0.47222224 0.83333337
		 0.52777779 0.83333337 0.58333337 0.83333337 0.5 1;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 10 ".vrts[0:9]"  -0.49999994 -0.5 -0.86602551 -0.50000006 -0.5 0.86602539
		 1 -0.5 0 -0.31295702 -0.16264652 -0.59552526 -0.30909964 -0.16280349 0.55916661 0.68881971 -0.16390461 -0.021553095
		 0.94450772 0.18856943 -0.42606479 0.9686296 0.18754324 0.15058947 1.44834471 0.18202986 -0.16056325
		 3.13056183 0.5 -0.18013963;
	setAttr -size 18 ".edge[0:17]"  0 1 0 1 2 0 2 0 0 3 4 1 4 5 1 5 3 1
		 6 7 1 7 8 1 8 6 1 0 3 1 1 4 1 2 5 1 3 6 1 4 7 1 5 8 1 6 9 0 7 9 0 8 9 0;
	setAttr -size 9 -capacityHint 33 ".face[0:8]" -type "polyFaces" 
		f 4 0 10 -4 -10
		mu 0 4 0 1 5 4
		f 4 1 11 -5 -11
		mu 0 4 1 2 6 5
		f 4 2 9 -6 -12
		mu 0 4 2 3 7 6
		f 4 3 13 -7 -13
		mu 0 4 4 5 9 8
		f 4 4 14 -8 -14
		mu 0 4 5 6 10 9
		f 4 5 12 -9 -15
		mu 0 4 6 7 11 10
		f 3 6 16 -16
		mu 0 3 8 9 12
		f 3 7 17 -17
		mu 0 3 9 10 12
		f 3 8 15 -18
		mu 0 3 10 11 12;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "pCone10" -parent "group2";
	rename -uuid "880A3CF6-4330-C7B1-4691-758A5496A344";
	setAttr ".translate" -type "double3" -30.239659485366019 18.828466989292004 37.136726849256192 ;
	setAttr ".rotate" -type "double3" 1.3839941162377025 -8.6267029045425652 -0.31454896461251158 ;
	setAttr ".scale" -type "double3" 1.2301598179091942 38.576017038891209 1.2301598179091944 ;
	setAttr ".rotatePivot" -type "double3" 0 -19.288008519445604 0 ;
	setAttr ".rotatePivotTranslate" -type "double3" -0.035981741473351536 0.0055337319287057929 
		-0.46059095655682825 ;
	setAttr ".scalePivot" -type "double3" 0 -0.5 0 ;
	setAttr ".scalePivotTranslate" -type "double3" 0 -18.788008519445604 0 ;
createNode mesh -name "pConeShape10" -parent "pCone10";
	rename -uuid "DCAA7497-4970-CA9B-0F55-3083D9131FBB";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 2 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "bottom";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 0;
	setAttr ".componentTags[1].componentTagName" -type "string" "sides";
	setAttr ".componentTags[1].componentTagContents" -type "componentList" 1 "f[0:8]";
	setAttr ".uvPivot" -type "double2" 0.5 1 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 13 ".uvSet[0].uvSetPoints[0:12]" -type "float2" 0.25 0.5
		 0.41666669 0.5 0.58333337 0.5 0.75000006 0.5 0.33333334 0.66666669 0.44444448 0.66666669
		 0.55555558 0.66666669 0.66666669 0.66666669 0.41666669 0.83333337 0.47222224 0.83333337
		 0.52777779 0.83333337 0.58333337 0.83333337 0.5 1;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 10 ".vrts[0:9]"  -0.49999994 -0.5 -0.86602551 -0.50000006 -0.5 0.86602539
		 1 -0.5 0 -0.31295702 -0.16264652 -0.59552526 -0.30909964 -0.16280349 0.55916661 0.68881971 -0.16390461 -0.021553095
		 3.82323122 0.18856943 0.18581933 3.83798718 0.18754324 0.55214155 4.39054537 0.18202986 0.42546993
		 9.24382782 0.5 1.16757095;
	setAttr -size 18 ".edge[0:17]"  0 1 0 1 2 0 2 0 0 3 4 1 4 5 1 5 3 1
		 6 7 1 7 8 1 8 6 1 0 3 1 1 4 1 2 5 1 3 6 1 4 7 1 5 8 1 6 9 0 7 9 0 8 9 0;
	setAttr -size 9 -capacityHint 33 ".face[0:8]" -type "polyFaces" 
		f 4 0 10 -4 -10
		mu 0 4 0 1 5 4
		f 4 1 11 -5 -11
		mu 0 4 1 2 6 5
		f 4 2 9 -6 -12
		mu 0 4 2 3 7 6
		f 4 3 13 -7 -13
		mu 0 4 4 5 9 8
		f 4 4 14 -8 -14
		mu 0 4 5 6 10 9
		f 4 5 12 -9 -15
		mu 0 4 6 7 11 10
		f 3 6 16 -16
		mu 0 3 8 9 12
		f 3 7 17 -17
		mu 0 3 9 10 12
		f 3 8 15 -18
		mu 0 3 10 11 12;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "pCylinder4";
	rename -uuid "48BCA521-4669-1AC8-A810-3287523D4363";
	setAttr ".translate" -type "double3" -15.666749012359606 47.693194039883309 42.474393570546695 ;
	setAttr ".rotate" -type "double3" 7.9787574363560232 20.038232108384587 -25.551856680785082 ;
	setAttr ".scale" -type "double3" 1 14.407170320169625 1 ;
	setAttr ".rotatePivot" -type "double3" -7.1054273576010019e-15 -10.442318138723259 
		-1.0658141036401503e-14 ;
	setAttr ".rotatePivotTranslate" -type "double3" -3.5099248768005378 0.76483302217980764 
		-1.7517754675193415 ;
	setAttr ".scalePivot" -type "double3" -7.1054273576010019e-15 -0.72480007570288185 
		-1.0658141036401503e-14 ;
	setAttr ".scalePivotTranslate" -type "double3" 0 -9.7175180630203872 0 ;
createNode mesh -name "pCylinderShape4" -parent "pCylinder4";
	rename -uuid "BA7B3968-4F8B-A115-7B0E-DA99CF8B8999";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr ".uvPivot" -type "double2" 0.49999998509883881 0.79865851998329163 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 18 ".pnts";
	setAttr ".pnts[0]" -type "float3" -0.38830665 -0.26293418 0.38794598 ;
	setAttr ".pnts[1]" -type "float3" -0.35354829 -0.22030358 0.31466118 ;
	setAttr ".pnts[2]" -type "float3" -0.35354829 -0.22030358 0.31466118 ;
	setAttr ".pnts[3]" -type "float3" -0.38830665 -0.26293418 0.38794598 ;
	setAttr ".pnts[4]" -type "float3" -0.35354829 -0.22030358 0.31466118 ;
	setAttr ".pnts[5]" -type "float3" -0.38830665 -0.26293418 0.38794598 ;
	setAttr ".pnts[6]" -type "float3" -0.38830665 -0.26293418 0.38794598 ;
	setAttr ".pnts[7]" -type "float3" -0.35354829 -0.22030358 0.31466118 ;
	setAttr ".pnts[8]" -type "float3" -0.35354829 -0.22030358 0.31466118 ;
	setAttr ".pnts[9]" -type "float3" -0.38830665 -0.26293418 0.38794598 ;
	setAttr ".pnts[10]" -type "float3" -0.35354829 -0.22030358 0.31466118 ;
	setAttr ".pnts[11]" -type "float3" -0.38830665 -0.26293418 0.38794598 ;
	setAttr ".pnts[13]" -type "float3" 0.11323576 0.036100812 -0.031196395 ;
	setAttr ".pnts[15]" -type "float3" 0.11323576 0.036100812 -0.031196395 ;
	setAttr ".pnts[17]" -type "float3" 0.11323576 0.036100812 -0.031196395 ;
	setAttr ".pnts[19]" -type "float3" 0.11323576 0.036100812 -0.031196395 ;
	setAttr ".pnts[21]" -type "float3" 0.11323576 0.036100812 -0.031196395 ;
	setAttr ".pnts[23]" -type "float3" 0.11323576 0.036100812 -0.031196395 ;
createNode transform -name "group3";
	rename -uuid "2B26E635-4D8D-6F29-CD2F-6DB69B065603";
	setAttr ".translate" -type "double3" 20.393296315030124 0.086763477416376134 27.972153395792276 ;
	setAttr ".rotatePivot" -type "double3" -19.589461089984962 27.325275860905638 40.9251619447152 ;
	setAttr ".scalePivot" -type "double3" -19.589461089984962 27.325275860905638 40.9251619447152 ;
createNode transform -name "pCone11" -parent "group3";
	rename -uuid "97070DBC-47F6-FD91-C93A-6BB1826DD548";
	setAttr ".translate" -type "double3" -30.239659485366019 18.828466989292004 37.136726849256192 ;
	setAttr ".rotate" -type "double3" 1.3839941162377025 -8.6267029045425652 -0.31454896461251158 ;
	setAttr ".scale" -type "double3" 1.2301598179091942 38.576017038891209 1.2301598179091944 ;
	setAttr ".rotatePivot" -type "double3" 0 -19.288008519445604 0 ;
	setAttr ".rotatePivotTranslate" -type "double3" -0.035981741473351536 0.0055337319287057929 
		-0.46059095655682825 ;
	setAttr ".scalePivot" -type "double3" 0 -0.5 0 ;
	setAttr ".scalePivotTranslate" -type "double3" 0 -18.788008519445604 0 ;
createNode mesh -name "pConeShape11" -parent "pCone11";
	rename -uuid "8C6838E5-45A4-B930-0382-0184E4FDA60F";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 2 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "bottom";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 0;
	setAttr ".componentTags[1].componentTagName" -type "string" "sides";
	setAttr ".componentTags[1].componentTagContents" -type "componentList" 1 "f[0:8]";
	setAttr ".uvPivot" -type "double2" 0.5 1 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 13 ".uvSet[0].uvSetPoints[0:12]" -type "float2" 0.25 0.5
		 0.41666669 0.5 0.58333337 0.5 0.75000006 0.5 0.33333334 0.66666669 0.44444448 0.66666669
		 0.55555558 0.66666669 0.66666669 0.66666669 0.41666669 0.83333337 0.47222224 0.83333337
		 0.52777779 0.83333337 0.58333337 0.83333337 0.5 1;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 10 ".vrts[0:9]"  -0.49999994 -0.5 -0.86602551 -0.50000006 -0.5 0.86602539
		 1 -0.5 0 -0.31295702 -0.16264652 -0.59552526 -0.30909964 -0.16280349 0.55916661 0.68881971 -0.16390461 -0.021553095
		 3.82323122 0.18856943 0.18581933 3.83798718 0.18754324 0.55214155 4.39054537 0.18202986 0.42546993
		 9.24382782 0.5 1.16757095;
	setAttr -size 18 ".edge[0:17]"  0 1 0 1 2 0 2 0 0 3 4 1 4 5 1 5 3 1
		 6 7 1 7 8 1 8 6 1 0 3 1 1 4 1 2 5 1 3 6 1 4 7 1 5 8 1 6 9 0 7 9 0 8 9 0;
	setAttr -size 9 -capacityHint 33 ".face[0:8]" -type "polyFaces" 
		f 4 0 10 -4 -10
		mu 0 4 0 1 5 4
		f 4 1 11 -5 -11
		mu 0 4 1 2 6 5
		f 4 2 9 -6 -12
		mu 0 4 2 3 7 6
		f 4 3 13 -7 -13
		mu 0 4 4 5 9 8
		f 4 4 14 -8 -14
		mu 0 4 5 6 10 9
		f 4 5 12 -9 -15
		mu 0 4 6 7 11 10
		f 3 6 16 -16
		mu 0 3 8 9 12
		f 3 7 17 -17
		mu 0 3 9 10 12
		f 3 8 15 -18
		mu 0 3 10 11 12;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "pCylinder5" -parent "group3";
	rename -uuid "197DC58D-4142-5A91-DC22-64954EBBB92F";
	setAttr ".translate" -type "double3" -15.666749012359606 47.693194039883309 42.474393570546695 ;
	setAttr ".rotate" -type "double3" 7.9787574363560232 20.038232108384587 -25.551856680785082 ;
	setAttr ".scale" -type "double3" 1 14.407170320169625 1 ;
	setAttr ".rotatePivot" -type "double3" -7.1054273576010019e-15 -10.442318138723259 
		-1.0658141036401503e-14 ;
	setAttr ".rotatePivotTranslate" -type "double3" -3.5099248768005378 0.76483302217980764 
		-1.7517754675193415 ;
	setAttr ".scalePivot" -type "double3" -7.1054273576010019e-15 -0.72480007570288185 
		-1.0658141036401503e-14 ;
	setAttr ".scalePivotTranslate" -type "double3" 0 -9.7175180630203872 0 ;
createNode mesh -name "pCylinderShape5" -parent "pCylinder5";
	rename -uuid "5EF48F3B-4687-07CB-537E-65A17E86F33B";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 10 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "bottom";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 1 "f[8:15]";
	setAttr ".componentTags[1].componentTagName" -type "string" "bottomRing";
	setAttr ".componentTags[1].componentTagContents" -type "componentList" 0;
	setAttr ".componentTags[2].componentTagName" -type "string" "cylBottomCap";
	setAttr ".componentTags[2].componentTagContents" -type "componentList" 0;
	setAttr ".componentTags[3].componentTagName" -type "string" "cylBottomRing";
	setAttr ".componentTags[3].componentTagContents" -type "componentList" 0;
	setAttr ".componentTags[4].componentTagName" -type "string" "cylSides";
	setAttr ".componentTags[4].componentTagContents" -type "componentList" 0;
	setAttr ".componentTags[5].componentTagName" -type "string" "cylTopCap";
	setAttr ".componentTags[5].componentTagContents" -type "componentList" 0;
	setAttr ".componentTags[6].componentTagName" -type "string" "cylTopRing";
	setAttr ".componentTags[6].componentTagContents" -type "componentList" 0;
	setAttr ".componentTags[7].componentTagName" -type "string" "sides";
	setAttr ".componentTags[7].componentTagContents" -type "componentList" 2 "f[0:5]" "f[16:21]";
	setAttr ".componentTags[8].componentTagName" -type "string" "top";
	setAttr ".componentTags[8].componentTagContents" -type "componentList" 1 "f[6:7]";
	setAttr ".componentTags[9].componentTagName" -type "string" "topRing";
	setAttr ".componentTags[9].componentTagContents" -type "componentList" 0;
	setAttr ".uvPivot" -type "double2" 0.49999998509883881 0.79865851998329163 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 44 ".uvSet[0].uvSetPoints[0:43]" -type "float2" 0.62499994
		 0.67237186 0.61666745 0.6875 0.5916658 0.68749994 0.38333246 0.68749994 0.40833414
		 0.68749994 0.42499912 0.68749994 0.45000088 0.6875 0.46666586 0.68749994 0.49166751
		 0.6875 0.50833243 0.68749994 0.53333408 0.6875 0.54999912 0.6875 0.57500082 0.6875
		 0.54687822 0.92494529 0.54687804 0.76255459 0.5937565 0.84375006 0.45312196 0.92494541
		 0.40624374 0.84374976 0.45312178 0.76255447 0.57812506 0.020933539 0.42187503 0.020933509
		 0.46093336 0.088585228 0.34375 0.15624991 0.42186692 0.15625016 0.421875 0.29156646
		 0.578125 0.29156637 0.53906655 0.22391538 0.65624988 0.15625018 0.57813299 0.15625024
		 0.46093354 0.22391513 0.53906673 0.088584855 0.375 0.33141023 0.41666666 0.33141026
		 0.37500003 0.67237169 0.45833328 0.33141029 0.41666666 0.67237163 0.49999994 0.33141038
		 0.45833331 0.67237163 0.54166663 0.33141023 0.49999997 0.67237186 0.58333331 0.33141008
		 0.54166657 0.67237186 0.625 0.33141056 0.58333337 0.6723718;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 18 ".pnts";
	setAttr ".pnts[0]" -type "float3" -0.38830665 -0.26293418 0.38794598 ;
	setAttr ".pnts[1]" -type "float3" -0.35354829 -0.22030358 0.31466118 ;
	setAttr ".pnts[2]" -type "float3" -0.35354829 -0.22030358 0.31466118 ;
	setAttr ".pnts[3]" -type "float3" -0.38830665 -0.26293418 0.38794598 ;
	setAttr ".pnts[4]" -type "float3" -0.35354829 -0.22030358 0.31466118 ;
	setAttr ".pnts[5]" -type "float3" -0.38830665 -0.26293418 0.38794598 ;
	setAttr ".pnts[6]" -type "float3" -0.38830665 -0.26293418 0.38794598 ;
	setAttr ".pnts[7]" -type "float3" -0.35354829 -0.22030358 0.31466118 ;
	setAttr ".pnts[8]" -type "float3" -0.35354829 -0.22030358 0.31466118 ;
	setAttr ".pnts[9]" -type "float3" -0.38830665 -0.26293418 0.38794598 ;
	setAttr ".pnts[10]" -type "float3" -0.35354829 -0.22030358 0.31466118 ;
	setAttr ".pnts[11]" -type "float3" -0.38830665 -0.26293418 0.38794598 ;
	setAttr ".pnts[13]" -type "float3" 0.11323576 0.036100812 -0.031196395 ;
	setAttr ".pnts[15]" -type "float3" 0.11323576 0.036100812 -0.031196395 ;
	setAttr ".pnts[17]" -type "float3" 0.11323576 0.036100812 -0.031196395 ;
	setAttr ".pnts[19]" -type "float3" 0.11323576 0.036100812 -0.031196395 ;
	setAttr ".pnts[21]" -type "float3" 0.11323576 0.036100812 -0.031196395 ;
	setAttr ".pnts[23]" -type "float3" 0.11323576 0.036100812 -0.031196395 ;
	setAttr -size 24 ".vrts[0:23]"  1.21620178 0.66632056 -2.10651588 0.72977066 0.72479987 -1.26399612
		 -0.72976685 0.72479987 -1.26399612 -1.21619797 0.66632128 -2.10652161 -1.45953369 0.72479939 7.6293945e-06
		 -2.43240356 0.66632104 -1.9073486e-06 -1.21620178 0.66632104 2.10652351 -0.72976685 0.72479987 1.26400566
		 0.72976685 0.72480011 1.26399803 1.21619797 0.66632104 2.10652542 1.45954132 0.72479987 0
		 2.43239975 0.66632056 0 0.60816574 -0.72480011 -1.053367615 1.21620178 -0.6517005 -2.10652161
		 -0.60816574 -0.72479987 -1.053361893 -1.21620178 -0.65170097 -2.10652351 -1.21632767 -0.72480011 3.8146973e-06
		 -2.43240356 -0.65170026 -3.8146973e-06 -0.60816193 -0.72479987 1.053371429 -1.21620178 -0.65170074 2.10652351
		 0.60816193 -0.72480011 1.053369522 1.21620178 -0.65170074 2.10652542 1.21632385 -0.72479939 1.9073486e-06
		 2.43239975 -0.65170145 0;
	setAttr -size 44 ".edge[0:43]"  0 1 0 1 10 0 10 11 0 11 0 0 0 3 0 3 2 0
		 2 1 0 3 5 0 5 4 0 4 2 0 5 6 0 6 7 0 7 4 0 6 9 0 9 8 0 8 7 0 9 11 0 10 8 0 1 7 1 12 13 0
		 13 23 0 23 22 0 22 12 0 12 14 0 14 15 0 15 13 0 14 16 0 16 17 0 17 15 0 16 18 0 18 19 0
		 19 17 0 18 20 0 20 21 0 21 19 0 20 22 0 23 21 0 18 12 1 15 3 0 0 13 0 17 5 0 19 6 0
		 21 9 0 23 11 0;
	setAttr -size 22 -capacityHint 88 ".face[0:21]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 43
		f 4 -1 4 5 6
		mu 0 4 3 33 35 4
		f 4 -6 7 8 9
		mu 0 4 5 35 37 6
		f 4 -9 10 11 12
		mu 0 4 7 37 39 8
		f 4 -12 13 14 15
		mu 0 4 9 39 41 10
		f 4 -15 16 -3 17
		mu 0 4 11 41 43 12
		f 4 18 -16 -18 -2
		mu 0 4 13 18 14 15
		f 4 -7 -10 -13 -19
		mu 0 4 13 16 17 18
		f 4 19 20 21 22
		mu 0 4 30 19 27 28
		f 4 -20 23 24 25
		mu 0 4 19 30 21 20
		f 4 -25 26 27 28
		mu 0 4 20 21 23 22
		f 4 -28 29 30 31
		mu 0 4 22 23 29 24
		f 4 -31 32 33 34
		mu 0 4 24 29 26 25
		f 4 -34 35 -22 36
		mu 0 4 25 26 28 27
		f 4 -23 -36 -33 37
		mu 0 4 30 28 26 29
		f 4 -38 -30 -27 -24
		mu 0 4 30 29 23 21
		f 4 -26 38 -5 39
		mu 0 4 31 32 35 33
		f 4 -29 40 -8 -39
		mu 0 4 32 34 37 35
		f 4 -32 41 -11 -41
		mu 0 4 34 36 39 37
		f 4 -35 42 -14 -42
		mu 0 4 36 38 41 39
		f 4 -37 43 -17 -43
		mu 0 4 38 40 43 41
		f 4 -21 -40 -4 -44
		mu 0 4 40 42 0 43;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -shared -name "lightLinker1";
	rename -uuid "E373ECB4-48CF-DE86-622F-F6BF42927D0B";
	setAttr -size 2 ".link";
	setAttr -size 2 ".shadowLink";
createNode shapeEditorManager -name "shapeEditorManager";
	rename -uuid "CDBEBE0F-419C-1566-7452-FA8DB6E04289";
createNode poseInterpolatorManager -name "poseInterpolatorManager";
	rename -uuid "EB068C08-4E99-0320-463A-BC817F9D9AB7";
createNode displayLayerManager -name "layerManager";
	rename -uuid "8615CD89-4573-9AF9-355A-47BC71DCC06E";
createNode displayLayer -name "defaultLayer";
	rename -uuid "706485B8-4E6F-C787-86E4-A483AC9BF055";
	setAttr ".ufeMembers" -type "stringArray" 0  ;
createNode renderLayerManager -name "renderLayerManager";
	rename -uuid "6BBFFF02-40C1-15D1-A3A5-E48047C9E8FE";
createNode renderLayer -name "defaultRenderLayer";
	rename -uuid "5AC1957E-48D9-DBC0-EB95-2DA657972001";
	setAttr ".global" yes;
createNode script -name "uiConfigurationScriptNode";
	rename -uuid "C33DD7FE-4A3D-84E5-F210-63984B1B6FDB";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1728\n            -height 1176\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1728\\n    -height 1176\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1728\\n    -height 1176\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".scriptType" 3;
createNode script -name "sceneConfigurationScriptNode";
	rename -uuid "F92E8594-4761-8943-615F-73BE9C610C4F";
	setAttr ".before" -type "string" "playbackOptions -min 0 -max 25 -ast 0 -aet 42 ";
	setAttr ".scriptType" 6;
createNode polySplit -name "polySplit1";
	rename -uuid "75A91818-49C9-DDB6-7866-28B01A473A31";
	setAttr -size 2 ".edge[0:1]"  1 1;
	setAttr -size 2 ".desc[0:1]"  -2147483614 -2147483608;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polyTweak -name "polyTweak3";
	rename -uuid "09E91A04-41AC-1135-480E-8BA374F59BA5";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 9 ".tweak";
	setAttr ".tweak[0]" -type "float3" 2.3841858e-07 -1.9512649 -9.5367432e-07 ;
	setAttr ".tweak[1]" -type "float3" 2.3841858e-07 -1.9512649 -9.5367432e-07 ;
	setAttr ".tweak[2]" -type "float3" 2.3841858e-07 -1.9512649 -9.5367432e-07 ;
	setAttr ".tweak[3]" -type "float3" 2.3841858e-07 -1.9512649 -9.5367432e-07 ;
	setAttr ".tweak[4]" -type "float3" 2.3841858e-07 -1.9512649 -9.5367432e-07 ;
	setAttr ".tweak[5]" -type "float3" 2.3841858e-07 -1.9512649 -9.5367432e-07 ;
createNode deleteComponent -name "deleteComponent1";
	rename -uuid "EB417ECB-40B4-D4A7-E640-5F8D96F77163";
	setAttr ".deleteComponents" -type "componentList" 1 "f[6]";
createNode polyTweak -name "polyTweak2";
	rename -uuid "11F75B41-4BF2-84AE-5248-E5B0616CFF08";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 8 ".tweak";
	setAttr ".tweak[18]" -type "float3" -1.5517523 2.5389006 2.6877081 ;
	setAttr ".tweak[19]" -type "float3" 1.5517507 2.5389006 2.6877112 ;
	setAttr ".tweak[20]" -type "float3" 3.1035004 2.5389006 -1.831884e-07 ;
	setAttr ".tweak[21]" -type "float3" 1.5517507 2.5389006 -2.6877098 ;
	setAttr ".tweak[22]" -type "float3" -1.5517504 2.5389006 -2.6877098 ;
	setAttr ".tweak[23]" -type "float3" -3.1035013 2.5389006 -1.831884e-07 ;
createNode polyExtrudeFace -name "polyExtrudeFace2";
	rename -uuid "8A909946-4CB0-9C03-2538-E8902147A31B";
	setAttr ".inputComponents" -type "componentList" 1 "f[7]";
	setAttr ".inputMatrix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.0722225009463955 0 -11.915584568648736 1;
	setAttr ".worldSpace" yes;
	setAttr ".pivot" -type "float3" -4.0722222 1.1039995 -11.915586 ;
	setAttr ".randomSeed" 45559;
	setAttr ".taperCurve[0]"  0 1 1;
	setAttr ".compBoundingBoxMin" -type "double3" -11.410875588562362 1.1039994955062866 
		-18.271053318648736 ;
	setAttr ".compBoundingBoxMax" -type "double3" 3.2664310635067295 1.1039994955062866 
		-5.5601182028345271 ;
	setAttr ".reverseAllFaces" no;
createNode polyTweak -name "polyTweak1";
	rename -uuid "2829A3BD-4704-4BE6-3583-23A3FFEA9FB2";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 7 ".tweak";
	setAttr ".tweak[12]" -type "float3" 2.4531279 0.37919948 -4.2489457 ;
	setAttr ".tweak[13]" -type "float3" -2.4531269 0.37919948 -4.2489481 ;
	setAttr ".tweak[14]" -type "float3" -4.9062533 0.37919948 4.6131512e-07 ;
	setAttr ".tweak[15]" -type "float3" -2.4531264 0.37919948 4.2489467 ;
	setAttr ".tweak[16]" -type "float3" 2.4531267 0.37919948 4.2489467 ;
	setAttr ".tweak[17]" -type "float3" 4.9062533 0.37919948 4.6131512e-07 ;
createNode polyExtrudeFace -name "polyExtrudeFace1";
	rename -uuid "23DDB4EB-48C5-F030-9837-5A99F00BB35E";
	setAttr ".inputComponents" -type "componentList" 1 "f[7]";
	setAttr ".inputMatrix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.0722225009463955 0 -11.915584568648736 1;
	setAttr ".worldSpace" yes;
	setAttr ".pivot" -type "float3" -4.0722227 0.72479999 -11.915585 ;
	setAttr ".randomSeed" 37944;
	setAttr ".taperCurve[0]"  0 1 1;
	setAttr ".compBoundingBoxMin" -type "double3" -6.504622489120834 0.7247999906539917 
		-14.022104983001153 ;
	setAttr ".compBoundingBoxMax" -type "double3" -1.639822512771957 0.7247999906539917 
		-9.8090643927148982 ;
	setAttr ".reverseAllFaces" no;
createNode polyCylinder -name "polyCylinder1";
	rename -uuid "60900CB6-499E-3B5A-C572-8783F0A8BF05";
	setAttr ".radius" 2.4324;
	setAttr ".height" 1.4496;
	setAttr ".subdivisionsAxis" 6;
	setAttr ".createUVs" 3;
createNode polyCone -name "polyCone1";
	rename -uuid "CF7481AE-4ED2-283E-75A6-56BA26BF898C";
	setAttr ".height" 1;
	setAttr ".subdivisionsAxis" 3;
	setAttr ".subdivisionsHeight" 3;
	setAttr ".createUVs" 3;
createNode polyTweak -name "polyTweak4";
	rename -uuid "F4B864AD-4395-C7C8-7340-FC9F2BD98633";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 7 ".tweak[3:9]" -type "float3"  0.020376276 0.0040201386
		 -0.018174939 0.024233701 0.00386317 -0.018183583 0.022153059 0.0027620529 -0.021553095
		 1.11117435 0.021902746 -0.13738966 1.13529623 0.020876553 -0.13808563 1.11501145
		 0.015363168 -0.16056325 3.13056183 0 -0.18013963;
createNode deleteComponent -name "deleteComponent2";
	rename -uuid "B42AB170-48B9-7924-FD56-D6AE43A8AEB8";
	setAttr ".deleteComponents" -type "componentList" 1 "f[6]";
createNode polyCylinder -name "polyCylinder2";
	rename -uuid "285988B8-4A6B-B765-0C7E-799C39DB547C";
	setAttr ".radius" 2.4324;
	setAttr ".height" 1.4496;
	setAttr ".subdivisionsAxis" 6;
	setAttr ".createUVs" 3;
createNode polySplit -name "polySplit2";
	rename -uuid "B80FF25C-4E13-5B1D-4AE0-13A7334AEB2A";
	setAttr -size 2 ".edge[0:1]"  0 0;
	setAttr -size 2 ".desc[0:1]"  -2147483645 -2147483648;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polySplit -name "polySplit3";
	rename -uuid "971F926D-4B1A-A68E-0C17-12B7BD453B86";
	setAttr -size 2 ".edge[0:1]"  1 1;
	setAttr -size 2 ".desc[0:1]"  -2147483637 -2147483640;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polyBevel3 -name "polyBevel1";
	rename -uuid "6D2AF7C5-4B70-5E80-4398-869ED3713478";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 1 "e[6:11]";
	setAttr ".inputMatrix" -type "matrix" 0.84758015028641964 -0.40521704379892426 -0.34264710162981238 0
		 6.7722649831075561 12.57669728413112 1.8787413489569664 0 0.2462711815122168 -0.27159259978701089 0.93036980007817816 0
		 -14.268135716723812 47.131300066970311 42.084329974977486 1;
	setAttr ".worldSpace" yes;
	setAttr ".offsetAsFraction" yes;
	setAttr ".fraction" 0.4;
	setAttr ".angleTolerance" 180;
	setAttr ".subdivideNgons" yes;
	setAttr ".mergeVertices" yes;
	setAttr ".mergeVertexTolerance" 0.0001;
	setAttr ".smoothingAngle" 30;
createNode polyBevel3 -name "polyBevel2";
	rename -uuid "E35838D1-485C-2044-DCCF-2CA78007207B";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 1 "e[0:5]";
	setAttr ".inputMatrix" -type "matrix" 0.84758015028641964 -0.40521704379892426 -0.34264710162981238 0
		 6.7722649831075561 12.57669728413112 1.8787413489569664 0 0.2462711815122168 -0.27159259978701089 0.93036980007817816 0
		 -14.268135716723812 47.131300066970311 42.084329974977486 1;
	setAttr ".worldSpace" yes;
	setAttr ".offsetAsFraction" yes;
	setAttr ".angleTolerance" 180;
	setAttr ".subdivideNgons" yes;
	setAttr ".mergeVertices" yes;
	setAttr ".mergeVertexTolerance" 0.0001;
	setAttr ".smoothingAngle" 30;
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
	setAttr -size 2 ".sets";
select -noExpand :renderGlobalsList1;
select -noExpand :defaultShaderList1;
	setAttr -size 5 ".shaders";
select -noExpand :postProcessList1;
	setAttr -size 2 ".postProcesses";
select -noExpand :defaultRenderingList1;
select -noExpand :standardSurface1;
	setAttr ".baseColor" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".specularRoughness" 0.5;
select -noExpand :initialShadingGroup;
	setAttr -size 16 ".dagSetMembers";
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
connectAttr "polySplit1.output" "pCylinderShape1.inMesh";
connectAttr "deleteComponent2.outputGeometry" "pConeShape1.inMesh";
connectAttr "polyBevel2.output" "pCylinderShape4.inMesh";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.displayLayerId[0]" "defaultLayer.identification";
connectAttr "renderLayerManager.renderLayerId[0]" "defaultRenderLayer.identification"
		;
connectAttr "polyTweak3.output" "polySplit1.inputPolymesh";
connectAttr "deleteComponent1.outputGeometry" "polyTweak3.inputPolymesh";
connectAttr "polyTweak2.output" "deleteComponent1.inputGeometry";
connectAttr "polyExtrudeFace2.output" "polyTweak2.inputPolymesh";
connectAttr "polyTweak1.output" "polyExtrudeFace2.inputPolymesh";
connectAttr "pCylinderShape1.worldMatrix" "polyExtrudeFace2.manipMatrix";
connectAttr "polyExtrudeFace1.output" "polyTweak1.inputPolymesh";
connectAttr "polyCylinder1.output" "polyExtrudeFace1.inputPolymesh";
connectAttr "pCylinderShape1.worldMatrix" "polyExtrudeFace1.manipMatrix";
connectAttr "polyCone1.output" "polyTweak4.inputPolymesh";
connectAttr "polyTweak4.output" "deleteComponent2.inputGeometry";
connectAttr "polyCylinder2.output" "polySplit2.inputPolymesh";
connectAttr "polySplit2.output" "polySplit3.inputPolymesh";
connectAttr "polySplit3.output" "polyBevel1.inputPolymesh";
connectAttr "pCylinderShape4.worldMatrix" "polyBevel1.manipMatrix";
connectAttr "polyBevel1.output" "polyBevel2.inputPolymesh";
connectAttr "pCylinderShape4.worldMatrix" "polyBevel2.manipMatrix";
connectAttr "defaultRenderLayer.message" ":defaultRenderingList1.rendering" -nextAvailable
		;
connectAttr "pConeShape1.instObjGroups" ":initialShadingGroup.dagSetMembers" -nextAvailable
		;
connectAttr "pConeShape2.instObjGroups" ":initialShadingGroup.dagSetMembers" -nextAvailable
		;
connectAttr "pConeShape3.instObjGroups" ":initialShadingGroup.dagSetMembers" -nextAvailable
		;
connectAttr "pConeShape4.instObjGroups" ":initialShadingGroup.dagSetMembers" -nextAvailable
		;
connectAttr "pConeShape5.instObjGroups" ":initialShadingGroup.dagSetMembers" -nextAvailable
		;
connectAttr "pConeShape6.instObjGroups" ":initialShadingGroup.dagSetMembers" -nextAvailable
		;
connectAttr "pCylinderShape1.instObjGroups" ":initialShadingGroup.dagSetMembers"
		 -nextAvailable;
connectAttr "pCylinderShape2.instObjGroups" ":initialShadingGroup.dagSetMembers"
		 -nextAvailable;
connectAttr "pCylinderShape3.instObjGroups" ":initialShadingGroup.dagSetMembers"
		 -nextAvailable;
connectAttr "pConeShape7.instObjGroups" ":initialShadingGroup.dagSetMembers" -nextAvailable
		;
connectAttr "pConeShape8.instObjGroups" ":initialShadingGroup.dagSetMembers" -nextAvailable
		;
connectAttr "pConeShape9.instObjGroups" ":initialShadingGroup.dagSetMembers" -nextAvailable
		;
connectAttr "pConeShape10.instObjGroups" ":initialShadingGroup.dagSetMembers" -nextAvailable
		;
connectAttr "pCylinderShape4.instObjGroups" ":initialShadingGroup.dagSetMembers"
		 -nextAvailable;
connectAttr "pConeShape11.instObjGroups" ":initialShadingGroup.dagSetMembers" -nextAvailable
		;
connectAttr "pCylinderShape5.instObjGroups" ":initialShadingGroup.dagSetMembers"
		 -nextAvailable;
// End of plants.ma
