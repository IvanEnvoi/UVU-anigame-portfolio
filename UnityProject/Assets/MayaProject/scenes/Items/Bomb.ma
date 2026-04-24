//Maya ASCII 2025ff03 scene
//Name: Bomb.ma
//Last modified: Fri, Apr 24, 2026 04:58:35 PM
//Codeset: 1252
requires maya "2025ff03";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.5";
currentUnit -linear centimeter -angle degree -time film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "33876DCA-46EB-0F4E-60AD-B5BFF94BB3CB";
createNode transform -shared -name "persp";
	rename -uuid "5C332D0E-493B-124C-4579-10A1D1219BBD";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" 45.497734604451161 47.66708464126296 82.903015341444615 ;
	setAttr ".rotate" -type "double3" -17.138352713952116 3627.799999999716 0 ;
createNode camera -shared -name "perspShape" -parent "persp";
	rename -uuid "7445E9D4-47CC-6A09-DFC9-44BB64BBBF70";
	setAttr -keyable off ".visibility" no;
	setAttr ".focalLength" 34.999999999999993;
	setAttr ".centerOfInterest" 99.60985511987721;
	setAttr ".imageName" -type "string" "persp";
	setAttr ".depthName" -type "string" "persp_depth";
	setAttr ".maskName" -type "string" "persp_mask";
	setAttr ".tumblePivot" -type "double3" 5.9604644775390625e-08 41.812590282542367 
		2.9802322387695312e-08 ;
	setAttr ".homeCommand" -type "string" "viewSet -p %camera";
createNode transform -shared -name "top";
	rename -uuid "0C28BA71-4A73-5409-7047-E3ADB43A614B";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" 0 1000.1 0 ;
	setAttr ".rotate" -type "double3" -90 0 0 ;
createNode camera -shared -name "topShape" -parent "top";
	rename -uuid "BED5B2A8-4615-1061-1B48-0D839314FDFD";
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
	rename -uuid "056AB571-47FD-567A-7C10-D591529BE8DC";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" 0 0 1000.1 ;
createNode camera -shared -name "frontShape" -parent "front";
	rename -uuid "74C6E1F8-479D-E0A5-4CD2-55855C19DDFC";
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
	rename -uuid "49ECE995-40A6-0632-BBEA-E0BC1055B0CB";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" 1000.1 0 0 ;
	setAttr ".rotate" -type "double3" 0 90 0 ;
createNode camera -shared -name "sideShape" -parent "side";
	rename -uuid "7A8CCDFE-41FB-48BD-1456-37AF8A5FBA00";
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
createNode transform -name "Bomb";
	rename -uuid "D5845013-4F77-3F7B-1E62-449D5B416345";
createNode mesh -name "BombShape" -parent "Bomb";
	rename -uuid "2941F00B-476D-C66A-A83F-83AA8E61E72B";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr ".uvPivot" -type "double2" 0.89329667373025545 0.35338660137233013 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
createNode mesh -name "polySurfaceShape1" -parent "Bomb";
	rename -uuid "C6798CF1-43B0-1BFF-EA6E-35B4F881BE5B";
	setAttr -keyable off ".visibility";
	setAttr ".intermediateObject" yes;
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr ".uvPivot" -type "double2" 0.5 0.5 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 133 ".uvSet[0].uvSetPoints[0:132]" -type "float2" 0 0.125
		 0.125 0.125 0.25 0.125 0.375 0.125 0.5 0.125 0.625 0.125 0.75 0.125 0.875 0.125 1
		 0.125 0 0.25 0.125 0.25 0.25 0.25 0.375 0.25 0.5 0.25 0.625 0.25 0.75 0.25 0.875
		 0.25 1 0.25 0 0.375 0.125 0.375 0.25 0.375 0.375 0.375 0.5 0.375 0.625 0.375 0.75
		 0.375 0.875 0.375 1 0.375 0 0.5 0.125 0.5 0.25 0.5 0.375 0.5 0.5 0.5 0.625 0.5 0.75
		 0.5 0.875 0.5 1 0.5 0 0.625 0.125 0.625 0.25 0.625 0.375 0.625 0.5 0.625 0.625 0.625
		 0.75 0.625 0.875 0.625 1 0.625 0 0.75 0.125 0.75 0.25 0.75 0.375 0.75 0.5 0.75 0.625
		 0.75 0.75 0.75 0.875 0.75 1 0.75 0 0.875 0.125 0.875 0.25 0.875 0.375 0.875 0.5 0.875
		 0.625 0.875 0.75 0.875 0.875 0.875 1 0.875 0.0625 0 0.1875 0 0.3125 0 0.4375 0 0.5625
		 0 0.6875 0 0.8125 0 0.9375 0 0.0625 1 0.1875 1 0.3125 1 0.4375 1 0.5625 1 0.6875
		 1 0.8125 1 0.9375 1 0 0.875 0.125 0.875 0.25 0.875 0.375 0.875 0.5 0.875 0.625 0.875
		 0.75 0.875 0.875 0.875 1 0.875 1 0.875 0 0.875 0.875 0.875 0.75 0.875 0.625 0.875
		 0.5 0.875 0.375 0.875 0.25 0.875 0.125 0.875 0 0.875 0.125 0.875 0.25 0.875 0.375
		 0.875 0.5 0.875 0.625 0.875 0.75 0.875 0.875 0.875 1 0.875 1 0.875 0 0.875 0.875
		 0.875 0.75 0.875 0.625 0.875 0.5 0.875 0.375 0.875 0.25 0.875 0.125 0.875 1 0.875
		 0 0.875 0.875 0.875 0.75 0.875 0.625 0.875 0.5 0.875 0.375 0.875 0.25 0.875 0.125
		 0.875 1 0.875 0 0.875 0.875 0.875 0.75 0.875 0.625 0.875 0.5 0.875 0.375 0.875 0.25
		 0.875 0.125 0.875;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 41 ".pnts";
	setAttr ".pnts[57]" -type "float3" -0.039024998 0 0 ;
	setAttr ".pnts[58]" -type "float3" -0.032041457 0 0 ;
	setAttr ".pnts[59]" -type "float3" -0.024818458 0 0 ;
	setAttr ".pnts[60]" -type "float3" -0.02165957 0 0 ;
	setAttr ".pnts[61]" -type "float3" -0.024818458 0 0 ;
	setAttr ".pnts[62]" -type "float3" -0.032041457 0 0 ;
	setAttr ".pnts[63]" -type "float3" -0.039024998 0 0 ;
	setAttr ".pnts[64]" -type "float3" -0.041670904 0 0 ;
	setAttr ".pnts[73]" -type "float3" -0.041891452 0 0 ;
	setAttr ".pnts[74]" -type "float3" -0.040558659 0 0 ;
	setAttr ".pnts[75]" -type "float3" -0.025777435 0 0 ;
	setAttr ".pnts[76]" -type "float3" -0.038577411 0 0 ;
	setAttr ".pnts[77]" -type "float3" -0.036873791 0 0 ;
	setAttr ".pnts[78]" -type "float3" -0.038577411 0 0 ;
	setAttr ".pnts[79]" -type "float3" -0.040558659 0 0 ;
	setAttr ".pnts[80]" -type "float3" -0.041891452 0 0 ;
	setAttr ".pnts[81]" -type "float3" -0.046188194 0 0 ;
	setAttr ".pnts[82]" -type "float3" -0.25216395 0 0 ;
	setAttr ".pnts[83]" -type "float3" -0.25371751 0 0 ;
	setAttr ".pnts[84]" -type "float3" -0.25216395 0 0 ;
	setAttr ".pnts[85]" -type "float3" -0.24841329 0 0 ;
	setAttr ".pnts[86]" -type "float3" -0.24466255 0 0 ;
	setAttr ".pnts[87]" -type "float3" -0.24310899 0 0 ;
	setAttr ".pnts[88]" -type "float3" -0.24466255 0 0 ;
	setAttr ".pnts[89]" -type "float3" -0.24841329 0 0 ;
	setAttr ".pnts[90]" -type "float3" -0.13343252 0 0 ;
	setAttr ".pnts[91]" -type "float3" -0.13492072 0 0 ;
	setAttr ".pnts[92]" -type "float3" -0.13343252 0 0 ;
	setAttr ".pnts[93]" -type "float3" -0.12985314 0 0 ;
	setAttr ".pnts[94]" -type "float3" -0.12373991 0 0 ;
	setAttr ".pnts[95]" -type "float3" -0.11853973 0 0 ;
	setAttr ".pnts[96]" -type "float3" -0.12373991 0 0 ;
	setAttr ".pnts[97]" -type "float3" -0.12985314 0 0 ;
	setAttr ".pnts[98]" -type "float3" -0.28940284 0 0 ;
	setAttr ".pnts[99]" -type "float3" -0.28940284 0 0 ;
	setAttr ".pnts[100]" -type "float3" -0.28940284 0 0 ;
	setAttr ".pnts[101]" -type "float3" -0.28700587 0 0 ;
	setAttr ".pnts[102]" -type "float3" -0.28344971 0 0 ;
	setAttr ".pnts[103]" -type "float3" -0.28244445 0 0 ;
	setAttr ".pnts[104]" -type "float3" -0.28344971 0 0 ;
	setAttr ".pnts[105]" -type "float3" -0.28700587 0 0 ;
	setAttr -size 106 ".vrts[0:105]"  0.27059805 -0.92387956 -0.27059805 0 -0.92387956 -0.3826834
		 -0.27059805 -0.92387956 -0.27059805 -0.3826834 -0.92387956 0 -0.27059805 -0.92387956 0.27059805
		 0 -0.92387956 0.38268343 0.27059805 -0.92387956 0.27059805 0.38268346 -0.92387956 0
		 0.49999997 -0.70710677 -0.49999997 0 -0.70710677 -0.70710671 -0.49999997 -0.70710677 -0.49999997
		 -0.70710671 -0.70710677 0 -0.49999997 -0.70710677 0.49999997 0 -0.70710677 0.70710671
		 0.49999997 -0.70710677 0.49999997 0.70710677 -0.70710677 0 0.65328139 -0.38268343 -0.65328139
		 0 -0.38268343 -0.92387933 -0.65328139 -0.38268343 -0.65328139 -0.92387933 -0.38268343 0
		 -0.65328139 -0.38268343 0.65328139 0 -0.38268343 0.92387944 0.65328145 -0.38268343 0.65328145
		 0.92387956 -0.38268343 0 0.70710671 0 -0.70710671 0 0 -0.99999994 -0.70710671 0 -0.70710671
		 -0.99999994 0 0 -0.70710671 0 0.70710671 0 0 0.99999994 0.70710677 0 0.70710677 1 0 0
		 0.65328139 0.38268343 -0.65328139 0 0.38268343 -0.92387933 -0.65328139 0.38268343 -0.65328139
		 -0.92387933 0.38268343 0 -0.65328139 0.38268343 0.65328139 0 0.38268343 0.92387944
		 0.65328145 0.38268343 0.65328145 0.92387956 0.38268343 0 0.49999997 0.70710677 -0.49999997
		 0 0.70710677 -0.70710671 -0.49999997 0.70710677 -0.49999997 -0.70710671 0.70710677 0
		 -0.49999997 0.70710677 0.49999997 0 0.70710677 0.70710671 0.49999997 0.70710677 0.49999997
		 0.70710677 0.70710677 0 0.34309062 0.87040329 -0.34309062 -7.9839726e-09 0.87040329 -0.48520342
		 -0.34309062 0.87040329 -0.34309062 -0.48520342 0.87040329 -3.9919863e-09 -0.34309062 0.87040329 0.34309062
		 -7.9839726e-09 0.87040329 0.48520342 0.34309062 0.87040329 0.34309062 0.48520344 0.87040329 -3.9919863e-09
		 0 -1 0 0.056469407 1.027071834 -0.056469377 2.3583077e-08 1.027071834 -0.079859614
		 -0.056469351 1.027071834 -0.056469377 -0.079859614 1.027071834 1.1791538e-08 -0.056469351 1.027071834 0.056469407
		 2.3583077e-08 1.027071834 0.079859644 0.056469407 1.027071834 0.056469407 0.079859674 1.027071834 1.1791538e-08
		 0.34309062 1.015020251 -0.34309062 0.48520344 1.015020251 -3.9919863e-09 0.34309062 1.015020251 0.34309062
		 -7.9839726e-09 1.015020251 0.48520342 -0.34309062 1.015020251 0.34309062 -0.48520342 1.015020251 -3.9919863e-09
		 -0.34309062 1.015020251 -0.34309062 -7.9839726e-09 1.015020251 -0.48520342 0.41311195 1.96862793 -0.056469377
		 0.36828047 2.0029635429 -0.079859614 0.36208394 1.99487281 -3.9919863e-09 0.32344911 2.037298679 -0.056469377
		 0.30487937 2.051520586 1.1791538e-08 0.32344911 2.037298679 0.056469407 0.36828047 2.0029635429 0.079859644
		 0.41311195 1.96862793 0.056469407 0.43168166 1.95440578 1.1791538e-08 0.3061192 1.68616104 -0.056469377
		 0.32613507 1.67620564 1.1791538e-08 0.3061192 1.68616104 0.056469411 0.25779632 1.71019602 0.079859644
		 0.20947357 1.73423064 0.056469411 0.18945765 1.74418592 1.1791538e-08 0.20947357 1.73423064 -0.056469377
		 0.25779632 1.71019602 -0.079859614 0.13136435 1.22479868 -0.056469377 0.1537423 1.22181201 1.1791538e-08
		 0.13136435 1.22479868 0.056469411 0.077338912 1.23200917 0.079859644 0.023313526 1.23921943 0.056469411
		 0.00093556941 1.2422061 1.1791538e-08 0.023313526 1.23921943 -0.056469377 0.077338912 1.23200917 -0.079859614
		 0.21874177 1.45547986 -0.056469377 0.23993868 1.44900882 1.1791538e-08 0.21874177 1.45547986 0.056469411
		 0.16756761 1.4711026 0.079859644 0.11639354 1.48672509 0.056469411 0.095196612 1.49319601 1.1791538e-08
		 0.11639354 1.48672509 -0.056469377 0.16756761 1.4711026 -0.079859614;
	setAttr -size 216 ".edge";
	setAttr ".edge[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 0 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 8 1 16 17 1 17 18 1 18 19 1 19 20 1
		 20 21 1 21 22 1 22 23 1 23 16 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 24 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 32 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 40 1 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 48 0 0 8 1 1 9 1 2 10 1 3 11 1 4 12 1 5 13 1 6 14 1 7 15 1 8 16 1
		 9 17 1 10 18 1 11 19 1 12 20 1 13 21 1 14 22 1 15 23 1 16 24 1 17 25 1 18 26 1 19 27 1
		 20 28 1 21 29 1 22 30 1 23 31 1 24 32 1 25 33 1 26 34 1 27 35 1 28 36 1 29 37 1 30 38 1
		 31 39 1 32 40 1 33 41 1 34 42 1 35 43 1 36 44 1 37 45 1 38 46 1 39 47 1 40 48 1 41 49 1
		 42 50 1 43 51 1 44 52 1 45 53 1 46 54 1 47 55 1 56 0 1 56 1 1 56 2 1 56 3 1 56 4 1
		 56 5 1 56 6 1 56 7 1 48 65 1 49 72 1 57 58 0 50 71 1 58 59 0 51 70 1 59 60 0 52 69 1
		 60 61 0 53 68 1 61 62 0 54 67 1 62 63 0 55 66 1 63 64 0 64 57 0 65 57 1 66 64 1 67 63 1
		 68 62 1 69 61 1 70 60 1 71 59 1 72 58 1 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0
		 71 72 0 72 65 0 57 90 1 58 97 1 73 74 0 74 75 1 73 75 1 59 96 1 74 76 0 76 75 1 60 95 1
		 76 77 0 77 75 1 61 94 1 77 78 0 78 75 1 62 93 1 78 79 0 79 75 1 63 92 1 79 80 0 80 75 1
		 64 91 1 80 81 0;
	setAttr ".edge[166:215]" 81 75 1 81 73 0 82 73 1 83 81 1 84 80 1 85 79 1 86 78 1
		 87 77 1 88 76 1 89 74 1 82 83 1 83 84 1 84 85 1 85 86 1 86 87 1 87 88 1 88 89 1 89 82 1
		 90 98 1 91 99 1 92 100 1 93 101 1 94 102 1 95 103 1 96 104 1 97 105 1 90 91 1 91 92 1
		 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1 97 90 1 98 82 1 99 83 1 100 84 1 101 85 1
		 102 86 1 103 87 1 104 88 1 105 89 1 98 99 1 99 100 1 100 101 1 101 102 1 102 103 1
		 103 104 1 104 105 1 105 98 1;
	setAttr -size 112 -capacityHint 432 ".face[0:111]" -type "polyFaces" 
		f 4 0 57 -9 -57
		mu 0 4 0 1 10 9
		f 4 1 58 -10 -58
		mu 0 4 1 2 11 10
		f 4 2 59 -11 -59
		mu 0 4 2 3 12 11
		f 4 3 60 -12 -60
		mu 0 4 3 4 13 12
		f 4 4 61 -13 -61
		mu 0 4 4 5 14 13
		f 4 5 62 -14 -62
		mu 0 4 5 6 15 14
		f 4 6 63 -15 -63
		mu 0 4 6 7 16 15
		f 4 7 56 -16 -64
		mu 0 4 7 8 17 16
		f 4 8 65 -17 -65
		mu 0 4 9 10 19 18
		f 4 9 66 -18 -66
		mu 0 4 10 11 20 19
		f 4 10 67 -19 -67
		mu 0 4 11 12 21 20
		f 4 11 68 -20 -68
		mu 0 4 12 13 22 21
		f 4 12 69 -21 -69
		mu 0 4 13 14 23 22
		f 4 13 70 -22 -70
		mu 0 4 14 15 24 23
		f 4 14 71 -23 -71
		mu 0 4 15 16 25 24
		f 4 15 64 -24 -72
		mu 0 4 16 17 26 25
		f 4 16 73 -25 -73
		mu 0 4 18 19 28 27
		f 4 17 74 -26 -74
		mu 0 4 19 20 29 28
		f 4 18 75 -27 -75
		mu 0 4 20 21 30 29
		f 4 19 76 -28 -76
		mu 0 4 21 22 31 30
		f 4 20 77 -29 -77
		mu 0 4 22 23 32 31
		f 4 21 78 -30 -78
		mu 0 4 23 24 33 32
		f 4 22 79 -31 -79
		mu 0 4 24 25 34 33
		f 4 23 72 -32 -80
		mu 0 4 25 26 35 34
		f 4 24 81 -33 -81
		mu 0 4 27 28 37 36
		f 4 25 82 -34 -82
		mu 0 4 28 29 38 37
		f 4 26 83 -35 -83
		mu 0 4 29 30 39 38
		f 4 27 84 -36 -84
		mu 0 4 30 31 40 39
		f 4 28 85 -37 -85
		mu 0 4 31 32 41 40
		f 4 29 86 -38 -86
		mu 0 4 32 33 42 41
		f 4 30 87 -39 -87
		mu 0 4 33 34 43 42
		f 4 31 80 -40 -88
		mu 0 4 34 35 44 43
		f 4 32 89 -41 -89
		mu 0 4 36 37 46 45
		f 4 33 90 -42 -90
		mu 0 4 37 38 47 46
		f 4 34 91 -43 -91
		mu 0 4 38 39 48 47
		f 4 35 92 -44 -92
		mu 0 4 39 40 49 48
		f 4 36 93 -45 -93
		mu 0 4 40 41 50 49
		f 4 37 94 -46 -94
		mu 0 4 41 42 51 50
		f 4 38 95 -47 -95
		mu 0 4 42 43 52 51
		f 4 39 88 -48 -96
		mu 0 4 43 44 53 52
		f 4 40 97 -49 -97
		mu 0 4 45 46 55 54
		f 4 41 98 -50 -98
		mu 0 4 46 47 56 55
		f 4 42 99 -51 -99
		mu 0 4 47 48 57 56
		f 4 43 100 -52 -100
		mu 0 4 48 49 58 57
		f 4 44 101 -53 -101
		mu 0 4 49 50 59 58
		f 4 45 102 -54 -102
		mu 0 4 50 51 60 59
		f 4 46 103 -55 -103
		mu 0 4 51 52 61 60
		f 4 47 96 -56 -104
		mu 0 4 52 53 62 61
		f 3 -1 -105 105
		mu 0 3 1 0 63
		f 3 -2 -106 106
		mu 0 3 2 1 64
		f 3 -3 -107 107
		mu 0 3 3 2 65
		f 3 -4 -108 108
		mu 0 3 4 3 66
		f 3 -5 -109 109
		mu 0 3 5 4 67
		f 3 -6 -110 110
		mu 0 3 6 5 68
		f 3 -7 -111 111
		mu 0 3 7 6 69
		f 3 -8 -112 104
		mu 0 3 8 7 70
		f 3 146 147 -149
		mu 0 3 97 98 71
		f 3 150 151 -148
		mu 0 3 98 99 72
		f 3 153 154 -152
		mu 0 3 99 100 73
		f 3 156 157 -155
		mu 0 3 100 101 74
		f 3 159 160 -158
		mu 0 3 101 102 75
		f 3 162 163 -161
		mu 0 3 102 103 76
		f 3 165 166 -164
		mu 0 3 103 104 77
		f 3 167 148 -167
		mu 0 3 104 105 78
		f 4 48 113 143 -113
		mu 0 4 54 55 96 89
		f 4 49 115 142 -114
		mu 0 4 55 56 95 96
		f 4 50 117 141 -116
		mu 0 4 56 57 94 95
		f 4 51 119 140 -118
		mu 0 4 57 58 93 94
		f 4 52 121 139 -120
		mu 0 4 58 59 92 93
		f 4 53 123 138 -122
		mu 0 4 59 60 91 92
		f 4 54 125 137 -124
		mu 0 4 60 61 90 91
		f 4 55 112 136 -126
		mu 0 4 61 62 88 90
		f 4 -137 128 -128 -130
		mu 0 4 90 88 87 86
		f 4 -138 129 -127 -131
		mu 0 4 91 90 86 85
		f 4 -139 130 -125 -132
		mu 0 4 92 91 85 84
		f 4 -140 131 -123 -133
		mu 0 4 93 92 84 83
		f 4 -141 132 -121 -134
		mu 0 4 94 93 83 82
		f 4 -142 133 -119 -135
		mu 0 4 95 94 82 81
		f 4 -143 134 -117 -136
		mu 0 4 96 95 81 80
		f 4 -144 135 -115 -129
		mu 0 4 89 96 80 79
		f 4 114 145 199 -145
		mu 0 4 79 80 123 116
		f 4 116 149 198 -146
		mu 0 4 80 81 122 123
		f 4 118 152 197 -150
		mu 0 4 81 82 121 122
		f 4 120 155 196 -153
		mu 0 4 82 83 120 121
		f 4 122 158 195 -156
		mu 0 4 83 84 119 120
		f 4 124 161 194 -159
		mu 0 4 84 85 118 119
		f 4 126 164 193 -162
		mu 0 4 85 86 117 118
		f 4 127 144 192 -165
		mu 0 4 86 87 115 117
		f 4 -177 168 -168 -170
		mu 0 4 108 106 105 104
		f 4 -178 169 -166 -171
		mu 0 4 109 108 104 103
		f 4 -179 170 -163 -172
		mu 0 4 110 109 103 102
		f 4 -180 171 -160 -173
		mu 0 4 111 110 102 101
		f 4 -181 172 -157 -174
		mu 0 4 112 111 101 100
		f 4 -182 173 -154 -175
		mu 0 4 113 112 100 99
		f 4 -183 174 -151 -176
		mu 0 4 114 113 99 98
		f 4 -184 175 -147 -169
		mu 0 4 107 114 98 97
		f 4 -193 184 208 -186
		mu 0 4 117 115 124 126
		f 4 -194 185 209 -187
		mu 0 4 118 117 126 127
		f 4 -195 186 210 -188
		mu 0 4 119 118 127 128
		f 4 -196 187 211 -189
		mu 0 4 120 119 128 129
		f 4 -197 188 212 -190
		mu 0 4 121 120 129 130
		f 4 -198 189 213 -191
		mu 0 4 122 121 130 131
		f 4 -199 190 214 -192
		mu 0 4 123 122 131 132
		f 4 -200 191 215 -185
		mu 0 4 116 123 132 125
		f 4 -209 200 176 -202
		mu 0 4 126 124 106 108
		f 4 -210 201 177 -203
		mu 0 4 127 126 108 109
		f 4 -211 202 178 -204
		mu 0 4 128 127 109 110
		f 4 -212 203 179 -205
		mu 0 4 129 128 110 111
		f 4 -213 204 180 -206
		mu 0 4 130 129 111 112
		f 4 -214 205 181 -207
		mu 0 4 131 130 112 113
		f 4 -215 206 182 -208
		mu 0 4 132 131 113 114
		f 4 -216 207 183 -201
		mu 0 4 125 132 114 107;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -shared -name "lightLinker1";
	rename -uuid "4F03A093-4E06-B240-0EDC-A69DABD3C2E6";
	setAttr -size 2 ".link";
	setAttr -size 2 ".shadowLink";
createNode shapeEditorManager -name "shapeEditorManager";
	rename -uuid "C5C4E0DD-4912-D038-FF97-96BE93047A4E";
createNode poseInterpolatorManager -name "poseInterpolatorManager";
	rename -uuid "2A7068A8-46A0-C02C-FC5F-94BBD0432AFF";
createNode displayLayerManager -name "layerManager";
	rename -uuid "76742237-4772-D6D6-5278-1E9B08FC00CC";
createNode displayLayer -name "defaultLayer";
	rename -uuid "38A6F3B3-41CE-B482-74B7-D89F8345552E";
	setAttr ".ufeMembers" -type "stringArray" 0  ;
createNode renderLayerManager -name "renderLayerManager";
	rename -uuid "E2BC34ED-4680-FE88-57FF-6292021A6D14";
createNode renderLayer -name "defaultRenderLayer";
	rename -uuid "1E2BC9BC-45D0-9126-0BF7-B29ADFDD8D28";
	setAttr ".global" yes;
createNode script -name "uiConfigurationScriptNode";
	rename -uuid "E1937BAA-4D32-9497-89EC-17B7646AA209";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1632\n            -height 1118\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 1\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            -ufeFilter \"USD\" \"InactivePrims\" -ufeFilterValue 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -ufeFilter \"USD\" \"InactivePrims\" -ufeFilterValue 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1632\\n    -height 1118\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1632\\n    -height 1118\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".scriptType" 3;
createNode script -name "sceneConfigurationScriptNode";
	rename -uuid "31CB8A05-43D4-B03C-513E-CEA3C0DE18DC";
	setAttr ".before" -type "string" "playbackOptions -min 0 -max 25 -ast 0 -aet 42 ";
	setAttr ".scriptType" 6;
createNode polySphProj -name "polySphProj1";
	rename -uuid "B9BA44EC-4C8F-EF50-010C-E5BD4091662C";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 1 "f[0:111]";
	setAttr ".inputMatrix" -type "matrix" 20.238920705279426 0 0 0 0 20.238920705279426 0 0
		 0 0 20.238920705279426 0 0 0 0 1;
	setAttr ".worldSpace" yes;
	setAttr ".projectionCenter" -type "double3" 9.5367431640625e-07 10.640820503234863 
		0 ;
	setAttr ".radius" 61.759481430053711;
createNode polyMapCut -name "polyMapCut1";
	rename -uuid "CD0726CB-476E-9811-E639-269A5301BA69";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 7 "e[114]" "e[116]" "e[118]" "e[120]" "e[122]" "e[124]" "e[126:127]";
createNode polyMapSew -name "polyMapSew1";
	rename -uuid "FE50CAB6-46A4-C8FE-7BC1-A8974D716851";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 8 "e[114]" "e[116]" "e[118]" "e[120]" "e[122]" "e[124]" "e[126:127]" "e[144:215]";
createNode polyMapCut -name "polyMapCut2";
	rename -uuid "8E892A2F-46D7-8234-F857-309A9FBA2134";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 7 "e[114]" "e[116]" "e[118]" "e[120]" "e[122]" "e[124]" "e[126:127]";
createNode polyMapCut -name "polyMapCut3";
	rename -uuid "E4D8931B-4CC2-77C0-8AD4-2CA4B0D74FBE";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 11 "e[146]" "e[150]" "e[153]" "e[156]" "e[159]" "e[162]" "e[164:165]" "e[167]" "e[169]" "e[185]" "e[201]";
createNode polyMapSew -name "polyMapSew2";
	rename -uuid "582CD15E-43DB-604B-F7AC-25BF14993B7E";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 1 "e[111]";
createNode polyMapCut -name "polyMapCut4";
	rename -uuid "D8D96D5A-4426-9954-8FA7-BAA0C594CD80";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 2 "e[48:55]" "e[111]";
createNode polyTweakUV -name "polyTweakUV1";
	rename -uuid "E87FD657-432B-953E-E3A5-8F9CB4F72448";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 146 ".uvTweak[0:145]" -type "float2" 1.039239168 0.6918236
		 1.039612889 0.40681416 -0.8437624 0.96070963 0.736215 0.6994465 0.70138562 0.44521964
		 0.44523069 0.73632073 0.38994208 0.51126587 0.17086852 0.78835016 0.10396761 0.59083271
		 -0.08577162 0.84918118 -0.15696651 0.6779049 -0.32413635 0.91625345 -0.39524412 0.76823068
		 -0.62176079 0.8589825 0.99686491 0.12618259 -0.9193666 0.82709962 0.64657009 0.20371039
		 0.32669017 0.29414278 0.034911215 0.39313582 -0.22928962 0.49719617 -0.47016504 0.60277236
		 -0.69710594 0.70973623 0.91643643 -0.1418663 -1.00059342384 0.66198683 0.57697093
		 -0.031768724 0.2575323 0.076139063 -0.036272556 0.18857601 -0.3026264 0.30439568
		 -0.54553694 0.42046845 -0.77410221 0.53716415 0.81054938 -0.39637846 -1.083950758
		 0.45422897 0.4979974 -0.27182877 0.18542831 -0.1553466 -0.10756643 -0.035204619 -0.3752051
		 0.087924868 -0.62024081 0.2102187 -0.85159862 0.33078727 0.69693941 -0.65493906 -1.16550016
		 0.18172139 0.41425967 -0.54117954 0.11250052 -0.42608339 -0.17743908 -0.30339348
		 -0.44563636 -0.17664692 -0.69300187 -0.051745832 -0.92784882 0.067753255 1.25747728
		 -0.63962597 -0.56516862 -0.88829958 0.93479997 -0.61455786 0.60657978 -0.62472332
		 0.29559636 -0.67476004 0.021141469 -0.74994946 -0.20798236 -0.82704544 -0.3965891
		 -0.87980735 -0.46038723 1.1822629 -0.27118367 -1.1009506 -0.97850645 -1.33765566
		 -1.18637478 -1.15536976 -0.11151922 -1.14507174 -0.085568786 -1.12196112 -0.10151339
		 -1.1016674 -0.13753587 -1.096498132 1.24931097 -0.77805781 0.93247938 -0.75229764
		 0.61798543 -0.7606957 0.31923962 -0.80097508 0.050055802 -0.86095363 -0.18296587
		 -0.92208946 -0.38367695 -0.96352667 -0.23516935 -1.44580996 0.25050032 -1.42006063
		 0.45622933 -1.38559198 0.63043022 -1.36870587 0.81142485 -1.36513126 0.99241275 -1.36846805
		 0.16659611 -1.38513887 0.10319287 -1.36641049 0.26568449 -1.40310693 0.96225798 -1.34781671
		 0.81184304 -1.34562087 0.6614151 -1.3480618 0.52043355 -1.36686599 0.35789311 -1.40377545
		 -0.14168763 -1.43849099 0.10339016 -1.30690217 0.29817587 -1.30766439 0.50206196
		 -1.3168999 -0.18721443 -1.32421482 0.12351763 -1.31666839 -0.0040380955 -1.34391391
		 -0.14478743 -1.37243927 0.62856388 -1.34451485 0.64534378 -1.30856979 0.71952033
		 -1.28736234 0.81229901 -1.28052592 -0.094933033 -1.28714883 -0.020787477 -1.30816805
		 -0.98179489 1.11919761 -1.038987279 1.056600809 -1.12782574 0.95615762 -1.23337996
		 0.80326843 -1.34000885 0.58573818 -1.43350053 0.2864418 -0.77507252 1.068615675 -0.5430494
		 0.98908854 -1.48639667 0.012790501 -0.75374097 -0.93639505 -0.56749547 -0.96868449
		 -0.62769139 -1.41939235 -0.26122487 -1.14482689 -0.28715277 -1.12147963 -0.14186627
		 -1.30959952 -0.67257255 -1.30722427 -0.47776288 -1.30625308 -0.3463307 -1.32509685
		 -0.7376188 -1.30210662 0.046742797 -1.29062569 0.25857884 -1.24498796 0.44725284
		 -1.21633554 0.6509304 -1.20321751 0.85816002 -1.20422029 0.054622948 -1.22494996
		 0.055776358 -1.26376939 -0.2306897 -1.37160432 -0.23250264 -1.30871677 -0.23474342
		 -1.4375881 -0.96656042 -1.31737649 -0.23516947 -1.095546842 -1.014612675 -1.31115139
		 -0.92602956 -1.33234382 -0.14202583 -1.44671321 -0.90994829 -1.35219693 -0.93248045
		 -1.36623025 -1.99514914 -1.36431885 -1.049543858 -1.34504998 -1.051482797 -1.32224011
		 -0.50329113 0.98759508 -0.9809649 -0.1721642 -1.22061944 -0.068553865 -0.74392223
		 -0.28895599 -0.49514896 -0.41466507 -0.22690338 -0.54318535 0.060453635 -0.66629124
		 0.35471684 -0.77613962 0.62544239 -0.86682755 -0.74252272 -0.85656804;
createNode polyMapSew -name "polyMapSew3";
	rename -uuid "D42B0026-4230-46D7-E239-4F8BE3266D2B";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 14 "e[57]" "e[65]" "e[73]" "e[81]" "e[89]" "e[97]" "e[105]" "e[113]" "e[135]" "e[145]" "e[147]" "e[175]" "e[191]" "e[207]";
createNode polyMapCut -name "polyMapCut5";
	rename -uuid "B4AAA876-47E7-62A4-02C4-EBBC97BC9423";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 14 "e[63]" "e[71]" "e[79]" "e[87]" "e[95]" "e[103]" "e[111]" "e[125]" "e[129]" "e[164]" "e[166]" "e[169]" "e[185]" "e[201]";
createNode polyMapSew -name "polyMapSew4";
	rename -uuid "47CA9701-4844-ABE3-93E5-EABA25C37554";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 1 "e[166]";
createNode polyTweakUV -name "polyTweakUV2";
	rename -uuid "CAD2DE85-4C2E-1264-85B9-B0AE3E0F2921";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 145 ".uvTweak[0:144]" -type "float2" -0.07270655 -0.15810201
		 -0.10115963 -0.21503758 0.057345718 -0.50604427 -0.056434333 0.094402313 -0.091441721
		 0.14589241 -0.024571896 0.10988677 -0.044062793 0.16042924 0.0077130795 0.11172372
		 0.0026921928 0.16341233 0.039213091 0.1022352 0.048216581 0.15755934 0.069552422
		 0.077162504 0.093940526 0.14384574 0.176202 -0.43912297 -0.10113686 -0.24412987 0.076617062
		 -0.61773443 -0.10862446 0.18930757 -0.054925382 0.19986042 -0.00044125319 0.20319295
		 0.052766412 0.20041639 0.10433605 0.19607663 0.20867842 -0.57554811 -0.080102921
		 -0.25227797 0.085772634 -0.69053775 -0.11273272 0.22213893 -0.059993446 0.23028541
		 -0.0023832917 0.23418805 0.053982973 0.23264682 0.10371318 0.23213804 0.20309135
		 -0.67533886 -0.048653141 -0.24691184 0.087190241 -0.72395074 -0.10703467 0.24180901
		 -0.060763851 0.25169948 -0.0038888156 0.25705975 0.052004725 0.25508761 0.095775127
		 0.25246221 0.17102718 -0.72630048 -0.020364493 -0.23686296 0.082003683 -0.72071123
		 -0.094564557 0.24724299 -0.058163222 0.26487458 -0.0052648112 0.27296913 0.047414333
		 0.26913694 0.084077686 0.25863767 0.12944967 -0.72269368 0.070354015 0.33515877 0.012303617
		 0.45866853 0.24333508 0.286066 0.36029416 0.42172885 0.38703012 0.59903401 0.31280339
		 0.76327819 0.1582949 0.8610335 -0.026640289 0.49349892 -0.0093900561 -0.068281174
		 -0.13498007 0.21537977 0.88179243 0.33096164 -0.10281035 0.21272254 -0.091813408
		 0.21285489 -0.081173144 0.21376026 -0.07059513 0.2147525 -0.060066581 0.21428281
		 0.06101647 0.3787235 0.20621525 0.34193879 0.30070466 0.45077199 0.32136399 0.59231699
		 0.26101041 0.72259629 0.13495968 0.7981537 -0.023579754 0.79226846 -0.14551578 0.01304701
		 -0.074588418 0.012558937 -0.084300064 0.013399452 -0.094000004 0.014281601 -0.10473605
		 0.014693782 -0.11547818 0.014489844 -0.12519352 0.013795793 -0.12493168 0.049951449
		 -0.13456963 0.047841519 -0.11542775 0.051967651 -0.10437014 0.052444011 -0.093323909
		 0.051753104 -0.083860837 0.049553022 -0.074265718 0.047256351 -0.063700184 0.046752393
		 -0.074349821 0.13953727 -0.083749197 0.13854754 -0.093137346 0.13758594 -0.10354515
		 0.13731149 -0.11394569 0.13778847 -0.13105892 0.090551369 -0.06641297 0.089800969
		 -0.076946519 0.090025395 -0.085903965 0.091484353 -0.094361208 0.092964172 -0.10397109
		 0.093542725 -0.11359044 0.093151152 -0.12207489 0.091835946 0.023558021 -0.35413793
		 0.097490609 0.02173382 -0.011560224 -0.23279338 0.018591251 0.47648543 -0.13491969
		 0.013143942 -0.11380269 0.21306902 -0.12442337 0.21418166 -0.063856468 0.13959494
		 -0.12331341 0.13893276 -0.13269161 0.14010531 0.065785259 0.5407027 0.071489364 0.53304082
		 0.09783259 0.59798235 0.12369029 0.58451176 0.13653474 0.55745357 0.13322769 0.52457798
		 0.11160021 0.49983692 0.083146244 0.51004094 -0.14159487 0.090531707 -0.14318185
		 0.1403673 -0.14514296 0.047542542 0.92082632 0.31710792 -0.14551578 0.21511543 0.92082626
		 0.35609218 0.89624977 0.28684628 -0.063996062 0.012256682 0.85720414 0.28458154 0.82864898
		 0.31086102 0.82741296 0.35026175 0.85321152 0.38006753 0.89194471 0.38246536 0.10863073
		 -0.69424778 0.075767852 -0.70494372 0.076598667 0.25723177 0.043903947 0.27665237
		 -0.0060579255 0.28276223 -0.055602651 0.27216545 -0.085264213 0.24554113 0.067818731
		 0.59482229 -0.025612857 0.5159027 0.068675399 0.22659212 -0.026640289 0.86805689
		 0.095358074 -0.27900416 0.078386143 0.24798506 0.10688639 0.26214319 0.13949195 0.24620175
		 0.16091123 0.19686073 0.15464401 0.11844957;
createNode aiOptions -shared -name "defaultArnoldRenderOptions";
	rename -uuid "9C1E1FFC-4E18-82E3-47AF-DEB684342489";
	setAttr ".version" -type "string" "5.4.5";
createNode aiAOVFilter -shared -name "defaultArnoldFilter";
	rename -uuid "2E174752-45A9-E88A-D940-11BEEAA23DAA";
	setAttr ".aiTranslator" -type "string" "gaussian";
createNode aiAOVDriver -shared -name "defaultArnoldDriver";
	rename -uuid "C80E1897-4732-0949-10CA-FCA1D8413A51";
	setAttr ".aiTranslator" -type "string" "exr";
createNode aiAOVDriver -shared -name "defaultArnoldDisplayDriver";
	rename -uuid "8B533694-4693-4645-B8BD-888F0111849E";
	setAttr ".aiTranslator" -type "string" "maya";
	setAttr ".outputMode" 0;
createNode aiImagerDenoiserOidn -shared -name "defaultArnoldDenoiser";
	rename -uuid "57A16B6D-41E3-EFCC-3D8A-D4AE177A105D";
createNode transformGeometry -name "transformGeometry1";
	rename -uuid "AD03AE9D-4E47-4E27-3CE5-FF9D757DB93C";
	setAttr ".transform" -type "matrix" 20.238920705279426 0 0 0 0 20.238920705279426 0 0
		 0 0 20.238920705279426 0 0 0 0 1;
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
connectAttr "transformGeometry1.outputGeometry" "BombShape.inMesh";
connectAttr "polyTweakUV2.uvTweak[0]" "BombShape.uvSet[0].uvSetTweakLocation";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.displayLayerId[0]" "defaultLayer.identification";
connectAttr "renderLayerManager.renderLayerId[0]" "defaultRenderLayer.identification"
		;
connectAttr "polySurfaceShape1.outMesh" "polySphProj1.inputPolymesh";
connectAttr "BombShape.worldMatrix" "polySphProj1.manipMatrix";
connectAttr "polySphProj1.output" "polyMapCut1.inputPolymesh";
connectAttr "polyMapCut1.output" "polyMapSew1.inputPolymesh";
connectAttr "polyMapSew1.output" "polyMapCut2.inputPolymesh";
connectAttr "polyMapCut2.output" "polyMapCut3.inputPolymesh";
connectAttr "polyMapCut3.output" "polyMapSew2.inputPolymesh";
connectAttr "polyMapSew2.output" "polyMapCut4.inputPolymesh";
connectAttr "polyMapCut4.output" "polyTweakUV1.inputPolymesh";
connectAttr "polyTweakUV1.output" "polyMapSew3.inputPolymesh";
connectAttr "polyMapSew3.output" "polyMapCut5.inputPolymesh";
connectAttr "polyMapCut5.output" "polyMapSew4.inputPolymesh";
connectAttr "polyMapSew4.output" "polyTweakUV2.inputPolymesh";
connectAttr ":defaultArnoldDenoiser.message" ":defaultArnoldRenderOptions.imagers"
		 -nextAvailable;
connectAttr ":defaultArnoldDisplayDriver.message" ":defaultArnoldRenderOptions.drivers"
		 -nextAvailable;
connectAttr ":defaultArnoldFilter.message" ":defaultArnoldRenderOptions.filter";
connectAttr ":defaultArnoldDriver.message" ":defaultArnoldRenderOptions.driver";
connectAttr "polyTweakUV2.output" "transformGeometry1.inputGeometry";
connectAttr "defaultRenderLayer.message" ":defaultRenderingList1.rendering" -nextAvailable
		;
connectAttr "BombShape.instObjGroups" ":initialShadingGroup.dagSetMembers" -nextAvailable
		;
// End of Bomb.ma
