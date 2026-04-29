//Maya ASCII 2025ff03 scene
//Name: NoraHoldingBasket.ma
//Last modified: Tue, Apr 28, 2026 06:21:35 PM
//Codeset: 1252
file -rdi 1 -ns "model" -rfn "modelRN" -op "v=1;" -typ "mayaAscii" "C:/Users/foxke/Documents/UVU/UVU-anigame-portfolio/UnityProject/Assets/MayaProject//scenes/Rigging/NoraV15Skinning.ma";
file -rdi 2 -ns "model" -rfn "model:modelRN" -op "v=1;" -typ "mayaAscii" "C:/Users/foxke/Documents/UVU/UVU-anigame-portfolio/UnityProject/Assets/MayaProject//scenes/Rigging/NoraRigRef.ma";
file -r -ns "model" -dr 1 -rfn "modelRN" -op "v=1;" -typ "mayaAscii" "C:/Users/foxke/Documents/UVU/UVU-anigame-portfolio/UnityProject/Assets/MayaProject//scenes/Rigging/NoraV15Skinning.ma";
requires maya "2025ff03";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.5";
currentUnit -linear centimeter -angle degree -time film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "7A5C851A-432E-4E69-88B3-1E813C91CB08";
createNode transform -shared -name "persp";
	rename -uuid "52E469C9-4488-F468-F487-E49E8D413A9F";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" 12.830694356777002 143.06375901755948 173.6178085742265 ;
	setAttr ".rotate" -type "double3" -23.738352728762251 -0.20000000000015131 -9.939293933153454e-17 ;
createNode camera -shared -name "perspShape" -parent "persp";
	rename -uuid "32A52A1A-4E5A-3C0D-AC84-3CAA649528D3";
	setAttr -keyable off ".visibility" no;
	setAttr ".focalLength" 34.999999999999993;
	setAttr ".centerOfInterest" 182.65226650915349;
	setAttr ".imageName" -type "string" "persp";
	setAttr ".depthName" -type "string" "persp_depth";
	setAttr ".maskName" -type "string" "persp_mask";
	setAttr ".homeCommand" -type "string" "viewSet -p %camera";
createNode transform -shared -name "top";
	rename -uuid "421C024B-4433-1CD0-EA25-2CB56C5426FF";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" 0 1000.1 0 ;
	setAttr ".rotate" -type "double3" -90 0 0 ;
createNode camera -shared -name "topShape" -parent "top";
	rename -uuid "6ECB09BD-49DC-B506-C9E4-2AB93DF5D445";
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
	rename -uuid "DB8B6D1E-463A-4F5C-7BC6-B8AF6C70ABA8";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" 0 0 1000.1 ;
createNode camera -shared -name "frontShape" -parent "front";
	rename -uuid "F4501811-4087-9F25-B878-85A301D55826";
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
	rename -uuid "9782DF23-4A3C-B7A1-0554-06A943861A40";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" 1000.1 0 0 ;
	setAttr ".rotate" -type "double3" 0 90 0 ;
createNode camera -shared -name "sideShape" -parent "side";
	rename -uuid "CB116F6E-486C-392F-8911-F7A1C9E9930D";
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
createNode transform -name "Basket";
	rename -uuid "8E03D35C-4149-01CA-BF0D-01AA39497849";
createNode transform -name "Basket" -parent "|Basket";
	rename -uuid "6E100900-478C-6CE3-2904-D99968E24E67";
	setAttr ".translate" -type "double3" 0 73.931021692199636 42.132073010474365 ;
	setAttr ".scale" -type "double3" 6.6136615188856105 6.6136615188856105 6.6136615188856105 ;
createNode mesh -name "BasketShape" -parent "|Basket|Basket";
	rename -uuid "B8F34589-45A4-E3F1-E616-679DCB192229";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 10 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "bottom";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 1 "f[6:11]";
	setAttr ".componentTags[1].componentTagName" -type "string" "bottomRing";
	setAttr ".componentTags[1].componentTagContents" -type "componentList" 1 "e[0:5]";
	setAttr ".componentTags[2].componentTagName" -type "string" "cylBottomCap";
	setAttr ".componentTags[2].componentTagContents" -type "componentList" 2 "vtx[0:5]" "vtx[12]";
	setAttr ".componentTags[3].componentTagName" -type "string" "cylBottomRing";
	setAttr ".componentTags[3].componentTagContents" -type "componentList" 1 "vtx[0:5]";
	setAttr ".componentTags[4].componentTagName" -type "string" "cylSides";
	setAttr ".componentTags[4].componentTagContents" -type "componentList" 1 "vtx[0:11]";
	setAttr ".componentTags[5].componentTagName" -type "string" "cylTopCap";
	setAttr ".componentTags[5].componentTagContents" -type "componentList" 2 "vtx[6:11]" "vtx[13]";
	setAttr ".componentTags[6].componentTagName" -type "string" "cylTopRing";
	setAttr ".componentTags[6].componentTagContents" -type "componentList" 1 "vtx[6:11]";
	setAttr ".componentTags[7].componentTagName" -type "string" "sides";
	setAttr ".componentTags[7].componentTagContents" -type "componentList" 2 "f[0:5]" "f[18:29]";
	setAttr ".componentTags[8].componentTagName" -type "string" "top";
	setAttr ".componentTags[8].componentTagContents" -type "componentList" 1 "f[12:17]";
	setAttr ".componentTags[9].componentTagName" -type "string" "topRing";
	setAttr ".componentTags[9].componentTagContents" -type "componentList" 1 "e[6:11]";
	setAttr ".uvPivot" -type "double2" 0.51041664183139801 0.5 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 38 ".uvSet[0].uvSetPoints[0:37]" -type "float2" 0.82532316
		 0.62111974 0.82532316 0.48982507 0.71161872 0.42417777 0.59791422 0.4898251 0.59791422
		 0.62111974 0.71161872 0.68676704 0.8576386 0.28428954 0.78338206 0.31236547 0.72269714
		 0.26181328 0.73569113 0.18393964 0.80959499 0.15616614 0.87086713 0.2062093 0.71161872
		 0.55547237 0.79683822 0.23429626 0.033076555 0.17479345 0.30798519 0.029950559 0.56837302
		 0.18642586 0.56955028 0.49174401 0.30188477 0.65380007 0.027101129 0.49253881 0.014294326
		 0.1592474 0.99511719 0.11914337 0.7961458 0.0048919916 0.59791422 0.1198374 0.59815782
		 0.3488768 0.79684156 0.46341187 0.0048828125 0.50208342 0.99511719 0.34862176 0.3021929
		 0.67777175 0.5913924 0.50397086 0.5913924 0.17543456 0.31209031 0.0048828125 0.3365351
		 0.22802056 0.21537608 0.25094649 0.41725716 0.32037285 0.37722301 0.43625078 0.25785232
		 0.46067381 0.17618378 0.36684757;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 26 ".vrts[0:25]"  1.6302321 -2.493644 -2.82364273 -1.6302309 -2.493644 -2.82364345
		 -3.26046276 -2.493644 -3.6536846e-07 -1.63023174 -2.493644 2.82364321 1.63023126 -2.493644 2.82364321
		 3.26046276 -2.493644 1.2047838e-07 1.076980948 -0.21636629 -1.86538494 -1.076979876 -0.21636629 -1.86538494
		 -2.1539607 -0.21636629 -3.8525471e-07 -1.076980591 -0.21636629 1.86538446 1.076980233 -0.21636629 1.86538446
		 2.1539607 -0.21636629 -6.4289559e-08 0 -2.493644 1.2047838e-07 0 -0.15084612 0 2.34251642 2.92250371 -4.057354927
		 4.68503189 2.92250371 1.1039916e-07 2.34251571 2.92250371 4.057354927 -2.34251595 2.92250371 4.057354927
		 -4.68503189 2.92250371 -5.8772503e-07 -2.34251547 2.92250371 -4.057354927 1.96998453 3.41437602 -3.41211152
		 3.93996692 3.41437602 7.3884287e-08 1.9699831 3.41437602 3.41211152 -1.96998417 3.41437602 3.41211152
		 -3.93996692 3.41437602 -5.1321655e-07 -1.96998274 3.41437602 -3.41211176;
	setAttr -size 54 ".edge[0:53]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0
		 6 7 0 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 14 0 1 19 0 2 18 0 3 17 0 4 16 0 5 15 0
		 12 0 0 12 1 0 12 2 0 12 3 0 12 4 0 12 5 0 6 13 0 7 13 0 8 13 0 9 13 0 10 13 0 11 13 0
		 14 20 0 15 21 0 16 22 0 17 23 0 18 24 0 19 25 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0
		 19 14 0 20 6 0 21 11 0 22 10 0 23 9 0 24 8 0 25 7 0 20 21 0 21 22 0 22 23 0 23 24 0
		 24 25 0 25 20 0;
	setAttr -size 30 -capacityHint 108 ".face[0:29]" -type "polyFaces" 
		f 4 0 13 41 -13
		mu 0 4 33 37 19 14
		f 4 1 14 40 -14
		mu 0 4 37 36 18 19
		f 4 2 15 39 -15
		mu 0 4 36 35 17 18
		f 4 3 16 38 -16
		mu 0 4 35 34 16 17
		f 4 4 17 37 -17
		mu 0 4 34 32 15 16
		f 4 5 12 36 -18
		mu 0 4 32 33 14 15
		f 3 -1 -19 19
		mu 0 3 1 0 12
		f 3 -2 -20 20
		mu 0 3 2 1 12
		f 3 -3 -21 21
		mu 0 3 3 2 12
		f 3 -4 -22 22
		mu 0 3 4 3 12
		f 3 -5 -23 23
		mu 0 3 5 4 12
		f 3 -6 -24 18
		mu 0 3 0 5 12
		f 3 6 25 -25
		mu 0 3 6 7 13
		f 3 7 26 -26
		mu 0 3 7 8 13
		f 3 8 27 -27
		mu 0 3 8 9 13
		f 3 9 28 -28
		mu 0 3 9 10 13
		f 3 10 29 -29
		mu 0 3 10 11 13
		f 3 11 24 -30
		mu 0 3 11 6 13
		f 4 -37 30 48 -32
		mu 0 4 15 14 20 31
		f 4 -38 31 49 -33
		mu 0 4 16 15 31 30
		f 4 -39 32 50 -34
		mu 0 4 17 16 30 29
		f 4 -40 33 51 -35
		mu 0 4 18 17 29 28
		f 4 -41 34 52 -36
		mu 0 4 19 18 28 26
		f 4 -42 35 53 -31
		mu 0 4 14 19 26 20
		f 4 -49 42 -12 -44
		mu 0 4 21 27 6 11
		f 4 -50 43 -11 -45
		mu 0 4 22 21 11 10
		f 4 -51 44 -10 -46
		mu 0 4 23 22 10 9
		f 4 -52 45 -9 -47
		mu 0 4 24 23 9 8
		f 4 -53 46 -8 -48
		mu 0 4 25 24 8 7
		f 4 -54 47 -7 -43
		mu 0 4 27 25 7 6;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 14 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		5 0 
		6 0 
		7 0 
		8 0 
		9 0 
		10 0 
		11 0 
		14 0 
		20 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "BasketOutline" -parent "|Basket";
	rename -uuid "30280C21-4D8A-98DB-C7D7-698972C16485";
	setAttr ".translate" -type "double3" 0 73.931021692199636 42.132073010474365 ;
	setAttr ".scale" -type "double3" 6.6136615188856105 6.6136615188856105 6.6136615188856105 ;
createNode mesh -name "BasketOutlineShape" -parent "BasketOutline";
	rename -uuid "8CFF9AB7-4DDD-5AF0-F3DA-64B7DFC1FC28";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 10 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "bottom";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 1 "f[6:11]";
	setAttr ".componentTags[1].componentTagName" -type "string" "bottomRing";
	setAttr ".componentTags[1].componentTagContents" -type "componentList" 1 "e[0:5]";
	setAttr ".componentTags[2].componentTagName" -type "string" "cylBottomCap";
	setAttr ".componentTags[2].componentTagContents" -type "componentList" 2 "vtx[0:5]" "vtx[12]";
	setAttr ".componentTags[3].componentTagName" -type "string" "cylBottomRing";
	setAttr ".componentTags[3].componentTagContents" -type "componentList" 1 "vtx[0:5]";
	setAttr ".componentTags[4].componentTagName" -type "string" "cylSides";
	setAttr ".componentTags[4].componentTagContents" -type "componentList" 1 "vtx[0:11]";
	setAttr ".componentTags[5].componentTagName" -type "string" "cylTopCap";
	setAttr ".componentTags[5].componentTagContents" -type "componentList" 2 "vtx[6:11]" "vtx[13]";
	setAttr ".componentTags[6].componentTagName" -type "string" "cylTopRing";
	setAttr ".componentTags[6].componentTagContents" -type "componentList" 1 "vtx[6:11]";
	setAttr ".componentTags[7].componentTagName" -type "string" "sides";
	setAttr ".componentTags[7].componentTagContents" -type "componentList" 2 "f[0:5]" "f[18:29]";
	setAttr ".componentTags[8].componentTagName" -type "string" "top";
	setAttr ".componentTags[8].componentTagContents" -type "componentList" 1 "f[12:17]";
	setAttr ".componentTags[9].componentTagName" -type "string" "topRing";
	setAttr ".componentTags[9].componentTagContents" -type "componentList" 1 "e[6:11]";
	setAttr ".uvPivot" -type "double2" 0.51041664183139801 0.5 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 38 ".uvSet[0].uvSetPoints[0:37]" -type "float2" 0.82532316
		 0.62111974 0.82532316 0.48982507 0.71161872 0.42417777 0.59791422 0.4898251 0.59791422
		 0.62111974 0.71161872 0.68676704 0.8576386 0.28428954 0.78338206 0.31236547 0.72269714
		 0.26181328 0.73569113 0.18393964 0.80959499 0.15616614 0.87086713 0.2062093 0.71161872
		 0.55547237 0.79683822 0.23429626 0.033076555 0.17479345 0.30798519 0.029950559 0.56837302
		 0.18642586 0.56955028 0.49174401 0.30188477 0.65380007 0.027101129 0.49253881 0.014294326
		 0.1592474 0.99511719 0.11914337 0.7961458 0.0048919916 0.59791422 0.1198374 0.59815782
		 0.3488768 0.79684156 0.46341187 0.0048828125 0.50208342 0.99511719 0.34862176 0.3021929
		 0.67777175 0.5913924 0.50397086 0.5913924 0.17543456 0.31209031 0.0048828125 0.3365351
		 0.22802056 0.21537608 0.25094649 0.41725716 0.32037285 0.37722301 0.43625078 0.25785232
		 0.46067381 0.17618378 0.36684757;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr -size 2 ".colorSet";
	setAttr ".colorSet[0].colorName" -type "string" "SculptFreezeColorTemp";
	setAttr ".colorSet[1].colorName" -type "string" "SculptMaskColorTemp";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 26 ".pnts[0:25]" -type "float3"  0.070346594 -0.22215295 
		-0.20308757 -0.14288425 -0.2255969 -0.16499448 -0.23137808 -0.24354005 0.04452166 
		-0.080214381 -0.25331497 0.23157501 0.15957558 -0.2519505 0.18426871 0.22693062 -0.2388587 
		-0.043665841 -0.21009678 0.43399405 0.26112056 0.090814888 0.4194327 0.30539644 0.24526513 
		0.33905491 0.06523139 0.11417955 0.22135374 -0.11464584 -0.054124594 0.20243876 -0.13771546 
		-0.23495328 0.3160333 -0.02648126 0 -0.33850503 0 -0.00019518752 0.38249329 0.021407645 
		0.15684962 0.11414528 -0.24833298 0.29945421 0.11471438 0.013225883 0.16859007 0.14661908 
		0.32523203 -0.14859486 0.11082482 0.23011875 -0.33952093 0.13446379 -0.014123719 
		-0.11434269 0.093510866 -0.21907187 0.02809751 0.38637757 0.11464357 -0.063822031 
		0.32788181 0.077160969 -0.12311554 0.38703537 -0.030767441 -0.021238923 0.2652781 
		-0.078319788 0.089951992 0.39906669 -0.085204311 0.084557772 0.30572772 0.021050692;
	setAttr -size 26 ".vrts[0:25]"  1.6302321 -2.493644 -2.82364273 -1.6302309 -2.493644 -2.82364345
		 -3.26046276 -2.493644 -3.6536846e-07 -1.63023174 -2.493644 2.82364321 1.63023126 -2.493644 2.82364321
		 3.26046276 -2.493644 1.2047838e-07 1.076980948 -0.21636629 -1.86538494 -1.076979876 -0.21636629 -1.86538494
		 -2.1539607 -0.21636629 -3.8525471e-07 -1.076980591 -0.21636629 1.86538446 1.076980233 -0.21636629 1.86538446
		 2.1539607 -0.21636629 -6.4289559e-08 0 -2.493644 1.2047838e-07 0 -0.15084612 0 2.34251642 2.92250371 -4.057354927
		 4.68503189 2.92250371 1.1039916e-07 2.34251571 2.92250371 4.057354927 -2.34251595 2.92250371 4.057354927
		 -4.68503189 2.92250371 -5.8772503e-07 -2.34251547 2.92250371 -4.057354927 1.96998453 3.41437602 -3.41211152
		 3.93996692 3.41437602 7.3884287e-08 1.9699831 3.41437602 3.41211152 -1.96998417 3.41437602 3.41211152
		 -3.93996692 3.41437602 -5.1321655e-07 -1.96998274 3.41437602 -3.41211176;
	setAttr -size 54 ".edge[0:53]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0
		 6 7 0 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 14 0 1 19 0 2 18 0 3 17 0 4 16 0 5 15 0
		 12 0 0 12 1 0 12 2 0 12 3 0 12 4 0 12 5 0 6 13 0 7 13 0 8 13 0 9 13 0 10 13 0 11 13 0
		 14 20 0 15 21 0 16 22 0 17 23 0 18 24 0 19 25 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0
		 19 14 0 20 6 0 21 11 0 22 10 0 23 9 0 24 8 0 25 7 0 20 21 0 21 22 0 22 23 0 23 24 0
		 24 25 0 25 20 0;
	setAttr -size 30 -capacityHint 108 ".face[0:29]" -type "polyFaces" 
		f 4 12 -42 -14 -1
		mu 0 4 33 14 19 37
		f 4 13 -41 -15 -2
		mu 0 4 37 19 18 36
		f 4 14 -40 -16 -3
		mu 0 4 36 18 17 35
		f 4 15 -39 -17 -4
		mu 0 4 35 17 16 34
		f 4 16 -38 -18 -5
		mu 0 4 34 16 15 32
		f 4 17 -37 -13 -6
		mu 0 4 32 15 14 33
		f 3 -20 18 0
		mu 0 3 1 12 0
		f 3 -21 19 1
		mu 0 3 2 12 1
		f 3 -22 20 2
		mu 0 3 3 12 2
		f 3 -23 21 3
		mu 0 3 4 12 3
		f 3 -24 22 4
		mu 0 3 5 12 4
		f 3 -19 23 5
		mu 0 3 0 12 5
		f 3 24 -26 -7
		mu 0 3 6 13 7
		f 3 25 -27 -8
		mu 0 3 7 13 8
		f 3 26 -28 -9
		mu 0 3 8 13 9
		f 3 27 -29 -10
		mu 0 3 9 13 10
		f 3 28 -30 -11
		mu 0 3 10 13 11
		f 3 29 -25 -12
		mu 0 3 11 13 6
		f 4 31 -49 -31 36
		mu 0 4 15 31 20 14
		f 4 32 -50 -32 37
		mu 0 4 16 30 31 15
		f 4 33 -51 -33 38
		mu 0 4 17 29 30 16
		f 4 34 -52 -34 39
		mu 0 4 18 28 29 17
		f 4 35 -53 -35 40
		mu 0 4 19 26 28 18
		f 4 30 -54 -36 41
		mu 0 4 14 20 26 19
		f 4 43 11 -43 48
		mu 0 4 21 11 6 27
		f 4 44 10 -44 49
		mu 0 4 22 10 11 21
		f 4 45 9 -45 50
		mu 0 4 23 9 10 22
		f 4 46 8 -46 51
		mu 0 4 24 8 9 23
		f 4 47 7 -47 52
		mu 0 4 25 7 8 24
		f 4 42 6 -48 53
		mu 0 4 27 6 7 25;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 14 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		5 0 
		6 0 
		7 0 
		8 0 
		9 0 
		10 0 
		11 0 
		14 0 
		20 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -shared -name "lightLinker1";
	rename -uuid "1EAB9E90-4270-E263-6347-DAB05DAA7B67";
	setAttr -size 16 ".link";
	setAttr -size 16 ".shadowLink";
createNode shapeEditorManager -name "shapeEditorManager";
	rename -uuid "BF0CF986-4009-638E-498B-30813D8928A7";
createNode poseInterpolatorManager -name "poseInterpolatorManager";
	rename -uuid "27BB3B34-4F37-0621-726E-218F4760928B";
createNode displayLayerManager -name "layerManager";
	rename -uuid "1E7DA90E-4700-25BF-E713-4AB9582F777A";
createNode displayLayer -name "defaultLayer";
	rename -uuid "EFAA3C32-41A8-91E4-F481-D8911144A5A9";
	setAttr ".ufeMembers" -type "stringArray" 0  ;
createNode renderLayerManager -name "renderLayerManager";
	rename -uuid "D8973F09-43E0-29EF-3398-8EA326CE16CE";
createNode renderLayer -name "defaultRenderLayer";
	rename -uuid "2720E3D7-4790-D96D-FF1B-EAB4E04E22FB";
	setAttr ".global" yes;
createNode script -name "uiConfigurationScriptNode";
	rename -uuid "C7C1BD91-49B1-E14A-A5BF-73B323F0E90B";
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
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 1\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1632\n            -height 1118\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n"
		+ "                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 1\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1632\\n    -height 1118\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 1\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1632\\n    -height 1118\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".scriptType" 3;
createNode script -name "sceneConfigurationScriptNode";
	rename -uuid "A5AF0E38-4E0C-D18D-3E77-7BBE44B7F79F";
	setAttr ".before" -type "string" "playbackOptions -min 0 -max 25 -ast 0 -aet 42 ";
	setAttr ".scriptType" 6;
createNode reference -name "modelRN";
	rename -uuid "4BF539B7-47F7-C895-77A0-EB8C2CD46B1D";
	setAttr ".edits" -type "dataReferenceEdits" 
		"modelRN"
		"model:modelRN" 0
		"modelRN" 0
		"modelRN" 32
		2 "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetNeck_M|model:CustomOrientFKNeck_M|model:FKExtraNeck_M|model:FKNeck_M" 
		"rotate" " -type \"double3\" 0 0 -31.4495558727470339"
		2 "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetNeck_M|model:CustomOrientFKNeck_M|model:FKExtraNeck_M|model:FKNeck_M|model:CustomOrientReverseFKNeck_M|model:FKOffsetNeckPart1_M|model:CustomOrientFKNeckPart1_M|model:FKExtraNeckPart1_M|model:FKNeckPart1_M|model:CustomOrientReverseFKNeckPart1_M|model:FKOffsetNeckPart2_M|model:CustomOrientFKNeckPart2_M|model:FKExtraNeckPart2_M|model:FKNeckPart2_M|model:CustomOrientReverseFKNeckPart2_M|model:FKOffsetHead_M|model:FKGlobalHead_M|model:CustomOrientFKHead_M|model:FKExtraHead_M|model:FKHead_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetNeck_M|model:CustomOrientFKNeck_M|model:FKExtraNeck_M|model:FKNeck_M|model:CustomOrientReverseFKNeck_M|model:FKOffsetNeckPart1_M|model:CustomOrientFKNeckPart1_M|model:FKExtraNeckPart1_M|model:FKNeckPart1_M|model:CustomOrientReverseFKNeckPart1_M|model:FKOffsetNeckPart2_M|model:CustomOrientFKNeckPart2_M|model:FKExtraNeckPart2_M|model:FKNeckPart2_M|model:CustomOrientReverseFKNeckPart2_M|model:FKOffsetHead_M|model:FKGlobalHead_M|model:CustomOrientFKHead_M|model:FKExtraHead_M|model:FKHead_M" 
		"rotate" " -type \"double3\" 0 0 0.12637281905121592"
		2 "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetNeck_M|model:CustomOrientFKNeck_M|model:FKExtraNeck_M|model:FKNeck_M|model:CustomOrientReverseFKNeck_M|model:FKOffsetNeckPart1_M|model:CustomOrientFKNeckPart1_M|model:FKExtraNeckPart1_M|model:FKNeckPart1_M|model:CustomOrientReverseFKNeckPart1_M|model:FKOffsetNeckPart2_M|model:CustomOrientFKNeckPart2_M|model:FKExtraNeckPart2_M|model:FKNeckPart2_M|model:CustomOrientReverseFKNeckPart2_M|model:FKOffsetHead_M|model:FKGlobalHead_M|model:CustomOrientFKHead_M|model:FKExtraHead_M|model:FKHead_M|model:CustomOrientReverseFKHead_M|model:FKOffsetEar1_R|model:CustomOrientFKEar1_R|model:FKExtraEar1_R|model:FKEar1_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetScapula_R|model:CustomOrientFKScapula_R|model:FKExtraScapula_R|model:FKScapula_R|model:CustomOrientReverseFKScapula_R|model:FKOffsetShoulder_R|model:CustomOrientFKShoulder_R|model:FKExtraShoulder_R|model:FKShoulder_R" 
		"rotate" " -type \"double3\" -10.28167506054800384 -4.49810770600343623 35.08641548008010602"
		
		2 "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetScapula_R|model:CustomOrientFKScapula_R|model:FKExtraScapula_R|model:FKScapula_R|model:CustomOrientReverseFKScapula_R|model:FKOffsetShoulder_R|model:CustomOrientFKShoulder_R|model:FKExtraShoulder_R|model:FKShoulder_R|model:CustomOrientReverseFKShoulder_R|model:FKOffsetElbow_R|model:CustomOrientFKElbow_R|model:FKExtraElbow_R|model:FKElbow_R" 
		"rotate" " -type \"double3\" 0 0 45.33052308701931565"
		2 "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetScapula_R|model:CustomOrientFKScapula_R|model:FKExtraScapula_R|model:FKScapula_R|model:CustomOrientReverseFKScapula_R|model:FKOffsetShoulder_R|model:CustomOrientFKShoulder_R|model:FKExtraShoulder_R|model:FKShoulder_R|model:CustomOrientReverseFKShoulder_R|model:FKOffsetElbow_R|model:CustomOrientFKElbow_R|model:FKExtraElbow_R|model:FKElbow_R|model:CustomOrientReverseFKElbow_R|model:FKOffsetWrist_R|model:CustomOrientFKWrist_R|model:FKExtraWrist_R|model:FKWrist_R" 
		"rotate" " -type \"double3\" 72.36977931084932436 17.47693053274198505 -8.36722218457021683"
		
		2 "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetScapula_L|model:CustomOrientFKScapula_L|model:FKExtraScapula_L|model:FKScapula_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetScapula_L|model:CustomOrientFKScapula_L|model:FKExtraScapula_L|model:FKScapula_L|model:CustomOrientReverseFKScapula_L|model:FKOffsetShoulder_L|model:CustomOrientFKShoulder_L|model:FKExtraShoulder_L|model:FKShoulder_L" 
		"rotate" " -type \"double3\" 4.32902631867062304 -26.05017597748067359 -30.55229265140724593"
		
		2 "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetScapula_L|model:CustomOrientFKScapula_L|model:FKExtraScapula_L|model:FKScapula_L|model:CustomOrientReverseFKScapula_L|model:FKOffsetShoulder_L|model:CustomOrientFKShoulder_L|model:FKExtraShoulder_L|model:FKShoulder_L|model:CustomOrientReverseFKShoulder_L|model:FKOffsetElbow_L|model:CustomOrientFKElbow_L|model:FKExtraElbow_L|model:FKElbow_L" 
		"rotate" " -type \"double3\" -0.74175842613917575 0.36634458876119291 -40.05746394493913698"
		
		2 "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetScapula_L|model:CustomOrientFKScapula_L|model:FKExtraScapula_L|model:FKScapula_L|model:CustomOrientReverseFKScapula_L|model:FKOffsetShoulder_L|model:CustomOrientFKShoulder_L|model:FKExtraShoulder_L|model:FKShoulder_L|model:CustomOrientReverseFKShoulder_L|model:FKOffsetElbow_L|model:CustomOrientFKElbow_L|model:FKExtraElbow_L|model:FKElbow_L|model:CustomOrientReverseFKElbow_L|model:FKOffsetWrist_L|model:CustomOrientFKWrist_L|model:FKExtraWrist_L|model:FKWrist_L" 
		"rotate" " -type \"double3\" 46.53816389392460451 -35.03336312274362996 0"
		2 "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetThumbFinger1_R|model:CustomOrientFKThumbFinger1_R|model:FKExtraThumbFinger1_R|model:FKThumbFinger1_R|model:CustomOrientReverseFKThumbFinger1_R|model:FKOffsetThumbFinger2_R|model:SDKFKThumbFinger2_R|model:CustomOrientFKThumbFinger2_R|model:FKExtraThumbFinger2_R|model:FKThumbFinger2_R" 
		"rotate" " -type \"double3\" 3.81178257464974601 -22.26905123069290582 -8.39636771858171116"
		
		2 "|model:Group|model:MotionSystem|model:FKSystem|model:FKOffsetRoot_M|model:CustomOrientFKRoot_M|model:FKExtraRoot_M|model:FKRoot_M|model:CustomOrientReverseFKRoot_M|model:FKOffsetRootPart1_M|model:CustomOrientFKRootPart1_M|model:FKExtraRootPart1_M|model:FKRootPart1_M|model:CustomOrientReverseFKRootPart1_M|model:FKOffsetRootPart2_M|model:CustomOrientFKRootPart2_M|model:FKExtraRootPart2_M|model:FKRootPart2_M|model:CustomOrientReverseFKRootPart2_M|model:FKOffsetSpine1_M|model:CustomOrientFKSpine1_M|model:FKExtraSpine1_M|model:FKSpine1_M" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetThumbFinger1_L|model:CustomOrientFKThumbFinger1_L|model:FKExtraThumbFinger1_L|model:FKThumbFinger1_L|model:CustomOrientReverseFKThumbFinger1_L|model:FKOffsetThumbFinger2_L|model:SDKFKThumbFinger2_L|model:CustomOrientFKThumbFinger2_L|model:FKExtraThumbFinger2_L|model:FKThumbFinger2_L" 
		"rotate" " -type \"double3\" -4.90662592415450405 13.11628033000025262 10.981513578305238"
		
		2 "|model:Group|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKhybridFollowSpline1_M|model:CustomOrientIKhybridSpline1_M|model:IKhybridExtraSpline1_M|model:IKhybridSpline1_M|model:CustomOrientReverseIKhybridSpline1_M|model:IKhybridOffsetSpline2_M|model:CustomOrientIKhybridSpline2_M|model:IKhybridExtraSpline2_M|model:IKhybridSpline2_M|model:CustomOrientReverseIKhybridSpline2_M|model:IKhybridOffsetSpline3_M|model:CustomOrientIKhybridSpline3_M|model:IKhybridExtraSpline3_M|model:IKhybridSpline3_M" 
		"translate" " -type \"double3\" -1.19247954183978111 13.67319969100578092 0"
		2 "|model:Group|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKhybridFollowSpline1_M|model:CustomOrientIKhybridSpline1_M|model:IKhybridExtraSpline1_M|model:IKhybridSpline1_M|model:CustomOrientReverseIKhybridSpline1_M|model:IKhybridOffsetSpline2_M|model:CustomOrientIKhybridSpline2_M|model:IKhybridExtraSpline2_M|model:IKhybridSpline2_M|model:CustomOrientReverseIKhybridSpline2_M|model:IKhybridOffsetSpline3_M|model:CustomOrientIKhybridSpline3_M|model:IKhybridExtraSpline3_M|model:IKhybridSpline3_M" 
		"rotate" " -type \"double3\" 0 0 36.64114220392496435"
		2 "|model:Group|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKhybridFollowSpline1_M|model:CustomOrientIKhybridSpline1_M|model:IKhybridExtraSpline1_M|model:IKhybridSpline1_M|model:CustomOrientReverseIKhybridSpline1_M|model:IKhybridOffsetSpline2_M|model:CustomOrientIKhybridSpline2_M|model:IKhybridExtraSpline2_M|model:IKhybridSpline2_M|model:CustomOrientReverseIKhybridSpline2_M|model:IKhybridOffsetSpline3_M|model:CustomOrientIKhybridSpline3_M|model:IKhybridExtraSpline3_M|model:IKhybridSpline3_M|model:CustomOrientReverseIKhybridSpline3_M|model:IKOffsetSpline3_M|model:CustomOrientIKSpline3_M|model:IKExtraSpline3_M|model:IKSpline3_M" 
		"translate" " -type \"double3\" -1.1924795418397649 13.67319969100577737 0"
		2 "|model:Group|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKhybridFollowSpline1_M|model:CustomOrientIKhybridSpline1_M|model:IKhybridExtraSpline1_M|model:IKhybridSpline1_M|model:CustomOrientReverseIKhybridSpline1_M|model:IKhybridOffsetSpline2_M|model:CustomOrientIKhybridSpline2_M|model:IKhybridExtraSpline2_M|model:IKhybridSpline2_M|model:CustomOrientReverseIKhybridSpline2_M|model:IKhybridOffsetSpline3_M|model:CustomOrientIKhybridSpline3_M|model:IKhybridExtraSpline3_M|model:IKhybridSpline3_M|model:CustomOrientReverseIKhybridSpline3_M|model:IKOffsetSpline3_M|model:CustomOrientIKSpline3_M|model:IKExtraSpline3_M|model:IKSpline3_M" 
		"rotate" " -type \"double3\" 0 0 36.64114220392496435"
		2 "|model:Group|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_R|model:CustomOrientIKLeg_R|model:IKExtraLeg_R|model:IKLeg_R" 
		"rotate" " -type \"double3\" 11.22287335270920394 -23.24860404363617761 -1.36916374648803418"
		
		2 "|model:Group|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_L|model:CustomOrientIKLeg_L|model:IKExtraLeg_L|model:IKLeg_L" 
		"translate" " -type \"double3\" -2.92632021740538484 1.34576934231969236 9.20912168819269183"
		
		2 "|model:Group|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_L|model:CustomOrientIKLeg_L|model:IKExtraLeg_L|model:IKLeg_L" 
		"rotate" " -type \"double3\" 0 18.96820408059401331 0"
		2 "|model:Group|model:MotionSystem|model:FKIKSystem|model:FKIKParentConstraintSpline_M|model:FKIKSpline_M" 
		"FKIKBlend" " -k 1 10"
		2 "|model:Group|model:MotionSystem|model:FKIKSystem|model:FKIKParentConstraintArm_L|model:FKIKArm_L" 
		"FKIKBlend" " -k 1 0"
		2 "|model:Group|model:MotionSystem|model:AimSystem|model:AimEye|model:AimOffsetEye|model:AimFollowEye|model:AimEye_M" 
		"translate" " -type \"double3\" 0 4.86280588431092831 1.90704661539551745"
		2 "|model:Group|model:MotionSystem|model:RootSystem|model:RootFollowMain|model:RootOffsetX_M|model:RootExtraX_M|model:RootX_M" 
		"translate" " -type \"double3\" 0 -11.64737951363206037 0"
		2 "|model:modelRNfosterParent1|model:NoraBodyShapeDeformed" "visibility" 
		" -k 0 1"
		2 "|model:modelRNfosterParent1|model:NoraTailShapeDeformed" "visibility" 
		" -k 0 1"
		2 "|model:modelRNfosterParent1|model:NoraHairShapeDeformed" "visibility" 
		" -k 0 1"
		2 "|model:modelRNfosterParent1|model:OutlineBodyShapeDeformed" "visibility" 
		" -k 0 1"
		2 "|model:modelRNfosterParent1|model:OutlineTailShapeDeformed" "visibility" 
		" -k 0 1"
		2 "|model:modelRNfosterParent1|model:OutlineHair2ShapeDeformed" "visibility" 
		" -k 0 1"
		2 "|model:modelRNfosterParent1|model:EyeThoLShapeDeformed" "visibility" " -k 0 1";
	setAttr ".proxyTag" -type "string" "";
lockNode -l 1 ;
createNode aiOptions -shared -name "defaultArnoldRenderOptions";
	rename -uuid "4F5D7ADA-41C1-2408-18A7-91979B74AEE4";
	addAttr -cachedInternally true -shortName "ARV_options" -longName "ARV_options" 
		-dataType "string";
	setAttr ".AASamples" 1;
	setAttr ".GITransmissionSamples" 1;
	setAttr ".version" -type "string" "5.4.5";
	setAttr ".ARV_options" -type "string" "Test Resolution=100%;Color Management.Gamma=1;Color Management.Exposure=0;Background.BG=BG Color;Background.Color=0 0 0;Background.Image=;Background.Scale=1 1;Background.Offset=0 0;Background.Apply Color Management=1;Foreground.Enable FG=0;Foreground.Image=;Foreground.Scale=1 1;Foreground.Offset=0 0;Foreground.Apply Color Management=1;";
createNode aiImagerDenoiserOidn -shared -name "defaultArnoldDenoiser";
	rename -uuid "0FB30E75-4321-D9BE-AA10-F3935898A704";
createNode aiAOVFilter -shared -name "defaultArnoldFilter";
	rename -uuid "A418E271-4273-8D18-C902-BCBEE0228E8C";
	setAttr ".aiTranslator" -type "string" "gaussian";
createNode aiAOVDriver -shared -name "defaultArnoldDriver";
	rename -uuid "B2D015A6-4D2E-0892-3137-E489481DA9AB";
	setAttr ".aiTranslator" -type "string" "exr";
createNode aiAOVDriver -shared -name "defaultArnoldDisplayDriver";
	rename -uuid "1CDD3AF0-43BF-D52B-E0A2-5E8B09C01A6D";
	setAttr ".aiTranslator" -type "string" "maya";
	setAttr ".outputMode" 0;
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
	setAttr -size 16 ".sets";
select -noExpand :renderGlobalsList1;
select -noExpand :defaultShaderList1;
	setAttr -size 19 ".shaders";
select -noExpand :postProcessList1;
	setAttr -size 2 ".postProcesses";
select -noExpand :defaultRenderUtilityList1;
	setAttr -size 5 ".utilities";
select -noExpand :defaultRenderingList1;
	setAttr -size 3 ".rendering";
select -noExpand :lightList1;
select -noExpand :defaultTextureList1;
	setAttr -size 9 ".textures";
select -noExpand :standardSurface1;
	setAttr ".baseColor" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".specularRoughness" 0.5;
select -noExpand :initialShadingGroup;
	setAttr -size 91 ".dagSetMembers";
	setAttr ".renderableOnlySet" yes;
	setAttr -size 4 ".groupNodes";
select -noExpand :initialParticleSE;
	setAttr ".renderableOnlySet" yes;
select -noExpand :defaultRenderGlobals;
	addAttr -cachedInternally true -hidden true -shortName "dss" -longName "defaultSurfaceShader" 
		-dataType "string";
	setAttr ".currentRenderer" -type "string" "arnold";
	setAttr ".defaultSurfaceShader" -type "string" "standardSurface1";
select -noExpand :defaultResolution;
	setAttr ".pixelAspect" 1;
select -noExpand :defaultLightSet;
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
	setAttr -size 3 ".ikSolver";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.displayLayerId[0]" "defaultLayer.identification";
connectAttr "renderLayerManager.renderLayerId[0]" "defaultRenderLayer.identification"
		;
connectAttr "defaultRenderLayer.message" ":defaultRenderingList1.rendering" -nextAvailable
		;
connectAttr "BasketShape.instObjGroups" ":initialShadingGroup.dagSetMembers" -nextAvailable
		;
connectAttr "BasketOutlineShape.instObjGroups" ":initialShadingGroup.dagSetMembers"
		 -nextAvailable;
// End of NoraHoldingBasket.ma
