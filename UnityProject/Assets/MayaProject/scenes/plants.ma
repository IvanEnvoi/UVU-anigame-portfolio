//Maya ASCII 2025ff03 scene
//Name: plants.ma
//Last modified: Fri, Sep 26, 2025 01:52:40 PM
//Codeset: 1252
requires maya "2025ff03";
requires "mtoa" "5.4.5";
currentUnit -linear centimeter -angle degree -time film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "1E31A8E7-4ABB-62AD-F6F6-089CF294A44A";
createNode transform -shared -name "persp";
	rename -uuid "78744B7B-4B85-00C2-4AE2-69BB3E724182";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" 32.272375633070894 86.926790287722525 180.06948917844423 ;
	setAttr ".rotate" -type "double3" -52.538353249690921 -2172.5999999996561 1.6295214948151875e-15 ;
createNode camera -shared -name "perspShape" -parent "persp";
	rename -uuid "B433DC14-4013-0157-E4FD-E3B128D2350A";
	setAttr -keyable off ".visibility" no;
	setAttr ".focalLength" 34.999999999999993;
	setAttr ".centerOfInterest" 139.72936600749151;
	setAttr ".imageName" -type "string" "persp";
	setAttr ".depthName" -type "string" "persp_depth";
	setAttr ".maskName" -type "string" "persp_mask";
	setAttr ".tumblePivot" -type "double3" -11.80528206589711 31.556529529141912 29.276153163925464 ;
	setAttr ".homeCommand" -type "string" "viewSet -p %camera";
createNode transform -shared -name "top";
	rename -uuid "4FF6C7E9-4CB4-1BB0-1257-7FBD93F7CB0B";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" 469.4237184501718 345.62704672663824 -222.44424025829164 ;
	setAttr ".rotate" -type "double3" -31.199999999951952 838.79999999986637 0 ;
createNode camera -shared -name "topShape" -parent "top";
	rename -uuid "D4453706-4389-1B61-B47F-EB9710D341A9";
	setAttr -keyable off ".visibility" no;
	setAttr ".renderable" no;
	setAttr ".centerOfInterest" 622.94710220750869;
	setAttr ".orthographicWidth" 30;
	setAttr ".imageName" -type "string" "top";
	setAttr ".depthName" -type "string" "top_depth";
	setAttr ".maskName" -type "string" "top_mask";
	setAttr ".tumblePivot" -type "double3" 4.8128233833608647 24.510590680986958 56.161126923383058 ;
	setAttr ".homeCommand" -type "string" "viewSet -t %camera";
	setAttr ".aiTranslator" -type "string" "perspective";
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
	setAttr ".translate" -type "double3" -83.739445381529862 108.26402319273568 251.73005981408932 ;
	setAttr ".rotate" -type "double3" -22.199999999993828 -18.399999999999334 -1.2569692888344096e-15 ;
createNode camera -shared -name "sideShape" -parent "side";
	rename -uuid "00884CE2-48DA-8349-2F5A-74820983CF44";
	setAttr -keyable off ".visibility" no;
	setAttr ".renderable" no;
	setAttr ".centerOfInterest" 286.53344734026933;
	setAttr ".orthographicWidth" 76.471807535545835;
	setAttr ".imageName" -type "string" "side";
	setAttr ".depthName" -type "string" "side_depth";
	setAttr ".maskName" -type "string" "side_mask";
	setAttr ".homeCommand" -type "string" "viewSet -s %camera";
	setAttr ".aiTranslator" -type "string" "perspective";
createNode transform -name "pCylinder1";
	rename -uuid "14D9B913-4BD6-7C4F-4C6A-16901CE0AC43";
	setAttr ".translate" -type "double3" 1.3758152917957318 0.41346947206879747 -50.124600101929964 ;
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
	setAttr ".translate" -type "double3" -10.845223132606503 2.676064968109138 -69.915023244554888 ;
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
	setAttr ".translate" -type "double3" 24.791562135113537 2.676064968109138 -70.034628031758473 ;
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
	setAttr ".translate" -type "double3" 1.7266663571890941 0 0.25898535817891544 ;
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
	setAttr ".translate" -type "double3" -1.2118683163134731 0 -2.9202884240498701 ;
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
createNode transform -name "pCone12" -parent "group2";
	rename -uuid "4593CA3C-4AC0-EE5D-54C4-948BAC1F8269";
	setAttr ".translate" -type "double3" -61.578026973827129 18.828466989292004 -23.435147127621988 ;
	setAttr ".rotate" -type "double3" 1.3839941162377025 -8.6267029045425652 -0.31454896461251158 ;
	setAttr ".scale" -type "double3" 1.2301598179091942 38.576017038891209 1.2301598179091944 ;
	setAttr ".rotatePivot" -type "double3" 0 -19.288008519445604 0 ;
	setAttr ".rotatePivotTranslate" -type "double3" -0.035981741473351536 0.0055337319287057929 
		-0.46059095655682825 ;
	setAttr ".scalePivot" -type "double3" 0 -0.5 0 ;
	setAttr ".scalePivotTranslate" -type "double3" 0 -18.788008519445604 0 ;
createNode mesh -name "pConeShape12" -parent "pCone12";
	rename -uuid "B6BFB1B2-4ABE-B216-A8FA-01A4A0B487A8";
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
createNode transform -name "pCone13" -parent "group2";
	rename -uuid "E9924599-4134-B71F-AE7C-32B411389A26";
	setAttr ".translate" -type "double3" -30.791937153501703 15.622088923307455 41.822118917952878 ;
	setAttr ".rotate" -type "double3" 2.0585064492551322 -48.332917333146504 -1.644954147530904 ;
	setAttr ".scale" -type "double3" 1.2301598179091944 32.16702975759398 1.2301598179091944 ;
	setAttr ".rotatePivot" -type "double3" 0 -16.08351487879699 0 ;
	setAttr ".rotatePivotTranslate" -type "double3" -0.030003764969737213 0.0046143623235917162 
		-0.38406875937205825 ;
	setAttr ".scalePivot" -type "double3" 0 -0.5 0 ;
	setAttr ".scalePivotTranslate" -type "double3" 0 -15.58351487879699 0 ;
createNode mesh -name "pConeShape13" -parent "pCone13";
	rename -uuid "5DCD895F-45DA-3116-5790-C4A6BAC0B45A";
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
createNode transform -name "pCone14" -parent "group2";
	rename -uuid "6C1A89FA-432A-E7DF-8229-3A89C3C70D86";
	setAttr ".translate" -type "double3" -31.637262609861494 0 43.102430659945803 ;
	setAttr ".rotate" -type "double3" 0 -69.407723357376554 0 ;
	setAttr ".scale" -type "double3" 1.4337631736830825 7.8049071231033773 1.4337631736830825 ;
	setAttr ".rotatePivot" -type "double3" 0 -0.5 0 ;
	setAttr ".scalePivot" -type "double3" 0 -0.5 0 ;
createNode mesh -name "pConeShape14" -parent "pCone14";
	rename -uuid "8FBF4877-4354-93F9-F70F-ADA1835C33BD";
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
createNode transform -name "pCone15" -parent "group2";
	rename -uuid "0E538354-433F-41B0-0F56-F596E7608F21";
	setAttr ".translate" -type "double3" -35.301300185963825 15.622088923307455 38.779475178803118 ;
	setAttr ".rotate" -type "double3" 178.40404838074781 30.973309919897442 -180.92841040813488 ;
	setAttr ".scale" -type "double3" 1.2301598179091944 32.16702975759398 1.2301598179091944 ;
	setAttr ".rotatePivot" -type "double3" 0 -16.08351487879699 0 ;
	setAttr ".rotatePivotTranslate" -type "double3" -0.030003764969737286 0.0046143623235925715 
		-0.3840687593720557 ;
	setAttr ".scalePivot" -type "double3" 0 -0.5 0 ;
	setAttr ".scalePivotTranslate" -type "double3" 0 -15.58351487879699 0 ;
createNode mesh -name "pConeShape15" -parent "pCone15";
	rename -uuid "5BCFCC56-4059-4B1F-D36F-02AF2FA68C8C";
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
createNode transform -name "pCone16" -parent "group2";
	rename -uuid "9BE4AAD3-47BF-7073-C359-FFAF727F98E9";
	setAttr ".translate" -type "double3" -58.383670885138272 15.622088923307455 116.30513364214605 ;
	setAttr ".rotate" -type "double3" 2.0585064492551322 -48.332917333146504 -1.644954147530904 ;
	setAttr ".scale" -type "double3" 1.2301598179091944 32.16702975759398 1.2301598179091944 ;
	setAttr ".rotatePivot" -type "double3" 0 -16.08351487879699 0 ;
	setAttr ".rotatePivotTranslate" -type "double3" -0.030003764969737213 0.0046143623235917162 
		-0.38406875937205825 ;
	setAttr ".scalePivot" -type "double3" 0 -0.5 0 ;
	setAttr ".scalePivotTranslate" -type "double3" 0 -15.58351487879699 0 ;
createNode mesh -name "pConeShape16" -parent "pCone16";
	rename -uuid "80601E03-4819-B23E-5340-AD8D4631EEDE";
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
	setAttr -size 13 ".uvSet[0].uvSetPoints[0:12]" -type "float2" 0.42220166
		 5.2771125e-06 0.51169997 5.2771125e-06 0.60119838 5.2771125e-06 0.69069672 5.2771125e-06
		 0.46695083 0.089503624 0.52661639 0.089503624 0.58628196 0.089503624 0.64594752 0.089503624
		 0.51169997 0.17900197 0.54153275 0.17900197 0.57136554 0.17900197 0.60119838 0.17900197
		 0.55644917 0.2685003;
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
createNode transform -name "pCone17" -parent "group2";
	rename -uuid "C470A53F-483D-D66C-AA5F-0399ECEEE5C0";
	setAttr ".translate" -type "double3" -57.831393217002585 18.828466989292004 111.61974157344935 ;
	setAttr ".rotate" -type "double3" 1.3839941162377025 -8.6267029045425652 -0.31454896461251158 ;
	setAttr ".scale" -type "double3" 1.2301598179091942 38.576017038891209 1.2301598179091944 ;
	setAttr ".rotatePivot" -type "double3" 0 -19.288008519445604 0 ;
	setAttr ".rotatePivotTranslate" -type "double3" -0.035981741473351536 0.0055337319287057929 
		-0.46059095655682825 ;
	setAttr ".scalePivot" -type "double3" 0 -0.5 0 ;
	setAttr ".scalePivotTranslate" -type "double3" 0 -18.788008519445604 0 ;
createNode mesh -name "pConeShape17" -parent "pCone17";
	rename -uuid "934D9D17-47CA-6141-00AD-B2AEDA6A6D2E";
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
createNode transform -name "pCone19" -parent "group2";
	rename -uuid "22739D15-4E89-4059-7371-C48C8364C1D4";
	setAttr ".translate" -type "double3" -59.22899634149806 0 117.58544538413898 ;
	setAttr ".rotate" -type "double3" 0 -69.407723357376554 0 ;
	setAttr ".scale" -type "double3" 1.4337631736830825 7.8049071231033773 1.4337631736830825 ;
	setAttr ".rotatePivot" -type "double3" 0 -0.5 0 ;
	setAttr ".scalePivot" -type "double3" 0 -0.5 0 ;
createNode mesh -name "pConeShape19" -parent "pCone19";
	rename -uuid "B7464674-40F8-C5DE-8F79-2E8DFFFAF195";
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
createNode transform -name "pCone20" -parent "group2";
	rename -uuid "001909C6-417D-CB3D-A8AE-8EBB7987193F";
	setAttr ".translate" -type "double3" -62.893033917600391 15.622088923307455 113.26248990299629 ;
	setAttr ".rotate" -type "double3" 178.40404838074781 30.973309919897442 -180.92841040813488 ;
	setAttr ".scale" -type "double3" 1.2301598179091944 32.16702975759398 1.2301598179091944 ;
	setAttr ".rotatePivot" -type "double3" 0 -16.08351487879699 0 ;
	setAttr ".rotatePivotTranslate" -type "double3" -0.030003764969737286 0.0046143623235925715 
		-0.3840687593720557 ;
	setAttr ".scalePivot" -type "double3" 0 -0.5 0 ;
	setAttr ".scalePivotTranslate" -type "double3" 0 -15.58351487879699 0 ;
createNode mesh -name "pConeShape20" -parent "pCone20";
	rename -uuid "94E4BA08-496F-AB37-690E-419CD4B51BD6";
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
createNode transform -name "pCone22" -parent "group2";
	rename -uuid "EB88A53F-4989-9D5D-577C-33B88E8EA3C3";
	setAttr ".translate" -type "double3" 10.376165968837066 0 0.97465871824525463 ;
	setAttr ".rotate" -type "double3" 0 -347.87606333455153 0 ;
	setAttr ".scale" -type "double3" 1.3428021165178625 15.574919970897684 1.3428021165178625 ;
	setAttr ".rotatePivot" -type "double3" 0 -0.5 0 ;
	setAttr ".scalePivot" -type "double3" 0 -0.5 0 ;
createNode mesh -name "pConeShape22" -parent "pCone22";
	rename -uuid "F09053FE-4101-72AD-1E03-81B835A3AAF7";
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
createNode transform -name "pCone23" -parent "group2";
	rename -uuid "5C9E0A12-4411-667E-54CC-148252BF5FF2";
	setAttr ".translate" -type "double3" 3.9186694197782268 0 -6.2336288515351024 ;
	setAttr ".rotate" -type "double3" 0 -619.28410624474577 0 ;
	setAttr ".scale" -type "double3" 1.9252602242070098 15.326921467510356 1.9252602242070098 ;
	setAttr ".rotatePivot" -type "double3" 0 -0.5 0 ;
	setAttr ".scalePivot" -type "double3" 0 -0.5 0 ;
createNode mesh -name "pConeShape23" -parent "pCone23";
	rename -uuid "ADBF7599-42D6-1786-20F7-758D337BD71D";
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
createNode transform -name "pCone24" -parent "group2";
	rename -uuid "412E86A6-4C23-2C4E-7ABA-CE998CDAC3AE";
	setAttr ".translate" -type "double3" 7.54932825535424 0 0.93303946195620346 ;
	setAttr ".rotate" -type "double3" 0 -389.02450069393592 0 ;
	setAttr ".scale" -type "double3" 1.9252602242070098 10.480445804128552 1.9252602242070098 ;
	setAttr ".rotatePivot" -type "double3" 0 -0.5 0 ;
	setAttr ".scalePivot" -type "double3" 0 -0.5 0 ;
createNode mesh -name "pConeShape24" -parent "pCone24";
	rename -uuid "4F6385C2-4CD9-4887-6B65-10BBFBCB004E";
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
createNode transform -name "pCone25" -parent "group2";
	rename -uuid "C1EDD638-4A99-63AE-D7BF-6E85A94EE8A4";
	setAttr ".translate" -type "double3" 5.7663336528933007 15.622088923307455 -0.16030971892740675 ;
	setAttr ".rotate" -type "double3" 169.47861862948051 -82.485678298838366 -529.67389745665002 ;
	setAttr ".scale" -type "double3" 1.6518612071436936 43.193955640590261 1.6518612071436936 ;
	setAttr ".rotatePivot" -type "double3" 0 -16.08351487879699 0 ;
	setAttr ".rotatePivotTranslate" -type "double3" -0.030003764969737525 0.0046143623240188607 
		-0.38406875937206875 ;
	setAttr ".scalePivot" -type "double3" 0 -0.5 0 ;
	setAttr ".scalePivotTranslate" -type "double3" 0 -15.58351487879699 0 ;
createNode mesh -name "pConeShape25" -parent "pCone25";
	rename -uuid "B6F83CEE-4938-3321-9588-AA9D8580A9A7";
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
createNode transform -name "pCone26" -parent "group2";
	rename -uuid "B9F76E37-4C35-9C6A-4DD5-9FA160E87827";
	setAttr ".translate" -type "double3" 5.1803747107873495 9.8673141081792117 -3.3673787988579491 ;
	setAttr ".rotate" -type "double3" 175.78328030802541 71.048715455104841 -544.09582718264903 ;
	setAttr ".scale" -type "double3" 1.6518612071436936 27.649881739494312 1.6518612071436933 ;
	setAttr ".rotatePivot" -type "double3" 0 -10.295590615836851 0 ;
	setAttr ".rotatePivotTranslate" -type "double3" -0.019206403786116676 0.0029538061662791027 
		-0.24585513456639863 ;
	setAttr ".scalePivot" -type "double3" 0 -0.5 0 ;
	setAttr ".scalePivotTranslate" -type "double3" 0 -9.7955906158368506 0 ;
createNode mesh -name "pConeShape26" -parent "pCone26";
	rename -uuid "CE703165-442C-6AED-DEA8-BEB5C7FC2D21";
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
createNode transform -name "pCone27" -parent "group2";
	rename -uuid "0FE19DDD-40A4-DBE8-8A89-488BC9216D67";
	setAttr ".translate" -type "double3" 2.14557652465452 0 -3.8402514670825649 ;
	setAttr ".rotate" -type "double3" 0 -246.78302674128901 0 ;
	setAttr ".scale" -type "double3" 1.3428021165178625 36.474242550629469 1.3428021165178625 ;
	setAttr ".rotatePivot" -type "double3" 0 -0.5 0 ;
	setAttr ".scalePivot" -type "double3" 0 -0.5 0 ;
createNode mesh -name "pConeShape27" -parent "pCone27";
	rename -uuid "E071144B-453D-6CA9-55C2-DD8653BE064E";
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
createNode transform -name "pCone28" -parent "group2";
	rename -uuid "106FE370-4E41-4CDC-89C8-4FB2A4924178";
	setAttr ".translate" -type "double3" 9.7407175613468855 18.828466989291989 -1.2843556657816526 ;
	setAttr ".rotate" -type "double3" 2.8337763637334441 48.861971641806917 -355.80263799493503 ;
	setAttr ".scale" -type "double3" 1.6518612071436933 51.799957326652226 1.6518612071436936 ;
	setAttr ".rotatePivot" -type "double3" 0 -19.288008519445604 0 ;
	setAttr ".rotatePivotTranslate" -type "double3" -0.035981741473353313 0.005533731928442337 
		-0.46059095655683674 ;
	setAttr ".scalePivot" -type "double3" 0 -0.5 0 ;
	setAttr ".scalePivotTranslate" -type "double3" 0 -18.788008519445604 0 ;
createNode mesh -name "pConeShape28" -parent "pCone28";
	rename -uuid "2DB08A3D-4608-7D8B-9018-A7ADD0DD2837";
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
createNode transform -name "pCone29" -parent "group2";
	rename -uuid "C0B354F1-46EA-99CD-30E0-19802100EAFC";
	setAttr ".translate" -type "double3" 8.2600992278277037 0 -3.4738291193946775 ;
	setAttr ".rotate" -type "double3" 0 -358.52229396698453 0 ;
	setAttr ".scale" -type "double3" 1.3428021165178625 19.469291966841762 1.3428021165178625 ;
	setAttr ".rotatePivot" -type "double3" 0 -0.5 0 ;
	setAttr ".scalePivot" -type "double3" 0 -0.5 0 ;
createNode mesh -name "pConeShape29" -parent "pCone29";
	rename -uuid "2DDB99C8-4801-2E79-2688-5D9F76997ED8";
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
createNode transform -name "pCone30" -parent "group2";
	rename -uuid "F1D364D7-4947-3F72-EE0D-3ABB0F5B6F2D";
	setAttr ".translate" -type "double3" 7.534983863973217 0 -5.2162796213055005 ;
	setAttr ".rotate" -type "double3" 0 -337.02094057934198 0 ;
	setAttr ".scale" -type "double3" 1.3428021165178625 30.414442328997957 1.3428021165178625 ;
	setAttr ".rotatePivot" -type "double3" 0 -0.5 0 ;
	setAttr ".scalePivot" -type "double3" 0 -0.5 0 ;
createNode mesh -name "pConeShape30" -parent "pCone30";
	rename -uuid "A738A662-4839-B03C-42EC-17BA6BA0F49B";
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
createNode transform -name "pCone31" -parent "group2";
	rename -uuid "66ED2E87-47F7-4E80-18D2-588B3CA1B51A";
	setAttr ".translate" -type "double3" -41.381882010111468 0 -6.0351169915565777 ;
	setAttr ".rotate" -type "double3" 0 7.9361265728338939 0 ;
	setAttr ".scale" -type "double3" 1.4337631736830825 11.414132640225464 1.4337631736830825 ;
	setAttr ".rotatePivot" -type "double3" 0 -0.5 0 ;
	setAttr ".scalePivot" -type "double3" 0 -0.5 0 ;
createNode mesh -name "pConeShape31" -parent "pCone31";
	rename -uuid "5A4C1AE1-4545-9905-7A92-F2B53ADF535A";
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
createNode transform -name "pCone32" -parent "group2";
	rename -uuid "C703BFB3-4FB1-8AB5-D580-249BAC51AEDF";
	setAttr ".translate" -type "double3" -41.703876790560571 9.8673141081792117 -2.5445115982752569 ;
	setAttr ".rotate" -type "double3" 5.7243905252605281 76.148218664789354 5.4520580630581961 ;
	setAttr ".scale" -type "double3" 1.2301598179091944 20.591181231673701 1.2301598179091942 ;
	setAttr ".rotatePivot" -type "double3" 0 -10.295590615836851 0 ;
	setAttr ".rotatePivotTranslate" -type "double3" -0.01920640378611552 0.0029538061661541748 
		-0.2458551345663923 ;
	setAttr ".scalePivot" -type "double3" 0 -0.5 0 ;
	setAttr ".scalePivotTranslate" -type "double3" 0 -9.7955906158368506 0 ;
createNode mesh -name "pConeShape32" -parent "pCone32";
	rename -uuid "B1B54C25-4810-80EE-2EB7-9FBDCFAB77D7";
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
createNode transform -name "pCone33" -parent "group2";
	rename -uuid "F3CFF547-465B-38E8-F000-64B105C238B7";
	setAttr ".translate" -type "double3" -42.703755204104823 0 -3.8159863246774659 ;
	setAttr ".rotate" -type "double3" 0 511.88055321553173 0 ;
	setAttr ".scale" -type "double3" 1 27.162783035533227 1 ;
	setAttr ".rotatePivot" -type "double3" 0 -0.5 0 ;
	setAttr ".scalePivot" -type "double3" 0 -0.5 0 ;
createNode mesh -name "pConeShape33" -parent "pCone33";
	rename -uuid "33AE09B5-4BA5-2F6D-E32D-1888C1D4A0C9";
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
createNode transform -name "pCone34" -parent "group2";
	rename -uuid "A7B74433-476B-E54F-7FAD-D7949B116FE7";
	setAttr ".translate" -type "double3" -36.482484075339485 0 1.4774365238741498 ;
	setAttr ".rotate" -type "double3" 0 -164.75221113238143 0 ;
	setAttr ".scale" -type "double3" 1.3428021165178625 15.574919970897684 1.3428021165178625 ;
	setAttr ".rotatePivot" -type "double3" 0 -0.5 0 ;
	setAttr ".scalePivot" -type "double3" 0 -0.5 0 ;
createNode mesh -name "pConeShape34" -parent "pCone34";
	rename -uuid "C47E1D13-4B38-650B-F0C1-6A9CA401B305";
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
createNode transform -name "pCone35" -parent "group2";
	rename -uuid "0E321AE6-4D7E-57FF-68AF-139EC6704532";
	setAttr ".translate" -type "double3" -39.323666180203332 0 -4.7135018156766044 ;
	setAttr ".rotate" -type "double3" 0 -153.89708837717225 0 ;
	setAttr ".scale" -type "double3" 1.3428021165178625 30.414442328997957 1.3428021165178625 ;
	setAttr ".rotatePivot" -type "double3" 0 -0.5 0 ;
	setAttr ".scalePivot" -type "double3" 0 -0.5 0 ;
createNode mesh -name "pConeShape35" -parent "pCone35";
	rename -uuid "D7297A97-4317-A1E9-EA39-2D9DBF13FC29";
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
createNode transform -name "pCone36" -parent "group2";
	rename -uuid "8B67BBC1-496A-1437-6DB5-9F89889AF05E";
	setAttr ".translate" -type "double3" -37.117932482829666 18.828466989291989 -0.78157786015275743 ;
	setAttr ".rotate" -type "double3" 176.97298147050989 -51.981745470907697 -175.55201349508548 ;
	setAttr ".scale" -type "double3" 1.6518612071436933 51.799957326652226 1.6518612071436936 ;
	setAttr ".rotatePivot" -type "double3" 0 -19.288008519445604 0 ;
	setAttr ".rotatePivotTranslate" -type "double3" -0.035981741473324225 0.005533731928155039 
		-0.46059095655686338 ;
	setAttr ".scalePivot" -type "double3" 0 -0.5 0 ;
	setAttr ".scalePivotTranslate" -type "double3" 0 -18.788008519445604 0 ;
createNode mesh -name "pConeShape36" -parent "pCone36";
	rename -uuid "76651AA4-4479-CEC7-119F-D787082EDA5E";
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
createNode transform -name "pCone37" -parent "group2";
	rename -uuid "39B8E9B8-4A30-D01E-145E-92B4FDCF6769";
	setAttr ".translate" -type "double3" -45.131983686987454 0 0.76176316380781017 ;
	setAttr ".rotate" -type "double3" 0 183.12385220216242 0 ;
	setAttr ".scale" -type "double3" 1 14.499003038012262 1 ;
	setAttr ".rotatePivot" -type "double3" 0 -0.5 0 ;
	setAttr ".scalePivot" -type "double3" 0 -0.5 0 ;
createNode mesh -name "pConeShape37" -parent "pCone37";
	rename -uuid "D2289773-4323-5889-820F-79B0A34A1556";
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
createNode transform -name "pCone38" -parent "group2";
	rename -uuid "51E08079-4BCB-B2D6-B06C-D28358D1E511";
	setAttr ".translate" -type "double3" -38.598550816348848 0 -2.9710513137657824 ;
	setAttr ".rotate" -type "double3" 0 -175.39844176481432 0 ;
	setAttr ".scale" -type "double3" 1.3428021165178625 19.469291966841762 1.3428021165178625 ;
	setAttr ".rotatePivot" -type "double3" 0 -0.5 0 ;
	setAttr ".scalePivot" -type "double3" 0 -0.5 0 ;
createNode mesh -name "pConeShape38" -parent "pCone38";
	rename -uuid "17648529-48A3-5B24-8D38-D8B761A282E2";
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
createNode transform -name "pCone39" -parent "group2";
	rename -uuid "164CEC84-477E-5F55-CDFA-70AD1B84EDC2";
	setAttr ".translate" -type "double3" -41.092316391283248 15.622088923307455 0.34246808670148887 ;
	setAttr ".rotate" -type "double3" 178.43034742802107 -29.335131775794554 -539.33776986887437 ;
	setAttr ".scale" -type "double3" 1.6518612071436936 43.193955640590261 1.6518612071436936 ;
	setAttr ".rotatePivot" -type "double3" 0 -16.08351487879699 0 ;
	setAttr ".rotatePivotTranslate" -type "double3" -0.030003764969739499 0.0046143623250168245 
		-0.38406875937205776 ;
	setAttr ".scalePivot" -type "double3" 0 -0.5 0 ;
	setAttr ".scalePivotTranslate" -type "double3" 0 -15.58351487879699 0 ;
createNode mesh -name "pConeShape39" -parent "pCone39";
	rename -uuid "8455B510-4E86-35D0-042D-1C9F9C09906B";
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
createNode transform -name "pCone40" -parent "group2";
	rename -uuid "29E30532-44BC-B5EB-6C84-3386BEF946C4";
	setAttr ".translate" -type "double3" -39.309321788822309 0 1.4358172675850986 ;
	setAttr ".rotate" -type "double3" 0 -205.90064849176511 0 ;
	setAttr ".scale" -type "double3" 1.9252602242070098 10.480445804128552 1.9252602242070098 ;
	setAttr ".rotatePivot" -type "double3" 0 -0.5 0 ;
	setAttr ".scalePivot" -type "double3" 0 -0.5 0 ;
createNode mesh -name "pConeShape40" -parent "pCone40";
	rename -uuid "C55626ED-4913-1B9F-3C63-8A9B1A6818E9";
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
createNode transform -name "pCone41" -parent "group2";
	rename -uuid "0E18749A-4897-20C5-8585-B7922E98F622";
	setAttr ".translate" -type "double3" -65.314262674954449 15.622088923307427 115.93120435753755 ;
	setAttr ".rotate" -type "double3" 178.55525352612213 -18.716117744131729 -539.6432381233227 ;
	setAttr ".scale" -type "double3" 2.1836718194375484 57.100090064762711 2.1836718194375484 ;
	setAttr ".rotatePivot" -type "double3" 0 -16.08351487879699 0 ;
	setAttr ".rotatePivotTranslate" -type "double3" -0.030003764969736425 0.004614362323861412 
		-0.38406875937207369 ;
	setAttr ".scalePivot" -type "double3" 0 -0.5 0 ;
	setAttr ".scalePivotTranslate" -type "double3" 0 -15.58351487879699 0 ;
createNode mesh -name "pConeShape41" -parent "pCone41";
	rename -uuid "39ACE836-46A0-76CB-0B6B-9FB5F55A4C42";
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
	setAttr -size 10 ".pnts[3:9]" -type "float3"  0.064975865 -0.00064519077 
		0.06196361 0.064936526 -0.00063827663 0.06196665 0.083122022 -0.00060218724 0.079333045 
		4.4255996 0.066302508 3.791595 4.391253 0.061883926 3.7668283 4.4964371 0.072417304 
		3.8621414 8.1353807 -0.0050812582 7.788363;
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
	setAttr ".translate" -type "double3" -9.9238839310276532 5.9373780251458692 11.446140035349853 ;
	setAttr ".rotate" -type "double3" 0 -93.472104402130114 0 ;
	setAttr ".scale" -type "double3" 1 1.2150975636882249 1 ;
	setAttr ".rotatePivot" -type "double3" -29.059417546261905 -6.4373780251458692 36.860654468279222 ;
	setAttr ".rotatePivotTranslate" -type "double3" 5.0757994519807363 0 -5.2570632351652975 ;
	setAttr ".scalePivot" -type "double3" -29.059417546261905 -0.46068544377399245 36.860654468279222 ;
	setAttr ".scalePivotTranslate" -type "double3" 0 -5.9766925813718768 0 ;
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
	setAttr ".uvPivot" -type "double2" 0.50000002980232239 0.91666668653488159 ;
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
	setAttr ".scale" -type "double3" 1.4685605798443204 14.407170320169625 1.4685605798443204 ;
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
createNode transform -name "pCone18" -parent "group3";
	rename -uuid "ABE27EDD-4E57-2763-CC2F-98A5C3C28472";
	setAttr ".translate" -type "double3" 45.777660743968774 18.828466989292 60.166930449586651 ;
	setAttr ".rotate" -type "double3" 1.3839941162377025 -8.6267029045425652 -0.31454896461251158 ;
	setAttr ".scale" -type "double3" 1.2301598179091942 38.576017038891209 1.2301598179091944 ;
	setAttr ".rotatePivot" -type "double3" 0 -19.288008519445604 0 ;
	setAttr ".rotatePivotTranslate" -type "double3" -0.035981741473351536 0.0055337319287057929 
		-0.46059095655682825 ;
	setAttr ".scalePivot" -type "double3" 0 -0.5 0 ;
	setAttr ".scalePivotTranslate" -type "double3" 0 -18.788008519445604 0 ;
createNode mesh -name "pConeShape18" -parent "pCone18";
	rename -uuid "911650BC-4AA6-6F1D-B590-28A660D6FFA4";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 2 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "bottom";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 0;
	setAttr ".componentTags[1].componentTagName" -type "string" "sides";
	setAttr ".componentTags[1].componentTagContents" -type "componentList" 1 "f[0:8]";
	setAttr ".uvPivot" -type "double2" 0.50000002980232239 0.91666668653488159 ;
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
createNode transform -name "pCylinder6" -parent "group3";
	rename -uuid "D36D4E37-40CE-3F7C-9230-7FBC0A71E150";
	setAttr ".translate" -type "double3" 60.350571216975212 47.693194039883316 65.504597170877162 ;
	setAttr ".rotate" -type "double3" 7.9787574363560232 20.038232108384587 -25.551856680785082 ;
	setAttr ".scale" -type "double3" 1.4685605798443204 14.407170320169625 1.4685605798443204 ;
	setAttr ".rotatePivot" -type "double3" -7.1054273576010019e-15 -10.442318138723259 
		-1.0658141036401503e-14 ;
	setAttr ".rotatePivotTranslate" -type "double3" -3.5099248768005378 0.76483302217980764 
		-1.7517754675193415 ;
	setAttr ".scalePivot" -type "double3" -7.1054273576010019e-15 -0.72480007570288185 
		-1.0658141036401503e-14 ;
	setAttr ".scalePivotTranslate" -type "double3" 0 -9.7175180630203872 0 ;
createNode mesh -name "pCylinderShape6" -parent "pCylinder6";
	rename -uuid "4144B5BC-421B-ED0E-77E4-E1867EE8B5BF";
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
createNode transform -name "pCube1";
	rename -uuid "ED287C4E-4B9B-4972-96CA-E582A7A0EDFB";
	setAttr ".translate" -type "double3" -105.21345811241346 0 -5.0852643592014033 ;
createNode mesh -name "pCubeShape1" -parent "pCube1";
	rename -uuid "E6D5311E-4E56-9DCB-5D69-449ABC3FBC40";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr ".uvPivot" -type "double2" 0.375 0.125 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 20 ".pnts";
	setAttr ".pnts[0]" -type "float3" 0.48781875 1.2848667 -0.15279517 ;
	setAttr ".pnts[1]" -type "float3" -0.66821486 0.84189695 -0.99584836 ;
	setAttr ".pnts[2]" -type "float3" 1.1631706 -1.6397786 -1.1402783 ;
	setAttr ".pnts[3]" -type "float3" -1.1628197 -1.1957467 -0.50053668 ;
	setAttr ".pnts[4]" -type "float3" 0.45288649 -2.1133091 -0.7733894 ;
	setAttr ".pnts[6]" -type "float3" -0.015368782 -0.001167231 0.2370531 ;
	setAttr ".pnts[8]" -type "float3" 1.3914115 -1.5466624 -0.20751113 ;
	setAttr ".pnts[11]" -type "float3" 0.67184097 -1.4050891 -0.16308084 ;
	setAttr ".pnts[13]" -type "float3" -0.91365826 -1.558813 -0.35779217 ;
	setAttr ".pnts[14]" -type "float3" 0.38811266 -1.4536389 -0.31405962 ;
	setAttr ".pnts[15]" -type "float3" -0.023024984 -2.1657658 -0.94238031 ;
	setAttr ".pnts[16]" -type "float3" -0.93937939 0.0081719402 -2.4601178 ;
	setAttr ".pnts[18]" -type "float3" -1.4199504 -0.063157439 2.1082203 ;
	setAttr ".pnts[19]" -type "float3" -2.9507103 -0.007799807 -0.59340298 ;
	setAttr ".pnts[20]" -type "float3" -1.9199982 0.014860072 -4.6354818 ;
	setAttr ".pnts[21]" -type "float3" -1.0030128 0.017463556 -4.4893408 ;
	setAttr ".pnts[22]" -type "float3" 0.86026883 -0.4321216 -3.2178426 ;
	setAttr ".pnts[23]" -type "float3" 3.1748302 -1.7888905 -1.0226206 ;
	setAttr ".pnts[24]" -type "float3" 1.9532158 0.44693369 1.5640578 ;
	setAttr ".pnts[25]" -type "float3" 3.4106646 -1.8617725 3.9549336 ;
	setAttr ".dispResolution" 1;
createNode transform -name "pCylinder7";
	rename -uuid "45674BC9-4743-2204-6EEE-23862D8818E2";
	setAttr ".translate" -type "double3" -43.258482743996169 47.693194039883309 116.95740829473985 ;
	setAttr ".rotate" -type "double3" 7.9787574363560232 20.038232108384587 -25.551856680785082 ;
	setAttr ".scale" -type "double3" 1 14.407170320169625 1 ;
	setAttr ".rotatePivot" -type "double3" -7.1054273576010019e-15 -10.442318138723259 
		-1.0658141036401503e-14 ;
	setAttr ".rotatePivotTranslate" -type "double3" -3.5099248768005378 0.76483302217980764 
		-1.7517754675193415 ;
	setAttr ".scalePivot" -type "double3" -7.1054273576010019e-15 -0.72480007570288185 
		-1.0658141036401503e-14 ;
	setAttr ".scalePivotTranslate" -type "double3" 0 -9.7175180630203872 0 ;
createNode mesh -name "pCylinderShape7" -parent "pCylinder7";
	rename -uuid "56473103-41C2-D492-06E8-CD8569C3E089";
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
createNode transform -name "group4";
	rename -uuid "CB37F1F8-4223-F4FA-6EC7-CDACA3D62949";
	setAttr ".translate" -type "double3" -5.6885059067176655 2.8421709430404007e-14 
		-10.515054303471246 ;
	setAttr ".rotate" -type "double3" 0 89.368194571686061 0 ;
	setAttr ".scale" -type "double3" 0.88323197744193627 0.88323197744193627 0.88323197744193627 ;
	setAttr ".rotatePivot" -type "double3" -62.177179654527109 -0.46068572998049717 
		105.51597675563619 ;
	setAttr ".rotatePivotTranslate" -type "double3" 5.3012705832173879 0 13.48906778221005 ;
	setAttr ".scalePivot" -type "double3" -62.177179654527109 -0.46068572998049717 105.51597675563619 ;
createNode transform -name "pCone21" -parent "group4";
	rename -uuid "2052A6B9-48E9-2C8B-BD21-CF945F4D603A";
	setAttr ".translate" -type "double3" -63.357423227378149 18.828466989292032 105.79204913207259 ;
	setAttr ".rotate" -type "double3" 1.3839941162377025 -8.6267029045425652 -0.31454896461251158 ;
	setAttr ".scale" -type "double3" 1.2301598179091942 38.576017038891209 1.2301598179091944 ;
	setAttr ".rotatePivot" -type "double3" 0 -19.288008519445604 0 ;
	setAttr ".rotatePivotTranslate" -type "double3" -0.035981741473351536 0.0055337319287057929 
		-0.46059095655682825 ;
	setAttr ".scalePivot" -type "double3" 0 -0.5 0 ;
	setAttr ".scalePivotTranslate" -type "double3" 0 -18.788008519445604 0 ;
createNode mesh -name "pConeShape21" -parent "pCone21";
	rename -uuid "FF919B82-42D7-C9A9-EFA5-B18605FED906";
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
createNode transform -name "pCylinder8" -parent "group4";
	rename -uuid "BE6D6137-4561-B507-D928-E88D2ADD941E";
	setAttr ".translate" -type "double3" -48.784512754371733 47.693194039883338 111.12971585336309 ;
	setAttr ".rotate" -type "double3" 7.9787574363560232 20.038232108384587 -25.551856680785082 ;
	setAttr ".scale" -type "double3" 1 14.407170320169625 1 ;
	setAttr ".rotatePivot" -type "double3" -7.1054273576010019e-15 -10.442318138723259 
		-1.0658141036401503e-14 ;
	setAttr ".rotatePivotTranslate" -type "double3" -3.5099248768005378 0.76483302217980764 
		-1.7517754675193415 ;
	setAttr ".scalePivot" -type "double3" -7.1054273576010019e-15 -0.72480007570288185 
		-1.0658141036401503e-14 ;
	setAttr ".scalePivotTranslate" -type "double3" 0 -9.7175180630203872 0 ;
createNode mesh -name "pCylinderShape8" -parent "pCylinder8";
	rename -uuid "75E091B3-43F3-0F6A-976B-7BA4E28346FC";
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
createNode transform -name "pCylinder9";
	rename -uuid "A67F1BC3-4959-6505-EF95-84840C1BBCAD";
	setAttr ".translate" -type "double3" 57.134438268880935 0 109.69408128792969 ;
	setAttr ".scale" -type "double3" 13.328069677503372 6.3278548919615822 13.328069677503372 ;
	setAttr ".rotatePivot" -type "double3" 0 -0.7247999906539917 0 ;
	setAttr ".scalePivot" -type "double3" 0 -0.7247999906539917 0 ;
createNode mesh -name "pCylinderShape9" -parent "pCylinder9";
	rename -uuid "547B946D-45D3-C526-CBDD-85B50461D5A2";
	setAttr -keyable off ".visibility";
	setAttr -size 2 ".instObjGroups[0].objectGroups";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr ".uvPivot" -type "double2" 0.55763870477676392 0.52009841799736023 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 59 ".pnts";
	setAttr ".pnts[0]" -type "float3" -0.10503349 -0.042691503 -0.054782711 ;
	setAttr ".pnts[1]" -type "float3" 0.048773639 -0.085775286 -0.043446992 ;
	setAttr ".pnts[2]" -type "float3" -0.14321269 0.090157852 0.11831532 ;
	setAttr ".pnts[3]" -type "float3" -0.35091266 0.16626859 -0.087239735 ;
	setAttr ".pnts[4]" -type "float3" -0.1082157 0 0.14626475 ;
	setAttr ".pnts[5]" -type "float3" 0.1393116 0 0.04017093 ;
	setAttr ".pnts[8]" -type "float3" 0.090622798 0 0.076312184 ;
	setAttr ".pnts[9]" -type "float3" 0 0 -5.5879354e-09 ;
	setAttr ".pnts[10]" -type "float3" 8.9406967e-08 0 -1.1175871e-08 ;
	setAttr ".pnts[12]" -type "float3" 0.1393116 0 0.04017093 ;
	setAttr ".pnts[14]" -type "float3" 0.020287558 0.41371998 -0.0062962743 ;
	setAttr -alteredValue ".pnts[14].pntx";
	setAttr -alteredValue ".pnts[14].pnty";
	setAttr -alteredValue ".pnts[14].pntz";
	setAttr ".pnts[15]" -type "float3" -0.12348299 -0.0048435344 0.079948574 ;
	setAttr ".pnts[17]" -type "float3" 0.1393116 0 0.04017093 ;
	setAttr ".pnts[19]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".pnts[20]" -type "float3" -2.2351742e-08 0 0 ;
	setAttr ".pnts[21]" -type "float3" 0.090622798 0 0.076312184 ;
	setAttr ".pnts[24]" -type "float3" 0.1393116 0 0.04017093 ;
	setAttr ".pnts[26]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pnts[27]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pnts[28]" -type "float3" 0.090622798 0 0.076312184 ;
	setAttr ".pnts[31]" -type "float3" 0.1393116 0 0.04017093 ;
	setAttr ".pnts[33]" -type "float3" 1.4901161e-08 0 5.5879354e-09 ;
	setAttr ".pnts[34]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".pnts[35]" -type "float3" 0.090622798 0 0.076312184 ;
	setAttr ".pnts[36]" -type "float3" -0.32069919 -0.36505595 -0.40933499 ;
	setAttr ".pnts[37]" -type "float3" 0.36144355 -0.76990068 -0.020224493 ;
	setAttr ".pnts[38]" -type "float3" -0.29702321 -0.39987594 0.1162273 ;
	setAttr ".pnts[39]" -type "float3" -0.37748313 -0.3900339 -0.14437461 ;
	setAttr ".pnts[40]" -type "float3" 0.17222531 -0.35067567 -0.0046367375 ;
	setAttr ".pnts[41]" -type "float3" 0.069290236 -0.54754102 0.43820751 ;
	setAttr ".pnts[42]" -type "float3" -0.27088541 0.17569984 0.32794729 ;
	setAttr ".pnts[43]" -type "float3" -0.22121753 -0.22160393 0.14941172 ;
	setAttr ".pnts[44]" -type "float3" -0.24816979 -0.50699997 0.33542737 ;
	setAttr ".pnts[45]" -type "float3" -0.189743 -0.65051204 0.062918685 ;
	setAttr ".pnts[46]" -type "float3" -0.53342938 0 0.72098571 ;
	setAttr ".pnts[47]" -type "float3" -0.53342938 -0.50699997 0.72098571 ;
	setAttr ".pnts[48]" -type "float3" -0.53342938 0 0.72098571 ;
	setAttr ".pnts[49]" -type "float3" -0.53342938 -0.50699997 0.72098571 ;
	setAttr ".pnts[50]" -type "float3" -0.22265193 -0.50699997 0.30093735 ;
	setAttr ".pnts[51]" -type "float3" -0.42121688 0 0.56931835 ;
	setAttr ".pnts[52]" -type "float3" -0.46908095 0 0.6340121 ;
	setAttr ".pnts[53]" -type "float3" -0.39197236 -0.50699997 0.52979153 ;
	setAttr ".pnts[54]" -type "float3" 0 -0.50699997 0 ;
	setAttr ".pnts[56]" -type "float3" 0.35723159 -0.95972633 -0.054712847 ;
	setAttr ".pnts[58]" -type "float3" 0.057427809 -0.11621068 0.0054833824 ;
	setAttr ".pnts[61]" -type "float3" 0 -0.50699997 0 ;
	setAttr ".pnts[63]" -type "float3" 0 -0.50699997 0 ;
	setAttr ".pnts[66]" -type "float3" 0 -0.50699997 0 ;
	setAttr ".pnts[67]" -type "float3" 0 -0.50699997 0 ;
	setAttr ".pnts[69]" -type "float3" 0 -0.50699997 0 ;
	setAttr ".pnts[70]" -type "float3" -0.16291365 -0.60142326 -0.090687133 ;
	setAttr ".pnts[71]" -type "float3" 1.1920929e-07 -0.50699997 0 ;
	setAttr ".pnts[72]" -type "float3" -0.12564468 0.018821038 -0.043889299 ;
	setAttr ".pnts[73]" -type "float3" -0.22353563 -0.079452448 -0.11018878 ;
	setAttr ".pnts[75]" -type "float3" 0 -0.50699997 0 ;
	setAttr ".pnts[77]" -type "float3" 0 -0.50699997 0 ;
	setAttr ".pnts[78]" -type "float3" 1.8626451e-09 0 3.4924597e-10 ;
	setAttr ".pnts[79]" -type "float3" 2.9802322e-08 -0.50699997 -1.8626451e-09 ;
	setAttr ".pnts[80]" -type "float3" 0 -0.50699997 0 ;
createNode transform -name "pPlane3";
	rename -uuid "CF935F24-4550-2CF2-BA49-609F42472EEF";
	setAttr ".translate" -type "double3" -10.519133137440861 0 187.44790775188287 ;
	setAttr ".rotate" -type "double3" -223.2627693912923 76.36505757965574 150.68813003708578 ;
	setAttr ".scale" -type "double3" 1.6358860696575297 1.6358860696575297 1.6358860696575297 ;
	setAttr ".rotatePivot" -type "double3" -5.6461805832622645 -2.6371970176696777 0.88950985065619648 ;
	setAttr ".rotatePivotTranslate" -type "double3" 3.9257486150745535e-13 -5.7398530373120593e-14 
		6.2172489379008766e-14 ;
	setAttr ".scalePivot" -type "double3" -5.6461805832622645 -2.6371970176696777 0.88950985065619648 ;
createNode mesh -name "pPlaneShape3" -parent "pPlane3";
	rename -uuid "F762E710-4BA9-EE47-56AF-54A871A46F3A";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 5 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "back";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 4 "e[3]" "e[9]" "e[14]" "e[19]";
	setAttr ".componentTags[1].componentTagName" -type "string" "front";
	setAttr ".componentTags[1].componentTagContents" -type "componentList" 4 "e[0]" "e[7]" "e[12]" "e[17]";
	setAttr ".componentTags[2].componentTagName" -type "string" "left";
	setAttr ".componentTags[2].componentTagContents" -type "componentList" 2 "e[1]" "e[4]";
	setAttr ".componentTags[3].componentTagName" -type "string" "right";
	setAttr ".componentTags[3].componentTagContents" -type "componentList" 2 "e[2]" "e[5]";
	setAttr ".componentTags[4].componentTagName" -type "string" "rim";
	setAttr ".componentTags[4].componentTagContents" -type "componentList" 7 "e[0:5]" "e[7]" "e[9]" "e[12]" "e[14]" "e[17]" "e[19]";
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 15 ".uvSet[0].uvSetPoints[0:14]" -type "float2" 0.056362007
		 0.6812712 0.56614339 0.6806463 0.050665673 0.89798725 0.55824298 0.87668979 0 0.7984221
		 0.64961785 0.77780151 0.48161983 0.6269449 0.35945803 0.77985775 0.45212644 0.94102585
		 0.27840135 0.5851723 0.29123583 0.78251302 0.27039376 1 0.12458932 0.61225247 0.15141012
		 0.79202712 0.11932565 0.96784669;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 15 ".pnts[0:14]" -type "float3"  0.67771763 -0.49713045 
		-0.49220377 7.4853764 -0.020579975 -0.4326894 0.57045305 -0.90928578 2.7527733 7.2338657 
		0.094849557 3.5510883 -0.64618009 -2.637197 0.88951015 10.104213 -1.5348747 1.5704454 
		6.7467742 0.95594561 1.2140043 2.6569242 -0.52449745 1.5100776 5.7662969 1.1692705 
		1.5274481 1.5417925 1.3923367 2.6225009 2.0513794 -0.39369163 1.412667 1.2405167 
		1.5774549 -0.45259139 -0.37691045 0.55390924 1.7767806 0.75686479 -0.90425926 1.0737174 
		-0.54057181 0.40544668 0.54447335;
	setAttr -size 15 ".vrts[0:14]"  -5 0 5 5 0 5 -5 0 -5 5 0 -5 -5 0 0 5 0 0
		 3 0 5 3 0 0 3 0 -5 1.4000001 0 5 1.4000001 0 0 1.4000001 0 -5 -1.79999995 0 5 -1.79999995 0 0
		 -1.79999995 0 -5;
	setAttr -size 22 ".edge[0:21]"  0 12 0 0 4 0 1 5 0 2 14 0 4 2 0 5 3 0
		 4 13 1 6 1 0 7 5 1 8 3 0 6 7 1 7 8 1 9 6 0 10 7 1 11 8 0 9 10 1 10 11 1 12 9 0 13 10 1
		 14 11 0 12 13 1 13 14 1;
	setAttr -size 8 -capacityHint 32 ".face[0:7]" -type "polyFaces" 
		f 4 6 21 -4 -5
		mu 0 4 4 13 14 2
		f 4 0 20 -7 -2
		mu 0 4 0 12 13 4
		f 4 -11 7 2 -9
		mu 0 4 7 6 1 5
		f 4 -12 8 5 -10
		mu 0 4 8 7 5 3
		f 4 -16 12 10 -14
		mu 0 4 10 9 6 7
		f 4 -17 13 11 -15
		mu 0 4 11 10 7 8
		f 4 -21 17 15 -19
		mu 0 4 13 12 9 10
		f 4 -22 18 16 -20
		mu 0 4 14 13 10 11;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "pCone42";
	rename -uuid "2AE2FAAE-4681-2E40-05B5-7297E42606BF";
	setAttr ".translate" -type "double3" -16.165313720703125 -3.1371966474919954 188.33741760253906 ;
	setAttr ".scale" -type "double3" 1.4645159045721623 1.4645159045721623 1.4645159045721623 ;
	setAttr ".rotatePivot" -type "double3" 0 0.50000010665947592 0 ;
	setAttr ".scalePivot" -type "double3" 0 0.50000010665947592 0 ;
createNode mesh -name "pConeShape42" -parent "pCone42";
	rename -uuid "98D8D5CC-416B-D942-7DB6-8EB65DD29BF8";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr ".uvPivot" -type "double2" 0.46750520914793015 0.50000002246815711 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
createNode transform -name "pPlane4";
	rename -uuid "733965B7-4A46-9A7D-0E60-7FACCBFA3003";
	setAttr ".translate" -type "double3" -10.519133137440861 0 187.44790775188287 ;
	setAttr ".rotate" -type "double3" -369.41233015055133 -28.869388084108333 16.180205698019456 ;
	setAttr ".scale" -type "double3" 1.6358860696575297 1.6358860696575297 1.6358860696575297 ;
	setAttr ".rotatePivot" -type "double3" -5.6461805832622645 -2.6371970176696777 0.88950985065619648 ;
	setAttr ".rotatePivotTranslate" -type "double3" 3.9568348597640579e-13 -5.7509552675583109e-14 
		6.0396132539608516e-14 ;
	setAttr ".scalePivot" -type "double3" -5.6461805832622645 -2.6371970176696777 0.88950985065619648 ;
createNode mesh -name "pPlaneShape4" -parent "pPlane4";
	rename -uuid "914093B3-4616-B58A-FAD3-6B99404EA2DF";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 5 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "back";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 4 "e[3]" "e[9]" "e[14]" "e[19]";
	setAttr ".componentTags[1].componentTagName" -type "string" "front";
	setAttr ".componentTags[1].componentTagContents" -type "componentList" 4 "e[0]" "e[7]" "e[12]" "e[17]";
	setAttr ".componentTags[2].componentTagName" -type "string" "left";
	setAttr ".componentTags[2].componentTagContents" -type "componentList" 2 "e[1]" "e[4]";
	setAttr ".componentTags[3].componentTagName" -type "string" "right";
	setAttr ".componentTags[3].componentTagContents" -type "componentList" 2 "e[2]" "e[5]";
	setAttr ".componentTags[4].componentTagName" -type "string" "rim";
	setAttr ".componentTags[4].componentTagContents" -type "componentList" 7 "e[0:5]" "e[7]" "e[9]" "e[12]" "e[14]" "e[17]" "e[19]";
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 15 ".uvSet[0].uvSetPoints[0:14]" -type "float2" 0.056362007
		 0.6812712 0.56614339 0.6806463 0.050665673 0.89798725 0.55824298 0.87668979 0 0.7984221
		 0.64961785 0.77780151 0.48161983 0.6269449 0.35945803 0.77985775 0.45212644 0.94102585
		 0.27840135 0.5851723 0.29123583 0.78251302 0.27039376 1 0.12458932 0.61225247 0.15141012
		 0.79202712 0.11932565 0.96784669;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 15 ".pnts[0:14]" -type "float3"  0.67771763 -0.49713045 
		-0.49220377 7.4853764 -0.020579975 -0.4326894 0.57045305 -0.90928578 2.7527733 7.2338657 
		0.094849557 3.5510883 -0.64618009 -2.637197 0.88951015 10.104213 -1.5348747 1.5704454 
		6.7467742 0.95594561 1.2140043 2.6569242 -0.52449745 1.5100776 5.7662969 1.1692705 
		1.5274481 1.5417925 1.3923367 2.6225009 2.0513794 -0.39369163 1.412667 1.2405167 
		1.5774549 -0.45259139 -0.37691045 0.55390924 1.7767806 0.75686479 -0.90425926 1.0737174 
		-0.54057181 0.40544668 0.54447335;
	setAttr -size 15 ".vrts[0:14]"  -5 0 5 5 0 5 -5 0 -5 5 0 -5 -5 0 0 5 0 0
		 3 0 5 3 0 0 3 0 -5 1.4000001 0 5 1.4000001 0 0 1.4000001 0 -5 -1.79999995 0 5 -1.79999995 0 0
		 -1.79999995 0 -5;
	setAttr -size 22 ".edge[0:21]"  0 12 0 0 4 0 1 5 0 2 14 0 4 2 0 5 3 0
		 4 13 1 6 1 0 7 5 1 8 3 0 6 7 1 7 8 1 9 6 0 10 7 1 11 8 0 9 10 1 10 11 1 12 9 0 13 10 1
		 14 11 0 12 13 1 13 14 1;
	setAttr -size 8 -capacityHint 32 ".face[0:7]" -type "polyFaces" 
		f 4 6 21 -4 -5
		mu 0 4 4 13 14 2
		f 4 0 20 -7 -2
		mu 0 4 0 12 13 4
		f 4 -11 7 2 -9
		mu 0 4 7 6 1 5
		f 4 -12 8 5 -10
		mu 0 4 8 7 5 3
		f 4 -16 12 10 -14
		mu 0 4 10 9 6 7
		f 4 -17 13 11 -15
		mu 0 4 11 10 7 8
		f 4 -21 17 15 -19
		mu 0 4 13 12 9 10
		f 4 -22 18 16 -20
		mu 0 4 14 13 10 11;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "pPlane5";
	rename -uuid "4D8956C0-48AF-25ED-DD38-0781546DE167";
	setAttr ".translate" -type "double3" -10.519133137440861 0 187.44790775188287 ;
	setAttr ".rotate" -type "double3" -566.32388436941199 -35.116207668349261 190.75096271714443 ;
	setAttr ".scale" -type "double3" 1.6358860696575297 1.6358860696575297 1.6358860696575297 ;
	setAttr ".rotatePivot" -type "double3" -5.6461805832622645 -2.6371970176696777 0.88950985065619648 ;
	setAttr ".rotatePivotTranslate" -type "double3" 4.3876013933186186e-13 -2.9531932455029164e-14 
		6.5725203057809267e-14 ;
	setAttr ".scalePivot" -type "double3" -5.6461805832622645 -2.6371970176696777 0.88950985065619648 ;
createNode mesh -name "pPlaneShape5" -parent "pPlane5";
	rename -uuid "0B2651C7-4266-6E05-1CFA-DAB6B77B41D3";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 5 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "back";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 4 "e[3]" "e[9]" "e[14]" "e[19]";
	setAttr ".componentTags[1].componentTagName" -type "string" "front";
	setAttr ".componentTags[1].componentTagContents" -type "componentList" 4 "e[0]" "e[7]" "e[12]" "e[17]";
	setAttr ".componentTags[2].componentTagName" -type "string" "left";
	setAttr ".componentTags[2].componentTagContents" -type "componentList" 2 "e[1]" "e[4]";
	setAttr ".componentTags[3].componentTagName" -type "string" "right";
	setAttr ".componentTags[3].componentTagContents" -type "componentList" 2 "e[2]" "e[5]";
	setAttr ".componentTags[4].componentTagName" -type "string" "rim";
	setAttr ".componentTags[4].componentTagContents" -type "componentList" 7 "e[0:5]" "e[7]" "e[9]" "e[12]" "e[14]" "e[17]" "e[19]";
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 15 ".uvSet[0].uvSetPoints[0:14]" -type "float2" 0.056362007
		 0.6812712 0.56614339 0.6806463 0.050665673 0.89798725 0.55824298 0.87668979 0 0.7984221
		 0.64961785 0.77780151 0.48161983 0.6269449 0.35945803 0.77985775 0.45212644 0.94102585
		 0.27840135 0.5851723 0.29123583 0.78251302 0.27039376 1 0.12458932 0.61225247 0.15141012
		 0.79202712 0.11932565 0.96784669;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 15 ".pnts[0:14]" -type "float3"  0.67771763 -0.49713045 
		-0.49220377 7.4853764 -0.020579975 -0.4326894 0.57045305 -0.90928578 2.7527733 7.2338657 
		0.094849557 3.5510883 -0.64618009 -2.637197 0.88951015 10.104213 -1.5348747 1.5704454 
		6.7467742 0.95594561 1.2140043 2.6569242 -0.52449745 1.5100776 5.7662969 1.1692705 
		1.5274481 1.5417925 1.3923367 2.6225009 2.0513794 -0.39369163 1.412667 1.2405167 
		1.5774549 -0.45259139 -0.37691045 0.55390924 1.7767806 0.75686479 -0.90425926 1.0737174 
		-0.54057181 0.40544668 0.54447335;
	setAttr -size 15 ".vrts[0:14]"  -5 0 5 5 0 5 -5 0 -5 5 0 -5 -5 0 0 5 0 0
		 3 0 5 3 0 0 3 0 -5 1.4000001 0 5 1.4000001 0 0 1.4000001 0 -5 -1.79999995 0 5 -1.79999995 0 0
		 -1.79999995 0 -5;
	setAttr -size 22 ".edge[0:21]"  0 12 0 0 4 0 1 5 0 2 14 0 4 2 0 5 3 0
		 4 13 1 6 1 0 7 5 1 8 3 0 6 7 1 7 8 1 9 6 0 10 7 1 11 8 0 9 10 1 10 11 1 12 9 0 13 10 1
		 14 11 0 12 13 1 13 14 1;
	setAttr -size 8 -capacityHint 32 ".face[0:7]" -type "polyFaces" 
		f 4 6 21 -4 -5
		mu 0 4 4 13 14 2
		f 4 0 20 -7 -2
		mu 0 4 0 12 13 4
		f 4 -11 7 2 -9
		mu 0 4 7 6 1 5
		f 4 -12 8 5 -10
		mu 0 4 8 7 5 3
		f 4 -16 12 10 -14
		mu 0 4 10 9 6 7
		f 4 -17 13 11 -15
		mu 0 4 11 10 7 8
		f 4 -21 17 15 -19
		mu 0 4 13 12 9 10
		f 4 -22 18 16 -20
		mu 0 4 14 13 10 11;
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
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1728\n            -height 1176\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 860\n            -height 554\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 860\n            -height 554\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 860\n            -height 555\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|top\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1728\\n    -height 1176\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|top\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1728\\n    -height 1176\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
createNode polySplit -name "polySplit3";
	rename -uuid "971F926D-4B1A-A68E-0C17-12B7BD453B86";
	setAttr -size 2 ".edge[0:1]"  1 1;
	setAttr -size 2 ".desc[0:1]"  -2147483637 -2147483640;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polySplit -name "polySplit2";
	rename -uuid "B80FF25C-4E13-5B1D-4AE0-13A7334AEB2A";
	setAttr -size 2 ".edge[0:1]"  0 0;
	setAttr -size 2 ".desc[0:1]"  -2147483645 -2147483648;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polyCylinder -name "polyCylinder2";
	rename -uuid "285988B8-4A6B-B765-0C7E-799C39DB547C";
	setAttr ".radius" 2.4324;
	setAttr ".height" 1.4496;
	setAttr ".subdivisionsAxis" 6;
	setAttr ".createUVs" 3;
createNode polyCube -name "polyCube1";
	rename -uuid "48C4A278-42FB-8A3A-133C-43AC5EA33BE7";
	setAttr ".width" 10;
	setAttr ".height" 10;
	setAttr ".depth" 10;
	setAttr ".createUVs" 4;
createNode polySplit -name "polySplit4";
	rename -uuid "8B06C848-48DB-6694-583C-D3B0B3F6E09E";
	setAttr -size 5 ".edge[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -size 5 ".desc[0:4]"  -2147483642 -2147483638 -2147483637 -2147483641 -2147483642;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polySplit -name "polySplit5";
	rename -uuid "DA277453-4E8A-6277-0FF7-C58735B97658";
	setAttr -size 7 ".edge[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -size 7 ".desc[0:6]"  -2147483648 -2147483647 -2147483629 -2147483646 -2147483645 
		-2147483631 -2147483648;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polyTweak -name "polyTweak5";
	rename -uuid "9E5E2560-40BE-D065-394A-31A5963F3597";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 4 ".tweak[8:11]" -type "float3"  -3.027916e-05 0 0 -3.027916e-05
		 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0;
createNode polySplit -name "polySplit6";
	rename -uuid "31F49841-458D-07FB-D731-C68FE959DE3D";
	setAttr -size 9 ".edge[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -size 9 ".desc[0:8]"  -2147483644 -2147483632 -2147483640 -2147483619 -2147483639 
		-2147483630 -2147483643 -2147483622 -2147483644;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polyCylinder -name "polyCylinder3";
	rename -uuid "BB07CF99-4C5F-48A1-68B9-438A11053F48";
	setAttr ".radius" 2.4324;
	setAttr ".height" 1.4496;
	setAttr ".subdivisionsAxis" 7;
	setAttr ".subdivisionsCaps" 1;
	setAttr ".createUVs" 3;
	setAttr ".roundCap" yes;
createNode objectSet -name "set1";
	rename -uuid "5DED0B2A-4E46-5261-9B98-D7AE9510BF4B";
	setAttr ".isHistoricallyInteresting" 0;
createNode groupId -name "groupId1";
	rename -uuid "82FDA27B-46B1-4FE1-F66E-78929AD8584E";
	setAttr ".isHistoricallyInteresting" 0;
createNode groupParts -name "groupParts1";
	rename -uuid "8EE44F80-4A08-3B25-5DEA-DEAD30EDD2DC";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr ".inputComponents" -type "componentList" 2 "e[0:6]" "e[21:27]";
createNode deleteComponent -name "deleteComponent3";
	rename -uuid "9663B619-4456-10EE-26EB-4FA5E9B49C7B";
	setAttr ".deleteComponents" -type "componentList" 1 "f[7:13]";
createNode polyExtrudeVertex -name "polyChamfer1";
	rename -uuid "19E9CD0C-487A-A675-C9A3-9EB423672686";
	setAttr ".inputComponents" -type "componentList" 1 "vtx[14]";
	setAttr ".inputMatrix" -type "matrix" 13.328069677503372 0 0 0 0 6.3278548919615822 0 0
		 0 0 13.328069677503372 0 57.134438268880935 3.8616291758995791 109.69408128792969 1;
	setAttr -lock on ".length";
	setAttr ".width" 0.25;
	setAttr -lock on ".divisions";
createNode polyTweak -name "polyTweak6";
	rename -uuid "4680EAAC-41C5-9C0F-90FA-49A466123F89";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 2 ".tweak";
	setAttr ".tweak[14]" -type "float3" 0 -2.1243289 0 ;
createNode deleteComponent -name "deleteComponent4";
	rename -uuid "243C49AF-4218-9602-179E-BD9585F4FCD5";
	setAttr ".deleteComponents" -type "componentList" 1 "e[28:34]";
createNode polySplit -name "polySplit7";
	rename -uuid "9AEE1200-422E-536D-66D2-04B909E58843";
	setAttr -size 8 ".edge[0:7]"  0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1;
	setAttr -size 8 ".desc[0:7]"  -2147483627 -2147483621 -2147483622 -2147483623 -2147483624 
		-2147483625 -2147483626 -2147483627;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polyMergeVert -name "polyMergeVert1";
	rename -uuid "336DF391-44D5-1802-3FAD-09BBEF5B03B4";
	setAttr ".inputComponents" -type "componentList" 1 "vtx[14:20]";
	setAttr ".inputMatrix" -type "matrix" 13.328069677503372 0 0 0 0 6.3278548919615822 0 0
		 0 0 13.328069677503372 0 57.134438268880935 3.8616291758995791 109.69408128792969 1;
	setAttr ".distance" 0.901;
	setAttr ".alwaysMergeTwoVertices" yes;
createNode polySplit -name "polySplit8";
	rename -uuid "88E9C923-4CF0-DAF7-DC61-03BB015B22FD";
	setAttr -size 8 ".edge[0:7]"  0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001 0.80000001 0.80000001 0.80000001;
	setAttr -size 8 ".desc[0:7]"  -2147483627 -2147483621 -2147483622 -2147483623 -2147483624 
		-2147483625 -2147483626 -2147483627;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polyTweak -name "polyTweak7";
	rename -uuid "B6F395E9-4E23-F50C-FA85-DB9C85AAF332";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 8 ".tweak[15:21]" -type "float3"  -0.18976653 0 0.23796165
		 -0.30436456 0 -2.3037257e-09 -0.18976653 0 -0.23796189 0.067727268 0 -0.29673207
		 0.27422142 0 -0.13205856 0.27422118 0 0.13205856 0.067727268 0 0.29673207;
createNode polySplit -name "polySplit9";
	rename -uuid "8E89A713-4C78-2242-8046-78B0F771FA8A";
	setAttr -size 8 ".edge[0:7]"  0.69999999 0.69999999 0.69999999 0.69999999
		 0.69999999 0.69999999 0.69999999 0.69999999;
	setAttr -size 8 ".desc[0:7]"  -2147483627 -2147483621 -2147483622 -2147483623 -2147483624 
		-2147483625 -2147483626 -2147483627;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polyExtrudeEdge -name "polyExtrudeEdge1";
	rename -uuid "58F82A88-41F0-765D-F953-C6A40FE7C6DC";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 1 "e[0:6]";
	setAttr ".inputMatrix" -type "matrix" 13.328069677503372 0 0 0 0 6.3278548919615822 0 0
		 0 0 13.328069677503372 0 57.134438268880935 3.8616291758995791 109.69408128792969 1;
	setAttr ".worldSpace" yes;
	setAttr ".pivot" -type "float3" 58.739693 -0.72479999 109.69408 ;
	setAttr ".randomSeed" 49260;
	setAttr ".taperCurve[0]"  0 1 1;
	setAttr ".compBoundingBoxMin" -type "double3" 27.925751820846305 -0.7247999906539917 
		78.087701446437848 ;
	setAttr ".compBoundingBoxMax" -type "double3" 89.553634794828227 -0.7247999906539917 
		141.30046112942154 ;
createNode polyTweak -name "polyTweak8";
	rename -uuid "8FD19248-4F15-7EA7-12EF-C69D4A563227";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 13 ".tweak";
	setAttr ".tweak[7]" -type "float3" 0 1.1237738 0 ;
	setAttr ".tweak[9]" -type "float3" 0 1.4924806 0 ;
	setAttr ".tweak[22]" -type "float3" 0 -0.4487927 0 ;
	setAttr ".tweak[23]" -type "float3" 0 -0.4487927 0 ;
	setAttr ".tweak[24]" -type "float3" 0 -0.4487927 0 ;
	setAttr ".tweak[25]" -type "float3" 0 -0.4487927 0 ;
	setAttr ".tweak[26]" -type "float3" 0 -0.4487927 0 ;
	setAttr ".tweak[27]" -type "float3" 0 -0.4487927 0 ;
	setAttr ".tweak[28]" -type "float3" 0 -0.4487927 0 ;
	setAttr ".tweak[29]" -type "float3" 0 1.1237738 0 ;
	setAttr ".tweak[34]" -type "float3" 0 1.4924806 0 ;
createNode polySplit -name "polySplit10";
	rename -uuid "15D3F5BE-4146-BDCF-2038-008CD7B58D71";
	setAttr -size 2 ".vertices[0:1]" -type "float3"  -2.05323 -1.602952 
		1.388809 -0.91034299 -1.580236 2.3694;
	setAttr -size 4 ".edge[0:3]"  0 38 38 0;
	setAttr -size 4 ".desc[0:3]"  -2147483573 0 1 -2147483571;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polyTweak -name "polyTweak9";
	rename -uuid "6A335115-4AF8-1943-DA73-7CB5C81479E1";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 17 ".tweak";
	setAttr ".tweak[0]" -type "float3" 0.14427015 0.094680995 -0.166041 ;
	setAttr ".tweak[4]" -type "float3" -0.11346866 0.0560905 0.10336854 ;
	setAttr ".tweak[5]" -type "float3" -0.060456228 -0.22900879 0.10905771 ;
	setAttr ".tweak[6]" -type "float3" 0.049928356 -0.027009781 -0.0449985 ;
	setAttr ".tweak[14]" -type "float3" -0.10352881 -0.21570961 0.029893231 ;
	setAttr ".tweak[15]" -type "float3" 0.105332 0.10708664 -0.0066830683 ;
	setAttr ".tweak[16]" -type "float3" -0.10036334 0.19366349 -0.056073628 ;
	setAttr ".tweak[19]" -type "float3" 0.1065644 0.16087785 -0.01785554 ;
	setAttr ".tweak[20]" -type "float3" 0.14340317 0.18367642 -0.017098486 ;
	setAttr ".tweak[21]" -type "float3" -0.055961963 0.065812409 0.16255711 ;
	setAttr ".tweak[36]" -type "float3" 0.2577666 -1.8748372 -0.32323194 ;
	setAttr ".tweak[37]" -type "float3" -0.091995299 -1.8748372 -0.40306115 ;
	setAttr ".tweak[38]" -type "float3" -0.37248373 -1.8748372 -0.17937565 ;
	setAttr ".tweak[39]" -type "float3" -0.37248397 -1.8748372 0.17937565 ;
	setAttr ".tweak[40]" -type "float3" -0.091995358 -1.8748372 0.40306139 ;
	setAttr ".tweak[41]" -type "float3" 0.2577666 -1.8748372 0.3232317 ;
	setAttr ".tweak[42]" -type "float3" 0.41342115 -1.8748372 1.095388e-08 ;
createNode polySplit -name "polySplit11";
	rename -uuid "BACB1185-4CD3-9E8F-12E3-B0B6E4236A09";
	setAttr -size 2 ".edge[0:1]"  1 0.83606899;
	setAttr -size 2 ".desc[0:1]"  -2147483564 -2147483570;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polySplit -name "polySplit12";
	rename -uuid "8750F447-4CB9-2A47-18E1-27A082ABA551";
	setAttr -size 2 ".edge[0:1]"  1 0.19090401;
	setAttr -size 2 ".desc[0:1]"  -2147483563 -2147483570;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polyExtrudeFace -name "polyExtrudeFace3";
	rename -uuid "8D354CCE-407A-E77B-E40C-3EADE5BEF471";
	setAttr ".inputComponents" -type "componentList" 1 "f[43]";
	setAttr ".inputMatrix" -type "matrix" 13.328069677503372 0 0 0 0 6.3278548919615822 0 0
		 0 0 13.328069677503372 0 57.134438268880935 3.8616291758995791 109.69408128792969 1;
	setAttr ".worldSpace" yes;
	setAttr ".pivot" -type "float3" 36.034908 -9.3631859 135.7563 ;
	setAttr ".randomSeed" 45450;
	setAttr ".taperCurve[0]"  0 1 1;
	setAttr ".compBoundingBoxMin" -type "double3" 27.068495569196891 -12.588496731551324 
		128.2042239512939 ;
	setAttr ".compBoundingBoxMax" -type "double3" 45.001323449713546 -6.1378746620130871 
		143.30837328364294 ;
	setAttr ".reverseAllFaces" no;
createNode polyTweak -name "polyTweak10";
	rename -uuid "0C6BE940-4754-ECD2-6878-A8B74BDC8BDF";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 7 ".tweak";
	setAttr ".tweak[43]" -type "float3" 0.057451177 0.2357122 -0.050836727 ;
	setAttr ".tweak[44]" -type "float3" -0.0010253345 0.32614046 -0.11351244 ;
	setAttr ".tweak[47]" -type "float3" -0.45617893 -0.34839109 0.38576013 ;
	setAttr ".tweak[48]" -type "float3" -0.38717985 0.31862235 0.44123119 ;
	setAttr ".tweak[49]" -type "float3" 0.36064354 -0.32183099 1.1071244 ;
	setAttr ".tweak[50]" -type "float3" 0.46525669 0.31862235 1.1210289 ;
createNode deleteComponent -name "deleteComponent5";
	rename -uuid "F14AEE83-4D8F-224F-799E-EF93D0A90BD9";
	setAttr ".deleteComponents" -type "componentList" 1 "f[48]";
createNode polySplit -name "polySplit13";
	rename -uuid "F535BDD0-4271-8335-F612-138B98A68D8A";
	setAttr -size 4 ".edge[0:3]"  0.5 0.5 0.5 0.5;
	setAttr -size 4 ".desc[0:3]"  -2147483553 -2147483555 -2147483558 -2147483557;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polyTweak -name "polyTweak11";
	rename -uuid "A3ED01AA-4FA3-E136-C29E-A4A8B36E002C";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 8 ".tweak[43:50]" -type "float3"  0.10043254 0.36331022
		 -0.0032025853 -0.091859162 0.31201845 -0.072552063 -0.019477434 0.047074184 -0.013147848
		 -0.021502199 0.016278725 -0.010333681 -0.061299197 0.015164699 -0.025799431 0.011686427
		 -0.38980621 0.050245527 0 0 0 -0.082595721 -0.51668245 0.02816027;
createNode polySplit -name "polySplit14";
	rename -uuid "8493C32F-457F-BD51-47C1-3191FE315DCB";
	setAttr -size 2 ".vertices[0:1]" -type "float3"  2.1517961 -1.52871 
		0.90389699 2.034708 -1.558504 -1.3424129;
	setAttr -size 5 ".edge[0:4]"  0.51053798 40 0.40811399 41 0.74909103;
	setAttr -size 5 ".desc[0:4]"  -2147483566 0 -2147483567 1 -2147483565;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polyTweak -name "polyTweak12";
	rename -uuid "3B9500E5-4765-B036-E161-0EBFCEEC2B0E";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 15 ".tweak";
	setAttr ".tweak[9]" -type "float3" 0 -0.90717912 0 ;
	setAttr ".tweak[12]" -type "float3" 0 0.29376531 0 ;
	setAttr ".tweak[31]" -type "float3" 0 0.29376531 0 ;
	setAttr ".tweak[34]" -type "float3" 0 -0.90717912 0 ;
	setAttr ".tweak[43]" -type "float3" -0.28317645 0 0.057168517 ;
	setAttr ".tweak[44]" -type "float3" 0.089299329 0 0.2600736 ;
	setAttr ".tweak[46]" -type "float3" -0.15841681 0 0.064962223 ;
	setAttr ".tweak[47]" -type "float3" -0.016407575 0.30831131 0.06255661 ;
	setAttr ".tweak[48]" -type "float3" -0.053148907 0.062431645 0.19832833 ;
	setAttr ".tweak[49]" -type "float3" -0.078902967 0.27872595 0.06578517 ;
	setAttr ".tweak[50]" -type "float3" -0.32624921 0.13302955 0.10178018 ;
	setAttr ".tweak[51]" -type "float3" -0.29486394 0 0.072005019 ;
	setAttr ".tweak[52]" -type "float3" -0.069904692 -0.066061579 0.16848564 ;
	setAttr ".tweak[53]" -type "float3" -0.19470917 0.032391578 -0.090726614 ;
	setAttr ".tweak[54]" -type "float3" 0.048371494 -0.0022509443 0.056519214 ;
createNode polySplit -name "polySplit15";
	rename -uuid "64E68C23-4F2E-1200-0FBF-B39DF9596323";
	setAttr -size 2 ".edge[0:1]"  1 0;
	setAttr -size 2 ".desc[0:1]"  -2147483540 -2147483643;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polySplit -name "polySplit16";
	rename -uuid "15F99833-4795-FF1D-2B97-AFAC8BB5F770";
	setAttr -size 2 ".edge[0:1]"  1 1;
	setAttr -size 2 ".desc[0:1]"  -2147483538 -2147483642;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polyExtrudeFace -name "polyExtrudeFace4";
	rename -uuid "E0F5DE7B-4CAA-4676-D120-40BEF15085A6";
	setAttr ".inputComponents" -type "componentList" 1 "f[51:52]";
	setAttr ".inputMatrix" -type "matrix" 13.328069677503372 0 0 0 0 6.3278548919615822 0 0
		 0 0 13.328069677503372 0 57.134438268880935 3.8616291758995791 109.69408128792969 1;
	setAttr ".worldSpace" yes;
	setAttr ".pivot" -type "float3" 89.658455 -9.1280994 105.84451 ;
	setAttr ".randomSeed" 59270;
	setAttr ".taperCurve[0]"  0 1 1;
	setAttr ".compBoundingBoxMin" -type "double3" 84.253168573750216 -12.588496731551324 
		87.48023038111549 ;
	setAttr ".compBoundingBoxMax" -type "double3" 95.063737564130747 -5.6677026530682495 
		124.20877797280562 ;
	setAttr ".reverseAllFaces" no;
createNode polyExtrudeFace -name "polyExtrudeFace5";
	rename -uuid "3B7DE708-487C-C1A4-339A-83BD77CFEAFB";
	setAttr ".inputComponents" -type "componentList" 1 "f[51:52]";
	setAttr ".inputMatrix" -type "matrix" 13.328069677503372 0 0 0 0 6.3278548919615822 0 0
		 0 0 13.328069677503372 0 57.134438268880935 3.8616291758995791 109.69408128792969 1;
	setAttr ".worldSpace" yes;
	setAttr ".pivot" -type "float3" 104.88853 -9.1280994 102.97205 ;
	setAttr ".randomSeed" 56474;
	setAttr ".taperCurve[0]"  0 1 1;
	setAttr ".compBoundingBoxMin" -type "double3" 99.483245371836091 -12.588496731551324 
		84.607775602160928 ;
	setAttr ".compBoundingBoxMax" -type "double3" 110.29381436221664 -5.6677026530682495 
		121.33631366087276 ;
	setAttr ".reverseAllFaces" no;
createNode polyTweak -name "polyTweak13";
	rename -uuid "D31FB3E4-45B4-182B-03EF-8BA141F66F08";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 7 ".tweak";
	setAttr ".tweak[60]" -type "float3" 1.1427068 0 -0.21551898 ;
	setAttr ".tweak[61]" -type "float3" 1.1427068 0 -0.21551898 ;
	setAttr ".tweak[62]" -type "float3" 1.1427068 0 -0.21551898 ;
	setAttr ".tweak[63]" -type "float3" 1.1427068 0 -0.21551898 ;
	setAttr ".tweak[64]" -type "float3" 1.1427068 0 -0.21551898 ;
	setAttr ".tweak[65]" -type "float3" 1.1427068 0 -0.21551898 ;
createNode polyTweak -name "polyTweak14";
	rename -uuid "EA099B91-4BAE-1F3B-40C5-AEAB49A06548";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 27 ".tweak";
	setAttr ".tweak[6]" -type "float3" 0.19802642 0.68241763 0.10616508 ;
	setAttr ".tweak[43]" -type "float3" -0.058172584 -0.06571842 0.023575313 ;
	setAttr ".tweak[44]" -type "float3" -0.10321687 -0.0084260441 -0.032970492 ;
	setAttr ".tweak[45]" -type "float3" 0.068844937 -0.18091768 0.15097246 ;
	setAttr ".tweak[46]" -type "float3" 0.0052067284 -0.03518942 0.026288772 ;
	setAttr ".tweak[47]" -type "float3" -0.070942521 0.065253519 -0.071785025 ;
	setAttr ".tweak[50]" -type "float3" 0.31314003 -0.22587489 0.2738826 ;
	setAttr ".tweak[51]" -type "float3" 0.22197074 -0.10316387 0.15476593 ;
	setAttr ".tweak[52]" -type "float3" 0.14681882 -0.10036345 0.12458179 ;
	setAttr ".tweak[53]" -type "float3" -0.14998275 -0.057926446 -0.016321614 ;
	setAttr ".tweak[55]" -type "float3" 0.13049163 -0.05649199 0.07903868 ;
	setAttr ".tweak[56]" -type "float3" 0.31490001 0.72694123 -0.099632211 ;
	setAttr ".tweak[57]" -type "float3" 0.11432227 -0.03914101 -0.045600604 ;
	setAttr ".tweak[58]" -type "float3" 0.30482975 0.10474555 0.10984066 ;
	setAttr ".tweak[59]" -type "float3" 0.3262082 0.26122531 0.0629123 ;
	setAttr ".tweak[60]" -type "float3" -0.17685561 0.096021019 -0.32300216 ;
	setAttr ".tweak[61]" -type "float3" -0.24538749 0.23230831 -0.20278168 ;
	setAttr ".tweak[62]" -type "float3" -0.33040288 0.1406102 -0.17319997 ;
	setAttr ".tweak[64]" -type "float3" 0.037272535 -0.05707081 0.47675347 ;
	setAttr ".tweak[65]" -type "float3" -0.014113099 -0.026702669 0.35550985 ;
	setAttr ".tweak[66]" -type "float3" 1.0505085 -0.18023556 -1.0288649 ;
	setAttr ".tweak[67]" -type "float3" 0.63318235 -0.1299185 -0.48816422 ;
	setAttr ".tweak[68]" -type "float3" 1.1945462 0.24893761 -1.0125812 ;
	setAttr ".tweak[69]" -type "float3" 0.93757296 0.24893761 -0.47896472 ;
	setAttr ".tweak[70]" -type "float3" 0.93368059 -0.14251931 0.54653901 ;
	setAttr ".tweak[71]" -type "float3" 1.4019423 0.18837871 0.7111975 ;
createNode deleteComponent -name "deleteComponent6";
	rename -uuid "045337B2-4087-10C8-82C5-DDB6BE5B5FDE";
	setAttr ".deleteComponents" -type "componentList" 1 "f[60]";
createNode deleteComponent -name "deleteComponent7";
	rename -uuid "742D6490-44B3-C582-C9F1-06AFE4D00EEE";
	setAttr ".deleteComponents" -type "componentList" 1 "f[65]";
createNode deleteComponent -name "deleteComponent8";
	rename -uuid "06E55A2E-40E7-5676-4292-34AE10F58E05";
	setAttr ".deleteComponents" -type "componentList" 1 "f[62]";
createNode deleteComponent -name "deleteComponent9";
	rename -uuid "46185016-4FCD-D0CB-1CE5-E3B122703BFD";
	setAttr ".deleteComponents" -type "componentList" 1 "f[57]";
createNode polySplit -name "polySplit17";
	rename -uuid "F6489B7F-45DA-B520-F4D8-7FB418293832";
	setAttr -size 2 ".vertices[0:1]" -type "float3"  -1.0291049 -1.259689 
		-2.118294 -1.5798481 -1.2245359 -1.670158;
	setAttr -size 4 ".edge[0:3]"  0.049397301 36 36 0.88025397;
	setAttr -size 4 ".desc[0:3]"  -2147483574 0 1 -2147483574;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polySplit -name "polySplit18";
	rename -uuid "9772BB77-49CC-7E1E-7409-42B7155F3C48";
	setAttr -size 2 ".edge[0:1]"  1 1;
	setAttr -size 2 ".desc[0:1]"  -2147483513 -2147483647;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polySplit -name "polySplit19";
	rename -uuid "85AFA5FB-4C8E-2B81-16A0-4DB0D5C00673";
	setAttr -size 2 ".edge[0:1]"  1 0;
	setAttr -size 2 ".desc[0:1]"  -2147483514 -2147483647;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polyExtrudeFace -name "polyExtrudeFace6";
	rename -uuid "BE33DA06-409D-8E03-C222-ADBF0A5C5390";
	setAttr ".inputComponents" -type "componentList" 1 "f[63]";
	setAttr ".inputMatrix" -type "matrix" 13.328069677503372 0 0 0 0 6.3278548919615822 0 0
		 0 0 13.328069677503372 0 57.134438268880935 3.8616291758995791 109.69408128792969 1;
	setAttr ".worldSpace" yes;
	setAttr ".pivot" -type "float3" 36.732964 -8.2377768 82.254585 ;
	setAttr ".randomSeed" 63510;
	setAttr ".taperCurve[0]"  0 1 1;
	setAttr ".compBoundingBoxMin" -type "double3" 26.042702616451077 -12.588496731551324 
		73.729376293487775 ;
	setAttr ".compBoundingBoxMax" -type "double3" 47.423225047158979 -3.8870565755591793 
		90.77979913117413 ;
	setAttr ".reverseAllFaces" no;
createNode polySplit -name "polySplit20";
	rename -uuid "A13D0D69-4270-46D5-E5F6-089B13DA744D";
	setAttr -size 5 ".edge[0:4]"  0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001;
	setAttr -size 5 ".desc[0:4]"  -2147483509 -2147483508 -2147483504 -2147483506 -2147483509;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polyTweak -name "polyTweak15";
	rename -uuid "4E67F391-4185-7134-2F23-B5895E619629";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 17 ".tweak";
	setAttr ".tweak[64]" -type "float3" 0 -0.096530348 0 ;
	setAttr ".tweak[65]" -type "float3" 0 -0.32474709 0 ;
	setAttr ".tweak[66]" -type "float3" 0.01299122 -0.26812142 0.013116318 ;
	setAttr ".tweak[67]" -type "float3" 0 -0.32474709 0 ;
	setAttr ".tweak[68]" -type "float3" 0 -0.22821674 0 ;
	setAttr ".tweak[69]" -type "float3" 0 -0.22821674 0 ;
	setAttr ".tweak[71]" -type "float3" -0.1005383 -0.21743068 -0.053246405 ;
	setAttr ".tweak[72]" -type "float3" 0.075405307 -0.1222161 -0.24947628 ;
	setAttr ".tweak[73]" -type "float3" -0.2084332 -0.21456245 0.12923057 ;
	setAttr ".tweak[74]" -type "float3" -0.67898518 -0.81393367 -1.0317507 ;
	setAttr ".tweak[75]" -type "float3" -0.26420426 -0.056429334 -1.1700348 ;
	setAttr ".tweak[76]" -type "float3" -0.98237401 -0.79456967 -0.78488505 ;
	setAttr ".tweak[77]" -type "float3" -1.1478996 -0.056429334 -0.46530935 ;
createNode polyTweak -name "polyTweak16";
	rename -uuid "F827D2EB-435E-ACF3-30B4-909FD4219781";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 10 ".tweak";
	setAttr ".tweak[71]" -type "float3" 0.1486675 0.11306396 -0.1327277 ;
	setAttr ".tweak[74]" -type "float3" 0.014893649 2.8865799e-14 -0.024787195 ;
	setAttr ".tweak[75]" -type "float3" -0.17879732 -0.17868687 -0.14635901 ;
	setAttr ".tweak[76]" -type "float3" -0.066573374 -0.14865164 -0.040001325 ;
	setAttr ".tweak[77]" -type "float3" -0.47265336 -0.46449384 -0.35572001 ;
	setAttr ".tweak[78]" -type "float3" 0.15061456 0.042132091 -0.20792429 ;
	setAttr ".tweak[79]" -type "float3" 0.21323448 0.17883326 -0.17346627 ;
createNode deleteComponent -name "deleteComponent10";
	rename -uuid "08E2731B-4503-5EF3-BB87-21A1D142096B";
	setAttr ".deleteComponents" -type "componentList" 1 "f[71]";
createNode deleteComponent -name "deleteComponent11";
	rename -uuid "2D99284F-49AD-A2FB-3126-349E08D45A99";
	setAttr ".deleteComponents" -type "componentList" 1 "f[69]";
createNode polyCone -name "polyCone2";
	rename -uuid "C315104C-4D86-A674-84A3-7CAD4995F33B";
	setAttr ".height" 1;
	setAttr ".subdivisionsAxis" 5;
	setAttr ".createUVs" 3;
createNode deleteComponent -name "deleteComponent12";
	rename -uuid "5F594E9F-4E58-7AA2-413D-84BE9E23CBBA";
	setAttr ".deleteComponents" -type "componentList" 1 "f[0]";
createNode polyExtrudeEdge -name "polyExtrudeEdge2";
	rename -uuid "122AFF8C-4F23-ADEC-229F-9A8B57588207";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 1 "e[0]";
	setAttr ".inputMatrix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -16.165313720703125 -3.1371966474919954 188.33741760253906 1;
	setAttr ".worldSpace" yes;
	setAttr ".pivot" -type "float3" -17.021114 2.5218315 185.70354 ;
	setAttr ".randomSeed" 62776;
	setAttr ".taperCurve[0]"  0 1 1;
	setAttr ".compBoundingBoxMin" -type "double3" -18.934741973876953 2.5218309289545378 
		185.0817608833313 ;
	setAttr ".compBoundingBoxMax" -type "double3" -15.107485890388489 2.5218318826288542 
		186.32531046867371 ;
createNode polyTweak -name "polyTweak17";
	rename -uuid "B8D82972-4297-41FA-783A-8F8D0FDF1E75";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 5 ".tweak[0:4]" -type "float3"  0.74881071 6.15902758
		 -2.30460024 -1.96041131 6.15902853 -1.42432177 -1.96041107 6.15902853 1.42432165
		 0.74881011 6.15902758 2.30460024 2.42320061 6.15902758 1.0110384e-07;
createNode polyExtrudeEdge -name "polyExtrudeEdge3";
	rename -uuid "0DC1701D-483D-9D2C-347F-D39E27826735";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 1 "e[12]";
	setAttr ".inputMatrix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -16.165313720703125 -3.1371966474919954 188.33741760253906 1;
	setAttr ".worldSpace" yes;
	setAttr ".pivot" -type "float3" -17.021114 7.7018108 185.70354 ;
	setAttr ".randomSeed" 40342;
	setAttr ".taperCurve[0]"  0 1 1;
	setAttr ".compBoundingBoxMin" -type "double3" -18.934741973876953 7.7018097764581999 
		185.08175659179688 ;
	setAttr ".compBoundingBoxMax" -type "double3" -15.107485771179199 7.7018116838068327 
		186.3253173828125 ;
createNode polyTweak -name "polyTweak18";
	rename -uuid "422BD518-4F3D-D36C-535F-CFBF42B065E2";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 3 ".tweak";
	setAttr ".tweak[6]" -type "float3" 0 5.1799793 0 ;
	setAttr ".tweak[7]" -type "float3" 0 5.1799793 0 ;
createNode polyExtrudeEdge -name "polyExtrudeEdge4";
	rename -uuid "7F099E4C-464E-00EE-DE16-D5AD804216E5";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 1 "e[15]";
	setAttr ".inputMatrix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -16.165313720703125 -3.1371966474919954 188.33741760253906 1;
	setAttr ".worldSpace" yes;
	setAttr ".pivot" -type "float3" -18.231573 7.7018108 181.93863 ;
	setAttr ".randomSeed" 45167;
	setAttr ".taperCurve[0]"  0 1 1;
	setAttr ".compBoundingBoxMin" -type "double3" -20.145200252532959 7.7018097764581999 
		181.31685447692871 ;
	setAttr ".compBoundingBoxMax" -type "double3" -16.317944169044495 7.7018116838068327 
		182.56041526794434 ;
createNode polyTweak -name "polyTweak19";
	rename -uuid "74046733-4E6A-D903-C6F4-0FBC498872C5";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 3 ".tweak";
	setAttr ".tweak[8]" -type "float3" -1.2104584 0 -3.7649024 ;
	setAttr ".tweak[9]" -type "float3" -1.2104584 0 -3.7649024 ;
createNode polyExtrudeEdge -name "polyExtrudeEdge5";
	rename -uuid "2DC4CBAD-411F-C5A2-B82E-4E9638681969";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 1 "e[4]";
	setAttr ".inputMatrix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -16.165313720703125 -3.1371966474919954 188.33741760253906 1;
	setAttr ".worldSpace" yes;
	setAttr ".pivot" -type "float3" -13.924799 2.521831 186.70959 ;
	setAttr ".randomSeed" 40733;
	setAttr ".taperCurve[0]"  0 1 1;
	setAttr ".compBoundingBoxMin" -type "double3" -15.107485771179199 2.5218309289545378 
		185.08175659179688 ;
	setAttr ".compBoundingBoxMax" -type "double3" -12.74211311340332 2.5218309289545378 
		188.33741760253906 ;
createNode polyTweak -name "polyTweak20";
	rename -uuid "85C6939A-4172-AB11-0FC6-CA9870FD0B26";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 3 ".tweak";
	setAttr ".tweak[10]" -type "float3" -1.0953447 0 -2.9757314 ;
	setAttr ".tweak[11]" -type "float3" -1.0953447 0 -2.9757314 ;
createNode polyExtrudeEdge -name "polyExtrudeEdge6";
	rename -uuid "8BC5EEB2-4C84-548F-4707-08A58A0DE4B2";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 1 "e[21]";
	setAttr ".inputMatrix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -16.165313720703125 -3.1371966474919954 188.33741760253906 1;
	setAttr ".worldSpace" yes;
	setAttr ".pivot" -type "float3" -12.271399 5.673624 185.64827 ;
	setAttr ".randomSeed" 40560;
	setAttr ".taperCurve[0]"  0 1 1;
	setAttr ".compBoundingBoxMin" -type "double3" -13.454085350036621 5.6736239320368131 
		184.02043914794922 ;
	setAttr ".compBoundingBoxMax" -type "double3" -11.088712692260742 5.6736239320368131 
		187.27610003948212 ;
createNode polyTweak -name "polyTweak21";
	rename -uuid "0DE45C5C-43FE-91F1-BD31-6AAA4280E58E";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 3 ".tweak";
	setAttr ".tweak[12]" -type "float3" 1.6534004 3.151793 -1.0613176 ;
	setAttr ".tweak[13]" -type "float3" 1.6534004 3.151793 -1.0613176 ;
createNode polyExtrudeEdge -name "polyExtrudeEdge7";
	rename -uuid "A5BD0EF9-48CD-FEBC-AAED-ECAF663B8379";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 1 "e[3]";
	setAttr ".inputMatrix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -16.165313720703125 -3.1371966474919954 188.33741760253906 1;
	setAttr ".worldSpace" yes;
	setAttr ".pivot" -type "float3" -13.9248 2.521831 189.96524 ;
	setAttr ".randomSeed" 57563;
	setAttr ".taperCurve[0]"  0 1 1;
	setAttr ".compBoundingBoxMin" -type "double3" -15.107486724853516 2.5218309289545378 
		188.33741760253906 ;
	setAttr ".compBoundingBoxMax" -type "double3" -12.74211311340332 2.5218309289545378 
		191.59307861328125 ;
createNode polyTweak -name "polyTweak22";
	rename -uuid "2010E161-4CF3-4AC3-E0BD-AB9BFAB29719";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 4 ".tweak";
	setAttr ".tweak[14]" -type "float3" 1.6571585 2.4882581 -0.50282776 ;
	setAttr ".tweak[15]" -type "float3" 1.6571585 2.4882581 -0.50282776 ;
createNode polyExtrudeEdge -name "polyExtrudeEdge8";
	rename -uuid "54BFEE25-4834-5D22-18D5-4096C1CE7429";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 1 "e[27]";
	setAttr ".inputMatrix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -16.165313720703125 -3.1371966474919954 188.33741760253906 1;
	setAttr ".worldSpace" yes;
	setAttr ".pivot" -type "float3" -11.92734 4.3103275 191.52942 ;
	setAttr ".randomSeed" 48071;
	setAttr ".taperCurve[0]"  0 1 1;
	setAttr ".compBoundingBoxMin" -type "double3" -13.110026836395264 4.3103274232477506 
		189.90158665180206 ;
	setAttr ".compBoundingBoxMax" -type "double3" -10.744653224945068 4.3103274232477506 
		193.15724754333496 ;
createNode polyTweak -name "polyTweak23";
	rename -uuid "5759AABE-4B60-0D07-E8F6-8A80EC52039B";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 3 ".tweak";
	setAttr ".tweak[16]" -type "float3" 1.9974599 1.7884963 1.564169 ;
	setAttr ".tweak[17]" -type "float3" 1.9974599 1.7884963 1.564169 ;
createNode polyExtrudeEdge -name "polyExtrudeEdge9";
	rename -uuid "83C78821-43B7-1C8C-1EEC-EB92BB433629";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 1 "e[30]";
	setAttr ".inputMatrix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -16.165313720703125 -3.1371966474919954 188.33741760253906 1;
	setAttr ".worldSpace" yes;
	setAttr ".pivot" -type "float3" -10.103771 6.0059147 193.12996 ;
	setAttr ".randomSeed" 32796;
	setAttr ".taperCurve[0]"  0 1 1;
	setAttr ".compBoundingBoxMin" -type "double3" -11.286457538604736 6.0059145814508756 
		191.50213170051575 ;
	setAttr ".compBoundingBoxMax" -type "double3" -8.921083927154541 6.0059145814508756 
		194.75779247283936 ;
createNode polyTweak -name "polyTweak24";
	rename -uuid "199A0F76-4F08-CD17-01A5-9EACE54A82A9";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 3 ".tweak";
	setAttr ".tweak[18]" -type "float3" 1.8235698 1.6955875 1.6005509 ;
	setAttr ".tweak[19]" -type "float3" 1.8235698 1.6955875 1.6005509 ;
createNode polyExtrudeEdge -name "polyExtrudeEdge10";
	rename -uuid "2587C19B-4ED0-804D-BF8E-319F344F94CD";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 1 "e[2]";
	setAttr ".inputMatrix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -16.165313720703125 -3.1371966474919954 188.33741760253906 1;
	setAttr ".worldSpace" yes;
	setAttr ".pivot" -type "float3" -17.021114 2.5218315 190.9713 ;
	setAttr ".randomSeed" 33859;
	setAttr ".taperCurve[0]"  0 1 1;
	setAttr ".compBoundingBoxMin" -type "double3" -18.934741973876953 2.5218309289545378 
		190.34951782226562 ;
	setAttr ".compBoundingBoxMax" -type "double3" -15.107486724853516 2.5218318826288542 
		191.59307861328125 ;
createNode polyTweak -name "polyTweak25";
	rename -uuid "53214C51-451F-1984-4B4E-8199AB3D473F";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 4 ".tweak";
	setAttr ".tweak[20]" -type "float3" 0.97924751 0.92908937 0.91051203 ;
	setAttr ".tweak[21]" -type "float3" 0.97924751 0.92908937 0.91051203 ;
createNode polyExtrudeEdge -name "polyExtrudeEdge11";
	rename -uuid "87FA35CD-4F4A-970B-0308-DCBE99D13B4E";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 1 "e[36]";
	setAttr ".inputMatrix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -16.165313720703125 -3.1371966474919954 188.33741760253906 1;
	setAttr ".worldSpace" yes;
	setAttr ".pivot" -type "float3" -18.089161 4.1975741 193.30611 ;
	setAttr ".randomSeed" 39552;
	setAttr ".taperCurve[0]"  0 1 1;
	setAttr ".compBoundingBoxMin" -type "double3" -20.002788543701172 4.1975735551447233 
		192.68432188034058 ;
	setAttr ".compBoundingBoxMax" -type "double3" -16.175533294677734 4.1975745088190397 
		193.9278826713562 ;
createNode polyTweak -name "polyTweak26";
	rename -uuid "79A79FB3-4DD9-34D1-4438-819925BDEDC4";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 3 ".tweak";
	setAttr ".tweak[22]" -type "float3" -1.0680466 1.6757429 2.3348041 ;
	setAttr ".tweak[23]" -type "float3" -1.0680466 1.6757429 2.3348041 ;
createNode polyExtrudeEdge -name "polyExtrudeEdge12";
	rename -uuid "B86786EE-4633-97A2-F268-4D88BFFBEA4E";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 1 "e[39]";
	setAttr ".inputMatrix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -16.165313720703125 -3.1371966474919954 188.33741760253906 1;
	setAttr ".worldSpace" yes;
	setAttr ".pivot" -type "float3" -18.923065 5.5158248 195.14375 ;
	setAttr ".randomSeed" 42143;
	setAttr ".taperCurve[0]"  0 1 1;
	setAttr ".compBoundingBoxMin" -type "double3" -20.836693286895752 5.515824211272653 
		194.52196788787842 ;
	setAttr ".compBoundingBoxMax" -type "double3" -17.00943797826767 5.5158251649469694 
		195.76552867889404 ;
createNode polyTweak -name "polyTweak27";
	rename -uuid "2BD2CAC6-4CAB-A974-0E22-18986F213B8E";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 3 ".tweak";
	setAttr ".tweak[24]" -type "float3" -0.83390468 1.318251 1.8376418 ;
	setAttr ".tweak[25]" -type "float3" -0.83390468 1.318251 1.8376418 ;
createNode polyExtrudeEdge -name "polyExtrudeEdge13";
	rename -uuid "D8F97DCF-49EF-CCE1-16F2-A39C9CA60BA4";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 1 "e[1]";
	setAttr ".inputMatrix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -16.165313720703125 -3.1371966474919954 188.33741760253906 1;
	setAttr ".worldSpace" yes;
	setAttr ".pivot" -type "float3" -18.934742 2.521832 188.33742 ;
	setAttr ".randomSeed" 57514;
	setAttr ".taperCurve[0]"  0 1 1;
	setAttr ".compBoundingBoxMin" -type "double3" -18.934741973876953 2.5218318826288542 
		186.3253173828125 ;
	setAttr ".compBoundingBoxMax" -type "double3" -18.934741973876953 2.5218318826288542 
		190.34951782226562 ;
createNode polyTweak -name "polyTweak28";
	rename -uuid "B8E4F75C-45CD-3882-3EED-79966AE9836F";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 4 ".tweak";
	setAttr ".tweak[26]" -type "float3" -1.0545403 1.4299673 1.9712293 ;
	setAttr ".tweak[27]" -type "float3" -1.0545403 1.4299673 1.9712293 ;
createNode polyExtrudeEdge -name "polyExtrudeEdge14";
	rename -uuid "49EB104A-47C8-BBA7-DDE7-02A1A8EC75F2";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 1 "e[45]";
	setAttr ".inputMatrix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -16.165313720703125 -3.1371966474919954 188.33741760253906 1;
	setAttr ".worldSpace" yes;
	setAttr ".pivot" -type "float3" -20.433422 3.9256897 188.17529 ;
	setAttr ".randomSeed" 52537;
	setAttr ".taperCurve[0]"  0 1 1;
	setAttr ".compBoundingBoxMin" -type "double3" -20.433422565460205 3.9256895906061491 
		186.1631977558136 ;
	setAttr ".compBoundingBoxMax" -type "double3" -20.433422565460205 3.9256895906061491 
		190.18739819526672 ;
createNode polyTweak -name "polyTweak29";
	rename -uuid "2495B104-44D5-C625-B904-31A69205DF35";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 3 ".tweak";
	setAttr ".tweak[28]" -type "float3" -1.4986805 1.4038575 -0.16211967 ;
	setAttr ".tweak[29]" -type "float3" -1.4986805 1.4038575 -0.16211967 ;
createNode polyExtrudeEdge -name "polyExtrudeEdge15";
	rename -uuid "4469D59C-4DE7-FD27-B868-28BB3DBBBD70";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 1 "e[24]";
	setAttr ".inputMatrix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -16.165313720703125 -3.1371966474919954 188.33741760253906 1;
	setAttr ".worldSpace" yes;
	setAttr ".pivot" -type "float3" -10.614241 8.1618824 185.14545 ;
	setAttr ".randomSeed" 64208;
	setAttr ".taperCurve[0]"  0 1 1;
	setAttr ".compBoundingBoxMin" -type "double3" -11.796926498413086 8.1618822938532194 
		183.51762390136719 ;
	setAttr ".compBoundingBoxMax" -type "double3" -9.4315547943115234 8.1618822938532194 
		186.77326965332031 ;
createNode polyTweak -name "polyTweak30";
	rename -uuid "41BE9CF7-4B95-5A32-A821-62985CDE38CF";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 4 ".tweak";
	setAttr ".tweak[30]" -type "float3" -1.8644773 1.7481997 -0.11575481 ;
	setAttr ".tweak[31]" -type "float3" -1.8644773 1.7481997 -0.11575481 ;
createNode polyExtrudeEdge -name "polyExtrudeEdge16";
	rename -uuid "CC09E70D-4BFE-91A6-622F-0B818B90EF5B";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 1 "e[48]";
	setAttr ".inputMatrix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -16.165313720703125 -3.1371966474919954 188.33741760253906 1;
	setAttr ".worldSpace" yes;
	setAttr ".pivot" -type "float3" -22.297899 5.6738892 188.05954 ;
	setAttr ".randomSeed" 56142;
	setAttr ".taperCurve[0]"  0 1 1;
	setAttr ".compBoundingBoxMin" -type "double3" -22.29789924621582 5.6738890534967741 
		186.04743957519531 ;
	setAttr ".compBoundingBoxMax" -type "double3" -22.29789924621582 5.6738890534967741 
		190.07164001464844 ;
createNode polyTweak -name "polyTweak31";
	rename -uuid "229A7A53-41A3-C1F6-2268-8CACF9EC6BDF";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 8 ".tweak";
	setAttr ".tweak[6]" -type "float3" -0.50399345 -1.251889 -1.2603492 ;
	setAttr ".tweak[7]" -type "float3" -0.50399345 -1.251889 -1.2603492 ;
	setAttr ".tweak[8]" -type "float3" 0 -2.2490089 0 ;
	setAttr ".tweak[9]" -type "float3" 0 -2.2490089 0 ;
	setAttr ".tweak[32]" -type "float3" 0.56160969 0.50706798 -0.8337599 ;
	setAttr ".tweak[33]" -type "float3" 0.56160969 0.50706798 -0.8337599 ;
createNode polyAutoProj -name "polyAutoProj1";
	rename -uuid "027F7159-4AED-FE85-4FB1-B4BE314275E6";
	setAttr ".caching" yes;
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 1 "f[0:19]";
	setAttr ".inputMatrix" -type "matrix" 1.4645159045721623 0 0 0 0 1.4645159045721623 0 0
		 0 0 1.4645159045721623 0 -16.165313720703125 -3.3694546493230995 188.33741760253906 1;
	setAttr ".scale" -type "double3" 26.799727910037291 26.799727910037291 26.799727910037291 ;
	setAttr ".percentageSpace" 0.20000000298023224;
	setAttr ".denseLayout" yes;
createNode polyTweak -name "polyTweak32";
	rename -uuid "E5BB0F40-42DB-EA6E-478C-F884962FFEBB";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 31 ".tweak";
	setAttr ".tweak[6]" -type "float3" 1.1942115 -1.9736152 -1.0388495 ;
	setAttr ".tweak[7]" -type "float3" -1.5681467 -2.1238327 -0.11928248 ;
	setAttr ".tweak[8]" -type "float3" 0.022209223 -0.119859 -1.254473 ;
	setAttr ".tweak[9]" -type "float3" -1.4897478 -0.13967249 -0.26825204 ;
	setAttr ".tweak[10]" -type "float3" -1.1602421 -2.1117523 0.80507433 ;
	setAttr ".tweak[11]" -type "float3" 0.39200693 -2.0979357 0.5348503 ;
	setAttr ".tweak[12]" -type "float3" 1.385883 0.16172028 1.0981855 ;
	setAttr ".tweak[13]" -type "float3" -0.82537675 -0.26331872 -1.4928867 ;
	setAttr ".tweak[14]" -type "float3" 1.4634137 -1.597875 -0.80887532 ;
	setAttr ".tweak[15]" -type "float3" 0.14887851 -1.5829296 -1.8483331 ;
	setAttr ".tweak[16]" -type "float3" -0.87426639 0.96158928 0.53227186 ;
	setAttr ".tweak[17]" -type "float3" 0.61176097 1.0432425 -1.2211828 ;
	setAttr ".tweak[18]" -type "float3" -0.55198282 -0.39208013 0.17520727 ;
	setAttr ".tweak[19]" -type "float3" 0.34025022 -0.4569684 -0.60700321 ;
	setAttr ".tweak[20]" -type "float3" 1.1454093 -2.1573141 -1.1489128 ;
	setAttr ".tweak[21]" -type "float3" -0.34326246 -2.105823 0.6842314 ;
	setAttr ".tweak[22]" -type "float3" -0.48933771 0.8925969 -0.57317841 ;
	setAttr ".tweak[23]" -type "float3" 2.0030928 0.71875846 0.25824881 ;
	setAttr ".tweak[24]" -type "float3" -0.026026839 0.21224439 -0.59088367 ;
	setAttr ".tweak[25]" -type "float3" 2.0324152 0.29977748 0.52168435 ;
	setAttr ".tweak[26]" -type "float3" 2.1026037 -1.152614 -0.077692121 ;
	setAttr ".tweak[27]" -type "float3" 0.57136858 -1.2068483 -0.2911787 ;
	setAttr ".tweak[28]" -type "float3" -0.20122881 0.50502825 -0.39315844 ;
	setAttr ".tweak[29]" -type "float3" 0.096305542 0.11892856 1.1900326 ;
	setAttr ".tweak[30]" -type "float3" -0.37059966 -0.057795636 -0.47073758 ;
	setAttr ".tweak[31]" -type "float3" -0.55911589 -0.11938775 1.1802069 ;
	setAttr ".tweak[32]" -type "float3" 1.1751695 -2.874552 -2.917192 ;
	setAttr ".tweak[33]" -type "float3" 2.1782577 -2.7619221 -0.8118183 ;
	setAttr ".tweak[34]" -type "float3" -1.6782612 0.6839695 1.4661405 ;
	setAttr ".tweak[35]" -type "float3" -1.6908591 0.60235274 -0.83579457 ;
createNode polyCylProj -name "polyCylProj1";
	rename -uuid "4D30A479-4B36-AC1B-5889-F880F81F04BF";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 1 "f[0:19]";
	setAttr ".inputMatrix" -type "matrix" 1.4645159045721623 0 0 0 0 1.4645159045721623 0 0
		 0 0 1.4645159045721623 0 -16.165313720703125 -3.3694546493230995 188.33741760253906 1;
	setAttr ".worldSpace" yes;
	setAttr ".projectionCenter" -type "double3" -15.691474437713623 4.1114020347595215 
		188.27660369873047 ;
	setAttr ".projectionScale" -type "double2" 180 13.497197151184082 ;
	setAttr ".radius" 26.799728393554688;
createNode polySphProj -name "polySphProj1";
	rename -uuid "6F569714-480F-DBA8-4CB5-00B290D622BE";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 1 "f[0:19]";
	setAttr ".inputMatrix" -type "matrix" 1.4645159045721623 0 0 0 0 1.4645159045721623 0 0
		 0 0 1.4645159045721623 0 -16.165313720703125 -3.3694546493230995 188.33741760253906 1;
	setAttr ".worldSpace" yes;
	setAttr ".projectionCenter" -type "double3" -15.691474437713623 4.1114020347595215 
		188.27659606933594 ;
	setAttr ".radius" 26.799713134765625;
createNode polyAutoProj -name "polyAutoProj2";
	rename -uuid "A800EB1A-4065-BC45-C61A-4F833B573959";
	setAttr ".caching" yes;
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 1 "f[0:19]";
	setAttr ".inputMatrix" -type "matrix" 1.4645159045721623 0 0 0 0 1.4645159045721623 0 0
		 0 0 1.4645159045721623 0 -16.165313720703125 -3.3694546493230995 188.33741760253906 1;
	setAttr ".scale" -type "double3" 26.799718133338871 26.799718133338871 26.799718133338871 ;
	setAttr ".percentageSpace" 0.20000000298023224;
	setAttr ".denseLayout" yes;
createNode polyMapSew -name "polyMapSew1";
	rename -uuid "4FF510B8-4685-6D6F-6AEB-2FA3B6AE7CBF";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 1 "e[0:54]";
createNode polyTweakUV -name "polyTweakUV1";
	rename -uuid "B3602F8E-4327-AAEF-7ED9-C991CCC046FE";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 36 ".uvTweak[0:35]" -type "float2" -0.17914677 -0.0035423338
		 -0.11113989 -0.36453524 0.097875059 -0.19542828 -0.12028894 0.09665966 0.077991195
		 -0.037664443 -0.18656915 0.075108021 0.00051441509 -0.066353083 -0.15951008 0.0096072853
		 -0.10088231 -0.031168997 -0.4876253 0.15609846 -0.38829148 0.4338828 -0.52935171
		 0.44236547 -0.59130049 0.20632166 -0.13995239 0.060765803 -0.61859173 0.38919872
		 -0.64394832 0.2881012 -0.13124159 0.1147325 0.18782875 0.11824529 0.15209502 0.2398721
		 -0.086844146 0.2256192 0.041688532 -0.23944059 0.062793255 0.3251878 -0.011231244
		 0.30838332 -0.18344823 -0.26913357 -0.11557773 -0.52688634 -0.018529475 -0.48591012
		 -0.070917487 -0.27333927 -0.2206127 -0.51478571 0.037950009 -0.38899794 0.012299657
		 -0.32311225 -0.73261583 -0.40277308 -0.5792892 -0.36664265 -0.59530646 -0.32668433
		 -0.74557447 -0.35169497 -0.64762044 -0.28849888 -0.70781583 -0.29579246;
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
	setAttr -size 55 ".dagSetMembers";
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
connectAttr "polySplit1.output" "pCylinderShape1.inMesh";
connectAttr "deleteComponent2.outputGeometry" "pConeShape1.inMesh";
connectAttr "polyBevel2.output" "pCylinderShape4.inMesh";
connectAttr "polySplit6.output" "pCubeShape1.inMesh";
connectAttr "groupId1.groupId" "pCylinderShape9.instObjGroups.objectGroups[0].objectGroupId"
		;
connectAttr "set1.memberWireframeColor" "pCylinderShape9.instObjGroups.objectGroups[0].objectGrpColor"
		;
connectAttr "deleteComponent11.outputGeometry" "pCylinderShape9.inMesh";
connectAttr "polyTweakUV1.output" "pConeShape42.inMesh";
connectAttr "polyTweakUV1.uvTweak[0]" "pConeShape42.uvSet[0].uvSetTweakLocation"
		;
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
connectAttr "polyBevel1.output" "polyBevel2.inputPolymesh";
connectAttr "pCylinderShape4.worldMatrix" "polyBevel2.manipMatrix";
connectAttr "polySplit3.output" "polyBevel1.inputPolymesh";
connectAttr "pCylinderShape4.worldMatrix" "polyBevel1.manipMatrix";
connectAttr "polySplit2.output" "polySplit3.inputPolymesh";
connectAttr "polyCylinder2.output" "polySplit2.inputPolymesh";
connectAttr "polyCube1.output" "polySplit4.inputPolymesh";
connectAttr "polyTweak5.output" "polySplit5.inputPolymesh";
connectAttr "polySplit4.output" "polyTweak5.inputPolymesh";
connectAttr "polySplit5.output" "polySplit6.inputPolymesh";
connectAttr "groupId1.message" "set1.groupNodes" -nextAvailable;
connectAttr "pCylinderShape9.instObjGroups.objectGroups[0]" "set1.dagSetMembers"
		 -nextAvailable;
connectAttr "polyCylinder3.output" "groupParts1.inputGeometry";
connectAttr "groupId1.groupId" "groupParts1.groupId";
connectAttr "groupParts1.outputGeometry" "deleteComponent3.inputGeometry";
connectAttr "polyTweak6.output" "polyChamfer1.inputPolymesh";
connectAttr "pCylinderShape9.worldMatrix" "polyChamfer1.manipMatrix";
connectAttr "deleteComponent3.outputGeometry" "polyTweak6.inputPolymesh";
connectAttr "polyChamfer1.output" "deleteComponent4.inputGeometry";
connectAttr "deleteComponent4.outputGeometry" "polySplit7.inputPolymesh";
connectAttr "polySplit7.output" "polyMergeVert1.inputPolymesh";
connectAttr "pCylinderShape9.worldMatrix" "polyMergeVert1.manipMatrix";
connectAttr "polyTweak7.output" "polySplit8.inputPolymesh";
connectAttr "polyMergeVert1.output" "polyTweak7.inputPolymesh";
connectAttr "polySplit8.output" "polySplit9.inputPolymesh";
connectAttr "polyTweak8.output" "polyExtrudeEdge1.inputPolymesh";
connectAttr "pCylinderShape9.worldMatrix" "polyExtrudeEdge1.manipMatrix";
connectAttr "polySplit9.output" "polyTweak8.inputPolymesh";
connectAttr "polyTweak9.output" "polySplit10.inputPolymesh";
connectAttr "polyExtrudeEdge1.output" "polyTweak9.inputPolymesh";
connectAttr "polySplit10.output" "polySplit11.inputPolymesh";
connectAttr "polySplit11.output" "polySplit12.inputPolymesh";
connectAttr "polySplit12.output" "polyExtrudeFace3.inputPolymesh";
connectAttr "pCylinderShape9.worldMatrix" "polyExtrudeFace3.manipMatrix";
connectAttr "polyExtrudeFace3.output" "polyTweak10.inputPolymesh";
connectAttr "polyTweak10.output" "deleteComponent5.inputGeometry";
connectAttr "polyTweak11.output" "polySplit13.inputPolymesh";
connectAttr "deleteComponent5.outputGeometry" "polyTweak11.inputPolymesh";
connectAttr "polyTweak12.output" "polySplit14.inputPolymesh";
connectAttr "polySplit13.output" "polyTweak12.inputPolymesh";
connectAttr "polySplit14.output" "polySplit15.inputPolymesh";
connectAttr "polySplit15.output" "polySplit16.inputPolymesh";
connectAttr "polySplit16.output" "polyExtrudeFace4.inputPolymesh";
connectAttr "pCylinderShape9.worldMatrix" "polyExtrudeFace4.manipMatrix";
connectAttr "polyTweak13.output" "polyExtrudeFace5.inputPolymesh";
connectAttr "pCylinderShape9.worldMatrix" "polyExtrudeFace5.manipMatrix";
connectAttr "polyExtrudeFace4.output" "polyTweak13.inputPolymesh";
connectAttr "polyExtrudeFace5.output" "polyTweak14.inputPolymesh";
connectAttr "polyTweak14.output" "deleteComponent6.inputGeometry";
connectAttr "deleteComponent6.outputGeometry" "deleteComponent7.inputGeometry";
connectAttr "deleteComponent7.outputGeometry" "deleteComponent8.inputGeometry";
connectAttr "deleteComponent8.outputGeometry" "deleteComponent9.inputGeometry";
connectAttr "deleteComponent9.outputGeometry" "polySplit17.inputPolymesh";
connectAttr "polySplit17.output" "polySplit18.inputPolymesh";
connectAttr "polySplit18.output" "polySplit19.inputPolymesh";
connectAttr "polySplit19.output" "polyExtrudeFace6.inputPolymesh";
connectAttr "pCylinderShape9.worldMatrix" "polyExtrudeFace6.manipMatrix";
connectAttr "polyTweak15.output" "polySplit20.inputPolymesh";
connectAttr "polyExtrudeFace6.output" "polyTweak15.inputPolymesh";
connectAttr "polySplit20.output" "polyTweak16.inputPolymesh";
connectAttr "polyTweak16.output" "deleteComponent10.inputGeometry";
connectAttr "deleteComponent10.outputGeometry" "deleteComponent11.inputGeometry"
		;
connectAttr "polyCone2.output" "deleteComponent12.inputGeometry";
connectAttr "polyTweak17.output" "polyExtrudeEdge2.inputPolymesh";
connectAttr "pConeShape42.worldMatrix" "polyExtrudeEdge2.manipMatrix";
connectAttr "deleteComponent12.outputGeometry" "polyTweak17.inputPolymesh";
connectAttr "polyTweak18.output" "polyExtrudeEdge3.inputPolymesh";
connectAttr "pConeShape42.worldMatrix" "polyExtrudeEdge3.manipMatrix";
connectAttr "polyExtrudeEdge2.output" "polyTweak18.inputPolymesh";
connectAttr "polyTweak19.output" "polyExtrudeEdge4.inputPolymesh";
connectAttr "pConeShape42.worldMatrix" "polyExtrudeEdge4.manipMatrix";
connectAttr "polyExtrudeEdge3.output" "polyTweak19.inputPolymesh";
connectAttr "polyTweak20.output" "polyExtrudeEdge5.inputPolymesh";
connectAttr "pConeShape42.worldMatrix" "polyExtrudeEdge5.manipMatrix";
connectAttr "polyExtrudeEdge4.output" "polyTweak20.inputPolymesh";
connectAttr "polyTweak21.output" "polyExtrudeEdge6.inputPolymesh";
connectAttr "pConeShape42.worldMatrix" "polyExtrudeEdge6.manipMatrix";
connectAttr "polyExtrudeEdge5.output" "polyTweak21.inputPolymesh";
connectAttr "polyTweak22.output" "polyExtrudeEdge7.inputPolymesh";
connectAttr "pConeShape42.worldMatrix" "polyExtrudeEdge7.manipMatrix";
connectAttr "polyExtrudeEdge6.output" "polyTweak22.inputPolymesh";
connectAttr "polyTweak23.output" "polyExtrudeEdge8.inputPolymesh";
connectAttr "pConeShape42.worldMatrix" "polyExtrudeEdge8.manipMatrix";
connectAttr "polyExtrudeEdge7.output" "polyTweak23.inputPolymesh";
connectAttr "polyTweak24.output" "polyExtrudeEdge9.inputPolymesh";
connectAttr "pConeShape42.worldMatrix" "polyExtrudeEdge9.manipMatrix";
connectAttr "polyExtrudeEdge8.output" "polyTweak24.inputPolymesh";
connectAttr "polyTweak25.output" "polyExtrudeEdge10.inputPolymesh";
connectAttr "pConeShape42.worldMatrix" "polyExtrudeEdge10.manipMatrix";
connectAttr "polyExtrudeEdge9.output" "polyTweak25.inputPolymesh";
connectAttr "polyTweak26.output" "polyExtrudeEdge11.inputPolymesh";
connectAttr "pConeShape42.worldMatrix" "polyExtrudeEdge11.manipMatrix";
connectAttr "polyExtrudeEdge10.output" "polyTweak26.inputPolymesh";
connectAttr "polyTweak27.output" "polyExtrudeEdge12.inputPolymesh";
connectAttr "pConeShape42.worldMatrix" "polyExtrudeEdge12.manipMatrix";
connectAttr "polyExtrudeEdge11.output" "polyTweak27.inputPolymesh";
connectAttr "polyTweak28.output" "polyExtrudeEdge13.inputPolymesh";
connectAttr "pConeShape42.worldMatrix" "polyExtrudeEdge13.manipMatrix";
connectAttr "polyExtrudeEdge12.output" "polyTweak28.inputPolymesh";
connectAttr "polyTweak29.output" "polyExtrudeEdge14.inputPolymesh";
connectAttr "pConeShape42.worldMatrix" "polyExtrudeEdge14.manipMatrix";
connectAttr "polyExtrudeEdge13.output" "polyTweak29.inputPolymesh";
connectAttr "polyTweak30.output" "polyExtrudeEdge15.inputPolymesh";
connectAttr "pConeShape42.worldMatrix" "polyExtrudeEdge15.manipMatrix";
connectAttr "polyExtrudeEdge14.output" "polyTweak30.inputPolymesh";
connectAttr "polyTweak31.output" "polyExtrudeEdge16.inputPolymesh";
connectAttr "pConeShape42.worldMatrix" "polyExtrudeEdge16.manipMatrix";
connectAttr "polyExtrudeEdge15.output" "polyTweak31.inputPolymesh";
connectAttr "polyTweak32.output" "polyAutoProj1.inputPolymesh";
connectAttr "pConeShape42.worldMatrix" "polyAutoProj1.manipMatrix";
connectAttr "polyExtrudeEdge16.output" "polyTweak32.inputPolymesh";
connectAttr "polyAutoProj1.output" "polyCylProj1.inputPolymesh";
connectAttr "pConeShape42.worldMatrix" "polyCylProj1.manipMatrix";
connectAttr "polyCylProj1.output" "polySphProj1.inputPolymesh";
connectAttr "pConeShape42.worldMatrix" "polySphProj1.manipMatrix";
connectAttr "polySphProj1.output" "polyAutoProj2.inputPolymesh";
connectAttr "pConeShape42.worldMatrix" "polyAutoProj2.manipMatrix";
connectAttr "polyAutoProj2.output" "polyMapSew1.inputPolymesh";
connectAttr "polyMapSew1.output" "polyTweakUV1.inputPolymesh";
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
connectAttr "pConeShape12.instObjGroups" ":initialShadingGroup.dagSetMembers" -nextAvailable
		;
connectAttr "pCubeShape1.instObjGroups" ":initialShadingGroup.dagSetMembers" -nextAvailable
		;
connectAttr "pConeShape13.instObjGroups" ":initialShadingGroup.dagSetMembers" -nextAvailable
		;
connectAttr "pConeShape14.instObjGroups" ":initialShadingGroup.dagSetMembers" -nextAvailable
		;
connectAttr "pConeShape15.instObjGroups" ":initialShadingGroup.dagSetMembers" -nextAvailable
		;
connectAttr "pConeShape16.instObjGroups" ":initialShadingGroup.dagSetMembers" -nextAvailable
		;
connectAttr "pConeShape17.instObjGroups" ":initialShadingGroup.dagSetMembers" -nextAvailable
		;
connectAttr "pConeShape18.instObjGroups" ":initialShadingGroup.dagSetMembers" -nextAvailable
		;
connectAttr "pCylinderShape6.instObjGroups" ":initialShadingGroup.dagSetMembers"
		 -nextAvailable;
connectAttr "pConeShape19.instObjGroups" ":initialShadingGroup.dagSetMembers" -nextAvailable
		;
connectAttr "pCylinderShape7.instObjGroups" ":initialShadingGroup.dagSetMembers"
		 -nextAvailable;
connectAttr "pConeShape20.instObjGroups" ":initialShadingGroup.dagSetMembers" -nextAvailable
		;
connectAttr "pConeShape21.instObjGroups" ":initialShadingGroup.dagSetMembers" -nextAvailable
		;
connectAttr "pCylinderShape8.instObjGroups" ":initialShadingGroup.dagSetMembers"
		 -nextAvailable;
connectAttr "pConeShape22.instObjGroups" ":initialShadingGroup.dagSetMembers" -nextAvailable
		;
connectAttr "pConeShape23.instObjGroups" ":initialShadingGroup.dagSetMembers" -nextAvailable
		;
connectAttr "pConeShape24.instObjGroups" ":initialShadingGroup.dagSetMembers" -nextAvailable
		;
connectAttr "pConeShape25.instObjGroups" ":initialShadingGroup.dagSetMembers" -nextAvailable
		;
connectAttr "pConeShape26.instObjGroups" ":initialShadingGroup.dagSetMembers" -nextAvailable
		;
connectAttr "pConeShape27.instObjGroups" ":initialShadingGroup.dagSetMembers" -nextAvailable
		;
connectAttr "pConeShape28.instObjGroups" ":initialShadingGroup.dagSetMembers" -nextAvailable
		;
connectAttr "pConeShape29.instObjGroups" ":initialShadingGroup.dagSetMembers" -nextAvailable
		;
connectAttr "pConeShape30.instObjGroups" ":initialShadingGroup.dagSetMembers" -nextAvailable
		;
connectAttr "pConeShape31.instObjGroups" ":initialShadingGroup.dagSetMembers" -nextAvailable
		;
connectAttr "pConeShape32.instObjGroups" ":initialShadingGroup.dagSetMembers" -nextAvailable
		;
connectAttr "pConeShape33.instObjGroups" ":initialShadingGroup.dagSetMembers" -nextAvailable
		;
connectAttr "pConeShape34.instObjGroups" ":initialShadingGroup.dagSetMembers" -nextAvailable
		;
connectAttr "pConeShape35.instObjGroups" ":initialShadingGroup.dagSetMembers" -nextAvailable
		;
connectAttr "pConeShape36.instObjGroups" ":initialShadingGroup.dagSetMembers" -nextAvailable
		;
connectAttr "pConeShape37.instObjGroups" ":initialShadingGroup.dagSetMembers" -nextAvailable
		;
connectAttr "pConeShape38.instObjGroups" ":initialShadingGroup.dagSetMembers" -nextAvailable
		;
connectAttr "pConeShape39.instObjGroups" ":initialShadingGroup.dagSetMembers" -nextAvailable
		;
connectAttr "pConeShape40.instObjGroups" ":initialShadingGroup.dagSetMembers" -nextAvailable
		;
connectAttr "pCylinderShape9.instObjGroups" ":initialShadingGroup.dagSetMembers"
		 -nextAvailable;
connectAttr "pConeShape41.instObjGroups" ":initialShadingGroup.dagSetMembers" -nextAvailable
		;
connectAttr "pPlaneShape3.instObjGroups" ":initialShadingGroup.dagSetMembers" -nextAvailable
		;
connectAttr "pConeShape42.instObjGroups" ":initialShadingGroup.dagSetMembers" -nextAvailable
		;
connectAttr "pPlaneShape4.instObjGroups" ":initialShadingGroup.dagSetMembers" -nextAvailable
		;
connectAttr "pPlaneShape5.instObjGroups" ":initialShadingGroup.dagSetMembers" -nextAvailable
		;
// End of plants.ma
