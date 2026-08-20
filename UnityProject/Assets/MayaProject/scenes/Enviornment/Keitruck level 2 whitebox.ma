//Maya ASCII 2025ff03 scene
//Name: Keitruck level 2 whitebox.ma
//Last modified: Fri, Aug 14, 2026 07:16:48 PM
//Codeset: 1252
requires maya "2025ff03";
requires "mtoa" "5.4.5";
currentUnit -linear centimeter -angle degree -time film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "71891B0C-45BE-EE30-6271-E3A90B925A96";
createNode transform -shared -name "persp";
	rename -uuid "01748790-4398-811F-C993-54BB98DB69E4";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" 60.850250080209364 47.988769205642221 44.609093848291685 ;
	setAttr ".rotate" -type "double3" -25.538352729872123 -325.79999999992373 0 ;
createNode camera -shared -name "perspShape" -parent "persp";
	rename -uuid "C97F9829-44F6-69C6-D5D5-969478530782";
	setAttr -keyable off ".visibility" no;
	setAttr ".focalLength" 34.999999999999993;
	setAttr ".centerOfInterest" 87.625079473907675;
	setAttr ".imageName" -type "string" "persp";
	setAttr ".depthName" -type "string" "persp_depth";
	setAttr ".maskName" -type "string" "persp_mask";
	setAttr ".tumblePivot" -type "double3" 0 20.697257123715076 0 ;
	setAttr ".homeCommand" -type "string" "viewSet -p %camera";
createNode transform -shared -name "top";
	rename -uuid "2D975927-431B-BC2F-512C-32866AA9A875";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" 0 1000.1 0 ;
	setAttr ".rotate" -type "double3" -90 0 0 ;
createNode camera -shared -name "topShape" -parent "top";
	rename -uuid "5EDC6416-48BA-D3A3-4783-909A8FA4658F";
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
	rename -uuid "FFBD4E53-45E0-72DA-1DA7-BFBF8BC7E787";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" 0 0 1000.1 ;
createNode camera -shared -name "frontShape" -parent "front";
	rename -uuid "9257C220-4ED8-177C-B1EA-CB81700FA2BB";
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
	rename -uuid "481BE9B8-4A45-D1DC-4C50-8C925EAE2597";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" 1000.1 0 0 ;
	setAttr ".rotate" -type "double3" 0 90 0 ;
createNode camera -shared -name "sideShape" -parent "side";
	rename -uuid "06ADABBE-4F90-9AF7-DC78-9D8E43F22D0E";
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
createNode transform -name "pCube1";
	rename -uuid "E6715B2C-4D36-BF18-B47B-EFAB032968F8";
	setAttr ".translate" -type "double3" 0 41.913177490234375 0 ;
	setAttr ".scale" -type "double3" 8.3826355765715803 4.1394514635195074 8.3826355765715803 ;
	setAttr ".rotatePivot" -type "double3" 0 -41.913177490234375 0 ;
	setAttr ".scalePivot" -type "double3" 0 -4.9999999531622814 0 ;
	setAttr ".scalePivotTranslate" -type "double3" 0 -36.913177537072094 0 ;
createNode mesh -name "pCubeShape1" -parent "pCube1";
	rename -uuid "391826CF-4E37-174B-532F-3DA0C619F55C";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr ".uvPivot" -type "double2" 0.5 0.375 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
createNode transform -name "pCube2";
	rename -uuid "A0F24712-4655-F234-0CD7-C79A063A0117";
	setAttr ".translate" -type "double3" 36.75847359089456 17.264955520629883 -35.19063786398398 ;
	setAttr ".scale" -type "double3" 1 1.7360675551740727 1 ;
	setAttr ".rotatePivot" -type "double3" 0 -17.264955520629883 0 ;
	setAttr ".scalePivot" -type "double3" 0 -5.0000000246798493 0 ;
	setAttr ".scalePivotTranslate" -type "double3" 0 -12.264955495950034 0 ;
createNode mesh -name "pCubeShape2" -parent "pCube2";
	rename -uuid "6ACCBE25-41DC-8CBC-1CA4-AF90A3C94E44";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
createNode transform -name "pCube3";
	rename -uuid "573DBECF-449B-63DA-AF5B-CB8633D2EA88";
	setAttr ".translate" -type "double3" 2.5784533417112847 17.264955520629883 -35.19063786398398 ;
	setAttr ".scale" -type "double3" 1 3.0019212507659847 1 ;
	setAttr ".rotatePivot" -type "double3" 0 -17.264955520629883 0 ;
	setAttr ".scalePivot" -type "double3" 0 -5.0000000246798493 0 ;
	setAttr ".scalePivotTranslate" -type "double3" 0 -12.264955495950034 0 ;
createNode mesh -name "pCubeShape3" -parent "pCube3";
	rename -uuid "89EBFBAC-43D2-57D8-FEB1-FB94BFCC6D32";
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
createNode transform -name "pCube4";
	rename -uuid "827F3FC9-4D9C-5F23-5A69-DB91436DACC5";
	setAttr ".translate" -type "double3" 8.163973106591154 17.264955520629883 -19.17644804080852 ;
	setAttr ".scale" -type "double3" 0.6352904488895138 2.7317128231011409 1 ;
	setAttr ".rotatePivot" -type "double3" 0 -17.264955520629883 0 ;
	setAttr ".scalePivot" -type "double3" 0 -5.0000000246798493 0 ;
	setAttr ".scalePivotTranslate" -type "double3" 0 -12.264955495950034 0 ;
createNode mesh -name "pCubeShape4" -parent "pCube4";
	rename -uuid "9E003EDF-4D07-55E8-320F-3A9AB1048E9F";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr ".uvPivot" -type "double2" 0.5 0.20000000298023224 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 8 ".pnts";
	setAttr ".pnts[12]" -type "float3" 1.9073486e-06 0 0 ;
	setAttr ".pnts[13]" -type "float3" 1.9073486e-06 0 0 ;
	setAttr ".pnts[16]" -type "float3" 1.9073486e-06 0 0 ;
	setAttr ".pnts[17]" -type "float3" 1.9073486e-06 0 0 ;
	setAttr ".pnts[20]" -type "float3" 0 -8 0 ;
	setAttr ".pnts[21]" -type "float3" 0 -8 0 ;
	setAttr ".pnts[22]" -type "float3" 0 -8 0 ;
	setAttr ".pnts[23]" -type "float3" 0 -8 0 ;
createNode mesh -name "polySurfaceShape1" -parent "pCube4";
	rename -uuid "707AF1AD-477B-10D1-CA38-DD92D9B467E7";
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
createNode transform -name "persp1";
	rename -uuid "1F8AB908-4295-0FC4-983C-8A9605D8FB72";
	setAttr ".translate" -type "double3" 102.94786258978934 20.797495282585871 -11.992852986362506 ;
	setAttr ".rotate" -type "double3" -6.9383527298746115 -275.79999999991895 -3.9341371717661312e-15 ;
createNode camera -name "persp1Shape" -parent "persp1";
	rename -uuid "14C67000-406B-A1EC-82B2-20A7799A676E";
	setAttr -keyable off ".visibility";
	setAttr ".focalLength" 34.999999999999993;
	setAttr ".centerOfInterest" 87.625079473907675;
	setAttr ".imageName" -type "string" "persp";
	setAttr ".depthName" -type "string" "persp_depth";
	setAttr ".maskName" -type "string" "persp_mask";
	setAttr ".tumblePivot" -type "double3" 0 20.697257123715076 0 ;
	setAttr ".homeCommand" -type "string" "viewSet -p %camera";
createNode transform -name "persp2";
	rename -uuid "DC9D64CB-4F92-9C2E-11F8-4780C0E48780";
	setAttr ".translate" -type "double3" 84.209050463480665 89.275996717341926 126.46552518766461 ;
	setAttr ".rotate" -type "double3" -28.538352732270276 1478.5999999999106 0 ;
createNode camera -name "persp2Shape" -parent "persp2";
	rename -uuid "E46C9911-4699-8BAD-D879-4F97F7D6A08D";
	setAttr -keyable off ".visibility";
	setAttr ".focalLength" 34.999999999999993;
	setAttr ".centerOfInterest" 180.38418057923403;
	setAttr ".imageName" -type "string" "persp";
	setAttr ".depthName" -type "string" "persp_depth";
	setAttr ".maskName" -type "string" "persp_mask";
	setAttr ".tumblePivot" -type "double3" 0 20.697257123715076 0 ;
	setAttr ".homeCommand" -type "string" "viewSet -p %camera";
createNode transform -name "pCube5";
	rename -uuid "B1522493-4E18-9CD5-8A58-A89345AC3589";
	setAttr ".translate" -type "double3" -15.723388315610961 17.264955520629883 -33.477775908229241 ;
	setAttr ".scale" -type "double3" 1.0186246026688082 3.0019212507659847 1.4439509569919318 ;
	setAttr ".rotatePivot" -type "double3" 0 -17.264955520629883 0 ;
	setAttr ".scalePivot" -type "double3" 0 -5.0000000246798493 0 ;
	setAttr ".scalePivotTranslate" -type "double3" 0 -12.264955495950034 0 ;
createNode mesh -name "pCubeShape5" -parent "pCube5";
	rename -uuid "F8315AB0-4127-A69E-D17D-1BA7675674E6";
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
createNode transform -name "pCube7";
	rename -uuid "58EF9767-4757-DD06-7C8B-CFBB414ADD9B";
	setAttr ".translate" -type "double3" -37.951735403662724 17.264955520629883 36.943722473482154 ;
	setAttr ".scale" -type "double3" 0.74016953062004787 0.95683153495281381 0.90349394017704676 ;
	setAttr ".rotatePivot" -type "double3" 0 -17.264955520629883 0 ;
	setAttr ".scalePivot" -type "double3" 0 -5.0000000246798493 0 ;
	setAttr ".scalePivotTranslate" -type "double3" 0 -12.264955495950034 0 ;
createNode mesh -name "pCubeShape7" -parent "pCube7";
	rename -uuid "2765DFE2-44DC-F008-0BD3-30B6B888B96A";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr ".uvPivot" -type "double2" 0.5 0.375 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 23 ".pnts";
	setAttr ".pnts[1]" -type "float3" -5.5575151 0 0 ;
	setAttr ".pnts[3]" -type "float3" -5.5575156 0 0 ;
	setAttr ".pnts[4]" -type "float3" 0 0 5.8064513 ;
	setAttr ".pnts[5]" -type "float3" -5.5575156 0 5.8064508 ;
	setAttr ".pnts[6]" -type "float3" 0 0 5.8064513 ;
	setAttr ".pnts[7]" -type "float3" -5.5575151 0 5.8064518 ;
	setAttr ".pnts[9]" -type "float3" 0 0 5.8064513 ;
	setAttr ".pnts[10]" -type "float3" -5.5575161 0 5.8064508 ;
	setAttr ".pnts[11]" -type "float3" -5.5575151 0 0 ;
	setAttr ".pnts[12]" -type "float3" 0 0 5.8064508 ;
	setAttr ".pnts[14]" -type "float3" 0 0 5.8064508 ;
	setAttr ".pnts[16]" -type "float3" 0 0 5.8064508 ;
	setAttr ".pnts[18]" -type "float3" 0 0 5.8064508 ;
	setAttr ".pnts[26]" -type "float3" -5.5575156 0 0 ;
	setAttr ".pnts[27]" -type "float3" -5.5575156 0 0 ;
	setAttr ".pnts[86]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".pnts[87]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".pnts[90]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".pnts[91]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".pnts[92]" -type "float3" 37.276417 0 0 ;
	setAttr ".pnts[93]" -type "float3" 37.276417 0 0 ;
	setAttr ".pnts[94]" -type "float3" 37.276417 0 0 ;
	setAttr ".pnts[95]" -type "float3" 37.276417 0 0 ;
createNode mesh -name "polySurfaceShape2" -parent "pCube7";
	rename -uuid "39866C61-46F7-356C-CCB9-62A67BDE1D2A";
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
createNode transform -name "pCube8";
	rename -uuid "0D8A3582-46A4-CC14-EFBD-5B88F807198B";
	setAttr ".translate" -type "double3" 2.8528190364880111 17.264955520629883 2.9045991031730924 ;
	setAttr ".rotate" -type "double3" 0 -90 0 ;
	setAttr ".scale" -type "double3" 0.49348272895109208 2.1372552718057451 1.642037256774795 ;
	setAttr ".rotatePivot" -type "double3" 0 -17.264955520629883 0 ;
	setAttr ".scalePivot" -type "double3" 0 -5.0000000246798493 0 ;
	setAttr ".scalePivotTranslate" -type "double3" 0 -12.264955495950034 0 ;
createNode mesh -name "pCubeShape8" -parent "pCube8";
	rename -uuid "96037712-460D-7D7F-6946-CB988FAA7494";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 6 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "back";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 2 "f[2]" "f[7]";
	setAttr ".componentTags[1].componentTagName" -type "string" "bottom";
	setAttr ".componentTags[1].componentTagContents" -type "componentList" 1 "f[3]";
	setAttr ".componentTags[2].componentTagName" -type "string" "front";
	setAttr ".componentTags[2].componentTagContents" -type "componentList" 2 "f[0]" "f[9:21]";
	setAttr ".componentTags[3].componentTagName" -type "string" "left";
	setAttr ".componentTags[3].componentTagContents" -type "componentList" 1 "f[5:6]";
	setAttr ".componentTags[4].componentTagName" -type "string" "right";
	setAttr ".componentTags[4].componentTagContents" -type "componentList" 2 "f[4]" "f[8]";
	setAttr ".componentTags[5].componentTagName" -type "string" "top";
	setAttr ".componentTags[5].componentTagContents" -type "componentList" 1 "f[1]";
	setAttr ".uvPivot" -type "double2" 0.5 0.20000000298023224 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 32 ".uvSet[0].uvSetPoints[0:31]" -type "float2" 0.375
		 0 0.625 0 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1
		 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0.2 0.125 0.2 0.375 0.55000001
		 0.625 0.55000001 0.875 0.2 0.625 0.2 0.375 0.2 0.625 0.2 0.625 0.25 0.375 0.25 0.625
		 0.2 0.375 0.2 0.375 0.25 0.625 0.25 0.375 0.2 0.625 0.2 0.625 0.2 0.375 0.2;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 8 ".pnts";
	setAttr ".pnts[12]" -type "float3" 1.9073486e-06 0 0 ;
	setAttr ".pnts[13]" -type "float3" 1.9073486e-06 0 0 ;
	setAttr ".pnts[16]" -type "float3" 1.9073486e-06 0 0 ;
	setAttr ".pnts[17]" -type "float3" 1.9073486e-06 0 0 ;
	setAttr ".pnts[20]" -type "float3" 0 -8 0 ;
	setAttr ".pnts[21]" -type "float3" 0 -8 0 ;
	setAttr ".pnts[22]" -type "float3" 0 -8 0 ;
	setAttr ".pnts[23]" -type "float3" 0 -8 0 ;
	setAttr -size 24 ".vrts[0:23]"  -5 -5 5 5 -5 5 -5 5 4.99999619 5 5 4.99999619
		 -5 5 -5 5 5 -5 -5 -5 -5 5 -5 -5 -5 3 4.99999619 -5 3 -5 5 3 -5 5 3 4.99999619 5 3 24.79567719
		 -5 3 24.79567719 5 5 24.79567719 -5 5 24.79567719 5 3 18.85697174 -5 3 18.85697174
		 -5 5 18.85697174 5 5 18.85697174 5 3 18.85697174 -5 3 18.85697174 5 3 24.79567719
		 -5 3 24.79567719;
	setAttr -size 44 ".edge[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 11 0
		 2 4 0 3 5 0 4 9 0 5 10 0 6 0 0 7 1 0 8 2 0 9 6 0 10 7 0 11 3 0 8 9 1 9 10 1 10 11 1
		 11 8 0 11 16 0 8 17 0 12 13 0 3 19 0 12 14 0 2 18 0 15 14 0 13 15 0 16 12 0 17 13 0
		 18 15 0 19 14 0 16 17 0 17 18 1 18 19 1 19 16 1 16 20 0 17 21 0 20 21 0 12 22 0 20 22 0
		 13 23 0 22 23 0 21 23 0;
	setAttr -size 22 -capacityHint 88 ".face[0:21]" -type "polyFaces" 
		f 4 0 5 19 -5
		mu 0 4 0 1 19 14
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 17 14 -4 -14
		mu 0 4 16 17 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -15 18 -6
		mu 0 4 1 10 18 19
		f 4 10 4 16 13
		mu 0 4 12 0 14 15
		f 4 -17 12 6 8
		mu 0 4 15 14 2 13
		f 4 2 9 -18 -9
		mu 0 4 4 5 17 16
		f 4 -19 -10 -8 -16
		mu 0 4 19 18 11 3
		f 4 -23 24 -27 -28
		mu 0 4 20 21 22 23
		f 4 -20 20 32 -22
		mu 0 4 14 19 24 25
		f 4 15 23 35 -21
		mu 0 4 19 3 27 24
		f 4 -2 25 34 -24
		mu 0 4 3 2 26 27
		f 4 -13 21 33 -26
		mu 0 4 2 14 25 26
		f 4 -39 40 42 -44
		mu 0 4 28 29 30 31
		f 4 -34 29 27 -31
		mu 0 4 26 25 20 23
		f 4 -35 30 26 -32
		mu 0 4 27 26 23 22
		f 4 -36 31 -25 -29
		mu 0 4 24 27 22 21
		f 4 -33 36 38 -38
		mu 0 4 25 24 29 28
		f 4 28 39 -41 -37
		mu 0 4 24 21 30 29
		f 4 22 41 -43 -40
		mu 0 4 21 20 31 30
		f 4 -30 37 43 -42
		mu 0 4 20 25 28 31;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -name "polySurfaceShape1" -parent "pCube8";
	rename -uuid "ED493668-4532-CF73-3937-4C95EABE871F";
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
createNode lightLinker -shared -name "lightLinker1";
	rename -uuid "35304ABB-4B02-3286-4FAA-BB8887199FCA";
	setAttr -size 2 ".link";
	setAttr -size 2 ".shadowLink";
createNode shapeEditorManager -name "shapeEditorManager";
	rename -uuid "614889EA-4FEF-84B0-3745-B091587193C8";
createNode poseInterpolatorManager -name "poseInterpolatorManager";
	rename -uuid "AF9C8585-45DD-3EF3-3A33-72B75D6467E4";
createNode displayLayerManager -name "layerManager";
	rename -uuid "9ACD945A-4723-222C-E3B0-2D8D4FDDF024";
	setAttr -size 2 ".displayLayerId[1]"  1;
	setAttr -size 2 ".displayLayerId";
createNode displayLayer -name "defaultLayer";
	rename -uuid "AE75605E-4332-D173-E2D0-B3B1A57EB343";
	setAttr ".ufeMembers" -type "stringArray" 0  ;
createNode renderLayerManager -name "renderLayerManager";
	rename -uuid "DFF928A8-4E41-59A9-CA3B-0B8845564CB5";
createNode renderLayer -name "defaultRenderLayer";
	rename -uuid "B38A7613-4D02-B6F2-C9FA-279A3888CF28";
	setAttr ".global" yes;
createNode polyCube -name "polyCube1";
	rename -uuid "3680BAF0-45BB-7180-25A4-FBB97DC846CC";
	setAttr ".width" 10;
	setAttr ".height" 10;
	setAttr ".depth" 10;
	setAttr ".createUVs" 4;
createNode polyNormal -name "polyNormal1";
	rename -uuid "F97B6CFB-4683-B6A6-298C-D7B7F1B21B58";
	setAttr ".inputComponents" -type "componentList" 1 "f[*]";
	setAttr ".userNormalMode" no;
createNode displayLayer -name "layer1";
	rename -uuid "2414C0C0-4D60-A58E-A8A8-649F21DE2A50";
	setAttr ".displayType" 2;
	setAttr ".ufeMembers" -type "stringArray" 0  ;
	setAttr ".displayOrder" 1;
createNode deleteComponent -name "deleteComponent1";
	rename -uuid "E4D8A911-4A92-D63E-56C6-CC91319D1DE0";
	setAttr ".deleteComponents" -type "componentList" 1 "f[1]";
createNode script -name "uiConfigurationScriptNode";
	rename -uuid "C0E0DC1D-43BF-C6FF-9EE8-7F87BD2A89D4";
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
		+ "            -camera \"|persp2\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 1\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1662\n            -height 1115\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp2\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 1\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1662\\n    -height 1115\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp2\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 1\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1662\\n    -height 1115\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".scriptType" 3;
createNode script -name "sceneConfigurationScriptNode";
	rename -uuid "E14BD2B1-43F3-CA54-1220-94B19C5414AC";
	setAttr ".before" -type "string" "playbackOptions -min 0 -max 25 -ast 0 -aet 42 ";
	setAttr ".scriptType" 6;
createNode polyCube -name "polyCube2";
	rename -uuid "F90C32CB-4232-2993-C4EF-25813733F729";
	setAttr ".width" 10;
	setAttr ".height" 10;
	setAttr ".depth" 10;
	setAttr ".createUVs" 4;
createNode polySplit -name "polySplit1";
	rename -uuid "D3BECAD8-43EB-59F9-676E-878F09CEF3F5";
	setAttr -size 5 ".edge[0:4]"  0.80000001 0.2 0.2 0.80000001 0.80000001;
	setAttr -size 5 ".desc[0:4]"  -2147483644 -2147483640 -2147483639 -2147483643 -2147483644;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polyExtrudeFace -name "polyExtrudeFace1";
	rename -uuid "616FB942-4BEE-09C7-744C-758704111A75";
	setAttr ".inputComponents" -type "componentList" 1 "f[9]";
	setAttr ".inputMatrix" -type "matrix" 0.6352904488895138 0 0 0 0 1.9109604318205231 0 0
		 0 0 1 0 22.937069591460027 9.5548022062648315 -35.19063786398398 1;
	setAttr ".worldSpace" yes;
	setAttr ".pivot" -type "float3" 22.937069 17.198645 -30.190641 ;
	setAttr ".randomSeed" 58404;
	setAttr ".taperCurve[0]"  0 1 1;
	setAttr ".compBoundingBoxMin" -type "double3" 19.760617347012456 15.2876835017264 
		-30.190641678681246 ;
	setAttr ".compBoundingBoxMax" -type "double3" 26.113521835907598 19.109604365367446 
		-30.190641678681246 ;
	setAttr ".reverseAllFaces" no;
createNode polySplit -name "polySplit2";
	rename -uuid "671E1001-467D-EDBF-5F6E-509ECD350D87";
	setAttr -size 5 ".edge[0:4]"  0.69999999 0.69999999 0.69999999 0.69999999
		 0.69999999;
	setAttr -size 5 ".desc[0:4]"  -2147483628 -2147483627 -2147483623 -2147483625 -2147483628;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polyTweak -name "polyTweak1";
	rename -uuid "3DB95EC9-4AE2-5FF9-813B-B09948717C2E";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 8 ".tweak";
	setAttr ".tweak[2]" -type "float3" 0 0 -3.8146973e-06 ;
	setAttr ".tweak[3]" -type "float3" 0 0 -3.8146973e-06 ;
	setAttr ".tweak[8]" -type "float3" 0 0 -3.8146973e-06 ;
	setAttr ".tweak[11]" -type "float3" 0 0 -3.8146973e-06 ;
	setAttr ".tweak[12]" -type "float3" 0 0 19.795677 ;
	setAttr ".tweak[13]" -type "float3" 0 0 19.795677 ;
	setAttr ".tweak[14]" -type "float3" 0 0 19.795677 ;
	setAttr ".tweak[15]" -type "float3" 0 0 19.795677 ;
createNode polyExtrudeFace -name "polyExtrudeFace2";
	rename -uuid "2B4EFD27-4EB9-441D-0B01-E0BFA138D695";
	setAttr ".inputComponents" -type "componentList" 1 "f[14]";
	setAttr ".inputMatrix" -type "matrix" 0.6352904488895138 0 0 0 0 1.9109604318205231 0 0
		 0 0 1 0 22.937069591460027 9.5548022062648315 -35.19063786398398 1;
	setAttr ".worldSpace" yes;
	setAttr ".pivot" -type "float3" 22.937071 15.287683 -13.364313 ;
	setAttr ".randomSeed" 33499;
	setAttr ".taperCurve[0]"  0 1 1;
	setAttr ".compBoundingBoxMin" -type "double3" 19.760618558732826 15.2876835017264 
		-16.333666123261324 ;
	setAttr ".compBoundingBoxMax" -type "double3" 26.113523047627965 15.2876835017264 
		-10.394960678925386 ;
	setAttr ".reverseAllFaces" no;
createNode polySplit -name "polySplit3";
	rename -uuid "EAE0222D-4151-A788-31A8-448A3E58D192";
	setAttr -size 5 ".edge[0:4]"  0.60000002 0.60000002 0.60000002 0.60000002
		 0.60000002;
	setAttr -size 5 ".desc[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polySplit -name "polySplit4";
	rename -uuid "BB1C20C2-4C8E-659A-6927-F1B906F448BD";
	setAttr -size 7 ".edge[0:6]"  0.69999999 0.30000001 0.30000001 0.30000001
		 0.69999999 0.69999999 0.69999999;
	setAttr -size 7 ".desc[0:6]"  -2147483644 -2147483640 -2147483630 -2147483639 -2147483643 
		-2147483632 -2147483644;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polyExtrudeFace -name "polyExtrudeFace3";
	rename -uuid "CC4D87BB-4D02-9435-14F7-97B5A92835D5";
	setAttr ".inputComponents" -type "componentList" 1 "f[13]";
	setAttr ".inputMatrix" -type "matrix" 1.182928246165827 0 0 0 0 1.5291943300742417 0 0
		 0 0 1.4439509569919318 0 -33.460510024785414 7.6459716881114943 20.565806183691262 1;
	setAttr ".worldSpace" yes;
	setAttr ".pivot" -type "float3" -27.545868 12.998152 20.565805 ;
	setAttr ".randomSeed" 51041;
	setAttr ".taperCurve[0]"  0 1 1;
	setAttr ".compBoundingBoxMin" -type "double3" -27.545868793956281 10.704360348259979 
		13.346051398731603 ;
	setAttr ".compBoundingBoxMax" -type "double3" -27.545868793956281 15.291943338482703 
		27.78556096865092 ;
	setAttr ".reverseAllFaces" no;
createNode polyExtrudeFace -name "polyExtrudeFace4";
	rename -uuid "FCC80154-4248-413F-DD75-898CA9C3AC76";
	setAttr ".inputComponents" -type "componentList" 1 "f[13]";
	setAttr ".inputMatrix" -type "matrix" 1.182928246165827 0 0 0 0 1.5291943300742417 0 0
		 0 0 1.4439509569919318 0 -33.460510024785414 7.6459716881114943 20.565806183691262 1;
	setAttr ".worldSpace" yes;
	setAttr ".pivot" -type "float3" -15.361462 2.4770317 20.565805 ;
	setAttr ".randomSeed" 59225;
	setAttr ".taperCurve[0]"  0 1 1;
	setAttr ".compBoundingBoxMin" -type "double3" -15.361461700856143 0.18324067874246275 
		13.34605002167266 ;
	setAttr ".compBoundingBoxMax" -type "double3" -15.361461700856143 4.7708229397885091 
		27.785559591591976 ;
	setAttr ".reverseAllFaces" no;
createNode polyTweak -name "polyTweak2";
	rename -uuid "90FABB9B-4AD6-87A8-0011-6492D6CCF705";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 5 ".tweak";
	setAttr ".tweak[18]" -type "float3" 10.300208 -6.8801723 -9.7699626e-15 ;
	setAttr ".tweak[19]" -type "float3" 10.300208 -6.8801723 -9.7699626e-15 ;
	setAttr ".tweak[20]" -type "float3" 10.300208 -6.8801723 -9.7699626e-15 ;
	setAttr ".tweak[21]" -type "float3" 10.300208 -6.8801723 -9.7699626e-15 ;
createNode polyExtrudeFace -name "polyExtrudeFace5";
	rename -uuid "735EF0E7-4D6B-B569-6DAF-53AD0E790081";
	setAttr ".inputComponents" -type "componentList" 1 "f[21]";
	setAttr ".inputMatrix" -type "matrix" 1.182928246165827 0 0 0 0 1.5291943300742417 0 0
		 0 0 1.4439509569919318 0 -33.460510024785414 7.6459716881114943 20.565806183691262 1;
	setAttr ".worldSpace" yes;
	setAttr ".pivot" -type "float3" -9.7487602 4.2349477 13.346047 ;
	setAttr ".randomSeed" 35998;
	setAttr ".taperCurve[0]"  0 1 1;
	setAttr ".compBoundingBoxMin" -type "double3" -15.361460572727854 1.9411565867989955 
		13.346047267554777 ;
	setAttr ".compBoundingBoxMax" -type "double3" -4.1360606703305081 6.5287386655508719 
		13.346047267554777 ;
	setAttr ".reverseAllFaces" no;
createNode polyTweak -name "polyTweak3";
	rename -uuid "69B2C253-4348-A013-AD67-04BDB377659F";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 9 ".tweak";
	setAttr ".tweak[18]" -type "float3" 0 1.1495699 0 ;
	setAttr ".tweak[19]" -type "float3" 0 1.1495699 0 ;
	setAttr ".tweak[20]" -type "float3" 0 1.1495699 0 ;
	setAttr ".tweak[21]" -type "float3" 0 1.1495699 0 ;
	setAttr ".tweak[22]" -type "float3" 9.489501 1.1495699 0 ;
	setAttr ".tweak[23]" -type "float3" 9.489501 1.1495699 0 ;
	setAttr ".tweak[24]" -type "float3" 9.489501 1.1495699 0 ;
	setAttr ".tweak[25]" -type "float3" 9.489501 1.1495699 0 ;
createNode polyExtrudeFace -name "polyExtrudeFace6";
	rename -uuid "3EE5EAD3-4134-471C-08A0-ECAEE8941BDD";
	setAttr ".inputComponents" -type "componentList" 1 "f[11:12]";
	setAttr ".inputMatrix" -type "matrix" 1.182928246165827 0 0 0 0 1.5291943300742417 0 0
		 0 0 1.4439509569919318 0 -33.460510024785414 7.6459716881114943 34.503874580533036 1;
	setAttr ".worldSpace" yes;
	setAttr ".pivot" -type "float3" -33.46051 12.998152 27.284115 ;
	setAttr ".randomSeed" 38919;
	setAttr ".taperCurve[0]"  0 1 1;
	setAttr ".compBoundingBoxMin" -type "double3" -39.375151255614547 10.704361077436657 
		27.284114287337609 ;
	setAttr ".compBoundingBoxMax" -type "double3" -27.545868793956281 15.291943338482703 
		27.284114287337609 ;
	setAttr ".reverseAllFaces" no;
createNode polyTweak -name "polyTweak4";
	rename -uuid "14801BC8-41FF-D70C-6DDC-70821E1D4F0D";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 8 ".tweak";
	setAttr ".tweak[26]" -type "float3" 1.7053026e-13 -4.2120295 -8.4678993 ;
	setAttr ".tweak[27]" -type "float3" 1.7053026e-13 -1.2767255 -8.5335178 ;
	setAttr ".tweak[28]" -type "float3" 1.7053026e-13 -4.2120295 -8.4678993 ;
	setAttr ".tweak[29]" -type "float3" 1.7053026e-13 -1.2767255 -8.5335178 ;
createNode polyExtrudeFace -name "polyExtrudeFace7";
	rename -uuid "F3F1FAAC-4DEB-B94A-87F4-B3B3BD00AA08";
	setAttr ".inputComponents" -type "componentList" 1 "f[11:12]";
	setAttr ".inputMatrix" -type "matrix" 1.182928246165827 0 0 0 0 1.5291943300742417 0 0
		 0 0 1.4439509569919318 0 -33.460510024785414 7.6459716881114943 34.503874580533036 1;
	setAttr ".worldSpace" yes;
	setAttr ".pivot" -type "float3" -33.46051 23.533539 11.960341 ;
	setAttr ".randomSeed" 61297;
	setAttr ".taperCurve[0]"  0 1 1;
	setAttr ".compBoundingBoxMin" -type "double3" -39.375151255614547 21.239748547026156 
		11.960341465568316 ;
	setAttr ".compBoundingBoxMax" -type "double3" -27.545868793956281 25.827330078895525 
		11.960341465568316 ;
	setAttr ".reverseAllFaces" no;
createNode polyTweak -name "polyTweak5";
	rename -uuid "31AE9BB1-4EF6-AD9E-8E89-DAAE4E119AF4";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 7 ".tweak";
	setAttr ".tweak[30]" -type "float3" -6.2172489e-15 6.889502 -10.612391 ;
	setAttr ".tweak[31]" -type "float3" -5.9952043e-15 6.889502 -10.612391 ;
	setAttr ".tweak[32]" -type "float3" -5.9952043e-15 6.889502 -10.612391 ;
	setAttr ".tweak[33]" -type "float3" -6.2172489e-15 6.889502 -10.612391 ;
	setAttr ".tweak[34]" -type "float3" -6.2172489e-15 6.889502 -10.612391 ;
	setAttr ".tweak[35]" -type "float3" -6.2172489e-15 6.889502 -10.612391 ;
createNode polyDelEdge -name "polyDelEdge1";
	rename -uuid "A55EB15B-45EC-E8E5-0D07-93A1F5D9B81D";
	setAttr ".inputComponents" -type "componentList" 7 "e[16:18]" "e[21]" "e[24]" "e[56]" "e[58]" "e[68]" "e[70:71]";
	setAttr ".cleanVertices" yes;
createNode polyTweak -name "polyTweak6";
	rename -uuid "F1723BD0-46B5-3674-69FF-8D882798A75E";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 9 ".tweak";
	setAttr ".tweak[36]" -type "float3" 0 0 -8.4205036 ;
	setAttr ".tweak[37]" -type "float3" 0 0 -8.4205036 ;
	setAttr ".tweak[38]" -type "float3" 0 0 -8.4205036 ;
	setAttr ".tweak[39]" -type "float3" 0 0 -8.4205036 ;
	setAttr ".tweak[40]" -type "float3" 0 0 -8.4205036 ;
	setAttr ".tweak[41]" -type "float3" 0 0 -8.4205036 ;
createNode polyExtrudeFace -name "polyExtrudeFace8";
	rename -uuid "9D44ECC5-4682-7A10-5EB1-3C9A6EA3D93E";
	setAttr ".inputComponents" -type "componentList" 1 "f[29]";
	setAttr ".inputMatrix" -type "matrix" 1.182928246165827 0 0 0 0 1.5291943300742417 0 0
		 0 0 1.4439509569919318 0 -33.460510024785414 7.6459716881114943 34.503874580533036 1;
	setAttr ".worldSpace" yes;
	setAttr ".pivot" -type "float3" -27.545868 23.533539 5.8809452 ;
	setAttr ".randomSeed" 55660;
	setAttr ".taperCurve[0]"  0 1 1;
	setAttr ".compBoundingBoxMin" -type "double3" -27.545868793956281 21.239748547026156 
		-0.19845141253081522 ;
	setAttr ".compBoundingBoxMax" -type "double3" -27.545868793956281 25.827330078895525 
		11.960341465568316 ;
	setAttr ".reverseAllFaces" no;
createNode polySplit -name "polySplit5";
	rename -uuid "C721D1AD-4288-E7EA-4F40-E4B73F4E4C81";
	setAttr -size 5 ".edge[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -size 5 ".desc[0:4]"  -2147483588 -2147483583 -2147483585 -2147483587 -2147483588;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polyTweak -name "polyTweak7";
	rename -uuid "B2CD5779-46CA-573D-9630-B39392D9FAD1";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 10 ".tweak";
	setAttr ".tweak[32]" -type "float3" 19.789707 0 0 ;
	setAttr ".tweak[33]" -type "float3" 19.789707 0 0 ;
	setAttr ".tweak[34]" -type "float3" 19.789707 0 0 ;
	setAttr ".tweak[35]" -type "float3" 19.789707 0 0 ;
createNode polyExtrudeFace -name "polyExtrudeFace9";
	rename -uuid "19D70B63-40F6-D41B-6A43-B5AC2E179072";
	setAttr ".inputComponents" -type "componentList" 1 "f[35]";
	setAttr ".inputMatrix" -type "matrix" 1.182928246165827 0 0 0 0 1.5291943300742417 0 0
		 0 0 1.4439509569919318 0 -33.460510024785414 7.6459716881114943 34.503874580533036 1;
	setAttr ".worldSpace" yes;
	setAttr ".pivot" -type "float3" -9.7487631 23.533539 -0.19845141 ;
	setAttr ".randomSeed" 59571;
	setAttr ".taperCurve[0]"  0 1 1;
	setAttr ".compBoundingBoxMin" -type "double3" -15.361461700856143 21.239748547026156 
		-0.19845141253081522 ;
	setAttr ".compBoundingBoxMax" -type "double3" -4.1360651828436552 25.827330078895525 
		-0.19845141253081522 ;
	setAttr ".reverseAllFaces" no;
createNode polyTweak -name "polyTweak8";
	rename -uuid "3533CED9-4B66-E83A-34E3-8B83BA077CC0";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 10 ".tweak";
	setAttr ".tweak[36]" -type "float3" 0.4053545 0 0 ;
	setAttr ".tweak[37]" -type "float3" 0.4053545 0 0 ;
	setAttr ".tweak[38]" -type "float3" 0.4053545 0 0 ;
	setAttr ".tweak[39]" -type "float3" 0.4053545 0 0 ;
	setAttr ".tweak[40]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tweak[41]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tweak[42]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tweak[43]" -type "float3" -4.7683716e-07 0 0 ;
createNode polyExtrudeFace -name "polyExtrudeFace10";
	rename -uuid "B522A6E4-4B59-C300-3E8B-C18E02BCD342";
	setAttr ".inputComponents" -type "componentList" 1 "f[35]";
	setAttr ".inputMatrix" -type "matrix" 1.182928246165827 0 0 0 0 1.5291943300742417 0 0
		 0 0 1.4439509569919318 0 -33.460510024785414 7.6459716881114943 34.503874580533036 1;
	setAttr ".worldSpace" yes;
	setAttr ".pivot" -type "float3" -9.7487631 33.192738 -13.22874 ;
	setAttr ".randomSeed" 43770;
	setAttr ".taperCurve[0]"  0 1 1;
	setAttr ".compBoundingBoxMin" -type "double3" -15.361460572727854 30.898949298554761 
		-13.228739451971236 ;
	setAttr ".compBoundingBoxMax" -type "double3" -4.1360651828436552 35.486529372070777 
		-13.228739451971236 ;
	setAttr ".reverseAllFaces" no;
createNode polyTweak -name "polyTweak9";
	rename -uuid "1614CD79-47C9-4A2C-2F5B-4D904915D9DC";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 5 ".tweak";
	setAttr ".tweak[40]" -type "float3" 1.4210855e-14 6.3165288 -9.0240526 ;
	setAttr ".tweak[41]" -type "float3" 1.4210855e-14 6.3165288 -9.0240526 ;
	setAttr ".tweak[42]" -type "float3" -2.8421709e-14 6.3165288 -9.0240526 ;
	setAttr ".tweak[43]" -type "float3" -2.8421709e-14 6.3165288 -9.0240526 ;
createNode polyExtrudeFace -name "polyExtrudeFace11";
	rename -uuid "B2FBA46A-4200-E19B-4849-AB91D9BE4531";
	setAttr ".inputComponents" -type "componentList" 1 "f[44]";
	setAttr ".inputMatrix" -type "matrix" 1.182928246165827 0 0 0 0 1.5291943300742417 0 0
		 0 0 1.4439509569919318 0 -33.460510024785414 7.6459716881114943 34.503874580533036 1;
	setAttr ".worldSpace" yes;
	setAttr ".pivot" -type "float3" -4.136065 33.192738 -18.824642 ;
	setAttr ".randomSeed" 35671;
	setAttr ".taperCurve[0]"  0 1 1;
	setAttr ".compBoundingBoxMin" -type "double3" -4.1360651828436552 30.898949298554761 
		-24.420543639348686 ;
	setAttr ".compBoundingBoxMax" -type "double3" -4.1360651828436552 35.486529372070777 
		-13.228739451971236 ;
	setAttr ".reverseAllFaces" no;
createNode polyTweak -name "polyTweak10";
	rename -uuid "3654AA89-43F1-820A-0AEF-F3A109EC02D0";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 6 ".tweak";
	setAttr ".tweak[44]" -type "float3" 0 0 -7.7508211 ;
	setAttr ".tweak[45]" -type "float3" 0 0 -7.7508211 ;
	setAttr ".tweak[46]" -type "float3" 0 0 -7.7508211 ;
	setAttr ".tweak[47]" -type "float3" 0 0 -7.7508211 ;
createNode polySplit -name "polySplit6";
	rename -uuid "BB5B4401-4ECC-4B09-AB7D-9CA3C846FFAD";
	setAttr -size 5 ".edge[0:4]"  0.41198799 0.41198799 0.41198799 0.41198799
		 0.41198799;
	setAttr -size 5 ".desc[0:4]"  -2147483612 -2147483611 -2147483607 -2147483609 -2147483612;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polyTweak -name "polyTweak11";
	rename -uuid "6EDB0B1E-47F4-61DC-1D2F-9F94CFD784B2";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 9 ".tweak";
	setAttr ".tweak[20]" -type "float3" 1.2789769e-13 3.8990436 -38.720257 ;
	setAttr ".tweak[21]" -type "float3" 1.2789769e-13 1.0981007 -38.656208 ;
	setAttr ".tweak[22]" -type "float3" 1.1368684e-13 3.8990436 -38.720257 ;
	setAttr ".tweak[23]" -type "float3" 1.1368684e-13 1.0981007 -38.656208 ;
	setAttr ".tweak[48]" -type "float3" 14.677468 0 0 ;
	setAttr ".tweak[49]" -type "float3" 14.677468 0 0 ;
	setAttr ".tweak[50]" -type "float3" 14.677468 0 0 ;
	setAttr ".tweak[51]" -type "float3" 14.677468 0 0 ;
createNode polySplit -name "polySplit7";
	rename -uuid "EC90F1C2-48CD-EA1A-B403-C6BA33187B51";
	setAttr -size 5 ".edge[0:4]"  0.31055 0.31055 0.31055 0.31055 0.31055;
	setAttr -size 5 ".desc[0:4]"  -2147483548 -2147483547 -2147483546 -2147483545 -2147483548;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polyExtrudeFace -name "polyExtrudeFace12";
	rename -uuid "7D0B9F1F-46B8-914B-04B5-878981D99201";
	setAttr ".inputComponents" -type "componentList" 1 "f[52]";
	setAttr ".inputMatrix" -type "matrix" 0.74016953062004787 0 0 0 0 0.95683153495281381 0 0
		 0 0 0.90349394017704676 0 -37.951735403662724 4.784157698378527 36.943722473482154 1;
	setAttr ".worldSpace" yes;
	setAttr ".pivot" -type "float3" -19.603149 2.5373449 10.968389 ;
	setAttr ".randomSeed" 53318;
	setAttr ".taperCurve[0]"  0 1 1;
	setAttr ".compBoundingBoxMin" -type "double3" -19.603149473193003 1.1129756489594818 
		7.0753110217892079 ;
	setAttr ".compBoundingBoxMax" -type "double3" -19.603148061431661 3.9617144079351228 
		14.861466730793602 ;
	setAttr ".reverseAllFaces" no;
createNode polyExtrudeFace -name "polyExtrudeFace13";
	rename -uuid "7D8DC13C-47C7-D81A-32F9-89A7F5D32DF0";
	setAttr ".inputComponents" -type "componentList" 1 "f[52]";
	setAttr ".inputMatrix" -type "matrix" 0.74016953062004787 0 0 0 0 0.95683153495281381 0 0
		 0 0 0.90349394017704676 0 -37.951735403662724 4.784157698378527 36.943722473482154 1;
	setAttr ".worldSpace" yes;
	setAttr ".pivot" -type "float3" 13.878262 2.5373452 10.968388 ;
	setAttr ".randomSeed" 56717;
	setAttr ".taperCurve[0]"  0 1 1;
	setAttr ".compBoundingBoxMin" -type "double3" 13.878258755375469 1.1129758770858968 
		7.0753110217892079 ;
	setAttr ".compBoundingBoxMax" -type "double3" 13.878264402420839 3.9617145219983305 
		14.861465007515672 ;
	setAttr ".reverseAllFaces" no;
createNode polyTweak -name "polyTweak12";
	rename -uuid "BEF07478-4D98-2020-C5E0-B0AE6F215BF1";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 10 ".tweak";
	setAttr ".tweak[2]" -type "float3" -3.7252903e-08 -5.9604645e-08 -1.4901161e-08 ;
	setAttr ".tweak[3]" -type "float3" 1.1920929e-07 1.7881393e-07 -2.9802322e-08 ;
	setAttr ".tweak[4]" -type "float3" -1.0430813e-07 -1.7881393e-07 2.9802322e-08 ;
	setAttr ".tweak[5]" -type "float3" 5.2154064e-08 -5.9604645e-08 2.2351742e-08 ;
	setAttr ".tweak[10]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tweak[60]" -type "float3" 45.234787 0 0 ;
	setAttr ".tweak[61]" -type "float3" 45.234787 0 0 ;
	setAttr ".tweak[62]" -type "float3" 45.234787 0 0 ;
	setAttr ".tweak[63]" -type "float3" 45.234787 0 0 ;
createNode polyExtrudeFace -name "polyExtrudeFace14";
	rename -uuid "6775734E-4751-34EA-DBC7-BB8AB724D7B0";
	setAttr ".inputComponents" -type "componentList" 1 "f[52]";
	setAttr ".inputMatrix" -type "matrix" 0.74016953062004787 0 0 0 0 0.95683153495281381 0 0
		 0 0 0.90349394017704676 0 -37.951735403662724 4.784157698378527 36.943722473482154 1;
	setAttr ".worldSpace" yes;
	setAttr ".pivot" -type "float3" 24.740156 2.5373454 -3.3563778 ;
	setAttr ".randomSeed" 54394;
	setAttr ".taperCurve[0]"  0 1 1;
	setAttr ".compBoundingBoxMin" -type "double3" 20.855098603230921 1.1129761052123119 
		-3.6061067072348223 ;
	setAttr ".compBoundingBoxMax" -type "double3" 28.625212796357545 3.9617145219983305 
		-3.1066490643333751 ;
	setAttr ".reverseAllFaces" no;
createNode polyTweak -name "polyTweak13";
	rename -uuid "1B21928B-4BA0-A32C-5476-198B0EA0F709";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 5 ".tweak";
	setAttr ".tweak[64]" -type "float3" 19.922979 -6.6169292e-14 -20.439486 ;
	setAttr ".tweak[65]" -type "float3" 19.923752 -6.6613381e-14 -20.44017 ;
	setAttr ".tweak[66]" -type "float3" 9.4260015 -6.6169292e-14 -11.269538 ;
	setAttr ".tweak[67]" -type "float3" 9.4271288 -6.6613381e-14 -11.270531 ;
createNode polyExtrudeFace -name "polyExtrudeFace15";
	rename -uuid "3E00D1BD-41B3-CC09-C38E-2AA02C45A070";
	setAttr ".inputComponents" -type "componentList" 1 "f[52]";
	setAttr ".inputMatrix" -type "matrix" 0.74016953062004787 0 0 0 0 0.95683153495281381 0 0
		 0 0 0.90349394017704676 0 -37.951735403662724 4.784157698378527 36.943722473482154 1;
	setAttr ".worldSpace" yes;
	setAttr ".pivot" -type "float3" 24.740156 2.5373454 -18.39752 ;
	setAttr ".randomSeed" 42479;
	setAttr ".taperCurve[0]"  0 1 1;
	setAttr ".compBoundingBoxMin" -type "double3" 20.855098603230921 1.1129763333387266 
		-18.64724872184577 ;
	setAttr ".compBoundingBoxMax" -type "double3" 28.625212796357545 3.9617145219983305 
		-18.147791078944323 ;
	setAttr ".reverseAllFaces" no;
createNode polyTweak -name "polyTweak14";
	rename -uuid "2108760E-4CCB-E03D-899C-B69161F1FF1E";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 5 ".tweak";
	setAttr ".tweak[68]" -type "float3" 0 0 -16.647751 ;
	setAttr ".tweak[69]" -type "float3" 0 0 -16.647751 ;
	setAttr ".tweak[70]" -type "float3" 0 0 -16.647751 ;
	setAttr ".tweak[71]" -type "float3" 0 0 -16.647751 ;
createNode polyExtrudeFace -name "polyExtrudeFace16";
	rename -uuid "716E140A-49A1-215E-F5CD-13A944072FAC";
	setAttr ".inputComponents" -type "componentList" 1 "f[52]";
	setAttr ".inputMatrix" -type "matrix" 0.74016953062004787 0 0 0 0 0.95683153495281381 0 0
		 0 0 0.90349394017704676 0 -37.951735403662724 4.784157698378527 36.943722473482154 1;
	setAttr ".worldSpace" yes;
	setAttr ".pivot" -type "float3" 13.407185 2.5373456 -27.425114 ;
	setAttr ".randomSeed" 54074;
	setAttr ".taperCurve[0]"  0 1 1;
	setAttr ".compBoundingBoxMin" -type "double3" 13.061481407278073 1.1129765614651417 
		-31.302812290584342 ;
	setAttr ".compBoundingBoxMax" -type "double3" 13.752888701135852 3.9617145219983305 
		-23.547413646102271 ;
	setAttr ".reverseAllFaces" no;
createNode polyTweak -name "polyTweak15";
	rename -uuid "E4500E81-498A-7B7B-1737-46AB27962555";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 5 ".tweak";
	setAttr ".tweak[72]" -type "float3" -21.026398 1.3322676e-15 -14.006767 ;
	setAttr ".tweak[73]" -type "float3" -21.027256 0 -14.007352 ;
	setAttr ".tweak[74]" -type "float3" -9.5953798 1.3322676e-15 -5.9763823 ;
	setAttr ".tweak[75]" -type "float3" -9.5966129 0 -5.9772429 ;
createNode polySplit -name "polySplit8";
	rename -uuid "F6EFBAD5-4537-E0E2-39AE-ED90A9FD0392";
	setAttr -size 5 ".edge[0:4]"  0.69999999 0.69999999 0.69999999 0.69999999
		 0.69999999;
	setAttr -size 5 ".desc[0:4]"  -2147483500 -2147483499 -2147483495 -2147483497 -2147483500;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polyTweak -name "polyTweak16";
	rename -uuid "86E6D713-4EBE-4CED-48FE-57AE6CE824C8";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 5 ".tweak";
	setAttr ".tweak[76]" -type "float3" -30.139269 -4.4408921e-16 0 ;
	setAttr ".tweak[77]" -type "float3" -30.139269 -4.4408921e-16 0 ;
	setAttr ".tweak[78]" -type "float3" -30.139269 -4.4408921e-16 0 ;
	setAttr ".tweak[79]" -type "float3" -30.139269 -4.4408921e-16 0 ;
createNode polyExtrudeFace -name "polyExtrudeFace17";
	rename -uuid "B10C0F9E-4991-D29C-DD01-838DF6C4138D";
	setAttr ".inputComponents" -type "componentList" 1 "f[37]";
	setAttr ".inputMatrix" -type "matrix" 0.74016953062004787 0 0 0 0 0.95683153495281381 0 0
		 0 0 0.90349394017704676 0 -37.951735403662724 4.784157698378527 36.943722473482154 1;
	setAttr ".worldSpace" yes;
	setAttr ".pivot" -type "float3" -23.115068 14.725161 22.838017 ;
	setAttr ".randomSeed" 53687;
	setAttr ".taperCurve[0]"  0 1 1;
	setAttr ".compBoundingBoxMin" -type "double3" -26.626986856132877 13.289914044656554 
		22.838017078787487 ;
	setAttr ".compBoundingBoxMax" -type "double3" -19.603149473193003 16.160407737009336 
		22.838017078787487 ;
	setAttr ".reverseAllFaces" no;
createNode polyTweak -name "polyTweak17";
	rename -uuid "228C9B7B-4A87-D8DA-CB4E-409605186BB5";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 5 ".tweak";
	setAttr ".tweak[84]" -type "float3" 1.5258789e-05 0 0 ;
	setAttr ".tweak[85]" -type "float3" 1.5258789e-05 0 0 ;
	setAttr ".tweak[86]" -type "float3" 1.5258789e-05 0 0 ;
	setAttr ".tweak[87]" -type "float3" 1.5258789e-05 0 0 ;
createNode polySplit -name "polySplit9";
	rename -uuid "E7582FBD-4CD4-D4C8-E876-EE9EF9F91F56";
	setAttr -size 5 ".edge[0:4]"  0.69999999 0.69999999 0.69999999 0.69999999
		 0.69999999;
	setAttr -size 5 ".desc[0:4]"  -2147483484 -2147483483 -2147483479 -2147483481 -2147483484;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polyTweak -name "polyTweak18";
	rename -uuid "D0370678-4553-4212-89E0-908A9EBC1595";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 4 ".tweak[84:87]" -type "float3"  -5.3290705e-15 0 19.0709095
		 -5.3290705e-15 0 19.0709095 -3.5527137e-15 0 19.0709095 -3.5527137e-15 0 19.0709095;
createNode polyExtrudeFace -name "polyExtrudeFace18";
	rename -uuid "E4F6F2CB-4744-AF9B-B682-038CEBEB1B2C";
	setAttr ".inputComponents" -type "componentList" 1 "f[88]";
	setAttr ".inputMatrix" -type "matrix" 0.74016953062004787 0 0 0 0 0.95683153495281381 0 0
		 0 0 0.90349394017704676 0 -37.951735403662724 4.784157698378527 36.943722473482154 1;
	setAttr ".worldSpace" yes;
	setAttr ".pivot" -type "float3" -19.603149 14.725161 37.483902 ;
	setAttr ".randomSeed" 52724;
	setAttr ".taperCurve[0]"  0 1 1;
	setAttr ".compBoundingBoxMin" -type "double3" -19.603149473193003 13.289914044656554 
		34.899332594131465 ;
	setAttr ".compBoundingBoxMax" -type "double3" -19.603149473193003 16.160407737009336 
		40.068468245812653 ;
	setAttr ".reverseAllFaces" no;
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
	setAttr -size 7 ".dagSetMembers";
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
connectAttr "layer1.drawInfo" "pCube1.drawOverride";
connectAttr "deleteComponent1.outputGeometry" "pCubeShape1.inMesh";
connectAttr "polyCube2.output" "pCubeShape2.inMesh";
connectAttr "polyExtrudeFace2.output" "pCubeShape4.inMesh";
connectAttr "polyExtrudeFace18.output" "pCubeShape7.inMesh";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.displayLayerId[0]" "defaultLayer.identification";
connectAttr "renderLayerManager.renderLayerId[0]" "defaultRenderLayer.identification"
		;
connectAttr "polyCube1.output" "polyNormal1.inputPolymesh";
connectAttr "layerManager.displayLayerId[1]" "layer1.identification";
connectAttr "polyNormal1.output" "deleteComponent1.inputGeometry";
connectAttr "|pCube4|polySurfaceShape1.outMesh" "polySplit1.inputPolymesh";
connectAttr "polySplit1.output" "polyExtrudeFace1.inputPolymesh";
connectAttr "pCubeShape4.worldMatrix" "polyExtrudeFace1.manipMatrix";
connectAttr "polyTweak1.output" "polySplit2.inputPolymesh";
connectAttr "polyExtrudeFace1.output" "polyTweak1.inputPolymesh";
connectAttr "polySplit2.output" "polyExtrudeFace2.inputPolymesh";
connectAttr "pCubeShape4.worldMatrix" "polyExtrudeFace2.manipMatrix";
connectAttr "polySurfaceShape2.outMesh" "polySplit3.inputPolymesh";
connectAttr "polySplit3.output" "polySplit4.inputPolymesh";
connectAttr "polySplit4.output" "polyExtrudeFace3.inputPolymesh";
connectAttr "pCubeShape7.worldMatrix" "polyExtrudeFace3.manipMatrix";
connectAttr "polyTweak2.output" "polyExtrudeFace4.inputPolymesh";
connectAttr "pCubeShape7.worldMatrix" "polyExtrudeFace4.manipMatrix";
connectAttr "polyExtrudeFace3.output" "polyTweak2.inputPolymesh";
connectAttr "polyTweak3.output" "polyExtrudeFace5.inputPolymesh";
connectAttr "pCubeShape7.worldMatrix" "polyExtrudeFace5.manipMatrix";
connectAttr "polyExtrudeFace4.output" "polyTweak3.inputPolymesh";
connectAttr "polyTweak4.output" "polyExtrudeFace6.inputPolymesh";
connectAttr "pCubeShape7.worldMatrix" "polyExtrudeFace6.manipMatrix";
connectAttr "polyExtrudeFace5.output" "polyTweak4.inputPolymesh";
connectAttr "polyTweak5.output" "polyExtrudeFace7.inputPolymesh";
connectAttr "pCubeShape7.worldMatrix" "polyExtrudeFace7.manipMatrix";
connectAttr "polyExtrudeFace6.output" "polyTweak5.inputPolymesh";
connectAttr "polyTweak6.output" "polyDelEdge1.inputPolymesh";
connectAttr "polyExtrudeFace7.output" "polyTweak6.inputPolymesh";
connectAttr "polyDelEdge1.output" "polyExtrudeFace8.inputPolymesh";
connectAttr "pCubeShape7.worldMatrix" "polyExtrudeFace8.manipMatrix";
connectAttr "polyTweak7.output" "polySplit5.inputPolymesh";
connectAttr "polyExtrudeFace8.output" "polyTweak7.inputPolymesh";
connectAttr "polyTweak8.output" "polyExtrudeFace9.inputPolymesh";
connectAttr "pCubeShape7.worldMatrix" "polyExtrudeFace9.manipMatrix";
connectAttr "polySplit5.output" "polyTweak8.inputPolymesh";
connectAttr "polyTweak9.output" "polyExtrudeFace10.inputPolymesh";
connectAttr "pCubeShape7.worldMatrix" "polyExtrudeFace10.manipMatrix";
connectAttr "polyExtrudeFace9.output" "polyTweak9.inputPolymesh";
connectAttr "polyTweak10.output" "polyExtrudeFace11.inputPolymesh";
connectAttr "pCubeShape7.worldMatrix" "polyExtrudeFace11.manipMatrix";
connectAttr "polyExtrudeFace10.output" "polyTweak10.inputPolymesh";
connectAttr "polyTweak11.output" "polySplit6.inputPolymesh";
connectAttr "polyExtrudeFace11.output" "polyTweak11.inputPolymesh";
connectAttr "polySplit6.output" "polySplit7.inputPolymesh";
connectAttr "polySplit7.output" "polyExtrudeFace12.inputPolymesh";
connectAttr "pCubeShape7.worldMatrix" "polyExtrudeFace12.manipMatrix";
connectAttr "polyTweak12.output" "polyExtrudeFace13.inputPolymesh";
connectAttr "pCubeShape7.worldMatrix" "polyExtrudeFace13.manipMatrix";
connectAttr "polyExtrudeFace12.output" "polyTweak12.inputPolymesh";
connectAttr "polyTweak13.output" "polyExtrudeFace14.inputPolymesh";
connectAttr "pCubeShape7.worldMatrix" "polyExtrudeFace14.manipMatrix";
connectAttr "polyExtrudeFace13.output" "polyTweak13.inputPolymesh";
connectAttr "polyTweak14.output" "polyExtrudeFace15.inputPolymesh";
connectAttr "pCubeShape7.worldMatrix" "polyExtrudeFace15.manipMatrix";
connectAttr "polyExtrudeFace14.output" "polyTweak14.inputPolymesh";
connectAttr "polyTweak15.output" "polyExtrudeFace16.inputPolymesh";
connectAttr "pCubeShape7.worldMatrix" "polyExtrudeFace16.manipMatrix";
connectAttr "polyExtrudeFace15.output" "polyTweak15.inputPolymesh";
connectAttr "polyTweak16.output" "polySplit8.inputPolymesh";
connectAttr "polyExtrudeFace16.output" "polyTweak16.inputPolymesh";
connectAttr "polyTweak17.output" "polyExtrudeFace17.inputPolymesh";
connectAttr "pCubeShape7.worldMatrix" "polyExtrudeFace17.manipMatrix";
connectAttr "polySplit8.output" "polyTweak17.inputPolymesh";
connectAttr "polyTweak18.output" "polySplit9.inputPolymesh";
connectAttr "polyExtrudeFace17.output" "polyTweak18.inputPolymesh";
connectAttr "polySplit9.output" "polyExtrudeFace18.inputPolymesh";
connectAttr "pCubeShape7.worldMatrix" "polyExtrudeFace18.manipMatrix";
connectAttr "defaultRenderLayer.message" ":defaultRenderingList1.rendering" -nextAvailable
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
connectAttr "pCubeShape7.instObjGroups" ":initialShadingGroup.dagSetMembers" -nextAvailable
		;
connectAttr "pCubeShape8.instObjGroups" ":initialShadingGroup.dagSetMembers" -nextAvailable
		;
// End of Keitruck level 2 whitebox.ma
