//Maya ASCII 2025ff03 scene
//Name: level 1.ma
//Last modified: Wed, Jul 15, 2026 04:10:45 PM
//Codeset: 1252
requires maya "2025ff03";
requires "mtoa" "5.4.5";
currentUnit -linear centimeter -angle degree -time film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "BD482B04-4C1B-F2D1-27E1-DC996D7427CD";
createNode transform -shared -name "persp";
	rename -uuid "6FCDDC5C-451D-759D-8FCF-408ABC6C3281";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" -2289.7878423061638 2057.1402268326683 -343.32849798956113 ;
	setAttr ".rotate" -type "double3" -30.338352764516895 -2965.3999999999037 0 ;
createNode camera -shared -name "perspShape" -parent "persp";
	rename -uuid "58B75BDB-4678-154F-D8A4-BB92C9BA2322";
	setAttr -keyable off ".visibility" no;
	setAttr ".focalLength" 34.999999999999993;
	setAttr ".centerOfInterest" 3378.8594265048323;
	setAttr ".imageName" -type "string" "persp";
	setAttr ".depthName" -type "string" "persp_depth";
	setAttr ".maskName" -type "string" "persp_mask";
	setAttr ".tumblePivot" -type "double3" 22.701286357105914 699.34060413752854 -242.36122589777204 ;
	setAttr ".homeCommand" -type "string" "viewSet -p %camera";
createNode transform -shared -name "top";
	rename -uuid "FE158D7E-4863-A558-2FE7-2DBC8BF212FB";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" 0 1000.1 0 ;
	setAttr ".rotate" -type "double3" -90 0 0 ;
createNode camera -shared -name "topShape" -parent "top";
	rename -uuid "E33F76EE-40D3-4C8B-A061-74BEBCF7FB23";
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
	rename -uuid "2B40D117-4CB1-9BD4-8D4E-A59DD08F5449";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" 0 0 1000.1 ;
createNode camera -shared -name "frontShape" -parent "front";
	rename -uuid "07A89AFC-4CA5-7C43-1E05-368D104200F7";
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
	rename -uuid "4DF66CC6-4B43-3E71-3043-9B8EF24DAAED";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" 1000.1 0 0 ;
	setAttr ".rotate" -type "double3" 0 90 0 ;
createNode camera -shared -name "sideShape" -parent "side";
	rename -uuid "8674DD53-4B9F-B050-A6C2-C9BD584A095D";
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
createNode transform -name "Level1";
	rename -uuid "E9DE28D0-4D65-0AA8-9F6F-AABA2A701618";
createNode transform -name "floor" -parent "Level1";
	rename -uuid "EAC56BE0-4316-7648-24EC-3F884A861A1C";
createNode transform -name "pCylinder1" -parent "floor";
	rename -uuid "4B7EECBD-402D-FF0E-8AAB-2DBC48CAA886";
	setAttr ".rotatePivot" -type "double3" -164.23292414553094 136.98956192292877 187.20744575440077 ;
	setAttr ".scalePivot" -type "double3" -164.23292414553094 136.98956192292877 187.20744575440077 ;
createNode mesh -name "pCylinderShape1" -parent "pCylinder1";
	rename -uuid "D326832C-4380-7C1F-D1A2-479CDF96F157";
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
	setAttr ".componentTags[7].componentTagContents" -type "componentList" 1 "f[0:5]";
	setAttr ".componentTags[8].componentTagName" -type "string" "top";
	setAttr ".componentTags[8].componentTagContents" -type "componentList" 1 "f[12:17]";
	setAttr ".componentTags[9].componentTagName" -type "string" "topRing";
	setAttr ".componentTags[9].componentTagContents" -type "componentList" 1 "e[6:11]";
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 28 ".uvSet[0].uvSetPoints[0:27]" -type "float2" 0.57812506
		 0.020933539 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125
		 0.29156649 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997
		 0.3125 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.6875 0.41666666 0.6875
		 0.45833331 0.6875 0.49999997 0.6875 0.54166663 0.6875 0.58333331 0.6875 0.625 0.6875
		 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125
		 0.97906649 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 14 ".vrts[0:13]"  -145.21060181 125.65312195 154.25982666
		 -183.25524902 125.65312195 154.2598114 -202.27757263 125.65312195 187.20744324 -183.25524902 125.65312195 220.15507507
		 -145.21060181 125.65312195 220.15507507 -126.1882782 125.65312195 187.20744324 -145.21060181 148.32600403 154.25982666
		 -183.25524902 148.32600403 154.2598114 -202.27757263 148.32600403 187.20744324 -183.25524902 148.32600403 220.15507507
		 -145.21060181 148.32600403 220.15507507 -126.1882782 148.32600403 187.20744324 -164.23292542 125.65312195 187.20744324
		 -164.23292542 148.32600403 187.20744324;
	setAttr -size 30 ".edge[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0
		 6 7 0 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1
		 12 1 1 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -size 18 -capacityHint 60 ".face[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "pCylinder5" -parent "floor";
	rename -uuid "0406C6FC-4CA9-1F16-7F0C-FE8F6CDDDDDA";
	setAttr ".rotatePivot" -type "double3" -238.15196139492849 356.56712974961778 -481.89628979902795 ;
	setAttr ".scalePivot" -type "double3" -238.15196139492849 356.56712974961778 -481.89628979902795 ;
createNode mesh -name "pCylinderShape5" -parent "pCylinder5";
	rename -uuid "58AA1B99-4867-FDC9-B393-E98E9304474A";
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
	setAttr ".componentTags[7].componentTagContents" -type "componentList" 1 "f[0:5]";
	setAttr ".componentTags[8].componentTagName" -type "string" "top";
	setAttr ".componentTags[8].componentTagContents" -type "componentList" 1 "f[12:17]";
	setAttr ".componentTags[9].componentTagName" -type "string" "topRing";
	setAttr ".componentTags[9].componentTagContents" -type "componentList" 1 "e[6:11]";
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 28 ".uvSet[0].uvSetPoints[0:27]" -type "float2" 0.57812506
		 0.020933539 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125
		 0.29156649 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997
		 0.3125 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.6875 0.41666666 0.6875
		 0.45833331 0.6875 0.49999997 0.6875 0.54166663 0.6875 0.58333331 0.6875 0.625 0.6875
		 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125
		 0.97906649 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 14 ".pnts[0:13]" -type "float3"  -206.26309 337.56284 
		-537.12939 -270.0408 337.56284 -537.12939 -301.92966 337.56284 -481.8963 -270.04083 
		337.56284 -426.66318 -206.26311 337.56284 -426.66318 -174.37425 337.56284 -481.8963 
		-206.26309 375.57144 -537.12939 -270.0408 375.57144 -537.12939 -301.92966 375.57144 
		-481.8963 -270.04083 375.57144 -426.66318 -206.26311 375.57144 -426.66318 -174.37425 
		375.57144 -481.8963 -238.15196 337.56284 -481.8963 -238.15196 375.57144 -481.8963;
	setAttr -size 14 ".vrts[0:13]"  1.21620059 -0.72479999 -2.10651994 -1.21619964 -0.72479999 -2.10652041
		 -2.43239999 -0.72479999 -3.6245584e-07 -1.21620023 -0.72479999 2.10652018 1.21619987 -0.72479999 2.10652018
		 2.43239999 -0.72479999 0 1.21620059 0.72479999 -2.10651994 -1.21619964 0.72479999 -2.10652041
		 -2.43239999 0.72479999 -3.6245584e-07 -1.21620023 0.72479999 2.10652018 1.21619987 0.72479999 2.10652018
		 2.43239999 0.72479999 0 0 -0.72479999 0 0 0.72479999 0;
	setAttr -size 30 ".edge[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0
		 6 7 0 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1
		 12 1 1 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -size 18 -capacityHint 60 ".face[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "pCylinder2" -parent "floor";
	rename -uuid "1A1A85DB-4F95-E2FF-8366-DCB8DF451F19";
	setAttr ".rotatePivot" -type "double3" -218.30059161323138 191.08917398226791 81.092560642821326 ;
	setAttr ".scalePivot" -type "double3" -218.30059161323138 191.08917398226791 81.092560642821326 ;
createNode mesh -name "pCylinderShape2" -parent "pCylinder2";
	rename -uuid "691D1BFC-47E4-FC41-6333-65AF12ECDAC8";
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
	setAttr ".componentTags[7].componentTagContents" -type "componentList" 1 "f[0:5]";
	setAttr ".componentTags[8].componentTagName" -type "string" "top";
	setAttr ".componentTags[8].componentTagContents" -type "componentList" 1 "f[12:17]";
	setAttr ".componentTags[9].componentTagName" -type "string" "topRing";
	setAttr ".componentTags[9].componentTagContents" -type "componentList" 1 "e[6:11]";
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 28 ".uvSet[0].uvSetPoints[0:27]" -type "float2" 0.57812506
		 0.020933539 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125
		 0.29156649 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997
		 0.3125 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.6875 0.41666666 0.6875
		 0.45833331 0.6875 0.49999997 0.6875 0.54166663 0.6875 0.58333331 0.6875 0.625 0.6875
		 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125
		 0.97906649 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 14 ".pnts[0:13]" -type "float3"  -200.49446 180.47754 
		50.251457 -236.1067 180.47754 50.25145 -253.91284 180.47754 81.092552 -236.10672 
		180.47754 111.93367 -200.49448 180.47754 111.93367 -182.68835 180.47754 81.09256 
		-200.49446 201.70082 50.251457 -236.1067 201.70082 50.25145 -253.91284 201.70082 
		81.092552 -236.10672 201.70082 111.93367 -200.49448 201.70082 111.93367 -182.68835 
		201.70082 81.09256 -218.3006 180.47754 81.09256 -218.3006 201.70082 81.09256;
	setAttr -size 14 ".vrts[0:13]"  1.21620059 -0.72479999 -2.10651994 -1.21619964 -0.72479999 -2.10652041
		 -2.43239999 -0.72479999 -3.6245584e-07 -1.21620023 -0.72479999 2.10652018 1.21619987 -0.72479999 2.10652018
		 2.43239999 -0.72479999 0 1.21620059 0.72479999 -2.10651994 -1.21619964 0.72479999 -2.10652041
		 -2.43239999 0.72479999 -3.6245584e-07 -1.21620023 0.72479999 2.10652018 1.21619987 0.72479999 2.10652018
		 2.43239999 0.72479999 0 0 -0.72479999 0 0 0.72479999 0;
	setAttr -size 30 ".edge[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0
		 6 7 0 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1
		 12 1 1 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -size 18 -capacityHint 60 ".face[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "pCylinder10" -parent "floor";
	rename -uuid "E93C9248-4C15-8C4B-C277-0E9158D869E0";
	setAttr ".rotatePivot" -type "double3" 235.48780366695229 60.040045252060963 396.69122378635245 ;
	setAttr ".scalePivot" -type "double3" 235.48780366695229 60.040045252060963 396.69122378635245 ;
createNode mesh -name "pCylinderShape10" -parent "pCylinder10";
	rename -uuid "52FEC024-4EE2-CE00-4C7A-C8BC7B26D80A";
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
	setAttr ".componentTags[7].componentTagContents" -type "componentList" 1 "f[0:5]";
	setAttr ".componentTags[8].componentTagName" -type "string" "top";
	setAttr ".componentTags[8].componentTagContents" -type "componentList" 1 "f[12:17]";
	setAttr ".componentTags[9].componentTagName" -type "string" "topRing";
	setAttr ".componentTags[9].componentTagContents" -type "componentList" 1 "e[6:11]";
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 28 ".uvSet[0].uvSetPoints[0:27]" -type "float2" 0.57812506
		 0.020933539 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125
		 0.29156649 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997
		 0.3125 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.6875 0.41666666 0.6875
		 0.45833331 0.6875 0.49999997 0.6875 0.54166663 0.6875 0.58333331 0.6875 0.625 0.6875
		 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125
		 0.97906649 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 14 ".pnts[0:13]" -type "float3"  253.29393 49.428406 
		365.85013 217.68169 49.428406 365.8501 199.87556 49.428406 396.69122 217.68167 49.428406 
		427.53232 253.29393 49.428406 427.53232 271.10004 49.428406 396.69122 253.29393 70.651688 
		365.85013 217.68169 70.651688 365.8501 199.87556 70.651688 396.69122 217.68167 70.651688 
		427.53232 253.29393 70.651688 427.53232 271.10004 70.651688 396.69122 235.48781 49.428406 
		396.69122 235.48781 70.651688 396.69122;
	setAttr -size 14 ".vrts[0:13]"  1.21620059 -0.72479999 -2.10651994 -1.21619964 -0.72479999 -2.10652041
		 -2.43239999 -0.72479999 -3.6245584e-07 -1.21620023 -0.72479999 2.10652018 1.21619987 -0.72479999 2.10652018
		 2.43239999 -0.72479999 0 1.21620059 0.72479999 -2.10651994 -1.21619964 0.72479999 -2.10652041
		 -2.43239999 0.72479999 -3.6245584e-07 -1.21620023 0.72479999 2.10652018 1.21619987 0.72479999 2.10652018
		 2.43239999 0.72479999 0 0 -0.72479999 0 0 0.72479999 0;
	setAttr -size 30 ".edge[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0
		 6 7 0 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1
		 12 1 1 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -size 18 -capacityHint 60 ".face[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "pCube18" -parent "floor";
	rename -uuid "194A4620-47E2-6214-4E48-84A2AB2F6744";
	setAttr ".translate" -type "double3" 1099.8602102053549 935.3907380770205 -275.23213894635774 ;
	setAttr ".scale" -type "double3" 15.641528968104641 3.9923728721826386 15.641528968104641 ;
createNode mesh -name "pCubeShape18" -parent "pCube18";
	rename -uuid "36C13F4F-46A5-E47A-93E4-3F9CD498A954";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 6 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "back";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 1 "f[2]";
	setAttr ".componentTags[1].componentTagName" -type "string" "bottom";
	setAttr ".componentTags[1].componentTagContents" -type "componentList" 1 "f[3]";
	setAttr ".componentTags[2].componentTagName" -type "string" "front";
	setAttr ".componentTags[2].componentTagContents" -type "componentList" 1 "f[0]";
	setAttr ".componentTags[3].componentTagName" -type "string" "left";
	setAttr ".componentTags[3].componentTagContents" -type "componentList" 1 "f[5]";
	setAttr ".componentTags[4].componentTagName" -type "string" "right";
	setAttr ".componentTags[4].componentTagContents" -type "componentList" 1 "f[4]";
	setAttr ".componentTags[5].componentTagName" -type "string" "top";
	setAttr ".componentTags[5].componentTagContents" -type "componentList" 1 "f[1]";
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 14 ".uvSet[0].uvSetPoints[0:13]" -type "float2" 0.375
		 0 0.625 0 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1
		 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 8 ".vrts[0:7]"  -5 -5 5 5 -5 5 -5 5 5 5 5 5 -5 5 -5
		 5 5 -5 -5 -5 -5 5 -5 -5;
	setAttr -size 12 ".edge[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0
		 2 4 0 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -size 6 -capacityHint 24 ".face[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "pPlane1" -parent "floor";
	rename -uuid "0044D809-4081-3931-9292-16813B6962D7";
	setAttr ".translate" -type "double3" 175.95013326157823 0 -198.94416727797864 ;
	setAttr ".scale" -type "double3" 1.9415939181058224 1.9415939181058224 1.9415939181058224 ;
createNode mesh -name "pPlaneShape1" -parent "pPlane1";
	rename -uuid "B6938C2B-4DCE-7B35-A766-0D9ADCE49E2B";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 5 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "back";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 1 "e[3]";
	setAttr ".componentTags[1].componentTagName" -type "string" "front";
	setAttr ".componentTags[1].componentTagContents" -type "componentList" 1 "e[0]";
	setAttr ".componentTags[2].componentTagName" -type "string" "left";
	setAttr ".componentTags[2].componentTagContents" -type "componentList" 1 "e[1]";
	setAttr ".componentTags[3].componentTagName" -type "string" "right";
	setAttr ".componentTags[3].componentTagContents" -type "componentList" 1 "e[2]";
	setAttr ".componentTags[4].componentTagName" -type "string" "rim";
	setAttr ".componentTags[4].componentTagContents" -type "componentList" 1 "e[0:3]";
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 4 ".uvSet[0].uvSetPoints[0:3]" -type "float2" 0 0 1
		 0 0 1 1 1;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 4 ".vrts[0:3]"  -508.3550415 0 508.3550415 508.3550415 0 508.3550415
		 -508.3550415 0 -508.3550415 508.3550415 0 -508.3550415;
	setAttr -size 4 ".edge[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -capacityHint 4 ".face[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "pCylinder9" -parent "floor";
	rename -uuid "E02B2EF3-4EBC-72A3-ABCD-829EA54F093A";
	setAttr ".rotatePivot" -type "double3" 302.64893986597269 98.302943297369012 312.21079453609923 ;
	setAttr ".scalePivot" -type "double3" 302.64893986597269 98.302943297369012 312.21079453609923 ;
createNode mesh -name "pCylinderShape9" -parent "pCylinder9";
	rename -uuid "A0EE0195-4F6E-E85A-461E-B3A401582940";
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
	setAttr ".componentTags[7].componentTagContents" -type "componentList" 1 "f[0:5]";
	setAttr ".componentTags[8].componentTagName" -type "string" "top";
	setAttr ".componentTags[8].componentTagContents" -type "componentList" 1 "f[12:17]";
	setAttr ".componentTags[9].componentTagName" -type "string" "topRing";
	setAttr ".componentTags[9].componentTagContents" -type "componentList" 1 "e[6:11]";
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 28 ".uvSet[0].uvSetPoints[0:27]" -type "float2" 0.57812506
		 0.020933539 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125
		 0.29156649 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997
		 0.3125 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.6875 0.41666666 0.6875
		 0.45833331 0.6875 0.49999997 0.6875 0.54166663 0.6875 0.58333331 0.6875 0.625 0.6875
		 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125
		 0.97906649 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 14 ".pnts[0:13]" -type "float3"  320.45508 87.691299 
		281.36969 284.84283 87.691299 281.36969 267.03668 87.691299 312.21078 284.8428 87.691299 
		343.05191 320.45505 87.691299 343.05191 338.26117 87.691299 312.21078 320.45508 108.91458 
		281.36969 284.84283 108.91458 281.36969 267.03668 108.91458 312.21078 284.8428 108.91458 
		343.05191 320.45505 108.91458 343.05191 338.26117 108.91458 312.21078 302.64893 87.691299 
		312.21078 302.64893 108.91458 312.21078;
	setAttr -size 14 ".vrts[0:13]"  1.21620059 -0.72479999 -2.10651994 -1.21619964 -0.72479999 -2.10652041
		 -2.43239999 -0.72479999 -3.6245584e-07 -1.21620023 -0.72479999 2.10652018 1.21619987 -0.72479999 2.10652018
		 2.43239999 -0.72479999 0 1.21620059 0.72479999 -2.10651994 -1.21619964 0.72479999 -2.10652041
		 -2.43239999 0.72479999 -3.6245584e-07 -1.21620023 0.72479999 2.10652018 1.21619987 0.72479999 2.10652018
		 2.43239999 0.72479999 0 0 -0.72479999 0 0 0.72479999 0;
	setAttr -size 30 ".edge[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0
		 6 7 0 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1
		 12 1 1 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -size 18 -capacityHint 60 ".face[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "pCylinder4" -parent "floor";
	rename -uuid "62374308-448B-34D3-FCE1-A38025175E40";
	setAttr ".rotatePivot" -type "double3" -354.84170253419728 268.62383742039134 -131.71494191544829 ;
	setAttr ".scalePivot" -type "double3" -354.84170253419728 268.62383742039134 -131.71494191544829 ;
createNode mesh -name "pCylinderShape4" -parent "pCylinder4";
	rename -uuid "3370165C-4817-6D82-BDF1-81BE2FDF6AB5";
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
	setAttr ".componentTags[7].componentTagContents" -type "componentList" 1 "f[0:5]";
	setAttr ".componentTags[8].componentTagName" -type "string" "top";
	setAttr ".componentTags[8].componentTagContents" -type "componentList" 1 "f[12:17]";
	setAttr ".componentTags[9].componentTagName" -type "string" "topRing";
	setAttr ".componentTags[9].componentTagContents" -type "componentList" 1 "e[6:11]";
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 28 ".uvSet[0].uvSetPoints[0:27]" -type "float2" 0.57812506
		 0.020933539 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125
		 0.29156649 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997
		 0.3125 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.6875 0.41666666 0.6875
		 0.45833331 0.6875 0.49999997 0.6875 0.54166663 0.6875 0.58333331 0.6875 0.625 0.6875
		 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125
		 0.97906649 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 14 ".pnts[0:13]" -type "float3"  -337.03558 258.01221 
		-162.55605 -372.64783 258.01221 -162.55606 -390.45395 258.01221 -131.71495 -372.64783 
		258.01221 -100.87383 -337.03558 258.01221 -100.87383 -319.22946 258.01221 -131.71494 
		-337.03558 279.23547 -162.55605 -372.64783 279.23547 -162.55606 -390.45395 279.23547 
		-131.71495 -372.64783 279.23547 -100.87383 -337.03558 279.23547 -100.87383 -319.22946 
		279.23547 -131.71494 -354.84171 258.01221 -131.71494 -354.84171 279.23547 -131.71494;
	setAttr -size 14 ".vrts[0:13]"  1.21620059 -0.72479999 -2.10651994 -1.21619964 -0.72479999 -2.10652041
		 -2.43239999 -0.72479999 -3.6245584e-07 -1.21620023 -0.72479999 2.10652018 1.21619987 -0.72479999 2.10652018
		 2.43239999 -0.72479999 0 1.21620059 0.72479999 -2.10651994 -1.21619964 0.72479999 -2.10652041
		 -2.43239999 0.72479999 -3.6245584e-07 -1.21620023 0.72479999 2.10652018 1.21619987 0.72479999 2.10652018
		 2.43239999 0.72479999 0 0 -0.72479999 0 0 0.72479999 0;
	setAttr -size 30 ".edge[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0
		 6 7 0 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1
		 12 1 1 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -size 18 -capacityHint 60 ".face[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "pCube6" -parent "floor";
	rename -uuid "8BDD87B3-43C0-2B9E-FEDB-3DBDEA8DA846";
	setAttr ".rotatePivot" -type "double3" -272.97164916992188 211.83515930175781 447.17251586914062 ;
	setAttr ".scalePivot" -type "double3" -272.97164916992188 211.83515930175781 447.17251586914062 ;
createNode mesh -name "pCubeShape6" -parent "pCube6";
	rename -uuid "32DF15C5-42CA-E5EF-B54E-B58FFCDC9484";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 6 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "back";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 1 "f[2]";
	setAttr ".componentTags[1].componentTagName" -type "string" "bottom";
	setAttr ".componentTags[1].componentTagContents" -type "componentList" 1 "f[3]";
	setAttr ".componentTags[2].componentTagName" -type "string" "front";
	setAttr ".componentTags[2].componentTagContents" -type "componentList" 1 "f[0]";
	setAttr ".componentTags[3].componentTagName" -type "string" "left";
	setAttr ".componentTags[3].componentTagContents" -type "componentList" 1 "f[4:28]";
	setAttr ".componentTags[4].componentTagName" -type "string" "right";
	setAttr ".componentTags[4].componentTagContents" -type "componentList" 0;
	setAttr ".componentTags[5].componentTagName" -type "string" "top";
	setAttr ".componentTags[5].componentTagContents" -type "componentList" 1 "f[1]";
	setAttr ".uvPivot" -type "double2" 0.125 0.125 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 35 ".uvSet[0].uvSetPoints[0:34]" -type "float2" 0.375
		 0 0.625 0 0.375 0.25 0.375 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.125
		 0 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.125
		 0.25 0.375 0 0.375 0.25 0.125 0.25 0.125 0 0.375 0 0.125 0.25 0.125 0 0.375 0 0.375
		 0.25 0.125 0.25 0.125 0.25 0.125 0 0.125 0 0.125 0.25 0.125 0 0.125 0.25;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 30 ".vrts[0:29]"  -97.79360199 211.8351593 447.17251587
		 89.47032928 211.8351593 447.17251587 -97.79360199 245.39637756 447.17251587 -97.79360199 245.39637756 259.90859985
		 -97.79360199 211.8351593 259.90859985 89.47032928 211.8351593 259.90859985 -201.20526123 211.8351593 259.90859985
		 -201.20526123 211.8351593 447.17251587 -201.20526123 245.39637756 447.17251587 -201.20526123 245.39637756 259.90859985
		 -272.97167969 211.8351593 447.17251587 -272.97167969 245.39637756 447.17251587 -272.97167969 245.39637756 259.90859985
		 -377.5708313 211.8351593 182.16256714 -377.5708313 211.8351593 369.42648315 -377.5708313 245.39637756 369.42648315
		 -377.5708313 245.39637756 182.16256714 -305.80444336 211.8351593 182.16256714 -305.80444336 211.8351593 369.42648315
		 -305.80444336 245.39637756 182.16256714 -480.75863647 211.8351593 182.16256714 -480.75863647 211.8351593 369.42648315
		 -480.75863647 245.39637756 369.42648315 -480.75863647 245.39637756 182.16256714 -305.80444336 245.39637756 -90.63092041
		 -305.80444336 211.8351593 -90.63092041 -377.5708313 211.8351593 -90.63092041 -377.5708313 245.39637756 -90.63092041
		 -480.75863647 211.8351593 -90.63092041 -480.75863647 245.39637756 -90.63092041;
	setAttr -size 57 ".edge[0:56]"  0 1 0 4 5 0 0 2 0 1 2 0 2 3 0 3 4 0
		 3 5 0 4 0 0 5 1 0 4 6 0 0 7 0 6 7 0 2 8 0 7 8 0 3 9 0 8 9 0 9 6 0 7 10 0 8 11 0 10 11 0
		 9 12 0 11 12 0 10 14 0 13 14 0 11 15 0 14 15 0 12 16 0 15 16 0 6 17 0 7 18 0 17 18 0
		 18 14 0 17 13 0 9 19 0 19 17 0 19 16 0 13 20 0 14 21 0 20 21 0 15 22 0 21 22 0 16 23 0
		 22 23 0 23 20 0 19 24 0 17 25 0 24 25 0 13 26 0 25 26 0 16 27 0 27 26 0 24 27 0 20 28 0
		 26 28 0 23 29 0 29 28 0 27 29 0;
	setAttr -size 29 -capacityHint 114 ".face[0:28]" -type "polyFaces" 
		f 3 0 3 -3
		mu 0 3 0 1 2
		f 4 -5 -4 -9 -7
		mu 0 4 3 2 1 8
		f 3 6 -2 -6
		mu 0 3 3 5 4
		f 4 1 8 -1 -8
		mu 0 4 4 5 7 6
		f 4 38 40 42 43
		mu 0 4 25 26 27 28
		f 4 7 10 -12 -10
		mu 0 4 9 0 12 11
		f 4 2 12 -14 -11
		mu 0 4 0 2 13 12
		f 4 4 14 -16 -13
		mu 0 4 2 10 14 13
		f 4 5 9 -17 -15
		mu 0 4 10 9 11 14
		f 4 30 31 -24 -33
		mu 0 4 22 23 19 15
		f 4 13 18 -20 -18
		mu 0 4 12 13 17 16
		f 4 15 20 -22 -19
		mu 0 4 13 14 18 17
		f 4 46 48 -51 -52
		mu 0 4 29 30 31 32
		f 4 19 24 -26 -23
		mu 0 4 16 17 20 19
		f 4 21 26 -28 -25
		mu 0 4 17 18 21 20
		f 4 11 29 -31 -29
		mu 0 4 11 12 23 22
		f 4 17 22 -32 -30
		mu 0 4 12 16 19 23
		f 4 16 28 -35 -34
		mu 0 4 14 11 22 24
		f 4 -21 33 35 -27
		mu 0 4 18 14 24 21
		f 4 23 37 -39 -37
		mu 0 4 15 19 26 25
		f 4 25 39 -41 -38
		mu 0 4 19 20 27 26
		f 4 27 41 -43 -40
		mu 0 4 20 21 28 27
		f 4 50 53 -56 -57
		mu 0 4 32 31 33 34
		f 4 34 45 -47 -45
		mu 0 4 24 22 30 29
		f 4 32 47 -49 -46
		mu 0 4 22 15 31 30
		f 4 -36 44 51 -50
		mu 0 4 21 24 29 32
		f 4 36 52 -54 -48
		mu 0 4 15 25 33 31
		f 4 -44 54 55 -53
		mu 0 4 25 28 34 33
		f 4 -42 49 56 -55
		mu 0 4 28 21 32 34;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "pCylinder3" -parent "floor";
	rename -uuid "30AE221B-45A6-FAB3-EAA8-0F9D7BD358F2";
	setAttr ".rotatePivot" -type "double3" -392.43043126526231 322.72344947973045 -243.90002833718526 ;
	setAttr ".scalePivot" -type "double3" -392.43043126526231 322.72344947973045 -243.90002833718526 ;
createNode mesh -name "pCylinderShape3" -parent "pCylinder3";
	rename -uuid "7A5A8651-45EE-461E-B347-8A9434185EB7";
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
	setAttr ".componentTags[7].componentTagContents" -type "componentList" 1 "f[0:5]";
	setAttr ".componentTags[8].componentTagName" -type "string" "top";
	setAttr ".componentTags[8].componentTagContents" -type "componentList" 1 "f[12:17]";
	setAttr ".componentTags[9].componentTagName" -type "string" "topRing";
	setAttr ".componentTags[9].componentTagContents" -type "componentList" 1 "e[6:11]";
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 28 ".uvSet[0].uvSetPoints[0:27]" -type "float2" 0.57812506
		 0.020933539 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125
		 0.29156649 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997
		 0.3125 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.6875 0.41666666 0.6875
		 0.45833331 0.6875 0.49999997 0.6875 0.54166663 0.6875 0.58333331 0.6875 0.625 0.6875
		 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125
		 0.97906649 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 14 ".pnts[0:13]" -type "float3"  -374.6243 312.11182 
		-274.74112 -410.23654 312.11182 -274.74115 -428.04266 312.11182 -243.90004 -410.23654 
		312.11182 -213.05891 -374.6243 312.11182 -213.05891 -356.81818 312.11182 -243.90002 
		-374.6243 333.33508 -274.74112 -410.23654 333.33508 -274.74115 -428.04266 333.33508 
		-243.90004 -410.23654 333.33508 -213.05891 -374.6243 333.33508 -213.05891 -356.81818 
		333.33508 -243.90002 -392.43042 312.11182 -243.90002 -392.43042 333.33508 -243.90002;
	setAttr -size 14 ".vrts[0:13]"  1.21620059 -0.72479999 -2.10651994 -1.21619964 -0.72479999 -2.10652041
		 -2.43239999 -0.72479999 -3.6245584e-07 -1.21620023 -0.72479999 2.10652018 1.21619987 -0.72479999 2.10652018
		 2.43239999 -0.72479999 0 1.21620059 0.72479999 -2.10651994 -1.21619964 0.72479999 -2.10652041
		 -2.43239999 0.72479999 -3.6245584e-07 -1.21620023 0.72479999 2.10652018 1.21619987 0.72479999 2.10652018
		 2.43239999 0.72479999 0 0 -0.72479999 0 0 0.72479999 0;
	setAttr -size 30 ".edge[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0
		 6 7 0 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1
		 12 1 1 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -size 18 -capacityHint 60 ".face[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "pCube1" -parent "floor";
	rename -uuid "C5F271AF-47C2-8EED-858F-41BBB0D59A34";
	setAttr ".rotatePivot" -type "double3" -4.1616399034828078 118.69060249851759 353.54055317088859 ;
	setAttr ".scalePivot" -type "double3" -4.1616399034828078 118.69060249851759 353.54055317088859 ;
createNode mesh -name "pCubeShape1" -parent "pCube1";
	rename -uuid "9A59F1A1-452E-D250-B7F4-289E303187B6";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 6 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "back";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 1 "f[2]";
	setAttr ".componentTags[1].componentTagName" -type "string" "bottom";
	setAttr ".componentTags[1].componentTagContents" -type "componentList" 1 "f[3]";
	setAttr ".componentTags[2].componentTagName" -type "string" "front";
	setAttr ".componentTags[2].componentTagContents" -type "componentList" 1 "f[0]";
	setAttr ".componentTags[3].componentTagName" -type "string" "left";
	setAttr ".componentTags[3].componentTagContents" -type "componentList" 1 "f[4:22]";
	setAttr ".componentTags[4].componentTagName" -type "string" "right";
	setAttr ".componentTags[4].componentTagContents" -type "componentList" 0;
	setAttr ".componentTags[5].componentTagName" -type "string" "top";
	setAttr ".componentTags[5].componentTagContents" -type "componentList" 1 "f[1]";
	setAttr ".uvPivot" -type "double2" 0.25 0.25 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 29 ".uvSet[0].uvSetPoints[0:28]" -type "float2" 0.375
		 0 0.625 0 0.375 0.25 0.375 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.125
		 0 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.125
		 0.25 0.375 0 0.375 0.25 0.125 0.25 0.125 0 0.375 0 0.125 0.25 0.125 0 0.375 0 0.375
		 0.25 0.125 0.25;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 24 ".vrts[0:23]"  -97.79360199 25.058639526 447.17251587
		 89.47032928 25.058639526 447.17251587 -97.79360199 123.93335724 447.17251587 -97.79360199 123.93335724 259.90859985
		 -97.79360199 25.058639526 259.90859985 89.47032928 25.058639526 259.90859985 -201.20526123 25.058639526 259.90859985
		 -201.20526123 25.058639526 447.17251587 -201.20526123 123.93335724 447.17251587 -201.20526123 123.93335724 259.90859985
		 -272.97164917 25.058639526 447.17251587 -272.97164917 123.93335724 447.17251587 -272.97164917 123.93335724 259.90859985
		 -377.5708313 25.058639526 182.16256714 -377.5708313 25.058639526 369.42648315 -377.5708313 123.93335724 369.42648315
		 -377.5708313 123.93335724 182.16256714 -305.80444336 25.058639526 182.16256714 -305.80444336 25.058639526 369.42648315
		 -305.80444336 123.93335724 182.16256714 -480.75863647 25.058639526 182.16256714 -480.75863647 25.058639526 369.42648315
		 -480.75863647 123.93335724 369.42648315 -480.75863647 123.93335724 182.16256714;
	setAttr -size 45 ".edge[0:44]"  0 1 0 4 5 0 0 2 0 1 2 0 2 3 0 3 4 0
		 3 5 0 4 0 0 5 1 0 4 6 0 0 7 0 6 7 0 2 8 0 7 8 0 3 9 0 8 9 0 9 6 0 7 10 0 8 11 0 10 11 0
		 9 12 0 11 12 0 10 14 0 13 14 0 11 15 0 14 15 0 12 16 0 15 16 0 16 13 0 6 17 0 7 18 0
		 17 18 0 18 14 0 17 13 0 9 19 0 19 17 0 19 16 0 13 20 0 14 21 0 20 21 0 15 22 0 21 22 0
		 16 23 0 22 23 0 23 20 0;
	setAttr -size 23 -capacityHint 90 ".face[0:22]" -type "polyFaces" 
		f 3 0 3 -3
		mu 0 3 0 1 2
		f 4 -5 -4 -9 -7
		mu 0 4 3 2 1 8
		f 3 6 -2 -6
		mu 0 3 3 5 4
		f 4 1 8 -1 -8
		mu 0 4 4 5 7 6
		f 4 39 41 43 44
		mu 0 4 25 26 27 28
		f 4 7 10 -12 -10
		mu 0 4 9 0 12 11
		f 4 2 12 -14 -11
		mu 0 4 0 2 13 12
		f 4 4 14 -16 -13
		mu 0 4 2 10 14 13
		f 4 5 9 -17 -15
		mu 0 4 10 9 11 14
		f 4 31 32 -24 -34
		mu 0 4 22 23 19 15
		f 4 13 18 -20 -18
		mu 0 4 12 13 17 16
		f 4 15 20 -22 -19
		mu 0 4 13 14 18 17
		f 4 35 33 -29 -37
		mu 0 4 24 22 15 21
		f 4 19 24 -26 -23
		mu 0 4 16 17 20 19
		f 4 21 26 -28 -25
		mu 0 4 17 18 21 20
		f 4 11 30 -32 -30
		mu 0 4 11 12 23 22
		f 4 17 22 -33 -31
		mu 0 4 12 16 19 23
		f 4 16 29 -36 -35
		mu 0 4 14 11 22 24
		f 4 -21 34 36 -27
		mu 0 4 18 14 24 21
		f 4 23 38 -40 -38
		mu 0 4 15 19 26 25
		f 4 25 40 -42 -39
		mu 0 4 19 20 27 26
		f 4 27 42 -44 -41
		mu 0 4 20 21 28 27
		f 4 28 37 -45 -43
		mu 0 4 21 15 25 28;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "pCylinder8" -parent "floor";
	rename -uuid "8E7935B4-4418-3776-7E91-808A6CF7DB3C";
	setAttr ".rotatePivot" -type "double3" -279.81340834016623 340.40153382891992 -447.31929280796044 ;
	setAttr ".scalePivot" -type "double3" -279.81340834016623 340.40153382891992 -447.31929280796044 ;
createNode mesh -name "pCylinderShape8" -parent "pCylinder8";
	rename -uuid "5496EFEC-4E4C-256A-7A56-0B8DDD242271";
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
	setAttr ".componentTags[7].componentTagContents" -type "componentList" 1 "f[0:5]";
	setAttr ".componentTags[8].componentTagName" -type "string" "top";
	setAttr ".componentTags[8].componentTagContents" -type "componentList" 1 "f[12:17]";
	setAttr ".componentTags[9].componentTagName" -type "string" "topRing";
	setAttr ".componentTags[9].componentTagContents" -type "componentList" 1 "e[6:11]";
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 28 ".uvSet[0].uvSetPoints[0:27]" -type "float2" 0.57812506
		 0.020933539 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125
		 0.29156649 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997
		 0.3125 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.6875 0.41666666 0.6875
		 0.45833331 0.6875 0.49999997 0.6875 0.54166663 0.6875 0.58333331 0.6875 0.625 0.6875
		 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125
		 0.97906649 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 14 ".pnts[0:13]" -type "float3"  -247.92455 321.39722 
		-502.5524 -311.70224 321.39722 -502.5524 -343.59113 321.39722 -447.31931 -311.70227 
		321.39722 -392.08618 -247.92456 321.39722 -392.08618 -216.03571 321.39722 -447.31931 
		-247.92455 359.40585 -502.5524 -311.70224 359.40585 -502.5524 -343.59113 359.40585 
		-447.31931 -311.70227 359.40585 -392.08618 -247.92456 359.40585 -392.08618 -216.03571 
		359.40585 -447.31931 -279.81342 321.39722 -447.31931 -279.81342 359.40585 -447.31931;
	setAttr -size 14 ".vrts[0:13]"  1.21620059 -0.72479999 -2.10651994 -1.21619964 -0.72479999 -2.10652041
		 -2.43239999 -0.72479999 -3.6245584e-07 -1.21620023 -0.72479999 2.10652018 1.21619987 -0.72479999 2.10652018
		 2.43239999 -0.72479999 0 1.21620059 0.72479999 -2.10651994 -1.21619964 0.72479999 -2.10652041
		 -2.43239999 0.72479999 -3.6245584e-07 -1.21620023 0.72479999 2.10652018 1.21619987 0.72479999 2.10652018
		 2.43239999 0.72479999 0 0 -0.72479999 0 0 0.72479999 0;
	setAttr -size 30 ".edge[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0
		 6 7 0 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1
		 12 1 1 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -size 18 -capacityHint 60 ".face[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "pCube12" -parent "floor";
	rename -uuid "A8A84431-4362-ED3E-4525-B0AAE6E992AD";
	setAttr ".translate" -type "double3" 262.6714305232353 990.74428439035682 -912.41057773521288 ;
	setAttr ".rotate" -type "double3" -169.76116723581478 -9.0785161817739404 -3.393399582512076 ;
	setAttr ".scale" -type "double3" 1 1 1.0000000000000002 ;
	setAttr ".rotatePivot" -type "double3" 36.234417460858765 425.85081126681291 -549.61872998419994 ;
	setAttr ".rotatePivotTranslate" -type "double3" -104.37422019470291 -939.48307856521296 
		1014.6794314932321 ;
	setAttr ".scalePivot" -type "double3" 36.234417460858765 425.85081126681291 -549.61872998419983 ;
	setAttr ".scalePivotTranslate" -type "double3" 0 0 -1.1368683772161608e-13 ;
createNode mesh -name "pCubeShape12" -parent "pCube12";
	rename -uuid "901B7B46-45CD-F03B-E810-259D792E2BBD";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 6 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "back";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 1 "f[2]";
	setAttr ".componentTags[1].componentTagName" -type "string" "bottom";
	setAttr ".componentTags[1].componentTagContents" -type "componentList" 1 "f[3]";
	setAttr ".componentTags[2].componentTagName" -type "string" "front";
	setAttr ".componentTags[2].componentTagContents" -type "componentList" 1 "f[0]";
	setAttr ".componentTags[3].componentTagName" -type "string" "left";
	setAttr ".componentTags[3].componentTagContents" -type "componentList" 1 "f[4:28]";
	setAttr ".componentTags[4].componentTagName" -type "string" "right";
	setAttr ".componentTags[4].componentTagContents" -type "componentList" 0;
	setAttr ".componentTags[5].componentTagName" -type "string" "top";
	setAttr ".componentTags[5].componentTagContents" -type "componentList" 1 "f[1]";
	setAttr ".uvPivot" -type "double2" 0.75 0.5 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 35 ".uvSet[0].uvSetPoints[0:34]" -type "float2" 0.375
		 0 0.625 0 0.375 0.25 0.375 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.125
		 0 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.125
		 0.25 0.375 0 0.375 0.25 0.125 0.25 0.125 0 0.375 0 0.125 0.25 0.125 0 0.375 0 0.375
		 0.25 0.125 0.25 0.125 0.25 0.125 0 0.125 0 0.125 0.25 0.125 0 0.125 0.25;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 30 ".pnts[0:29]" -type "float3"  216.41246 430.85083 
		-554.61871 438.58838 283.75406 -507.56821 408.24573 190.60466 -497.58313 395.06015 
		208.73441 -301.66608 216.41246 453.26843 -358.70148 425.40356 301.88425 -311.65128 
		118.52305 453.26843 -358.70148 118.52305 430.85083 -554.61871 115.60409 359.93774 
		-545.23853 115.60409 382.35538 -349.32108 50.589027 430.85083 -554.61871 50.589027 
		392.25098 -550.60107 50.589027 414.66861 -354.68381 -48.424473 462.5755 -277.36285 
		-48.424473 440.1579 -473.28012 -48.424473 401.55807 -469.26245 -48.424473 423.97568 
		-273.34521 65.505608 441.0401 -276.15295 19.509533 440.1579 -473.28012 65.505608 
		402.44028 -272.13531 -146.10201 462.5755 -277.36285 -146.10201 440.1579 -473.28012 
		-146.10201 401.55807 -469.26245 -146.10201 423.97568 -273.34521 19.509533 456.63217 
		-2.5134439 19.509533 495.23199 -6.5311022 -48.424473 495.23199 -6.5311022 -48.424473 
		456.63217 -2.5134439 -146.10201 495.23199 -6.5311022 -146.10201 456.63217 -2.5134439;
	setAttr -size 30 ".vrts[0:29]"  -5 -5 5 5 -5 5 -5 0.27996826 5 -5 0.27996826 -5
		 -5 -5 -5 5 -5 -5 -10.52224159 -5 -5 -10.52224159 -5 5 -10.52224159 0.27996826 5 -10.52224159 0.27996826 -5
		 -14.35460758 -5 5 -14.35460758 0.27996826 5 -14.35460758 0.27996826 -5 -19.94026184 -5 -9.1516819
		 -19.94026184 -5 0.8483181 -19.94026184 0.27996826 0.8483181 -19.94026184 0.27996826 -9.1516819
		 -16.1078968 -5 -9.1516819 -16.1078968 -5 0.8483181 -16.1078968 0.27996826 -9.1516819
		 -25.45055008 -5 -9.1516819 -25.45055008 -5 0.8483181 -25.45055008 0.27996826 0.8483181
		 -25.45055008 0.27996826 -9.1516819 -16.1078968 0.27996826 -9.1516819 -16.1078968 -5 -9.1516819
		 -19.94026184 -5 -9.1516819 -19.94026184 0.27996826 -9.1516819 -25.45055008 -5 -9.1516819
		 -25.45055008 0.27996826 -9.1516819;
	setAttr -size 57 ".edge[0:56]"  0 1 0 4 5 0 0 2 0 1 2 0 2 3 0 3 4 0
		 3 5 0 4 0 0 5 1 0 4 6 0 0 7 0 6 7 0 2 8 0 7 8 0 3 9 0 8 9 0 9 6 0 7 10 0 8 11 0 10 11 0
		 9 12 0 11 12 0 10 14 0 13 14 0 11 15 0 14 15 0 12 16 0 15 16 0 6 17 0 7 18 0 17 18 0
		 18 14 0 17 13 0 9 19 0 19 17 0 19 16 0 13 20 0 14 21 0 20 21 0 15 22 0 21 22 0 16 23 0
		 22 23 0 23 20 0 19 24 0 17 25 0 24 25 0 13 26 0 25 26 0 16 27 0 27 26 0 24 27 0 20 28 0
		 26 28 0 23 29 0 29 28 0 27 29 0;
	setAttr -size 29 -capacityHint 114 ".face[0:28]" -type "polyFaces" 
		f 3 0 3 -3
		mu 0 3 0 1 2
		f 4 -5 -4 -9 -7
		mu 0 4 3 2 1 8
		f 3 6 -2 -6
		mu 0 3 3 5 4
		f 4 1 8 -1 -8
		mu 0 4 4 5 7 6
		f 4 38 40 42 43
		mu 0 4 25 26 27 28
		f 4 7 10 -12 -10
		mu 0 4 9 0 12 11
		f 4 2 12 -14 -11
		mu 0 4 0 2 13 12
		f 4 4 14 -16 -13
		mu 0 4 2 10 14 13
		f 4 5 9 -17 -15
		mu 0 4 10 9 11 14
		f 4 30 31 -24 -33
		mu 0 4 22 23 19 15
		f 4 13 18 -20 -18
		mu 0 4 12 13 17 16
		f 4 15 20 -22 -19
		mu 0 4 13 14 18 17
		f 4 46 48 -51 -52
		mu 0 4 29 30 31 32
		f 4 19 24 -26 -23
		mu 0 4 16 17 20 19
		f 4 21 26 -28 -25
		mu 0 4 17 18 21 20
		f 4 11 29 -31 -29
		mu 0 4 11 12 23 22
		f 4 17 22 -32 -30
		mu 0 4 12 16 19 23
		f 4 16 28 -35 -34
		mu 0 4 14 11 22 24
		f 4 -21 33 35 -27
		mu 0 4 18 14 24 21
		f 4 23 37 -39 -37
		mu 0 4 15 19 26 25
		f 4 25 39 -41 -38
		mu 0 4 19 20 27 26
		f 4 27 41 -43 -40
		mu 0 4 20 21 28 27
		f 4 50 53 -56 -57
		mu 0 4 32 31 33 34
		f 4 34 45 -47 -45
		mu 0 4 24 22 30 29
		f 4 32 47 -49 -46
		mu 0 4 22 15 31 30
		f 4 -36 44 51 -50
		mu 0 4 21 24 29 32
		f 4 36 52 -54 -48
		mu 0 4 15 25 33 31
		f 4 -44 54 55 -53
		mu 0 4 25 28 34 33
		f 4 -42 49 56 -55
		mu 0 4 28 21 32 34;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -name "polySurfaceShape1" -parent "pCube12";
	rename -uuid "CD6BEFFF-4D6D-A0AE-74FC-34B61C665EB0";
	setAttr -keyable off ".visibility";
	setAttr ".intermediateObject" yes;
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 6 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "back";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 1 "f[2]";
	setAttr ".componentTags[1].componentTagName" -type "string" "bottom";
	setAttr ".componentTags[1].componentTagContents" -type "componentList" 1 "f[3]";
	setAttr ".componentTags[2].componentTagName" -type "string" "front";
	setAttr ".componentTags[2].componentTagContents" -type "componentList" 1 "f[0]";
	setAttr ".componentTags[3].componentTagName" -type "string" "left";
	setAttr ".componentTags[3].componentTagContents" -type "componentList" 1 "f[4:22]";
	setAttr ".componentTags[4].componentTagName" -type "string" "right";
	setAttr ".componentTags[4].componentTagContents" -type "componentList" 0;
	setAttr ".componentTags[5].componentTagName" -type "string" "top";
	setAttr ".componentTags[5].componentTagContents" -type "componentList" 1 "f[1]";
	setAttr ".uvPivot" -type "double2" 0.125 0.125 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 29 ".uvSet[0].uvSetPoints[0:28]" -type "float2" 0.375
		 0 0.625 0 0.375 0.25 0.375 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.125
		 0 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.125
		 0.25 0.375 0 0.375 0.25 0.125 0.25 0.125 0 0.375 0 0.125 0.25 0.125 0 0.375 0 0.375
		 0.25 0.125 0.25;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 6 ".pnts";
	setAttr ".pnts[20]" -type "float3" -5.5102878 0 0 ;
	setAttr ".pnts[21]" -type "float3" -5.5102878 0 0 ;
	setAttr ".pnts[22]" -type "float3" -5.5102878 0 0 ;
	setAttr ".pnts[23]" -type "float3" -5.5102878 0 0 ;
	setAttr -size 24 ".vrts[0:23]"  -5 -5 5 5 -5 5 -5 0.27996588 5 -5 0.27996588 -5
		 -5 -5 -5 5 -5 -5 -10.52224159 -5 -5 -10.52224159 -5 5 -10.52224159 0.27996588 5 -10.52224159 0.27996588 -5
		 -14.35460567 -5 5 -14.35460567 0.27996588 5 -14.35460567 0.27996588 -5 -19.94026184 -5 -9.1516819
		 -19.94026184 -5 0.8483181 -19.94026184 0.27996588 0.8483181 -19.94026184 0.27996588 -9.1516819
		 -16.1078968 -5 -9.1516819 -16.1078968 -5 0.8483181 -16.1078968 0.27996588 -9.1516819
		 -19.94026184 -5 -9.1516819 -19.94026184 -5 0.8483181 -19.94026184 0.27996588 0.8483181
		 -19.94026184 0.27996588 -9.1516819;
	setAttr -size 45 ".edge[0:44]"  0 1 0 4 5 0 0 2 0 1 2 0 2 3 0 3 4 0
		 3 5 0 4 0 0 5 1 0 4 6 0 0 7 0 6 7 0 2 8 0 7 8 0 3 9 0 8 9 0 9 6 0 7 10 0 8 11 0 10 11 0
		 9 12 0 11 12 0 10 14 0 13 14 0 11 15 0 14 15 0 12 16 0 15 16 0 16 13 0 6 17 0 7 18 0
		 17 18 0 18 14 0 17 13 0 9 19 0 19 17 0 19 16 0 13 20 0 14 21 0 20 21 0 15 22 0 21 22 0
		 16 23 0 22 23 0 23 20 0;
	setAttr -size 23 -capacityHint 90 ".face[0:22]" -type "polyFaces" 
		f 3 0 3 -3
		mu 0 3 0 1 2
		f 4 -5 -4 -9 -7
		mu 0 4 3 2 1 8
		f 3 6 -2 -6
		mu 0 3 3 5 4
		f 4 1 8 -1 -8
		mu 0 4 4 5 7 6
		f 4 39 41 43 44
		mu 0 4 25 26 27 28
		f 4 7 10 -12 -10
		mu 0 4 9 0 12 11
		f 4 2 12 -14 -11
		mu 0 4 0 2 13 12
		f 4 4 14 -16 -13
		mu 0 4 2 10 14 13
		f 4 5 9 -17 -15
		mu 0 4 10 9 11 14
		f 4 31 32 -24 -34
		mu 0 4 22 23 19 15
		f 4 13 18 -20 -18
		mu 0 4 12 13 17 16
		f 4 15 20 -22 -19
		mu 0 4 13 14 18 17
		f 4 35 33 -29 -37
		mu 0 4 24 22 15 21
		f 4 19 24 -26 -23
		mu 0 4 16 17 20 19
		f 4 21 26 -28 -25
		mu 0 4 17 18 21 20
		f 4 11 30 -32 -30
		mu 0 4 11 12 23 22
		f 4 17 22 -33 -31
		mu 0 4 12 16 19 23
		f 4 16 29 -36 -35
		mu 0 4 14 11 22 24
		f 4 -21 34 36 -27
		mu 0 4 18 14 24 21
		f 4 23 38 -40 -38
		mu 0 4 15 19 26 25
		f 4 25 40 -42 -39
		mu 0 4 19 20 27 26
		f 4 27 42 -44 -41
		mu 0 4 20 21 28 27
		f 4 28 37 -45 -43
		mu 0 4 21 15 25 28;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "pCylinder7" -parent "floor";
	rename -uuid "E65195C8-446C-A122-4C40-87B5FA4788AD";
	setAttr ".rotatePivot" -type "double3" -216.97797578456201 369.37729678296927 -460.87566500194197 ;
	setAttr ".scalePivot" -type "double3" -216.97797578456201 369.37729678296927 -460.87566500194197 ;
createNode mesh -name "pCylinderShape7" -parent "pCylinder7";
	rename -uuid "701E879F-4B2A-48E1-2B64-FCA6195D555E";
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
	setAttr ".componentTags[7].componentTagContents" -type "componentList" 1 "f[0:5]";
	setAttr ".componentTags[8].componentTagName" -type "string" "top";
	setAttr ".componentTags[8].componentTagContents" -type "componentList" 1 "f[12:17]";
	setAttr ".componentTags[9].componentTagName" -type "string" "topRing";
	setAttr ".componentTags[9].componentTagContents" -type "componentList" 1 "e[6:11]";
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 28 ".uvSet[0].uvSetPoints[0:27]" -type "float2" 0.57812506
		 0.020933539 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125
		 0.29156649 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997
		 0.3125 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.6875 0.41666666 0.6875
		 0.45833331 0.6875 0.49999997 0.6875 0.54166663 0.6875 0.58333331 0.6875 0.625 0.6875
		 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125
		 0.97906649 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 14 ".pnts[0:13]" -type "float3"  -185.08911 350.37299 
		-516.10876 -248.86682 350.37299 -516.10876 -280.75568 350.37299 -460.87567 -248.86684 
		350.37299 -405.64255 -185.08913 350.37299 -405.64255 -153.20027 350.37299 -460.87567 
		-185.08911 388.38159 -516.10876 -248.86682 388.38159 -516.10876 -280.75568 388.38159 
		-460.87567 -248.86684 388.38159 -405.64255 -185.08913 388.38159 -405.64255 -153.20027 
		388.38159 -460.87567 -216.97798 350.37299 -460.87567 -216.97798 388.38159 -460.87567;
	setAttr -size 14 ".vrts[0:13]"  1.21620059 -0.72479999 -2.10651994 -1.21619964 -0.72479999 -2.10652041
		 -2.43239999 -0.72479999 -3.6245584e-07 -1.21620023 -0.72479999 2.10652018 1.21619987 -0.72479999 2.10652018
		 2.43239999 -0.72479999 0 1.21620059 0.72479999 -2.10651994 -1.21619964 0.72479999 -2.10652041
		 -2.43239999 0.72479999 -3.6245584e-07 -1.21620023 0.72479999 2.10652018 1.21619987 0.72479999 2.10652018
		 2.43239999 0.72479999 0 0 -0.72479999 0 0 0.72479999 0;
	setAttr -size 30 ".edge[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0
		 6 7 0 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1
		 12 1 1 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -size 18 -capacityHint 60 ".face[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "pCylinder6" -parent "floor";
	rename -uuid "B591B094-4023-7283-FDEA-FCA26C82AECC";
	setAttr ".rotatePivot" -type "double3" -159.71842450280346 427.82823843775168 -520.56984056532883 ;
	setAttr ".scalePivot" -type "double3" -159.71842450280346 427.82823843775168 -520.56984056532883 ;
createNode mesh -name "pCylinderShape6" -parent "pCylinder6";
	rename -uuid "337A82D9-4EAE-1FD7-3A2C-5887FFC00237";
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
	setAttr ".componentTags[7].componentTagContents" -type "componentList" 1 "f[0:5]";
	setAttr ".componentTags[8].componentTagName" -type "string" "top";
	setAttr ".componentTags[8].componentTagContents" -type "componentList" 1 "f[12:17]";
	setAttr ".componentTags[9].componentTagName" -type "string" "topRing";
	setAttr ".componentTags[9].componentTagContents" -type "componentList" 1 "e[6:11]";
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 28 ".uvSet[0].uvSetPoints[0:27]" -type "float2" 0.57812506
		 0.020933539 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125
		 0.29156649 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997
		 0.3125 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.6875 0.41666666 0.6875
		 0.45833331 0.6875 0.49999997 0.6875 0.54166663 0.6875 0.58333331 0.6875 0.625 0.6875
		 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125
		 0.97906649 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 14 ".pnts[0:13]" -type "float3"  -141.91229 417.21658 
		-551.41095 -177.52454 417.21658 -551.41095 -195.33067 417.21658 -520.56982 -177.52455 
		417.21658 -489.72873 -141.91231 417.21658 -489.72873 -124.10618 417.21658 -520.56982 
		-141.91229 438.43988 -551.41095 -177.52454 438.43988 -551.41095 -195.33067 438.43988 
		-520.56982 -177.52455 438.43988 -489.72873 -141.91231 438.43988 -489.72873 -124.10618 
		438.43988 -520.56982 -159.71843 417.21658 -520.56982 -159.71843 438.43988 -520.56982;
	setAttr -size 14 ".vrts[0:13]"  1.21620059 -0.72479999 -2.10651994 -1.21619964 -0.72479999 -2.10652041
		 -2.43239999 -0.72479999 -3.6245584e-07 -1.21620023 -0.72479999 2.10652018 1.21619987 -0.72479999 2.10652018
		 2.43239999 -0.72479999 0 1.21620059 0.72479999 -2.10651994 -1.21619964 0.72479999 -2.10652041
		 -2.43239999 0.72479999 -3.6245584e-07 -1.21620023 0.72479999 2.10652018 1.21619987 0.72479999 2.10652018
		 2.43239999 0.72479999 0 0 -0.72479999 0 0 0.72479999 0;
	setAttr -size 30 ".edge[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0
		 6 7 0 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1
		 12 1 1 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -size 18 -capacityHint 60 ".face[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "pCube9" -parent "floor";
	rename -uuid "CBB08321-469D-A96F-AB67-6992E8778570";
	setAttr ".translate" -type "double3" 285.83778131650581 -314.83898132727478 -941.57374830702611 ;
	setAttr ".rotate" -type "double3" 0 180.07893685803666 0 ;
	setAttr ".rotatePivot" -type "double3" 114.91122436523438 551.67662048339844 -279.40339422225952 ;
	setAttr ".rotatePivotTranslate" -type "double3" -229.43740348483718 0 558.96483735113861 ;
	setAttr ".scalePivot" -type "double3" 114.91122436523438 551.67662048339844 -279.40339422225952 ;
createNode mesh -name "pCubeShape9" -parent "pCube9";
	rename -uuid "A155AAAA-4D2B-424B-4945-D28351F00F09";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 6 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "back";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 1 "f[2]";
	setAttr ".componentTags[1].componentTagName" -type "string" "bottom";
	setAttr ".componentTags[1].componentTagContents" -type "componentList" 1 "f[3]";
	setAttr ".componentTags[2].componentTagName" -type "string" "front";
	setAttr ".componentTags[2].componentTagContents" -type "componentList" 1 "f[0]";
	setAttr ".componentTags[3].componentTagName" -type "string" "left";
	setAttr ".componentTags[3].componentTagContents" -type "componentList" 1 "f[4:40]";
	setAttr ".componentTags[4].componentTagName" -type "string" "right";
	setAttr ".componentTags[4].componentTagContents" -type "componentList" 0;
	setAttr ".componentTags[5].componentTagName" -type "string" "top";
	setAttr ".componentTags[5].componentTagContents" -type "componentList" 1 "f[1]";
	setAttr ".uvPivot" -type "double2" 0.49999998509883881 0.125 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 47 ".uvSet[0].uvSetPoints[0:46]" -type "float2" 0.375
		 0 0.625 0 0.375 0.25 0.375 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.125
		 0 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.125
		 0.25 0.375 0 0.375 0.25 0.125 0.25 0.125 0 0.375 0 0.125 0.25 0.125 0 0.375 0 0.375
		 0.25 0.125 0.25 0.125 0.25 0.125 0 0.125 0 0.125 0.25 0.125 0 0.125 0.25 0.125 0
		 0.125 0.25 0.375 0.25 0.375 0 0.125 0 0.125 0.25 0.37499997 0.25 0.37499997 0 0.125
		 0 0.125 0.25 0.375 0.25 0.375 0;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 22 ".pnts";
	setAttr ".pnts[0]" -type "float3" 130.03578 139.19612 2.4770679 ;
	setAttr ".pnts[1]" -type "float3" 2.6985989 101.49992 2.4770679 ;
	setAttr ".pnts[2]" -type "float3" 82.76152 112.45973 2.4770679 ;
	setAttr ".pnts[3]" -type "float3" 78.75 86.583359 0 ;
	setAttr ".pnts[4]" -type "float3" 126.02426 113.31974 0 ;
	setAttr ".pnts[5]" -type "float3" -1.3128964 75.62355 0 ;
	setAttr ".pnts[6]" -type "float3" 0.07626278 4.234117 0 ;
	setAttr ".pnts[7]" -type "float3" 4.0877581 30.110476 2.4770679 ;
	setAttr ".pnts[8]" -type "float3" 4.0114956 25.87636 2.4770679 ;
	setAttr ".pnts[10]" -type "float3" 4.0114956 25.87636 2.4770679 ;
	setAttr ".pnts[11]" -type "float3" 4.0114956 25.87636 2.4770679 ;
	setAttr ".pnts[30]" -type "float3" 21.366898 -0.64052391 0 ;
	setAttr ".pnts[32]" -type "float3" 4.0114956 25.87636 2.4770679 ;
	setAttr ".pnts[33]" -type "float3" 25.378391 25.235836 2.4770679 ;
	setAttr ".pnts[34]" -type "float3" 76.394577 40.583736 0 ;
	setAttr ".pnts[35]" -type "float3" 38.488922 29.337986 0 ;
	setAttr ".pnts[36]" -type "float3" 42.50042 55.214336 2.4770679 ;
	setAttr ".pnts[37]" -type "float3" 80.406097 66.460091 2.4770679 ;
	setAttr ".pnts[38]" -type "float3" 37.007946 14.962177 0 ;
	setAttr ".pnts[39]" -type "float3" 6.0832376 8.6331062 0 ;
	setAttr ".pnts[40]" -type "float3" 10.094732 34.509464 2.4770679 ;
	setAttr ".pnts[41]" -type "float3" 41.019444 40.838539 2.4770679 ;
	setAttr -size 42 ".vrts[0:41]"  211.41246033 463.47406006 -549.61871338
		 398.6763916 600.015258789 -549.61871338 307.039398193 404.72729492 -545.60107422
		 307.039398193 427.14492798 -359.68380737 211.41246033 485.8916626 -363.70147705 398.6763916 622.43273926 -363.70147705
		 108.00080871582 448.26843262 -363.70147705 108.00080871582 425.85083008 -549.61871338
		 108.00080871582 392.53094482 -545.60107422 108.00080871582 414.94857788 -359.68380737
		 36.23442078 425.85083008 -549.61871338 36.23442078 392.53094482 -545.60107422 36.23442078 414.94857788 -359.68380737
		 -68.36473083 457.57550049 -286.51452637 -68.36473083 435.15789795 -472.43179321 -68.36473083 401.83804321 -468.41412354
		 -68.36473083 424.25564575 -282.49688721 3.40163612 457.57550049 -286.51452637 3.40163612 435.15789795 -472.43179321
		 3.40163612 424.25564575 -282.49688721 -171.55255127 457.57550049 -286.51452637 -171.55255127 435.15789795 -472.43179321
		 -171.55255127 401.83804321 -468.41412354 -171.55255127 424.25564575 -282.49688721
		 3.40163612 456.91213989 -11.66512585 3.40163612 490.23199463 -15.68278408 -68.36473083 490.23199463 -15.68278408
		 -68.36473083 456.91213989 -11.66512585 -171.55255127 490.23199463 -15.68278408 -171.55255127 456.91213989 -11.66512585
		 139.024307251 459.55541992 -363.70147705 167.71238708 418.60748291 -359.68380737
		 167.71238708 396.18984985 -545.60107422 139.024307251 437.13781738 -549.61871338
		 204.17364502 483.25802612 -363.70147705 293.10668945 426.29116821 -359.68380737 293.10668945 403.87353516 -545.60107422
		 204.17364502 460.84042358 -549.61871338 184.62884521 476.14724731 -363.70147705 255.48840332 423.98605347 -359.68380737
		 255.48840332 401.56842041 -545.60107422 184.62884521 453.72964478 -549.61871338;
	setAttr -size 81 ".edge[0:80]"  0 1 0 4 5 0 0 2 0 1 2 0 2 3 0 3 4 0
		 3 5 0 4 0 0 5 1 0 4 34 0 0 37 0 6 7 0 2 36 0 7 8 0 3 35 0 8 9 0 9 6 0 7 10 0 8 11 0
		 10 11 0 9 12 0 11 12 0 10 14 0 13 14 0 11 15 0 14 15 0 12 16 0 15 16 0 6 17 0 7 18 0
		 17 18 0 18 14 0 17 13 0 9 19 0 19 17 0 19 16 0 13 20 0 14 21 0 20 21 0 15 22 0 21 22 0
		 16 23 0 22 23 0 23 20 0 19 24 0 17 25 0 24 25 0 13 26 0 25 26 0 16 27 0 27 26 0 24 27 0
		 20 28 0 26 28 0 23 29 0 29 28 0 27 29 0 30 6 0 31 9 0 32 8 0 33 7 0 30 31 1 31 32 1
		 32 33 1 33 30 1 34 38 0 35 39 0 36 40 0 37 41 0 34 35 1 35 36 1 36 37 1 37 34 1 38 30 0
		 39 31 0 40 32 0 41 33 0 38 39 1 39 40 1 40 41 1 41 38 1;
	setAttr -size 41 -capacityHint 162 ".face[0:40]" -type "polyFaces" 
		f 3 0 3 -3
		mu 0 3 0 1 2
		f 4 -5 -4 -9 -7
		mu 0 4 3 2 1 8
		f 3 6 -2 -6
		mu 0 3 3 5 4
		f 4 1 8 -1 -8
		mu 0 4 4 5 7 6
		f 4 38 40 42 43
		mu 0 4 25 26 27 28
		f 4 7 10 72 -10
		mu 0 4 9 0 42 39
		f 4 2 12 71 -11
		mu 0 4 0 2 41 42
		f 4 4 14 70 -13
		mu 0 4 2 10 40 41
		f 4 5 9 69 -15
		mu 0 4 10 9 39 40
		f 4 30 31 -24 -33
		mu 0 4 22 23 19 15
		f 4 13 18 -20 -18
		mu 0 4 12 13 17 16
		f 4 15 20 -22 -19
		mu 0 4 13 14 18 17
		f 4 46 48 -51 -52
		mu 0 4 29 30 31 32
		f 4 19 24 -26 -23
		mu 0 4 16 17 20 19
		f 4 21 26 -28 -25
		mu 0 4 17 18 21 20
		f 4 11 29 -31 -29
		mu 0 4 11 12 23 22
		f 4 17 22 -32 -30
		mu 0 4 12 16 19 23
		f 4 16 28 -35 -34
		mu 0 4 14 11 22 24
		f 4 -21 33 35 -27
		mu 0 4 18 14 24 21
		f 4 23 37 -39 -37
		mu 0 4 15 19 26 25
		f 4 25 39 -41 -38
		mu 0 4 19 20 27 26
		f 4 27 41 -43 -40
		mu 0 4 20 21 28 27
		f 4 50 53 -56 -57
		mu 0 4 32 31 33 34
		f 4 34 45 -47 -45
		mu 0 4 24 22 30 29
		f 4 32 47 -49 -46
		mu 0 4 22 15 31 30
		f 4 -36 44 51 -50
		mu 0 4 21 24 29 32
		f 4 36 52 -54 -48
		mu 0 4 15 25 33 31
		f 4 -44 54 55 -53
		mu 0 4 25 28 34 33
		f 4 -42 49 56 -55
		mu 0 4 28 21 32 34
		f 4 -62 57 -17 -59
		mu 0 4 36 35 11 14
		f 4 -63 58 -16 -60
		mu 0 4 37 36 14 13
		f 4 -64 59 -14 -61
		mu 0 4 38 37 13 12
		f 4 -65 60 -12 -58
		mu 0 4 35 38 12 11
		f 4 -70 65 77 -67
		mu 0 4 40 39 43 44
		f 4 -71 66 78 -68
		mu 0 4 41 40 44 45
		f 4 -72 67 79 -69
		mu 0 4 42 41 45 46
		f 4 -73 68 80 -66
		mu 0 4 39 42 46 43
		f 4 -78 73 61 -75
		mu 0 4 44 43 35 36
		f 4 -79 74 62 -76
		mu 0 4 45 44 36 37
		f 4 -80 75 63 -77
		mu 0 4 46 45 37 38
		f 4 -81 76 64 -74
		mu 0 4 43 46 38 35;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -name "polySurfaceShape1" -parent "pCube9";
	rename -uuid "A7622563-4979-C07E-F0B9-9198AFF0C037";
	setAttr -keyable off ".visibility";
	setAttr ".intermediateObject" yes;
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 6 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "back";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 1 "f[2]";
	setAttr ".componentTags[1].componentTagName" -type "string" "bottom";
	setAttr ".componentTags[1].componentTagContents" -type "componentList" 1 "f[3]";
	setAttr ".componentTags[2].componentTagName" -type "string" "front";
	setAttr ".componentTags[2].componentTagContents" -type "componentList" 1 "f[0]";
	setAttr ".componentTags[3].componentTagName" -type "string" "left";
	setAttr ".componentTags[3].componentTagContents" -type "componentList" 1 "f[4:22]";
	setAttr ".componentTags[4].componentTagName" -type "string" "right";
	setAttr ".componentTags[4].componentTagContents" -type "componentList" 0;
	setAttr ".componentTags[5].componentTagName" -type "string" "top";
	setAttr ".componentTags[5].componentTagContents" -type "componentList" 1 "f[1]";
	setAttr ".uvPivot" -type "double2" 0.125 0.125 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 29 ".uvSet[0].uvSetPoints[0:28]" -type "float2" 0.375
		 0 0.625 0 0.375 0.25 0.375 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.125
		 0 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.125
		 0.25 0.375 0 0.375 0.25 0.125 0.25 0.125 0 0.375 0 0.125 0.25 0.125 0 0.375 0 0.375
		 0.25 0.125 0.25;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 6 ".pnts";
	setAttr ".pnts[20]" -type "float3" -5.5102878 0 0 ;
	setAttr ".pnts[21]" -type "float3" -5.5102878 0 0 ;
	setAttr ".pnts[22]" -type "float3" -5.5102878 0 0 ;
	setAttr ".pnts[23]" -type "float3" -5.5102878 0 0 ;
	setAttr -size 24 ".vrts[0:23]"  -5 -5 5 5 -5 5 -5 0.27996588 5 -5 0.27996588 -5
		 -5 -5 -5 5 -5 -5 -10.52224159 -5 -5 -10.52224159 -5 5 -10.52224159 0.27996588 5 -10.52224159 0.27996588 -5
		 -14.35460567 -5 5 -14.35460567 0.27996588 5 -14.35460567 0.27996588 -5 -19.94026184 -5 -9.1516819
		 -19.94026184 -5 0.8483181 -19.94026184 0.27996588 0.8483181 -19.94026184 0.27996588 -9.1516819
		 -16.1078968 -5 -9.1516819 -16.1078968 -5 0.8483181 -16.1078968 0.27996588 -9.1516819
		 -19.94026184 -5 -9.1516819 -19.94026184 -5 0.8483181 -19.94026184 0.27996588 0.8483181
		 -19.94026184 0.27996588 -9.1516819;
	setAttr -size 45 ".edge[0:44]"  0 1 0 4 5 0 0 2 0 1 2 0 2 3 0 3 4 0
		 3 5 0 4 0 0 5 1 0 4 6 0 0 7 0 6 7 0 2 8 0 7 8 0 3 9 0 8 9 0 9 6 0 7 10 0 8 11 0 10 11 0
		 9 12 0 11 12 0 10 14 0 13 14 0 11 15 0 14 15 0 12 16 0 15 16 0 16 13 0 6 17 0 7 18 0
		 17 18 0 18 14 0 17 13 0 9 19 0 19 17 0 19 16 0 13 20 0 14 21 0 20 21 0 15 22 0 21 22 0
		 16 23 0 22 23 0 23 20 0;
	setAttr -size 23 -capacityHint 90 ".face[0:22]" -type "polyFaces" 
		f 3 0 3 -3
		mu 0 3 0 1 2
		f 4 -5 -4 -9 -7
		mu 0 4 3 2 1 8
		f 3 6 -2 -6
		mu 0 3 3 5 4
		f 4 1 8 -1 -8
		mu 0 4 4 5 7 6
		f 4 39 41 43 44
		mu 0 4 25 26 27 28
		f 4 7 10 -12 -10
		mu 0 4 9 0 12 11
		f 4 2 12 -14 -11
		mu 0 4 0 2 13 12
		f 4 4 14 -16 -13
		mu 0 4 2 10 14 13
		f 4 5 9 -17 -15
		mu 0 4 10 9 11 14
		f 4 31 32 -24 -34
		mu 0 4 22 23 19 15
		f 4 13 18 -20 -18
		mu 0 4 12 13 17 16
		f 4 15 20 -22 -19
		mu 0 4 13 14 18 17
		f 4 35 33 -29 -37
		mu 0 4 24 22 15 21
		f 4 19 24 -26 -23
		mu 0 4 16 17 20 19
		f 4 21 26 -28 -25
		mu 0 4 17 18 21 20
		f 4 11 30 -32 -30
		mu 0 4 11 12 23 22
		f 4 17 22 -33 -31
		mu 0 4 12 16 19 23
		f 4 16 29 -36 -35
		mu 0 4 14 11 22 24
		f 4 -21 34 36 -27
		mu 0 4 18 14 24 21
		f 4 23 38 -40 -38
		mu 0 4 15 19 26 25
		f 4 25 40 -42 -39
		mu 0 4 19 20 27 26
		f 4 27 42 -44 -41
		mu 0 4 20 21 28 27
		f 4 28 37 -45 -43
		mu 0 4 21 15 25 28;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "Walls" -parent "Level1";
	rename -uuid "176BF9A7-4D82-1301-8279-DDB3DBB3C139";
createNode transform -name "pCube13" -parent "Walls";
	rename -uuid "52002E04-4863-406F-E286-A1A590DC798F";
	setAttr ".translate" -type "double3" 453.29596583696446 208.71712617087184 20.709425676609101 ;
	setAttr ".rotate" -type "double3" 0 24.864942732644082 0 ;
	setAttr ".rotatePivot" -type "double3" -450.79888050716409 423.13353404798016 -413.25976376707621 ;
	setAttr ".rotatePivotTranslate" -type "double3" 1.9895196601282805e-13 0 -2.2737367544323206e-13 ;
	setAttr ".scalePivot" -type "double3" -450.79888050716409 423.13353404798016 -413.25976376707621 ;
createNode mesh -name "pCubeShape13" -parent "pCube13";
	rename -uuid "A3521749-4422-095A-F2BA-0496FBBDA5D6";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 6 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "back";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 1 "f[2]";
	setAttr ".componentTags[1].componentTagName" -type "string" "bottom";
	setAttr ".componentTags[1].componentTagContents" -type "componentList" 1 "f[3]";
	setAttr ".componentTags[2].componentTagName" -type "string" "front";
	setAttr ".componentTags[2].componentTagContents" -type "componentList" 1 "f[0]";
	setAttr ".componentTags[3].componentTagName" -type "string" "left";
	setAttr ".componentTags[3].componentTagContents" -type "componentList" 1 "f[5:13]";
	setAttr ".componentTags[4].componentTagName" -type "string" "right";
	setAttr ".componentTags[4].componentTagContents" -type "componentList" 1 "f[4]";
	setAttr ".componentTags[5].componentTagName" -type "string" "top";
	setAttr ".componentTags[5].componentTagContents" -type "componentList" 1 "f[1]";
	setAttr ".uvPivot" -type "double2" 0.25 0.125 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 22 ".uvSet[0].uvSetPoints[0:21]" -type "float2" 0.375
		 0 0.625 0 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1
		 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25
		 0.125 0 0.375 0 0.375 0.25 0.125 0.25;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 9 ".pnts";
	setAttr ".pnts[8]" -type "float3" -2.2776113 0 17.139221 ;
	setAttr ".pnts[9]" -type "float3" 2.2775893 0 -17.139214 ;
	setAttr ".pnts[10]" -type "float3" 2.2775893 0 -17.139214 ;
	setAttr ".pnts[11]" -type "float3" -2.2776113 0 17.139221 ;
	setAttr ".pnts[12]" -type "float3" 106.43521 0 137.42078 ;
	setAttr ".pnts[13]" -type "float3" 103.84878 0 89.774574 ;
	setAttr ".pnts[14]" -type "float3" 103.84878 0 89.774574 ;
	setAttr ".pnts[15]" -type "float3" 106.43521 0 137.42078 ;
	setAttr -size 16 ".vrts[0:15]"  -364.26013184 293.29089355 -491.80618286
		 -299.75357056 293.29089355 -611.68115234 -364.26013184 552.97619629 -491.80618286
		 -299.75357056 552.97619629 -611.68115234 -398.72784424 552.97619629 -513.82836914
		 -334.22122192 552.97619629 -633.70330811 -398.72784424 293.29089355 -513.82836914
		 -334.22122192 293.29089355 -633.70330811 -381.98739624 293.29089355 -404.23632813
		 -347.51965332 293.29089355 -382.21408081 -347.51965332 552.97619629 -382.21408081
		 -381.98739624 552.97619629 -404.23632813 -381.98739624 293.29089355 -404.23632813
		 -347.51965332 293.29089355 -382.21408081 -347.51965332 552.97619629 -382.21408081
		 -381.98739624 552.97619629 -404.23632813;
	setAttr -size 28 ".edge[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0
		 2 4 0 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 6 8 0 0 9 0 8 9 0 2 10 0 9 10 0 4 11 0 10 11 0
		 11 8 0 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 14 15 0 15 12 0;
	setAttr -size 14 -capacityHint 56 ".face[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 22 24 26 27
		mu 0 4 18 19 20 21
		f 4 10 13 -15 -13
		mu 0 4 12 0 15 14
		f 4 4 15 -17 -14
		mu 0 4 0 2 16 15
		f 4 6 17 -19 -16
		mu 0 4 2 13 17 16
		f 4 8 12 -20 -18
		mu 0 4 13 12 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 18 25 -27 -24
		mu 0 4 16 17 21 20
		f 4 19 20 -28 -26
		mu 0 4 17 14 18 21;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "pCube16" -parent "Walls";
	rename -uuid "BED294D3-45E0-444B-F82C-27A9C3568EE9";
	setAttr ".translate" -type "double3" 266.71054487237586 621.1181196344877 -563.99968565068161 ;
	setAttr ".rotate" -type "double3" 122.51927774941169 -60.333663501427317 177.32234365640241 ;
	setAttr ".rotatePivot" -type "double3" -204.76363375385628 580.39337416107514 -47.386944870025161 ;
	setAttr ".rotatePivotTranslate" -type "double3" 765.6019942097663 -334.27265022822905 
		124.29637026232814 ;
	setAttr ".scalePivot" -type "double3" -204.76363375385628 580.39337416107514 -47.386944870025161 ;
createNode mesh -name "pCubeShape16" -parent "pCube16";
	rename -uuid "E33C90B1-47DA-A1BA-7FDC-3A9B5074E618";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 6 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "back";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 1 "f[2]";
	setAttr ".componentTags[1].componentTagName" -type "string" "bottom";
	setAttr ".componentTags[1].componentTagContents" -type "componentList" 1 "f[3]";
	setAttr ".componentTags[2].componentTagName" -type "string" "front";
	setAttr ".componentTags[2].componentTagContents" -type "componentList" 1 "f[0]";
	setAttr ".componentTags[3].componentTagName" -type "string" "left";
	setAttr ".componentTags[3].componentTagContents" -type "componentList" 1 "f[5]";
	setAttr ".componentTags[4].componentTagName" -type "string" "right";
	setAttr ".componentTags[4].componentTagContents" -type "componentList" 1 "f[4]";
	setAttr ".componentTags[5].componentTagName" -type "string" "top";
	setAttr ".componentTags[5].componentTagContents" -type "componentList" 1 "f[1]";
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 14 ".uvSet[0].uvSetPoints[0:13]" -type "float2" 0.375
		 0 0.625 0 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1
		 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 8 ".pnts[0:7]" -type "float3"  -185.10406 318.16885 
		32.277531 -195.98807 318.16885 -137.19974 -185.10406 842.61786 32.277531 -195.98807 
		842.61786 -137.19974 -213.5392 842.61786 42.42585 -224.4232 842.61786 -127.05142 
		-213.5392 318.16885 42.42585 -224.4232 318.16885 -127.05142;
	setAttr -size 8 ".vrts[0:7]"  -5 -5 5 5 -5 5 -5 5 5 5 5 5 -5 5 -5
		 5 5 -5 -5 -5 -5 5 -5 -5;
	setAttr -size 12 ".edge[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0
		 2 4 0 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -size 6 -capacityHint 24 ".face[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "pCube11" -parent "Walls";
	rename -uuid "0215F218-467F-AE0E-7301-A5A89CEE19B5";
	setAttr ".translate" -type "double3" 267.66151062438803 -165.61367515182695 -941.54870669629622 ;
	setAttr ".rotate" -type "double3" 0 180.07893685803666 0 ;
	setAttr ".rotatePivot" -type "double3" -204.76363375385628 580.39337416107514 -47.386944870025161 ;
	setAttr ".rotatePivotTranslate" -type "double3" 409.59235853480499 0 94.491740345737369 ;
	setAttr ".scalePivot" -type "double3" -204.76363375385628 580.39337416107514 -47.386944870025161 ;
createNode mesh -name "pCubeShape11" -parent "pCube11";
	rename -uuid "98A37068-48D1-2A38-2FA4-D8A67C3A6E2C";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 6 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "back";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 1 "f[2]";
	setAttr ".componentTags[1].componentTagName" -type "string" "bottom";
	setAttr ".componentTags[1].componentTagContents" -type "componentList" 1 "f[3]";
	setAttr ".componentTags[2].componentTagName" -type "string" "front";
	setAttr ".componentTags[2].componentTagContents" -type "componentList" 1 "f[0]";
	setAttr ".componentTags[3].componentTagName" -type "string" "left";
	setAttr ".componentTags[3].componentTagContents" -type "componentList" 1 "f[5]";
	setAttr ".componentTags[4].componentTagName" -type "string" "right";
	setAttr ".componentTags[4].componentTagContents" -type "componentList" 1 "f[4]";
	setAttr ".componentTags[5].componentTagName" -type "string" "top";
	setAttr ".componentTags[5].componentTagContents" -type "componentList" 1 "f[1]";
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 14 ".uvSet[0].uvSetPoints[0:13]" -type "float2" 0.375
		 0 0.625 0 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1
		 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 8 ".pnts[0:7]" -type "float3"  -185.10406 318.16885 
		32.277531 -195.98807 318.16885 -137.19974 -185.10406 842.61786 32.277531 -195.98807 
		842.61786 -137.19974 -213.5392 842.61786 42.42585 -224.4232 842.61786 -127.05142 
		-213.5392 318.16885 42.42585 -224.4232 318.16885 -127.05142;
	setAttr -size 8 ".vrts[0:7]"  -5 -5 5 5 -5 5 -5 5 5 5 5 5 -5 5 -5
		 5 5 -5 -5 -5 -5 5 -5 -5;
	setAttr -size 12 ".edge[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0
		 2 4 0 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -size 6 -capacityHint 24 ".face[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "pCube10" -parent "Walls";
	rename -uuid "810BCEC8-415A-232B-A897-0CB663885810";
	setAttr ".translate" -type "double3" 285.83778131650581 -80.710337969670292 -941.57374830702611 ;
	setAttr ".rotate" -type "double3" 0 180.07893685803666 0 ;
	setAttr ".scale" -type "double3" 1 0.72888959173577295 1 ;
	setAttr ".rotatePivot" -type "double3" 6.8814525604248047 228.26552168145798 -132.05142211914062 ;
	setAttr ".rotatePivotTranslate" -type "double3" -13.580970337204857 0 264.11219954600364 ;
	setAttr ".scalePivot" -type "double3" 6.8814525604248047 313.16885886361467 -132.05142211914062 ;
	setAttr ".scalePivotTranslate" -type "double3" 0 -84.90333718215669 0 ;
createNode mesh -name "pCubeShape10" -parent "pCube10";
	rename -uuid "92E35266-4681-7AD9-43D2-1FB2DDF0AF42";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 6 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "back";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 1 "f[2]";
	setAttr ".componentTags[1].componentTagName" -type "string" "bottom";
	setAttr ".componentTags[1].componentTagContents" -type "componentList" 1 "f[3]";
	setAttr ".componentTags[2].componentTagName" -type "string" "front";
	setAttr ".componentTags[2].componentTagContents" -type "componentList" 1 "f[0]";
	setAttr ".componentTags[3].componentTagName" -type "string" "left";
	setAttr ".componentTags[3].componentTagContents" -type "componentList" 1 "f[5]";
	setAttr ".componentTags[4].componentTagName" -type "string" "right";
	setAttr ".componentTags[4].componentTagContents" -type "componentList" 1 "f[4]";
	setAttr ".componentTags[5].componentTagName" -type "string" "top";
	setAttr ".componentTags[5].componentTagContents" -type "componentList" 1 "f[1]";
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 14 ".uvSet[0].uvSetPoints[0:13]" -type "float2" 0.375
		 0 0.625 0 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1
		 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 8 ".pnts[0:7]" -type "float3"  41.200584 318.16885 
		32.277531 30.316582 318.16885 -137.19974 41.200584 842.61786 32.277531 30.316582 
		842.61786 -137.19974 12.765455 842.61786 42.42585 1.8814523 842.61786 -127.05142 
		12.765455 318.16885 42.42585 1.8814523 318.16885 -127.05142;
	setAttr -size 8 ".vrts[0:7]"  -5 -5 5 5 -5 5 -5 5 5 5 5 5 -5 5 -5
		 5 5 -5 -5 -5 -5 5 -5 -5;
	setAttr -size 12 ".edge[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0
		 2 4 0 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -size 6 -capacityHint 24 ".face[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "pCube15" -parent "Walls";
	rename -uuid "62E2A4FF-449E-7461-F6DB-C09834127DA3";
	setAttr ".translate" -type "double3" 833.19121728273672 -197.45416810079973 -54.427859283970349 ;
	setAttr ".rotate" -type "double3" 3.6037025546378088 236.66712001491197 -184.31081328865633 ;
	setAttr ".scale" -type "double3" 1 0.55906322496792804 1 ;
	setAttr ".rotatePivot" -type "double3" -450.79888050716409 423.13353404798016 -413.25976376707621 ;
	setAttr ".rotatePivotTranslate" -type "double3" 7.9296569310827181e-12 -2.0122570276726037e-11 
		9.7202246251981705e-12 ;
	setAttr ".scalePivot" -type "double3" -450.79888050716409 423.13353404798016 -413.25976376707621 ;
createNode mesh -name "pCubeShape15" -parent "pCube15";
	rename -uuid "FC0186FE-4B1B-1A9D-7987-BD8C606BFA72";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 6 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "back";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 1 "f[2]";
	setAttr ".componentTags[1].componentTagName" -type "string" "bottom";
	setAttr ".componentTags[1].componentTagContents" -type "componentList" 1 "f[3]";
	setAttr ".componentTags[2].componentTagName" -type "string" "front";
	setAttr ".componentTags[2].componentTagContents" -type "componentList" 1 "f[0]";
	setAttr ".componentTags[3].componentTagName" -type "string" "left";
	setAttr ".componentTags[3].componentTagContents" -type "componentList" 1 "f[5:13]";
	setAttr ".componentTags[4].componentTagName" -type "string" "right";
	setAttr ".componentTags[4].componentTagContents" -type "componentList" 1 "f[4]";
	setAttr ".componentTags[5].componentTagName" -type "string" "top";
	setAttr ".componentTags[5].componentTagContents" -type "componentList" 1 "f[1]";
	setAttr ".uvPivot" -type "double2" 0.25 0.125 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 22 ".uvSet[0].uvSetPoints[0:21]" -type "float2" 0.375
		 0 0.625 0 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1
		 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25
		 0.125 0 0.375 0 0.375 0.25 0.125 0.25;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 9 ".pnts";
	setAttr ".pnts[8]" -type "float3" -2.2776113 0 17.139221 ;
	setAttr ".pnts[9]" -type "float3" 2.2775893 0 -17.139214 ;
	setAttr ".pnts[10]" -type "float3" 2.2775893 0 -17.139214 ;
	setAttr ".pnts[11]" -type "float3" -2.2776113 0 17.139221 ;
	setAttr ".pnts[12]" -type "float3" 106.43521 0 137.42078 ;
	setAttr ".pnts[13]" -type "float3" 103.84878 0 89.774574 ;
	setAttr ".pnts[14]" -type "float3" 103.84878 0 89.774574 ;
	setAttr ".pnts[15]" -type "float3" 106.43521 0 137.42078 ;
	setAttr -size 16 ".vrts[0:15]"  -364.26013184 293.29089355 -491.80618286
		 -299.75357056 293.29089355 -611.68115234 -364.26013184 552.97619629 -491.80618286
		 -299.75357056 552.97619629 -611.68115234 -398.72784424 552.97619629 -513.82836914
		 -334.22122192 552.97619629 -633.70330811 -398.72784424 293.29089355 -513.82836914
		 -334.22122192 293.29089355 -633.70330811 -381.98739624 293.29089355 -404.23632813
		 -347.51965332 293.29089355 -382.21408081 -347.51965332 552.97619629 -382.21408081
		 -381.98739624 552.97619629 -404.23632813 -381.98739624 293.29089355 -404.23632813
		 -347.51965332 293.29089355 -382.21408081 -347.51965332 552.97619629 -382.21408081
		 -381.98739624 552.97619629 -404.23632813;
	setAttr -size 28 ".edge[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0
		 2 4 0 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 6 8 0 0 9 0 8 9 0 2 10 0 9 10 0 4 11 0 10 11 0
		 11 8 0 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 14 15 0 15 12 0;
	setAttr -size 14 -capacityHint 56 ".face[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 22 24 26 27
		mu 0 4 18 19 20 21
		f 4 10 13 -15 -13
		mu 0 4 12 0 15 14
		f 4 4 15 -17 -14
		mu 0 4 0 2 16 15
		f 4 6 17 -19 -16
		mu 0 4 2 13 17 16
		f 4 8 12 -20 -18
		mu 0 4 13 12 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 18 25 -27 -24
		mu 0 4 16 17 21 20
		f 4 19 20 -28 -26
		mu 0 4 17 14 18 21;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -name "polySurfaceShape3" -parent "pCube15";
	rename -uuid "1E924C4F-4DB0-5CEB-CF95-05BF56D58483";
	setAttr -keyable off ".visibility";
	setAttr ".intermediateObject" yes;
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 6 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "back";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 1 "f[2]";
	setAttr ".componentTags[1].componentTagName" -type "string" "bottom";
	setAttr ".componentTags[1].componentTagContents" -type "componentList" 1 "f[3]";
	setAttr ".componentTags[2].componentTagName" -type "string" "front";
	setAttr ".componentTags[2].componentTagContents" -type "componentList" 1 "f[0]";
	setAttr ".componentTags[3].componentTagName" -type "string" "left";
	setAttr ".componentTags[3].componentTagContents" -type "componentList" 1 "f[5]";
	setAttr ".componentTags[4].componentTagName" -type "string" "right";
	setAttr ".componentTags[4].componentTagContents" -type "componentList" 1 "f[4]";
	setAttr ".componentTags[5].componentTagName" -type "string" "top";
	setAttr ".componentTags[5].componentTagContents" -type "componentList" 1 "f[1]";
	setAttr ".uvPivot" -type "double2" 0.25 0.125 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 14 ".uvSet[0].uvSetPoints[0:13]" -type "float2" 0.375
		 0 0.625 0 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1
		 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 8 ".pnts[0:7]" -type "float3"  147.04797 2.1600499e-12 
		-211.23549 56.068424 4.3200998e-12 -87.754379 147.04797 4.206413e-12 -211.23549 56.068424 
		0 -87.754379 147.04797 4.3200998e-12 -211.23549 56.068428 0 -87.754387 147.04797 
		2.1600499e-12 -211.23549 56.068428 4.3200998e-12 -87.754387;
	setAttr -size 8 ".vrts[0:7]"  -511.30810547 293.29089355 -280.57061768
		 -355.82199097 293.29089355 -523.92663574 -511.30810547 552.97619629 -280.57061768
		 -355.82199097 552.97619629 -523.92663574 -545.77581787 552.97619629 -302.59289551
		 -390.28967285 552.97619629 -545.94891357 -545.77581787 293.29089355 -302.59289551
		 -390.28967285 293.29089355 -545.94891357;
	setAttr -size 12 ".edge[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0
		 2 4 0 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -size 6 -capacityHint 24 ".face[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "pCube17" -parent "Walls";
	rename -uuid "BFBDC34E-4E32-9FCD-65D3-E0ADE58C512F";
	setAttr ".translate" -type "double3" 421.04709556451257 654.67395021593939 -543.99479603617169 ;
	setAttr ".rotate" -type "double3" 122.51927774941171 -60.333663501427317 177.32234365640241 ;
	setAttr ".scale" -type "double3" 1 0.72888959173577306 1 ;
	setAttr ".rotatePivot" -type "double3" 6.8814525604248047 228.26552168145801 -132.05142211914062 ;
	setAttr ".rotatePivotTranslate" -type "double3" 218.92754086070198 -227.4491471348081 
		268.43218646761517 ;
	setAttr ".scalePivot" -type "double3" 6.8814525604248047 313.16885886361467 -132.05142211914062 ;
	setAttr ".scalePivotTranslate" -type "double3" 0 -84.903337182156662 0 ;
createNode mesh -name "pCubeShape17" -parent "pCube17";
	rename -uuid "95C6A63D-4A2D-03E6-7404-3DBE3DE956B8";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 6 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "back";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 1 "f[2]";
	setAttr ".componentTags[1].componentTagName" -type "string" "bottom";
	setAttr ".componentTags[1].componentTagContents" -type "componentList" 1 "f[3]";
	setAttr ".componentTags[2].componentTagName" -type "string" "front";
	setAttr ".componentTags[2].componentTagContents" -type "componentList" 1 "f[0]";
	setAttr ".componentTags[3].componentTagName" -type "string" "left";
	setAttr ".componentTags[3].componentTagContents" -type "componentList" 1 "f[5]";
	setAttr ".componentTags[4].componentTagName" -type "string" "right";
	setAttr ".componentTags[4].componentTagContents" -type "componentList" 1 "f[4]";
	setAttr ".componentTags[5].componentTagName" -type "string" "top";
	setAttr ".componentTags[5].componentTagContents" -type "componentList" 1 "f[1]";
	setAttr ".uvPivot" -type "double2" 0.5 0.125 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 14 ".uvSet[0].uvSetPoints[0:13]" -type "float2" 0.375
		 0 0.625 0 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1
		 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 8 ".pnts[0:7]" -type "float3"  41.200584 318.16885 
		32.277531 30.316584 318.16885 -137.19972 41.200584 1243.0913 32.277531 30.316584 
		1243.0913 -137.19972 12.765455 1243.0913 42.42585 1.8814523 1243.0913 -127.05142 
		12.765455 318.16885 42.42585 1.8814523 318.16885 -127.05142;
	setAttr -size 8 ".vrts[0:7]"  -5 -5 5 5 -5 5 -5 5 5 5 5 5 -5 5 -5
		 5 5 -5 -5 -5 -5 5 -5 -5;
	setAttr -size 12 ".edge[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0
		 2 4 0 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -size 6 -capacityHint 24 ".face[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "pCube7" -parent "Walls";
	rename -uuid "B0F74654-4284-FB97-7D17-AD8F26A11B06";
	setAttr ".translate" -type "double3" 58.621934656291899 5.6843418860808015e-14 
		-91.750962039282683 ;
	setAttr ".rotatePivot" -type "double3" -450.79888050716409 423.13353404798016 -413.25976376707621 ;
	setAttr ".scalePivot" -type "double3" -450.79888050716409 423.13353404798016 -413.25976376707621 ;
createNode mesh -name "pCubeShape7" -parent "pCube7";
	rename -uuid "AA19FC3E-4410-BE0B-A311-1EA1E20C5182";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 6 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "back";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 1 "f[2]";
	setAttr ".componentTags[1].componentTagName" -type "string" "bottom";
	setAttr ".componentTags[1].componentTagContents" -type "componentList" 1 "f[3]";
	setAttr ".componentTags[2].componentTagName" -type "string" "front";
	setAttr ".componentTags[2].componentTagContents" -type "componentList" 1 "f[0]";
	setAttr ".componentTags[3].componentTagName" -type "string" "left";
	setAttr ".componentTags[3].componentTagContents" -type "componentList" 1 "f[5]";
	setAttr ".componentTags[4].componentTagName" -type "string" "right";
	setAttr ".componentTags[4].componentTagContents" -type "componentList" 1 "f[4]";
	setAttr ".componentTags[5].componentTagName" -type "string" "top";
	setAttr ".componentTags[5].componentTagContents" -type "componentList" 1 "f[1]";
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 14 ".uvSet[0].uvSetPoints[0:13]" -type "float2" 0.375
		 0 0.625 0 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1
		 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 8 ".pnts[0:7]" -type "float3"  -56.068428 2.1600499e-12 
		87.754395 56.068424 4.3200998e-12 -87.754379 -56.068428 4.206413e-12 87.754395 56.068424 
		0 -87.754379 -56.068428 4.3200998e-12 87.754395 56.068428 0 -87.754387 -56.068428 
		2.1600499e-12 87.754395 56.068428 4.3200998e-12 -87.754387;
	setAttr -size 8 ".vrts[0:7]"  -511.30810547 293.29089355 -280.57061768
		 -355.82199097 293.29089355 -523.92663574 -511.30810547 552.97619629 -280.57061768
		 -355.82199097 552.97619629 -523.92663574 -545.77581787 552.97619629 -302.59289551
		 -390.28967285 552.97619629 -545.94891357 -545.77581787 293.29089355 -302.59289551
		 -390.28967285 293.29089355 -545.94891357;
	setAttr -size 12 ".edge[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0
		 2 4 0 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -size 6 -capacityHint 24 ".face[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "pCube8" -parent "Walls";
	rename -uuid "6D6188E7-4A79-2C47-0D59-2BB3AC56E016";
	setAttr ".rotatePivot" -type "double3" 303.14126349587252 142.39392489775474 379.38034864399418 ;
	setAttr ".scalePivot" -type "double3" 303.14126349587252 142.39392489775474 379.38034864399418 ;
createNode mesh -name "pCubeShape8" -parent "pCube8";
	rename -uuid "3C1ECE89-438B-FF47-1921-6CAA61885AB5";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 6 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "back";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 1 "f[2]";
	setAttr ".componentTags[1].componentTagName" -type "string" "bottom";
	setAttr ".componentTags[1].componentTagContents" -type "componentList" 1 "f[3]";
	setAttr ".componentTags[2].componentTagName" -type "string" "front";
	setAttr ".componentTags[2].componentTagContents" -type "componentList" 1 "f[0]";
	setAttr ".componentTags[3].componentTagName" -type "string" "left";
	setAttr ".componentTags[3].componentTagContents" -type "componentList" 1 "f[5]";
	setAttr ".componentTags[4].componentTagName" -type "string" "right";
	setAttr ".componentTags[4].componentTagContents" -type "componentList" 1 "f[4]";
	setAttr ".componentTags[5].componentTagName" -type "string" "top";
	setAttr ".componentTags[5].componentTagContents" -type "componentList" 1 "f[1]";
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 14 ".uvSet[0].uvSetPoints[0:13]" -type "float2" 0.375
		 0 0.625 0 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1
		 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 8 ".pnts[0:7]" -type "float3"  247.63205 17.551279 
		507.06949 393.11816 17.551279 263.71347 247.63205 267.23657 507.06949 393.11816 267.23657 
		263.71347 213.16435 267.23657 495.04724 358.65048 267.23657 251.69121 213.16435 17.551279 
		495.04724 358.65048 17.551279 251.69121;
	setAttr -size 8 ".vrts[0:7]"  -5 -5 5 5 -5 5 -5 5 5 5 5 5 -5 5 -5
		 5 5 -5 -5 -5 -5 5 -5 -5;
	setAttr -size 12 ".edge[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0
		 2 4 0 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -size 6 -capacityHint 24 ".face[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "pCube3" -parent "Walls";
	rename -uuid "BD28DBAC-490D-668B-C81E-F9B2C00584F6";
	setAttr ".rotatePivot" -type "double3" -152.77293559179839 123.93335723876953 299.90057363465979 ;
	setAttr ".scalePivot" -type "double3" -152.77293559179839 123.93335723876953 299.90057363465979 ;
createNode mesh -name "pCubeShape3" -parent "pCube3";
	rename -uuid "CE96C063-48EE-2118-9B8C-14841E60246F";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 6 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "back";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 1 "f[2]";
	setAttr ".componentTags[1].componentTagName" -type "string" "bottom";
	setAttr ".componentTags[1].componentTagContents" -type "componentList" 1 "f[3]";
	setAttr ".componentTags[2].componentTagName" -type "string" "front";
	setAttr ".componentTags[2].componentTagContents" -type "componentList" 1 "f[0]";
	setAttr ".componentTags[3].componentTagName" -type "string" "left";
	setAttr ".componentTags[3].componentTagContents" -type "componentList" 1 "f[5]";
	setAttr ".componentTags[4].componentTagName" -type "string" "right";
	setAttr ".componentTags[4].componentTagContents" -type "componentList" 1 "f[4]";
	setAttr ".componentTags[5].componentTagName" -type "string" "top";
	setAttr ".componentTags[5].componentTagContents" -type "componentList" 1 "f[1]";
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 14 ".uvSet[0].uvSetPoints[0:13]" -type "float2" 0.375
		 0 0.625 0 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1
		 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 8 ".pnts[0:7]" -type "float3"  -167.37079 128.93335 
		314.49841 -138.17508 128.93335 314.49841 -167.37079 206.83516 314.49841 -138.17508 
		206.83516 314.49841 -167.37079 206.83516 285.30273 -138.17508 206.83516 285.30273 
		-167.37079 128.93335 285.30273 -138.17508 128.93335 285.30273;
	setAttr -size 8 ".vrts[0:7]"  -5 -5 5 5 -5 5 -5 5 5 5 5 5 -5 5 -5
		 5 5 -5 -5 -5 -5 5 -5 -5;
	setAttr -size 12 ".edge[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0
		 2 4 0 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -size 6 -capacityHint 24 ".face[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "pCube2" -parent "Walls";
	rename -uuid "FBBBDCFD-4E2D-B126-4B58-C88F35866B49";
	setAttr ".rotatePivot" -type "double3" -221.08906921672701 123.93335723876953 408.74477704513674 ;
	setAttr ".scalePivot" -type "double3" -221.08906921672701 123.93335723876953 408.74477704513674 ;
createNode mesh -name "pCubeShape2" -parent "pCube2";
	rename -uuid "A3D5686C-45FE-4192-3297-AE9692B0668F";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 6 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "back";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 1 "f[2]";
	setAttr ".componentTags[1].componentTagName" -type "string" "bottom";
	setAttr ".componentTags[1].componentTagContents" -type "componentList" 1 "f[3]";
	setAttr ".componentTags[2].componentTagName" -type "string" "front";
	setAttr ".componentTags[2].componentTagContents" -type "componentList" 1 "f[0]";
	setAttr ".componentTags[3].componentTagName" -type "string" "left";
	setAttr ".componentTags[3].componentTagContents" -type "componentList" 1 "f[5]";
	setAttr ".componentTags[4].componentTagName" -type "string" "right";
	setAttr ".componentTags[4].componentTagContents" -type "componentList" 1 "f[4]";
	setAttr ".componentTags[5].componentTagName" -type "string" "top";
	setAttr ".componentTags[5].componentTagContents" -type "componentList" 1 "f[1]";
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 14 ".uvSet[0].uvSetPoints[0:13]" -type "float2" 0.375
		 0 0.625 0 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1
		 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 8 ".vrts[0:7]"  -240.68692017 123.93336487 428.34262085
		 -201.49121094 123.93336487 428.34262085 -240.68692017 211.8351593 428.34262085 -201.49121094 211.8351593 428.34262085
		 -240.68692017 211.8351593 389.14694214 -201.49121094 211.8351593 389.14694214 -240.68692017 123.93336487 389.14694214
		 -201.49121094 123.93336487 389.14694214;
	setAttr -size 12 ".edge[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0
		 2 4 0 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -size 6 -capacityHint 24 ".face[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "pCube5" -parent "Walls";
	rename -uuid "D49B06CF-4EB6-4EEE-16FF-1BA81636FAC7";
	setAttr ".rotatePivot" -type "double3" -329.26440300632788 123.93335723876953 207.0349817591881 ;
	setAttr ".scalePivot" -type "double3" -329.26440300632788 123.93335723876953 207.0349817591881 ;
createNode mesh -name "pCubeShape5" -parent "pCube5";
	rename -uuid "705AFD8E-4E19-68A2-6C45-2AA0B67CB6F6";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 6 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "back";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 1 "f[2]";
	setAttr ".componentTags[1].componentTagName" -type "string" "bottom";
	setAttr ".componentTags[1].componentTagContents" -type "componentList" 1 "f[3]";
	setAttr ".componentTags[2].componentTagName" -type "string" "front";
	setAttr ".componentTags[2].componentTagContents" -type "componentList" 1 "f[0]";
	setAttr ".componentTags[3].componentTagName" -type "string" "left";
	setAttr ".componentTags[3].componentTagContents" -type "componentList" 1 "f[5]";
	setAttr ".componentTags[4].componentTagName" -type "string" "right";
	setAttr ".componentTags[4].componentTagContents" -type "componentList" 1 "f[4]";
	setAttr ".componentTags[5].componentTagName" -type "string" "top";
	setAttr ".componentTags[5].componentTagContents" -type "componentList" 1 "f[1]";
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 14 ".uvSet[0].uvSetPoints[0:13]" -type "float2" 0.375
		 0 0.625 0 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1
		 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 8 ".pnts[0:7]" -type "float3"  -343.86224 128.93335 
		221.63283 -314.66656 128.93335 221.63283 -343.86224 206.83516 221.63283 -314.66656 
		206.83516 221.63283 -343.86224 206.83516 192.43713 -314.66656 206.83516 192.43713 
		-343.86224 128.93335 192.43713 -314.66656 128.93335 192.43713;
	setAttr -size 8 ".vrts[0:7]"  -5 -5 5 5 -5 5 -5 5 5 5 5 5 -5 5 -5
		 5 5 -5 -5 -5 -5 5 -5 -5;
	setAttr -size 12 ".edge[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0
		 2 4 0 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -size 6 -capacityHint 24 ".face[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "pCube4" -parent "Walls";
	rename -uuid "EFB22A0B-4511-5A6C-2883-A1B15A9C48A3";
	setAttr ".rotatePivot" -type "double3" -397.46139731584151 123.93335723876964 311.57213985649554 ;
	setAttr ".scalePivot" -type "double3" -397.46139731584151 123.93335723876964 311.57213985649554 ;
createNode mesh -name "pCubeShape4" -parent "pCube4";
	rename -uuid "ECC2030D-4408-01FA-83D6-05866E543C45";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 6 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "back";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 1 "f[2]";
	setAttr ".componentTags[1].componentTagName" -type "string" "bottom";
	setAttr ".componentTags[1].componentTagContents" -type "componentList" 1 "f[3]";
	setAttr ".componentTags[2].componentTagName" -type "string" "front";
	setAttr ".componentTags[2].componentTagContents" -type "componentList" 1 "f[0]";
	setAttr ".componentTags[3].componentTagName" -type "string" "left";
	setAttr ".componentTags[3].componentTagContents" -type "componentList" 1 "f[5]";
	setAttr ".componentTags[4].componentTagName" -type "string" "right";
	setAttr ".componentTags[4].componentTagContents" -type "componentList" 1 "f[4]";
	setAttr ".componentTags[5].componentTagName" -type "string" "top";
	setAttr ".componentTags[5].componentTagContents" -type "componentList" 1 "f[1]";
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 14 ".uvSet[0].uvSetPoints[0:13]" -type "float2" 0.375
		 0 0.625 0 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1
		 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 8 ".pnts[0:7]" -type "float3"  -412.05923 128.93335 
		326.16998 -382.86356 128.93335 326.16998 -412.05923 206.83516 326.16998 -382.86356 
		206.83516 326.16998 -412.05923 206.83516 296.9743 -382.86356 206.83516 296.9743 -412.05923 
		128.93335 296.9743 -382.86356 128.93335 296.9743;
	setAttr -size 8 ".vrts[0:7]"  -5 -5 5 5 -5 5 -5 5 5 5 5 5 -5 5 -5
		 5 5 -5 -5 -5 -5 5 -5 -5;
	setAttr -size 12 ".edge[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0
		 2 4 0 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -size 6 -capacityHint 24 ".face[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "pCube14" -parent "Walls";
	rename -uuid "4959C436-4759-8751-8617-7CA6E476B11D";
	setAttr ".translate" -type "double3" 517.39117753310165 208.71712617087184 -457.98987828720783 ;
	setAttr ".rotate" -type "double3" 0 24.864942732644082 0 ;
	setAttr ".rotatePivot" -type "double3" -450.79888050716409 423.13353404798016 -413.25976376707621 ;
	setAttr ".rotatePivotTranslate" -type "double3" 1.9895196601282805e-13 0 -2.2737367544323206e-13 ;
	setAttr ".scalePivot" -type "double3" -450.79888050716409 423.13353404798016 -413.25976376707621 ;
createNode mesh -name "pCubeShape14" -parent "pCube14";
	rename -uuid "F427194F-4C16-3616-E39B-3C86A1ADC2E4";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 6 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "back";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 1 "f[2]";
	setAttr ".componentTags[1].componentTagName" -type "string" "bottom";
	setAttr ".componentTags[1].componentTagContents" -type "componentList" 1 "f[3]";
	setAttr ".componentTags[2].componentTagName" -type "string" "front";
	setAttr ".componentTags[2].componentTagContents" -type "componentList" 1 "f[0]";
	setAttr ".componentTags[3].componentTagName" -type "string" "left";
	setAttr ".componentTags[3].componentTagContents" -type "componentList" 1 "f[5]";
	setAttr ".componentTags[4].componentTagName" -type "string" "right";
	setAttr ".componentTags[4].componentTagContents" -type "componentList" 1 "f[4]";
	setAttr ".componentTags[5].componentTagName" -type "string" "top";
	setAttr ".componentTags[5].componentTagContents" -type "componentList" 1 "f[1]";
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 14 ".uvSet[0].uvSetPoints[0:13]" -type "float2" 0.375
		 0 0.625 0 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1
		 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 8 ".pnts[0:7]" -type "float3"  -56.068428 2.1600499e-12 
		87.754395 56.068424 4.3200998e-12 -87.754379 -56.068428 4.206413e-12 87.754395 56.068424 
		0 -87.754379 -56.068428 4.3200998e-12 87.754395 56.068428 0 -87.754387 -56.068428 
		2.1600499e-12 87.754395 56.068428 4.3200998e-12 -87.754387;
	setAttr -size 8 ".vrts[0:7]"  -511.30810547 293.29089355 -280.57061768
		 -355.82199097 293.29089355 -523.92663574 -511.30810547 552.97619629 -280.57061768
		 -355.82199097 552.97619629 -523.92663574 -545.77581787 552.97619629 -302.59289551
		 -390.28967285 552.97619629 -545.94891357 -545.77581787 293.29089355 -302.59289551
		 -390.28967285 293.29089355 -545.94891357;
	setAttr -size 12 ".edge[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0
		 2 4 0 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -size 6 -capacityHint 24 ".face[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -shared -name "lightLinker1";
	rename -uuid "95FEB73D-4C35-047A-789B-C29007E9B1AB";
	setAttr -size 2 ".link";
	setAttr -size 2 ".shadowLink";
createNode shapeEditorManager -name "shapeEditorManager";
	rename -uuid "628CD426-4940-319B-D987-BA9970D9B29E";
createNode poseInterpolatorManager -name "poseInterpolatorManager";
	rename -uuid "952C1C43-4031-0EDF-4957-BB9C196C340D";
createNode displayLayerManager -name "layerManager";
	rename -uuid "E409BF02-410E-B1A7-1E23-D4ABEF6AF29D";
createNode displayLayer -name "defaultLayer";
	rename -uuid "364BF5C2-4AC7-3F70-1C8C-3EAB2A46FD75";
	setAttr ".ufeMembers" -type "stringArray" 0  ;
createNode renderLayerManager -name "renderLayerManager";
	rename -uuid "BF6D23E9-4A3E-F52A-2F8E-56B02B73E386";
createNode renderLayer -name "defaultRenderLayer";
	rename -uuid "3D55D65E-4605-A08A-B09C-4FB4D1B7C206";
	setAttr ".global" yes;
createNode script -name "uiConfigurationScriptNode";
	rename -uuid "BB56D32E-472B-D70D-6414-9D85A601ECB4";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1579\n            -height 1191\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -ufeFilter \"USD\" \"InactivePrims\" -ufeFilterValue 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n"
		+ "\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1579\\n    -height 1191\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1579\\n    -height 1191\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".scriptType" 3;
createNode script -name "sceneConfigurationScriptNode";
	rename -uuid "C15CAFA1-4CE9-7D4B-0B04-ED8C0CF5F059";
	setAttr ".before" -type "string" "playbackOptions -min 0 -max 25 -ast 0 -aet 42 ";
	setAttr ".scriptType" 6;
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
	setAttr -size 29 ".dagSetMembers";
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
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.displayLayerId[0]" "defaultLayer.identification";
connectAttr "renderLayerManager.renderLayerId[0]" "defaultRenderLayer.identification"
		;
connectAttr "defaultRenderLayer.message" ":defaultRenderingList1.rendering" -nextAvailable
		;
connectAttr "pPlaneShape1.instObjGroups" ":initialShadingGroup.dagSetMembers" -nextAvailable
		;
connectAttr "pCubeShape1.instObjGroups" ":initialShadingGroup.dagSetMembers" -nextAvailable
		;
connectAttr "pCubeShape2.instObjGroups" ":initialShadingGroup.dagSetMembers" -nextAvailable
		;
connectAttr "pCubeShape3.instObjGroups" ":initialShadingGroup.dagSetMembers" -nextAvailable
		;
connectAttr "pCubeShape4.instObjGroups" ":initialShadingGroup.dagSetMembers" -nextAvailable
		;
connectAttr "pCubeShape5.instObjGroups" ":initialShadingGroup.dagSetMembers" -nextAvailable
		;
connectAttr "pCubeShape6.instObjGroups" ":initialShadingGroup.dagSetMembers" -nextAvailable
		;
connectAttr "pCylinderShape1.instObjGroups" ":initialShadingGroup.dagSetMembers"
		 -nextAvailable;
connectAttr "pCylinderShape2.instObjGroups" ":initialShadingGroup.dagSetMembers"
		 -nextAvailable;
connectAttr "pCylinderShape3.instObjGroups" ":initialShadingGroup.dagSetMembers"
		 -nextAvailable;
connectAttr "pCylinderShape4.instObjGroups" ":initialShadingGroup.dagSetMembers"
		 -nextAvailable;
connectAttr "pCubeShape7.instObjGroups" ":initialShadingGroup.dagSetMembers" -nextAvailable
		;
connectAttr "pCylinderShape5.instObjGroups" ":initialShadingGroup.dagSetMembers"
		 -nextAvailable;
connectAttr "pCylinderShape6.instObjGroups" ":initialShadingGroup.dagSetMembers"
		 -nextAvailable;
connectAttr "pCylinderShape7.instObjGroups" ":initialShadingGroup.dagSetMembers"
		 -nextAvailable;
connectAttr "pCylinderShape8.instObjGroups" ":initialShadingGroup.dagSetMembers"
		 -nextAvailable;
connectAttr "pCubeShape8.instObjGroups" ":initialShadingGroup.dagSetMembers" -nextAvailable
		;
connectAttr "pCylinderShape9.instObjGroups" ":initialShadingGroup.dagSetMembers"
		 -nextAvailable;
connectAttr "pCylinderShape10.instObjGroups" ":initialShadingGroup.dagSetMembers"
		 -nextAvailable;
connectAttr "pCubeShape9.instObjGroups" ":initialShadingGroup.dagSetMembers" -nextAvailable
		;
connectAttr "pCubeShape10.instObjGroups" ":initialShadingGroup.dagSetMembers" -nextAvailable
		;
connectAttr "pCubeShape11.instObjGroups" ":initialShadingGroup.dagSetMembers" -nextAvailable
		;
connectAttr "pCubeShape12.instObjGroups" ":initialShadingGroup.dagSetMembers" -nextAvailable
		;
connectAttr "pCubeShape13.instObjGroups" ":initialShadingGroup.dagSetMembers" -nextAvailable
		;
connectAttr "pCubeShape14.instObjGroups" ":initialShadingGroup.dagSetMembers" -nextAvailable
		;
connectAttr "pCubeShape15.instObjGroups" ":initialShadingGroup.dagSetMembers" -nextAvailable
		;
connectAttr "pCubeShape16.instObjGroups" ":initialShadingGroup.dagSetMembers" -nextAvailable
		;
connectAttr "pCubeShape17.instObjGroups" ":initialShadingGroup.dagSetMembers" -nextAvailable
		;
connectAttr "pCubeShape18.instObjGroups" ":initialShadingGroup.dagSetMembers" -nextAvailable
		;
// End of level 1.ma
