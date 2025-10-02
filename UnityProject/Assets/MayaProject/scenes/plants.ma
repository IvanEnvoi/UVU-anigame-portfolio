//Maya ASCII 2025ff03 scene
//Name: plants.ma
//Last modified: Wed, Oct 01, 2025 12:01:06 PM
//Codeset: 1252
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
fileInfo "UUID" "C3069CA6-4C35-B31E-E98F-42B0BCE866BE";
createNode transform -shared -name "persp";
	rename -uuid "78744B7B-4B85-00C2-4AE2-69BB3E724182";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" 444.15567270607448 365.43179764439736 -248.6669612361726 ;
	setAttr ".rotate" -type "double3" -32.138353245079614 -1674.5999999994294 0 ;
createNode camera -shared -name "perspShape" -parent "persp";
	rename -uuid "B433DC14-4013-0157-E4FD-E3B128D2350A";
	setAttr -keyable off ".visibility" no;
	setAttr ".focalLength" 34.999999999999993;
	setAttr ".centerOfInterest" 718.2482260794676;
	setAttr ".imageName" -type "string" "persp";
	setAttr ".depthName" -type "string" "persp_depth";
	setAttr ".maskName" -type "string" "persp_mask";
	setAttr ".tumblePivot" -type "double3" -11.80528206589711 31.556529529141912 29.276153163925464 ;
	setAttr ".homeCommand" -type "string" "viewSet -p %camera";
createNode transform -shared -name "top";
	rename -uuid "4FF6C7E9-4CB4-1BB0-1257-7FBD93F7CB0B";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" 388.56405405184398 507.04444705225461 102.33247958857937 ;
	setAttr ".rotate" -type "double3" -50.999999999636721 1159.9999999997588 -5.4948253257596515e-14 ;
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
	setAttr ".rotatePivot" -type "double3" 1.3758152917957318 -2.2625954960403334 -50.124600101929964 ;
	setAttr ".scalePivot" -type "double3" 1.3758152917957318 -2.2625954960403334 -50.124600101929964 ;
createNode mesh -name "pCylinderShape1" -parent "pCylinder1";
	rename -uuid "5EDCC98E-4F83-D6AD-9BB0-6599B4856F33";
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
	setAttr ".uvPivot" -type "double2" 0.5 0.3125 ;
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
	setAttr -size 24 ".pnts[0:23]" -type "float3"  1.8852509 0.41346946 
		-51.006966 0.86638093 0.41346946 -51.006966 0.35694659 0.41346946 -50.124599 0.86638093 
		0.41346946 -49.242233 1.8852496 0.41346946 -49.242233 2.3946838 0.41346946 -50.124599 
		1.3758153 0.41346946 -50.124599 1.3758153 0.41346946 -50.124599 1.3758153 0.41346946 
		-50.124599 1.3758153 0.41346946 -50.124599 1.3758153 0.41346946 -50.124599 1.3758153 
		0.41346946 -50.124599 1.4044385 0.37860608 -49.36327 1.3157064 0.4347614 -50.115379 
		1.845945 0.32895124 -50.439087 1.4194115 0.29756796 -50.54747 1.4727933 0.16865115 
		-50.73769 1.1860449 0.84362417 -50.15744 1.3758153 0.41346946 -50.124599 1.3758153 
		0.41346946 -50.124599 2.6018229 1.2066756 -49.88414 1.3758153 0.41346946 -50.124599 
		1.3328201 0.4838047 -50.815479 0.61955345 0.99329698 -50.127762;
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
createNode transform -name "pCylinder2";
	rename -uuid "01A4F1B1-46E1-40DC-C9D7-46953A853C05";
	setAttr ".rotatePivot" -type "double3" -10.845223132606503 7.1054273576010019e-15 
		-69.915023244554888 ;
	setAttr ".scalePivot" -type "double3" -10.845223132606503 7.1054273576010019e-15 
		-69.915023244554888 ;
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
	setAttr -size 24 ".pnts[0:23]" -type "float3"  -10.43626 2.676065 -70.62336 
		-11.254184 2.676065 -70.62336 -11.663143 2.676065 -69.915024 -11.254184 2.676065 
		-69.206688 -10.436263 2.676065 -69.206688 -10.027303 2.676065 -69.915024 -10.680583 
		7.4694977 -70.200188 -11.009863 7.4694977 -70.200188 -11.174502 7.4694977 -69.915024 
		-11.009863 7.4694977 -69.62986 -10.680584 7.4694977 -69.62986 -10.515944 7.4694977 
		-69.915024 -10.316 7.9199672 -69.91098 -11.410193 8.0552721 -70.764908 -14.417803 
		7.0693922 -70.089699 -12.908072 7.9057755 -68.527283 -10.039683 7.4012361 -69.072975 
		-9.1867008 8.8686981 -70.02578 -10.558562 11.582485 -70.411537 -11.89115 11.758043 
		-69.79071 -9.5781097 12.537576 -69.766602 -11.131884 11.582485 -69.41851 -11.074935 
		11.837195 -70.323235 -11.13054 12.979566 -69.91861;
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
	setAttr ".rotatePivot" -type "double3" 24.791562135113537 7.1054273576010019e-15 
		-70.034628031758473 ;
	setAttr ".scalePivot" -type "double3" 24.791562135113537 7.1054273576010019e-15 
		-70.034628031758473 ;
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
	setAttr -size 24 ".pnts[0:23]" -type "float3"  26.248669 2.676065 -72.558403 
		23.334459 2.676065 -72.558403 21.877356 2.676065 -70.03463 23.334457 2.676065 -67.510857 
		26.248667 2.676065 -67.510857 27.705769 2.676065 -70.03463 25.846771 5.3657622 -71.862305 
		23.736353 5.3657622 -71.862305 22.681145 5.3657622 -70.03463 23.736353 5.3657622 
		-68.206955 25.846771 5.3657622 -68.206955 26.901979 5.3657622 -70.03463 27.602835 
		5.5321946 -74.988022 21.069899 5.632762 -76.392685 15.482315 5.1469345 -68.211075 
		21.884884 5.889432 -60.149689 31.428314 5.3265505 -63.431313 33.645325 6.2964282 
		-70.489937 25.628166 7.6064453 -73.979202 20.704681 7.7369313 -72.957977 20.832531 
		8.5909042 -68.552887 22.036255 7.7626262 -62.432159 26.976543 7.8502522 -66.726532 
		27.096069 8.7937889 -71.263;
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
	setAttr ".rotatePivot" -type "double3" -0.83745240185108827 -0.5 -1.1698267464878525 ;
	setAttr ".scalePivot" -type "double3" -0.83745240185108827 -0.5 -1.1698267464878525 ;
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
	setAttr -size 10 ".pnts[0:9]" -type "float3"  -1.336545 0 -0.34639594 
		0.12520583 0 -1.1493154 -1.3010182 0 -2.0137689 -1.1949651 7.3036966 -0.62964398 
		-0.22226012 7.3002982 -1.168175 -1.1749552 7.2764587 -1.7411594 -1.6348679 14.907515 
		-1.7694275 -1.1593871 14.885298 -2.0571022 -1.6443615 14.765933 -2.3177142 -2.4407012 
		21.649981 -3.7283332;
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
	setAttr ".rotatePivot" -type "double3" -2.5337415103068279 -0.5 -0.70115775717075834 ;
	setAttr ".scalePivot" -type "double3" -2.5337415103068279 -0.5 -0.70115775717075834 ;
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
	setAttr -size 10 ".pnts[0:9]" -type "float3"  -2.0721872 0 1.1641285 
		-1.1491334 0 -2.0335186 -4.3799038 0 -1.2340829 -2.2733424 8.8261061 0.56506127 -1.6650994 
		8.8219995 -1.5687431 -3.8169007 8.793191 -1.0284567 -9.4930191 18.014893 -3.0817068 
		-9.3250389 17.988045 -3.7658608 -10.412658 17.8438 -3.8264768 -18.977119 26.162783 
		-7.7829523;
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
	setAttr ".rotatePivot" -type "double3" 1.7266663571890941 -0.5 0.25898535817891544 ;
	setAttr ".scalePivot" -type "double3" 1.7266663571890941 -0.5 0.25898535817891544 ;
createNode mesh -name "pConeShape1" -parent "pCone1";
	rename -uuid "037A39E1-4DF1-DB8A-760E-DEA78ED467FE";
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
	setAttr -size 10 ".pnts[0:9]" -type "float3"  1.7266663 0 0.25898537 
		1.7266663 0 0.25898537 1.7266663 0 0.25898537 1.7266663 4.5539355 0.25898537 1.7266663 
		4.5518169 0.25898537 1.7266663 4.5369525 0.25898537 1.7266663 9.295001 0.25898537 
		1.7266663 9.281148 0.25898537 1.7266663 9.2067232 0.25898537 1.7266663 13.499003 
		0.25898537;
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
createNode transform -name "pCone5" -parent "group2";
	rename -uuid "E811C12A-46BF-AF57-2380-1B910C2C2A50";
	setAttr ".rotatePivot" -type "double3" -1.5706872395253244 -0.45681159316587205 
		3.2196177874007548 ;
	setAttr ".scalePivot" -type "double3" -1.5706872395253244 -0.45681159316587205 3.2196177874007548 ;
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
	setAttr -size 10 ".pnts[0:9]" -type "float3"  0.07675802 0.051638179 
		3.6422572 -2.0284581 0.063409455 1.5818675 -2.7603617 0.014517589 4.4347286 -0.45429713 
		10.559306 3.806891 -1.8623624 10.562153 2.4378748 -2.3437934 10.495286 4.3404164 
		-2.1351652 21.467522 5.403048 -2.8648167 21.438776 4.7456017 -3.0576627 21.251123 
		5.6944108 -5.0160785 31.11001 8.0060234;
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
	setAttr ".rotatePivot" -type "double3" -1.5530695005486888 -0.42532270149054341 
		0.32446183466507045 ;
	setAttr ".scalePivot" -type "double3" -1.5530695005486888 -0.42532270149054341 0.32446183466507045 ;
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
	setAttr -size 10 ".pnts[0:9]" -type "float3"  -0.063285515 0.055387475 
		1.9207262 -0.91533864 0.10361157 -1.7636464 -3.6805842 0.065032847 0.81630588 -0.58133143 
		6.6682754 1.6032014 -1.1575754 6.6973128 -0.85120827 -2.9950306 6.6499543 0.87436241 
		-3.3264782 13.539526 2.0339026 -3.6615129 13.535251 0.81861866 -4.5292592 13.41398 
		1.7137284 -8.0863571 19.624743 2.7391083;
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
	setAttr ".rotatePivot" -type "double3" 2.3977186924246463 -0.45400779822491089 
		2.0190496433617358 ;
	setAttr ".scalePivot" -type "double3" 2.3977186924246463 -0.45400779822491089 2.0190496433617358 ;
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
	setAttr -size 10 ".pnts[0:9]" -type "float3"  2.4494972 0.074184604 
		1.7398258 2.1297159 0.024476837 2.1137543 2.6139429 0.039315168 2.2035689 2.4642763 
		12.73784 2.1435003 2.2519131 12.698779 2.3933513 2.5748241 12.667418 2.451102 3.2396386 
		25.881207 3.3989232 3.1751227 25.832047 3.479785 3.3175893 25.624884 3.5493169 4.2528577 
		37.515713 4.8979597;
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
	setAttr ".rotatePivot" -type "double3" 3.0691488413881789 -0.5 4.7386549839454695 ;
	setAttr ".scalePivot" -type "double3" 3.0691488413881789 -0.5 4.7386549839454695 ;
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
	setAttr -size 10 ".pnts[0:9]" -type "float3"  3.8352878 0 4.6407456 
		2.6012876 0 4.124114 2.7708714 0 5.4511051 3.5867791 3.5755489 4.6933203 2.7629678 
		3.5738852 4.3516502 2.879045 3.5622146 5.2358336 3.0909734 7.2980232 5.5386553 2.672941 
		7.287147 5.3838382 2.7515335 7.2287116 5.8184209 2.2637134 10.59882 7.0227566;
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
	setAttr ".rotatePivot" -type "double3" 0.24231112790535375 -0.5 4.6970357276564183 ;
	setAttr ".scalePivot" -type "double3" 0.24231112790535375 -0.5 4.6970357276564183 ;
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
	setAttr -size 10 ".pnts[0:9]" -type "float3"  2.175524 0 5.5233421 
		-0.0086930525 0 2.6096711 -1.4398974 0 5.9580941 1.5197623 2.2956591 5.3041763 0.057139464 
		2.294591 3.3666081 -0.8892476 2.2870979 5.6019344 -0.8092553 4.6856508 6.604845 -1.577028 
		4.678668 5.6652112 -1.9916272 4.64115 6.7935839 -4.7967801 6.8049073 8.9478893;
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
	setAttr ".rotatePivot" -type "double3" -1.2118683163134731 -0.5 -2.9202884240498701 ;
	setAttr ".scalePivot" -type "double3" -1.2118683163134731 -0.5 -2.9202884240498701 ;
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
	setAttr -size 10 ".pnts[0:9]" -type "float3"  -1.0758038 0 -0.66745788 
		0.67110771 0 -4.1645393 -3.2309091 0 -3.9288681 -1.18063 3.5132439 -1.4022566 -0.02381951 
		3.5116093 -3.7375171 -2.6243613 3.5001421 -3.5715013 -3.548588 7.1708531 -3.0126574 
		-3.0156896 7.1601667 -4.2012749 -4.2980762 7.1027493 -4.0568757 -7.7142854 10.414133 
		-5.7139997;
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
	setAttr ".rotatePivot" -type "double3" -30.275641226839369 -0.45400779822489667 
		36.676135892699364 ;
	setAttr ".scalePivot" -type "double3" -30.275641226839369 -0.45400779822489667 36.676135892699364 ;
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
	setAttr -size 10 ".pnts[0:9]" -type "float3"  -30.223864 0.074184604 
		36.396912 -30.543644 0.024476837 36.77084 -30.059418 0.039315168 36.860657 -30.209084 
		12.73784 36.800587 -30.421446 12.698779 37.050438 -30.098536 12.667418 37.108189 
		-29.433722 25.881207 38.056011 -29.498238 25.832047 38.136871 -29.35577 25.624884 
		38.206402 -28.420502 37.515713 39.555046;
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
	setAttr ".rotatePivot" -type "double3" -61.614008715300479 -0.45400779822489667 
		-23.895738084178817 ;
	setAttr ".scalePivot" -type "double3" -61.614008715300479 -0.45400779822489667 -23.895738084178817 ;
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
	setAttr -size 10 ".pnts[0:9]" -type "float3"  -61.562229 0.074184604 
		-24.174961 -61.882011 0.024476837 -23.801033 -61.397785 0.039315168 -23.71122 -61.547451 
		12.73784 -23.771288 -61.759815 12.698779 -23.521437 -61.436905 12.667418 -23.463686 
		-60.772087 25.881207 -22.515865 -60.836605 25.832047 -22.435003 -60.694138 25.624884 
		-22.365471 -59.758869 37.515713 -21.016829;
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
	setAttr ".rotatePivot" -type "double3" -30.821940918471441 -0.45681159316594311 
		41.438050158580822 ;
	setAttr ".scalePivot" -type "double3" -30.821940918471441 -0.45681159316594311 41.438050158580822 ;
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
	setAttr -size 10 ".pnts[0:9]" -type "float3"  -29.934584 0.070347488 
		41.13681 -31.526773 0.03950537 40.820335 -31.004467 0.019712364 42.357006 -30.197138 
		10.572332 41.518402 -31.259302 10.54679 41.310848 -30.907686 10.499394 42.333149 
		-30.561357 21.48291 42.912773 -31.095913 21.440104 42.828789 -30.897776 21.262596 
		43.322243 -31.167746 31.130705 45.115944;
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
	setAttr ".rotatePivot" -type "double3" -31.637262609861494 -0.5 43.102430659945803 ;
	setAttr ".scalePivot" -type "double3" -31.637262609861494 -0.5 43.102430659945803 ;
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
	setAttr -size 10 ".pnts[0:9]" -type "float3"  -30.22706 0 42.860661 
		-32.551743 0 42.002045 -32.132984 0 44.444588 -30.682835 2.2956591 42.977608 -32.234524 
		2.294591 42.410378 -31.949799 2.2870979 44.037617 -31.533632 4.6856508 44.581318 
		-32.31955 4.678668 44.327831 -32.13974 4.64115 45.125931 -32.94738 6.8049073 47.393433;
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
	setAttr ".rotatePivot" -type "double3" -35.33130395093356 -0.45681159316594133 
		38.395406419431062 ;
	setAttr ".scalePivot" -type "double3" -35.33130395093356 -0.45681159316594133 38.395406419431062 ;
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
	setAttr -size 10 ".pnts[0:9]" -type "float3"  -34.852467 0.013856377 
		40.491058 -33.755531 0.055430241 36.932842 -37.385914 0.060278602 37.762318 -35.045212 
		10.534739 40.07608 -34.321861 10.55763 37.701389 -36.74004 10.526437 38.261768 -37.500412 
		21.503412 39.201649 -37.18483 21.485693 38.000946 -38.367847 21.314638 38.332222 
		-41.817463 31.250168 37.551689;
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
	setAttr ".rotatePivot" -type "double3" -58.413674650108007 -0.45681159316594311 
		115.92106488277399 ;
	setAttr ".scalePivot" -type "double3" -58.413674650108007 -0.45681159316594311 115.92106488277399 ;
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
	setAttr -size 10 ".pnts[0:9]" -type "float3"  -57.526318 0.070347488 
		115.61983 -59.118507 0.03950537 115.30335 -58.596199 0.019712364 116.84002 -57.788872 
		10.572332 116.00142 -58.851036 10.54679 115.79386 -58.49942 10.499394 116.81616 -58.153091 
		21.48291 117.39579 -58.687645 21.440104 117.31181 -58.48951 21.262596 117.80526 -58.75948 
		31.130705 119.59896;
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
	setAttr ".rotatePivot" -type "double3" -57.867374958475935 -0.45400779822489667 
		111.15915061689252 ;
	setAttr ".scalePivot" -type "double3" -57.867374958475935 -0.45400779822489667 111.15915061689252 ;
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
	setAttr -size 10 ".pnts[0:9]" -type "float3"  -57.815598 0.074184604 
		110.87993 -58.135376 0.024476837 111.25385 -57.65115 0.039315168 111.34367 -57.800816 
		12.73784 111.2836 -58.01318 12.698779 111.53345 -57.690269 12.667418 111.5912 -57.025455 
		25.881207 112.53902 -57.08997 25.832047 112.61989 -56.947506 25.624884 112.68941 
		-56.012238 37.515713 114.03806;
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
	setAttr ".rotatePivot" -type "double3" -59.22899634149806 -0.5 117.58544538413898 ;
	setAttr ".scalePivot" -type "double3" -59.22899634149806 -0.5 117.58544538413898 ;
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
	setAttr -size 10 ".pnts[0:9]" -type "float3"  -57.818794 0 117.34367 
		-60.143475 0 116.48506 -59.72472 0 118.9276 -58.27457 2.2956591 117.46062 -59.826256 
		2.294591 116.89339 -59.541534 2.2870979 118.52063 -59.125366 4.6856508 119.06433 
		-59.911282 4.678668 118.81084 -59.731472 4.64115 119.60895 -60.539112 6.8049073 121.87645;
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
	setAttr ".rotatePivot" -type "double3" -62.923037682570126 -0.45681159316594133 
		112.87842114362424 ;
	setAttr ".scalePivot" -type "double3" -62.923037682570126 -0.45681159316594133 112.87842114362424 ;
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
	setAttr -size 10 ".pnts[0:9]" -type "float3"  -62.444199 0.013856377 
		114.97408 -61.347267 0.055430241 111.41586 -64.977646 0.060278602 112.24533 -62.636944 
		10.534739 114.5591 -61.913597 10.55763 112.1844 -64.331772 10.526437 112.74478 -65.092148 
		21.503412 113.68466 -64.776566 21.485693 112.48396 -65.959579 21.314638 112.81524 
		-69.409195 31.250168 112.03471;
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
	setAttr ".rotatePivot" -type "double3" 10.376165968837066 -0.5 0.97465871824525463 ;
	setAttr ".scalePivot" -type "double3" 10.376165968837066 -0.5 0.97465871824525463 ;
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
	setAttr -size 10 ".pnts[0:9]" -type "float3"  9.9754992 0 0.84473354 
		10.463981 0 1.3866086 10.689017 0 0.69263399 10.110304 4.9169002 0.87660927 10.437162 
		4.9146123 1.2367687 10.585586 4.8985634 0.7736516 10.551496 10.035844 0.57498908 
		10.721673 10.020887 0.74859339 10.784 9.9405308 0.51595718 11.304764 14.57492 0.035405815;
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
	setAttr ".rotatePivot" -type "double3" 3.9186694197782268 -0.5 -6.2336288515351024 ;
	setAttr ".scalePivot" -type "double3" 3.9186694197782268 -0.5 -6.2336288515351024 ;
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
	setAttr -size 10 ".pnts[0:9]" -type "float3"  2.9594116 0 -4.1117396 
		6.2359085 0 -6.4638319 2.560688 0 -8.1253147 3.2171123 4.8332367 -4.8329 5.3961887 
		4.8309879 -6.408247 2.9424934 4.8152122 -7.507391 1.8300648 9.8650799 -7.4417529 
		2.8881564 9.850378 -8.2704697 1.6481091 9.7713881 -8.7554007 -0.6733427 14.326921 
		-11.911043;
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
	setAttr ".rotatePivot" -type "double3" 7.54932825535424 -0.5 0.93303946195620346 ;
	setAttr ".scalePivot" -type "double3" 7.54932825535424 -0.5 0.93303946195620346 ;
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
	setAttr -size 10 ".pnts[0:9]" -type "float3"  8.016551 0 -0.12591633 
		6.3986344 0 1.0578905 8.2327995 0 1.8671441 7.8917141 3.1982615 0.23368046 6.8157473 
		3.1967733 1.0264823 8.0402498 3.1863341 1.5617383 8.5928612 6.527945 1.5241054 8.0706921 
		6.5182166 1.9407644 8.6892128 6.4659472 2.1762047 9.8572464 9.4804459 3.7341917;
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
	setAttr ".rotatePivot" -type "double3" 5.7363298879235636 -0.45681159316551501 
		-0.5443784782994755 ;
	setAttr ".scalePivot" -type "double3" 5.7363298879235636 -0.45681159316551501 -0.5443784782994755 ;
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
	setAttr -size 10 ".pnts[0:9]" -type "float3"  7.7612534 0.055508479 
		-0.31325668 4.9239287 0.069590099 -2.4131756 4.523808 0.0044666366 1.0932969 7.1185284 
		14.280562 0.013073027 5.2223029 14.283179 -1.3807069 4.9635096 14.19337 0.95648313 
		5.3445272 29.048086 2.2292042 4.3705611 29.008554 1.5685204 4.2981606 28.754887 2.7256892 
		2.3161261 42.102066 5.8323212;
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
	setAttr ".rotatePivot" -type "double3" 5.1611683070012324 -0.42532270149136053 
		-3.6132339334243477 ;
	setAttr ".scalePivot" -type "double3" 5.1611683070012324 -0.42532270149136053 -3.6132339334243477 ;
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
	setAttr -size 10 ".pnts[0:9]" -type "float3"  4.5753007 0.046976902 
		-1.5027125 7.2821307 0.06406077 -4.1614332 3.6260731 0.11299422 -5.1755562 4.7283077 
		9.0445662 -1.9874109 6.5269179 9.0519209 -3.7660081 4.0874176 9.0550947 -4.4343944 
		3.0809267 18.451496 -3.9802027 3.9450333 18.430769 -4.9037385 2.7220745 18.299194 
		-5.1792245 0.12551875 26.834803 -7.5673938;
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
	setAttr ".rotatePivot" -type "double3" 2.14557652465452 -0.5 -3.8402514670825649 ;
	setAttr ".scalePivot" -type "double3" 2.14557652465452 -0.5 -3.8402514670825649 ;
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
	setAttr -size 10 ".pnts[0:9]" -type "float3"  1.8415247 0 -1.898764 
		3.9789798 0 -4.5476785 0.61622488 0 -5.0743117 1.8892839 11.96736 -2.5432761 3.3083439 
		11.961791 -4.3139663 1.0655311 11.922729 -4.6573343 -3.4721761 24.426479 -8.8425322 
		-3.0426795 24.390076 -9.4209766 -4.0440559 24.194492 -9.9091415 -10.550633 35.474243 
		-17.033318;
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
	setAttr ".rotatePivot" -type "double3" 9.7047358198735321 -0.45400779822517379 
		-1.7449466223384893 ;
	setAttr ".scalePivot" -type "double3" 9.7047358198735321 -0.45400779822517379 -1.7449466223384893 ;
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
	setAttr -size 10 ".pnts[0:9]" -type "float3"  8.5844727 -0.0020027617 
		-1.1968658 10.741196 0.014447752 -1.0489663 9.7885399 0.12553161 -2.9890077 8.3084135 
		17.132427 -0.83810002 9.7468338 17.135736 -0.74456447 9.1094112 17.153725 -2.0374799 
		8.9735746 35.289188 -5.3253365 9.4328623 35.241776 -5.3141427 9.3317118 35.004776 
		-6.0216641 10.070046 51.531345 -11.460372;
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
	setAttr ".rotatePivot" -type "double3" 8.2600992278277037 -0.5 -3.4738291193946775 ;
	setAttr ".scalePivot" -type "double3" 8.2600992278277037 -0.5 -3.4738291193946775 ;
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
	setAttr -size 10 ".pnts[0:9]" -type "float3"  8.0589323 0 -3.7530036 
		8.1189098 0 -3.1600266 8.6024551 0 -3.5084572 8.1323347 6.23068 -3.6668735 8.1736403 
		6.2277808 -3.2716918 8.4951744 6.2074437 -3.5050604 8.5687027 12.71739 -3.6524012 
		8.5969296 12.698437 -3.4558158 8.7503881 12.596608 -3.5789523 9.3256264 18.469292 
		-3.6439066;
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
	setAttr ".rotatePivot" -type "double3" 7.534983863973217 -0.5 -5.2162796213055005 ;
	setAttr ".scalePivot" -type "double3" 7.534983863973217 -0.5 -5.2162796213055005 ;
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
	setAttr -size 10 ".pnts[0:9]" -type "float3"  6.9628696 0 -5.1587648 
		7.8708506 0 -4.7495718 7.7712312 0 -5.7405024 7.1488605 9.9230642 -5.1929116 7.7550879 
		9.9184475 -4.9221406 7.6864171 9.8860588 -5.5824666 7.5347686 20.253885 -5.8120689 
		7.8427625 20.223701 -5.6884809 7.7929807 20.061527 -6.0134678 8.1801376 29.414442 
		-6.8999491;
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
	setAttr ".rotatePivot" -type "double3" -41.381882010111468 -0.5 -6.0351169915565777 ;
	setAttr ".scalePivot" -type "double3" -41.381882010111468 -0.5 -6.0351169915565777 ;
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
	setAttr -size 10 ".pnts[0:9]" -type "float3"  -41.763336 0 -6.2998958 
		-41.42046 0 -5.5723801 -40.961849 0 -6.2330751 -41.631222 3.5132439 -6.2233038 -41.40102 
		3.5116093 -5.7390604 -41.096821 3.5001421 -6.1805277 -41.069504 7.1708531 -6.4010506 
		-40.945217 7.1601667 -6.1636128 -40.805317 7.1027493 -6.3892703 -40.102608 10.414133 
		-6.7305021;
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
	setAttr ".rotatePivot" -type "double3" -41.723083194346685 -0.42532270149148488 
		-2.7903667328416493 ;
	setAttr ".scalePivot" -type "double3" -41.723083194346685 -0.42532270149148488 -2.7903667328416493 ;
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
	setAttr -size 10 ".pnts[0:9]" -type "float3"  -42.404324 0.068678722 
		-1.5809336 -40.335026 0.052693285 -2.8054152 -42.429901 0.10265989 -3.9847515 -42.200401 
		6.6785765 -1.829686 -40.823612 6.6649532 -2.6506853 -42.222794 6.6766715 -3.4325838 
		-42.873253 13.59086 -3.278687 -42.201408 13.566114 -3.7156711 -42.91243 13.474429 
		-4.0713754 -44.112625 19.749214 -5.9104009;
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
	setAttr ".rotatePivot" -type "double3" -42.703755204104823 -0.5 -3.8159863246774659 ;
	setAttr ".scalePivot" -type "double3" -42.703755204104823 -0.5 -3.8159863246774659 ;
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
	setAttr -size 10 ".pnts[0:9]" -type "float3"  -42.17094 0 -1.9504993 
		-41.354603 0 -5.2101617 -44.585724 0 -4.2872977 -42.395458 8.8261061 -2.5477273 -41.858498 
		8.8219995 -4.7226372 -44.01025 8.793191 -4.1000724 -49.811371 18.014893 -5.9676242 
		-49.666489 17.988045 -6.6639853 -50.766087 17.8438 -6.6860204 -59.550045 26.162783 
		-10.370036;
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
	setAttr ".rotatePivot" -type "double3" -36.482484075339485 -0.5 1.4774365238741498 ;
	setAttr ".scalePivot" -type "double3" -36.482484075339485 -0.5 1.4774365238741498 ;
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
	setAttr -size 10 ".pnts[0:9]" -type "float3"  -35.028881 0 3.2888515 
		-35.640553 0 -0.68712699 -38.778015 0 1.8305854 -35.553772 4.9169002 2.7339635 -35.970406 
		4.9146123 0.084693432 -38.05608 4.8985634 1.7701683 -38.500168 10.035844 2.7890337 
		-38.759186 10.020887 1.473824 -39.750504 9.9405308 2.357496 -43.605171 14.57492 2.9965072;
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
	setAttr ".rotatePivot" -type "double3" -39.323666180203332 -0.5 -4.7135018156766044 ;
	setAttr ".scalePivot" -type "double3" -39.323666180203332 -0.5 -4.7135018156766044 ;
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
	setAttr -size 10 ".pnts[0:9]" -type "float3"  -37.709087 0 -3.0985916 
		-38.732403 0 -6.9192243 -41.52951 0 -4.1226892 -38.281487 9.9230642 -3.5847654 -38.972202 
		9.9184475 -6.1295557 -40.83036 9.8860588 -4.2589955 -41.155376 20.253885 -3.2156427 
		-41.549282 20.223701 -4.4734001 -42.423626 20.061527 -3.5036242 -46.122765 29.414442 
		-2.4665668;
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
	setAttr ".rotatePivot" -type "double3" -37.153914224302987 -0.45400779822546156 
		-1.2421688167096208 ;
	setAttr ".scalePivot" -type "double3" -37.153914224302987 -0.45400779822546156 -1.2421688167096208 ;
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
	setAttr -size 10 ".pnts[0:9]" -type "float3"  -35.018837 0.097410813 
		-0.14695668 -37.274654 0.073477238 -3.638741 -39.168251 -0.032911446 0.059191499 
		-36.376461 17.195898 0.11949049 -37.887802 17.171673 -2.2035928 -39.139572 17.045088 
		0.26392555 -46.380146 34.679092 4.5187006 -46.885052 34.6208 3.7976751 -47.822842 
		34.299206 4.7628317 -59.157944 50.039501 10.118342;
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
	setAttr ".rotatePivot" -type "double3" -45.131983686987454 -0.5 0.76176316380781017 ;
	setAttr ".scalePivot" -type "double3" -45.131983686987454 -0.5 0.76176316380781017 ;
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
	setAttr -size 10 ".pnts[0:9]" -type "float3"  -44.085533 0 2.4652801 
		-44.17992 0 -0.99624801 -47.130497 0 0.81625766 -44.474083 4.5539355 1.9348743 -44.544716 
		4.5518169 -0.37258342 -46.507423 4.5369525 0.84237421 -46.996376 9.295001 1.6647301 
		-47.076012 9.281148 0.51359296 -48.017773 9.2067232 1.1615779 -51.378639 13.499003 
		1.2923732;
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
	setAttr ".rotatePivot" -type "double3" -38.598550816348848 -0.5 -2.9710513137657824 ;
	setAttr ".scalePivot" -type "double3" -38.598550816348848 -0.5 -2.9710513137657824 ;
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
	setAttr -size 10 ".pnts[0:9]" -type "float3"  -37.336018 0 -0.99973714 
		-37.52261 0 -5.0500927 -40.937023 0 -2.8633237 -37.802555 6.23068 -1.6121452 -37.935966 
		6.2277808 -4.3119464 -40.207016 6.2074437 -2.8464451 -40.76136 12.71739 -1.8729603 
		-40.879887 12.698437 -3.2188525 -41.96817 12.596608 -2.4395516 -45.899883 18.469292 
		-2.2125514;
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
	setAttr ".rotatePivot" -type "double3" -41.122320156252989 -0.45681159316451669 
		-0.041600672670568883 ;
	setAttr ".scalePivot" -type "double3" -41.122320156252989 -0.45681159316451669 -0.041600672670568883 ;
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
	setAttr -size 10 ".pnts[0:9]" -type "float3"  -39.201351 0.020424223 
		1.666432 -40.603344 0.082596354 -2.5589082 -43.562267 0.02654464 0.76767433 -39.849495 
		14.257118 1.5058811 -40.793575 14.291881 -1.3080312 -42.758476 14.207979 0.91509056 
		-43.026508 29.05711 2.4723809 -43.552216 29.034121 1.084095 -44.471279 28.782404 
		2.225687 -48.534328 42.16618 3.9627924;
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
	setAttr ".rotatePivot" -type "double3" -39.309321788822309 -0.5 1.4358172675850986 ;
	setAttr ".scalePivot" -type "double3" -39.309321788822309 -0.5 1.4358172675850986 ;
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
	setAttr -size 10 ".pnts[0:9]" -type "float3"  -38.671692 0 4.2221775 
		-37.215076 0 -0.50956595 -42.041195 0 0.59484059 -38.955185 3.1982615 3.3259065 -37.994656 
		3.1967733 0.16819054 -41.209217 3.1863341 0.91541624 -42.24791 6.527945 1.8054633 
		-41.828854 6.5182166 0.209831 -43.401047 6.4659472 0.65643156 -48.013115 9.4804459 
		-0.70479369;
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
	setAttr ".rotatePivot" -type "double3" -65.344266439924183 -0.4568115931657033 
		115.54713559816548 ;
	setAttr ".scalePivot" -type "double3" -65.344266439924183 -0.4568115931657033 115.54713559816548 ;
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
	setAttr -size 10 ".pnts[0:9]" -type "float3"  -63.203274 0.0057250019 
		117.85336 -64.417099 0.093529716 112.54022 -68.412422 0.030310497 116.24783 -64.10865 
		18.902538 117.53117 -64.929642 18.952616 113.99157 -67.634338 18.851276 116.44758 
		-79.673172 42.546967 113.80692 -80.063492 42.265289 112.07463 -81.601074 42.538891 
		113.24873 -97.000465 56.07745 109.24755;
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
	setAttr ".rotatePivot" -type "double3" -19.176673889160149 38.015708923339865 40.722618103027337 ;
	setAttr ".scalePivot" -type "double3" -19.176673889160153 38.015708923339858 40.722618103027337 ;
createNode mesh -name "pCylinderShape4" -parent "pCylinder4";
	rename -uuid "BA7B3968-4F8B-A115-7B0E-DA99CF8B8999";
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
	setAttr -size 24 ".pnts[0:23]" -type "float3"  -12.474025 51.669521 
		43.066124 -11.496239 52.856777 43.284 -11.273776 53.448208 43.784107 -12.103275 52.655178 
		43.899582 -10.851261 53.400623 43.946148 -11.399128 52.57589 44.169632 -11.065724 
		51.510948 43.606228 -10.651202 52.761623 43.608082 -10.873665 52.1702 43.107979 -11.43647 
		50.525295 42.77277 -11.296185 52.21777 42.945934 -12.140623 50.604584 42.50272 -19.528784 
		38.780155 40.587578 -19.052996 40.082668 40.589901 -19.34339 39.273037 41.004349 
		-18.682253 41.068314 41.423359 -18.991282 39.233383 41.139389 -17.9781 40.989033 
		41.693409 -18.824562 38.700863 40.857658 -17.644699 39.924084 41.130005 -19.009956 
		38.207985 40.440887 -18.015446 38.938435 40.296547 -19.362061 38.247643 40.305851 
		-18.719599 39.017719 40.026497;
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
	setAttr ".rotatePivot" -type "double3" -30.275641226839376 -0.45400779822489584 
		36.676135892699364 ;
	setAttr ".scalePivot" -type "double3" -30.275641226839376 -0.45400779822489584 36.676135892699364 ;
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
	setAttr -size 10 ".pnts[0:9]" -type "float3"  -30.223864 0.074184604 
		36.396912 -30.543644 0.024476837 36.77084 -30.059418 0.039315168 36.860657 -30.209084 
		12.73784 36.800587 -30.421446 12.698779 37.050438 -30.098536 12.667418 37.108189 
		-29.433722 25.881207 38.056011 -29.498238 25.832047 38.136871 -29.35577 25.624884 
		38.206402 -28.420502 37.515713 39.555046;
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
	setAttr ".rotatePivot" -type "double3" -19.176673889160156 38.015708923339858 40.722618103027337 ;
	setAttr ".scalePivot" -type "double3" -19.176673889160156 38.015708923339844 40.722618103027337 ;
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
	setAttr -size 24 ".pnts[0:23]" -type "float3"  -12.343543 51.73103 
		42.184021 -11.456371 52.906155 42.80975 -11.813554 53.774708 43.544186 -12.938804 
		53.178528 43.407997 -11.535003 53.704826 44.374413 -12.474586 53.062084 44.791618 
		-11.415099 51.498154 44.951256 -10.899266 52.766411 44.470207 -10.542086 51.897869 
		43.735767 -10.819835 50.050667 43.72728 -10.820638 51.967735 42.90554 -11.28406 50.167103 
		42.343658 -19.408808 38.798733 40.030739 -18.771696 40.102291 39.444553 -19.706469 
		39.522556 40.642796 -19.366964 41.549774 40.668533 -19.474337 39.464325 41.334675 
		-18.90274 41.433342 42.052155 -18.944536 38.682281 41.414497 -17.843256 39.869404 
		42.211792 -18.646877 37.958462 40.802444 -17.24799 38.421913 40.987812 -18.879007 
		38.016701 40.110569 -17.712219 38.538353 39.604195;
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
	setAttr ".rotatePivot" -type "double3" 45.741679002495403 -0.45400779822489873 
		59.706339493029823 ;
	setAttr ".scalePivot" -type "double3" 45.741679002495403 -0.45400779822489873 59.706339493029823 ;
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
	setAttr -size 10 ".pnts[0:9]" -type "float3"  45.793457 0.074184604 
		59.427116 45.473675 0.024476837 59.801044 45.957905 0.039315168 59.890858 45.808235 
		12.73784 59.830791 45.595875 12.698779 60.080643 45.918785 12.667418 60.138393 46.583599 
		25.881207 61.086212 46.519085 25.832047 61.167076 46.661549 25.624884 61.236607 47.596817 
		37.515713 62.585251;
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
	setAttr ".rotatePivot" -type "double3" 56.840646340174658 38.015708923339858 63.75282170335781 ;
	setAttr ".scalePivot" -type "double3" 56.840646340174658 38.015708923339858 63.75282170335781 ;
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
	setAttr -size 24 ".pnts[0:23]" -type "float3"  63.673775 51.73103 65.214226 
		64.560951 52.906155 65.839951 64.203766 53.774708 66.574387 63.078518 53.178528 66.438202 
		64.482323 53.704826 67.404617 63.542736 53.062084 67.821823 64.602219 51.498154 67.981461 
		65.118057 52.766411 67.500404 65.475235 51.897869 66.765968 65.197487 50.050667 66.757484 
		65.196686 51.967735 65.935738 64.733261 50.167103 65.373863 56.608513 38.798733 63.06094 
		57.245625 40.102291 62.474758 56.310852 39.522556 63.673 56.650356 41.549774 63.698738 
		56.542984 39.464325 64.364876 57.114578 41.433342 65.082359 57.072784 38.682281 64.444702 
		58.174065 39.869404 65.241997 57.370441 37.958462 63.832649 58.769329 38.421913 64.018013 
		57.138313 38.016701 63.140774 58.305103 38.538353 62.634396;
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
	setAttr ".rotatePivot" -type "double3" -133.4446979094468 -3.7888198202558665 -74.906013475320904 ;
	setAttr ".scalePivot" -type "double3" -133.4446979094468 -3.7888198202558665 -74.906013475320904 ;
createNode mesh -name "pCubeShape1" -parent "pCube1";
	rename -uuid "E6D5311E-4E56-9DCB-5D69-449ABC3FBC40";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr ".uvPivot" -type "double2" 0.5 0.375 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr ".dispResolution" 1;
createNode mesh -name "polySurfaceShape1" -parent "pCube1";
	rename -uuid "F454F395-414E-E00C-7DCE-33B4341D9709";
	setAttr -keyable off ".visibility";
	setAttr ".intermediateObject" yes;
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 6 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "back";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 6 "f[2]" "f[11]" "f[14:15]" "f[36:37]" "f[46:47]" "f[60:63]";
	setAttr ".componentTags[1].componentTagName" -type "string" "bottom";
	setAttr ".componentTags[1].componentTagContents" -type "componentList" 0;
	setAttr ".componentTags[2].componentTagName" -type "string" "front";
	setAttr ".componentTags[2].componentTagContents" -type "componentList" 6 "f[0]" "f[8]" "f[18:19]" "f[34:35]" "f[40:41]" "f[52:55]";
	setAttr ".componentTags[3].componentTagName" -type "string" "left";
	setAttr ".componentTags[3].componentTagContents" -type "componentList" 5 "f[4:5]" "f[12:13]" "f[20:21]" "f[26:27]" "f[48:51]";
	setAttr ".componentTags[4].componentTagName" -type "string" "right";
	setAttr ".componentTags[4].componentTagContents" -type "componentList" 6 "f[3]" "f[6]" "f[16:17]" "f[22:23]" "f[30:31]" "f[56:59]";
	setAttr ".componentTags[5].componentTagName" -type "string" "top";
	setAttr ".componentTags[5].componentTagContents" -type "componentList" 8 "f[1]" "f[7]" "f[9:10]" "f[24:25]" "f[28:29]" "f[32:33]" "f[38:39]" "f[42:45]";
	setAttr ".uvPivot" -type "double2" 0.5 0.375 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 87 ".uvSet[0].uvSetPoints[0:86]" -type "float2" 0.375
		 0 0.625 0 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.25 0.25 0.375 0.375 0.25 0 0.75 0 0.625 0.375 0.75
		 0.25 0.5 0 0.5 0.25 0.5 0.375 0.5 0.5 0.5 0.75 0.375 0.125 0.25 0.125 0.125 0.125
		 0.375 0.625 0.5 0.625 0.625 0.625 0.875 0.125 0.75 0.125 0.625 0.125 0.5 0.125 0.30000001
		 0.25 0.375 0.32499999 0.30000001 0.125 0.30000001 0 0.70000005 0 0.70000005 0.125
		 0.625 0.32499999 0.69999999 0.25 0.5 0.32499999 0.2 0 0.2 0.125 0.2 0.25 0.375 0.42500001
		 0.5 0.42500001 0.625 0.42500001 0.80000001 0.25 0.79999995 0.125 0.79999995 0 0.55000001
		 0.375 0.55000001 0.32499999 0.55000001 0.25 0.55000001 0.125 0.55000001 0 0.55000001
		 0.75 0.55000001 0.625 0.55000001 0.5 0.55000001 0.42500001 0.44999999 0 0.45000002
		 0.125 0.44999999 0.25 0.45000002 0.32499999 0.45000002 0.375 0.44999999 0.42500001
		 0.44999999 0.5 0.44999999 0.625 0.44999999 0.75 0.125 0.1875 0.375 0.5625 0.2 0.1875
		 0.25 0.1875 0.30000001 0.1875 0.375 0.1875 0.44999999 0.1875 0.5 0.1875 0.55000001
		 0.1875 0.625 0.1875 0.70000005 0.1875 0.75 0.1875 0.79999995 0.1875 0.625 0.5625
		 0.875 0.1875 0.55000001 0.5625 0.5 0.5625 0.44999999 0.5625;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 73 ".pnts[0:72]" -type "float3"  -166.13486 -9.2283783 
		-52.745907 -118.02697 -13.958805 -52.323563 -154.54256 37.429684 -56.638935 -103.86617 
		51.269924 -54.747192 -138.78166 38.845245 -124.48555 -83.245384 63.004066 -102.40423 
		-153.8291 -7.8680325 -105.69901 -105.28934 -13.077013 -97.237137 -148.15118 54.818668 
		-91.383469 -157.41936 -9.059104 -80.825172 -112.85914 -15.310195 -71.341431 -94.368034 
		65.279045 -76.815117 -142.22659 -17.575584 -51.793766 -138.65868 39.829216 -51.101685 
		-122.61188 69.941154 -87.069954 -108.86757 58.788822 -120.40643 -132.36554 -9.7337637 
		-117.88776 -184.35866 14.491124 -34.522392 -198.368 15.248385 -89.871323 -169.95222 
		16.601786 -146.78654 -124.55608 21.794437 -143.22041 -76.495979 12.286554 -122.53664 
		-72.245499 -6.3856401 -72.010773 -97.714264 7.9471602 -33.834946 -139.87402 -6.6213756 
		-12.472278 -159.6255 44.769794 -73.193413 -183.5506 15.062584 -64.448601 -159.53706 
		-8.0720034 -70.237709 -114.98538 -14.279153 -63.832798 -86.618141 6.7118535 -50.112385 
		-85.810875 50.469597 -66.22319 -121.43932 75.963593 -68.387428 -155.44725 -7.7962422 
		-89.308449 -166.99863 24.157303 -110.17135 -142.88489 58.178974 -111.35323 -107.60416 
		72.723579 -98.565262 -81.752571 58.471378 -90.886795 -67.949997 1.057039 -96.242119 
		-110.81995 -13.566235 -80.671059 -106.41042 65.293304 -77.070099 -108.6433 60.517334 
		-65.459358 -117.97615 39.929062 -46.123585 -120.54957 15.225115 -28.334488 -132.28101 
		-15.690395 -52.103146 -122.41988 -9.4530392 -107.69422 -109.50813 7.1008987 -141.15656 
		-95.713638 68.778755 -116.77481 -90.306564 90.865479 -86.580612 -151.78943 -13.847478 
		-52.061176 -157.04253 13.547204 -35.340569 -146.51131 38.430828 -53.395264 -141.24576 
		62.509682 -68.856331 -136.89366 70.187775 -86.2575 -126.72893 73.153748 -115.62038 
		-124.93341 47.476288 -121.2984 -137.52711 15.00139 -147.08388 -140.94576 -9.002676 
		-115.8218 -144.7104 36.496151 -133.54828 -168.09612 41.701366 -112.69555 -165.33807 
		47.283363 -80.743515 -179.01773 34.782009 -65.556976 -171.36424 36.379841 -36.543587 
		-152.11777 45.222076 -26.630865 -136.01378 24.365458 -35.304398 -108.21574 44.049118 
		-24.074961 -97.142471 39.937725 -44.902916 -75.090111 46.275501 -51.486847 -78.540375 
		43.325291 -73.416252 -53.971382 45.332947 -91.343422 -81.392494 34.680813 -107.76375 
		-92.206459 49.853817 -137.72044 -111.67574 38.902386 -129.45099 -131.87556 38.855347 
		-145.58282;
	setAttr -size 73 ".vrts[0:72]"  -5.3377161 -3.8665657 5.78397799 4.53321314 -4.1147418 4.10571527
		 -5.5987916 3.010169029 4.47695637 3.92307878 4.2298584 2.97771549 -4.85324335 2.031138897 -10.083911896
		 5.79533291 5.13057566 -7.61994886 -4.75139809 -4.96280861 -5.58058739 5.49716043 -4.90984869 -5.61799049
		 -6.38723421 4.11222076 -2.9443655 -4.54204845 -4.91213989 -0.32149178 4.99999952 -5 0
		 4.37948465 4.84252167 -1.94048822 -0.085420109 -5.015355587 5.11306572 -2.3408556 3.15544391 5.028954029
		 -1.86461055 5.21840954 -3.020141602 0.25614047 4.46215677 -10.37809753 -0.79824048 -4.99040794 -8.88009739
		 -9.86898232 0.07626459 10.53918648 -14.3761425 -0.31389657 -0.71866679 -10.78036213 0.24893026 -13.49557781
		 -1.82381439 0.64205182 -14.44150925 8.96931076 0.38980743 -11.93627453 12.53781128 -1.49671555 -1.65236187
		 8.01925087 0.93224478 7.12765789 1.075642586 -0.75996244 13.10633278 -7.56250095 3.63034272 1.24168849
		 -10.51997566 -0.024615966 3.9734931 -4.65898132 -4.45612955 1.93594456 4.77595711 -4.65393257 1.62346494
		 9.76481152 0.024348557 3.36803579 7.17832184 4.031671047 -0.050658464 -1.33218801 7.083752632 0.7746591
		 -4.50417185 -4.90195704 -2.14394879 -9.24491501 0.25043321 -6.070961475 -6.22009659 4.77591991 -7.25893641
		 0.59752834 5.43374348 -5.94601297 6.73782778 4.44704008 -5.29425001 12.16859818 -0.71027756 -6.81535435
		 4.99999952 -5 -1.99999988 1.9744643 4.51659298 -1.54887736 2.15488625 4.50703859 0.93269217
		 1.96163344 3.32705975 5.29223776 3.27646852 1.67077494 9.090719223 1.79151738 -4.64964485 4.67960835
		 1.53835225 -4.98716688 -7.14661455 2.016317129 -1.21473491 -14.54665089 2.48625612 6.09193325 -10.13134766
		 3.49524021 8.89681053 -4.14532995 -2.19991326 -4.55818653 5.4042263 -4.15632629 0.76538712 8.99546528
		 -3.92422247 3.040532827 4.84789562 -4.63783121 5.75075769 1.42928433 -4.74770355 6.13739967 -2.32822466
		 -3.9195962 6.94778872 -8.75833511 -2.40023279 2.83878446 -9.95115471 -4.20773888 -0.19281489 -14.74856663
		 -2.47528243 -5.010294914 -8.1393137 -6.41156673 2.68817377 -12.42937469 -8.46905994 2.65799046 -6.53563213
		 -9.96040535 5.85247135 -1.44871569 -10.70703411 3.36961269 3.54453182 -7.96691561 3.21023202 7.80954266
		 -4.21557665 5.46213865 7.45943403 -0.64102322 2.85382771 9.41844273 2.5502522 5.81096888 7.9646244
		 6.171628 4.28089142 5.27649117 8.11902046 5.43447924 1.50147033 8.73779774 3.34401989 -1.78926337
		 9.61195278 4.18336391 -5.65272999 10.54482079 3.89351988 -10.99167824 2.33898234 4.27125454 -12.59276772
		 -1.0049344301 4.011789322 -15.85118008 -3.46480465 2.95349836 -13.56825733;
	setAttr -size 136 ".edge[0:135]"  0 48 0 2 50 0 4 54 0 6 56 0 0 17 0 1 23 0
		 2 25 0 3 30 0 4 57 0 5 69 0 6 32 0 7 38 0 8 34 0 9 27 0 10 28 0 11 36 0 8 59 1 10 22 1
		 11 39 1 12 43 0 13 41 0 14 52 1 15 46 0 16 44 0 12 24 1 13 31 1 14 35 1 15 71 1 17 61 0
		 18 9 1 19 6 0 20 16 1 21 7 0 22 67 1 23 65 0 24 63 1 17 26 1 18 33 1 19 55 1 20 45 1
		 21 37 1 22 29 1 23 42 1 24 49 1 25 8 0 26 18 1 27 0 0 28 1 0 29 23 1 30 11 0 31 14 1
		 25 60 1 26 27 1 28 29 1 29 66 1 30 40 1 31 51 1 32 9 0 33 19 1 34 4 0 35 15 1 36 5 0
		 37 22 1 38 10 0 32 33 1 33 58 1 34 53 1 35 47 1 36 68 1 37 38 1 39 14 1 40 31 1 41 3 0
		 42 24 1 43 1 0 44 7 0 45 21 1 46 5 0 47 36 1 39 40 1 40 41 1 41 64 1 42 43 1 44 45 1
		 45 70 1 46 47 1 47 39 1 48 12 0 49 17 1 50 13 0 51 25 1 52 8 1 53 35 1 54 15 0 55 20 1
		 56 16 0 48 49 1 49 62 1 50 51 1 51 52 1 52 53 1 53 54 1 54 72 1 55 56 1 57 19 0 58 34 1
		 59 18 1 60 26 1 61 2 0 62 50 1 63 13 1 64 42 1 65 3 0 66 30 1 67 11 1 68 37 1 69 21 0
		 70 46 1 71 20 1 72 55 1 57 58 1 58 59 1 59 60 1 60 61 1 61 62 1 62 63 1 63 64 1 64 65 1
		 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 57 1;
	setAttr -size 64 -capacityHint 256 ".face[0:63]" -type "polyFaces" 
		f 4 0 96 88 -5
		mu 0 4 0 60 61 23
		f 4 1 98 90 -7
		mu 0 4 2 62 63 34
		f 4 38 103 -4 -31
		mu 0 4 26 67 68 6
		f 4 -48 53 48 -6
		mu 0 4 1 37 38 31
		f 4 36 52 46 4
		mu 0 4 23 35 36 0
		f 4 10 64 58 30
		mu 0 4 10 42 43 25
		f 4 40 69 -12 -33
		mu 0 4 29 49 50 8
		f 4 66 101 -3 -60
		mu 0 4 45 65 66 4
		f 4 42 82 74 5
		mu 0 4 31 54 55 1
		f 4 55 80 72 7
		mu 0 4 39 52 53 3
		f 4 85 78 61 -78
		mu 0 4 58 59 47 5
		f 4 83 76 32 -76
		mu 0 4 56 57 28 7
		f 4 51 123 108 6
		mu 0 4 33 73 74 2
		f 4 120 105 59 8
		mu 0 4 69 71 44 11
		f 4 2 102 135 -9
		mu 0 4 4 66 86 70
		f 4 132 117 77 9
		mu 0 4 82 84 58 5
		f 4 68 131 -10 -62
		mu 0 4 48 81 83 9
		f 4 128 113 -8 -113
		mu 0 4 78 79 40 3
		f 4 81 127 112 -73
		mu 0 4 53 77 78 3
		f 4 124 109 -2 -109
		mu 0 4 74 75 62 2
		f 4 16 122 -52 44
		mu 0 4 12 72 73 33
		f 4 -53 45 29 13
		mu 0 4 36 35 24 14
		f 4 -54 -15 17 41
		mu 0 4 38 37 15 30
		f 4 -114 129 114 -50
		mu 0 4 40 79 80 17
		f 4 79 -56 49 18
		mu 0 4 51 52 39 16
		f 4 -91 99 91 -45
		mu 0 4 34 63 64 13
		f 4 -65 57 -30 37
		mu 0 4 43 42 14 24
		f 4 -106 121 -17 12
		mu 0 4 44 71 72 12
		f 4 -92 100 -67 -13
		mu 0 4 13 64 65 45
		f 4 -79 86 -19 15
		mu 0 4 47 59 51 16
		f 4 -115 130 -69 -16
		mu 0 4 17 80 81 48
		f 4 -70 62 -18 -64
		mu 0 4 50 49 30 15
		f 4 -51 -72 -80 70
		mu 0 4 20 41 52 51
		f 4 -81 71 -26 20
		mu 0 4 53 52 41 19
		f 4 -111 126 -82 -21
		mu 0 4 19 76 77 53
		f 4 -83 73 -25 19
		mu 0 4 55 54 32 18
		f 4 -32 39 -84 -24
		mu 0 4 22 27 57 56
		f 4 -118 133 -28 22
		mu 0 4 58 84 85 21
		f 4 -61 67 -86 -23
		mu 0 4 21 46 59 58
		f 4 -87 -68 -27 -71
		mu 0 4 51 59 46 20
		f 4 -97 87 24 43
		mu 0 4 61 60 18 32
		f 4 -110 125 110 -90
		mu 0 4 62 75 76 19
		f 4 -99 89 25 56
		mu 0 4 63 62 19 41
		f 4 -100 -57 50 21
		mu 0 4 64 63 41 20
		f 4 -101 -22 26 -93
		mu 0 4 65 64 20 46
		f 4 -102 92 60 -94
		mu 0 4 66 65 46 21
		f 4 134 -103 93 27
		mu 0 4 85 86 66 21
		f 4 -104 94 31 -96
		mu 0 4 68 67 27 22
		f 4 -59 65 -121 104
		mu 0 4 25 43 71 69
		f 4 -122 -66 -38 -107
		mu 0 4 72 71 43 24
		f 4 -123 106 -46 -108
		mu 0 4 73 72 24 35
		f 4 -124 107 -37 28
		mu 0 4 74 73 35 23
		f 4 -89 97 -125 -29
		mu 0 4 23 61 75 74
		f 4 -126 -98 -44 35
		mu 0 4 76 75 61 32
		f 4 -127 -36 -74 -112
		mu 0 4 77 76 32 54
		f 4 -128 111 -43 34
		mu 0 4 78 77 54 31
		f 4 -49 54 -129 -35
		mu 0 4 31 38 79 78
		f 4 -130 -55 -42 33
		mu 0 4 80 79 38 30
		f 4 -131 -34 -63 -116
		mu 0 4 81 80 30 49
		f 4 -132 115 -41 -117
		mu 0 4 83 81 49 29
		f 4 -77 84 -133 116
		mu 0 4 28 57 84 82
		f 4 -134 -85 -40 -119
		mu 0 4 85 84 57 27
		f 4 -120 -135 118 -95
		mu 0 4 67 86 85 27
		f 4 -136 119 -39 -105
		mu 0 4 70 86 67 26;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dispResolution" 1;
createNode transform -name "pCylinder7";
	rename -uuid "45674BC9-4743-2204-6EEE-23862D8818E2";
	setAttr ".rotatePivot" -type "double3" -46.768407620796715 38.015708923339865 115.2056328272205 ;
	setAttr ".scalePivot" -type "double3" -46.768407620796722 38.015708923339858 115.2056328272205 ;
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
	setAttr -size 24 ".pnts[0:23]" -type "float3"  -40.065758 51.669521 
		117.54914 -39.087975 52.856777 117.76701 -38.865513 53.448208 118.26712 -39.695007 
		52.655178 118.3826 -38.442997 53.400623 118.42916 -38.99086 52.57589 118.65265 -38.657459 
		51.510948 118.08924 -38.242939 52.761623 118.09109 -38.465401 52.1702 117.59099 -39.028202 
		50.525295 117.25578 -38.88792 52.21777 117.42895 -39.732357 50.604584 116.98573 -47.120518 
		38.780155 115.07059 -46.64473 40.082668 115.07291 -46.935123 39.273037 115.48737 
		-46.273987 41.068314 115.90637 -46.583015 39.233383 115.62241 -45.569832 40.989033 
		116.17642 -46.416294 38.700863 115.34068 -45.236431 39.924084 115.61301 -46.601688 
		38.207985 114.9239 -45.607178 38.938435 114.77956 -46.953793 38.247643 114.78886 
		-46.311333 39.017719 114.50951;
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
	setAttr ".rotatePivot" -type "double3" -63.393404968851506 -0.45400779822486631 
		105.33145817551573 ;
	setAttr ".scalePivot" -type "double3" -63.393404968851506 -0.45400779822486631 105.33145817551573 ;
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
	setAttr -size 10 ".pnts[0:9]" -type "float3"  -63.341625 0.074184604 
		105.05223 -63.661407 0.024476837 105.42616 -63.177181 0.039315168 105.51598 -63.326847 
		12.73784 105.45591 -63.539211 12.698779 105.70576 -63.216301 12.667418 105.76351 
		-62.551487 25.881207 106.71133 -62.616001 25.832047 106.79219 -62.473534 25.624884 
		106.86172 -61.538265 37.515713 108.21037;
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
	setAttr ".rotatePivot" -type "double3" -52.294437631172293 38.015708923339893 109.37794038584374 ;
	setAttr ".scalePivot" -type "double3" -52.294437631172293 38.015708923339879 109.37794038584374 ;
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
	setAttr -size 24 ".pnts[0:23]" -type "float3"  -45.591789 51.669521 
		111.72144 -44.614006 52.856777 111.93932 -44.391541 53.448208 112.43943 -45.221039 
		52.655178 112.5549 -43.969028 53.400623 112.60146 -44.516891 52.57589 112.82495 -44.183487 
		51.510948 112.26155 -43.768967 52.761623 112.2634 -43.991428 52.1702 111.7633 -44.554234 
		50.525295 111.42809 -44.413952 52.21777 111.60126 -45.258385 50.604584 111.15804 
		-52.646549 38.780155 109.2429 -52.170761 40.082668 109.24522 -52.461151 39.273037 
		109.65968 -51.800014 41.068314 110.07868 -52.109043 39.233383 109.79471 -51.095863 
		40.989033 110.34873 -51.942326 38.700863 109.51298 -50.762463 39.924084 109.78532 
		-52.12772 38.207985 109.09621 -51.133209 38.938435 108.95187 -52.479824 38.247643 
		108.96117 -51.837364 39.017719 108.68182;
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
	setAttr ".rotatePivot" -type "double3" 57.134438268880935 -0.7247999906539917 109.69408128792969 ;
	setAttr ".scalePivot" -type "double3" 57.134438268880935 -0.7247999906539917 109.69408128792969 ;
createNode mesh -name "pCylinderShape9" -parent "pCylinder9";
	rename -uuid "547B946D-45D3-C526-CBDD-85B50461D5A2";
	setAttr -keyable off ".visibility";
	setAttr ".instObjGroups[0].objectGroups[0].objectGrpCompList" -type "componentList" 
		1 "e[0:6]";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 10 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "bottom";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 0;
	setAttr ".componentTags[1].componentTagName" -type "string" "bottomRing";
	setAttr ".componentTags[1].componentTagContents" -type "componentList" 1 "e[0:6]";
	setAttr ".componentTags[2].componentTagName" -type "string" "cylBottomCap";
	setAttr ".componentTags[2].componentTagContents" -type "componentList" 1 "vtx[0:6]";
	setAttr ".componentTags[3].componentTagName" -type "string" "cylBottomRing";
	setAttr ".componentTags[3].componentTagContents" -type "componentList" 1 "vtx[0:6]";
	setAttr ".componentTags[4].componentTagName" -type "string" "cylSides";
	setAttr ".componentTags[4].componentTagContents" -type "componentList" 1 "vtx[0:14]";
	setAttr ".componentTags[5].componentTagName" -type "string" "cylTopCap";
	setAttr ".componentTags[5].componentTagContents" -type "componentList" 1 "vtx[7:14]";
	setAttr ".componentTags[6].componentTagName" -type "string" "cylTopRing";
	setAttr ".componentTags[6].componentTagContents" -type "componentList" 1 "vtx[7:14]";
	setAttr ".componentTags[7].componentTagName" -type "string" "sides";
	setAttr ".componentTags[7].componentTagContents" -type "componentList" 2 "f[0:6]" "f[35:71]";
	setAttr ".componentTags[8].componentTagName" -type "string" "top";
	setAttr ".componentTags[8].componentTagContents" -type "componentList" 1 "f[7:34]";
	setAttr ".componentTags[9].componentTagName" -type "string" "topRing";
	setAttr ".componentTags[9].componentTagContents" -type "componentList" 1 "e[7:13]";
	setAttr ".uvPivot" -type "double2" 0.55763870477676392 0.52009841799736023 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 108 ".uvSet[0].uvSetPoints[0:107]" -type "float2" 0.375
		 0.3125 0.4107143 0.3125 0.4464286 0.3125 0.4821429 0.3125 0.51785719 0.3125 0.55357146
		 0.3125 0.58928573 0.3125 0.625 0.3125 0.375 0.6875 0.4107143 0.6875 0.4464286 0.6875
		 0.4821429 0.6875 0.51785719 0.6875 0.55357146 0.6875 0.58928573 0.6875 0.625 0.6875
		 0.59742022 0.72158879 0.46523106 0.69141752 0.3592236 0.77595568 0.35922363 0.91154438
		 0.46523112 0.99608248 0.59742028 0.96591115 0.65625 0.84375 0.5 0.84375 0.59254926
		 0.9598031 0.6484375 0.84375 0.5925492 0.72769684 0.46696949 0.69903415 0.36626241
		 0.77934539 0.36626244 0.90815467 0.46696955 0.98846585 0.59352344 0.9610247 0.64999998
		 0.84375 0.59352338 0.72647524 0.46662182 0.69751084 0.36485466 0.77866745 0.36485469
		 0.90883261 0.46662188 0.98998916 0.59469247 0.96249062 0.65187502 0.84375 0.59469247
		 0.72500932 0.46620458 0.69568288 0.36316535 0.77785391 0.36316538 0.90964615 0.46620464
		 0.99181712 0.375 0.3125 0.4107143 0.3125 0.4107143 0.3125 0.4464286 0.3125 0.4464286
		 0.3125 0.4821429 0.3125 0.4821429 0.3125 0.51785719 0.3125 0.51785719 0.3125 0.55357146
		 0.3125 0.58928573 0.3125 0.58928573 0.3125 0.625 0.3125 0.5010547 0.3125 0.50104225
		 0.3125 0.4821429 0.3125 0.4821429 0.3125 0.4821429 0.3125 0.5010547 0.3125 0.50104225
		 0.3125 0.4821429 0.3125 0.4821429 0.3125 0.50104225 0.3125 0.5010547 0.3125 0.4821429
		 0.3125 0.55357146 0.3125 0.61042452 0.3125 0.57471025 0.3125 0.58928573 0.3125 0.5752964
		 0.3125 0.60859168 0.3125 0.57471025 0.3125 0.5752964 0.3125 0.55357146 0.3125 0.58928573
		 0.3125 0.60859168 0.3125 0.61042452 0.3125 0.57471025 0.3125 0.5752964 0.3125 0.55357146
		 0.3125 0.55357146 0.3125 0.58928573 0.3125 0.60859168 0.3125 0.61042452 0.3125 0.58928573
		 0.3125 0.4107143 0.3125 0.4107143 0.3125 0.43623933 0.3125 0.43690899 0.3125 0.4107143
		 0.3125 0.43690899 0.3125 0.43623933 0.3125 0.4107143 0.3125 0.43690902 0.3125 0.41071433
		 0.3125 0.41071433 0.3125 0.43623936 0.3125 0.375 0.3125 0.4107143 0.3125 0.4464286
		 0.3125 0.51785719 0.3125 0.55357146 0.3125 0.4821429 0.3125;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 82 ".pnts[0:81]" -type "float3"  76.209587 0.23430067 
		83.472351 51.111809 -0.54277337 79.880051 28.208521 0.57050586 98.260216 25.440281 
		1.0521235 121.54213 47.62059 0.29884189 142.15277 76.942337 -1.2201259 135.01857 
		90.17804 3.4919178 110.44813 75.830902 13.710563 86.249458 51.669575 7.7232575 81.476204 
		30.117271 10.84166 96.683296 30.117268 7.7232575 122.70486 50.461746 7.7232575 138.92905 
		77.687653 9.2883968 133.6741 87.121231 7.7232575 109.69408 56.128517 10.422968 109.97869 
		71.741959 8.3862543 91.924583 79.882706 8.878171 109.00279 73.945961 7.8463607 128.98215 
		51.797146 7.8463607 133.07828 36.83791 8.7034941 119.88091 37.292061 8.8249617 99.076332 
		52.315075 8.1969995 89.330978 72.837547 5.4306374 90.003029 82.320244 5.4306374 109.69408 
		74.694298 5.4306374 129.9205 51.530064 5.4306374 134.24844 34.442799 5.4306374 120.62179 
		34.442799 5.4306374 98.76635 52.737896 5.4306374 86.156792 73.735558 13.779498 88.876961 
		83.760536 7.7921953 109.69408 75.592308 9.3573341 131.0466 51.209568 7.7921953 135.65262 
		33.145138 7.7921953 121.2467 33.145138 10.9106 98.141441 52.417397 7.7921953 84.752609 
		74.734367 -12.298882 76.808983 54.14497 -14.86068 75.220589 21.566519 -12.519216 
		96.021004 20.494139 -12.456938 122.99199 51.623055 -12.207884 143.8362 79.932167 
		-13.45362 142.96397 40.039513 -0.60446948 143.60431 27.557009 -2.7258191 129.3127 
		42.726658 -13.910182 146.95599 24.641556 -14.205958 129.782 31.345718 -4.342721 152.8374 
		33.031765 -13.243713 158.89958 28.185808 -4.9083238 150.88445 26.770605 -14.746985 
		156.35371 27.684374 -14.230977 141.77238 28.806744 -4.7226806 143.69373 33.193783 
		-3.9856231 147.92038 38.363159 -13.273301 151.4926 87.361198 -13.498064 124.09413 
		93.447693 -0.28873128 108.13745 88.493561 -16.270407 87.855537 87.419899 -3.7250464 
		122.1915 87.005379 -3.7854464 93.993393 95.569016 -3.771529 114.19845 100.62779 -2.9240646 
		104.20888 95.76664 -12.447931 118.32758 96.76532 -4.7459183 96.365227 96.236366 -13.33935 
		90.872742 110.70005 -5.7576833 105.49652 111.45887 -6.5841608 100.69065 114.72646 
		-13.299291 108.14132 117.86375 -13.600984 101.13244 107.81631 -6.4170814 97.225548 
		113.6936 -13.409332 95.257683 45.98053 -13.794579 75.219101 28.968845 -13.753132 
		89.906227 43.702564 -3.3818641 79.919075 32.109085 -4.3084412 89.228806 29.470995 
		-6.9990406 76.07917 22.91415 -14.449747 75.970329 31.516068 -7.8751564 73.410339 
		28.173563 -15.972485 66.306084 34.624771 -4.8585491 82.409042 28.957756 -13.059607 
		83.896858 42.491299 -13.317341 74.13324 40.161015 -4.9338412 77.863815;
	setAttr -alteredValue ".pnts[14].pntx";
	setAttr -alteredValue ".pnts[14].pnty";
	setAttr -alteredValue ".pnts[14].pntz";
	setAttr -size 82 ".vrts[0:81]"  1.66084719 -0.63011903 -2.06776762 -0.54125977 -0.72479999 -2.37141466
		 -2.1915164 -0.72479999 -1.055378914 -2.19151664 -0.72479999 1.055378914 -0.65472865 -0.66870952 2.47478008
		 1.45611954 -0.95380884 2.010784149 2.68035507 -0.069392145 0.061164856 1.51657677 1.84857392 -1.90172672
		 -0.54125977 0.72479987 -2.37141466 -2.1915164 1.31010151 -1.055378914 -2.19151664 0.72479987 1.055378914
		 -0.54126 0.72479987 2.37141418 1.51657629 1.018565178 1.90172672 2.43239975 0.72479987 0
		 -0.10352898 0.74014378 0.029892921 1.31839848 0.85499215 -1.52781916 1.84524155 0.94156885 -0.056074142
		 1.21306658 0.74790537 1.52113533 -0.4329381 0.74790537 1.89682579 -1.64636707 0.9087832 0.82631111
		 -1.6095283 0.93158185 -0.86126614 -0.48889971 0.81371772 -1.73426962 1.2737689 0.29449153 -1.5972538
		 2.042963982 0.29449153 0 1.27376842 0.29449153 1.59725094 -0.45460272 0.29449153 1.99174404
		 -1.84064817 0.29449153 0.88640881 -1.84064817 0.29449153 -0.88641071 -0.45460224 0.29449153 -1.99174547
		 1.3466115 1.86151266 -1.68859529 2.15979481 0.73773897 0 1.34661102 1.031504273 1.68859482
		 -0.48059988 0.73773897 2.10564518 -1.94590878 0.73773897 0.9370985 -1.94590878 1.32304096 -0.93710041
		 -0.48059964 0.73773897 -2.10564661 1.77434349 -2.59963703 -2.22495937 -0.633255 -2.59963703 -2.77447605
		 -2.56400013 -2.59963703 -1.23475647 -2.56400061 -2.59963703 1.23475456 -0.63325524 -2.59963703 2.7744751
		 1.77434301 -2.59963703 2.22495747 -1.093808413 -1.046931982 2.39610386 -2.16003203 -0.97321922 1.42984581
		 -0.90039706 -2.73348069 2.65989017 -2.43054867 -2.61854768 1.5614233 -1.51517105 -1.53989744 2.72013092
		 -1.37840652 -2.60838938 3.21186924 -1.77148938 -1.64605701 2.56171608 -1.88628459 -2.89054275 3.005358696
		 -2.14814997 -2.79369164 2.27670574 -1.84243655 -1.61121309 2.14240551 -1.4348321 -1.47287273 2.41531181
		 -1.098878145 -2.61394286 2.81775093 2.45186472 -2.65612912 1.16806984 2.94557476 -0.77899277 -0.12626743
		 2.15750837 -2.63877821 -1.71229792 2.45662642 -1.42396438 1.013736725 2.36091614 -1.2972784 -1.27950096
		 3.11764765 -1.43268883 0.36537457 3.52799416 -1.27362585 -0.44493628 3.13367796 -2.45902681 0.70031166
		 3.21468687 -1.61557472 -1.081179142 3.17178011 -2.62633967 -1.52670622 4.34501219 -1.80547571 -0.34048796
		 4.40656424 -1.96059954 -0.7303195 4.67161751 -2.61882091 -0.12595324 4.92610025 -2.67544651 -0.69448376
		 4.11109495 -1.92923999 -1.011393547 4.58783579 -2.63947487 -1.1710186 -0.72862864 -2.59963703 -2.69841862
		 -2.28467178 -2.70400357 -1.60510588 -0.95369941 -1.38190508 -2.36777091 -1.7882812 -1.43909836 -1.54092824
		 -2.24393964 -2.038469553 -2.72669673 -2.77580261 -2.83475327 -2.73552561 -2.078052044 -2.20291018 -2.94318104
		 -2.34918165 -3.12056017 -3.51944804 -1.82588744 -1.6367147 -2.21324515 -2.28557134 -2.57383394 -2.092559814
		 -1.18778849 -2.62220883 -2.88454247 -1.37681115 -1.65084648 -2.58193445;
	setAttr -size 153 ".edge[0:152]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0
		 6 0 0 7 8 1 8 9 1 9 10 1 10 11 1 11 12 1 12 13 1 13 7 1 0 7 0 1 8 0 2 9 0 3 10 0
		 4 11 0 5 12 0 6 13 0 7 29 1 8 35 1 9 34 1 10 33 1 11 32 1 12 31 1 13 30 1 15 14 1
		 16 14 1 17 14 1 18 14 1 19 14 1 20 14 1 21 14 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1
		 20 21 1 21 15 1 22 15 1 23 16 1 24 17 1 25 18 1 26 19 1 27 20 1 28 21 1 22 23 1 23 24 1
		 24 25 1 25 26 1 26 27 1 27 28 1 28 22 1 29 22 1 30 23 1 31 24 1 32 25 1 33 26 1 34 27 1
		 35 28 1 29 30 1 30 31 1 31 32 1 32 33 1 33 34 1 34 35 1 35 29 1 0 36 0 1 37 0 36 37 0
		 2 38 0 37 70 0 3 39 0 38 39 0 4 40 0 39 45 0 5 41 0 40 41 0 6 55 0 41 54 0 4 42 1
		 42 43 0 43 3 1 44 40 0 42 44 0 43 45 0 42 52 0 44 53 0 46 47 0 43 51 0 46 48 0 45 50 0
		 48 49 0 49 47 0 50 49 0 51 48 0 52 46 0 53 47 0 50 51 1 51 52 1 52 53 1 56 36 0 54 57 0
		 57 55 0 55 58 0 58 56 0 57 5 1 58 0 1 57 59 0 55 60 0 59 60 0 54 61 0 61 59 0 58 62 0
		 56 63 0 62 63 0 60 62 0 59 64 0 60 65 0 64 65 0 61 66 0 66 64 0 66 67 0 65 67 0 62 68 0
		 63 69 0 68 69 0 65 68 0 67 69 0 71 38 0 70 72 0 72 73 0 73 71 0 73 2 1 72 1 1 73 78 0
		 71 79 0 74 75 0 72 81 0 76 74 0 70 80 0 77 76 0 77 75 0 78 74 0 79 75 0 80 77 0 81 76 0
		 78 79 1 80 81 1 81 78 1;
	setAttr -size 72 -capacityHint 281 ".face[0:71]" -type "polyFaces" 
		f 4 0 15 -8 -15
		mu 0 4 0 1 9 8
		f 4 1 16 -9 -16
		mu 0 4 1 2 10 9
		f 4 2 17 -10 -17
		mu 0 4 2 3 11 10
		f 4 3 18 -11 -18
		mu 0 4 3 4 12 11
		f 4 4 19 -12 -19
		mu 0 4 4 5 13 12
		f 4 5 20 -13 -20
		mu 0 4 5 6 14 13
		f 4 6 14 -14 -21
		mu 0 4 6 7 15 14
		f 4 13 21 63 -28
		mu 0 4 22 21 38 39
		f 4 7 22 69 -22
		mu 0 4 21 20 44 38
		f 4 8 23 68 -23
		mu 0 4 20 19 43 44
		f 4 9 24 67 -24
		mu 0 4 19 18 42 43
		f 4 10 25 66 -25
		mu 0 4 18 17 41 42
		f 4 11 26 65 -26
		mu 0 4 17 16 40 41
		f 4 12 27 64 -27
		mu 0 4 16 22 39 40
		f 3 -36 28 -30
		mu 0 3 25 24 23
		f 3 -37 29 -31
		mu 0 3 26 25 23
		f 3 -38 30 -32
		mu 0 3 27 26 23
		f 3 -39 31 -33
		mu 0 3 28 27 23
		f 3 -40 32 -34
		mu 0 3 29 28 23
		f 3 -41 33 -35
		mu 0 3 30 29 23
		f 3 -42 34 -29
		mu 0 3 24 30 23
		f 4 -50 42 35 -44
		mu 0 4 32 31 24 25
		f 4 -51 43 36 -45
		mu 0 4 33 32 25 26
		f 4 -52 44 37 -46
		mu 0 4 34 33 26 27
		f 4 -53 45 38 -47
		mu 0 4 35 34 27 28
		f 4 -54 46 39 -48
		mu 0 4 36 35 28 29
		f 4 -55 47 40 -49
		mu 0 4 37 36 29 30
		f 4 -56 48 41 -43
		mu 0 4 31 37 30 24
		f 4 -64 56 49 -58
		mu 0 4 39 38 31 32
		f 4 -65 57 50 -59
		mu 0 4 40 39 32 33
		f 4 -66 58 51 -60
		mu 0 4 41 40 33 34
		f 4 -67 59 52 -61
		mu 0 4 42 41 34 35
		f 4 -68 60 53 -62
		mu 0 4 43 42 35 36
		f 4 -69 61 54 -63
		mu 0 4 44 43 36 37
		f 4 -70 62 55 -57
		mu 0 4 38 44 37 31
		f 4 -1 70 72 -72
		mu 0 4 1 46 102 45
		f 4 137 71 74 133
		mu 0 4 92 48 103 90
		f 4 -3 73 76 -76
		mu 0 4 3 50 104 49
		f 4 83 87 86 -78
		mu 0 4 4 58 60 51
		f 4 -5 77 80 -80
		mu 0 4 5 54 105 53
		f 4 109 79 82 105
		mu 0 4 74 55 106 70
		f 4 -7 81 107 110
		mu 0 4 7 57 71 75
		f 4 -4 -86 -85 -84
		mu 0 4 4 52 59 58
		f 4 -92 93 95 96
		mu 0 4 62 63 64 65
		f 4 -89 85 75 78
		mu 0 4 61 59 52 107
		f 4 -88 89 103 -91
		mu 0 4 60 58 68 69
		f 4 84 92 102 -90
		mu 0 4 58 59 67 68
		f 4 88 94 101 -93
		mu 0 4 59 61 66 67
		f 4 -102 97 -96 -99
		mu 0 4 67 66 65 64
		f 4 -103 98 -94 -100
		mu 0 4 68 67 64 63
		f 4 -104 99 91 -101
		mu 0 4 69 68 63 62
		f 4 -123 -125 125 -127
		mu 0 4 82 83 84 85
		f 4 -130 -131 126 131
		mu 0 4 86 87 88 89
		f 4 -6 -110 106 -82
		mu 0 4 6 55 74 72
		f 4 -111 108 104 -71
		mu 0 4 7 75 73 56
		f 4 -107 111 113 -113
		mu 0 4 72 74 77 76
		f 4 -106 114 115 -112
		mu 0 4 74 70 78 77
		f 4 -109 116 118 -118
		mu 0 4 73 75 80 79
		f 4 -108 112 119 -117
		mu 0 4 75 71 81 80
		f 4 -114 120 122 -122
		mu 0 4 76 77 83 82
		f 4 -116 123 124 -121
		mu 0 4 77 78 84 83
		f 4 -119 127 129 -129
		mu 0 4 79 80 87 86
		f 4 -120 121 130 -128
		mu 0 4 80 81 88 87
		f 4 -141 -143 -145 145
		mu 0 4 94 95 96 97
		f 4 -137 135 132 -74
		mu 0 4 2 93 91 47
		f 4 -2 -138 134 136
		mu 0 4 2 48 92 93
		f 4 -136 138 150 -140
		mu 0 4 91 93 98 99
		f 4 -135 141 152 -139
		mu 0 4 93 92 101 98
		f 4 -134 143 151 -142
		mu 0 4 92 90 100 101
		f 4 -151 146 140 -148
		mu 0 4 99 98 95 94
		f 4 -152 148 144 -150
		mu 0 4 101 100 97 96
		f 4 -153 149 142 -147
		mu 0 4 98 101 96 95;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "pPlane3";
	rename -uuid "CF935F24-4550-2CF2-BA49-609F42472EEF";
	setAttr ".rotatePivot" -type "double3" -16.165313720702731 -2.6371970176697346 
		188.33741760253909 ;
	setAttr ".scalePivot" -type "double3" -16.165313720702731 -2.6371970176697346 188.33741760253909 ;
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
	setAttr -size 15 ".pnts[0:14]" -type "float3"  -6.7569809 2.4637892 
		180.7822 -22.490826 6.4106202 154.17091 -17.096451 -0.97962034 192.7408 -31.824018 
		4.0729508 166.29079 -11.165314 -2.6371968 188.33742 -27.486115 3.2931097 155.44891 
		-17.362036 8.1053648 158.32034 -22.774082 3.0732059 170.75203 -32.205708 4.2760868 
		172.65572 -11.43893 8.0853672 168.85858 -20.632227 2.8224437 174.32031 -31.781193 
		2.9478509 183.0583 -7.5280676 5.4533987 177.01212 -16.261799 1.0319643 181.42584 
		-24.922516 0.57449555 190.38741;
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
	setAttr ".rotatePivot" -type "double3" -16.165313720703125 -2.6371965408325195 
		188.33741760253906 ;
	setAttr ".scalePivot" -type "double3" -16.165313720703125 -2.6371965408325195 188.33741760253906 ;
createNode mesh -name "pConeShape42" -parent "pCone42";
	rename -uuid "98D8D5CC-416B-D942-7DB6-8EB65DD29BF8";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 2 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "bottom";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 0;
	setAttr ".componentTags[1].componentTagName" -type "string" "sides";
	setAttr ".componentTags[1].componentTagContents" -type "componentList" 1 "f[0:19]";
	setAttr ".uvPivot" -type "double2" 0.46750520914793015 0.50000002246815711 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 36 ".uvSet[0].uvSetPoints[0:35]" -type "float2" 0.19989517
		 0.38290519 0.14359596 0.27082422 0.24843054 0.28852257 0.14083987 0.42544764 0.07985384
		 0.27327162 0.083498806 0.4587037 0.0081828646 0.3143948 0.021003217 0.42749959 7.4505806e-09
		 0.38294965 0.17045325 0.46277153 0.36980295 0.43587491 0.35451496 0.53121138 0.18946868
		 0.54203439 0.32291919 0.36397466 0.30763495 0.58336204 0.23727542 0.58745307 0.4163011
		 0.4211778 0.46503943 0.21308285 0.54072994 0.25450361 0.5003823 0.41039696 0.34324738
		 0.24136171 0.58745998 0.32717991 0.56661999 0.37336272 0.41876993 0.16476437 0.25503644
		 0.085087061 0.29458958 0.026846409 0.42889887 0.088796765 0.23249504 0.18354738 0.37019274
		 0 0.41031459 0.025350064 0.20053202 0.087377965 0.061658204 0.21944779 0.028506041
		 0.17525873 0.15037227 0.041308254 0.02585417 0.098573148 0.071818888 0.043652445;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 36 ".pnts[0:35]" -type "float3"  -15.673936 -0.74074614 
		186.8251 -17.451757 -0.74074566 187.40277 -17.451757 -0.74074566 189.27206 -15.673936 
		-0.74074614 189.84972 -14.575182 -0.74074614 188.33742 -16.165314 -3.1371965 188.33742 
		-15.353318 0.16713858 185.7571 -18.414299 0.097360581 186.7619 -16.225897 0.56505942 
		184.49353 -18.706047 0.55585659 185.5293 -17.283968 0.68449402 184.06795 -18.340746 
		0.69091308 184.52008 -13.163387 0.7984333 188.35454 -15.289306 0.60099578 185.63864 
		-12.357596 1.136909 187.23511 -14.066971 1.1438513 185.23996 -15.152195 0.53671205 
		190.82355 -13.363157 0.57464147 188.49673 -14.155412 0.6955384 191.40117 -12.642201 
		0.66539735 189.52551 -12.91207 0.30713645 191.20905 -12.504828 0.33105472 190.54826 
		-18.175186 0.45228925 190.09038 -15.239593 0.37153801 191.05423 -18.347334 0.74860275 
		190.93576 -15.613334 0.78926235 192.03023 -17.848402 0.77884662 192.08981 -16.781864 
		0.75365341 192.5683 -18.241392 0.145962 187.14482 -18.103182 -0.033387288 189.74954 
		-19.186146 0.69658786 187.05502 -19.273716 0.66797733 189.69122 -12.230615 0.77941322 
		185.86847 -12.863417 0.83173156 185.33415 -19.793577 1.04115 187.95473 -19.799427 
		1.0032374 188.75475;
	setAttr -size 36 ".vrts[0:35]"  1.05782795 5.65902805 -3.25566101 -2.76942825 5.65902901 -2.01210022
		 -2.76942825 5.65902901 2.012084961 1.05782795 5.65902805 3.25564575 3.42320204 5.65902805 0
		 0 0.50000012 0 1.74804688 7.61350298 -5.55486298 -4.84156895 7.4632864 -3.39173126
		 -0.13042068 8.47013855 -8.27505493 -5.46963596 8.45032692 -6.045272827 -2.40821552 8.72725487 -9.19121552
		 -4.68322468 8.74107361 -8.21789551 6.46248436 8.97254086 0.036849976 1.88585186 8.54750156 -5.80986786
		 8.19717312 9.7012043 -2.37302399 4.51726723 9.71614933 -6.66814423 2.18102074 8.40911293 5.3520813
		 6.032422066 8.49076653 0.3429718 4.32687473 8.75103092 6.59558105 7.58448172 8.68614388 2.55770874
		 7.0035142899 7.91488743 6.18197632 7.88021564 7.96637821 4.75946045 -4.32681179 8.22736931 3.77372742
		 1.99287319 8.053529739 5.84869385 -4.69740486 8.8652668 5.59365845 1.18829155 8.95279789 7.94979858
		 -3.62331581 8.9303751 8.078079224 -1.3272953 8.87613964 9.1081543 -4.46933746 7.56791449 -2.56739044
		 -4.17180347 7.18181515 3.039993286 -6.50318432 8.75329018 -2.76072693 -6.69170094 8.69169807 2.91442871
		 8.47053719 8.93159485 -5.31510925 7.10825443 9.044224739 -6.46537781 -7.81084728 9.49505615 -0.82384491
		 -7.82344341 9.4134388 0.89840698;
	setAttr -size 55 ".edge[0:54]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 0 5 0
		 1 5 0 2 5 0 3 5 0 4 5 0 0 6 0 1 7 0 6 7 0 6 8 0 7 9 0 8 9 0 8 10 0 9 11 0 10 11 0
		 4 12 0 0 13 0 12 13 0 12 14 0 13 15 0 14 15 0 3 16 0 4 17 0 16 17 0 16 18 0 17 19 0
		 18 19 0 18 20 0 19 21 0 20 21 0 2 22 0 3 23 0 22 23 0 22 24 0 23 25 0 24 25 0 24 26 0
		 25 27 0 26 27 0 1 28 0 2 29 0 28 29 0 28 30 0 29 31 0 30 31 0 14 32 0 15 33 0 32 33 0
		 30 34 0 31 35 0 34 35 0;
	setAttr -size 20 -capacityHint 75 ".face[0:19]" -type "polyFaces" 
		f 3 0 6 -6
		mu 0 3 13 0 2
		f 3 1 7 -7
		mu 0 3 0 1 2
		f 3 2 8 -8
		mu 0 3 1 27 2
		f 3 3 9 -9
		mu 0 3 27 20 2
		f 3 4 5 -10
		mu 0 3 20 13 2
		f 4 -1 10 12 -12
		mu 0 4 0 13 10 9
		f 4 -13 13 15 -15
		mu 0 4 9 10 11 12
		f 4 -16 16 18 -18
		mu 0 4 12 11 14 15
		f 4 -5 19 21 -21
		mu 0 4 13 20 17 16
		f 4 -22 22 24 -24
		mu 0 4 16 17 18 19
		f 4 -4 25 27 -27
		mu 0 4 20 27 24 23
		f 4 -28 28 30 -30
		mu 0 4 23 24 25 26
		f 4 -31 31 33 -33
		mu 0 4 26 25 28 29
		f 4 -3 34 36 -36
		mu 0 4 27 1 31 30
		f 4 -37 37 39 -39
		mu 0 4 30 31 32 33
		f 4 -40 40 42 -42
		mu 0 4 33 32 34 35
		f 4 -2 43 45 -45
		mu 0 4 1 0 3 4
		f 4 -46 46 48 -48
		mu 0 4 4 3 5 6
		f 4 -25 49 51 -51
		mu 0 4 19 18 21 22
		f 4 -49 52 54 -54
		mu 0 4 6 5 7 8;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 6 
		0 0 
		1 0 
		2 0 
		13 0 
		20 0 
		27 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "pPlane4";
	rename -uuid "733965B7-4A46-9A7D-0E60-7FACCBFA3003";
	setAttr ".rotatePivot" -type "double3" -16.165313720702731 -2.6371970176697355 
		188.33741760253915 ;
	setAttr ".scalePivot" -type "double3" -16.165313720702731 -2.6371970176697355 188.33741760253915 ;
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
	setAttr -size 15 ".pnts[0:14]" -type "float3"  -13.018216 1.429322 
		188.99541 -0.097772598 8.8971252 202.24304 -7.4729819 0.4639827 189.4604 4.4692392 
		8.7403221 203.51465 -11.165314 -2.6371968 188.33742 6.4645433 7.4217205 205.4308 
		-3.5387006 9.4181147 202.17851 -4.8127642 5.2503257 197.64702 3.0137401 8.9794712 
		197.66415 -12.602396 7.4496965 198.69211 -6.2096777 4.5734386 195.73671 -2.3179333 
		7.1025853 189.93182 -15.475926 4.0429478 193.65039 -8.7482109 1.9560013 191.82738 
		-6.4098854 3.2950847 187.68134;
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
	setAttr ".rotatePivot" -type "double3" -16.165313720702684 -2.6371970176697066 
		188.33741760253912 ;
	setAttr ".scalePivot" -type "double3" -16.165313720702684 -2.6371970176697066 188.33741760253912 ;
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
	setAttr -size 15 ".pnts[0:14]" -type "float3"  -16.101624 2.2911508 
		181.51346 -48.190079 -1.1476892 197.54123 -9.5053043 -2.0593171 199.26973 -42.044312 
		-4.2507935 214.58873 -11.165315 -2.637197 188.33742 -48.950706 -5.7649546 207.7014 
		-44.043884 1.9331219 193.5686 -34.334808 -1.9061759 199.48323 -33.388378 -2.8777242 
		214.39032 -34.795921 5.0765686 185.7346 -29.723551 -1.2111244 197.60223 -21.770781 
		-1.8284904 211.24284 -24.165812 4.6115751 181.43462 -20.357792 -1.0526805 193.47635 
		-13.143464 -1.8109256 204.66423;
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
createNode transform -name "pPlane6";
	rename -uuid "5E160249-409B-5EAF-AC31-AC8A8BE643AB";
	setAttr ".rotatePivot" -type "double3" -37.313522338867188 0.7796645164489755 333.80038452148432 ;
	setAttr ".scalePivot" -type "double3" -37.313522338867188 0.7796645164489755 333.80038452148432 ;
createNode mesh -name "pPlaneShape6" -parent "pPlane6";
	rename -uuid "79DFE1BC-487E-C994-F61B-C7AD02505CFF";
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
	setAttr -size 15 ".pnts[0:14]" -type "float3"  -31.936323 4.0112729 
		335.23444 -15.430599 7.6753325 341.6091 -29.601702 4.1965256 334.41257 -13.693428 
		8.5958729 341.95499 -32.313522 0.77966452 333.80038 -9.9092817 6.0583038 342.68158 
		-18.551292 8.5739546 343.29736 -23.049866 6.0751133 339.16711 -16.671288 10.00138 
		337.5423 -28.320692 7.9260659 343.05032 -24.933964 5.9194012 338.20493 -24.143759 
		9.862381 332.1543 -32.759415 5.7927656 339.73193 -28.630455 4.360002 335.953 -28.959879 
		6.9739532 331.78949;
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
createNode transform -name "pPlane7";
	rename -uuid "FE728364-4561-6B84-C7AE-918F2AAF42A9";
	setAttr ".rotatePivot" -type "double3" -37.313522338867152 0.77966451644897505 
		333.80038452148438 ;
	setAttr ".scalePivot" -type "double3" -37.313522338867152 0.77966451644897505 333.80038452148438 ;
createNode mesh -name "pPlaneShape7" -parent "pPlane7";
	rename -uuid "2E7B141C-4D81-A552-5A1E-3DA7077CFBD8";
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
	setAttr ".uvPivot" -type "double2" 0.32480892539024353 0.79258614778518677 ;
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
	setAttr -size 15 ".pnts[0:14]" -type "float3"  -25.833126 3.2582219 
		326.83981 -33.702415 1.4032788 299.47864 -36.856491 4.048584 336.16269 -43.429802 
		2.91044 309.06204 -32.313522 0.77966428 333.80038 -38.585812 -0.81000382 300.03128 
		-29.135771 3.0545921 304.01346 -37.540207 2.3020685 315.22974 -44.857407 5.6150174 
		314.27383 -25.941666 4.5164609 315.19675 -36.321259 2.8767142 318.78131 -47.068855 
		7.647716 323.90198 -24.883789 4.1383681 323.51428 -34.299118 2.8229957 326.1076 -43.091412 
		6.3170815 332.29001;
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
createNode transform -name "pPlane8";
	rename -uuid "B92B695D-49CA-E630-3A24-4D89F8F6B8A9";
	setAttr ".rotatePivot" -type "double3" -37.31352233886718 0.7796645164489745 333.80038452148438 ;
	setAttr ".scalePivot" -type "double3" -37.31352233886718 0.7796645164489745 333.80038452148438 ;
createNode mesh -name "pPlaneShape8" -parent "pPlane8";
	rename -uuid "2D5027B6-4665-5250-4C5F-DCA7CA8BBCCF";
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
	setAttr ".uvPivot" -type "double2" 0.32480892539024353 0.79258614778518677 ;
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
	setAttr -size 15 ".pnts[0:14]" -type "float3"  -34.637661 4.6375561 
		325.28577 -64.444153 -2.3602014 319.47394 -35.058052 0.15163016 342.81393 -64.907814 
		-5.7770162 336.47778 -32.313522 0.77966452 333.80038 -66.984695 -6.9492359 326.19235 
		-59.617859 0.89632398 319.06534 -54.571877 -1.6850362 330.13492 -59.710503 -4.3179865 
		340.56088 -50.187084 5.26227 320.10349 -50.491558 -0.61737728 331.09726 -51.443192 
		-2.3428092 345.2045 -40.661339 6.16043 322.46667 -41.817352 0.65402406 332.82617 
		-41.678596 -0.73954916 345.25027;
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
createNode transform -name "pPlane9";
	rename -uuid "BA2DD3E4-495E-F8FD-2C22-EDBACCBC732D";
	setAttr ".rotatePivot" -type "double3" -37.313522338867188 0.77966457605361983 
		333.80038452148443 ;
	setAttr ".scalePivot" -type "double3" -37.313522338867188 0.77966457605361983 333.80038452148443 ;
createNode mesh -name "pPlaneShape9" -parent "pPlane9";
	rename -uuid "A4925F87-422F-A475-BD57-92BD2AB04DA8";
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
	setAttr ".uvPivot" -type "double2" 0.32480892539024353 0.79258614778518677 ;
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
	setAttr -size 15 ".pnts[0:14]" -type "float3"  -36.37775 -0.20473188 
		330.46448 -46.313934 3.1263778 347.3089 -31.431732 4.496994 339.36731 -42.277687 
		7.6134138 356.12576 -32.313522 0.77966452 333.80038 -43.040066 4.7916803 354.63641 
		-46.257896 2.0735598 344.70969 -42.023109 3.807795 345.034 -39.79591 9.2121983 352.22385 
		-46.142704 0.091847777 338.0444 -40.516029 3.5683887 342.79022 -37.314255 9.8434153 
		345.72629 -41.870209 -0.7809816 332.85889 -36.821877 2.6564536 338.27567 -34.051102 
		7.4045529 340.99442;
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
createNode transform -name "pCone43";
	rename -uuid "1EF5A4B2-4032-859C-5BCE-9FB3A4DD4C3A";
	setAttr ".rotatePivot" -type "double3" -37.313522338867188 0.7796645164489745 333.80038452148438 ;
	setAttr ".scalePivot" -type "double3" -37.313522338867188 0.7796645164489745 333.80038452148438 ;
createNode mesh -name "pConeShape43" -parent "pCone43";
	rename -uuid "5F2F8270-4D45-C39C-7BF2-3C925D65AC55";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 2 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "bottom";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 0;
	setAttr ".componentTags[1].componentTagName" -type "string" "sides";
	setAttr ".componentTags[1].componentTagContents" -type "componentList" 1 "f[0:19]";
	setAttr ".uvPivot" -type "double2" 0.46750520914793015 0.50000002246815711 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 36 ".uvSet[0].uvSetPoints[0:35]" -type "float2" 0.19989517
		 0.38290519 0.14359596 0.27082422 0.24843054 0.28852257 0.14083987 0.42544764 0.07985384
		 0.27327162 0.083498806 0.4587037 0.0081828646 0.3143948 0.021003217 0.42749959 7.4505806e-09
		 0.38294965 0.17045325 0.46277153 0.36980295 0.43587491 0.35451496 0.53121138 0.18946868
		 0.54203439 0.32291919 0.36397466 0.30763495 0.58336204 0.23727542 0.58745307 0.4163011
		 0.4211778 0.46503943 0.21308285 0.54072994 0.25450361 0.5003823 0.41039696 0.34324738
		 0.24136171 0.58745998 0.32717991 0.56661999 0.37336272 0.41876993 0.16476437 0.25503644
		 0.085087061 0.29458958 0.026846409 0.42889887 0.088796765 0.23249504 0.18354738 0.37019274
		 0 0.41031459 0.025350064 0.20053202 0.087377965 0.061658204 0.21944779 0.028506041
		 0.17525873 0.15037227 0.041308254 0.02585417 0.098573148 0.071818888 0.043652445;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 36 ".pnts[0:35]" -type "float3"  -36.25275 6.6983962 
		324.91299 -42.284866 8.1487608 328.30685 -40.726704 10.55151 334.89459 -33.731579 
		10.586148 335.57227 -30.966524 8.2047939 329.40332 -37.313522 0.27966443 333.80038 
		-35.770924 8.440197 319.69858 -46.163418 10.701328 325.67068 -39.934631 8.5845251 
		315.38367 -48.160091 10.870514 320.94073 -44.139988 8.8853188 314.53354 -47.633568 
		9.9101591 316.92566 -25.44504 13.161427 326.34122 -35.540798 9.8118534 318.65607 
		-23.352278 12.610483 321.33112 -31.27668 10.751367 315.59641 -30.730526 16.192232 
		336.90927 -26.107092 12.624536 327.29211 -26.562475 17.105021 337.97256 -22.588358 
		13.983956 330.24649 -22.251688 14.975945 336.86145 -21.305223 14.049862 334.18988 
		-42.435722 16.151983 336.74683 -30.89436 15.933674 338.00833 -42.297333 18.365366 
		339.46414 -31.35931 18.828791 341.17871 -39.500797 19.758108 343.10992 -35.199825 
		19.858517 344.01492 -45.200165 11.298244 326.82352 -42.561611 13.950758 336.13562 
		-48.616718 13.525381 326.49753 -46.746357 16.846579 335.89288 -24.103939 9.5265751 
		316.89255 -26.856421 9.2785749 315.42343 -50.017361 16.154213 329.67474 -49.380184 
		17.049465 332.54895;
	setAttr -size 36 ".vrts[0:35]"  1.05782795 5.65902805 -3.25566101 -2.76942825 5.65902901 -2.01210022
		 -2.76942825 5.65902901 2.012084961 1.05782795 5.65902805 3.25564575 3.42320204 5.65902805 0
		 0 0.50000012 0 1.74804688 7.61350298 -5.55486298 -4.84156895 7.4632864 -3.39173126
		 -0.13042068 8.47013855 -8.27505493 -5.46963596 8.45032692 -6.045272827 -2.40821552 8.72725487 -9.19121552
		 -4.68322468 8.74107361 -8.21789551 6.46248436 8.97254086 0.036849976 1.88585186 8.54750156 -5.80986786
		 8.19717312 9.7012043 -2.37302399 4.51726723 9.71614933 -6.66814423 2.18102074 8.40911293 5.3520813
		 6.032422066 8.49076653 0.3429718 4.32687473 8.75103092 6.59558105 7.58448172 8.68614388 2.55770874
		 7.0035142899 7.91488743 6.18197632 7.88021564 7.96637821 4.75946045 -4.32681179 8.22736931 3.77372742
		 1.99287319 8.053529739 5.84869385 -4.69740486 8.8652668 5.59365845 1.18829155 8.95279789 7.94979858
		 -3.62331581 8.9303751 8.078079224 -1.3272953 8.87613964 9.1081543 -4.46933746 7.56791449 -2.56739044
		 -4.17180347 7.18181515 3.039993286 -6.50318432 8.75329018 -2.76072693 -6.69170094 8.69169807 2.91442871
		 8.47053719 8.93159485 -5.31510925 7.10825443 9.044224739 -6.46537781 -7.81084728 9.49505615 -0.82384491
		 -7.82344341 9.4134388 0.89840698;
	setAttr -size 55 ".edge[0:54]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 0 5 0
		 1 5 0 2 5 0 3 5 0 4 5 0 0 6 0 1 7 0 6 7 0 6 8 0 7 9 0 8 9 0 8 10 0 9 11 0 10 11 0
		 4 12 0 0 13 0 12 13 0 12 14 0 13 15 0 14 15 0 3 16 0 4 17 0 16 17 0 16 18 0 17 19 0
		 18 19 0 18 20 0 19 21 0 20 21 0 2 22 0 3 23 0 22 23 0 22 24 0 23 25 0 24 25 0 24 26 0
		 25 27 0 26 27 0 1 28 0 2 29 0 28 29 0 28 30 0 29 31 0 30 31 0 14 32 0 15 33 0 32 33 0
		 30 34 0 31 35 0 34 35 0;
	setAttr -size 20 -capacityHint 75 ".face[0:19]" -type "polyFaces" 
		f 3 0 6 -6
		mu 0 3 13 0 2
		f 3 1 7 -7
		mu 0 3 0 1 2
		f 3 2 8 -8
		mu 0 3 1 27 2
		f 3 3 9 -9
		mu 0 3 27 20 2
		f 3 4 5 -10
		mu 0 3 20 13 2
		f 4 -1 10 12 -12
		mu 0 4 0 13 10 9
		f 4 -13 13 15 -15
		mu 0 4 9 10 11 12
		f 4 -16 16 18 -18
		mu 0 4 12 11 14 15
		f 4 -5 19 21 -21
		mu 0 4 13 20 17 16
		f 4 -22 22 24 -24
		mu 0 4 16 17 18 19
		f 4 -4 25 27 -27
		mu 0 4 20 27 24 23
		f 4 -28 28 30 -30
		mu 0 4 23 24 25 26
		f 4 -31 31 33 -33
		mu 0 4 26 25 28 29
		f 4 -3 34 36 -36
		mu 0 4 27 1 31 30
		f 4 -37 37 39 -39
		mu 0 4 30 31 32 33
		f 4 -40 40 42 -42
		mu 0 4 33 32 34 35
		f 4 -2 43 45 -45
		mu 0 4 1 0 3 4
		f 4 -46 46 48 -48
		mu 0 4 4 3 5 6
		f 4 -25 49 51 -51
		mu 0 4 19 18 21 22
		f 4 -49 52 54 -54
		mu 0 4 6 5 7 8;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 6 
		0 0 
		1 0 
		2 0 
		13 0 
		20 0 
		27 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "pCone44";
	rename -uuid "9189A94D-4F37-2F4F-878D-24BBAB147212";
	setAttr ".rotatePivot" -type "double3" -26.196064086145018 4.7916808128356658 351.25044141866681 ;
	setAttr ".scalePivot" -type "double3" -26.196064086145018 4.7916808128356658 351.25044141866681 ;
createNode mesh -name "pConeShape44" -parent "pCone44";
	rename -uuid "1F372FC8-430E-4B66-4F38-D3A6CB32EC64";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 2 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "bottom";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 0;
	setAttr ".componentTags[1].componentTagName" -type "string" "sides";
	setAttr ".componentTags[1].componentTagContents" -type "componentList" 1 "f[0:19]";
	setAttr ".uvPivot" -type "double2" 0.46750520914793015 0.50000002246815711 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 36 ".uvSet[0].uvSetPoints[0:35]" -type "float2" 0.19989517
		 0.38290519 0.14359596 0.27082422 0.24843054 0.28852257 0.14083987 0.42544764 0.07985384
		 0.27327162 0.083498806 0.4587037 0.0081828646 0.3143948 0.021003217 0.42749959 7.4505806e-09
		 0.38294965 0.17045325 0.46277153 0.36980295 0.43587491 0.35451496 0.53121138 0.18946868
		 0.54203439 0.32291919 0.36397466 0.30763495 0.58336204 0.23727542 0.58745307 0.4163011
		 0.4211778 0.46503943 0.21308285 0.54072994 0.25450361 0.5003823 0.41039696 0.34324738
		 0.24136171 0.58745998 0.32717991 0.56661999 0.37336272 0.41876993 0.16476437 0.25503644
		 0.085087061 0.29458958 0.026846409 0.42889887 0.088796765 0.23249504 0.18354738 0.37019274
		 0 0.41031459 0.025350064 0.20053202 0.087377965 0.061658204 0.21944779 0.028506041
		 0.17525873 0.15037227 0.041308254 0.02585417 0.098573148 0.071818888 0.043652445;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 36 ".pnts[0:35]" -type "float3"  -26.602303 8.1546926 
		354.61176 -27.449316 6.678339 356.21442 -25.865255 3.6300838 356.69885 -24.039221 
		3.2224834 355.3956 -24.494741 6.0188456 354.10571 -26.196064 4.2916808 351.25043 
		-27.074659 10.465928 355.64697 -28.539078 7.8709483 358.28802 -28.717403 12.471576 
		356.72253 -29.706144 10.032271 359.00195 -29.848257 12.909776 357.68402 -30.25823 
		11.858201 358.67599 -23.093956 7.2176208 355.62485 -27.035326 10.904489 356.31616 
		-23.365341 9.4617033 355.26303 -26.339653 12.205004 356.15503 -22.552082 2.4571955 
		357.43637 -23.170881 6.8090348 355.43698 -21.279709 1.8976692 357.04678 -21.737926 
		5.3954206 355.27173 -20.589798 2.3822281 355.30746 -20.838547 3.5946374 354.84485 
		-25.463814 2.7001162 359.57056 -22.45717 1.968649 357.28119 -24.814287 1.4242642 
		360.44409 -21.822887 0.48250535 358.56381 -23.454861 -0.29191056 360.38785 -22.252907 
		-0.76472872 359.59653 -28.074341 7.3238306 358.33023 -25.801035 3.0243812 358.58136 
		-28.74445 7.4733319 360.03369 -26.582378 3.1332581 360.73886 -24.503456 11.542101 
		354.18527 -25.420923 12.250476 354.65466 -28.365936 6.0032048 361.36069 -27.700399 
		4.6771054 361.50708;
	setAttr -size 36 ".vrts[0:35]"  1.05782795 5.65902805 -3.25566101 -2.76942825 5.65902901 -2.01210022
		 -2.76942825 5.65902901 2.012084961 1.05782795 5.65902805 3.25564575 3.42320204 5.65902805 0
		 0 0.50000012 0 1.74804688 7.61350298 -5.55486298 -4.84156895 7.4632864 -3.39173126
		 -0.13042068 8.47013855 -8.27505493 -5.46963596 8.45032692 -6.045272827 -2.40821552 8.72725487 -9.19121552
		 -4.68322468 8.74107361 -8.21789551 6.46248436 8.97254086 0.036849976 1.88585186 8.54750156 -5.80986786
		 8.19717312 9.7012043 -2.37302399 4.51726723 9.71614933 -6.66814423 2.18102074 8.40911293 5.3520813
		 6.032422066 8.49076653 0.3429718 4.32687473 8.75103092 6.59558105 7.58448172 8.68614388 2.55770874
		 7.0035142899 7.91488743 6.18197632 7.88021564 7.96637821 4.75946045 -4.32681179 8.22736931 3.77372742
		 1.99287319 8.053529739 5.84869385 -4.69740486 8.8652668 5.59365845 1.18829155 8.95279789 7.94979858
		 -3.62331581 8.9303751 8.078079224 -1.3272953 8.87613964 9.1081543 -4.46933746 7.56791449 -2.56739044
		 -4.17180347 7.18181515 3.039993286 -6.50318432 8.75329018 -2.76072693 -6.69170094 8.69169807 2.91442871
		 8.47053719 8.93159485 -5.31510925 7.10825443 9.044224739 -6.46537781 -7.81084728 9.49505615 -0.82384491
		 -7.82344341 9.4134388 0.89840698;
	setAttr -size 55 ".edge[0:54]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 0 5 0
		 1 5 0 2 5 0 3 5 0 4 5 0 0 6 0 1 7 0 6 7 0 6 8 0 7 9 0 8 9 0 8 10 0 9 11 0 10 11 0
		 4 12 0 0 13 0 12 13 0 12 14 0 13 15 0 14 15 0 3 16 0 4 17 0 16 17 0 16 18 0 17 19 0
		 18 19 0 18 20 0 19 21 0 20 21 0 2 22 0 3 23 0 22 23 0 22 24 0 23 25 0 24 25 0 24 26 0
		 25 27 0 26 27 0 1 28 0 2 29 0 28 29 0 28 30 0 29 31 0 30 31 0 14 32 0 15 33 0 32 33 0
		 30 34 0 31 35 0 34 35 0;
	setAttr -size 20 -capacityHint 75 ".face[0:19]" -type "polyFaces" 
		f 3 0 6 -6
		mu 0 3 13 0 2
		f 3 1 7 -7
		mu 0 3 0 1 2
		f 3 2 8 -8
		mu 0 3 1 27 2
		f 3 3 9 -9
		mu 0 3 27 20 2
		f 3 4 5 -10
		mu 0 3 20 13 2
		f 4 -1 10 12 -12
		mu 0 4 0 13 10 9
		f 4 -13 13 15 -15
		mu 0 4 9 10 11 12
		f 4 -16 16 18 -18
		mu 0 4 12 11 14 15
		f 4 -5 19 21 -21
		mu 0 4 13 20 17 16
		f 4 -22 22 24 -24
		mu 0 4 16 17 18 19
		f 4 -4 25 27 -27
		mu 0 4 20 27 24 23
		f 4 -28 28 30 -30
		mu 0 4 23 24 25 26
		f 4 -31 31 33 -33
		mu 0 4 26 25 28 29
		f 4 -3 34 36 -36
		mu 0 4 27 1 31 30
		f 4 -37 37 39 -39
		mu 0 4 30 31 32 33
		f 4 -40 40 42 -42
		mu 0 4 33 32 34 35
		f 4 -2 43 45 -45
		mu 0 4 1 0 3 4
		f 4 -46 46 48 -48
		mu 0 4 4 3 5 6
		f 4 -25 49 51 -51
		mu 0 4 19 18 21 22
		f 4 -49 52 54 -54
		mu 0 4 6 5 7 8;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 6 
		0 0 
		1 0 
		2 0 
		13 0 
		20 0 
		27 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "pPlane10";
	rename -uuid "496498EF-459D-4A8B-4B3B-F6A9C6E4A17D";
	setAttr ".rotatePivot" -type "double3" -26.196063995361325 4.7916808128356942 351.25045776367193 ;
	setAttr ".scalePivot" -type "double3" -26.196063995361325 4.7916808128356942 351.25045776367193 ;
createNode mesh -name "pPlaneShape10" -parent "pPlane10";
	rename -uuid "7BEFD893-4333-0581-E81E-FFA6D8881DEA";
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
	setAttr -size 15 ".pnts[0:14]" -type "float3"  -20.898708 5.7788672 
		353.38623 -4.6983471 3.4335604 361.42715 -17.751125 8.9735737 353.26282 -2.136631 
		7.0429931 362.62506 -21.196062 4.7916803 351.25046 0.85402679 2.3380764 362.36557 
		-7.77671 4.4907951 363.151 -11.854795 5.6210952 358.56277 -4.5501513 10.448199 358.73254 
		-17.48558 5.5934939 362.35257 -13.648169 6.2741971 357.49158 -11.535595 13.293264 
		353.29605 -21.861034 5.7163544 358.28931 -17.297192 6.4988956 354.64468 -16.602283 
		11.844735 351.78015;
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
createNode transform -name "pPlane11";
	rename -uuid "E810A987-41ED-B0F1-C704-6492FFAD9380";
	setAttr ".rotatePivot" -type "double3" -26.196063995361207 4.7916808128357342 351.25045776367193 ;
	setAttr ".scalePivot" -type "double3" -26.196063995361207 4.7916808128357342 351.25045776367193 ;
createNode mesh -name "pPlaneShape11" -parent "pPlane11";
	rename -uuid "5BCEF03F-4BA5-826F-E8BB-DD9C2BE692BE";
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
	setAttr -size 15 ".pnts[0:14]" -type "float3"  -25.098614 7.1978288 
		349.99063 -32.931389 -2.897449 370.06403 -16.438839 5.3790121 357.92538 -25.093012 
		-3.8564308 378.3287 -21.196064 4.7916808 351.25046 -29.15686 -6.9466133 376.49127 
		-33.124382 0.32017952 367.83685 -27.955242 0.21087426 365.9635 -20.567709 -0.8267405 
		374.38214 -34.078114 5.4388161 360.44391 -26.464748 1.7421178 363.42218 -17.032045 
		3.1224446 366.92197 -30.669008 7.5334749 353.70996 -23.538904 3.9281845 357.74506 
		-16.106039 5.1250825 360.61307;
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
createNode transform -name "pPlane12";
	rename -uuid "DDB35DE1-4BCC-0CED-E53C-3F9AB5B316B9";
	setAttr ".rotatePivot" -type "double3" -26.196063995361087 4.7916808128357609 351.25045776367188 ;
	setAttr ".scalePivot" -type "double3" -26.196063995361087 4.7916808128357609 351.25045776367188 ;
createNode mesh -name "pPlaneShape12" -parent "pPlane12";
	rename -uuid "922DB174-4B1F-44E1-76C1-3AA311A26108";
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
	setAttr -size 15 ".pnts[0:14]" -type "float3"  -22.646086 9.1137295 
		343.90952 -51.860611 11.489396 346.63254 -22.049076 4.9508619 360.56183 -51.068619 
		8.2553682 362.79321 -21.196064 4.7916808 351.25046 -54.880222 8.5830221 354.26895 
		-46.685524 13.089639 345.0661 -41.862629 8.5330029 353.45306 -44.745205 7.8469396 
		364.91348 -37.315292 13.559355 342.84079 -37.701481 8.3684187 353.29111 -35.8867 
		6.4910684 366.23135 -28.313791 11.673461 342.48291 -29.401894 7.1649785 352.68646 
		-27.247532 5.2991214 363.83521;
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
	rename -uuid "E83A7910-4DB7-9789-7A36-4AB00DC7F84D";
	setAttr -size 2 ".link";
	setAttr -size 2 ".shadowLink";
createNode shapeEditorManager -name "shapeEditorManager";
	rename -uuid "345CE4DC-400D-F42C-49E0-549C2C92BF9F";
createNode poseInterpolatorManager -name "poseInterpolatorManager";
	rename -uuid "0E26AE3B-481E-E02B-3A52-EBBC6A5D0405";
createNode displayLayerManager -name "layerManager";
	rename -uuid "46937DFA-481C-C19B-769B-EBB12EDE8478";
createNode displayLayer -name "defaultLayer";
	rename -uuid "706485B8-4E6F-C787-86E4-A483AC9BF055";
	setAttr ".ufeMembers" -type "stringArray" 0  ;
createNode renderLayerManager -name "renderLayerManager";
	rename -uuid "C6A45594-4EFC-1610-DA84-36AEF74AEED1";
createNode renderLayer -name "defaultRenderLayer";
	rename -uuid "5AC1957E-48D9-DBC0-EB95-2DA657972001";
	setAttr ".global" yes;
createNode script -name "uiConfigurationScriptNode";
	rename -uuid "C33DD7FE-4A3D-84E5-F210-63984B1B6FDB";
	setAttr ".before" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1721\n            -height 1176\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n"
		+ "                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n"
		+ "                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n"
		+ "                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1721\\n    -height 1176\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1721\\n    -height 1176\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".scriptType" 3;
createNode script -name "sceneConfigurationScriptNode";
	rename -uuid "F92E8594-4761-8943-615F-73BE9C610C4F";
	setAttr ".before" -type "string" "playbackOptions -min 0 -max 25 -ast 0 -aet 42 ";
	setAttr ".scriptType" 6;
createNode objectSet -name "set1";
	rename -uuid "5DED0B2A-4E46-5261-9B98-D7AE9510BF4B";
	setAttr ".isHistoricallyInteresting" 0;
createNode aiOptions -shared -name "defaultArnoldRenderOptions";
	rename -uuid "1D01C84C-43AB-B6FA-226D-13A4F40DC88E";
	setAttr ".version" -type "string" "5.4.5";
createNode aiAOVFilter -shared -name "defaultArnoldFilter";
	rename -uuid "D7990957-4BEE-01C7-0E39-BEA73E273CB2";
	setAttr ".aiTranslator" -type "string" "gaussian";
createNode aiAOVDriver -shared -name "defaultArnoldDriver";
	rename -uuid "94BAFC92-4529-9767-F25D-0CAEB9CFB063";
	setAttr ".aiTranslator" -type "string" "exr";
createNode aiAOVDriver -shared -name "defaultArnoldDisplayDriver";
	rename -uuid "AF423E22-441B-C980-3612-E2BE5034A33C";
	setAttr ".aiTranslator" -type "string" "maya";
	setAttr ".outputMode" 0;
createNode aiImagerDenoiserOidn -shared -name "defaultArnoldDenoiser";
	rename -uuid "4F280082-402F-6F6E-6D3E-D09F710362F7";
createNode groupId -name "groupId1";
	rename -uuid "28FFC433-4D37-0042-F183-A39B1F61AF9C";
	setAttr ".isHistoricallyInteresting" 0;
createNode polyMoveVertex -name "polyMoveVertex1";
	rename -uuid "580B80F3-4E4E-E63A-DE4E-9D9D469A260B";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 1 "vtx[0:72]";
	setAttr ".inputMatrix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".worldSpace" yes;
	setAttr ".randomSeed" 44386;
	setAttr ".localTranslate" -type "double3" 1.3711254354120683e-14 1.1546319456101628e-14 
		-2.5448669590860447 ;
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
	setAttr -size 64 ".dagSetMembers";
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
connectAttr "polyMoveVertex1.output" "pCubeShape1.inMesh";
connectAttr "groupId1.groupId" "pCylinderShape9.instObjGroups.objectGroups[0].objectGroupId"
		;
connectAttr "set1.memberWireframeColor" "pCylinderShape9.instObjGroups.objectGroups[0].objectGrpColor"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.displayLayerId[0]" "defaultLayer.identification";
connectAttr "renderLayerManager.renderLayerId[0]" "defaultRenderLayer.identification"
		;
connectAttr "groupId1.message" "set1.groupNodes" -nextAvailable;
connectAttr "pCylinderShape9.instObjGroups.objectGroups[0]" "set1.dagSetMembers"
		 -nextAvailable;
connectAttr ":defaultArnoldDenoiser.message" ":defaultArnoldRenderOptions.imagers"
		 -nextAvailable;
connectAttr ":defaultArnoldDisplayDriver.message" ":defaultArnoldRenderOptions.drivers"
		 -nextAvailable;
connectAttr ":defaultArnoldFilter.message" ":defaultArnoldRenderOptions.filter";
connectAttr ":defaultArnoldDriver.message" ":defaultArnoldRenderOptions.driver";
connectAttr "polySurfaceShape1.outMesh" "polyMoveVertex1.inputPolymesh";
connectAttr "pCubeShape1.worldMatrix" "polyMoveVertex1.manipMatrix";
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
connectAttr "pPlaneShape6.instObjGroups" ":initialShadingGroup.dagSetMembers" -nextAvailable
		;
connectAttr "pPlaneShape7.instObjGroups" ":initialShadingGroup.dagSetMembers" -nextAvailable
		;
connectAttr "pPlaneShape8.instObjGroups" ":initialShadingGroup.dagSetMembers" -nextAvailable
		;
connectAttr "pPlaneShape9.instObjGroups" ":initialShadingGroup.dagSetMembers" -nextAvailable
		;
connectAttr "pConeShape43.instObjGroups" ":initialShadingGroup.dagSetMembers" -nextAvailable
		;
connectAttr "pConeShape44.instObjGroups" ":initialShadingGroup.dagSetMembers" -nextAvailable
		;
connectAttr "pPlaneShape10.instObjGroups" ":initialShadingGroup.dagSetMembers" -nextAvailable
		;
connectAttr "pPlaneShape11.instObjGroups" ":initialShadingGroup.dagSetMembers" -nextAvailable
		;
connectAttr "pPlaneShape12.instObjGroups" ":initialShadingGroup.dagSetMembers" -nextAvailable
		;
// End of plants.ma
