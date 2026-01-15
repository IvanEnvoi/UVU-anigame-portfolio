//Maya ASCII 2025ff03 scene
//Name: SimpleFKRig.ma
//Last modified: Thu, Jan 15, 2026 01:54:54 PM
//Codeset: 1252
requires maya "2025ff03";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.5";
currentUnit -linear centimeter -angle degree -time film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "D62A547D-4BCC-2BFC-29A9-A79AA1074455";
createNode transform -shared -name "persp";
	rename -uuid "688ECB96-4B2F-7B2B-16BD-76AE0B95CDB1";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" -88.104355327261132 31.341239357757949 46.643294033339828 ;
	setAttr ".rotate" -type "double3" -3.9383527300485421 -1862.5999999994631 0 ;
createNode camera -shared -name "perspShape" -parent "persp";
	rename -uuid "4134B8CB-4C1C-9277-FE14-D9BB9B18861C";
	setAttr -keyable off ".visibility" no;
	setAttr ".focalLength" 34.999999999999993;
	setAttr ".centerOfInterest" 105.80281174817611;
	setAttr ".imageName" -type "string" "persp";
	setAttr ".depthName" -type "string" "persp_depth";
	setAttr ".maskName" -type "string" "persp_mask";
	setAttr ".tumblePivot" -type "double3" 0 27.899215673307225 1.6748924255371094 ;
	setAttr ".homeCommand" -type "string" "viewSet -p %camera";
createNode transform -shared -name "top";
	rename -uuid "E91D6479-46DB-9FB1-9F2B-10B1D4FFD9E5";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" 0 1000.1 0 ;
	setAttr ".rotate" -type "double3" -90 0 0 ;
createNode camera -shared -name "topShape" -parent "top";
	rename -uuid "0E27679D-41FD-501C-3765-219C3175C2F1";
	setAttr -keyable off ".visibility" no;
	setAttr ".renderable" no;
	setAttr ".centerOfInterest" 1000.1;
	setAttr ".orthographicWidth" 46.660111026039658;
	setAttr ".imageName" -type "string" "top";
	setAttr ".depthName" -type "string" "top_depth";
	setAttr ".maskName" -type "string" "top_mask";
	setAttr ".homeCommand" -type "string" "viewSet -t %camera";
	setAttr ".orthographic" yes;
	setAttr ".aiTranslator" -type "string" "orthographic";
createNode transform -shared -name "front";
	rename -uuid "C3772A94-480A-6A40-72F1-E3BB1A2DDC3D";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" 7.7529956889291398 21.440057440996402 1000.1 ;
createNode camera -shared -name "frontShape" -parent "front";
	rename -uuid "AD8588A9-4F97-2A9F-AC08-F7A2AF794FC5";
	setAttr -keyable off ".visibility" no;
	setAttr ".renderable" no;
	setAttr ".centerOfInterest" 1000.1;
	setAttr ".orthographicWidth" 152.38141301679403;
	setAttr ".imageName" -type "string" "front";
	setAttr ".depthName" -type "string" "front_depth";
	setAttr ".maskName" -type "string" "front_mask";
	setAttr ".homeCommand" -type "string" "viewSet -f %camera";
	setAttr ".orthographic" yes;
	setAttr ".aiTranslator" -type "string" "orthographic";
createNode transform -shared -name "side";
	rename -uuid "5F93A991-4F39-D487-8763-EEB0539FF347";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" 1000.1 22.053063938438775 -40.626546792349423 ;
	setAttr ".rotate" -type "double3" 0 90 0 ;
createNode camera -shared -name "sideShape" -parent "side";
	rename -uuid "1AC1E2CD-4C96-D1B0-DAC3-44B365300669";
	setAttr -keyable off ".visibility" no;
	setAttr ".renderable" no;
	setAttr ".centerOfInterest" 1000.1;
	setAttr ".orthographicWidth" 299.13870371174744;
	setAttr ".imageName" -type "string" "side";
	setAttr ".depthName" -type "string" "side_depth";
	setAttr ".maskName" -type "string" "side_mask";
	setAttr ".homeCommand" -type "string" "viewSet -s %camera";
	setAttr ".orthographic" yes;
	setAttr ".aiTranslator" -type "string" "orthographic";
createNode transform -name "simple_FK_rig";
	rename -uuid "A376EC78-454D-1281-E26A-E3A9E799862C";
createNode transform -name "hips1" -parent "simple_FK_rig";
	rename -uuid "1A0DD793-4132-9991-C46D-97922F82D3A2";
	setAttr ".rotatePivot" -type "double3" 0 28.583343465491218 0 ;
	setAttr ".scalePivot" -type "double3" 0 28.583343465491239 0 ;
createNode mesh -name "hipsShape1" -parent "hips1";
	rename -uuid "76D8D197-4EC8-9A82-FF40-6C8140E32A27";
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
	setAttr ".uvPivot" -type "double2" 0.5 0.875 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 14 ".uvSet[0].uvSetPoints[0:13]" -type "float2" 0.375
		 0 0.625 0 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1
		 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 8 ".pnts[0:7]" -type "float3"  -0.30027992 33.411793 
		-1.4920936 0.30027992 33.411793 -1.4920936 0.55467552 26.614628 -1.4920936 -0.55467552 
		26.614628 -1.4920936 0.55467552 26.614628 1.4920936 -0.55467552 26.614628 1.4920936 
		-0.30027992 33.411793 1.4920936 0.30027992 33.411793 1.4920936;
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
createNode transform -name "thigh1" -parent "hips1";
	rename -uuid "E5430248-40F4-0EC7-49C3-C3B4BAC75DA2";
	setAttr ".rotatePivot" -type "double3" -3.7753063255350248 28.583343465491225 -4.6234168073672235e-16 ;
	setAttr ".rotatePivotTranslate" -type "double3" 0 -1.1907141939104804e-13 3.5527136788005009e-15 ;
	setAttr ".scalePivot" -type "double3" -3.7753063255350248 28.583343465491204 -4.6234168073672235e-16 ;
createNode mesh -name "thighShape1" -parent "thigh1";
	rename -uuid "5253B584-403D-C4AC-7BAE-21AD4A30CB83";
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
	setAttr ".uvPivot" -type "double2" 0.5 0.375 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 14 ".uvSet[0].uvSetPoints[0:13]" -type "float2" 0.375
		 0 0.625 0 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1
		 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 8 ".pnts[0:7]" -type "float3"  2.5942554 20.777969 
		-3.2950349 -10.144869 20.777969 -3.2950349 3.3018398 23.228786 -2.414165 -10.852452 
		23.228786 -2.414165 3.3018398 23.228786 2.414165 -10.852452 23.228786 2.414165 2.5942554 
		20.777969 3.2950349 -10.144869 20.777969 3.2950349;
	setAttr -size 8 ".vrts[0:7]"  -5 -5 5 5 -5 5 -5 5 5 5 5 5 -5 5 -5
		 5 5 -5 -5 -5 -5 5 -5 -5;
	setAttr -size 12 ".edge[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0
		 2 4 0 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -size 6 -capacityHint 24 ".face[0:5]" -type "polyFaces" 
		f 4 4 1 -6 -1
		mu 0 4 0 2 3 1
		f 4 6 2 -8 -2
		mu 0 4 2 4 5 3
		f 4 8 3 -10 -3
		mu 0 4 4 6 7 5
		f 4 10 0 -12 -4
		mu 0 4 6 8 9 7
		f 4 5 7 9 11
		mu 0 4 1 3 11 10
		f 4 -9 -7 -5 -11
		mu 0 4 12 13 2 0;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "calf1" -parent "thigh1";
	rename -uuid "5BC66627-4FA0-66AC-FE0F-4898FC50818C";
	setAttr ".rotatePivot" -type "double3" -3.7753063255350248 15.583343465491225 -4.6234168073672235e-16 ;
	setAttr ".rotatePivotTranslate" -type "double3" 3.5083047578154947e-14 -6.3948846218409017e-14 
		-1.2434497875801753e-14 ;
	setAttr ".scalePivot" -type "double3" -3.7753063255350248 15.583343465491215 -4.6234168073672235e-16 ;
createNode mesh -name "calfShape1" -parent "calf1";
	rename -uuid "F5EE33E2-420A-7D62-A038-34A33E1C839F";
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
	setAttr ".uvPivot" -type "double2" 0.5 0.875 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 14 ".uvSet[0].uvSetPoints[0:13]" -type "float2" 0.375
		 0 0.625 0 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1
		 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 8 ".pnts[0:7]" -type "float3"  2.5709891 9.6234388 
		-3.7632937 -10.121601 9.6234388 -3.7632937 2.95403 10.361841 -3.4114327 -10.504642 
		10.361841 -3.4114327 2.95403 10.361841 3.4114327 -10.504642 10.361841 3.4114327 2.5709891 
		9.6234388 3.7632937 -10.121601 9.6234388 3.7632937;
	setAttr -size 8 ".vrts[0:7]"  -5 -5 5 5 -5 5 -5 5 5 5 5 5 -5 5 -5
		 5 5 -5 -5 -5 -5 5 -5 -5;
	setAttr -size 12 ".edge[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0
		 2 4 0 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -size 6 -capacityHint 24 ".face[0:5]" -type "polyFaces" 
		f 4 4 1 -6 -1
		mu 0 4 0 2 3 1
		f 4 6 2 -8 -2
		mu 0 4 2 4 5 3
		f 4 8 3 -10 -3
		mu 0 4 4 6 7 5
		f 4 10 0 -12 -4
		mu 0 4 6 8 9 7
		f 4 5 7 9 11
		mu 0 4 1 3 11 10
		f 4 -9 -7 -5 -11
		mu 0 4 12 13 2 0;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "foot2" -parent "calf1";
	rename -uuid "044F1FEA-4DD0-6A7B-3F13-A991B01AB30A";
	setAttr ".rotatePivot" -type "double3" -3.7753063255350248 4.5833434654912413 2.5072787885641867e-14 ;
	setAttr ".rotatePivotTranslate" -type "double3" 0 -1.5418222254481861e-14 -1.7985612998927536e-14 ;
	setAttr ".scalePivot" -type "double3" -3.7753063255350248 4.5833434654909704 6.8651302817893017e-15 ;
createNode mesh -name "footShape2" -parent "foot2";
	rename -uuid "BC78F956-42CA-1D86-AA65-B7B4727AD7D0";
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
	setAttr ".uvPivot" -type "double2" 0.5 0.25 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 14 ".uvSet[0].uvSetPoints[0:13]" -type "float2" 0.375
		 0 0.625 0 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1
		 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 8 ".pnts[0:7]" -type "float3"  2.3620138 7.1162872 
		1.0114061 -9.9126272 7.1162872 1.0114061 2.6855984 -0.86931801 -5.7533073 -10.236211 
		-0.86931801 -5.7533073 2.6855984 -4.9828453 3.5548115 -10.236211 -4.9828453 3.5548115 
		2.3620138 5.0302358 12.17006 -9.9126272 5.0302358 12.17006;
	setAttr -size 8 ".vrts[0:7]"  -5 -5 5 5 -5 5 -5 5 5 5 5 5 -5 5 -5
		 5 5 -5 -5 -5 -5 5 -5 -5;
	setAttr -size 12 ".edge[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0
		 2 4 0 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -size 6 -capacityHint 24 ".face[0:5]" -type "polyFaces" 
		f 4 4 1 -6 -1
		mu 0 4 0 2 3 1
		f 4 6 2 -8 -2
		mu 0 4 2 4 5 3
		f 4 8 3 -10 -3
		mu 0 4 4 6 7 5
		f 4 10 0 -12 -4
		mu 0 4 6 8 9 7
		f 4 5 7 9 11
		mu 0 4 1 3 11 10
		f 4 -9 -7 -5 -11
		mu 0 4 12 13 2 0;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "thigh2" -parent "hips1";
	rename -uuid "C0974E55-45BE-C714-B4E9-FBA09DBBEC71";
	setAttr ".rotatePivot" -type "double3" 3.7753063255350248 28.583343465491225 0 ;
	setAttr ".rotatePivotTranslate" -type "double3" -2.4980018054066022e-16 -4.9737991503207013e-14 
		0 ;
	setAttr ".scalePivot" -type "double3" 3.7753063255350248 28.583343465491204 0 ;
createNode mesh -name "thighShape2" -parent "thigh2";
	rename -uuid "A808FFE6-44FA-CFF4-AFA2-9C8422F82EC7";
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
	setAttr ".uvPivot" -type "double2" 0.5 0.375 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 14 ".uvSet[0].uvSetPoints[0:13]" -type "float2" 0.375
		 0 0.625 0 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1
		 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 8 ".pnts[0:7]" -type "float3"  7.4057446 20.777969 
		-3.2950349 0.1448682 20.777969 -3.2950349 6.6981602 23.228786 -2.414165 0.85245204 
		23.228786 -2.414165 6.6981602 23.228786 2.414165 0.85245204 23.228786 2.414165 7.4057446 
		20.777969 3.2950349 0.1448682 20.777969 3.2950349;
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
createNode transform -name "calf2" -parent "thigh2";
	rename -uuid "D8FB01B4-404F-0BB6-8224-639016236634";
	setAttr ".rotatePivot" -type "double3" 3.7753063255350248 15.583343465491225 0 ;
	setAttr ".rotatePivotTranslate" -type "double3" 0 -5.8619775700208265e-14 -3.5527136788005009e-15 ;
	setAttr ".scalePivot" -type "double3" 3.7753063255350248 15.583343465491215 0 ;
createNode mesh -name "calfShape2" -parent "calf2";
	rename -uuid "2B386BC0-468B-7FE9-4F2E-1E8A93B150F6";
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
	setAttr ".uvPivot" -type "double2" 0.5 0.875 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 14 ".uvSet[0].uvSetPoints[0:13]" -type "float2" 0.375
		 0 0.625 0 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1
		 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 8 ".pnts[0:7]" -type "float3"  7.4290109 9.6234388 
		-3.7632937 0.12160163 9.6234388 -3.7632937 7.04597 10.361841 -3.4114327 0.50464219 
		10.361841 -3.4114327 7.04597 10.361841 3.4114327 0.50464219 10.361841 3.4114327 7.4290109 
		9.6234388 3.7632937 0.12160163 9.6234388 3.7632937;
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
createNode transform -name "foot1" -parent "calf2";
	rename -uuid "0C4475A6-4D63-099B-A0BD-C69EF1BD402F";
	setAttr ".rotatePivot" -type "double3" 3.7753063255350248 4.5833434654912413 2.55351295663786e-14 ;
	setAttr ".rotatePivotTranslate" -type "double3" 6.1728400169158704e-14 -9.1593399531575415e-15 
		-2.1094237467877974e-15 ;
	setAttr ".scalePivot" -type "double3" 3.7753063255350248 4.5833434654909704 7.3274719625260332e-15 ;
createNode mesh -name "footShape1" -parent "foot1";
	rename -uuid "B8D96176-495E-2A16-9773-62955BD44389";
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
	setAttr ".uvPivot" -type "double2" 0.5 0.25 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 14 ".uvSet[0].uvSetPoints[0:13]" -type "float2" 0.375
		 0 0.625 0 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1
		 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 8 ".pnts[0:7]" -type "float3"  7.6379862 7.1162872 
		1.0114061 -0.087373465 7.1162872 1.0114061 7.3144016 -0.86931801 -5.7533073 0.23621058 
		-0.86931801 -5.7533073 7.3144016 -4.9828453 3.5548115 0.23621058 -4.9828453 3.5548115 
		7.6379862 5.0302358 12.17006 -0.087373465 5.0302358 12.17006;
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
createNode transform -name "torso1" -parent "hips1";
	rename -uuid "B2D0985F-4EA2-D2D2-2BE0-BB8BD8E51B36";
	setAttr ".rotatePivot" -type "double3" 0 31.384063298644264 0 ;
	setAttr ".rotatePivotTranslate" -type "double3" -2.7755575615628914e-16 1.0269562977782698e-15 
		-8.8817841970012523e-16 ;
	setAttr ".scalePivot" -type "double3" 0 31.384063298644257 0 ;
createNode mesh -name "torsoShape1" -parent "torso1";
	rename -uuid "F7507199-4C79-0FD4-01CE-2BB5CA9931DC";
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
	setAttr -size 8 ".vrts[0:7]"  -3.85426235 31.97841454 3.50790644 3.85426235 31.97841454 3.50790644
		 -4.61592531 38.47672272 3.50510478 4.61592531 38.47672272 3.50510478 -4.61592531 38.47672272 -3.50510478
		 4.61592531 38.47672272 -3.50510478 -3.85426235 31.97841454 -3.50790644 3.85426235 31.97841454 -3.50790644;
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
createNode transform -name "chest1" -parent "torso1";
	rename -uuid "C565CD87-4658-B6DD-B846-04A753D2EC0B";
	setAttr ".rotatePivot" -type "double3" 0 38.583343465491218 0 ;
	setAttr ".rotatePivotTranslate" -type "double3" 6.9388939039072284e-18 -1.9442780718748054e-14 
		4.4408920985006262e-15 ;
	setAttr ".scalePivot" -type "double3" 0 38.583343465491211 0 ;
createNode mesh -name "chestShape1" -parent "chest1";
	rename -uuid "503FF646-409F-3515-2FD5-40955E5B316C";
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
	setAttr ".uvPivot" -type "double2" 0.5 0.5 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 14 ".uvSet[0].uvSetPoints[0:13]" -type "float2" 0.375
		 0 0.625 0 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1
		 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 8 ".pnts[0:7]" -type "float3"  2.6645353e-15 43.798992 
		-1.1797248 -2.6645353e-15 43.798992 -1.1797248 2.6645353e-15 39.377464 -1.1797248 
		-2.6645353e-15 39.377464 -1.1797248 2.6645353e-15 39.377464 1.1797248 -2.6645353e-15 
		39.377464 1.1797248 2.6645353e-15 43.798992 1.1797248 -2.6645353e-15 43.798992 1.1797248;
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
createNode transform -name "arm2" -parent "chest1";
	rename -uuid "C02CD956-4A36-041B-E2D4-3AAD367943DA";
	setAttr ".rotatePivot" -type "double3" 4.9999999999999893 43.010502249410642 0 ;
	setAttr ".rotatePivotTranslate" -type "double3" -1.2789769243681803e-13 -3.659295089164516e-13 
		3.3750779948604759e-14 ;
	setAttr ".scalePivot" -type "double3" 4.9999999999999876 43.010502249410642 0 ;
createNode mesh -name "armShape2" -parent "arm2";
	rename -uuid "71CFAB25-4AAF-3D1E-5DEC-08AFF4FEA16E";
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
	setAttr ".uvPivot" -type "double2" 0.5 0.5 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 14 ".uvSet[0].uvSetPoints[0:13]" -type "float2" 0.375
		 0 0.625 0 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1
		 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 8 ".pnts[0:7]" -type "float3"  10.440984 46.819122 
		-3.5159435 9.8693562 46.819122 -3.5159435 10.440984 39.201881 -3.5159435 9.8693562 
		39.201881 -3.5159435 10.440984 39.201881 3.5159435 9.8693562 39.201881 3.5159435 
		10.440984 46.819122 3.5159435 9.8693562 46.819122 3.5159435;
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
createNode transform -name "forearm1" -parent "arm2";
	rename -uuid "4FFE8BDA-4BF4-F03C-5A20-3496AA696F3E";
	setAttr ".rotatePivot" -type "double3" 14.999999999999998 43.076928971692965 0 ;
	setAttr ".rotatePivotTranslate" -type "double3" 1.0658141036401503e-14 0 -3.5527136788005009e-15 ;
	setAttr ".scalePivot" -type "double3" 14.999999999999996 43.076928971692965 0 ;
createNode mesh -name "forearmShape1" -parent "forearm1";
	rename -uuid "9B0280D9-4595-4861-E589-C4B5E8D2763E";
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
	setAttr ".uvPivot" -type "double2" 0.5 0.5 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 14 ".uvSet[0].uvSetPoints[0:13]" -type "float2" 0.375
		 0 0.625 0 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1
		 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 8 ".pnts[0:7]" -type "float3"  20.210865 47.188358 
		-3.7652833 19.006409 47.188358 -3.7652833 20.210865 38.9655 -3.7652833 19.006409 
		38.9655 -3.7652833 20.210865 38.9655 3.7652833 19.006409 38.9655 3.7652833 20.210865 
		47.188358 3.7652833 19.006409 47.188358 3.7652833;
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
createNode transform -name "hand1" -parent "forearm1";
	rename -uuid "2AD22938-489C-4D81-46B2-329D83015294";
	setAttr ".rotatePivot" -type "double3" 24.000000000000007 43.010502249410642 0 ;
	setAttr ".scalePivot" -type "double3" 24.000000000000021 43.010502249410642 0 ;
createNode mesh -name "handShape1" -parent "hand1";
	rename -uuid "B49676B9-49F1-8C15-3EC9-A7852BFA5527";
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
	setAttr ".uvPivot" -type "double2" 0.5 0.5 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 14 ".uvSet[0].uvSetPoints[0:13]" -type "float2" 0.375
		 0 0.625 0 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1
		 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 8 ".pnts[0:7]" -type "float3"  29.391161 47.446865 
		-2.8774676 22.770761 47.446865 -2.8774676 29.391161 38.574142 -2.8774676 22.770761 
		38.574142 -2.8774676 29.391161 38.574142 2.8774676 22.770761 38.574142 2.8774676 
		29.391161 47.446865 2.8774676 22.770761 47.446865 2.8774676;
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
createNode transform -name "arm1" -parent "chest1";
	rename -uuid "47046557-43CD-A96E-E0BB-9AAAA1C6A5B4";
	setAttr ".rotatePivot" -type "double3" -4.9999999999999893 43.010502249410642 -6.1232339957367535e-16 ;
	setAttr ".rotatePivotTranslate" -type "double3" 9.2370555648813024e-14 -2.1316282072803006e-14 
		-1.3722356584366935e-13 ;
	setAttr ".scalePivot" -type "double3" -4.9999999999999876 43.010502249410642 -6.1232339957367505e-16 ;
createNode mesh -name "armShape1" -parent "arm1";
	rename -uuid "DD3CB709-4F9D-54E4-0074-75B7EE559916";
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
	setAttr ".uvPivot" -type "double2" 0.5 0.5 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 14 ".uvSet[0].uvSetPoints[0:13]" -type "float2" 0.375
		 0 0.625 0 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1
		 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 8 ".pnts[0:7]" -type "float3"  -0.44098377 46.819122 
		-3.5159435 -19.869356 46.819122 -3.5159435 -0.44098377 39.201881 -3.5159435 -19.869356 
		39.201881 -3.5159435 -0.44098377 39.201881 3.5159435 -19.869356 39.201881 3.5159435 
		-0.44098377 46.819122 3.5159435 -19.869356 46.819122 3.5159435;
	setAttr -size 8 ".vrts[0:7]"  -5 -5 5 5 -5 5 -5 5 5 5 5 5 -5 5 -5
		 5 5 -5 -5 -5 -5 5 -5 -5;
	setAttr -size 12 ".edge[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0
		 2 4 0 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -size 6 -capacityHint 24 ".face[0:5]" -type "polyFaces" 
		f 4 4 1 -6 -1
		mu 0 4 0 2 3 1
		f 4 6 2 -8 -2
		mu 0 4 2 4 5 3
		f 4 8 3 -10 -3
		mu 0 4 4 6 7 5
		f 4 10 0 -12 -4
		mu 0 4 6 8 9 7
		f 4 5 7 9 11
		mu 0 4 1 3 11 10
		f 4 -9 -7 -5 -11
		mu 0 4 12 13 2 0;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "forearm2" -parent "arm1";
	rename -uuid "CB5AFEF2-4EB0-CF14-3B98-E99FC38D6830";
	setAttr ".rotatePivot" -type "double3" -14.999999999999998 43.076928971692965 -1.8369701987210296e-15 ;
	setAttr ".rotatePivotTranslate" -type "double3" 3.907985046680551e-14 1.0298706332179108e-13 
		5.1514348342607263e-14 ;
	setAttr ".scalePivot" -type "double3" -14.999999999999996 43.076928971692965 -1.8369701987210292e-15 ;
createNode mesh -name "forearmShape2" -parent "forearm2";
	rename -uuid "516B5D42-473B-BFA7-78EC-4F9F20CFC3D0";
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
	setAttr ".uvPivot" -type "double2" 0.5 0.5 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 14 ".uvSet[0].uvSetPoints[0:13]" -type "float2" 0.375
		 0 0.625 0 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1
		 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 8 ".pnts[0:7]" -type "float3"  -10.210865 47.188358 
		-3.7652833 -29.006409 47.188358 -3.7652833 -10.210865 38.9655 -3.7652833 -29.006409 
		38.9655 -3.7652833 -10.210865 38.9655 3.7652833 -29.006409 38.9655 3.7652833 -10.210865 
		47.188358 3.7652833 -29.006409 47.188358 3.7652833;
	setAttr -size 8 ".vrts[0:7]"  -5 -5 5 5 -5 5 -5 5 5 5 5 5 -5 5 -5
		 5 5 -5 -5 -5 -5 5 -5 -5;
	setAttr -size 12 ".edge[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0
		 2 4 0 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -size 6 -capacityHint 24 ".face[0:5]" -type "polyFaces" 
		f 4 4 1 -6 -1
		mu 0 4 0 2 3 1
		f 4 6 2 -8 -2
		mu 0 4 2 4 5 3
		f 4 8 3 -10 -3
		mu 0 4 4 6 7 5
		f 4 10 0 -12 -4
		mu 0 4 6 8 9 7
		f 4 5 7 9 11
		mu 0 4 1 3 11 10
		f 4 -9 -7 -5 -11
		mu 0 4 12 13 2 0;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "hand2" -parent "forearm2";
	rename -uuid "60E4F846-4FEF-635B-9FAB-EF971B8B5EEB";
	setAttr ".rotatePivot" -type "double3" -24.000000000000007 43.010502249410642 -2.9391523179536487e-15 ;
	setAttr ".scalePivot" -type "double3" -24.000000000000021 43.010502249410642 -2.9391523179536503e-15 ;
createNode mesh -name "handShape2" -parent "hand2";
	rename -uuid "85F16073-444B-D585-0E84-1DBB36115E43";
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
	setAttr ".uvPivot" -type "double2" 0.5 0.5 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 14 ".uvSet[0].uvSetPoints[0:13]" -type "float2" 0.375
		 0 0.625 0 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1
		 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 8 ".pnts[0:7]" -type "float3"  -19.391161 47.446865 
		-2.8774676 -32.77076 47.446865 -2.8774676 -19.391161 38.574142 -2.8774676 -32.77076 
		38.574142 -2.8774676 -19.391161 38.574142 2.8774676 -32.77076 38.574142 2.8774676 
		-19.391161 47.446865 2.8774676 -32.77076 47.446865 2.8774676;
	setAttr -size 8 ".vrts[0:7]"  -5 -5 5 5 -5 5 -5 5 5 5 5 5 -5 5 -5
		 5 5 -5 -5 -5 -5 5 -5 -5;
	setAttr -size 12 ".edge[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0
		 2 4 0 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -size 6 -capacityHint 24 ".face[0:5]" -type "polyFaces" 
		f 4 4 1 -6 -1
		mu 0 4 0 2 3 1
		f 4 6 2 -8 -2
		mu 0 4 2 4 5 3
		f 4 8 3 -10 -3
		mu 0 4 4 6 7 5
		f 4 10 0 -12 -4
		mu 0 4 6 8 9 7
		f 4 5 7 9 11
		mu 0 4 1 3 11 10
		f 4 -9 -7 -5 -11
		mu 0 4 12 13 2 0;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "neck1" -parent "chest1";
	rename -uuid "DC300EF2-44AC-9C56-55B1-3E9698003DCF";
	setAttr ".rotatePivot" -type "double3" 0 44.583343465491204 0 ;
	setAttr ".scalePivot" -type "double3" 0 44.583343465491197 0 ;
createNode mesh -name "neckShape1" -parent "neck1";
	rename -uuid "122C77FE-4E0B-57C6-FB51-61A54D10DD78";
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
	setAttr ".uvPivot" -type "double2" 0.5 0.5 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 14 ".uvSet[0].uvSetPoints[0:13]" -type "float2" 0.375
		 0 0.625 0 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1
		 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 8 ".pnts[0:7]" -type "float3"  3.7588615 49.741863 
		-3.5886135 -3.7588615 49.741863 -3.5886135 3.7588615 42.162209 -3.5886135 -3.7588615 
		42.162209 -3.5886135 3.7588615 42.162209 3.5886135 -3.7588615 42.162209 3.5886135 
		3.7588615 49.741863 3.5886135 -3.7588615 49.741863 3.5886135;
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
createNode transform -name "head7" -parent "neck1";
	rename -uuid "0CFE7B41-4EEF-0844-4C2A-BD880868B7C6";
	setAttr ".rotatePivot" -type "double3" 0 47.583343465491218 0.86315934658221982 ;
	setAttr ".scalePivot" -type "double3" 0 47.583343465491218 0.86315934658221982 ;
createNode mesh -name "headShape7" -parent "head7";
	rename -uuid "4DD1BE26-4643-695F-C80E-75BE057AABF5";
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
	setAttr ".uvPivot" -type "double2" 0.5 0.5 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 14 ".uvSet[0].uvSetPoints[0:13]" -type "float2" 0.375
		 0 0.625 0 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1
		 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 8 ".pnts[0:7]" -type "float3"  1.3892896 52.459881 
		0.12566859 -1.3892896 52.459881 0.12566859 1.3892896 49.947964 0.12566859 -1.3892896 
		49.947964 0.12566859 1.3892896 49.947964 1.6006502 -1.3892896 49.947964 1.6006502 
		1.3892896 52.459881 1.6006502 -1.3892896 52.459881 1.6006502;
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
createNode lightLinker -shared -name "lightLinker1";
	rename -uuid "3A1CC26B-43C3-DE72-1BAC-389A2C0D4905";
	setAttr -size 2 ".link";
	setAttr -size 2 ".shadowLink";
createNode shapeEditorManager -name "shapeEditorManager";
	rename -uuid "13E8446C-4784-B22D-5FAA-4C97725E8D4B";
createNode poseInterpolatorManager -name "poseInterpolatorManager";
	rename -uuid "172C32D6-4B65-CD71-E165-1B99D4160AE8";
createNode displayLayerManager -name "layerManager";
	rename -uuid "DF5FDE55-4DFD-DA27-0AAC-C98B54A952BB";
createNode displayLayer -name "defaultLayer";
	rename -uuid "F0FB093E-40EA-3AE0-DA07-DAAC050AB764";
	setAttr ".ufeMembers" -type "stringArray" 0  ;
createNode renderLayerManager -name "renderLayerManager";
	rename -uuid "74B11C7E-4B74-ACBE-83F0-BAB986DE6BEA";
createNode renderLayer -name "defaultRenderLayer";
	rename -uuid "1A3FBEBF-43A8-A9A1-2945-DF8A9B8DC1CF";
	setAttr ".global" yes;
createNode script -name "uiConfigurationScriptNode";
	rename -uuid "E2BC77D5-4011-3361-9180-E8A4F1EFBFC5";
	setAttr ".before" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 772\n            -height 289\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 772\n            -height 288\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 772\n            -height 289\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1552\n            -height 644\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -ufeFilter \"USD\" \"InactivePrims\" -ufeFilterValue 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                -ufeFilter \"USD\" \"InactivePrims\" -ufeFilterValue 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n"
		+ "                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n"
		+ "                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n"
		+ "                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n"
		+ "                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1552\\n    -height 644\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1552\\n    -height 644\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".scriptType" 3;
createNode script -name "sceneConfigurationScriptNode";
	rename -uuid "E4CDD113-4F5C-CBE8-051A-F8AA825AFBAA";
	setAttr ".before" -type "string" "playbackOptions -min 0 -max 31 -ast 0 -aet 42 ";
	setAttr ".scriptType" 6;
createNode animCurveTA -name "thigh1_rotateX";
	rename -uuid "2A2DB73E-4476-0186-2A22-C888A363B4E3";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 5 ".keyTimeValue[0:4]"  0 7.3009599387421806 9 -20.898674999274693
		 16 -43.278682576621399 24 -10.979858020023084 32 7.3009599387421806;
	setAttr -size 5 ".keyTanInType[3:4]"  1 1;
	setAttr -size 5 ".keyTanOutType[3:4]"  1 1;
	setAttr -size 5 ".keyTanInX[3:4]"  0.32446208019010042 1;
	setAttr -size 5 ".keyTanInY[3:4]"  0.94589870415320532 0;
	setAttr -size 5 ".keyTanOutX[3:4]"  0.32446208019010042 1;
	setAttr -size 5 ".keyTanOutY[3:4]"  0.94589870415320532 0;
createNode animCurveTA -name "thigh1_rotateY";
	rename -uuid "5F3E288D-4C72-E7E1-E791-2EBE5FB9D81A";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 5 ".keyTimeValue[0:4]"  0 0 9 0 16 0 24 0 32 0;
	setAttr -size 5 ".keyTanInType[3:4]"  1 1;
	setAttr -size 5 ".keyTanOutType[3:4]"  1 1;
	setAttr -size 5 ".keyTanInX[3:4]"  1 1;
	setAttr -size 5 ".keyTanInY[3:4]"  0 0;
	setAttr -size 5 ".keyTanOutX[3:4]"  1 1;
	setAttr -size 5 ".keyTanOutY[3:4]"  0 0;
createNode animCurveTA -name "thigh1_rotateZ";
	rename -uuid "0E14A4CC-4F29-E2A3-5B23-4581DA45971F";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 5 ".keyTimeValue[0:4]"  0 0 9 0 16 0 24 0 32 0;
	setAttr -size 5 ".keyTanInType[3:4]"  1 1;
	setAttr -size 5 ".keyTanOutType[3:4]"  1 1;
	setAttr -size 5 ".keyTanInX[3:4]"  1 1;
	setAttr -size 5 ".keyTanInY[3:4]"  0 0;
	setAttr -size 5 ".keyTanOutX[3:4]"  1 1;
	setAttr -size 5 ".keyTanOutY[3:4]"  0 0;
createNode animCurveTA -name "calf1_rotateX";
	rename -uuid "0688CD24-4F91-FBF5-B1C0-4AAEAC5FAFB9";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 5 ".keyTimeValue[0:4]"  0 67.014949639585808 9 65.29978512203266
		 16 20.288381382431716 24 33.217200554244847 32 67.014949639585808;
	setAttr -size 5 ".keyTanInType[3:4]"  1 1;
	setAttr -size 5 ".keyTanOutType[3:4]"  1 1;
	setAttr -size 5 ".keyTanInX[3:4]"  1 1;
	setAttr -size 5 ".keyTanInY[3:4]"  0 0;
	setAttr -size 5 ".keyTanOutX[3:4]"  1 1;
	setAttr -size 5 ".keyTanOutY[3:4]"  0 0;
createNode animCurveTA -name "calf1_rotateY";
	rename -uuid "89B63E33-4554-231D-6F02-51BF10D3C39D";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 5 ".keyTimeValue[0:4]"  0 0 9 0.26138997533533925 16 2.1955315424669601
		 24 0 32 0;
	setAttr -size 5 ".keyTanInType[3:4]"  1 1;
	setAttr -size 5 ".keyTanOutType[3:4]"  1 1;
	setAttr -size 5 ".keyTanInX[3:4]"  1 1;
	setAttr -size 5 ".keyTanInY[3:4]"  0 0;
	setAttr -size 5 ".keyTanOutX[3:4]"  1 1;
	setAttr -size 5 ".keyTanOutY[3:4]"  0 0;
createNode animCurveTA -name "calf1_rotateZ";
	rename -uuid "41161443-4C5C-6A77-4864-DA80933FF256";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 5 ".keyTimeValue[0:4]"  0 0 9 -0.064936208240195414
		 16 -0.00069130793280866272 24 0 32 0;
	setAttr -size 5 ".keyTanInType[3:4]"  1 1;
	setAttr -size 5 ".keyTanOutType[3:4]"  1 1;
	setAttr -size 5 ".keyTanInX[3:4]"  1 1;
	setAttr -size 5 ".keyTanInY[3:4]"  0 0;
	setAttr -size 5 ".keyTanOutX[3:4]"  1 1;
	setAttr -size 5 ".keyTanOutY[3:4]"  0 0;
createNode animCurveTA -name "foot2_rotateX";
	rename -uuid "EBA9879D-47B4-EE6C-FA73-FFB5EF4457F9";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 5 ".keyTimeValue[0:4]"  0 12.644430472784114 9 36.80557851619357
		 16 -6.1533140859138689 24 -21.356313324324983 32 12.644430472784114;
	setAttr -size 5 ".keyTanInType[3:4]"  1 1;
	setAttr -size 5 ".keyTanOutType[3:4]"  1 1;
	setAttr -size 5 ".keyTanInX[3:4]"  1 1;
	setAttr -size 5 ".keyTanInY[3:4]"  0 0;
	setAttr -size 5 ".keyTanOutX[3:4]"  1 1;
	setAttr -size 5 ".keyTanOutY[3:4]"  0 0;
createNode animCurveTA -name "foot2_rotateY";
	rename -uuid "B0220F5B-4EA2-3DCA-4398-A292D5294658";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 5 ".keyTimeValue[0:4]"  0 0 9 0 16 0 24 -0.27020260778569749
		 32 0;
	setAttr -size 5 ".keyTanInType[3:4]"  1 1;
	setAttr -size 5 ".keyTanOutType[3:4]"  1 1;
	setAttr -size 5 ".keyTanInX[3:4]"  1 1;
	setAttr -size 5 ".keyTanInY[3:4]"  0 0;
	setAttr -size 5 ".keyTanOutX[3:4]"  1 1;
	setAttr -size 5 ".keyTanOutY[3:4]"  0 0;
createNode animCurveTA -name "foot2_rotateZ";
	rename -uuid "DB107E7D-42F4-8330-5C9E-8E8EF90819F1";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 5 ".keyTimeValue[0:4]"  0 0 9 0 16 0 24 0.10045465034969829
		 32 0;
	setAttr -size 5 ".keyTanInType[3:4]"  1 1;
	setAttr -size 5 ".keyTanOutType[3:4]"  1 1;
	setAttr -size 5 ".keyTanInX[3:4]"  1 1;
	setAttr -size 5 ".keyTanInY[3:4]"  0 0;
	setAttr -size 5 ".keyTanOutX[3:4]"  1 1;
	setAttr -size 5 ".keyTanOutY[3:4]"  0 0;
createNode animCurveTA -name "thigh2_rotateX";
	rename -uuid "99BC2289-4039-7F26-2B46-EBB75CA964EE";
	setAttr ".tangentType" 1;
	setAttr ".weightedTangents" no;
	setAttr -size 5 ".keyTimeValue[0:4]"  0 -48.376839208202007 8 -10.979858020023084
		 16 7.3009599387421806 24 -20.898674999274693 32 -48.376839208202007;
	setAttr -size 5 ".keyTanInType[0:4]"  18 18 1 1 1;
	setAttr -size 5 ".keyTanOutType[0:4]"  18 18 1 1 1;
	setAttr -size 5 ".keyTanInX[2:4]"  1 0.3532504899319231 1;
	setAttr -size 5 ".keyTanInY[2:4]"  0 -0.93552877634141018 0;
	setAttr -size 5 ".keyTanOutX[2:4]"  1 0.3532504899319231 1;
	setAttr -size 5 ".keyTanOutY[2:4]"  0 -0.93552877634141018 0;
createNode animCurveTA -name "thigh2_rotateY";
	rename -uuid "24DFC757-4332-C472-965E-978E6C443C96";
	setAttr ".tangentType" 1;
	setAttr ".weightedTangents" no;
	setAttr -size 5 ".keyTimeValue[0:4]"  0 0.26829126810008858 8 0 16 0
		 24 0 32 0.26829126810008858;
	setAttr -size 5 ".keyTanInType[0:4]"  18 18 1 1 1;
	setAttr -size 5 ".keyTanOutType[0:4]"  18 18 1 1 1;
	setAttr -size 5 ".keyTanInX[2:4]"  1 1 1;
	setAttr -size 5 ".keyTanInY[2:4]"  0 0 0;
	setAttr -size 5 ".keyTanOutX[2:4]"  1 1 1;
	setAttr -size 5 ".keyTanOutY[2:4]"  0 0 0;
createNode animCurveTA -name "thigh2_rotateZ";
	rename -uuid "E1C33DDC-4455-5FE3-03F0-E8A35CCCBA91";
	setAttr ".tangentType" 1;
	setAttr ".weightedTangents" no;
	setAttr -size 5 ".keyTimeValue[0:4]"  0 -0.71072390257375284 8 0 16 0
		 24 0 32 -0.71072390257375284;
	setAttr -size 5 ".keyTanInType[0:4]"  18 18 1 1 1;
	setAttr -size 5 ".keyTanOutType[0:4]"  18 18 1 1 1;
	setAttr -size 5 ".keyTanInX[2:4]"  1 1 1;
	setAttr -size 5 ".keyTanInY[2:4]"  0 0 0;
	setAttr -size 5 ".keyTanOutX[2:4]"  1 1 1;
	setAttr -size 5 ".keyTanOutY[2:4]"  0 0 0;
createNode animCurveTA -name "calf2_rotateX";
	rename -uuid "230F8E6B-485D-AE4E-7258-90A102C9B01C";
	setAttr ".tangentType" 1;
	setAttr ".weightedTangents" no;
	setAttr -size 5 ".keyTimeValue[0:4]"  0 51.960553455205819 8 33.217200554244847
		 16 67.014949639585808 24 65.29978512203266 32 51.960553455205819;
	setAttr -size 5 ".keyTanInType[0:4]"  18 18 1 1 1;
	setAttr -size 5 ".keyTanOutType[0:4]"  18 18 1 1 1;
	setAttr -size 5 ".keyTanInX[2:4]"  1 0.88033388824076209 1;
	setAttr -size 5 ".keyTanInY[2:4]"  0 -0.47435455643948599 0;
	setAttr -size 5 ".keyTanOutX[2:4]"  1 0.88033388824076209 1;
	setAttr -size 5 ".keyTanOutY[2:4]"  0 -0.47435455643948599 0;
createNode animCurveTA -name "calf2_rotateY";
	rename -uuid "80B1D201-4F34-5C47-5546-B28177DDABB9";
	setAttr ".tangentType" 1;
	setAttr ".weightedTangents" no;
	setAttr -size 5 ".keyTimeValue[0:4]"  0 0 8 0 16 0 24 0.26138997533533925
		 32 0;
	setAttr -size 5 ".keyTanInType[0:4]"  18 18 1 1 1;
	setAttr -size 5 ".keyTanOutType[0:4]"  18 18 1 1 1;
	setAttr -size 5 ".keyTanInX[2:4]"  1 0.99664526742686377 1;
	setAttr -size 5 ".keyTanInY[2:4]"  0 0.081842598416931187 0;
	setAttr -size 5 ".keyTanOutX[2:4]"  1 0.99664526742686377 1;
	setAttr -size 5 ".keyTanOutY[2:4]"  0 0.081842598416931187 0;
createNode animCurveTA -name "calf2_rotateZ";
	rename -uuid "568DA01B-4C8C-D8CD-4D02-0BA2B23BB4F4";
	setAttr ".tangentType" 1;
	setAttr ".weightedTangents" no;
	setAttr -size 5 ".keyTimeValue[0:4]"  0 0 8 0 16 0 24 -0.064936208240195414
		 32 0;
	setAttr -size 5 ".keyTanInType[0:4]"  18 18 1 1 1;
	setAttr -size 5 ".keyTanOutType[0:4]"  18 18 1 1 1;
	setAttr -size 5 ".keyTanInX[2:4]"  1 1 1;
	setAttr -size 5 ".keyTanInY[2:4]"  0 0 0;
	setAttr -size 5 ".keyTanOutX[2:4]"  1 1 1;
	setAttr -size 5 ".keyTanOutY[2:4]"  0 0 0;
createNode animCurveTA -name "foot1_rotateX";
	rename -uuid "04D20C0C-49BB-2FB5-FDCA-499C8002333C";
	setAttr ".tangentType" 1;
	setAttr ".weightedTangents" no;
	setAttr -size 5 ".keyTimeValue[0:4]"  0 -0.71154530582652398 8 -21.356313324324983
		 16 12.644430472784114 24 36.80557851619357 32 -0.71154530582652398;
	setAttr -size 5 ".keyTanInType[0:4]"  18 18 1 1 1;
	setAttr -size 5 ".keyTanOutType[0:4]"  18 18 1 1 1;
	setAttr -size 5 ".keyTanInX[2:4]"  1 1 1;
	setAttr -size 5 ".keyTanInY[2:4]"  0 0 0;
	setAttr -size 5 ".keyTanOutX[2:4]"  1 1 1;
	setAttr -size 5 ".keyTanOutY[2:4]"  0 0 0;
createNode animCurveTA -name "foot1_rotateY";
	rename -uuid "DE3B4AB7-4009-A85F-CFCF-418B287AE261";
	setAttr ".tangentType" 1;
	setAttr ".weightedTangents" no;
	setAttr -size 5 ".keyTimeValue[0:4]"  0 4.949713662392015 8 -0.27020260778569749
		 16 0 24 0 32 4.949713662392015;
	setAttr -size 5 ".keyTanInType[0:4]"  18 18 1 1 1;
	setAttr -size 5 ".keyTanOutType[0:4]"  18 18 1 1 1;
	setAttr -size 5 ".keyTanInX[2:4]"  1 1 1;
	setAttr -size 5 ".keyTanInY[2:4]"  0 0 0;
	setAttr -size 5 ".keyTanOutX[2:4]"  1 1 1;
	setAttr -size 5 ".keyTanOutY[2:4]"  0 0 0;
createNode animCurveTA -name "foot1_rotateZ";
	rename -uuid "C023BF36-48EE-584B-C8B6-A5B41D124B65";
	setAttr ".tangentType" 1;
	setAttr ".weightedTangents" no;
	setAttr -size 5 ".keyTimeValue[0:4]"  0 -1.9686329626967027 8 0.10045465034969829
		 16 0 24 0 32 -1.9686329626967027;
	setAttr -size 5 ".keyTanInType[0:4]"  18 18 1 1 1;
	setAttr -size 5 ".keyTanOutType[0:4]"  18 18 1 1 1;
	setAttr -size 5 ".keyTanInX[2:4]"  1 1 1;
	setAttr -size 5 ".keyTanInY[2:4]"  0 0 0;
	setAttr -size 5 ".keyTanOutX[2:4]"  1 1 1;
	setAttr -size 5 ".keyTanOutY[2:4]"  0 0 0;
createNode animCurveTA -name "torso1_rotateX";
	rename -uuid "384D3B9D-426A-1463-2DB8-58A3E46F600C";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 4 ".keyTimeValue[0:3]"  0 2.6330509446320818 4 2.1949956619937248
		 8 0.41469808850933015 32 2.6330509446320818;
	setAttr -size 4 ".keyTanInType[3]"  1;
	setAttr -size 4 ".keyTanOutType[3]"  1;
	setAttr -size 4 ".keyTanInX[3]"  1;
	setAttr -size 4 ".keyTanInY[3]"  0;
	setAttr -size 4 ".keyTanOutX[3]"  1;
	setAttr -size 4 ".keyTanOutY[3]"  0;
createNode animCurveTA -name "torso1_rotateY";
	rename -uuid "330A5EBC-4A13-85F2-3CA3-839BBA830DD7";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 4 ".keyTimeValue[0:3]"  0 -0.6445297953248067 4 -0.64452979532480703
		 8 -0.64452979532480714 32 -0.6445297953248067;
	setAttr -size 4 ".keyTanInType[3]"  1;
	setAttr -size 4 ".keyTanOutType[3]"  1;
	setAttr -size 4 ".keyTanInX[3]"  1;
	setAttr -size 4 ".keyTanInY[3]"  0;
	setAttr -size 4 ".keyTanOutX[3]"  1;
	setAttr -size 4 ".keyTanOutY[3]"  0;
createNode animCurveTA -name "torso1_rotateZ";
	rename -uuid "CF0A3D2B-4283-FB04-0A5A-DB8ABF0B1F3F";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 4 ".keyTimeValue[0:3]"  0 -0.31428242795305278 4 -0.31428242795305267
		 8 -0.31428242795305272 32 -0.31428242795305278;
	setAttr -size 4 ".keyTanInType[3]"  1;
	setAttr -size 4 ".keyTanOutType[3]"  1;
	setAttr -size 4 ".keyTanInX[3]"  1;
	setAttr -size 4 ".keyTanInY[3]"  0;
	setAttr -size 4 ".keyTanOutX[3]"  1;
	setAttr -size 4 ".keyTanOutY[3]"  0;
createNode animCurveTA -name "chest1_rotateX";
	rename -uuid "B7BBD7AC-4E3F-7CCD-F8CE-BDAF88D776C3";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 4 ".keyTimeValue[0:3]"  0 4.2639032929615635 4 9.1245974229317106
		 8 9.0407295116263438 32 4.2639032929615635;
	setAttr -size 4 ".keyTanInType[3]"  1;
	setAttr -size 4 ".keyTanOutType[3]"  1;
	setAttr -size 4 ".keyTanInX[3]"  1;
	setAttr -size 4 ".keyTanInY[3]"  0;
	setAttr -size 4 ".keyTanOutX[3]"  1;
	setAttr -size 4 ".keyTanOutY[3]"  0;
createNode animCurveTA -name "chest1_rotateY";
	rename -uuid "7AD76066-4DF1-0007-4A54-C5ADCF0EA30E";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 4 ".keyTimeValue[0:3]"  0 0 4 0.0079432710533750527
		 8 0.015886542106750105 32 0;
	setAttr -size 4 ".keyTanInType[3]"  1;
	setAttr -size 4 ".keyTanOutType[3]"  1;
	setAttr -size 4 ".keyTanInX[3]"  1;
	setAttr -size 4 ".keyTanInY[3]"  0;
	setAttr -size 4 ".keyTanOutX[3]"  1;
	setAttr -size 4 ".keyTanOutY[3]"  0;
createNode animCurveTA -name "chest1_rotateZ";
	rename -uuid "CEB9A6E4-421E-0698-A96B-A3972E888CC4";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 4 ".keyTimeValue[0:3]"  0 0 4 -0.0029306461675027394
		 8 -0.0058612923350054805 32 0;
	setAttr -size 4 ".keyTanInType[3]"  1;
	setAttr -size 4 ".keyTanOutType[3]"  1;
	setAttr -size 4 ".keyTanInX[3]"  1;
	setAttr -size 4 ".keyTanInY[3]"  0;
	setAttr -size 4 ".keyTanOutX[3]"  1;
	setAttr -size 4 ".keyTanOutY[3]"  0;
createNode animCurveTA -name "arm1_rotateX";
	rename -uuid "40C4ADF8-4BBD-A60E-32E7-0AACC2C39091";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 10.889039703838087 16 14.341975573162902
		 32 10.889039703838087;
	setAttr -size 3 ".keyTanInType[2]"  1;
	setAttr -size 3 ".keyTanOutType[2]"  1;
	setAttr -size 3 ".keyTanInX[2]"  1;
	setAttr -size 3 ".keyTanInY[2]"  0;
	setAttr -size 3 ".keyTanOutX[2]"  1;
	setAttr -size 3 ".keyTanOutY[2]"  0;
createNode animCurveTA -name "arm1_rotateY";
	rename -uuid "F22A6793-42E9-36CF-3462-5395C60152B4";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 39.811469512603018 16 -54.139749761027787
		 32 39.811469512603018;
	setAttr -size 3 ".keyTanInType[2]"  1;
	setAttr -size 3 ".keyTanOutType[2]"  1;
	setAttr -size 3 ".keyTanInX[2]"  1;
	setAttr -size 3 ".keyTanInY[2]"  0;
	setAttr -size 3 ".keyTanOutX[2]"  1;
	setAttr -size 3 ".keyTanOutY[2]"  0;
createNode animCurveTA -name "arm1_rotateZ";
	rename -uuid "695B2FDC-4000-9303-B8B4-E5BAD17A2314";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 63.834663778648924 16 45.106243948403041
		 32 63.834663778648924;
	setAttr -size 3 ".keyTanInType[2]"  1;
	setAttr -size 3 ".keyTanOutType[2]"  1;
	setAttr -size 3 ".keyTanInX[2]"  1;
	setAttr -size 3 ".keyTanInY[2]"  0;
	setAttr -size 3 ".keyTanOutX[2]"  1;
	setAttr -size 3 ".keyTanOutY[2]"  0;
createNode animCurveTA -name "forearm2_rotateX";
	rename -uuid "2086CE13-4577-3363-5BE7-999D8BA819A7";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0.09475643885739056 32 0.09475643885739056;
	setAttr -size 2 ".keyTanInType[1]"  1;
	setAttr -size 2 ".keyTanOutType[1]"  1;
	setAttr -size 2 ".keyTanInX[1]"  1;
	setAttr -size 2 ".keyTanInY[1]"  0;
	setAttr -size 2 ".keyTanOutX[1]"  1;
	setAttr -size 2 ".keyTanOutY[1]"  0;
createNode animCurveTA -name "forearm2_rotateY";
	rename -uuid "F48C40A8-4CC0-8C1E-49B3-A6BE09635D8F";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 51.874668427154909 32 51.874668427154909;
	setAttr -size 2 ".keyTanInType[1]"  1;
	setAttr -size 2 ".keyTanOutType[1]"  1;
	setAttr -size 2 ".keyTanInX[1]"  1;
	setAttr -size 2 ".keyTanInY[1]"  0;
	setAttr -size 2 ".keyTanOutX[1]"  1;
	setAttr -size 2 ".keyTanOutY[1]"  0;
createNode animCurveTA -name "forearm2_rotateZ";
	rename -uuid "4B253DF9-4DC9-9D5D-8775-879979B4648C";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 -0.138295207096158 32 -0.138295207096158;
	setAttr -size 2 ".keyTanInType[1]"  1;
	setAttr -size 2 ".keyTanOutType[1]"  1;
	setAttr -size 2 ".keyTanInX[1]"  1;
	setAttr -size 2 ".keyTanInY[1]"  0;
	setAttr -size 2 ".keyTanOutX[1]"  1;
	setAttr -size 2 ".keyTanOutY[1]"  0;
createNode animCurveTA -name "hand2_rotateX";
	rename -uuid "D1ADD36E-4723-243A-2459-0FBA3F64D7B6";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 32 0;
	setAttr -size 2 ".keyTanInType[1]"  1;
	setAttr -size 2 ".keyTanOutType[1]"  1;
	setAttr -size 2 ".keyTanInX[1]"  1;
	setAttr -size 2 ".keyTanInY[1]"  0;
	setAttr -size 2 ".keyTanOutX[1]"  1;
	setAttr -size 2 ".keyTanOutY[1]"  0;
createNode animCurveTA -name "hand2_rotateY";
	rename -uuid "95B78130-4A76-B1C5-54CE-C68675EED238";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 32 0;
	setAttr -size 2 ".keyTanInType[1]"  1;
	setAttr -size 2 ".keyTanOutType[1]"  1;
	setAttr -size 2 ".keyTanInX[1]"  1;
	setAttr -size 2 ".keyTanInY[1]"  0;
	setAttr -size 2 ".keyTanOutX[1]"  1;
	setAttr -size 2 ".keyTanOutY[1]"  0;
createNode animCurveTA -name "hand2_rotateZ";
	rename -uuid "F0F8E039-4419-C3D3-410C-4281243E5981";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 32 0;
	setAttr -size 2 ".keyTanInType[1]"  1;
	setAttr -size 2 ".keyTanOutType[1]"  1;
	setAttr -size 2 ".keyTanInX[1]"  1;
	setAttr -size 2 ".keyTanInY[1]"  0;
	setAttr -size 2 ".keyTanOutX[1]"  1;
	setAttr -size 2 ".keyTanOutY[1]"  0;
createNode animCurveTA -name "forearm1_rotateX";
	rename -uuid "66294BDD-4BBB-8DDC-0EC5-31B277EC4123";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 4 ".keyTimeValue[0:3]"  0 0 4 0 8 0 32 0;
	setAttr -size 4 ".keyTanInType[3]"  1;
	setAttr -size 4 ".keyTanOutType[3]"  1;
	setAttr -size 4 ".keyTanInX[3]"  1;
	setAttr -size 4 ".keyTanInY[3]"  0;
	setAttr -size 4 ".keyTanOutX[3]"  1;
	setAttr -size 4 ".keyTanOutY[3]"  0;
createNode animCurveTA -name "forearm1_rotateY";
	rename -uuid "9F009FEA-4AB8-9564-B7C2-68A7F403467F";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 4 ".keyTimeValue[0:3]"  0 -64.55049205580076 4 -64.55049205580076
		 8 -64.55049205580076 32 -64.55049205580076;
	setAttr -size 4 ".keyTanInType[3]"  1;
	setAttr -size 4 ".keyTanOutType[3]"  1;
	setAttr -size 4 ".keyTanInX[3]"  1;
	setAttr -size 4 ".keyTanInY[3]"  0;
	setAttr -size 4 ".keyTanOutX[3]"  1;
	setAttr -size 4 ".keyTanOutY[3]"  0;
createNode animCurveTA -name "forearm1_rotateZ";
	rename -uuid "62D2CA62-4AE6-3953-AB35-928D49FA16D2";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 4 ".keyTimeValue[0:3]"  0 0 4 0 8 0 32 0;
	setAttr -size 4 ".keyTanInType[3]"  1;
	setAttr -size 4 ".keyTanOutType[3]"  1;
	setAttr -size 4 ".keyTanInX[3]"  1;
	setAttr -size 4 ".keyTanInY[3]"  0;
	setAttr -size 4 ".keyTanOutX[3]"  1;
	setAttr -size 4 ".keyTanOutY[3]"  0;
createNode animCurveTA -name "hand1_rotateX";
	rename -uuid "FB7334A7-4CE1-FAE3-F899-3FB63D9F79BF";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 4 ".keyTimeValue[0:3]"  0 0 4 0 8 0 32 0;
	setAttr -size 4 ".keyTanInType[3]"  1;
	setAttr -size 4 ".keyTanOutType[3]"  1;
	setAttr -size 4 ".keyTanInX[3]"  1;
	setAttr -size 4 ".keyTanInY[3]"  0;
	setAttr -size 4 ".keyTanOutX[3]"  1;
	setAttr -size 4 ".keyTanOutY[3]"  0;
createNode animCurveTA -name "hand1_rotateY";
	rename -uuid "AA7CC9C2-4A9D-ABA9-29C1-DDB239261EC9";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 4 ".keyTimeValue[0:3]"  0 0 4 0 8 0 32 0;
	setAttr -size 4 ".keyTanInType[3]"  1;
	setAttr -size 4 ".keyTanOutType[3]"  1;
	setAttr -size 4 ".keyTanInX[3]"  1;
	setAttr -size 4 ".keyTanInY[3]"  0;
	setAttr -size 4 ".keyTanOutX[3]"  1;
	setAttr -size 4 ".keyTanOutY[3]"  0;
createNode animCurveTA -name "hand1_rotateZ";
	rename -uuid "31137151-4E1C-F8DE-14B1-39A0015CCDA5";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 4 ".keyTimeValue[0:3]"  0 0 4 0 8 0 32 0;
	setAttr -size 4 ".keyTanInType[3]"  1;
	setAttr -size 4 ".keyTanOutType[3]"  1;
	setAttr -size 4 ".keyTanInX[3]"  1;
	setAttr -size 4 ".keyTanInY[3]"  0;
	setAttr -size 4 ".keyTanOutX[3]"  1;
	setAttr -size 4 ".keyTanOutY[3]"  0;
createNode animCurveTA -name "neck1_rotateX";
	rename -uuid "D8EA89F3-4D16-FDB5-C1CF-B1B02E80D23C";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 4 ".keyTimeValue[0:3]"  0 0 4 0 8 0 32 0;
	setAttr -size 4 ".keyTanInType[3]"  1;
	setAttr -size 4 ".keyTanOutType[3]"  1;
	setAttr -size 4 ".keyTanInX[3]"  1;
	setAttr -size 4 ".keyTanInY[3]"  0;
	setAttr -size 4 ".keyTanOutX[3]"  1;
	setAttr -size 4 ".keyTanOutY[3]"  0;
createNode animCurveTA -name "neck1_rotateY";
	rename -uuid "F01D3BE1-4052-6BD4-31FC-FEB45B3702C5";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 4 ".keyTimeValue[0:3]"  0 0 4 0 8 0 32 0;
	setAttr -size 4 ".keyTanInType[3]"  1;
	setAttr -size 4 ".keyTanOutType[3]"  1;
	setAttr -size 4 ".keyTanInX[3]"  1;
	setAttr -size 4 ".keyTanInY[3]"  0;
	setAttr -size 4 ".keyTanOutX[3]"  1;
	setAttr -size 4 ".keyTanOutY[3]"  0;
createNode animCurveTA -name "neck1_rotateZ";
	rename -uuid "D85C2629-45F4-92A7-3BA6-E68007AF0943";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 4 ".keyTimeValue[0:3]"  0 0 4 0 8 0 32 0;
	setAttr -size 4 ".keyTanInType[3]"  1;
	setAttr -size 4 ".keyTanOutType[3]"  1;
	setAttr -size 4 ".keyTanInX[3]"  1;
	setAttr -size 4 ".keyTanInY[3]"  0;
	setAttr -size 4 ".keyTanOutX[3]"  1;
	setAttr -size 4 ".keyTanOutY[3]"  0;
createNode animCurveTA -name "head7_rotateX";
	rename -uuid "E4292AE9-4A79-E6AB-731F-A38A2BFB3D34";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 4 ".keyTimeValue[0:3]"  0 0 4 0 8 0 32 0;
	setAttr -size 4 ".keyTanInType[3]"  1;
	setAttr -size 4 ".keyTanOutType[3]"  1;
	setAttr -size 4 ".keyTanInX[3]"  1;
	setAttr -size 4 ".keyTanInY[3]"  0;
	setAttr -size 4 ".keyTanOutX[3]"  1;
	setAttr -size 4 ".keyTanOutY[3]"  0;
createNode animCurveTA -name "head7_rotateY";
	rename -uuid "C9EF9683-4F2F-75E4-318E-0FAB370FEADE";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 4 ".keyTimeValue[0:3]"  0 0 4 0 8 0 32 0;
	setAttr -size 4 ".keyTanInType[3]"  1;
	setAttr -size 4 ".keyTanOutType[3]"  1;
	setAttr -size 4 ".keyTanInX[3]"  1;
	setAttr -size 4 ".keyTanInY[3]"  0;
	setAttr -size 4 ".keyTanOutX[3]"  1;
	setAttr -size 4 ".keyTanOutY[3]"  0;
createNode animCurveTA -name "head7_rotateZ";
	rename -uuid "177E42CA-4BE2-40BD-102E-10A2004A3B0C";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 4 ".keyTimeValue[0:3]"  0 0 4 0 8 0 32 0;
	setAttr -size 4 ".keyTanInType[3]"  1;
	setAttr -size 4 ".keyTanOutType[3]"  1;
	setAttr -size 4 ".keyTanInX[3]"  1;
	setAttr -size 4 ".keyTanInY[3]"  0;
	setAttr -size 4 ".keyTanOutX[3]"  1;
	setAttr -size 4 ".keyTanOutY[3]"  0;
createNode animCurveTU -name "head7_visibility";
	rename -uuid "FB22BAB1-4647-8B05-7434-9AA03779C235";
	setAttr ".tangentType" 5;
	setAttr ".weightedTangents" no;
	setAttr -size 4 ".keyTimeValue[0:3]"  0 1 4 1 8 1 32 1;
	setAttr -size 4 ".keyTanInType[0:3]"  9 9 9 1;
	setAttr -size 4 ".keyTanInX[3]"  1;
	setAttr -size 4 ".keyTanInY[3]"  0;
createNode animCurveTL -name "head7_translateX";
	rename -uuid "E738CDF5-48B3-7CB8-C631-A5950FFB81B1";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 4 ".keyTimeValue[0:3]"  0 0 4 0 8 0 32 0;
	setAttr -size 4 ".keyTanInType[3]"  1;
	setAttr -size 4 ".keyTanOutType[3]"  1;
	setAttr -size 4 ".keyTanInX[3]"  1;
	setAttr -size 4 ".keyTanInY[3]"  0;
	setAttr -size 4 ".keyTanOutX[3]"  1;
	setAttr -size 4 ".keyTanOutY[3]"  0;
createNode animCurveTL -name "head7_translateY";
	rename -uuid "C8F9C3DD-4552-117B-CB33-22AEFB2A21B5";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 4 ".keyTimeValue[0:3]"  0 0 4 0 8 0 32 0;
	setAttr -size 4 ".keyTanInType[3]"  1;
	setAttr -size 4 ".keyTanOutType[3]"  1;
	setAttr -size 4 ".keyTanInX[3]"  1;
	setAttr -size 4 ".keyTanInY[3]"  0;
	setAttr -size 4 ".keyTanOutX[3]"  1;
	setAttr -size 4 ".keyTanOutY[3]"  0;
createNode animCurveTL -name "head7_translateZ";
	rename -uuid "5FAA848C-4067-446F-6DDF-E0B68FA7DBD5";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 4 ".keyTimeValue[0:3]"  0 0 4 0 8 0 32 0;
	setAttr -size 4 ".keyTanInType[3]"  1;
	setAttr -size 4 ".keyTanOutType[3]"  1;
	setAttr -size 4 ".keyTanInX[3]"  1;
	setAttr -size 4 ".keyTanInY[3]"  0;
	setAttr -size 4 ".keyTanOutX[3]"  1;
	setAttr -size 4 ".keyTanOutY[3]"  0;
createNode animCurveTU -name "head7_scaleX";
	rename -uuid "2D5BD576-4DD7-4D86-2BA8-39B74D9B2BE1";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 4 ".keyTimeValue[0:3]"  0 1 4 1 8 1 32 1;
	setAttr -size 4 ".keyTanInType[3]"  1;
	setAttr -size 4 ".keyTanOutType[3]"  1;
	setAttr -size 4 ".keyTanInX[3]"  1;
	setAttr -size 4 ".keyTanInY[3]"  0;
	setAttr -size 4 ".keyTanOutX[3]"  1;
	setAttr -size 4 ".keyTanOutY[3]"  0;
createNode animCurveTU -name "head7_scaleY";
	rename -uuid "2BFD8C05-4A81-D58D-72F8-7A949ED32B3E";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 4 ".keyTimeValue[0:3]"  0 1 4 1 8 1 32 1;
	setAttr -size 4 ".keyTanInType[3]"  1;
	setAttr -size 4 ".keyTanOutType[3]"  1;
	setAttr -size 4 ".keyTanInX[3]"  1;
	setAttr -size 4 ".keyTanInY[3]"  0;
	setAttr -size 4 ".keyTanOutX[3]"  1;
	setAttr -size 4 ".keyTanOutY[3]"  0;
createNode animCurveTU -name "head7_scaleZ";
	rename -uuid "4F1CE0A2-4CED-8DA7-F4FF-199EBE10E634";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 4 ".keyTimeValue[0:3]"  0 1 4 1 8 1 32 1;
	setAttr -size 4 ".keyTanInType[3]"  1;
	setAttr -size 4 ".keyTanOutType[3]"  1;
	setAttr -size 4 ".keyTanInX[3]"  1;
	setAttr -size 4 ".keyTanInY[3]"  0;
	setAttr -size 4 ".keyTanOutX[3]"  1;
	setAttr -size 4 ".keyTanOutY[3]"  0;
createNode animCurveTU -name "chest1_visibility";
	rename -uuid "145A60D5-4027-62A2-BF25-A7AA0B584E28";
	setAttr ".tangentType" 5;
	setAttr ".weightedTangents" no;
	setAttr -size 4 ".keyTimeValue[0:3]"  0 1 4 1 8 1 32 1;
	setAttr -size 4 ".keyTanInType[0:3]"  9 9 9 1;
	setAttr -size 4 ".keyTanInX[3]"  1;
	setAttr -size 4 ".keyTanInY[3]"  0;
createNode animCurveTL -name "chest1_translateX";
	rename -uuid "98DA64E7-4EAE-62D8-B4D8-848E85A7E19B";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 4 ".keyTimeValue[0:3]"  0 0 4 0 8 0 32 0;
	setAttr -size 4 ".keyTanInType[3]"  1;
	setAttr -size 4 ".keyTanOutType[3]"  1;
	setAttr -size 4 ".keyTanInX[3]"  1;
	setAttr -size 4 ".keyTanInY[3]"  0;
	setAttr -size 4 ".keyTanOutX[3]"  1;
	setAttr -size 4 ".keyTanOutY[3]"  0;
createNode animCurveTL -name "chest1_translateY";
	rename -uuid "E569917C-4620-5669-F3FA-309C3FFCC6A4";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 4 ".keyTimeValue[0:3]"  0 0 4 0 8 0 32 0;
	setAttr -size 4 ".keyTanInType[3]"  1;
	setAttr -size 4 ".keyTanOutType[3]"  1;
	setAttr -size 4 ".keyTanInX[3]"  1;
	setAttr -size 4 ".keyTanInY[3]"  0;
	setAttr -size 4 ".keyTanOutX[3]"  1;
	setAttr -size 4 ".keyTanOutY[3]"  0;
createNode animCurveTL -name "chest1_translateZ";
	rename -uuid "AF0A916F-4D1B-74F2-5784-86818A9C905A";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 4 ".keyTimeValue[0:3]"  0 0 4 0 8 0 32 0;
	setAttr -size 4 ".keyTanInType[3]"  1;
	setAttr -size 4 ".keyTanOutType[3]"  1;
	setAttr -size 4 ".keyTanInX[3]"  1;
	setAttr -size 4 ".keyTanInY[3]"  0;
	setAttr -size 4 ".keyTanOutX[3]"  1;
	setAttr -size 4 ".keyTanOutY[3]"  0;
createNode animCurveTU -name "chest1_scaleX";
	rename -uuid "F37251EA-4F34-ECDC-3860-0B821B306EC1";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 4 ".keyTimeValue[0:3]"  0 1 4 1 8 1 32 1;
	setAttr -size 4 ".keyTanInType[3]"  1;
	setAttr -size 4 ".keyTanOutType[3]"  1;
	setAttr -size 4 ".keyTanInX[3]"  1;
	setAttr -size 4 ".keyTanInY[3]"  0;
	setAttr -size 4 ".keyTanOutX[3]"  1;
	setAttr -size 4 ".keyTanOutY[3]"  0;
createNode animCurveTU -name "chest1_scaleY";
	rename -uuid "911EB828-4F78-B668-A3BC-DB87BA75EE13";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 4 ".keyTimeValue[0:3]"  0 1 4 1 8 1 32 1;
	setAttr -size 4 ".keyTanInType[3]"  1;
	setAttr -size 4 ".keyTanOutType[3]"  1;
	setAttr -size 4 ".keyTanInX[3]"  1;
	setAttr -size 4 ".keyTanInY[3]"  0;
	setAttr -size 4 ".keyTanOutX[3]"  1;
	setAttr -size 4 ".keyTanOutY[3]"  0;
createNode animCurveTU -name "chest1_scaleZ";
	rename -uuid "C09652E1-4974-9623-15AA-37B246180C4C";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 4 ".keyTimeValue[0:3]"  0 1 4 1 8 1 32 1;
	setAttr -size 4 ".keyTanInType[3]"  1;
	setAttr -size 4 ".keyTanOutType[3]"  1;
	setAttr -size 4 ".keyTanInX[3]"  1;
	setAttr -size 4 ".keyTanInY[3]"  0;
	setAttr -size 4 ".keyTanOutX[3]"  1;
	setAttr -size 4 ".keyTanOutY[3]"  0;
createNode animCurveTU -name "torso1_visibility";
	rename -uuid "63AA482D-4674-2E03-092D-B08B5EF4C522";
	setAttr ".tangentType" 5;
	setAttr ".weightedTangents" no;
	setAttr -size 4 ".keyTimeValue[0:3]"  0 1 4 1 8 1 32 1;
	setAttr -size 4 ".keyTanInType[0:3]"  9 9 9 1;
	setAttr -size 4 ".keyTanInX[3]"  1;
	setAttr -size 4 ".keyTanInY[3]"  0;
createNode animCurveTL -name "torso1_translateX";
	rename -uuid "D5EC7DB5-4EBA-CF2E-98F5-84BC409AAA53";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 4 ".keyTimeValue[0:3]"  0 0 4 0 8 0 32 0;
	setAttr -size 4 ".keyTanInType[3]"  1;
	setAttr -size 4 ".keyTanOutType[3]"  1;
	setAttr -size 4 ".keyTanInX[3]"  1;
	setAttr -size 4 ".keyTanInY[3]"  0;
	setAttr -size 4 ".keyTanOutX[3]"  1;
	setAttr -size 4 ".keyTanOutY[3]"  0;
createNode animCurveTL -name "torso1_translateY";
	rename -uuid "36391F1A-4ADB-E220-42C7-42BC6A9A9F36";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 4 ".keyTimeValue[0:3]"  0 0 4 0 8 0 32 0;
	setAttr -size 4 ".keyTanInType[3]"  1;
	setAttr -size 4 ".keyTanOutType[3]"  1;
	setAttr -size 4 ".keyTanInX[3]"  1;
	setAttr -size 4 ".keyTanInY[3]"  0;
	setAttr -size 4 ".keyTanOutX[3]"  1;
	setAttr -size 4 ".keyTanOutY[3]"  0;
createNode animCurveTL -name "torso1_translateZ";
	rename -uuid "7C9C7065-4389-A3BE-7455-E3B8E060B7C8";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 4 ".keyTimeValue[0:3]"  0 0 4 0 8 0 32 0;
	setAttr -size 4 ".keyTanInType[3]"  1;
	setAttr -size 4 ".keyTanOutType[3]"  1;
	setAttr -size 4 ".keyTanInX[3]"  1;
	setAttr -size 4 ".keyTanInY[3]"  0;
	setAttr -size 4 ".keyTanOutX[3]"  1;
	setAttr -size 4 ".keyTanOutY[3]"  0;
createNode animCurveTU -name "torso1_scaleX";
	rename -uuid "FD3389B6-4AD2-3CAC-EC87-D88AEEA73BEE";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 4 ".keyTimeValue[0:3]"  0 1 4 1 8 1 32 1;
	setAttr -size 4 ".keyTanInType[3]"  1;
	setAttr -size 4 ".keyTanOutType[3]"  1;
	setAttr -size 4 ".keyTanInX[3]"  1;
	setAttr -size 4 ".keyTanInY[3]"  0;
	setAttr -size 4 ".keyTanOutX[3]"  1;
	setAttr -size 4 ".keyTanOutY[3]"  0;
createNode animCurveTU -name "torso1_scaleY";
	rename -uuid "1EBB4FA1-4155-1857-2B37-9CB0D835BCD7";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 4 ".keyTimeValue[0:3]"  0 1 4 1 8 1 32 1;
	setAttr -size 4 ".keyTanInType[3]"  1;
	setAttr -size 4 ".keyTanOutType[3]"  1;
	setAttr -size 4 ".keyTanInX[3]"  1;
	setAttr -size 4 ".keyTanInY[3]"  0;
	setAttr -size 4 ".keyTanOutX[3]"  1;
	setAttr -size 4 ".keyTanOutY[3]"  0;
createNode animCurveTU -name "torso1_scaleZ";
	rename -uuid "641B997B-400F-1185-594B-569072D7DEB3";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 4 ".keyTimeValue[0:3]"  0 1 4 1 8 1 32 1;
	setAttr -size 4 ".keyTanInType[3]"  1;
	setAttr -size 4 ".keyTanOutType[3]"  1;
	setAttr -size 4 ".keyTanInX[3]"  1;
	setAttr -size 4 ".keyTanInY[3]"  0;
	setAttr -size 4 ".keyTanOutX[3]"  1;
	setAttr -size 4 ".keyTanOutY[3]"  0;
createNode animCurveTU -name "foot2_visibility";
	rename -uuid "A4B3483E-48E5-7270-08B9-B1B6BE6B64F5";
	setAttr ".tangentType" 5;
	setAttr ".weightedTangents" no;
	setAttr -size 5 ".keyTimeValue[0:4]"  0 1 9 1 16 1 24 1 32 1;
	setAttr -size 5 ".keyTanInType[0:4]"  9 9 9 1 1;
	setAttr -size 5 ".keyTanInX[3:4]"  1 1;
	setAttr -size 5 ".keyTanInY[3:4]"  0 0;
createNode animCurveTL -name "foot2_translateX";
	rename -uuid "A15F2504-485C-EC9E-275D-E3848B4E975C";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 5 ".keyTimeValue[0:4]"  0 0 9 0 16 0 24 0 32 0;
	setAttr -size 5 ".keyTanInType[3:4]"  1 1;
	setAttr -size 5 ".keyTanOutType[3:4]"  1 1;
	setAttr -size 5 ".keyTanInX[3:4]"  1 1;
	setAttr -size 5 ".keyTanInY[3:4]"  0 0;
	setAttr -size 5 ".keyTanOutX[3:4]"  1 1;
	setAttr -size 5 ".keyTanOutY[3:4]"  0 0;
createNode animCurveTL -name "foot2_translateY";
	rename -uuid "ED32F14C-44C4-E963-C96A-84BCA6A49E16";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 5 ".keyTimeValue[0:4]"  0 0 9 0 16 0 24 0 32 0;
	setAttr -size 5 ".keyTanInType[3:4]"  1 1;
	setAttr -size 5 ".keyTanOutType[3:4]"  1 1;
	setAttr -size 5 ".keyTanInX[3:4]"  1 1;
	setAttr -size 5 ".keyTanInY[3:4]"  0 0;
	setAttr -size 5 ".keyTanOutX[3:4]"  1 1;
	setAttr -size 5 ".keyTanOutY[3:4]"  0 0;
createNode animCurveTL -name "foot2_translateZ";
	rename -uuid "1E19ED7C-4463-E004-F908-71A25BF4979D";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 5 ".keyTimeValue[0:4]"  0 0 9 0 16 0 24 0 32 0;
	setAttr -size 5 ".keyTanInType[3:4]"  1 1;
	setAttr -size 5 ".keyTanOutType[3:4]"  1 1;
	setAttr -size 5 ".keyTanInX[3:4]"  1 1;
	setAttr -size 5 ".keyTanInY[3:4]"  0 0;
	setAttr -size 5 ".keyTanOutX[3:4]"  1 1;
	setAttr -size 5 ".keyTanOutY[3:4]"  0 0;
createNode animCurveTU -name "foot2_scaleX";
	rename -uuid "B6DD17AF-4B7D-B92A-4AB9-8187F92A8F5D";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 5 ".keyTimeValue[0:4]"  0 1 9 1 16 1 24 1 32 1;
	setAttr -size 5 ".keyTanInType[3:4]"  1 1;
	setAttr -size 5 ".keyTanOutType[3:4]"  1 1;
	setAttr -size 5 ".keyTanInX[3:4]"  1 1;
	setAttr -size 5 ".keyTanInY[3:4]"  0 0;
	setAttr -size 5 ".keyTanOutX[3:4]"  1 1;
	setAttr -size 5 ".keyTanOutY[3:4]"  0 0;
createNode animCurveTU -name "foot2_scaleY";
	rename -uuid "94580BC9-46B0-07F9-F191-B5BC5CD26EB0";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 5 ".keyTimeValue[0:4]"  0 1 9 1 16 1 24 1 32 1;
	setAttr -size 5 ".keyTanInType[3:4]"  1 1;
	setAttr -size 5 ".keyTanOutType[3:4]"  1 1;
	setAttr -size 5 ".keyTanInX[3:4]"  1 1;
	setAttr -size 5 ".keyTanInY[3:4]"  0 0;
	setAttr -size 5 ".keyTanOutX[3:4]"  1 1;
	setAttr -size 5 ".keyTanOutY[3:4]"  0 0;
createNode animCurveTU -name "foot2_scaleZ";
	rename -uuid "3C9CFCC1-43ED-FF75-54A2-20BB4B294608";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 5 ".keyTimeValue[0:4]"  0 1 9 1 16 1 24 1 32 1;
	setAttr -size 5 ".keyTanInType[3:4]"  1 1;
	setAttr -size 5 ".keyTanOutType[3:4]"  1 1;
	setAttr -size 5 ".keyTanInX[3:4]"  1 1;
	setAttr -size 5 ".keyTanInY[3:4]"  0 0;
	setAttr -size 5 ".keyTanOutX[3:4]"  1 1;
	setAttr -size 5 ".keyTanOutY[3:4]"  0 0;
createNode animCurveTU -name "thigh2_visibility";
	rename -uuid "5A92085F-4596-B37A-DBE9-4E9A332D03AB";
	setAttr ".tangentType" 5;
	setAttr ".weightedTangents" no;
	setAttr -size 5 ".keyTimeValue[0:4]"  0 1 8 1 16 1 24 1 32 1;
	setAttr -size 5 ".keyTanInType[0:4]"  9 9 1 1 1;
	setAttr -size 5 ".keyTanInX[2:4]"  1 1 1;
	setAttr -size 5 ".keyTanInY[2:4]"  0 0 0;
createNode animCurveTL -name "thigh2_translateX";
	rename -uuid "E661B736-4461-5473-4A0E-0C8C3AC18F65";
	setAttr ".tangentType" 1;
	setAttr ".weightedTangents" no;
	setAttr -size 5 ".keyTimeValue[0:4]"  0 0 8 0 16 0 24 0 32 0;
	setAttr -size 5 ".keyTanInType[0:4]"  18 18 1 1 1;
	setAttr -size 5 ".keyTanOutType[0:4]"  18 18 1 1 1;
	setAttr -size 5 ".keyTanInX[2:4]"  1 1 1;
	setAttr -size 5 ".keyTanInY[2:4]"  0 0 0;
	setAttr -size 5 ".keyTanOutX[2:4]"  1 1 1;
	setAttr -size 5 ".keyTanOutY[2:4]"  0 0 0;
createNode animCurveTL -name "thigh2_translateY";
	rename -uuid "0C63F44A-46D1-5320-FAF2-B490D43464A6";
	setAttr ".tangentType" 1;
	setAttr ".weightedTangents" no;
	setAttr -size 5 ".keyTimeValue[0:4]"  0 0 8 0 16 0 24 0 32 0;
	setAttr -size 5 ".keyTanInType[0:4]"  18 18 1 1 1;
	setAttr -size 5 ".keyTanOutType[0:4]"  18 18 1 1 1;
	setAttr -size 5 ".keyTanInX[2:4]"  1 1 1;
	setAttr -size 5 ".keyTanInY[2:4]"  0 0 0;
	setAttr -size 5 ".keyTanOutX[2:4]"  1 1 1;
	setAttr -size 5 ".keyTanOutY[2:4]"  0 0 0;
createNode animCurveTL -name "thigh2_translateZ";
	rename -uuid "B1C6F98A-4B28-E768-58E6-0BBB7D6DFBBD";
	setAttr ".tangentType" 1;
	setAttr ".weightedTangents" no;
	setAttr -size 5 ".keyTimeValue[0:4]"  0 0 8 0 16 0 24 0 32 0;
	setAttr -size 5 ".keyTanInType[0:4]"  18 18 1 1 1;
	setAttr -size 5 ".keyTanOutType[0:4]"  18 18 1 1 1;
	setAttr -size 5 ".keyTanInX[2:4]"  1 1 1;
	setAttr -size 5 ".keyTanInY[2:4]"  0 0 0;
	setAttr -size 5 ".keyTanOutX[2:4]"  1 1 1;
	setAttr -size 5 ".keyTanOutY[2:4]"  0 0 0;
createNode animCurveTU -name "thigh2_scaleX";
	rename -uuid "1BE762C9-43F9-94B9-A688-038251663365";
	setAttr ".tangentType" 1;
	setAttr ".weightedTangents" no;
	setAttr -size 5 ".keyTimeValue[0:4]"  0 1 8 1 16 1 24 1 32 1;
	setAttr -size 5 ".keyTanInType[0:4]"  18 18 1 1 1;
	setAttr -size 5 ".keyTanOutType[0:4]"  18 18 1 1 1;
	setAttr -size 5 ".keyTanInX[2:4]"  1 1 1;
	setAttr -size 5 ".keyTanInY[2:4]"  0 0 0;
	setAttr -size 5 ".keyTanOutX[2:4]"  1 1 1;
	setAttr -size 5 ".keyTanOutY[2:4]"  0 0 0;
createNode animCurveTU -name "thigh2_scaleY";
	rename -uuid "E6FC4F67-48BC-96D8-5F24-27AFC5BE4AF2";
	setAttr ".tangentType" 1;
	setAttr ".weightedTangents" no;
	setAttr -size 5 ".keyTimeValue[0:4]"  0 1 8 1 16 1 24 1 32 1;
	setAttr -size 5 ".keyTanInType[0:4]"  18 18 1 1 1;
	setAttr -size 5 ".keyTanOutType[0:4]"  18 18 1 1 1;
	setAttr -size 5 ".keyTanInX[2:4]"  1 1 1;
	setAttr -size 5 ".keyTanInY[2:4]"  0 0 0;
	setAttr -size 5 ".keyTanOutX[2:4]"  1 1 1;
	setAttr -size 5 ".keyTanOutY[2:4]"  0 0 0;
createNode animCurveTU -name "thigh2_scaleZ";
	rename -uuid "2D0DE517-455D-7067-EDDC-2DAE16E9C53E";
	setAttr ".tangentType" 1;
	setAttr ".weightedTangents" no;
	setAttr -size 5 ".keyTimeValue[0:4]"  0 1 8 1 16 1 24 1 32 1;
	setAttr -size 5 ".keyTanInType[0:4]"  18 18 1 1 1;
	setAttr -size 5 ".keyTanOutType[0:4]"  18 18 1 1 1;
	setAttr -size 5 ".keyTanInX[2:4]"  1 1 1;
	setAttr -size 5 ".keyTanInY[2:4]"  0 0 0;
	setAttr -size 5 ".keyTanOutX[2:4]"  1 1 1;
	setAttr -size 5 ".keyTanOutY[2:4]"  0 0 0;
createNode animCurveTU -name "calf2_visibility";
	rename -uuid "1DC1DC2B-4009-522C-1EC2-00BD0208AF60";
	setAttr ".tangentType" 5;
	setAttr ".weightedTangents" no;
	setAttr -size 5 ".keyTimeValue[0:4]"  0 1 8 1 16 1 24 1 32 1;
	setAttr -size 5 ".keyTanInType[0:4]"  9 9 1 1 1;
	setAttr -size 5 ".keyTanInX[2:4]"  1 1 1;
	setAttr -size 5 ".keyTanInY[2:4]"  0 0 0;
createNode animCurveTL -name "calf2_translateX";
	rename -uuid "5B9A1E16-47C1-EA21-3A5F-F3A7331B888A";
	setAttr ".tangentType" 1;
	setAttr ".weightedTangents" no;
	setAttr -size 5 ".keyTimeValue[0:4]"  0 0 8 0 16 0 24 0 32 0;
	setAttr -size 5 ".keyTanInType[0:4]"  18 18 1 1 1;
	setAttr -size 5 ".keyTanOutType[0:4]"  18 18 1 1 1;
	setAttr -size 5 ".keyTanInX[2:4]"  1 1 1;
	setAttr -size 5 ".keyTanInY[2:4]"  0 0 0;
	setAttr -size 5 ".keyTanOutX[2:4]"  1 1 1;
	setAttr -size 5 ".keyTanOutY[2:4]"  0 0 0;
createNode animCurveTL -name "calf2_translateY";
	rename -uuid "43B58E5E-45B2-843B-86D1-F79902C23A9A";
	setAttr ".tangentType" 1;
	setAttr ".weightedTangents" no;
	setAttr -size 5 ".keyTimeValue[0:4]"  0 0 8 0 16 0 24 0 32 0;
	setAttr -size 5 ".keyTanInType[0:4]"  18 18 1 1 1;
	setAttr -size 5 ".keyTanOutType[0:4]"  18 18 1 1 1;
	setAttr -size 5 ".keyTanInX[2:4]"  1 1 1;
	setAttr -size 5 ".keyTanInY[2:4]"  0 0 0;
	setAttr -size 5 ".keyTanOutX[2:4]"  1 1 1;
	setAttr -size 5 ".keyTanOutY[2:4]"  0 0 0;
createNode animCurveTL -name "calf2_translateZ";
	rename -uuid "6D75CFB4-4432-D0E5-DADA-C4883308A4F7";
	setAttr ".tangentType" 1;
	setAttr ".weightedTangents" no;
	setAttr -size 5 ".keyTimeValue[0:4]"  0 0 8 0 16 0 24 0 32 0;
	setAttr -size 5 ".keyTanInType[0:4]"  18 18 1 1 1;
	setAttr -size 5 ".keyTanOutType[0:4]"  18 18 1 1 1;
	setAttr -size 5 ".keyTanInX[2:4]"  1 1 1;
	setAttr -size 5 ".keyTanInY[2:4]"  0 0 0;
	setAttr -size 5 ".keyTanOutX[2:4]"  1 1 1;
	setAttr -size 5 ".keyTanOutY[2:4]"  0 0 0;
createNode animCurveTU -name "calf2_scaleX";
	rename -uuid "C0F8B25A-4C71-5C03-C09B-8DB4F9A5A7E4";
	setAttr ".tangentType" 1;
	setAttr ".weightedTangents" no;
	setAttr -size 5 ".keyTimeValue[0:4]"  0 1 8 1 16 1 24 1 32 1;
	setAttr -size 5 ".keyTanInType[0:4]"  18 18 1 1 1;
	setAttr -size 5 ".keyTanOutType[0:4]"  18 18 1 1 1;
	setAttr -size 5 ".keyTanInX[2:4]"  1 1 1;
	setAttr -size 5 ".keyTanInY[2:4]"  0 0 0;
	setAttr -size 5 ".keyTanOutX[2:4]"  1 1 1;
	setAttr -size 5 ".keyTanOutY[2:4]"  0 0 0;
createNode animCurveTU -name "calf2_scaleY";
	rename -uuid "C49E1128-4991-6D4D-F812-E6887E819B9C";
	setAttr ".tangentType" 1;
	setAttr ".weightedTangents" no;
	setAttr -size 5 ".keyTimeValue[0:4]"  0 1 8 1 16 1 24 1 32 1;
	setAttr -size 5 ".keyTanInType[0:4]"  18 18 1 1 1;
	setAttr -size 5 ".keyTanOutType[0:4]"  18 18 1 1 1;
	setAttr -size 5 ".keyTanInX[2:4]"  1 1 1;
	setAttr -size 5 ".keyTanInY[2:4]"  0 0 0;
	setAttr -size 5 ".keyTanOutX[2:4]"  1 1 1;
	setAttr -size 5 ".keyTanOutY[2:4]"  0 0 0;
createNode animCurveTU -name "calf2_scaleZ";
	rename -uuid "DE61CF63-4EBF-D4F9-0B7F-F0A1CCA6D44B";
	setAttr ".tangentType" 1;
	setAttr ".weightedTangents" no;
	setAttr -size 5 ".keyTimeValue[0:4]"  0 1 8 1 16 1 24 1 32 1;
	setAttr -size 5 ".keyTanInType[0:4]"  18 18 1 1 1;
	setAttr -size 5 ".keyTanOutType[0:4]"  18 18 1 1 1;
	setAttr -size 5 ".keyTanInX[2:4]"  1 1 1;
	setAttr -size 5 ".keyTanInY[2:4]"  0 0 0;
	setAttr -size 5 ".keyTanOutX[2:4]"  1 1 1;
	setAttr -size 5 ".keyTanOutY[2:4]"  0 0 0;
createNode animCurveTU -name "foot1_visibility";
	rename -uuid "3DBA57D3-4C14-8DDA-ACF4-518700B34765";
	setAttr ".tangentType" 5;
	setAttr ".weightedTangents" no;
	setAttr -size 5 ".keyTimeValue[0:4]"  0 1 8 1 16 1 24 1 32 1;
	setAttr -size 5 ".keyTanInType[0:4]"  9 9 1 1 1;
	setAttr -size 5 ".keyTanInX[2:4]"  1 1 1;
	setAttr -size 5 ".keyTanInY[2:4]"  0 0 0;
createNode animCurveTL -name "foot1_translateX";
	rename -uuid "26028737-4E1A-ED3A-B02B-31B789CB3B7C";
	setAttr ".tangentType" 1;
	setAttr ".weightedTangents" no;
	setAttr -size 5 ".keyTimeValue[0:4]"  0 0 8 0 16 0 24 0 32 0;
	setAttr -size 5 ".keyTanInType[0:4]"  18 18 1 1 1;
	setAttr -size 5 ".keyTanOutType[0:4]"  18 18 1 1 1;
	setAttr -size 5 ".keyTanInX[2:4]"  1 1 1;
	setAttr -size 5 ".keyTanInY[2:4]"  0 0 0;
	setAttr -size 5 ".keyTanOutX[2:4]"  1 1 1;
	setAttr -size 5 ".keyTanOutY[2:4]"  0 0 0;
createNode animCurveTL -name "foot1_translateY";
	rename -uuid "D80EDFCA-4345-F84B-A682-84B14AC0ADED";
	setAttr ".tangentType" 1;
	setAttr ".weightedTangents" no;
	setAttr -size 5 ".keyTimeValue[0:4]"  0 0 8 0 16 0 24 0 32 0;
	setAttr -size 5 ".keyTanInType[0:4]"  18 18 1 1 1;
	setAttr -size 5 ".keyTanOutType[0:4]"  18 18 1 1 1;
	setAttr -size 5 ".keyTanInX[2:4]"  1 1 1;
	setAttr -size 5 ".keyTanInY[2:4]"  0 0 0;
	setAttr -size 5 ".keyTanOutX[2:4]"  1 1 1;
	setAttr -size 5 ".keyTanOutY[2:4]"  0 0 0;
createNode animCurveTL -name "foot1_translateZ";
	rename -uuid "4F16139F-43BC-B90F-086E-0099372F672E";
	setAttr ".tangentType" 1;
	setAttr ".weightedTangents" no;
	setAttr -size 5 ".keyTimeValue[0:4]"  0 0 8 0 16 0 24 0 32 0;
	setAttr -size 5 ".keyTanInType[0:4]"  18 18 1 1 1;
	setAttr -size 5 ".keyTanOutType[0:4]"  18 18 1 1 1;
	setAttr -size 5 ".keyTanInX[2:4]"  1 1 1;
	setAttr -size 5 ".keyTanInY[2:4]"  0 0 0;
	setAttr -size 5 ".keyTanOutX[2:4]"  1 1 1;
	setAttr -size 5 ".keyTanOutY[2:4]"  0 0 0;
createNode animCurveTU -name "foot1_scaleX";
	rename -uuid "D8808AC0-4015-46B1-777C-61930898578A";
	setAttr ".tangentType" 1;
	setAttr ".weightedTangents" no;
	setAttr -size 5 ".keyTimeValue[0:4]"  0 1 8 1 16 1 24 1 32 1;
	setAttr -size 5 ".keyTanInType[0:4]"  18 18 1 1 1;
	setAttr -size 5 ".keyTanOutType[0:4]"  18 18 1 1 1;
	setAttr -size 5 ".keyTanInX[2:4]"  1 1 1;
	setAttr -size 5 ".keyTanInY[2:4]"  0 0 0;
	setAttr -size 5 ".keyTanOutX[2:4]"  1 1 1;
	setAttr -size 5 ".keyTanOutY[2:4]"  0 0 0;
createNode animCurveTU -name "foot1_scaleY";
	rename -uuid "2E59A5A1-44DD-3A13-89F3-65965DB799AA";
	setAttr ".tangentType" 1;
	setAttr ".weightedTangents" no;
	setAttr -size 5 ".keyTimeValue[0:4]"  0 1 8 1 16 1 24 1 32 1;
	setAttr -size 5 ".keyTanInType[0:4]"  18 18 1 1 1;
	setAttr -size 5 ".keyTanOutType[0:4]"  18 18 1 1 1;
	setAttr -size 5 ".keyTanInX[2:4]"  1 1 1;
	setAttr -size 5 ".keyTanInY[2:4]"  0 0 0;
	setAttr -size 5 ".keyTanOutX[2:4]"  1 1 1;
	setAttr -size 5 ".keyTanOutY[2:4]"  0 0 0;
createNode animCurveTU -name "foot1_scaleZ";
	rename -uuid "E160B20F-4EA3-7980-6588-A3B435D275D9";
	setAttr ".tangentType" 1;
	setAttr ".weightedTangents" no;
	setAttr -size 5 ".keyTimeValue[0:4]"  0 1 8 1 16 1 24 1 32 1;
	setAttr -size 5 ".keyTanInType[0:4]"  18 18 1 1 1;
	setAttr -size 5 ".keyTanOutType[0:4]"  18 18 1 1 1;
	setAttr -size 5 ".keyTanInX[2:4]"  1 1 1;
	setAttr -size 5 ".keyTanInY[2:4]"  0 0 0;
	setAttr -size 5 ".keyTanOutX[2:4]"  1 1 1;
	setAttr -size 5 ".keyTanOutY[2:4]"  0 0 0;
createNode animCurveTU -name "calf1_visibility";
	rename -uuid "C65CDA80-4E6F-FF9F-4998-93B74E649874";
	setAttr ".tangentType" 5;
	setAttr ".weightedTangents" no;
	setAttr -size 5 ".keyTimeValue[0:4]"  0 1 9 1 16 1 24 1 32 1;
	setAttr -size 5 ".keyTanInType[0:4]"  9 9 9 1 1;
	setAttr -size 5 ".keyTanInX[3:4]"  1 1;
	setAttr -size 5 ".keyTanInY[3:4]"  0 0;
createNode animCurveTL -name "calf1_translateX";
	rename -uuid "668AE5A9-4A65-0314-52BC-54A21CF8AD1C";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 5 ".keyTimeValue[0:4]"  0 0 9 0 16 0 24 0 32 0;
	setAttr -size 5 ".keyTanInType[3:4]"  1 1;
	setAttr -size 5 ".keyTanOutType[3:4]"  1 1;
	setAttr -size 5 ".keyTanInX[3:4]"  1 1;
	setAttr -size 5 ".keyTanInY[3:4]"  0 0;
	setAttr -size 5 ".keyTanOutX[3:4]"  1 1;
	setAttr -size 5 ".keyTanOutY[3:4]"  0 0;
createNode animCurveTL -name "calf1_translateY";
	rename -uuid "680AD36E-442E-720C-4DB9-11AB13DDCF74";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 5 ".keyTimeValue[0:4]"  0 0 9 0 16 0 24 0 32 0;
	setAttr -size 5 ".keyTanInType[3:4]"  1 1;
	setAttr -size 5 ".keyTanOutType[3:4]"  1 1;
	setAttr -size 5 ".keyTanInX[3:4]"  1 1;
	setAttr -size 5 ".keyTanInY[3:4]"  0 0;
	setAttr -size 5 ".keyTanOutX[3:4]"  1 1;
	setAttr -size 5 ".keyTanOutY[3:4]"  0 0;
createNode animCurveTL -name "calf1_translateZ";
	rename -uuid "861D1FA1-426F-834B-25CF-CFA8095DFC89";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 5 ".keyTimeValue[0:4]"  0 0 9 0 16 0 24 0 32 0;
	setAttr -size 5 ".keyTanInType[3:4]"  1 1;
	setAttr -size 5 ".keyTanOutType[3:4]"  1 1;
	setAttr -size 5 ".keyTanInX[3:4]"  1 1;
	setAttr -size 5 ".keyTanInY[3:4]"  0 0;
	setAttr -size 5 ".keyTanOutX[3:4]"  1 1;
	setAttr -size 5 ".keyTanOutY[3:4]"  0 0;
createNode animCurveTU -name "calf1_scaleX";
	rename -uuid "E0D57742-4A7A-B148-3A28-299452D28A76";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 5 ".keyTimeValue[0:4]"  0 1 9 1 16 1 24 1 32 1;
	setAttr -size 5 ".keyTanInType[3:4]"  1 1;
	setAttr -size 5 ".keyTanOutType[3:4]"  1 1;
	setAttr -size 5 ".keyTanInX[3:4]"  1 1;
	setAttr -size 5 ".keyTanInY[3:4]"  0 0;
	setAttr -size 5 ".keyTanOutX[3:4]"  1 1;
	setAttr -size 5 ".keyTanOutY[3:4]"  0 0;
createNode animCurveTU -name "calf1_scaleY";
	rename -uuid "80E4EBD6-4F0F-1A18-9A05-9FBCC5717ACD";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 5 ".keyTimeValue[0:4]"  0 1 9 1 16 1 24 1 32 1;
	setAttr -size 5 ".keyTanInType[3:4]"  1 1;
	setAttr -size 5 ".keyTanOutType[3:4]"  1 1;
	setAttr -size 5 ".keyTanInX[3:4]"  1 1;
	setAttr -size 5 ".keyTanInY[3:4]"  0 0;
	setAttr -size 5 ".keyTanOutX[3:4]"  1 1;
	setAttr -size 5 ".keyTanOutY[3:4]"  0 0;
createNode animCurveTU -name "calf1_scaleZ";
	rename -uuid "862C4D2C-47F3-DADF-FDA7-259F5F6431B9";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 5 ".keyTimeValue[0:4]"  0 1 9 1 16 1 24 1 32 1;
	setAttr -size 5 ".keyTanInType[3:4]"  1 1;
	setAttr -size 5 ".keyTanOutType[3:4]"  1 1;
	setAttr -size 5 ".keyTanInX[3:4]"  1 1;
	setAttr -size 5 ".keyTanInY[3:4]"  0 0;
	setAttr -size 5 ".keyTanOutX[3:4]"  1 1;
	setAttr -size 5 ".keyTanOutY[3:4]"  0 0;
createNode animCurveTU -name "thigh1_visibility";
	rename -uuid "30FD5656-4247-35B3-70C6-DFAA155330F9";
	setAttr ".tangentType" 5;
	setAttr ".weightedTangents" no;
	setAttr -size 5 ".keyTimeValue[0:4]"  0 1 9 1 16 1 24 1 32 1;
	setAttr -size 5 ".keyTanInType[0:4]"  9 9 9 1 1;
	setAttr -size 5 ".keyTanInX[3:4]"  1 1;
	setAttr -size 5 ".keyTanInY[3:4]"  0 0;
createNode animCurveTL -name "thigh1_translateX";
	rename -uuid "8BD93902-497C-85AF-2567-6FA3B4208058";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 5 ".keyTimeValue[0:4]"  0 0 9 0 16 0 24 0 32 0;
	setAttr -size 5 ".keyTanInType[3:4]"  1 1;
	setAttr -size 5 ".keyTanOutType[3:4]"  1 1;
	setAttr -size 5 ".keyTanInX[3:4]"  1 1;
	setAttr -size 5 ".keyTanInY[3:4]"  0 0;
	setAttr -size 5 ".keyTanOutX[3:4]"  1 1;
	setAttr -size 5 ".keyTanOutY[3:4]"  0 0;
createNode animCurveTL -name "thigh1_translateY";
	rename -uuid "C4A0223A-4B16-9256-1BA6-A98AAD5FC96F";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 5 ".keyTimeValue[0:4]"  0 0 9 0 16 0 24 0 32 0;
	setAttr -size 5 ".keyTanInType[3:4]"  1 1;
	setAttr -size 5 ".keyTanOutType[3:4]"  1 1;
	setAttr -size 5 ".keyTanInX[3:4]"  1 1;
	setAttr -size 5 ".keyTanInY[3:4]"  0 0;
	setAttr -size 5 ".keyTanOutX[3:4]"  1 1;
	setAttr -size 5 ".keyTanOutY[3:4]"  0 0;
createNode animCurveTL -name "thigh1_translateZ";
	rename -uuid "819AA7D2-41C8-2FF5-C065-F1AC35B9FC26";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 5 ".keyTimeValue[0:4]"  0 0 9 0 16 0 24 0 32 0;
	setAttr -size 5 ".keyTanInType[3:4]"  1 1;
	setAttr -size 5 ".keyTanOutType[3:4]"  1 1;
	setAttr -size 5 ".keyTanInX[3:4]"  1 1;
	setAttr -size 5 ".keyTanInY[3:4]"  0 0;
	setAttr -size 5 ".keyTanOutX[3:4]"  1 1;
	setAttr -size 5 ".keyTanOutY[3:4]"  0 0;
createNode animCurveTU -name "thigh1_scaleX";
	rename -uuid "C4E3F9C5-44F9-C451-D462-B6A33DE44CC9";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 5 ".keyTimeValue[0:4]"  0 1 9 1 16 1 24 1 32 1;
	setAttr -size 5 ".keyTanInType[3:4]"  1 1;
	setAttr -size 5 ".keyTanOutType[3:4]"  1 1;
	setAttr -size 5 ".keyTanInX[3:4]"  1 1;
	setAttr -size 5 ".keyTanInY[3:4]"  0 0;
	setAttr -size 5 ".keyTanOutX[3:4]"  1 1;
	setAttr -size 5 ".keyTanOutY[3:4]"  0 0;
createNode animCurveTU -name "thigh1_scaleY";
	rename -uuid "E1A4F158-4ACC-2538-CAD8-70A4C1922382";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 5 ".keyTimeValue[0:4]"  0 1 9 1 16 1 24 1 32 1;
	setAttr -size 5 ".keyTanInType[3:4]"  1 1;
	setAttr -size 5 ".keyTanOutType[3:4]"  1 1;
	setAttr -size 5 ".keyTanInX[3:4]"  1 1;
	setAttr -size 5 ".keyTanInY[3:4]"  0 0;
	setAttr -size 5 ".keyTanOutX[3:4]"  1 1;
	setAttr -size 5 ".keyTanOutY[3:4]"  0 0;
createNode animCurveTU -name "thigh1_scaleZ";
	rename -uuid "BC368B75-4D85-1931-5938-F1B5E19A89D5";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 5 ".keyTimeValue[0:4]"  0 1 9 1 16 1 24 1 32 1;
	setAttr -size 5 ".keyTanInType[3:4]"  1 1;
	setAttr -size 5 ".keyTanOutType[3:4]"  1 1;
	setAttr -size 5 ".keyTanInX[3:4]"  1 1;
	setAttr -size 5 ".keyTanInY[3:4]"  0 0;
	setAttr -size 5 ".keyTanOutX[3:4]"  1 1;
	setAttr -size 5 ".keyTanOutY[3:4]"  0 0;
createNode animCurveTU -name "forearm2_visibility";
	rename -uuid "CDDC12B4-4E03-955B-4918-F8B50D782640";
	setAttr ".tangentType" 5;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 1 32 1;
	setAttr -size 2 ".keyTanInType[0:1]"  9 1;
	setAttr -size 2 ".keyTanInX[1]"  1;
	setAttr -size 2 ".keyTanInY[1]"  0;
createNode animCurveTL -name "forearm2_translateX";
	rename -uuid "E7CAF616-4F89-315A-DE3A-95A2E90A39A5";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 32 0;
	setAttr -size 2 ".keyTanInType[1]"  1;
	setAttr -size 2 ".keyTanOutType[1]"  1;
	setAttr -size 2 ".keyTanInX[1]"  1;
	setAttr -size 2 ".keyTanInY[1]"  0;
	setAttr -size 2 ".keyTanOutX[1]"  1;
	setAttr -size 2 ".keyTanOutY[1]"  0;
createNode animCurveTL -name "forearm2_translateY";
	rename -uuid "B1614D47-48A2-6561-1A4C-E888C4FEEC4C";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 32 0;
	setAttr -size 2 ".keyTanInType[1]"  1;
	setAttr -size 2 ".keyTanOutType[1]"  1;
	setAttr -size 2 ".keyTanInX[1]"  1;
	setAttr -size 2 ".keyTanInY[1]"  0;
	setAttr -size 2 ".keyTanOutX[1]"  1;
	setAttr -size 2 ".keyTanOutY[1]"  0;
createNode animCurveTL -name "forearm2_translateZ";
	rename -uuid "2E5C811C-4E32-4B2D-6EB6-919906F67B81";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 32 0;
	setAttr -size 2 ".keyTanInType[1]"  1;
	setAttr -size 2 ".keyTanOutType[1]"  1;
	setAttr -size 2 ".keyTanInX[1]"  1;
	setAttr -size 2 ".keyTanInY[1]"  0;
	setAttr -size 2 ".keyTanOutX[1]"  1;
	setAttr -size 2 ".keyTanOutY[1]"  0;
createNode animCurveTU -name "forearm2_scaleX";
	rename -uuid "7EA425C8-4E82-BD28-2EBE-A0900044DFF9";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 1 32 1;
	setAttr -size 2 ".keyTanInType[1]"  1;
	setAttr -size 2 ".keyTanOutType[1]"  1;
	setAttr -size 2 ".keyTanInX[1]"  1;
	setAttr -size 2 ".keyTanInY[1]"  0;
	setAttr -size 2 ".keyTanOutX[1]"  1;
	setAttr -size 2 ".keyTanOutY[1]"  0;
createNode animCurveTU -name "forearm2_scaleY";
	rename -uuid "61CD1677-427F-3882-574F-268B951185D9";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 1 32 1;
	setAttr -size 2 ".keyTanInType[1]"  1;
	setAttr -size 2 ".keyTanOutType[1]"  1;
	setAttr -size 2 ".keyTanInX[1]"  1;
	setAttr -size 2 ".keyTanInY[1]"  0;
	setAttr -size 2 ".keyTanOutX[1]"  1;
	setAttr -size 2 ".keyTanOutY[1]"  0;
createNode animCurveTU -name "forearm2_scaleZ";
	rename -uuid "8E0C19C0-43B2-106E-2B94-CEBF4D4B23B3";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 1 32 1;
	setAttr -size 2 ".keyTanInType[1]"  1;
	setAttr -size 2 ".keyTanOutType[1]"  1;
	setAttr -size 2 ".keyTanInX[1]"  1;
	setAttr -size 2 ".keyTanInY[1]"  0;
	setAttr -size 2 ".keyTanOutX[1]"  1;
	setAttr -size 2 ".keyTanOutY[1]"  0;
createNode animCurveTU -name "hand2_visibility";
	rename -uuid "B125DF1C-41C0-7D5E-7A36-5980FF0159F2";
	setAttr ".tangentType" 5;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 1 32 1;
	setAttr -size 2 ".keyTanInType[0:1]"  9 1;
	setAttr -size 2 ".keyTanInX[1]"  1;
	setAttr -size 2 ".keyTanInY[1]"  0;
createNode animCurveTL -name "hand2_translateX";
	rename -uuid "0435E111-4946-6C5D-E9E1-8198B009BD5A";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 32 0;
	setAttr -size 2 ".keyTanInType[1]"  1;
	setAttr -size 2 ".keyTanOutType[1]"  1;
	setAttr -size 2 ".keyTanInX[1]"  1;
	setAttr -size 2 ".keyTanInY[1]"  0;
	setAttr -size 2 ".keyTanOutX[1]"  1;
	setAttr -size 2 ".keyTanOutY[1]"  0;
createNode animCurveTL -name "hand2_translateY";
	rename -uuid "671753C5-4074-9472-9F78-B88DB3F7A25F";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 32 0;
	setAttr -size 2 ".keyTanInType[1]"  1;
	setAttr -size 2 ".keyTanOutType[1]"  1;
	setAttr -size 2 ".keyTanInX[1]"  1;
	setAttr -size 2 ".keyTanInY[1]"  0;
	setAttr -size 2 ".keyTanOutX[1]"  1;
	setAttr -size 2 ".keyTanOutY[1]"  0;
createNode animCurveTL -name "hand2_translateZ";
	rename -uuid "2A0CB1DA-44B4-DCA8-F18B-C4A2E9AE9075";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 32 0;
	setAttr -size 2 ".keyTanInType[1]"  1;
	setAttr -size 2 ".keyTanOutType[1]"  1;
	setAttr -size 2 ".keyTanInX[1]"  1;
	setAttr -size 2 ".keyTanInY[1]"  0;
	setAttr -size 2 ".keyTanOutX[1]"  1;
	setAttr -size 2 ".keyTanOutY[1]"  0;
createNode animCurveTU -name "hand2_scaleX";
	rename -uuid "E55626DF-485A-B6BC-4005-CBB107458B0B";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 1 32 1;
	setAttr -size 2 ".keyTanInType[1]"  1;
	setAttr -size 2 ".keyTanOutType[1]"  1;
	setAttr -size 2 ".keyTanInX[1]"  1;
	setAttr -size 2 ".keyTanInY[1]"  0;
	setAttr -size 2 ".keyTanOutX[1]"  1;
	setAttr -size 2 ".keyTanOutY[1]"  0;
createNode animCurveTU -name "hand2_scaleY";
	rename -uuid "85BD4863-4254-0B95-6108-F3925A4C207C";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 1 32 1;
	setAttr -size 2 ".keyTanInType[1]"  1;
	setAttr -size 2 ".keyTanOutType[1]"  1;
	setAttr -size 2 ".keyTanInX[1]"  1;
	setAttr -size 2 ".keyTanInY[1]"  0;
	setAttr -size 2 ".keyTanOutX[1]"  1;
	setAttr -size 2 ".keyTanOutY[1]"  0;
createNode animCurveTU -name "hand2_scaleZ";
	rename -uuid "C601E962-4B83-F428-8579-349D27A37C8B";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 1 32 1;
	setAttr -size 2 ".keyTanInType[1]"  1;
	setAttr -size 2 ".keyTanOutType[1]"  1;
	setAttr -size 2 ".keyTanInX[1]"  1;
	setAttr -size 2 ".keyTanInY[1]"  0;
	setAttr -size 2 ".keyTanOutX[1]"  1;
	setAttr -size 2 ".keyTanOutY[1]"  0;
createNode animCurveTU -name "hand1_visibility";
	rename -uuid "49405DC0-4376-5BC3-1447-8DACED89C379";
	setAttr ".tangentType" 5;
	setAttr ".weightedTangents" no;
	setAttr -size 4 ".keyTimeValue[0:3]"  0 1 4 1 8 1 32 1;
	setAttr -size 4 ".keyTanInType[0:3]"  9 9 9 1;
	setAttr -size 4 ".keyTanInX[3]"  1;
	setAttr -size 4 ".keyTanInY[3]"  0;
createNode animCurveTL -name "hand1_translateX";
	rename -uuid "BDD6DBFF-4AA9-5D7A-C66E-D289E566D329";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 4 ".keyTimeValue[0:3]"  0 0 4 0 8 0 32 0;
	setAttr -size 4 ".keyTanInType[3]"  1;
	setAttr -size 4 ".keyTanOutType[3]"  1;
	setAttr -size 4 ".keyTanInX[3]"  1;
	setAttr -size 4 ".keyTanInY[3]"  0;
	setAttr -size 4 ".keyTanOutX[3]"  1;
	setAttr -size 4 ".keyTanOutY[3]"  0;
createNode animCurveTL -name "hand1_translateY";
	rename -uuid "AD2DA010-457E-D311-FDD6-8491628C4F6D";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 4 ".keyTimeValue[0:3]"  0 0 4 0 8 0 32 0;
	setAttr -size 4 ".keyTanInType[3]"  1;
	setAttr -size 4 ".keyTanOutType[3]"  1;
	setAttr -size 4 ".keyTanInX[3]"  1;
	setAttr -size 4 ".keyTanInY[3]"  0;
	setAttr -size 4 ".keyTanOutX[3]"  1;
	setAttr -size 4 ".keyTanOutY[3]"  0;
createNode animCurveTL -name "hand1_translateZ";
	rename -uuid "2603C8E2-4BAF-3336-F546-16A21201FFCB";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 4 ".keyTimeValue[0:3]"  0 0 4 0 8 0 32 0;
	setAttr -size 4 ".keyTanInType[3]"  1;
	setAttr -size 4 ".keyTanOutType[3]"  1;
	setAttr -size 4 ".keyTanInX[3]"  1;
	setAttr -size 4 ".keyTanInY[3]"  0;
	setAttr -size 4 ".keyTanOutX[3]"  1;
	setAttr -size 4 ".keyTanOutY[3]"  0;
createNode animCurveTU -name "hand1_scaleX";
	rename -uuid "73D2EE2C-43AC-A46A-673D-FEA9E4A84B03";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 4 ".keyTimeValue[0:3]"  0 1 4 1 8 1 32 1;
	setAttr -size 4 ".keyTanInType[3]"  1;
	setAttr -size 4 ".keyTanOutType[3]"  1;
	setAttr -size 4 ".keyTanInX[3]"  1;
	setAttr -size 4 ".keyTanInY[3]"  0;
	setAttr -size 4 ".keyTanOutX[3]"  1;
	setAttr -size 4 ".keyTanOutY[3]"  0;
createNode animCurveTU -name "hand1_scaleY";
	rename -uuid "71B8F83C-48D6-CD12-5579-D48A22A66BC0";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 4 ".keyTimeValue[0:3]"  0 1 4 1 8 1 32 1;
	setAttr -size 4 ".keyTanInType[3]"  1;
	setAttr -size 4 ".keyTanOutType[3]"  1;
	setAttr -size 4 ".keyTanInX[3]"  1;
	setAttr -size 4 ".keyTanInY[3]"  0;
	setAttr -size 4 ".keyTanOutX[3]"  1;
	setAttr -size 4 ".keyTanOutY[3]"  0;
createNode animCurveTU -name "hand1_scaleZ";
	rename -uuid "EE54DE87-4E76-796A-0D09-ECAFC53B1E98";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 4 ".keyTimeValue[0:3]"  0 1 4 1 8 1 32 1;
	setAttr -size 4 ".keyTanInType[3]"  1;
	setAttr -size 4 ".keyTanOutType[3]"  1;
	setAttr -size 4 ".keyTanInX[3]"  1;
	setAttr -size 4 ".keyTanInY[3]"  0;
	setAttr -size 4 ".keyTanOutX[3]"  1;
	setAttr -size 4 ".keyTanOutY[3]"  0;
createNode animCurveTU -name "forearm1_visibility";
	rename -uuid "F35BF4C6-4B7F-2CFE-3982-B191A421F011";
	setAttr ".tangentType" 5;
	setAttr ".weightedTangents" no;
	setAttr -size 4 ".keyTimeValue[0:3]"  0 1 4 1 8 1 32 1;
	setAttr -size 4 ".keyTanInType[0:3]"  9 9 9 1;
	setAttr -size 4 ".keyTanInX[3]"  1;
	setAttr -size 4 ".keyTanInY[3]"  0;
createNode animCurveTL -name "forearm1_translateX";
	rename -uuid "2039CC1D-4A27-DC7B-7DCF-76B5420F5EB3";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 4 ".keyTimeValue[0:3]"  0 0 4 0 8 0 32 0;
	setAttr -size 4 ".keyTanInType[3]"  1;
	setAttr -size 4 ".keyTanOutType[3]"  1;
	setAttr -size 4 ".keyTanInX[3]"  1;
	setAttr -size 4 ".keyTanInY[3]"  0;
	setAttr -size 4 ".keyTanOutX[3]"  1;
	setAttr -size 4 ".keyTanOutY[3]"  0;
createNode animCurveTL -name "forearm1_translateY";
	rename -uuid "375A3674-42A4-DE54-FDEE-C6ADE792D5C9";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 4 ".keyTimeValue[0:3]"  0 0 4 0 8 0 32 0;
	setAttr -size 4 ".keyTanInType[3]"  1;
	setAttr -size 4 ".keyTanOutType[3]"  1;
	setAttr -size 4 ".keyTanInX[3]"  1;
	setAttr -size 4 ".keyTanInY[3]"  0;
	setAttr -size 4 ".keyTanOutX[3]"  1;
	setAttr -size 4 ".keyTanOutY[3]"  0;
createNode animCurveTL -name "forearm1_translateZ";
	rename -uuid "14D5D0FF-4387-5DE5-5106-7397D076AB06";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 4 ".keyTimeValue[0:3]"  0 0 4 0 8 0 32 0;
	setAttr -size 4 ".keyTanInType[3]"  1;
	setAttr -size 4 ".keyTanOutType[3]"  1;
	setAttr -size 4 ".keyTanInX[3]"  1;
	setAttr -size 4 ".keyTanInY[3]"  0;
	setAttr -size 4 ".keyTanOutX[3]"  1;
	setAttr -size 4 ".keyTanOutY[3]"  0;
createNode animCurveTU -name "forearm1_scaleX";
	rename -uuid "DB3C7DBC-46B8-979F-0FEF-3DB588107634";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 4 ".keyTimeValue[0:3]"  0 1 4 1 8 1 32 1;
	setAttr -size 4 ".keyTanInType[3]"  1;
	setAttr -size 4 ".keyTanOutType[3]"  1;
	setAttr -size 4 ".keyTanInX[3]"  1;
	setAttr -size 4 ".keyTanInY[3]"  0;
	setAttr -size 4 ".keyTanOutX[3]"  1;
	setAttr -size 4 ".keyTanOutY[3]"  0;
createNode animCurveTU -name "forearm1_scaleY";
	rename -uuid "716DE72B-404C-B754-0ADC-7F9D5EAC150F";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 4 ".keyTimeValue[0:3]"  0 1 4 1 8 1 32 1;
	setAttr -size 4 ".keyTanInType[3]"  1;
	setAttr -size 4 ".keyTanOutType[3]"  1;
	setAttr -size 4 ".keyTanInX[3]"  1;
	setAttr -size 4 ".keyTanInY[3]"  0;
	setAttr -size 4 ".keyTanOutX[3]"  1;
	setAttr -size 4 ".keyTanOutY[3]"  0;
createNode animCurveTU -name "forearm1_scaleZ";
	rename -uuid "EFA34607-4575-B7EE-05C8-35B644010D82";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 4 ".keyTimeValue[0:3]"  0 1 4 1 8 1 32 1;
	setAttr -size 4 ".keyTanInType[3]"  1;
	setAttr -size 4 ".keyTanOutType[3]"  1;
	setAttr -size 4 ".keyTanInX[3]"  1;
	setAttr -size 4 ".keyTanInY[3]"  0;
	setAttr -size 4 ".keyTanOutX[3]"  1;
	setAttr -size 4 ".keyTanOutY[3]"  0;
createNode animCurveTU -name "neck1_visibility";
	rename -uuid "1E2B0D81-4DDE-956B-470B-8B8CF97A6D8B";
	setAttr ".tangentType" 5;
	setAttr ".weightedTangents" no;
	setAttr -size 4 ".keyTimeValue[0:3]"  0 1 4 1 8 1 32 1;
	setAttr -size 4 ".keyTanInType[0:3]"  9 9 9 1;
	setAttr -size 4 ".keyTanInX[3]"  1;
	setAttr -size 4 ".keyTanInY[3]"  0;
createNode animCurveTL -name "neck1_translateX";
	rename -uuid "DA5524C8-4E49-6337-2EEB-CFBD3FF3BF68";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 4 ".keyTimeValue[0:3]"  0 0 4 0 8 0 32 0;
	setAttr -size 4 ".keyTanInType[3]"  1;
	setAttr -size 4 ".keyTanOutType[3]"  1;
	setAttr -size 4 ".keyTanInX[3]"  1;
	setAttr -size 4 ".keyTanInY[3]"  0;
	setAttr -size 4 ".keyTanOutX[3]"  1;
	setAttr -size 4 ".keyTanOutY[3]"  0;
createNode animCurveTL -name "neck1_translateY";
	rename -uuid "D3AFE403-441A-B019-8BE6-AA9190EA9DE8";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 4 ".keyTimeValue[0:3]"  0 0 4 0 8 0 32 0;
	setAttr -size 4 ".keyTanInType[3]"  1;
	setAttr -size 4 ".keyTanOutType[3]"  1;
	setAttr -size 4 ".keyTanInX[3]"  1;
	setAttr -size 4 ".keyTanInY[3]"  0;
	setAttr -size 4 ".keyTanOutX[3]"  1;
	setAttr -size 4 ".keyTanOutY[3]"  0;
createNode animCurveTL -name "neck1_translateZ";
	rename -uuid "A1196B8B-418A-5520-E180-6D821B0A8281";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 4 ".keyTimeValue[0:3]"  0 0 4 0 8 0 32 0;
	setAttr -size 4 ".keyTanInType[3]"  1;
	setAttr -size 4 ".keyTanOutType[3]"  1;
	setAttr -size 4 ".keyTanInX[3]"  1;
	setAttr -size 4 ".keyTanInY[3]"  0;
	setAttr -size 4 ".keyTanOutX[3]"  1;
	setAttr -size 4 ".keyTanOutY[3]"  0;
createNode animCurveTU -name "neck1_scaleX";
	rename -uuid "32EC6EA3-4EB9-C201-F8A4-6089DD14D621";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 4 ".keyTimeValue[0:3]"  0 1 4 1 8 1 32 1;
	setAttr -size 4 ".keyTanInType[3]"  1;
	setAttr -size 4 ".keyTanOutType[3]"  1;
	setAttr -size 4 ".keyTanInX[3]"  1;
	setAttr -size 4 ".keyTanInY[3]"  0;
	setAttr -size 4 ".keyTanOutX[3]"  1;
	setAttr -size 4 ".keyTanOutY[3]"  0;
createNode animCurveTU -name "neck1_scaleY";
	rename -uuid "57D14455-49A2-7BF1-D562-988B9B6F090B";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 4 ".keyTimeValue[0:3]"  0 1 4 1 8 1 32 1;
	setAttr -size 4 ".keyTanInType[3]"  1;
	setAttr -size 4 ".keyTanOutType[3]"  1;
	setAttr -size 4 ".keyTanInX[3]"  1;
	setAttr -size 4 ".keyTanInY[3]"  0;
	setAttr -size 4 ".keyTanOutX[3]"  1;
	setAttr -size 4 ".keyTanOutY[3]"  0;
createNode animCurveTU -name "neck1_scaleZ";
	rename -uuid "9BBFB8DB-45D3-F206-4E54-DE8A63E1F7C2";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 4 ".keyTimeValue[0:3]"  0 1 4 1 8 1 32 1;
	setAttr -size 4 ".keyTanInType[3]"  1;
	setAttr -size 4 ".keyTanOutType[3]"  1;
	setAttr -size 4 ".keyTanInX[3]"  1;
	setAttr -size 4 ".keyTanInY[3]"  0;
	setAttr -size 4 ".keyTanOutX[3]"  1;
	setAttr -size 4 ".keyTanOutY[3]"  0;
createNode animCurveTU -name "arm1_visibility";
	rename -uuid "3A9A9DCE-4A48-7159-9CE1-45B30FAEF82E";
	setAttr ".tangentType" 5;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 1 16 1 32 1;
	setAttr -size 3 ".keyTanInType[0:2]"  9 9 1;
	setAttr -size 3 ".keyTanInX[2]"  1;
	setAttr -size 3 ".keyTanInY[2]"  0;
createNode animCurveTL -name "arm1_translateX";
	rename -uuid "813225A5-4CF8-445B-72BD-C1BC8B30CF65";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0 16 0 32 0;
	setAttr -size 3 ".keyTanInType[2]"  1;
	setAttr -size 3 ".keyTanOutType[2]"  1;
	setAttr -size 3 ".keyTanInX[2]"  1;
	setAttr -size 3 ".keyTanInY[2]"  0;
	setAttr -size 3 ".keyTanOutX[2]"  1;
	setAttr -size 3 ".keyTanOutY[2]"  0;
createNode animCurveTL -name "arm1_translateY";
	rename -uuid "7D7C6F9F-4D11-3190-5CD1-6CBB2639C359";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0 16 0 32 0;
	setAttr -size 3 ".keyTanInType[2]"  1;
	setAttr -size 3 ".keyTanOutType[2]"  1;
	setAttr -size 3 ".keyTanInX[2]"  1;
	setAttr -size 3 ".keyTanInY[2]"  0;
	setAttr -size 3 ".keyTanOutX[2]"  1;
	setAttr -size 3 ".keyTanOutY[2]"  0;
createNode animCurveTL -name "arm1_translateZ";
	rename -uuid "7983B4D9-443E-547E-2863-A9B907133098";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0 16 0 32 0;
	setAttr -size 3 ".keyTanInType[2]"  1;
	setAttr -size 3 ".keyTanOutType[2]"  1;
	setAttr -size 3 ".keyTanInX[2]"  1;
	setAttr -size 3 ".keyTanInY[2]"  0;
	setAttr -size 3 ".keyTanOutX[2]"  1;
	setAttr -size 3 ".keyTanOutY[2]"  0;
createNode animCurveTU -name "arm1_scaleX";
	rename -uuid "C621E60F-4989-D58E-CAAB-978E6C9FA7AE";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 1 16 1 32 1;
	setAttr -size 3 ".keyTanInType[2]"  1;
	setAttr -size 3 ".keyTanOutType[2]"  1;
	setAttr -size 3 ".keyTanInX[2]"  1;
	setAttr -size 3 ".keyTanInY[2]"  0;
	setAttr -size 3 ".keyTanOutX[2]"  1;
	setAttr -size 3 ".keyTanOutY[2]"  0;
createNode animCurveTU -name "arm1_scaleY";
	rename -uuid "D5D28231-4987-046A-7ACE-86B17F64DB55";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 1 16 1 32 1;
	setAttr -size 3 ".keyTanInType[2]"  1;
	setAttr -size 3 ".keyTanOutType[2]"  1;
	setAttr -size 3 ".keyTanInX[2]"  1;
	setAttr -size 3 ".keyTanInY[2]"  0;
	setAttr -size 3 ".keyTanOutX[2]"  1;
	setAttr -size 3 ".keyTanOutY[2]"  0;
createNode animCurveTU -name "arm1_scaleZ";
	rename -uuid "F485D129-432F-BE7F-8702-48ABDF263367";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 1 16 1 32 1;
	setAttr -size 3 ".keyTanInType[2]"  1;
	setAttr -size 3 ".keyTanOutType[2]"  1;
	setAttr -size 3 ".keyTanInX[2]"  1;
	setAttr -size 3 ".keyTanInY[2]"  0;
	setAttr -size 3 ".keyTanOutX[2]"  1;
	setAttr -size 3 ".keyTanOutY[2]"  0;
createNode aiOptions -shared -name "defaultArnoldRenderOptions";
	rename -uuid "FF223D3B-4C22-725C-834E-BF8F2914A1DC";
	addAttr -cachedInternally true -shortName "ARV_options" -longName "ARV_options" 
		-dataType "string";
	setAttr ".version" -type "string" "5.4.5";
	setAttr ".ARV_options" -type "string" "Test Resolution=100%;Color Management.Gamma=1;Color Management.Exposure=0;Background.BG=BG Color;Background.Color=0 0 0;Background.Image=;Background.Scale=1 1;Background.Offset=0 0;Background.Apply Color Management=1;Foreground.Enable FG=0;Foreground.Image=;Foreground.Scale=1 1;Foreground.Offset=0 0;Foreground.Apply Color Management=1;";
createNode aiAOVFilter -shared -name "defaultArnoldFilter";
	rename -uuid "8D22DC55-474B-2AA0-7451-80A2C7C62D85";
	setAttr ".aiTranslator" -type "string" "gaussian";
createNode aiAOVDriver -shared -name "defaultArnoldDriver";
	rename -uuid "7C71A16F-47EF-3329-136C-65BC38C53A32";
	setAttr ".aiTranslator" -type "string" "exr";
createNode aiAOVDriver -shared -name "defaultArnoldDisplayDriver";
	rename -uuid "0148FFC7-4D74-D905-52C4-A09AE3ABB3C9";
	setAttr ".aiTranslator" -type "string" "maya";
	setAttr ".outputMode" 0;
createNode aiImagerDenoiserOidn -shared -name "defaultArnoldDenoiser";
	rename -uuid "8636A785-4203-093F-4B37-99BA5CBF3AA9";
createNode animCurveTA -name "arm2_rotateX";
	rename -uuid "A1755C35-4398-1AB4-F909-E3A1FB0AC36F";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 -1.0112401635614894 16 -0.98295777396827799
		 32 -1.0112401635614894;
	setAttr -size 3 ".keyTanInType[2]"  1;
	setAttr -size 3 ".keyTanOutType[2]"  1;
	setAttr -size 3 ".keyTanInX[2]"  1;
	setAttr -size 3 ".keyTanInY[2]"  0;
	setAttr -size 3 ".keyTanOutX[2]"  1;
	setAttr -size 3 ".keyTanOutY[2]"  0;
createNode animCurveTA -name "arm2_rotateY";
	rename -uuid "2179FF34-40EC-2891-E1C7-7087E9344F12";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 44.774364323844182 16 -43.087677437576545
		 32 44.774364323844182;
	setAttr -size 3 ".keyTanInType[2]"  1;
	setAttr -size 3 ".keyTanOutType[2]"  1;
	setAttr -size 3 ".keyTanInX[2]"  1;
	setAttr -size 3 ".keyTanInY[2]"  0;
	setAttr -size 3 ".keyTanOutX[2]"  1;
	setAttr -size 3 ".keyTanOutY[2]"  0;
createNode animCurveTA -name "arm2_rotateZ";
	rename -uuid "AB32AB03-4957-FB4C-3D12-10B741FD5BEC";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 -64.673530752043661 16 -63.289750159996757
		 32 -64.673530752043661;
	setAttr -size 3 ".keyTanInType[2]"  1;
	setAttr -size 3 ".keyTanOutType[2]"  1;
	setAttr -size 3 ".keyTanInX[2]"  1;
	setAttr -size 3 ".keyTanInY[2]"  0;
	setAttr -size 3 ".keyTanOutX[2]"  1;
	setAttr -size 3 ".keyTanOutY[2]"  0;
createNode animCurveTU -name "arm2_visibility";
	rename -uuid "62C3EB9B-4D6A-D5BC-436C-59BC519428B1";
	setAttr ".tangentType" 5;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 1 16 1 32 1;
	setAttr -size 3 ".keyTanInType[0:2]"  9 9 1;
	setAttr -size 3 ".keyTanInX[2]"  1;
	setAttr -size 3 ".keyTanInY[2]"  0;
createNode animCurveTL -name "arm2_translateX";
	rename -uuid "94E6A48E-4D7B-E658-790B-B1B5E980CE89";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0 16 0 32 0;
	setAttr -size 3 ".keyTanInType[2]"  1;
	setAttr -size 3 ".keyTanOutType[2]"  1;
	setAttr -size 3 ".keyTanInX[2]"  1;
	setAttr -size 3 ".keyTanInY[2]"  0;
	setAttr -size 3 ".keyTanOutX[2]"  1;
	setAttr -size 3 ".keyTanOutY[2]"  0;
createNode animCurveTL -name "arm2_translateY";
	rename -uuid "DDB6E07C-4A20-AAE6-00F5-179DBECB4BF5";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0 16 0 32 0;
	setAttr -size 3 ".keyTanInType[2]"  1;
	setAttr -size 3 ".keyTanOutType[2]"  1;
	setAttr -size 3 ".keyTanInX[2]"  1;
	setAttr -size 3 ".keyTanInY[2]"  0;
	setAttr -size 3 ".keyTanOutX[2]"  1;
	setAttr -size 3 ".keyTanOutY[2]"  0;
createNode animCurveTL -name "arm2_translateZ";
	rename -uuid "25DB02D1-483D-C202-9301-8C9380EECE5F";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0 16 0 32 0;
	setAttr -size 3 ".keyTanInType[2]"  1;
	setAttr -size 3 ".keyTanOutType[2]"  1;
	setAttr -size 3 ".keyTanInX[2]"  1;
	setAttr -size 3 ".keyTanInY[2]"  0;
	setAttr -size 3 ".keyTanOutX[2]"  1;
	setAttr -size 3 ".keyTanOutY[2]"  0;
createNode animCurveTU -name "arm2_scaleX";
	rename -uuid "3B33CC66-47B1-C78A-1A0B-73BD30FF7D6C";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 1 16 1 32 1;
	setAttr -size 3 ".keyTanInType[2]"  1;
	setAttr -size 3 ".keyTanOutType[2]"  1;
	setAttr -size 3 ".keyTanInX[2]"  1;
	setAttr -size 3 ".keyTanInY[2]"  0;
	setAttr -size 3 ".keyTanOutX[2]"  1;
	setAttr -size 3 ".keyTanOutY[2]"  0;
createNode animCurveTU -name "arm2_scaleY";
	rename -uuid "DA0562BF-48CD-1448-2D40-C9B2C4579274";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 1 16 1 32 1;
	setAttr -size 3 ".keyTanInType[2]"  1;
	setAttr -size 3 ".keyTanOutType[2]"  1;
	setAttr -size 3 ".keyTanInX[2]"  1;
	setAttr -size 3 ".keyTanInY[2]"  0;
	setAttr -size 3 ".keyTanOutX[2]"  1;
	setAttr -size 3 ".keyTanOutY[2]"  0;
createNode animCurveTU -name "arm2_scaleZ";
	rename -uuid "DF6694CC-409A-98CD-A3FE-63A4C1D0B55B";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 1 16 1 32 1;
	setAttr -size 3 ".keyTanInType[2]"  1;
	setAttr -size 3 ".keyTanOutType[2]"  1;
	setAttr -size 3 ".keyTanInX[2]"  1;
	setAttr -size 3 ".keyTanInY[2]"  0;
	setAttr -size 3 ".keyTanOutX[2]"  1;
	setAttr -size 3 ".keyTanOutY[2]"  0;
createNode animCurveTU -name "hips1_scaleZ";
	rename -uuid "6DDFA840-4950-CE54-75D1-42B5CD078921";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 11 ".keyTimeValue[0:10]"  0 1 4 1 6 1 8 1 11 1 16 1 20 1
		 22 1 24 1 27 1 32 1;
	setAttr -size 11 ".keyTanInType[5:10]"  1 18 18 18 1 1;
	setAttr -size 11 ".keyTanOutType[5:10]"  1 1 18 18 18 1;
	setAttr -size 11 ".keyTanInX[5:10]"  1 1 1 1 1 1;
	setAttr -size 11 ".keyTanInY[5:10]"  0 0 0 0 0 0;
	setAttr -size 11 ".keyTanOutX[5:10]"  1 1 1 1 1 1;
	setAttr -size 11 ".keyTanOutY[5:10]"  0 0 0 0 0 0;
createNode animCurveTU -name "hips1_scaleY";
	rename -uuid "37B11666-4B7C-C839-257C-7DBE96D1967D";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 11 ".keyTimeValue[0:10]"  0 1 4 1 6 1 8 1 11 1 16 1 20 1
		 22 1 24 1 27 1 32 1;
	setAttr -size 11 ".keyTanInType[5:10]"  1 18 18 18 1 1;
	setAttr -size 11 ".keyTanOutType[5:10]"  1 1 18 18 18 1;
	setAttr -size 11 ".keyTanInX[5:10]"  1 1 1 1 1 1;
	setAttr -size 11 ".keyTanInY[5:10]"  0 0 0 0 0 0;
	setAttr -size 11 ".keyTanOutX[5:10]"  1 1 1 1 1 1;
	setAttr -size 11 ".keyTanOutY[5:10]"  0 0 0 0 0 0;
createNode animCurveTU -name "hips1_scaleX";
	rename -uuid "A247E614-46AF-B4F7-51E8-D3A21FFC1241";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 11 ".keyTimeValue[0:10]"  0 1 4 1 6 1 8 1 11 1 16 1 20 1
		 22 1 24 1 27 1 32 1;
	setAttr -size 11 ".keyTanInType[5:10]"  1 18 18 18 1 1;
	setAttr -size 11 ".keyTanOutType[5:10]"  1 1 18 18 18 1;
	setAttr -size 11 ".keyTanInX[5:10]"  1 1 1 1 1 1;
	setAttr -size 11 ".keyTanInY[5:10]"  0 0 0 0 0 0;
	setAttr -size 11 ".keyTanOutX[5:10]"  1 1 1 1 1 1;
	setAttr -size 11 ".keyTanOutY[5:10]"  0 0 0 0 0 0;
createNode animCurveTA -name "hips1_rotateZ";
	rename -uuid "DB1253CE-4C72-7008-CAA0-5EA4D8162688";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 11 ".keyTimeValue[0:10]"  0 0 4 0 6 0 8 0 11 0 16 0 20 0
		 22 0 24 0 27 0 32 0;
	setAttr -size 11 ".keyTanInType[5:10]"  1 18 18 18 1 1;
	setAttr -size 11 ".keyTanOutType[5:10]"  1 1 18 18 18 1;
	setAttr -size 11 ".keyTanInX[5:10]"  1 1 1 1 1 1;
	setAttr -size 11 ".keyTanInY[5:10]"  0 0 0 0 0 0;
	setAttr -size 11 ".keyTanOutX[5:10]"  1 1 1 1 1 1;
	setAttr -size 11 ".keyTanOutY[5:10]"  0 0 0 0 0 0;
createNode animCurveTA -name "hips1_rotateY";
	rename -uuid "CF1F5849-42CC-6617-3DF5-26B5EFAFA023";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 11 ".keyTimeValue[0:10]"  0 0 4 0 6 0 8 0 11 0 16 0 20 0
		 22 0 24 0 27 0 32 0;
	setAttr -size 11 ".keyTanInType[5:10]"  1 18 18 18 1 1;
	setAttr -size 11 ".keyTanOutType[5:10]"  1 1 18 18 18 1;
	setAttr -size 11 ".keyTanInX[5:10]"  1 1 1 1 1 1;
	setAttr -size 11 ".keyTanInY[5:10]"  0 0 0 0 0 0;
	setAttr -size 11 ".keyTanOutX[5:10]"  1 1 1 1 1 1;
	setAttr -size 11 ".keyTanOutY[5:10]"  0 0 0 0 0 0;
createNode animCurveTA -name "hips1_rotateX";
	rename -uuid "F32999A1-4750-3B8E-753F-0EA1E1E54868";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 11 ".keyTimeValue[0:10]"  0 0 4 0 6 0 8 0 11 0 16 0 20 0
		 22 0 24 0 27 0 32 0;
	setAttr -size 11 ".keyTanInType[5:10]"  1 18 18 18 1 1;
	setAttr -size 11 ".keyTanOutType[5:10]"  1 1 18 18 18 1;
	setAttr -size 11 ".keyTanInX[5:10]"  1 1 1 1 1 1;
	setAttr -size 11 ".keyTanInY[5:10]"  0 0 0 0 0 0;
	setAttr -size 11 ".keyTanOutX[5:10]"  1 1 1 1 1 1;
	setAttr -size 11 ".keyTanOutY[5:10]"  0 0 0 0 0 0;
createNode animCurveTL -name "hips1_translateZ";
	rename -uuid "C94048A6-4B73-DA60-7214-51B0D93F74BD";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 11 ".keyTimeValue[0:10]"  0 0 4 0 6 0 8 0 11 0 16 0 20 0
		 22 0 24 0 27 0 32 0;
	setAttr -size 11 ".keyTanInType[5:10]"  1 18 18 18 1 1;
	setAttr -size 11 ".keyTanOutType[5:10]"  1 1 18 18 18 1;
	setAttr -size 11 ".keyTanInX[5:10]"  1 1 1 1 1 1;
	setAttr -size 11 ".keyTanInY[5:10]"  0 0 0 0 0 0;
	setAttr -size 11 ".keyTanOutX[5:10]"  1 1 1 1 1 1;
	setAttr -size 11 ".keyTanOutY[5:10]"  0 0 0 0 0 0;
createNode animCurveTL -name "hips1_translateY";
	rename -uuid "2AF52F33-4F45-6689-FC2C-558B419923C5";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 11 ".keyTimeValue[0:10]"  0 -1.6148259005008123 4 -2.4090222524569995
		 6 -1.4146650470250015 8 -1.0982696425550351 11 -0.073514785453126841 16 -1.6148259005008123
		 20 -2.4090222524569995 22 -1.4146650470250015 24 -1.0982696425550351 27 -0.073514785453126841
		 32 -1.6148259005008123;
	setAttr -size 11 ".keyTanInType[5:10]"  1 18 18 18 1 1;
	setAttr -size 11 ".keyTanOutType[5:10]"  1 1 18 18 18 1;
	setAttr -size 11 ".keyTanInX[5:10]"  1 1 0.12613780326796442 0.15349835200516571 
		1 1;
	setAttr -size 11 ".keyTanInY[5:10]"  0 0 0.99201272904470961 0.98814890372438213 
		0 0;
	setAttr -size 11 ".keyTanOutX[5:10]"  1 0.088973413856453756 0.12613780326796439 
		0.15349835200516571 1 1;
	setAttr -size 11 ".keyTanOutY[5:10]"  0 0.99603400124028307 0.9920127290447095 
		0.98814890372438213 0 0;
createNode animCurveTL -name "hips1_translateX";
	rename -uuid "2015CD17-47D7-DC43-340D-7686772CD1E1";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 11 ".keyTimeValue[0:10]"  0 0 4 0 6 0 8 0 11 0 16 0 20 0
		 22 0 24 0 27 0 32 0;
	setAttr -size 11 ".keyTanInType[5:10]"  1 18 18 18 1 1;
	setAttr -size 11 ".keyTanOutType[5:10]"  1 1 18 18 18 1;
	setAttr -size 11 ".keyTanInX[5:10]"  1 1 1 1 1 1;
	setAttr -size 11 ".keyTanInY[5:10]"  0 0 0 0 0 0;
	setAttr -size 11 ".keyTanOutX[5:10]"  1 1 1 1 1 1;
	setAttr -size 11 ".keyTanOutY[5:10]"  0 0 0 0 0 0;
createNode animCurveTU -name "hips1_visibility";
	rename -uuid "BD8E3EFD-4121-B114-EF12-689DBA200219";
	setAttr ".tangentType" 5;
	setAttr ".weightedTangents" no;
	setAttr -size 11 ".keyTimeValue[0:10]"  0 1 4 1 6 1 8 1 11 1 16 1 20 1
		 22 1 24 1 27 1 32 1;
	setAttr -size 11 ".keyTanInType[0:10]"  9 9 9 9 9 1 
		9 9 9 1 1;
	setAttr -size 11 ".keyTanInX[5:10]"  1 1 1 1 1 1;
	setAttr -size 11 ".keyTanInY[5:10]"  0 0 0 0 0 0;
select -noExpand :time1;
	setAttr ".outTime" 31;
	setAttr ".unwarpedTime" 31;
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
	setAttr -size 17 ".dagSetMembers";
	setAttr ".renderableOnlySet" yes;
select -noExpand :initialParticleSE;
	setAttr ".renderableOnlySet" yes;
select -noExpand :defaultRenderGlobals;
	addAttr -cachedInternally true -hidden true -shortName "dss" -longName "defaultSurfaceShader" 
		-dataType "string";
	setAttr ".currentRenderer" -type "string" "arnold";
	setAttr ".imageFormat" 51;
	setAttr ".imfPluginKey" -type "string" "exr";
	setAttr ".defaultSurfaceShader" -type "string" "standardSurface1";
select -noExpand :defaultResolution;
	setAttr ".width" 540;
	setAttr ".height" 960;
	setAttr ".pixelAspect" 1;
	setAttr ".deviceAspectRatio" 0.5625;
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
connectAttr "hips1_rotateX.output" "hips1.rotateX";
connectAttr "hips1_rotateY.output" "hips1.rotateY";
connectAttr "hips1_rotateZ.output" "hips1.rotateZ";
connectAttr "hips1_visibility.output" "hips1.visibility";
connectAttr "hips1_translateX.output" "hips1.translateX";
connectAttr "hips1_translateY.output" "hips1.translateY";
connectAttr "hips1_translateZ.output" "hips1.translateZ";
connectAttr "hips1_scaleX.output" "hips1.scaleX";
connectAttr "hips1_scaleY.output" "hips1.scaleY";
connectAttr "hips1_scaleZ.output" "hips1.scaleZ";
connectAttr "thigh1_rotateX.output" "thigh1.rotateX";
connectAttr "thigh1_rotateY.output" "thigh1.rotateY";
connectAttr "thigh1_rotateZ.output" "thigh1.rotateZ";
connectAttr "thigh1_visibility.output" "thigh1.visibility";
connectAttr "thigh1_translateX.output" "thigh1.translateX";
connectAttr "thigh1_translateY.output" "thigh1.translateY";
connectAttr "thigh1_translateZ.output" "thigh1.translateZ";
connectAttr "thigh1_scaleX.output" "thigh1.scaleX";
connectAttr "thigh1_scaleY.output" "thigh1.scaleY";
connectAttr "thigh1_scaleZ.output" "thigh1.scaleZ";
connectAttr "calf1_rotateX.output" "calf1.rotateX";
connectAttr "calf1_rotateY.output" "calf1.rotateY";
connectAttr "calf1_rotateZ.output" "calf1.rotateZ";
connectAttr "calf1_visibility.output" "calf1.visibility";
connectAttr "calf1_translateX.output" "calf1.translateX";
connectAttr "calf1_translateY.output" "calf1.translateY";
connectAttr "calf1_translateZ.output" "calf1.translateZ";
connectAttr "calf1_scaleX.output" "calf1.scaleX";
connectAttr "calf1_scaleY.output" "calf1.scaleY";
connectAttr "calf1_scaleZ.output" "calf1.scaleZ";
connectAttr "foot2_rotateX.output" "foot2.rotateX";
connectAttr "foot2_rotateY.output" "foot2.rotateY";
connectAttr "foot2_rotateZ.output" "foot2.rotateZ";
connectAttr "foot2_visibility.output" "foot2.visibility";
connectAttr "foot2_translateX.output" "foot2.translateX";
connectAttr "foot2_translateY.output" "foot2.translateY";
connectAttr "foot2_translateZ.output" "foot2.translateZ";
connectAttr "foot2_scaleX.output" "foot2.scaleX";
connectAttr "foot2_scaleY.output" "foot2.scaleY";
connectAttr "foot2_scaleZ.output" "foot2.scaleZ";
connectAttr "thigh2_rotateX.output" "thigh2.rotateX";
connectAttr "thigh2_rotateY.output" "thigh2.rotateY";
connectAttr "thigh2_rotateZ.output" "thigh2.rotateZ";
connectAttr "thigh2_visibility.output" "thigh2.visibility";
connectAttr "thigh2_translateX.output" "thigh2.translateX";
connectAttr "thigh2_translateY.output" "thigh2.translateY";
connectAttr "thigh2_translateZ.output" "thigh2.translateZ";
connectAttr "thigh2_scaleX.output" "thigh2.scaleX";
connectAttr "thigh2_scaleY.output" "thigh2.scaleY";
connectAttr "thigh2_scaleZ.output" "thigh2.scaleZ";
connectAttr "calf2_rotateX.output" "calf2.rotateX";
connectAttr "calf2_rotateY.output" "calf2.rotateY";
connectAttr "calf2_rotateZ.output" "calf2.rotateZ";
connectAttr "calf2_visibility.output" "calf2.visibility";
connectAttr "calf2_translateX.output" "calf2.translateX";
connectAttr "calf2_translateY.output" "calf2.translateY";
connectAttr "calf2_translateZ.output" "calf2.translateZ";
connectAttr "calf2_scaleX.output" "calf2.scaleX";
connectAttr "calf2_scaleY.output" "calf2.scaleY";
connectAttr "calf2_scaleZ.output" "calf2.scaleZ";
connectAttr "foot1_rotateX.output" "foot1.rotateX";
connectAttr "foot1_rotateY.output" "foot1.rotateY";
connectAttr "foot1_rotateZ.output" "foot1.rotateZ";
connectAttr "foot1_visibility.output" "foot1.visibility";
connectAttr "foot1_translateX.output" "foot1.translateX";
connectAttr "foot1_translateY.output" "foot1.translateY";
connectAttr "foot1_translateZ.output" "foot1.translateZ";
connectAttr "foot1_scaleX.output" "foot1.scaleX";
connectAttr "foot1_scaleY.output" "foot1.scaleY";
connectAttr "foot1_scaleZ.output" "foot1.scaleZ";
connectAttr "torso1_rotateX.output" "torso1.rotateX";
connectAttr "torso1_rotateY.output" "torso1.rotateY";
connectAttr "torso1_rotateZ.output" "torso1.rotateZ";
connectAttr "torso1_visibility.output" "torso1.visibility";
connectAttr "torso1_translateX.output" "torso1.translateX";
connectAttr "torso1_translateY.output" "torso1.translateY";
connectAttr "torso1_translateZ.output" "torso1.translateZ";
connectAttr "torso1_scaleX.output" "torso1.scaleX";
connectAttr "torso1_scaleY.output" "torso1.scaleY";
connectAttr "torso1_scaleZ.output" "torso1.scaleZ";
connectAttr "chest1_rotateX.output" "chest1.rotateX";
connectAttr "chest1_rotateY.output" "chest1.rotateY";
connectAttr "chest1_rotateZ.output" "chest1.rotateZ";
connectAttr "chest1_visibility.output" "chest1.visibility";
connectAttr "chest1_translateX.output" "chest1.translateX";
connectAttr "chest1_translateY.output" "chest1.translateY";
connectAttr "chest1_translateZ.output" "chest1.translateZ";
connectAttr "chest1_scaleX.output" "chest1.scaleX";
connectAttr "chest1_scaleY.output" "chest1.scaleY";
connectAttr "chest1_scaleZ.output" "chest1.scaleZ";
connectAttr "arm2_rotateX.output" "arm2.rotateX";
connectAttr "arm2_rotateY.output" "arm2.rotateY";
connectAttr "arm2_rotateZ.output" "arm2.rotateZ";
connectAttr "arm2_visibility.output" "arm2.visibility";
connectAttr "arm2_translateX.output" "arm2.translateX";
connectAttr "arm2_translateY.output" "arm2.translateY";
connectAttr "arm2_translateZ.output" "arm2.translateZ";
connectAttr "arm2_scaleX.output" "arm2.scaleX";
connectAttr "arm2_scaleY.output" "arm2.scaleY";
connectAttr "arm2_scaleZ.output" "arm2.scaleZ";
connectAttr "forearm1_rotateX.output" "forearm1.rotateX";
connectAttr "forearm1_rotateY.output" "forearm1.rotateY";
connectAttr "forearm1_rotateZ.output" "forearm1.rotateZ";
connectAttr "forearm1_visibility.output" "forearm1.visibility";
connectAttr "forearm1_translateX.output" "forearm1.translateX";
connectAttr "forearm1_translateY.output" "forearm1.translateY";
connectAttr "forearm1_translateZ.output" "forearm1.translateZ";
connectAttr "forearm1_scaleX.output" "forearm1.scaleX";
connectAttr "forearm1_scaleY.output" "forearm1.scaleY";
connectAttr "forearm1_scaleZ.output" "forearm1.scaleZ";
connectAttr "hand1_rotateX.output" "hand1.rotateX";
connectAttr "hand1_rotateY.output" "hand1.rotateY";
connectAttr "hand1_rotateZ.output" "hand1.rotateZ";
connectAttr "hand1_visibility.output" "hand1.visibility";
connectAttr "hand1_translateX.output" "hand1.translateX";
connectAttr "hand1_translateY.output" "hand1.translateY";
connectAttr "hand1_translateZ.output" "hand1.translateZ";
connectAttr "hand1_scaleX.output" "hand1.scaleX";
connectAttr "hand1_scaleY.output" "hand1.scaleY";
connectAttr "hand1_scaleZ.output" "hand1.scaleZ";
connectAttr "arm1_rotateX.output" "arm1.rotateX";
connectAttr "arm1_rotateY.output" "arm1.rotateY";
connectAttr "arm1_rotateZ.output" "arm1.rotateZ";
connectAttr "arm1_visibility.output" "arm1.visibility";
connectAttr "arm1_translateX.output" "arm1.translateX";
connectAttr "arm1_translateY.output" "arm1.translateY";
connectAttr "arm1_translateZ.output" "arm1.translateZ";
connectAttr "arm1_scaleX.output" "arm1.scaleX";
connectAttr "arm1_scaleY.output" "arm1.scaleY";
connectAttr "arm1_scaleZ.output" "arm1.scaleZ";
connectAttr "forearm2_rotateX.output" "forearm2.rotateX";
connectAttr "forearm2_rotateY.output" "forearm2.rotateY";
connectAttr "forearm2_rotateZ.output" "forearm2.rotateZ";
connectAttr "forearm2_visibility.output" "forearm2.visibility";
connectAttr "forearm2_translateX.output" "forearm2.translateX";
connectAttr "forearm2_translateY.output" "forearm2.translateY";
connectAttr "forearm2_translateZ.output" "forearm2.translateZ";
connectAttr "forearm2_scaleX.output" "forearm2.scaleX";
connectAttr "forearm2_scaleY.output" "forearm2.scaleY";
connectAttr "forearm2_scaleZ.output" "forearm2.scaleZ";
connectAttr "hand2_rotateX.output" "hand2.rotateX";
connectAttr "hand2_rotateY.output" "hand2.rotateY";
connectAttr "hand2_rotateZ.output" "hand2.rotateZ";
connectAttr "hand2_visibility.output" "hand2.visibility";
connectAttr "hand2_translateX.output" "hand2.translateX";
connectAttr "hand2_translateY.output" "hand2.translateY";
connectAttr "hand2_translateZ.output" "hand2.translateZ";
connectAttr "hand2_scaleX.output" "hand2.scaleX";
connectAttr "hand2_scaleY.output" "hand2.scaleY";
connectAttr "hand2_scaleZ.output" "hand2.scaleZ";
connectAttr "neck1_rotateX.output" "neck1.rotateX";
connectAttr "neck1_rotateY.output" "neck1.rotateY";
connectAttr "neck1_rotateZ.output" "neck1.rotateZ";
connectAttr "neck1_visibility.output" "neck1.visibility";
connectAttr "neck1_translateX.output" "neck1.translateX";
connectAttr "neck1_translateY.output" "neck1.translateY";
connectAttr "neck1_translateZ.output" "neck1.translateZ";
connectAttr "neck1_scaleX.output" "neck1.scaleX";
connectAttr "neck1_scaleY.output" "neck1.scaleY";
connectAttr "neck1_scaleZ.output" "neck1.scaleZ";
connectAttr "head7_rotateX.output" "head7.rotateX";
connectAttr "head7_rotateY.output" "head7.rotateY";
connectAttr "head7_rotateZ.output" "head7.rotateZ";
connectAttr "head7_visibility.output" "head7.visibility";
connectAttr "head7_translateX.output" "head7.translateX";
connectAttr "head7_translateY.output" "head7.translateY";
connectAttr "head7_translateZ.output" "head7.translateZ";
connectAttr "head7_scaleX.output" "head7.scaleX";
connectAttr "head7_scaleY.output" "head7.scaleY";
connectAttr "head7_scaleZ.output" "head7.scaleZ";
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
connectAttr "torsoShape1.instObjGroups" ":initialShadingGroup.dagSetMembers" -nextAvailable
		;
connectAttr "neckShape1.instObjGroups" ":initialShadingGroup.dagSetMembers" -nextAvailable
		;
connectAttr "chestShape1.instObjGroups" ":initialShadingGroup.dagSetMembers" -nextAvailable
		;
connectAttr "hipsShape1.instObjGroups" ":initialShadingGroup.dagSetMembers" -nextAvailable
		;
connectAttr "headShape7.instObjGroups" ":initialShadingGroup.dagSetMembers" -nextAvailable
		;
connectAttr "armShape2.instObjGroups" ":initialShadingGroup.dagSetMembers" -nextAvailable
		;
connectAttr "forearmShape1.instObjGroups" ":initialShadingGroup.dagSetMembers" -nextAvailable
		;
connectAttr "handShape1.instObjGroups" ":initialShadingGroup.dagSetMembers" -nextAvailable
		;
connectAttr "thighShape2.instObjGroups" ":initialShadingGroup.dagSetMembers" -nextAvailable
		;
connectAttr "calfShape2.instObjGroups" ":initialShadingGroup.dagSetMembers" -nextAvailable
		;
connectAttr "footShape1.instObjGroups" ":initialShadingGroup.dagSetMembers" -nextAvailable
		;
connectAttr "armShape1.instObjGroups" ":initialShadingGroup.dagSetMembers" -nextAvailable
		;
connectAttr "handShape2.instObjGroups" ":initialShadingGroup.dagSetMembers" -nextAvailable
		;
connectAttr "forearmShape2.instObjGroups" ":initialShadingGroup.dagSetMembers" -nextAvailable
		;
connectAttr "calfShape1.instObjGroups" ":initialShadingGroup.dagSetMembers" -nextAvailable
		;
connectAttr "thighShape1.instObjGroups" ":initialShadingGroup.dagSetMembers" -nextAvailable
		;
connectAttr "footShape2.instObjGroups" ":initialShadingGroup.dagSetMembers" -nextAvailable
		;
// End of SimpleFKRig.ma
