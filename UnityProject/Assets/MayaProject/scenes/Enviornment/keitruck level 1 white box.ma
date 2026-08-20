//Maya ASCII 2025ff03 scene
//Name: keitruck level 1 white box.ma
//Last modified: Fri, Aug 14, 2026 04:44:43 PM
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
fileInfo "UUID" "71653A25-4DB0-4D58-166D-42A9E9E78236";
createNode transform -shared -name "persp";
	rename -uuid "16AA7E5B-41BF-D83D-B184-6C8DC964824E";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" -642.48670203876623 127.22945528538962 45.401413610043718 ;
	setAttr ".rotate" -type "double3" -364.5383527283019 -437.79999999976576 1.8813189074068243e-15 ;
createNode camera -shared -name "perspShape" -parent "persp";
	rename -uuid "0C84238B-401F-8017-3AC1-FE904CCCBAEB";
	setAttr -keyable off ".visibility" no;
	setAttr ".focalLength" 34.999999999999993;
	setAttr ".centerOfInterest" 512.32935903538248;
	setAttr ".imageName" -type "string" "persp";
	setAttr ".depthName" -type "string" "persp_depth";
	setAttr ".maskName" -type "string" "persp_mask";
	setAttr ".tumblePivot" -type "double3" -35.473040847087852 -14.410265205913163 81.143847910278993 ;
	setAttr ".homeCommand" -type "string" "viewSet -p %camera";
createNode transform -shared -name "top";
	rename -uuid "22A7C10B-4FC1-6825-6F53-8E9214AFB2BF";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" 21.463925363197248 1000.1 125.78981997320578 ;
	setAttr ".rotate" -type "double3" -90 0 0 ;
createNode camera -shared -name "topShape" -parent "top";
	rename -uuid "D878CA26-482A-B110-9279-D69359C1555A";
	setAttr -keyable off ".visibility" no;
	setAttr ".renderable" no;
	setAttr ".centerOfInterest" 1000.1;
	setAttr ".orthographicWidth" 611.56230439464616;
	setAttr ".imageName" -type "string" "top";
	setAttr ".depthName" -type "string" "top_depth";
	setAttr ".maskName" -type "string" "top_mask";
	setAttr ".homeCommand" -type "string" "viewSet -t %camera";
	setAttr ".orthographic" yes;
	setAttr ".aiTranslator" -type "string" "orthographic";
createNode transform -shared -name "front";
	rename -uuid "01054492-444D-E406-BC8A-0DA5A929AB6C";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" 0 0 1000.1 ;
createNode camera -shared -name "frontShape" -parent "front";
	rename -uuid "8FE69EFF-4140-AB2D-D00D-7F94D7A84000";
	setAttr -keyable off ".visibility" no;
	setAttr ".renderable" no;
	setAttr ".centerOfInterest" 1000.1;
	setAttr ".orthographicWidth" 368.179131020645;
	setAttr ".imageName" -type "string" "front";
	setAttr ".depthName" -type "string" "front_depth";
	setAttr ".maskName" -type "string" "front_mask";
	setAttr ".homeCommand" -type "string" "viewSet -f %camera";
	setAttr ".orthographic" yes;
	setAttr ".aiTranslator" -type "string" "orthographic";
createNode transform -shared -name "side";
	rename -uuid "6697C440-43DD-0C1E-0D87-A0A71A6C48E2";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" 1000.1 0 0 ;
	setAttr ".rotate" -type "double3" 0 90 0 ;
createNode camera -shared -name "sideShape" -parent "side";
	rename -uuid "B1B2213C-4EF6-06CF-41DD-2D8B3F153D79";
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
	rename -uuid "3852AA82-43B8-6496-E1CD-22A82612FD21";
	setAttr ".translate" -type "double3" 33.101007204653513 -51.839337867272263 69.478944441152308 ;
	setAttr ".scale" -type "double3" 17.936042185053434 4.4955976828982731 17.936042185053434 ;
	setAttr ".rotatePivot" -type "double3" 0 -1.7318279743194458 0 ;
	setAttr ".scalePivot" -type "double3" 0 -4.9999998049318872 0 ;
	setAttr ".scalePivotTranslate" -type "double3" 0 3.2681718306124132 0 ;
createNode mesh -name "pCubeShape1" -parent "pCube1";
	rename -uuid "7526A66A-4A3B-6217-0D6C-F8BE595D7387";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr ".uvPivot" -type "double2" 0.4375 0.5 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 55 ".pnts";
	setAttr ".pnts[8]" -type "float3" -1.8506165 0 0 ;
	setAttr ".pnts[12]" -type "float3" 1.8506173 0 0 ;
	setAttr ".pnts[13]" -type "float3" -1.8506165 0 0 ;
	setAttr ".pnts[18]" -type "float3" 1.8506173 0 0 ;
	setAttr ".pnts[21]" -type "float3" 6.8594744e-08 0 0 ;
	setAttr ".pnts[23]" -type "float3" 6.8594744e-08 0 0 ;
	setAttr ".pnts[24]" -type "float3" 2.5274286 0 0 ;
	setAttr ".pnts[25]" -type "float3" -2.5274286 0 0 ;
	setAttr ".pnts[26]" -type "float3" 0 0 0.66638279 ;
	setAttr ".pnts[27]" -type "float3" 0 0 -1.0097184 ;
	setAttr ".pnts[28]" -type "float3" 0 0 -1.0097182 ;
	setAttr ".pnts[29]" -type "float3" 0 0 0.66638279 ;
	setAttr ".pnts[30]" -type "float3" 0 0 0.98670697 ;
	setAttr ".pnts[31]" -type "float3" 0 0 -0.43142521 ;
	setAttr ".pnts[32]" -type "float3" 1.4685448 0 0.43142512 ;
	setAttr ".pnts[33]" -type "float3" -1.4685448 0 1.4646503 ;
	setAttr ".pnts[34]" -type "float3" 0 0 1.7849747 ;
	setAttr ".pnts[35]" -type "float3" 0 0 1.0097184 ;
	setAttr ".pnts[36]" -type "float3" 0 0 1.0097182 ;
	setAttr ".pnts[37]" -type "float3" 0 0 1.7849747 ;
	setAttr ".pnts[38]" -type "float3" -1.4685448 0 1.4646503 ;
	setAttr ".pnts[39]" -type "float3" 1.4685448 0 0.43142521 ;
	setAttr ".pnts[40]" -type "float3" 0 0 -0.43142512 ;
	setAttr ".pnts[41]" -type "float3" 0 0 0.98670685 ;
	setAttr ".pnts[43]" -type "float3" 3.4370174 0 0 ;
	setAttr ".pnts[44]" -type "float3" 3.4370172 0 0 ;
	setAttr ".pnts[46]" -type "float3" -3.4370174 0 0 ;
	setAttr ".pnts[49]" -type "float3" -3.4370174 0 0 ;
	setAttr ".pnts[51]" -type "float3" 0 0 -1.0831527 ;
	setAttr ".pnts[53]" -type "float3" 0 0 0.62570691 ;
	setAttr ".pnts[55]" -type "float3" 1.0089732 0 -4.7271723e-08 ;
	setAttr ".pnts[57]" -type "float3" -1.0089732 0 1.2256788 ;
	setAttr ".pnts[59]" -type "float3" 0 0 1.0831527 ;
	setAttr ".pnts[61]" -type "float3" 0 0 1.8256508 ;
	setAttr ".pnts[62]" -type "float3" -5.3636647e-08 0 0 ;
	setAttr ".pnts[63]" -type "float3" 1.0089732 0 4.7271723e-08 ;
	setAttr ".pnts[65]" -type "float3" -1.0089732 0 1.2256788 ;
	setAttr ".pnts[66]" -type "float3" 2.3576016 0 0 ;
	setAttr ".pnts[67]" -type "float3" 3.6869855 0 0 ;
	setAttr ".pnts[68]" -type "float3" 2.3576019 0 0 ;
	setAttr ".pnts[70]" -type "float3" -2.3576016 0 0 ;
	setAttr ".pnts[72]" -type "float3" -2.3576019 0 0 ;
	setAttr ".pnts[73]" -type "float3" -3.6869855 0 0 ;
	setAttr ".pnts[74]" -type "float3" 0 0 0.78714001 ;
	setAttr ".pnts[75]" -type "float3" 0 0 -0.79171091 ;
	setAttr ".pnts[78]" -type "float3" 0 0 -0.79171091 ;
	setAttr ".pnts[79]" -type "float3" 0 0 0.78714001 ;
	setAttr ".pnts[83]" -type "float3" 2.6949337 0 0 ;
	setAttr ".pnts[84]" -type "float3" 0 0 0.79171091 ;
	setAttr ".pnts[85]" -type "float3" 0 0 1.6642176 ;
	setAttr ".pnts[86]" -type "float3" -2.6949337 0 0 ;
	setAttr ".pnts[90]" -type "float3" 0 0 0.79171091 ;
	setAttr ".pnts[91]" -type "float3" 0 0 1.6642176 ;
	setAttr ".pnts[94]" -type "float3" 2.6949337 0 0 ;
	setAttr ".pnts[97]" -type "float3" -2.6949337 0 0 ;
createNode transform -name "pCube2";
	rename -uuid "EAA5B260-428B-FCA2-6554-B8A8A86544B5";
	setAttr ".translate" -type "double3" 84.974367634291013 59.713798461787384 -262.23072875088212 ;
	setAttr ".scale" -type "double3" 42.678143712635368 3.7765357025923532 27.621549308886525 ;
createNode mesh -name "pCubeShape2" -parent "pCube2";
	rename -uuid "47351D94-49DB-484C-F05D-DD88A0695987";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr ".uvPivot" -type "double2" 0.5 0.89999997615814209 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 20 ".pnts";
	setAttr ".pnts[0]" -type "float3" 0.35851148 -3.2794571 0.77315211 ;
	setAttr ".pnts[2]" -type "float3" 0.56402475 -1.2235975 0.79658562 ;
	setAttr ".pnts[12]" -type "float3" 0.067566387 0.38660055 -0.033498265 ;
	setAttr ".pnts[13]" -type "float3" -0.064509772 -0.013195999 -0.28540155 ;
	setAttr ".pnts[23]" -type "float3" 0.17671221 -7.8372884 0.4473089 ;
	setAttr ".pnts[24]" -type "float3" 0.055229988 -2.4494829 0.13980287 ;
	setAttr ".pnts[30]" -type "float3" 0.17013285 -5.180192 0.2453575 ;
	setAttr ".pnts[38]" -type "float3" 0.18462072 -4.9151392 0.21092916 ;
	setAttr ".pnts[39]" -type "float3" 0.48809242 -5.0138311 -0.067553923 ;
	setAttr ".pnts[41]" -type "float3" 0.087561913 0.030469835 0.32377815 ;
	setAttr ".pnts[42]" -type "float3" 0.025760608 -0.063598514 0.011627818 ;
	setAttr ".pnts[44]" -type "float3" 0.0067229904 -0.2981686 0.017017804 ;
	setAttr ".pnts[50]" -type "float3" 0.88674194 0.19379802 1.6404219 ;
	setAttr ".pnts[65]" -type "float3" 0.10172021 -2.1382973 0.15313721 ;
	setAttr ".pnts[66]" -type "float3" 0.0026386902 -0.86208761 -0.74262786 ;
	setAttr ".pnts[67]" -type "float3" 0.63054627 -1.1412456 -0.29952484 ;
	setAttr ".pnts[68]" -type "float3" 0.19822069 -1.110898 -0.83414322 ;
	setAttr ".pnts[69]" -type "float3" -0.011940709 -0.0024425695 -0.052827612 ;
	setAttr ".pnts[75]" -type "float3" 0.38768283 -12.882767 0.6435973 ;
	setAttr ".pnts[77]" -type "float3" 0.12226388 -0.30184853 0.055187445 ;
createNode transform -name "pCone1";
	rename -uuid "5E9D2CB1-45EC-95FC-B820-739068A2A01D";
	setAttr ".translate" -type "double3" 0 129.06878919264128 -269.68805009428934 ;
	setAttr ".scale" -type "double3" 52.457897140239908 52.457897140239908 52.457897140239908 ;
createNode mesh -name "pConeShape1" -parent "pCone1";
	rename -uuid "002CE1AF-48B9-A563-77ED-158BE59B0476";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
createNode transform -name "pCone2";
	rename -uuid "2EECC061-4E3A-D82F-A809-7B849E9D0B06";
	setAttr ".translate" -type "double3" 68.964659923178033 156.47692448684256 -249.07507017963462 ;
	setAttr ".scale" -type "double3" 70.08716140794003 70.08716140794003 70.08716140794003 ;
createNode mesh -name "pConeShape2" -parent "pCone2";
	rename -uuid "13D81172-418B-A2B7-2A0F-19A620067E77";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 2 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "bottom";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 1 "f[4]";
	setAttr ".componentTags[1].componentTagName" -type "string" "sides";
	setAttr ".componentTags[1].componentTagContents" -type "componentList" 2 "f[0:3]" "f[5:8]";
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 15 ".uvSet[0].uvSetPoints[0:14]" -type "float2" 0.50000006
		 0 0.25 0.24999999 0.5 0.5 0.75 0.25 0.25 0.5 0.375 0.5 0.5 0.5 0.625 0.5 0.75 0.5
		 0.375 0.75 0.4375 0.75 0.5 0.75 0.5625 0.75 0.625 0.75 0.5 1;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 9 ".vrts[0:8]"  1.3113416e-07 -1 -1 -1 -1 -8.7422777e-08
		 -4.3711388e-08 -1 1 1 -1 0 6.5567079e-08 0 -0.5 -0.5 0 -4.3711388e-08 -2.1855694e-08 0 0.5
		 0.5 0 0 0 1 0;
	setAttr -size 16 ".edge[0:15]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 1 5 6 1
		 6 7 1 7 4 1 0 4 1 1 5 1 2 6 1 3 7 1 4 8 0 5 8 0 6 8 0 7 8 0;
	setAttr -size 9 -capacityHint 32 ".face[0:8]" -type "polyFaces" 
		f 4 0 9 -5 -9
		mu 0 4 4 5 10 9
		f 4 1 10 -6 -10
		mu 0 4 5 6 11 10
		f 4 2 11 -7 -11
		mu 0 4 6 7 12 11
		f 4 3 8 -8 -12
		mu 0 4 7 8 13 12
		f 4 -4 -3 -2 -1
		mu 0 4 0 3 2 1
		f 3 4 13 -13
		mu 0 3 9 10 14
		f 3 5 14 -14
		mu 0 3 10 11 14
		f 3 6 15 -15
		mu 0 3 11 12 14
		f 3 7 12 -16
		mu 0 3 12 13 14;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "pCone3";
	rename -uuid "6E326AB8-4F6B-3DB0-5DB1-6F88907DC158";
	setAttr ".translate" -type "double3" 62.65063817430746 155.810584261705 -305.58814815674953 ;
	setAttr ".scale" -type "double3" 85.58939642443012 85.58939642443012 85.58939642443012 ;
createNode mesh -name "pConeShape3" -parent "pCone3";
	rename -uuid "8AE0AA99-401C-3D6F-F7A6-3B855D21E8E2";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 2 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "bottom";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 1 "f[4]";
	setAttr ".componentTags[1].componentTagName" -type "string" "sides";
	setAttr ".componentTags[1].componentTagContents" -type "componentList" 2 "f[0:3]" "f[5:8]";
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 15 ".uvSet[0].uvSetPoints[0:14]" -type "float2" 0.50000006
		 0 0.25 0.24999999 0.5 0.5 0.75 0.25 0.25 0.5 0.375 0.5 0.5 0.5 0.625 0.5 0.75 0.5
		 0.375 0.75 0.4375 0.75 0.5 0.75 0.5625 0.75 0.625 0.75 0.5 1;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 9 ".vrts[0:8]"  1.3113416e-07 -1 -1 -1 -1 -8.7422777e-08
		 -4.3711388e-08 -1 1 1 -1 0 6.5567079e-08 0 -0.5 -0.5 0 -4.3711388e-08 -2.1855694e-08 0 0.5
		 0.5 0 0 0 1 0;
	setAttr -size 16 ".edge[0:15]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 1 5 6 1
		 6 7 1 7 4 1 0 4 1 1 5 1 2 6 1 3 7 1 4 8 0 5 8 0 6 8 0 7 8 0;
	setAttr -size 9 -capacityHint 32 ".face[0:8]" -type "polyFaces" 
		f 4 0 9 -5 -9
		mu 0 4 4 5 10 9
		f 4 1 10 -6 -10
		mu 0 4 5 6 11 10
		f 4 2 11 -7 -11
		mu 0 4 6 7 12 11
		f 4 3 8 -8 -12
		mu 0 4 7 8 13 12
		f 4 -4 -3 -2 -1
		mu 0 4 0 3 2 1
		f 3 4 13 -13
		mu 0 3 9 10 14
		f 3 5 14 -14
		mu 0 3 10 11 14
		f 3 6 15 -15
		mu 0 3 11 12 14
		f 3 7 12 -16
		mu 0 3 12 13 14;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "pCone4";
	rename -uuid "16D140A5-4E45-6EE6-3506-AB807DD2ECC2";
	setAttr ".translate" -type "double3" 142.21183706998582 194.54894529894472 -288.73125560995459 ;
	setAttr ".scale" -type "double3" 119.10079732683518 119.10079732683518 119.10079732683518 ;
createNode mesh -name "pConeShape4" -parent "pCone4";
	rename -uuid "E73E8719-4AE4-64DE-48BC-9BBF6B292058";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 2 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "bottom";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 1 "f[4]";
	setAttr ".componentTags[1].componentTagName" -type "string" "sides";
	setAttr ".componentTags[1].componentTagContents" -type "componentList" 2 "f[0:3]" "f[5:8]";
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 15 ".uvSet[0].uvSetPoints[0:14]" -type "float2" 0.50000006
		 0 0.25 0.24999999 0.5 0.5 0.75 0.25 0.25 0.5 0.375 0.5 0.5 0.5 0.625 0.5 0.75 0.5
		 0.375 0.75 0.4375 0.75 0.5 0.75 0.5625 0.75 0.625 0.75 0.5 1;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 9 ".vrts[0:8]"  1.3113416e-07 -1 -1 -1 -1 -8.7422777e-08
		 -4.3711388e-08 -1 1 1 -1 0 6.5567079e-08 0 -0.5 -0.5 0 -4.3711388e-08 -2.1855694e-08 0 0.5
		 0.5 0 0 0 1 0;
	setAttr -size 16 ".edge[0:15]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 1 5 6 1
		 6 7 1 7 4 1 0 4 1 1 5 1 2 6 1 3 7 1 4 8 0 5 8 0 6 8 0 7 8 0;
	setAttr -size 9 -capacityHint 32 ".face[0:8]" -type "polyFaces" 
		f 4 0 9 -5 -9
		mu 0 4 4 5 10 9
		f 4 1 10 -6 -10
		mu 0 4 5 6 11 10
		f 4 2 11 -7 -11
		mu 0 4 6 7 12 11
		f 4 3 8 -8 -12
		mu 0 4 7 8 13 12
		f 4 -4 -3 -2 -1
		mu 0 4 0 3 2 1
		f 3 4 13 -13
		mu 0 3 9 10 14
		f 3 5 14 -14
		mu 0 3 10 11 14
		f 3 6 15 -15
		mu 0 3 11 12 14
		f 3 7 12 -16
		mu 0 3 12 13 14;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "pCone5";
	rename -uuid "6C9B7981-461D-8933-DE17-DDB0F766B603";
	setAttr ".translate" -type "double3" 77.358525746488496 18.050918877126762 67.228336420892461 ;
	setAttr ".scale" -type "double3" 50.567923183832434 50.567923183832434 50.567923183832434 ;
createNode mesh -name "pConeShape5" -parent "pCone5";
	rename -uuid "F54E95E1-43D6-F115-6365-63ABEE12D390";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 2 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "bottom";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 1 "f[4]";
	setAttr ".componentTags[1].componentTagName" -type "string" "sides";
	setAttr ".componentTags[1].componentTagContents" -type "componentList" 2 "f[0:3]" "f[5:8]";
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 15 ".uvSet[0].uvSetPoints[0:14]" -type "float2" 0.50000006
		 0 0.25 0.24999999 0.5 0.5 0.75 0.25 0.25 0.5 0.375 0.5 0.5 0.5 0.625 0.5 0.75 0.5
		 0.375 0.75 0.4375 0.75 0.5 0.75 0.5625 0.75 0.625 0.75 0.5 1;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 9 ".vrts[0:8]"  1.3113416e-07 -1 -1 -1 -1 -8.7422777e-08
		 -4.3711388e-08 -1 1 1 -1 0 6.5567079e-08 0 -0.5 -0.5 0 -4.3711388e-08 -2.1855694e-08 0 0.5
		 0.5 0 0 0 1 0;
	setAttr -size 16 ".edge[0:15]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 1 5 6 1
		 6 7 1 7 4 1 0 4 1 1 5 1 2 6 1 3 7 1 4 8 0 5 8 0 6 8 0 7 8 0;
	setAttr -size 9 -capacityHint 32 ".face[0:8]" -type "polyFaces" 
		f 4 0 9 -5 -9
		mu 0 4 4 5 10 9
		f 4 1 10 -6 -10
		mu 0 4 5 6 11 10
		f 4 2 11 -7 -11
		mu 0 4 6 7 12 11
		f 4 3 8 -8 -12
		mu 0 4 7 8 13 12
		f 4 -4 -3 -2 -1
		mu 0 4 0 3 2 1
		f 3 4 13 -13
		mu 0 3 9 10 14
		f 3 5 14 -14
		mu 0 3 10 11 14
		f 3 6 15 -15
		mu 0 3 11 12 14
		f 3 7 12 -16
		mu 0 3 12 13 14;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "pCone6";
	rename -uuid "1A8DD7E2-420E-3B6B-8C64-E682B71B8FA7";
	setAttr ".translate" -type "double3" 35.954807047609705 12.593454580701177 58.697456048665245 ;
	setAttr ".scale" -type "double3" 37.84839990213267 37.84839990213267 37.84839990213267 ;
createNode mesh -name "pConeShape6" -parent "pCone6";
	rename -uuid "DA63E73F-4278-682C-F93D-74B9E30B70AC";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 2 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "bottom";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 1 "f[4]";
	setAttr ".componentTags[1].componentTagName" -type "string" "sides";
	setAttr ".componentTags[1].componentTagContents" -type "componentList" 2 "f[0:3]" "f[5:8]";
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 15 ".uvSet[0].uvSetPoints[0:14]" -type "float2" 0.50000006
		 0 0.25 0.24999999 0.5 0.5 0.75 0.25 0.25 0.5 0.375 0.5 0.5 0.5 0.625 0.5 0.75 0.5
		 0.375 0.75 0.4375 0.75 0.5 0.75 0.5625 0.75 0.625 0.75 0.5 1;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 9 ".vrts[0:8]"  1.3113416e-07 -1 -1 -1 -1 -8.7422777e-08
		 -4.3711388e-08 -1 1 1 -1 0 6.5567079e-08 0 -0.5 -0.5 0 -4.3711388e-08 -2.1855694e-08 0 0.5
		 0.5 0 0 0 1 0;
	setAttr -size 16 ".edge[0:15]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 1 5 6 1
		 6 7 1 7 4 1 0 4 1 1 5 1 2 6 1 3 7 1 4 8 0 5 8 0 6 8 0 7 8 0;
	setAttr -size 9 -capacityHint 32 ".face[0:8]" -type "polyFaces" 
		f 4 0 9 -5 -9
		mu 0 4 4 5 10 9
		f 4 1 10 -6 -10
		mu 0 4 5 6 11 10
		f 4 2 11 -7 -11
		mu 0 4 6 7 12 11
		f 4 3 8 -8 -12
		mu 0 4 7 8 13 12
		f 4 -4 -3 -2 -1
		mu 0 4 0 3 2 1
		f 3 4 13 -13
		mu 0 3 9 10 14
		f 3 5 14 -14
		mu 0 3 10 11 14
		f 3 6 15 -15
		mu 0 3 11 12 14
		f 3 7 12 -16
		mu 0 3 12 13 14;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "pCube3";
	rename -uuid "DC08B5E4-405D-B2C1-248C-0481A8B2C523";
	setAttr ".translate" -type "double3" -96.541499629131025 -157.15771411245336 -168.952284917203 ;
	setAttr ".scale" -type "double3" 25.457357491347061 7.2084085614011384 46.088572089224122 ;
	setAttr ".rotatePivot" -type "double3" 0 -1.7318279743194458 0 ;
	setAttr ".scalePivot" -type "double3" 0 -4.9999998049318872 0 ;
	setAttr ".scalePivotTranslate" -type "double3" 0 3.2681718306124132 0 ;
createNode mesh -name "pCubeShape3" -parent "pCube3";
	rename -uuid "94D3E325-4A45-F0D3-1189-26B5642BA676";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 6 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "back";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 1 "f[32:47]";
	setAttr ".componentTags[1].componentTagName" -type "string" "bottom";
	setAttr ".componentTags[1].componentTagContents" -type "componentList" 1 "f[48:63]";
	setAttr ".componentTags[2].componentTagName" -type "string" "front";
	setAttr ".componentTags[2].componentTagContents" -type "componentList" 1 "f[0:15]";
	setAttr ".componentTags[3].componentTagName" -type "string" "left";
	setAttr ".componentTags[3].componentTagContents" -type "componentList" 1 "f[80:95]";
	setAttr ".componentTags[4].componentTagName" -type "string" "right";
	setAttr ".componentTags[4].componentTagContents" -type "componentList" 1 "f[64:79]";
	setAttr ".componentTags[5].componentTagName" -type "string" "top";
	setAttr ".componentTags[5].componentTagContents" -type "componentList" 1 "f[16:31]";
	setAttr ".uvPivot" -type "double2" 0.4375 0.8125 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 125 ".uvSet[0].uvSetPoints[0:124]" -type "float2" 0.375
		 0 0.375 1 0.625 0 0.625 1 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875
		 0.25 0.375 0.75 0.125 0 0.625 0.75 0.875 0 0.5 0.125 0.5 0.375 0.5 0.625 0.5 0.875
		 0.75 0.125 0.25 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125 0.625 0.375 0.75
		 0.25 0.5 0.5 0.375 0.375 0.25 0.25 0.625 0.625 0.875 0.125 0.5 0.75 0.375 0.625 0.125
		 0.125 0.625 0.875 0.75 0 0.375 0.875 0.25 0 0.4375 0.0625 0.5625 0.0625 0.5625 0.1875
		 0.4375 0.1875 0.4375 0.3125 0.5625 0.3125 0.5625 0.4375 0.4375 0.4375 0.4375 0.5625
		 0.5625 0.5625 0.5625 0.6875 0.4375 0.6875 0.4375 0.8125 0.5625 0.8125 0.5625 0.9375
		 0.4375 0.9375 0.6875 0.0625 0.8125 0.0625 0.8125 0.1875 0.6875 0.1875 0.1875 0.0625
		 0.3125 0.0625 0.3125 0.1875 0.1875 0.1875 0.5 0.0625 0.5625 0.125 0.5 0.1875 0.4375
		 0.125 0.5 0.3125 0.5625 0.375 0.5 0.4375 0.4375 0.375 0.5 0.5625 0.5625 0.625 0.5
		 0.6875 0.4375 0.625 0.5 0.8125 0.5625 0.875 0.5 0.9375 0.4375 0.875 0.75 0.0625 0.8125
		 0.125 0.75 0.1875 0.6875 0.125 0.25 0.0625 0.3125 0.125 0.25 0.1875 0.1875 0.125
		 0.4375 0 0.4375 1 0.5625 0 0.5625 1 0.625 0.0625 0.625 0.1875 0.5625 0.25 0.4375
		 0.25 0.375 0.1875 0.375 0.0625 0.625 0.3125 0.6875 0.25 0.625 0.4375 0.8125 0.25
		 0.5625 0.5 0.4375 0.5 0.375 0.4375 0.1875 0.25 0.375 0.3125 0.3125 0.25 0.625 0.5625
		 0.875 0.1875 0.625 0.6875 0.875 0.0625 0.5625 0.75 0.4375 0.75 0.375 0.6875 0.125
		 0.0625 0.375 0.5625 0.125 0.1875 0.625 0.8125 0.8125 0 0.625 0.9375 0.6875 0 0.375
		 0.9375 0.3125 0 0.375 0.8125 0.1875 0;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 67 ".pnts";
	setAttr ".pnts[1]" -type "float3" -0.22160028 -1.5154384 0.077721193 ;
	setAttr ".pnts[6]" -type "float3" -0.0023785401 -0.01864779 0.0003110331 ;
	setAttr ".pnts[7]" -type "float3" -0.035664164 -0.27960756 0.0046636746 ;
	setAttr ".pnts[8]" -type "float3" -1.8506165 0 0 ;
	setAttr ".pnts[10]" -type "float3" -0.077079974 -0.60430819 0.010079472 ;
	setAttr ".pnts[12]" -type "float3" 1.8506176 2.3841858e-07 -3.7252903e-09 ;
	setAttr ".pnts[13]" -type "float3" -1.8506165 0 0 ;
	setAttr ".pnts[14]" -type "float3" -0.12376012 -0.84634751 0.04340601 ;
	setAttr ".pnts[15]" -type "float3" -0.080071017 -0.54757458 0.028083064 ;
	setAttr ".pnts[18]" -type "float3" 1.8506173 0 0 ;
	setAttr ".pnts[21]" -type "float3" 6.8594744e-08 0 0 ;
	setAttr ".pnts[23]" -type "float3" -0.15418811 -1.1419498 0.034854732 ;
	setAttr ".pnts[24]" -type "float3" 2.5274286 0 0 ;
	setAttr ".pnts[25]" -type "float3" -2.5274286 0 0 ;
	setAttr ".pnts[26]" -type "float3" 0 0 0.66638279 ;
	setAttr ".pnts[27]" -type "float3" -0.22160028 -1.5154384 -0.9319973 ;
	setAttr ".pnts[28]" -type "float3" -0.12346128 -0.84430367 -0.96641707 ;
	setAttr ".pnts[29]" -type "float3" 0 0 0.66638279 ;
	setAttr ".pnts[30]" -type "float3" 0 0 0.98670697 ;
	setAttr ".pnts[31]" -type "float3" 0 0 -0.43142521 ;
	setAttr ".pnts[32]" -type "float3" 1.4685448 0 0.43142512 ;
	setAttr ".pnts[33]" -type "float3" -1.4685448 0 1.4646503 ;
	setAttr ".pnts[34]" -type "float3" -0.0082095657 -0.064363122 1.7860483 ;
	setAttr ".pnts[35]" -type "float3" 0 0 1.0097184 ;
	setAttr ".pnts[36]" -type "float3" -0.080067322 -0.62772894 1.0201883 ;
	setAttr ".pnts[37]" -type "float3" -0.18374689 -1.4405781 1.8090026 ;
	setAttr ".pnts[38]" -type "float3" -1.3813899 -1.5132264 1.4120954 ;
	setAttr ".pnts[39]" -type "float3" 1.4685448 0 0.43142521 ;
	setAttr ".pnts[40]" -type "float3" -0.54435867 -4.1693268 -0.33861589 ;
	setAttr ".pnts[41]" -type "float3" 0 0 0.98670685 ;
	setAttr ".pnts[42]" -type "float3" -0.093828879 -0.64165932 0.032908313 ;
	setAttr ".pnts[43]" -type "float3" 3.4370174 0 0 ;
	setAttr ".pnts[44]" -type "float3" 3.4370172 0 0 ;
	setAttr ".pnts[46]" -type "float3" -3.4370174 0 0 ;
	setAttr ".pnts[49]" -type "float3" -3.4370174 0 0 ;
	setAttr ".pnts[51]" -type "float3" -0.21141931 -1.4458147 -1.0090022 ;
	setAttr ".pnts[53]" -type "float3" 0 0 0.62570691 ;
	setAttr ".pnts[55]" -type "float3" 1.0089732 0 -4.7271723e-08 ;
	setAttr ".pnts[57]" -type "float3" -1.0089732 0 1.2256788 ;
	setAttr ".pnts[59]" -type "float3" 0 0 1.0831527 ;
	setAttr ".pnts[61]" -type "float3" -0.095978215 -0.75247061 1.8382015 ;
	setAttr ".pnts[62]" -type "float3" -0.2132414 -1.6695561 0.028380997 ;
	setAttr ".pnts[63]" -type "float3" 0.96204805 -0.34753823 0.010607652 ;
	setAttr ".pnts[64]" -type "float3" -0.22027966 -1.5093627 0.076608807 ;
	setAttr ".pnts[65]" -type "float3" -0.87225771 -1.6043236 1.2405258 ;
	setAttr ".pnts[66]" -type "float3" 2.3576016 0 0 ;
	setAttr ".pnts[67]" -type "float3" 3.6869855 0 0 ;
	setAttr ".pnts[68]" -type "float3" 2.3576019 0 0 ;
	setAttr ".pnts[69]" -type "float3" -0.039188098 -0.26799223 0.013744325 ;
	setAttr ".pnts[70]" -type "float3" -2.3576016 0 0 ;
	setAttr ".pnts[72]" -type "float3" -2.3576019 0 0 ;
	setAttr ".pnts[73]" -type "float3" -3.6869855 0 0 ;
	setAttr ".pnts[74]" -type "float3" 0 0 0.78714001 ;
	setAttr ".pnts[75]" -type "float3" -0.22160028 -1.5154384 -0.71398979 ;
	setAttr ".pnts[76]" -type "float3" -0.16320159 -1.1160724 0.057239186 ;
	setAttr ".pnts[77]" -type "float3" -0.055969242 -0.382752 0.019629931 ;
	setAttr ".pnts[78]" -type "float3" 0 0 -0.79171091 ;
	setAttr ".pnts[79]" -type "float3" 0 0 0.78714001 ;
	setAttr ".pnts[83]" -type "float3" 2.6949337 0 0 ;
	setAttr ".pnts[84]" -type "float3" 0 0 0.79171091 ;
	setAttr ".pnts[85]" -type "float3" 0 0 1.6642176 ;
	setAttr ".pnts[86]" -type "float3" -2.6949337 0 0 ;
	setAttr ".pnts[90]" -type "float3" -0.20163478 -1.5808197 0.8180781 ;
	setAttr ".pnts[91]" -type "float3" -0.23399362 -1.8211377 1.6977541 ;
	setAttr ".pnts[94]" -type "float3" 2.6949337 0 0 ;
	setAttr ".pnts[95]" -type "float3" -0.18687551 -1.2779692 0.065542296 ;
	setAttr ".pnts[97]" -type "float3" -2.6949337 0 0 ;
	setAttr -size 98 ".vrts[0:97]"  -2.5462966 -2.5462966 2.5462966 2.5462966 -2.5462966 2.5462966
		 -2.5462966 2.5462966 2.5462966 2.5462966 2.5462966 2.5462966 -2.5462966 2.5462966 -2.5462966
		 2.5462966 2.5462966 -2.5462966 -2.5462966 -2.5462966 -2.5462966 2.5462966 -2.5462966 -2.5462966
		 -3.21614575 3.21614575 -1.9744039e-07 3.21614599 1.1920929e-07 -3.21614599 -1.3038516e-07 -3.21614575 -3.21614623
		 -3.21614575 -1.9744039e-07 -3.21614575 3.21614599 -3.21614599 -1.1920929e-07 -3.21614575 -3.21614575 1.9744039e-07
		 0 -3.21614599 3.21614599 3.21614599 -1.1920929e-07 3.21614599 -1.3038516e-07 3.21614623 3.21614575
		 -3.21614599 -1.1920929e-07 3.21614599 3.21614599 3.21614599 1.1920929e-07 -1.3038516e-07 3.21614623 -3.21614575
		 1.1920929e-07 0 4.39236069 1.1920929e-07 4.39236069 1.0430813e-07 1.1920929e-07 1.0430813e-07 -4.39236069
		 1.1920929e-07 -4.39236069 -1.0430813e-07 4.39236069 -1.7136335e-07 -6.7055225e-08
		 -4.39236069 -1.7136335e-07 6.7055225e-08 -1.63194466 -1.63194466 3.81944466 1.63194466 -1.63194478 3.81944466
		 1.63194466 1.63194466 3.81944418 -1.63194466 1.63194466 3.81944466 -1.63194466 3.81944466 1.63194442
		 1.63194466 3.81944466 1.63194489 1.63194466 3.81944418 -1.63194466 -1.63194466 3.81944466 -1.63194466
		 -1.63194466 1.63194442 -3.81944466 1.63194466 1.63194489 -3.81944466 1.63194466 -1.63194466 -3.81944418
		 -1.63194466 -1.63194466 -3.81944466 -1.63194466 -3.81944466 -1.63194442 1.63194466 -3.81944466 -1.63194489
		 1.63194466 -3.81944418 1.63194466 -1.63194466 -3.81944466 1.63194466 3.81944466 -1.63194478 1.63194478
		 3.81944466 -1.63194489 -1.63194466 3.81944418 1.63194466 -1.63194466 3.81944466 1.63194466 1.63194489
		 -3.81944466 -1.63194478 -1.6319443 -3.81944466 -1.63194489 1.63194466 -3.81944418 1.63194466 1.63194466
		 -3.81944466 1.63194466 -1.63194489 -5.9604645e-08 -1.75347233 4.097222805 1.75347233 -1.7881393e-07 4.097223282
		 0 1.75347209 4.097223282 -1.75347209 1.1920929e-07 4.097223282 -5.9604645e-08 4.097222805 1.75347233
		 1.75347233 4.097223282 1.7881393e-07 0 4.097223282 -1.75347209 -1.75347209 4.097223282 -1.1920929e-07
		 -5.9604645e-08 1.75347233 -4.097222805 1.75347233 1.7881393e-07 -4.097223282 0 -1.75347209 -4.097223282
		 -1.75347209 -1.1920929e-07 -4.097223282 -5.9604645e-08 -4.097222805 -1.75347233 1.75347233 -4.097223282 -1.7881393e-07
		 0 -4.097223282 1.75347209 -1.75347209 -4.097223282 1.1920929e-07 4.097222805 -1.75347233 5.9604645e-08
		 4.097223282 -1.7881393e-07 -1.75347233 4.097223282 1.75347209 0 4.097223282 1.1920929e-07 1.75347209
		 -4.097222805 -1.75347233 -5.9604645e-08 -4.097223282 -1.7881393e-07 1.75347233 -4.097223282 1.75347209 0
		 -4.097223282 1.1920929e-07 -1.75347209 -1.51041651 -2.99479175 2.99479175 1.51041651 -2.99479175 2.99479175
		 2.99479175 -1.51041651 2.99479175 2.99479175 1.51041651 2.99479175 1.51041651 2.99479175 2.99479175
		 -1.51041651 2.99479175 2.99479175 -2.99479175 1.51041651 2.99479175 -2.99479175 -1.51041651 2.99479175
		 2.99479175 2.99479175 1.51041651 2.99479175 2.99479175 -1.51041651 1.51041651 2.99479175 -2.99479175
		 -1.51041651 2.99479175 -2.99479175 -2.99479175 2.99479175 -1.51041651 -2.99479175 2.99479175 1.51041651
		 2.99479175 1.51041651 -2.99479175 2.99479175 -1.51041651 -2.99479175 1.51041651 -2.99479175 -2.99479175
		 -1.51041651 -2.99479175 -2.99479175 -2.99479175 -1.51041651 -2.99479175 -2.99479175 1.51041651 -2.99479175
		 2.99479175 -2.99479175 -1.51041651 2.99479175 -2.99479175 1.51041651 -2.99479175 -2.99479175 1.51041651
		 -2.99479175 -2.99479175 -1.51041651;
	setAttr -size 192 ".edge";
	setAttr ".edge[0:165]"  0 74 1 74 14 1 14 75 1 75 1 1 2 79 1 79 16 1 16 78 1
		 78 3 1 4 85 1 85 19 1 19 84 1 84 5 1 6 91 1 91 10 1 10 90 1 90 7 1 0 81 1 81 17 1
		 17 80 1 80 2 1 1 76 1 76 15 1 15 77 1 77 3 1 2 87 1 87 8 1 8 86 1 86 4 1 3 82 1 82 18 1
		 18 83 1 83 5 1 4 93 1 93 11 1 11 92 1 92 6 1 5 88 1 88 9 1 9 89 1 89 7 1 6 97 1 97 13 1
		 13 96 1 96 0 1 7 94 1 94 12 1 12 95 1 95 1 1 74 26 1 26 81 1 14 50 1 50 26 1 50 20 1
		 20 53 1 53 26 1 53 17 1 75 27 1 27 50 1 76 27 1 15 51 1 51 27 1 51 20 1 51 28 1 28 52 1
		 52 20 1 77 28 1 78 28 1 16 52 1 53 29 1 29 80 1 52 29 1 79 29 1 79 30 1 30 87 1 16 54 1
		 54 30 1 54 21 1 21 57 1 57 30 1 57 8 1 78 31 1 31 54 1 82 31 1 18 55 1 55 31 1 55 21 1
		 55 32 1 32 56 1 56 21 1 83 32 1 84 32 1 19 56 1 57 33 1 33 86 1 56 33 1 85 33 1 85 34 1
		 34 93 1 19 58 1 58 34 1 58 22 1 22 61 1 61 34 1 61 11 1 84 35 1 35 58 1 88 35 1 9 59 1
		 59 35 1 59 22 1 59 36 1 36 60 1 60 22 1 89 36 1 90 36 1 10 60 1 61 37 1 37 92 1 60 37 1
		 91 37 1 91 38 1 38 97 1 10 62 1 62 38 1 62 23 1 23 65 1 65 38 1 65 13 1 90 39 1 39 62 1
		 94 39 1 12 63 1 63 39 1 63 23 1 63 40 1 40 64 1 64 23 1 95 40 1 75 40 1 14 64 1 65 41 1
		 41 96 1 64 41 1 74 41 1 95 42 1 42 76 1 12 66 1 66 42 1 66 24 1 24 69 1 69 42 1 69 15 1
		 94 43 1 43 66 1 89 43 1 9 67 1 67 43 1 67 24 1 67 44 1 44 68 1 68 24 1 88 44 1 83 44 1
		 18 68 1 69 45 1 45 77 1;
	setAttr ".edge[166:191]" 68 45 1 82 45 1 97 46 1 46 92 1 13 70 1 70 46 1 70 25 1
		 25 73 1 73 46 1 73 11 1 96 47 1 47 70 1 81 47 1 17 71 1 71 47 1 71 25 1 71 48 1 48 72 1
		 72 25 1 80 48 1 87 48 1 8 72 1 73 49 1 49 93 1 72 49 1 86 49 1;
	setAttr -size 96 -capacityHint 384 ".face[0:95]" -type "polyFaces" 
		f 4 0 48 49 -17
		mu 0 4 0 87 39 96
		f 4 1 50 51 -49
		mu 0 4 87 20 63 39
		f 4 -52 52 53 54
		mu 0 4 39 63 14 66
		f 4 -50 -55 55 -18
		mu 0 4 96 39 66 24
		f 4 2 56 57 -51
		mu 0 4 20 89 40 63
		f 4 3 20 58 -57
		mu 0 4 89 2 91 40
		f 4 -59 21 59 60
		mu 0 4 40 91 22 64
		f 4 -58 -61 61 -53
		mu 0 4 63 40 64 14
		f 4 -62 62 63 64
		mu 0 4 14 64 41 65
		f 4 -60 22 65 -63
		mu 0 4 64 22 92 41
		f 4 -66 23 -8 66
		mu 0 4 41 92 5 93
		f 4 -64 -67 -7 67
		mu 0 4 65 41 93 23
		f 4 -56 68 69 -19
		mu 0 4 24 66 42 95
		f 4 -54 -65 70 -69
		mu 0 4 66 14 65 42
		f 4 -71 -68 -6 71
		mu 0 4 42 65 23 94
		f 4 -70 -72 -5 -20
		mu 0 4 95 42 94 4
		f 4 4 72 73 -25
		mu 0 4 4 94 43 105
		f 4 5 74 75 -73
		mu 0 4 94 23 67 43
		f 4 -76 76 77 78
		mu 0 4 43 67 15 70
		f 4 -74 -79 79 -26
		mu 0 4 105 43 70 28
		f 4 6 80 81 -75
		mu 0 4 23 93 44 67
		f 4 7 28 82 -81
		mu 0 4 93 5 97 44
		f 4 -83 29 83 84
		mu 0 4 44 97 25 68
		f 4 -82 -85 85 -77
		mu 0 4 67 44 68 15
		f 4 -86 86 87 88
		mu 0 4 15 68 45 69
		f 4 -84 30 89 -87
		mu 0 4 68 25 99 45
		f 4 -90 31 -12 90
		mu 0 4 45 99 8 101
		f 4 -88 -91 -11 91
		mu 0 4 69 45 101 27
		f 4 -80 92 93 -27
		mu 0 4 28 70 46 103
		f 4 -78 -89 94 -93
		mu 0 4 70 15 69 46
		f 4 -95 -92 -10 95
		mu 0 4 46 69 27 102
		f 4 -94 -96 -9 -28
		mu 0 4 103 46 102 6
		f 4 8 96 97 -33
		mu 0 4 6 102 47 115
		f 4 9 98 99 -97
		mu 0 4 102 27 71 47
		f 4 -100 100 101 102
		mu 0 4 47 71 16 74
		f 4 -98 -103 103 -34
		mu 0 4 115 47 74 33
		f 4 10 104 105 -99
		mu 0 4 27 101 48 71
		f 4 11 36 106 -105
		mu 0 4 101 8 107 48
		f 4 -107 37 107 108
		mu 0 4 48 107 30 72
		f 4 -106 -109 109 -101
		mu 0 4 71 48 72 16
		f 4 -110 110 111 112
		mu 0 4 16 72 49 73
		f 4 -108 38 113 -111
		mu 0 4 72 30 109 49
		f 4 -114 39 -16 114
		mu 0 4 49 109 12 111
		f 4 -112 -115 -15 115
		mu 0 4 73 49 111 32
		f 4 -104 116 117 -35
		mu 0 4 33 74 50 113
		f 4 -102 -113 118 -117
		mu 0 4 74 16 73 50
		f 4 -119 -116 -14 119
		mu 0 4 50 73 32 112
		f 4 -118 -120 -13 -36
		mu 0 4 113 50 112 10
		f 4 12 120 121 -41
		mu 0 4 10 112 51 123
		f 4 13 122 123 -121
		mu 0 4 112 32 75 51
		f 4 -124 124 125 126
		mu 0 4 51 75 17 78
		f 4 -122 -127 127 -42
		mu 0 4 123 51 78 37
		f 4 14 128 129 -123
		mu 0 4 32 111 52 75
		f 4 15 44 130 -129
		mu 0 4 111 12 117 52
		f 4 -131 45 131 132
		mu 0 4 52 117 35 76
		f 4 -130 -133 133 -125
		mu 0 4 75 52 76 17
		f 4 -134 134 135 136
		mu 0 4 17 76 53 77
		f 4 -132 46 137 -135
		mu 0 4 76 35 119 53
		f 4 -138 47 -4 138
		mu 0 4 53 119 3 90
		f 4 -136 -139 -3 139
		mu 0 4 77 53 90 21
		f 4 -128 140 141 -43
		mu 0 4 37 78 54 121
		f 4 -126 -137 142 -141
		mu 0 4 78 17 77 54
		f 4 -143 -140 -2 143
		mu 0 4 54 77 21 88
		f 4 -142 -144 -1 -44
		mu 0 4 121 54 88 1
		f 4 -48 144 145 -21
		mu 0 4 2 120 55 91
		f 4 -47 146 147 -145
		mu 0 4 120 36 79 55
		f 4 -148 148 149 150
		mu 0 4 55 79 18 82
		f 4 -146 -151 151 -22
		mu 0 4 91 55 82 22
		f 4 -46 152 153 -147
		mu 0 4 36 118 56 79
		f 4 -45 -40 154 -153
		mu 0 4 118 13 110 56
		f 4 -155 -39 155 156
		mu 0 4 56 110 31 80
		f 4 -154 -157 157 -149
		mu 0 4 79 56 80 18
		f 4 -158 158 159 160
		mu 0 4 18 80 57 81
		f 4 -156 -38 161 -159
		mu 0 4 80 31 108 57
		f 4 -162 -37 -32 162
		mu 0 4 57 108 9 100
		f 4 -160 -163 -31 163
		mu 0 4 81 57 100 26
		f 4 -152 164 165 -23
		mu 0 4 22 82 58 92
		f 4 -150 -161 166 -165
		mu 0 4 82 18 81 58
		f 4 -167 -164 -30 167
		mu 0 4 58 81 26 98
		f 4 -166 -168 -29 -24
		mu 0 4 92 58 98 5
		f 4 40 168 169 35
		mu 0 4 11 124 59 114
		f 4 41 170 171 -169
		mu 0 4 124 38 83 59
		f 4 -172 172 173 174
		mu 0 4 59 83 19 86
		f 4 -170 -175 175 34
		mu 0 4 114 59 86 34
		f 4 42 176 177 -171
		mu 0 4 38 122 60 83
		f 4 43 16 178 -177
		mu 0 4 122 0 96 60
		f 4 -179 17 179 180
		mu 0 4 60 96 24 84
		f 4 -178 -181 181 -173
		mu 0 4 83 60 84 19
		f 4 -182 182 183 184
		mu 0 4 19 84 61 85
		f 4 -180 18 185 -183
		mu 0 4 84 24 95 61
		f 4 -186 19 24 186
		mu 0 4 61 95 4 106
		f 4 -184 -187 25 187
		mu 0 4 85 61 106 29
		f 4 -176 188 189 33
		mu 0 4 34 86 62 116
		f 4 -174 -185 190 -189
		mu 0 4 86 19 85 62
		f 4 -191 -188 26 191
		mu 0 4 62 85 29 104
		f 4 -190 -192 27 32
		mu 0 4 116 62 104 7;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "group1";
	rename -uuid "BB651E6F-44CA-0A2C-98FB-C6AC8DC5775C";
	setAttr ".translate" -type "double3" -95.890192839858912 -12.630424889528541 84.748491246264734 ;
	setAttr ".rotate" -type "double3" 180.2672040201839 18.611399142931162 -180.34326534248348 ;
	setAttr ".scale" -type "double3" 0.70216115908546639 0.70216115908546639 0.70216115908546639 ;
	setAttr ".rotatePivot" -type "double3" -52.234145497132467 -111.07952880859375 -288.73125560995459 ;
	setAttr ".rotatePivotTranslate" -type "double3" 2.5153212845907547e-12 2.2359891715950653e-13 
		2.5011104298755527e-12 ;
	setAttr ".scalePivot" -type "double3" -52.234145497132467 -111.07952880859375 -288.73125560995459 ;
createNode transform -name "pCone7" -parent "group1";
	rename -uuid "8E1880D7-4384-7988-506C-909230DA3345";
	setAttr ".translate" -type "double3" -150.54746931845932 -67.936456203041274 -269.68805009428934 ;
	setAttr ".scale" -type "double3" 42.832567729409888 42.832567729409888 42.832567729409888 ;
createNode mesh -name "pConeShape7" -parent "pCone7";
	rename -uuid "C6E5C0DA-44B9-D75D-B153-44A5DC7E5459";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 2 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "bottom";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 1 "f[4]";
	setAttr ".componentTags[1].componentTagName" -type "string" "sides";
	setAttr ".componentTags[1].componentTagContents" -type "componentList" 2 "f[0:3]" "f[5:8]";
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 15 ".uvSet[0].uvSetPoints[0:14]" -type "float2" 0.50000006
		 0 0.25 0.24999999 0.5 0.5 0.75 0.25 0.25 0.5 0.375 0.5 0.5 0.5 0.625 0.5 0.75 0.5
		 0.375 0.75 0.4375 0.75 0.5 0.75 0.5625 0.75 0.625 0.75 0.5 1;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 9 ".vrts[0:8]"  1.3113416e-07 -1 -1 -1 -1 -8.7422777e-08
		 -4.3711388e-08 -1 1 1 -1 0 6.5567079e-08 0 -0.5 -0.5 0 -4.3711388e-08 -2.1855694e-08 0 0.5
		 0.5 0 0 0 1 0;
	setAttr -size 16 ".edge[0:15]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 1 5 6 1
		 6 7 1 7 4 1 0 4 1 1 5 1 2 6 1 3 7 1 4 8 0 5 8 0 6 8 0 7 8 0;
	setAttr -size 9 -capacityHint 32 ".face[0:8]" -type "polyFaces" 
		f 4 0 9 -5 -9
		mu 0 4 4 5 10 9
		f 4 1 10 -6 -10
		mu 0 4 5 6 11 10
		f 4 2 11 -7 -11
		mu 0 4 6 7 12 11
		f 4 3 8 -8 -12
		mu 0 4 7 8 13 12
		f 4 -4 -3 -2 -1
		mu 0 4 0 3 2 1
		f 3 4 13 -13
		mu 0 3 9 10 14
		f 3 5 14 -14
		mu 0 3 10 11 14
		f 3 6 15 -15
		mu 0 3 11 12 14
		f 3 7 12 -16
		mu 0 3 12 13 14;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "pCone8" -parent "group1";
	rename -uuid "A7586EDB-44FE-9816-011F-B19075D36EC2";
	setAttr ".translate" -type "double3" -87.896831144151861 -41.194661133977547 -305.58814815674953 ;
	setAttr ".scale" -type "double3" 69.884875664536693 69.884875664536693 69.884875664536693 ;
createNode mesh -name "pConeShape8" -parent "pCone8";
	rename -uuid "DD4F4B83-4E33-4014-506F-C99FBBBBEC1A";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 2 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "bottom";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 1 "f[4]";
	setAttr ".componentTags[1].componentTagName" -type "string" "sides";
	setAttr ".componentTags[1].componentTagContents" -type "componentList" 2 "f[0:3]" "f[5:8]";
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 15 ".uvSet[0].uvSetPoints[0:14]" -type "float2" 0.50000006
		 0 0.25 0.24999999 0.5 0.5 0.75 0.25 0.25 0.5 0.375 0.5 0.5 0.5 0.625 0.5 0.75 0.5
		 0.375 0.75 0.4375 0.75 0.5 0.75 0.5625 0.75 0.625 0.75 0.5 1;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 9 ".vrts[0:8]"  1.3113416e-07 -1 -1 -1 -1 -8.7422777e-08
		 -4.3711388e-08 -1 1 1 -1 0 6.5567079e-08 0 -0.5 -0.5 0 -4.3711388e-08 -2.1855694e-08 0 0.5
		 0.5 0 0 0 1 0;
	setAttr -size 16 ".edge[0:15]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 1 5 6 1
		 6 7 1 7 4 1 0 4 1 1 5 1 2 6 1 3 7 1 4 8 0 5 8 0 6 8 0 7 8 0;
	setAttr -size 9 -capacityHint 32 ".face[0:8]" -type "polyFaces" 
		f 4 0 9 -5 -9
		mu 0 4 4 5 10 9
		f 4 1 10 -6 -10
		mu 0 4 5 6 11 10
		f 4 2 11 -7 -11
		mu 0 4 6 7 12 11
		f 4 3 8 -8 -12
		mu 0 4 7 8 13 12
		f 4 -4 -3 -2 -1
		mu 0 4 0 3 2 1
		f 3 4 13 -13
		mu 0 3 9 10 14
		f 3 5 14 -14
		mu 0 3 10 11 14
		f 3 6 15 -15
		mu 0 3 11 12 14
		f 3 7 12 -16
		mu 0 3 12 13 14;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "pCone9" -parent "group1";
	rename -uuid "AEF89EF3-486C-F075-A3BD-1281621B263F";
	setAttr ".translate" -type "double3" -81.582809395281288 -40.528320908839987 -249.07507017963462 ;
	setAttr ".scale" -type "double3" 57.227095473197394 57.227095473197394 57.227095473197394 ;
createNode mesh -name "pConeShape9" -parent "pCone9";
	rename -uuid "A07E3FD5-4540-69D1-20E3-52AC16456E5E";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 2 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "bottom";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 1 "f[4]";
	setAttr ".componentTags[1].componentTagName" -type "string" "sides";
	setAttr ".componentTags[1].componentTagContents" -type "componentList" 2 "f[0:3]" "f[5:8]";
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 15 ".uvSet[0].uvSetPoints[0:14]" -type "float2" 0.50000006
		 0 0.25 0.24999999 0.5 0.5 0.75 0.25 0.25 0.5 0.375 0.5 0.5 0.5 0.625 0.5 0.75 0.5
		 0.375 0.75 0.4375 0.75 0.5 0.75 0.5625 0.75 0.625 0.75 0.5 1;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 9 ".vrts[0:8]"  1.3113416e-07 -1 -1 -1 -1 -8.7422777e-08
		 -4.3711388e-08 -1 1 1 -1 0 6.5567079e-08 0 -0.5 -0.5 0 -4.3711388e-08 -2.1855694e-08 0 0.5
		 0.5 0 0 0 1 0;
	setAttr -size 16 ".edge[0:15]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 1 5 6 1
		 6 7 1 7 4 1 0 4 1 1 5 1 2 6 1 3 7 1 4 8 0 5 8 0 6 8 0 7 8 0;
	setAttr -size 9 -capacityHint 32 ".face[0:8]" -type "polyFaces" 
		f 4 0 9 -5 -9
		mu 0 4 4 5 10 9
		f 4 1 10 -6 -10
		mu 0 4 5 6 11 10
		f 4 2 11 -7 -11
		mu 0 4 6 7 12 11
		f 4 3 8 -8 -12
		mu 0 4 7 8 13 12
		f 4 -4 -3 -2 -1
		mu 0 4 0 3 2 1
		f 3 4 13 -13
		mu 0 3 9 10 14
		f 3 5 14 -14
		mu 0 3 10 11 14
		f 3 6 15 -15
		mu 0 3 11 12 14
		f 3 7 12 -16
		mu 0 3 12 13 14;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "pCone10" -parent "group1";
	rename -uuid "440ECC57-450B-CF92-C0FE-CFA0F71B49C7";
	setAttr ".translate" -type "double3" -8.3356322484735017 -2.4563000967378343 -288.73125560995459 ;
	setAttr ".scale" -type "double3" 97.247378302077792 97.247378302077792 97.247378302077792 ;
createNode mesh -name "pConeShape10" -parent "pCone10";
	rename -uuid "89479E05-460D-5168-8644-1D9B41593908";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 2 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "bottom";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 1 "f[4]";
	setAttr ".componentTags[1].componentTagName" -type "string" "sides";
	setAttr ".componentTags[1].componentTagContents" -type "componentList" 2 "f[0:3]" "f[5:8]";
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 15 ".uvSet[0].uvSetPoints[0:14]" -type "float2" 0.50000006
		 0 0.25 0.24999999 0.5 0.5 0.75 0.25 0.25 0.5 0.375 0.5 0.5 0.5 0.625 0.5 0.75 0.5
		 0.375 0.75 0.4375 0.75 0.5 0.75 0.5625 0.75 0.625 0.75 0.5 1;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 9 ".vrts[0:8]"  1.3113416e-07 -1 -1 -1 -1 -8.7422777e-08
		 -4.3711388e-08 -1 1 1 -1 0 6.5567079e-08 0 -0.5 -0.5 0 -4.3711388e-08 -2.1855694e-08 0 0.5
		 0.5 0 0 0 1 0;
	setAttr -size 16 ".edge[0:15]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 1 5 6 1
		 6 7 1 7 4 1 0 4 1 1 5 1 2 6 1 3 7 1 4 8 0 5 8 0 6 8 0 7 8 0;
	setAttr -size 9 -capacityHint 32 ".face[0:8]" -type "polyFaces" 
		f 4 0 9 -5 -9
		mu 0 4 4 5 10 9
		f 4 1 10 -6 -10
		mu 0 4 5 6 11 10
		f 4 2 11 -7 -11
		mu 0 4 6 7 12 11
		f 4 3 8 -8 -12
		mu 0 4 7 8 13 12
		f 4 -4 -3 -2 -1
		mu 0 4 0 3 2 1
		f 3 4 13 -13
		mu 0 3 9 10 14
		f 3 5 14 -14
		mu 0 3 10 11 14
		f 3 6 15 -15
		mu 0 3 11 12 14
		f 3 7 12 -16
		mu 0 3 12 13 14;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "pCube4";
	rename -uuid "3CDEA22F-4A74-09B9-3687-33A7A8CDE616";
	setAttr ".translate" -type "double3" -87.156336482005287 80.444762788886337 -250.12936878742747 ;
	setAttr ".rotate" -type "double3" 0 -6.8398497457268519 0 ;
	setAttr ".scale" -type "double3" 4.3258202449538752 3.5958466570511924 3.8635310506210581 ;
	setAttr ".rotatePivot" -type "double3" 0 -5.0000011739246588 0 ;
	setAttr ".scalePivot" -type "double3" 0 -5.0000011739246588 0 ;
createNode mesh -name "pCubeShape4" -parent "pCube4";
	rename -uuid "5A4D1236-4945-2CF2-3377-11A631DAF2B4";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
createNode transform -name "group2";
	rename -uuid "B10056D8-4360-B821-DCF2-4C98DC00D2B3";
	setAttr ".translate" -type "double3" -16.997439760780765 0 -15.070444172811079 ;
	setAttr ".rotate" -type "double3" 0 -61.16146650026176 0 ;
	setAttr ".rotatePivot" -type "double3" -30.146477311330713 106.88483239844155 -193.711272264613 ;
	setAttr ".rotatePivotTranslate" -type "double3" -1.4210854715202004e-13 0 2.7000623958883807e-13 ;
	setAttr ".scalePivot" -type "double3" -30.146477311330713 106.88483239844155 -193.711272264613 ;
createNode transform -name "pCube5" -parent "group2";
	rename -uuid "C07BBBD5-4094-E56E-746E-31AD07632292";
	setAttr ".translate" -type "double3" -43.65819609482773 91.95700805230797 -194.90710270806196 ;
	setAttr ".scale" -type "double3" 1.6317273200923128 3.9855642454177098 1.6317273200923128 ;
	setAttr ".rotatePivot" -type "double3" 0 -5.0000011739246588 0 ;
	setAttr ".scalePivot" -type "double3" 0 -5.0000011739246588 0 ;
createNode mesh -name "pCubeShape5" -parent "pCube5";
	rename -uuid "9C1F5005-43BA-F0C8-F1B2-B0936DD662DC";
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
createNode transform -name "pCube6" -parent "group2";
	rename -uuid "405967DF-4AF0-93DE-6634-C186D52D183F";
	setAttr ".translate" -type "double3" -16.809207893682551 91.957008052308026 -196.83417552378913 ;
	setAttr ".scale" -type "double3" 1.6317273200923128 3.3283116902982663 1.6317273200923128 ;
	setAttr ".rotatePivot" -type "double3" 0 -5.0000011739246588 0 ;
	setAttr ".scalePivot" -type "double3" 0 -5.0000011739246588 0 ;
createNode mesh -name "pCubeShape6" -parent "pCube6";
	rename -uuid "51484532-4173-18AC-C392-1B84D07570E2";
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
	setAttr ".dispResolution" 1;
createNode transform -name "pCube10" -parent "group2";
	rename -uuid "54769B30-4508-BD4B-24F6-6FB82842F730";
	setAttr ".translate" -type "double3" 32.634497128998447 91.957008052308026 -203.36730087491827 ;
	setAttr ".rotate" -type "double3" 0 18.559010092334724 0 ;
	setAttr ".scale" -type "double3" 4.4024680638364009 1.6148680584899171 1.7491052064129573 ;
	setAttr ".rotatePivot" -type "double3" 0 -5.0000011739246588 0 ;
	setAttr ".scalePivot" -type "double3" 0 -5.0000011739246588 0 ;
createNode mesh -name "pCubeShape10" -parent "pCube10";
	rename -uuid "7BF856CB-4DC7-D3F5-94E4-99A5B708670E";
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
	setAttr ".dispResolution" 1;
createNode transform -name "pCube11" -parent "group2";
	rename -uuid "DFDCACE4-4067-6F53-745F-30BA15D56A46";
	setAttr ".translate" -type "double3" -28.182923828786588 99.252714591884072 -163.90778147279897 ;
	setAttr ".rotate" -type "double3" 0 101.18090569090367 0 ;
	setAttr ".scale" -type "double3" 1.877435247444639 0.14822316540871314 0.74590700452396219 ;
	setAttr ".rotatePivot" -type "double3" 0 -5.0000011739246588 0 ;
	setAttr ".scalePivot" -type "double3" 0 -5.0000011739246588 0 ;
createNode mesh -name "pCubeShape11" -parent "pCube11";
	rename -uuid "CBC87E42-44A8-54FA-B7CC-D4B0CE8D8DDC";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr ".uvPivot" -type "double2" 0.5 0.125 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr ".dispResolution" 1;
createNode mesh -name "polySurfaceShape1" -parent "pCube11";
	rename -uuid "B06BA0E5-4042-7BF8-B59B-1F84EEBE466D";
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
	setAttr ".uvPivot" -type "double2" 0.5 0.125 ;
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
	setAttr ".dispResolution" 1;
createNode transform -name "pCube12" -parent "group2";
	rename -uuid "EBC4C1D4-461D-F3A9-65A7-31947B1CB536";
	setAttr ".translate" -type "double3" 234.13582526792126 -12.402465786676558 -90.73793750704229 ;
	setAttr ".rotate" -type "double3" 0 37.225513091737326 0 ;
	setAttr ".scale" -type "double3" 2.1563249845199564 3.3283116902982663 1.6317273200923128 ;
	setAttr ".rotatePivot" -type "double3" 0 -5.0000011739246588 0 ;
	setAttr ".scalePivot" -type "double3" 0 -5.0000011739246588 0 ;
createNode mesh -name "pCubeShape12" -parent "pCube12";
	rename -uuid "379A7094-4BC3-8DBF-7337-638BCBD530EB";
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
	setAttr ".dispResolution" 1;
createNode transform -name "pCube13" -parent "group2";
	rename -uuid "13DCDD4A-44E9-9123-6C50-7FA3EB822A1C";
	setAttr ".translate" -type "double3" 190.65004334865151 -12.402465786676615 -82.822182118828778 ;
	setAttr ".rotate" -type "double3" 0 37.225513091737326 0 ;
	setAttr ".scale" -type "double3" 1.288037763717458 3.9855642454177098 1.6317273200923128 ;
	setAttr ".rotatePivot" -type "double3" 0 -5.0000011739246588 0 ;
	setAttr ".scalePivot" -type "double3" 0 -5.0000011739246588 0 ;
createNode mesh -name "pCubeShape13" -parent "pCube13";
	rename -uuid "2F29C2A6-455C-F231-FA33-18946E60256B";
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
createNode transform -name "pCube14" -parent "group2";
	rename -uuid "7F3FA191-44AF-0DF2-B491-0DB522645073";
	setAttr ".translate" -type "double3" 226.06563682486288 -10.286836112140936 -68.54925435603559 ;
	setAttr ".rotate" -type "double3" 0 37.225513091737326 0 ;
	setAttr ".scale" -type "double3" 1.9346132315803437 0.17531437486931298 1.1197440065622806 ;
	setAttr ".rotatePivot" -type "double3" 0 -5.0000011739246588 0 ;
	setAttr ".scalePivot" -type "double3" 0 -5.0000011739246588 0 ;
createNode mesh -name "pCubeShape14" -parent "pCube14";
	rename -uuid "D5FA3082-422F-DB3A-3F65-89BE652EAF23";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr ".uvPivot" -type "double2" 0.5 0.25 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 314 ".pnts";
	setAttr ".pnts[0]" -type "float3" 6.002374e-07 -9.894371e-06 0 ;
	setAttr ".pnts[1]" -type "float3" 3.9581209e-08 -4.1127205e-06 0 ;
	setAttr ".pnts[2]" -type "float3" -3.8603321e-07 1.9073486e-06 0 ;
	setAttr ".pnts[3]" -type "float3" 2.59839e-07 1.1324883e-05 0 ;
	setAttr ".pnts[4]" -type "float3" 6.086193e-07 -3.5583973e-05 -3.5527137e-15 ;
	setAttr ".pnts[5]" -type "float3" 4.1164458e-07 8.046627e-06 0 ;
	setAttr ".pnts[6]" -type "float3" -4.1164458e-07 -8.046627e-06 0 ;
	setAttr ".pnts[7]" -type "float3" -6.086193e-07 3.5583973e-05 7.1054274e-15 ;
	setAttr ".pnts[8]" -type "float3" -2.0619482e-06 7.8678131e-06 0 ;
	setAttr ".pnts[9]" -type "float3" 1.4565885e-06 7.2717667e-06 0 ;
	setAttr ".pnts[10]" -type "float3" 9.8440796e-07 6.1988831e-06 0 ;
	setAttr ".pnts[11]" -type "float3" 1.4528632e-07 -3.3378601e-06 0 ;
	setAttr ".pnts[12]" -type "float3" 7.7299774e-07 6.3180923e-06 0 ;
	setAttr ".pnts[13]" -type "float3" 2.0964071e-06 -3.2782555e-05 0 ;
	setAttr ".pnts[14]" -type "float3" 1.5553087e-07 1.347065e-05 0 ;
	setAttr ".pnts[15]" -type "float3" -2.5052577e-07 -2.2768974e-05 0 ;
	setAttr ".pnts[16]" -type "float3" 5.3923577e-07 2.2649765e-05 0 ;
	setAttr ".pnts[17]" -type "float3" -5.9232116e-07 6.9737434e-06 0 ;
	setAttr ".pnts[18]" -type "float3" -1.1362135e-07 2.7865171e-06 0 ;
	setAttr ".pnts[19]" -type "float3" 3.1851232e-07 -6.8247318e-06 0 ;
	setAttr ".pnts[20]" -type "float3" -6.2398612e-07 -1.7285347e-05 0 ;
	setAttr ".pnts[21]" -type "float3" -9.5181167e-07 -1.9311905e-05 0 ;
	setAttr ".pnts[22]" -type "float3" 1.411885e-06 -3.5762787e-06 0 ;
	setAttr ".pnts[23]" -type "float3" 2.4214387e-06 0.00015306473 0 ;
	setAttr ".pnts[24]" -type "float3" -5.0663948e-07 -3.7908554e-05 0 ;
	setAttr ".pnts[25]" -type "float3" -1.9483268e-06 -2.8133392e-05 0 ;
	setAttr ".pnts[26]" -type "float3" -1.2554228e-06 0.00011444092 0 ;
	setAttr ".pnts[27]" -type "float3" 2.4139881e-06 -5.0067902e-05 0 ;
	setAttr ".pnts[28]" -type "float3" -7.8715384e-06 2.2888184e-05 0 ;
	setAttr ".pnts[29]" -type "float3" -1.1131167e-05 7.6293945e-06 0 ;
	setAttr ".pnts[30]" -type "float3" -2.7120113e-06 4.1007996e-05 0 ;
	setAttr ".pnts[31]" -type "float3" 2.4214387e-06 -2.9563904e-05 0 ;
	setAttr ".pnts[32]" -type "float3" 3.3527613e-07 6.3896179e-05 0 ;
	setAttr ".pnts[33]" -type "float3" -5.5134296e-06 -0.00017166138 0 ;
	setAttr ".pnts[34]" -type "float3" -1.180172e-05 0.00028705597 0 ;
	setAttr ".pnts[35]" -type "float3" 1.8060207e-05 -0.00012111664 0 ;
	setAttr ".pnts[36]" -type "float3" -7.2419643e-06 0.00029087067 0 ;
	setAttr ".pnts[37]" -type "float3" -1.2580305e-05 7.1763992e-05 -9.3132257e-10 ;
	setAttr ".pnts[38]" -type "float3" 3.7550926e-06 -0.00017642975 -1.4901147e-08 ;
	setAttr ".pnts[39]" -type "float3" 1.1533499e-05 0.00011634827 -2.9336647e-08 ;
	setAttr ".pnts[40]" -type "float3" -1.5377998e-05 0.00015830994 -1.1175842e-08 ;
	setAttr ".pnts[41]" -type "float3" 1.502037e-05 0.00048446655 2.9802358e-08 ;
	setAttr ".pnts[42]" -type "float3" 2.3365021e-05 3.8146973e-05 -4.4703441e-08 ;
	setAttr ".pnts[43]" -type "float3" 7.7486038e-07 3.4332275e-05 -5.9604595e-08 ;
	setAttr ".pnts[44]" -type "float3" -2.1457672e-06 -1.5258789e-05 -1.7881388e-07 ;
	setAttr ".pnts[45]" -type "float3" 2.7418137e-06 0.00010299683 5.6843419e-14 ;
	setAttr ".pnts[46]" -type "float3" -1.8417835e-05 -0.0001449585 -2.9802266e-08 ;
	setAttr ".pnts[47]" -type "float3" 1.3411045e-05 -0.00030517578 5.9604702e-08 ;
	setAttr ".pnts[48]" -type "float3" 8.3148479e-06 -1.5258789e-05 5.9604702e-08 ;
	setAttr ".pnts[49]" -type "float3" 8.046627e-06 -0.00022125244 -2.9802266e-08 ;
	setAttr ".pnts[50]" -type "float3" 4.4554472e-06 4.9591064e-05 -1.0430807e-07 ;
	setAttr ".pnts[51]" -type "float3" 5.6996942e-07 -0.00020980835 4.470354e-08 ;
	setAttr ".pnts[52]" -type "float3" -1.277402e-05 -9.5367432e-05 -1.1548394e-07 ;
	setAttr ".pnts[53]" -type "float3" 7.7188015e-06 1.1444092e-05 4.470354e-08 ;
	setAttr ".pnts[54]" -type "float3" -1.5050173e-06 1.5258789e-05 -2.9802266e-08 ;
	setAttr ".pnts[55]" -type "float3" 8.2999468e-06 -3.8146973e-05 2.9802379e-08 ;
	setAttr ".pnts[56]" -type "float3" 1.9669533e-06 1.9073486e-05 1.4901167e-07 ;
	setAttr ".pnts[57]" -type "float3" 2.6226044e-06 6.8664551e-05 5.9604702e-08 ;
	setAttr ".pnts[58]" -type "float3" -2.9802322e-07 1.5258789e-05 3.5762793e-07 ;
	setAttr ".pnts[59]" -type "float3" -4.7683716e-07 -5.3405762e-05 4.7683722e-07 ;
	setAttr ".pnts[60]" -type "float3" 8.9406967e-07 -2.2888184e-05 -3.5762781e-07 ;
	setAttr ".pnts[61]" -type "float3" -1.6391277e-07 -0.0001373291 3.5762793e-07 ;
	setAttr ".pnts[62]" -type "float3" 5.0738454e-06 -7.2479248e-05 2.3841864e-07 ;
	setAttr ".pnts[63]" -type "float3" -6.0666353e-06 6.1035156e-05 1.1920935e-07 ;
	setAttr ".pnts[64]" -type "float3" -1.296401e-06 7.2479248e-05 8.3446508e-07 ;
	setAttr ".pnts[65]" -type "float3" 1.2367964e-06 7.2479248e-05 4.7683722e-07 ;
	setAttr ".pnts[66]" -type "float3" -9.8347664e-07 0.00015258789 -9.5367426e-07 ;
	setAttr ".pnts[67]" -type "float3" -4.0233135e-07 6.8664551e-05 2.3841864e-07 ;
	setAttr ".pnts[68]" -type "float3" -3.9637089e-06 2.6702881e-05 1.9073486e-06 ;
	setAttr ".pnts[69]" -type "float3" -3.1590462e-06 7.6293945e-06 -4.768371e-07 ;
	setAttr ".pnts[70]" -type "float3" 5.9604645e-08 2.2888184e-05 9.5367432e-07 ;
	setAttr ".pnts[71]" -type "float3" 3.2782555e-07 -3.8146973e-05 2.3841861e-07 ;
	setAttr ".pnts[72]" -type "float3" 1.0430813e-06 -3.8146973e-06 5.960465e-07 ;
	setAttr ".pnts[73]" -type "float3" -1.6093254e-06 -8.392334e-05 2.3841861e-07 ;
	setAttr ".pnts[74]" -type "float3" 1.1920929e-07 -4.7683716e-05 2.3841861e-07 ;
	setAttr ".pnts[75]" -type "float3" 2.8312206e-06 2.8610229e-05 -5.9604645e-07 ;
	setAttr ".pnts[76]" -type "float3" -1.7434359e-06 -1.9073486e-06 -7.1525574e-07 ;
	setAttr ".pnts[77]" -type "float3" -9.0897083e-07 4.196167e-05 1.1920932e-07 ;
	setAttr ".pnts[78]" -type "float3" -1.6689301e-06 -5.531311e-05 1.7763568e-14 ;
	setAttr ".pnts[79]" -type "float3" 0 1.8119812e-05 -2.3841856e-07 ;
	setAttr ".pnts[80]" -type "float3" -8.9779496e-07 1.8596649e-05 -2.9802315e-08 ;
	setAttr ".pnts[81]" -type "float3" 8.3097257e-07 6.0796738e-06 5.5879354e-09 ;
	setAttr ".pnts[82]" -type "float3" 9.201467e-07 -6.0200691e-06 0 ;
	setAttr ".pnts[83]" -type "float3" -8.251518e-07 4.6491623e-06 0 ;
	setAttr ".pnts[84]" -type "float3" -1.7276034e-07 8.8661909e-07 5.6843419e-14 ;
	setAttr ".pnts[108]" -type "float3" 6.8359077e-07 1.3113022e-06 0 ;
	setAttr ".pnts[109]" -type "float3" 1.0803342e-07 -5.3048134e-06 0 ;
	setAttr ".pnts[110]" -type "float3" -9.3132257e-08 2.5987625e-05 0 ;
	setAttr ".pnts[111]" -type "float3" 9.3132257e-08 -1.847744e-06 0 ;
	setAttr ".pnts[112]" -type "float3" 4.2654574e-07 -1.3440847e-05 0 ;
	setAttr ".pnts[113]" -type "float3" -1.0244548e-07 -2.2649765e-06 0 ;
	setAttr ".pnts[114]" -type "float3" 2.4400651e-07 -3.0994415e-06 0 ;
	setAttr ".pnts[115]" -type "float3" 4.4703484e-08 1.3887882e-05 0 ;
	setAttr ".pnts[116]" -type "float3" 1.1697412e-06 -8.3446503e-06 0 ;
	setAttr ".pnts[117]" -type "float3" 7.6368451e-07 -1.4483929e-05 0 ;
	setAttr ".pnts[118]" -type "float3" 1.5683472e-06 -1.3947487e-05 0 ;
	setAttr ".pnts[119]" -type "float3" 2.1699816e-06 -1.5497208e-06 0 ;
	setAttr ".pnts[120]" -type "float3" -1.5683472e-06 2.0027161e-05 0 ;
	setAttr ".pnts[121]" -type "float3" -4.7683716e-07 -1.5974045e-05 0 ;
	setAttr ".pnts[122]" -type "float3" 4.7311187e-07 -4.696846e-05 0 ;
	setAttr ".pnts[123]" -type "float3" -5.3159893e-06 -3.5047531e-05 0 ;
	setAttr ".pnts[124]" -type "float3" -2.6151538e-06 -4.2915344e-06 0 ;
	setAttr ".pnts[125]" -type "float3" 4.1462481e-06 5.2928925e-05 0 ;
	setAttr ".pnts[126]" -type "float3" -7.7150762e-06 -0.0002040863 0 ;
	setAttr ".pnts[127]" -type "float3" 3.5986304e-06 -4.2915344e-06 0 ;
	setAttr ".pnts[128]" -type "float3" -8.9406967e-07 -0.00010347366 0 ;
	setAttr ".pnts[129]" -type "float3" 4.9620867e-06 -8.2969666e-05 0 ;
	setAttr ".pnts[130]" -type "float3" 4.1648746e-06 3.8146973e-05 0 ;
	setAttr ".pnts[131]" -type "float3" 1.1622906e-06 0.00013446808 0 ;
	setAttr ".pnts[132]" -type "float3" -1.1563301e-05 0.00013637543 0 ;
	setAttr ".pnts[133]" -type "float3" -3.2633543e-06 -8.5830688e-06 0 ;
	setAttr ".pnts[134]" -type "float3" -8.1956387e-06 0.00024604797 0 ;
	setAttr ".pnts[135]" -type "float3" 1.2949109e-05 0.00010681152 0 ;
	setAttr ".pnts[136]" -type "float3" -1.0628253e-05 -0.00016856194 2.7939677e-09 ;
	setAttr ".pnts[137]" -type "float3" 1.0669231e-05 -0.00020313263 -1.0430811e-07 ;
	setAttr ".pnts[138]" -type "float3" -2.2351742e-06 2.6702881e-05 4.4703498e-08 ;
	setAttr ".pnts[139]" -type "float3" -6.6757202e-06 0.00014686584 -1.2665984e-07 ;
	setAttr ".pnts[140]" -type "float3" 6.1988831e-06 -7.6293945e-06 -1.6391274e-07 ;
	setAttr ".pnts[141]" -type "float3" -2.0861626e-06 0.00016403198 -3.3527607e-07 ;
	setAttr ".pnts[142]" -type "float3" -7.390976e-06 0.00086593628 2.3841864e-07 ;
	setAttr ".pnts[143]" -type "float3" 6.4373016e-06 -0.00028991699 7.4505863e-08 ;
	setAttr ".pnts[144]" -type "float3" 5.9604645e-08 0.00030517578 1.1175877e-07 ;
	setAttr ".pnts[145]" -type "float3" -3.0398369e-06 -0.00022125244 -5.2154007e-08 ;
	setAttr ".pnts[146]" -type "float3" 1.168251e-05 -0.00029754639 8.1956443e-08 ;
	setAttr ".pnts[147]" -type "float3" 4.529953e-06 -0.00028610229 1.1082744e-07 ;
	setAttr ".pnts[148]" -type "float3" 9.4473362e-06 -0.00020980835 -7.4505242e-09 ;
	setAttr ".pnts[149]" -type "float3" 1.6689301e-06 -2.6702881e-05 1.2665993e-07 ;
	setAttr ".pnts[150]" -type "float3" -6.9886446e-06 -0.00012588501 7.4505863e-08 ;
	setAttr ".pnts[151]" -type "float3" 6.7278743e-06 -1.1444092e-05 1.3411051e-07 ;
	setAttr ".pnts[152]" -type "float3" 3.2782555e-07 2.2888184e-05 -5.9604588e-08 ;
	setAttr ".pnts[153]" -type "float3" 1.185108e-06 8.0108643e-05 -2.086162e-07 ;
	setAttr ".pnts[154]" -type "float3" 4.5523047e-06 -0.00021743774 1.4901167e-07 ;
	setAttr ".pnts[155]" -type "float3" -3.6936253e-06 0.00030517578 1.7881399e-07 ;
	setAttr ".pnts[156]" -type "float3" -5.5246055e-06 -0.00024032593 1.4901167e-07 ;
	setAttr ".pnts[157]" -type "float3" -1.0514632e-05 -4.5776367e-05 4.1723257e-07 ;
	setAttr ".pnts[158]" -type "float3" 5.8142468e-06 0.00015640259 3.5762793e-07 ;
	setAttr ".pnts[159]" -type "float3" -7.6862052e-06 2.2888184e-05 5.6843419e-14 ;
	setAttr ".pnts[160]" -type "float3" 3.0435622e-06 -0.00023651123 5.6843419e-14 ;
	setAttr ".pnts[161]" -type "float3" 3.9935112e-06 8.0108643e-05 2.3841864e-07 ;
	setAttr ".pnts[162]" -type "float3" 3.2261014e-06 -3.0517578e-05 1.1920935e-07 ;
	setAttr ".pnts[163]" -type "float3" -5.8412552e-06 -9.9182129e-05 -2.3841852e-07 ;
	setAttr ".pnts[164]" -type "float3" 3.4421682e-06 -6.4849854e-05 -2.3841852e-07 ;
	setAttr ".pnts[165]" -type "float3" -2.0861626e-06 -1.1444092e-05 5.6843419e-14 ;
	setAttr ".pnts[166]" -type "float3" -5.0663948e-06 -3.4332275e-05 -5.9604639e-07 ;
	setAttr ".pnts[167]" -type "float3" 1.3113022e-06 -0.00015640259 -7.1525568e-07 ;
	setAttr ".pnts[168]" -type "float3" -5.4240227e-06 6.1035156e-05 -9.5367426e-07 ;
	setAttr ".pnts[169]" -type "float3" 3.2782555e-07 -0.00015258789 9.5367432e-07 ;
	setAttr ".pnts[170]" -type "float3" -6.5565109e-07 -8.392334e-05 4.7683722e-07 ;
	setAttr ".pnts[171]" -type "float3" -2.682209e-06 2.6702881e-05 1.1920929e-06 ;
	setAttr ".pnts[172]" -type "float3" 2.4437904e-06 5.7220459e-05 3.576279e-07 ;
	setAttr ".pnts[173]" -type "float3" -6.8545341e-07 0 -3.5762784e-07 ;
	setAttr ".pnts[174]" -type "float3" -1.2814999e-06 -1.9073486e-06 -7.1525574e-07 ;
	setAttr ".pnts[175]" -type "float3" -3.2782555e-07 9.5367432e-06 1.192093e-07 ;
	setAttr ".pnts[176]" -type "float3" 1.2367964e-06 -1.1444092e-05 -2.9802322e-07 ;
	setAttr ".pnts[177]" -type "float3" -8.2701445e-07 -1.9073486e-06 -1.7881392e-07 ;
	setAttr ".pnts[178]" -type "float3" 1.5124679e-06 -1.4781952e-05 -2.0861626e-07 ;
	setAttr ".pnts[179]" -type "float3" -1.5832484e-07 6.9737434e-06 -3.7252899e-09 ;
	setAttr ".pnts[180]" -type "float3" 5.1409006e-07 1.1980534e-05 0 ;
	setAttr ".pnts[181]" -type "float3" 4.0605664e-07 7.4505806e-07 0 ;
	setAttr ".pnts[182]" -type "float3" 1.0803342e-07 -3.054738e-06 0 ;
	setAttr ".pnts[183]" -type "float3" -1.9650906e-07 3.1292439e-07 0 ;
	setAttr ".pnts[208]" -type "float3" 1.0337681e-07 -2.5451183e-05 0 ;
	setAttr ".pnts[209]" -type "float3" -3.7578866e-07 -8.3446503e-07 0 ;
	setAttr ".pnts[210]" -type "float3" -2.6682392e-07 1.7166138e-05 0 ;
	setAttr ".pnts[211]" -type "float3" -6.7288056e-07 4.0829182e-06 0 ;
	setAttr ".pnts[212]" -type "float3" 3.8882717e-07 1.3262033e-05 0 ;
	setAttr ".pnts[213]" -type "float3" 3.6787242e-08 5.9604645e-07 0 ;
	setAttr ".pnts[214]" -type "float3" -1.1594966e-07 1.1026859e-05 0 ;
	setAttr ".pnts[215]" -type "float3" 2.7799979e-07 -4.1723251e-06 0 ;
	setAttr ".pnts[216]" -type "float3" -6.4820051e-07 7.7486038e-06 0 ;
	setAttr ".pnts[217]" -type "float3" -1.2479722e-06 -1.4901161e-05 0 ;
	setAttr ".pnts[218]" -type "float3" 2.9336661e-07 1.7285347e-05 0 ;
	setAttr ".pnts[219]" -type "float3" -7.2922558e-07 -4.4107437e-06 0 ;
	setAttr ".pnts[220]" -type "float3" 6.1374158e-07 -2.1934509e-05 0 ;
	setAttr ".pnts[221]" -type "float3" -1.8421561e-06 3.7908554e-05 0 ;
	setAttr ".pnts[222]" -type "float3" -2.855435e-06 3.7431717e-05 0 ;
	setAttr ".pnts[223]" -type "float3" -4.6249479e-06 6.1750412e-05 0 ;
	setAttr ".pnts[224]" -type "float3" -2.30968e-06 2.8610229e-05 0 ;
	setAttr ".pnts[225]" -type "float3" 3.9301813e-06 -6.4373016e-05 0 ;
	setAttr ".pnts[226]" -type "float3" 3.7699938e-06 9.1552734e-05 0 ;
	setAttr ".pnts[227]" -type "float3" -8.8959932e-06 -1.4781952e-05 0 ;
	setAttr ".pnts[228]" -type "float3" 6.6868961e-06 1.6689301e-05 0 ;
	setAttr ".pnts[229]" -type "float3" 8.0317259e-06 0.00010108948 0 ;
	setAttr ".pnts[230]" -type "float3" 1.1324883e-06 0 0 ;
	setAttr ".pnts[231]" -type "float3" -3.4347177e-06 0.00021648407 0 ;
	setAttr ".pnts[232]" -type "float3" 9.1195107e-06 -0.00013637543 0 ;
	setAttr ".pnts[233]" -type "float3" -9.6410513e-06 -3.7193298e-05 0 ;
	setAttr ".pnts[234]" -type "float3" 5.543232e-06 -0.00017261505 0 ;
	setAttr ".pnts[235]" -type "float3" -1.1608005e-05 4.5776367e-05 0 ;
	setAttr ".pnts[236]" -type "float3" -1.3995916e-05 9.393692e-05 -5.5879354e-09 ;
	setAttr ".pnts[237]" -type "float3" -2.682209e-06 -6.3896179e-05 -3.7252889e-08 ;
	setAttr ".pnts[238]" -type "float3" -8.1062317e-06 7.6293945e-05 -8.9406953e-08 ;
	setAttr ".pnts[239]" -type "float3" 3.9160252e-05 0.00021934509 -4.4703455e-08 ;
	setAttr ".pnts[240]" -type "float3" -2.4020672e-05 0.00023269653 1.3038519e-07 ;
	setAttr ".pnts[241]" -type "float3" 1.2874603e-05 -3.4332275e-05 -1.1175867e-07 ;
	setAttr ".pnts[242]" -type "float3" -1.347065e-05 9.5367432e-05 6.7055275e-08 ;
	setAttr ".pnts[243]" -type "float3" 1.3709068e-05 -0.00025177002 -1.4901104e-08 ;
	setAttr ".pnts[244]" -type "float3" -1.4841557e-05 3.8146973e-05 7.4505863e-08 ;
	setAttr ".pnts[245]" -type "float3" -3.8146973e-06 9.9182129e-05 -4.4703427e-08 ;
	setAttr ".pnts[246]" -type "float3" 7.390976e-06 5.3405762e-05 3.725296e-08 ;
	setAttr ".pnts[247]" -type "float3" 1.0073185e-05 0.00011062622 -3.7252846e-08 ;
	setAttr ".pnts[248]" -type "float3" -1.0550022e-05 -5.7220459e-05 7.4506374e-09 ;
	setAttr ".pnts[249]" -type "float3" -1.4901161e-07 -0.00020980835 2.5145766e-08 ;
	setAttr ".pnts[250]" -type "float3" 2.7418137e-06 7.6293945e-05 -7.0780459e-08 ;
	setAttr ".pnts[251]" -type "float3" -2.1234155e-06 6.4849854e-05 1.5646225e-07 ;
	setAttr ".pnts[252]" -type "float3" 2.8088689e-06 0.00031280518 -2.9802266e-08 ;
	setAttr ".pnts[253]" -type "float3" 1.1418015e-06 1.1444092e-05 -7.4505749e-08 ;
	setAttr ".pnts[254]" -type "float3" -4.446134e-06 -0.00020980835 5.6843419e-14 ;
	setAttr ".pnts[255]" -type "float3" -1.0542572e-06 -7.6293945e-06 5.6843419e-14 ;
	setAttr ".pnts[256]" -type "float3" -6.5937638e-07 0 -2.086162e-07 ;
	setAttr ".pnts[257]" -type "float3" 1.6130507e-06 0.00023651123 -2.6822084e-07 ;
	setAttr ".pnts[258]" -type "float3" 1.6242266e-06 8.7738037e-05 -1.7881388e-07 ;
	setAttr ".pnts[259]" -type "float3" 3.4193508e-06 4.196167e-05 -2.9802317e-07 ;
	setAttr ".pnts[260]" -type "float3" -8.4973872e-06 0.00017166138 1.7881399e-07 ;
	setAttr ".pnts[261]" -type "float3" 6.519258e-07 0.00022125244 -5.9604588e-08 ;
	setAttr ".pnts[262]" -type "float3" 1.5348196e-06 -0.0001373291 4.7683722e-07 ;
	setAttr ".pnts[263]" -type "float3" -4.8875809e-06 -0.0001373291 -2.3841852e-07 ;
	setAttr ".pnts[264]" -type "float3" 1.475215e-06 -4.9591064e-05 -1.1920923e-07 ;
	setAttr ".pnts[265]" -type "float3" -3.3378601e-06 0.00011444092 -8.3446497e-07 ;
	setAttr ".pnts[266]" -type "float3" 2.4735928e-06 0.00010681152 -2.3841852e-07 ;
	setAttr ".pnts[267]" -type "float3" -5.6624413e-07 -6.8664551e-05 1.3113022e-06 ;
	setAttr ".pnts[268]" -type "float3" 2.682209e-06 -0.00010681152 -3.5762781e-07 ;
	setAttr ".pnts[269]" -type "float3" -1.4305115e-06 -4.5776367e-05 -1.3113022e-06 ;
	setAttr ".pnts[270]" -type "float3" 3.5762787e-07 0.00010681152 4.0856207e-14 ;
	setAttr ".pnts[271]" -type "float3" -7.1525574e-07 -5.3405762e-05 -2.3841854e-07 ;
	setAttr ".pnts[272]" -type "float3" -4.6789646e-06 4.5776367e-05 -7.1525568e-07 ;
	setAttr ".pnts[273]" -type "float3" 6.2584877e-07 -3.8146973e-05 -3.5762784e-07 ;
	setAttr ".pnts[274]" -type "float3" -9.2387199e-07 -3.2424927e-05 -8.3446503e-07 ;
	setAttr ".pnts[275]" -type "float3" 1.9520521e-06 1.5258789e-05 -2.3841856e-07 ;
	setAttr ".pnts[276]" -type "float3" 1.7136335e-06 5.7220459e-06 1.7881395e-07 ;
	setAttr ".pnts[277]" -type "float3" 3.2782555e-06 4.7683716e-05 -5.9604638e-08 ;
	setAttr ".pnts[278]" -type "float3" 8.9779496e-07 1.9073486e-06 -8.940696e-08 ;
	setAttr ".pnts[279]" -type "float3" -1.1469238e-06 2.1189451e-05 -1.8626451e-09 ;
	setAttr ".pnts[280]" -type "float3" 9.9465251e-07 -6.1392784e-06 0 ;
	setAttr ".pnts[281]" -type "float3" 4.7683716e-07 4.1723251e-06 0 ;
	setAttr ".pnts[282]" -type "float3" 2.104789e-07 -2.2500753e-06 0 ;
	setAttr ".pnts[283]" -type "float3" 2.2677705e-07 -1.3411045e-06 -2.8421709e-14 ;
	setAttr ".pnts[308]" -type "float3" 1.9883737e-07 1.9788742e-05 0 ;
	setAttr ".pnts[309]" -type "float3" -7.8242738e-07 -3.194809e-05 0 ;
	setAttr ".pnts[310]" -type "float3" 6.0244929e-07 2.7179718e-05 0 ;
	setAttr ".pnts[311]" -type "float3" 3.4697587e-07 4.7683716e-06 0 ;
	setAttr ".pnts[312]" -type "float3" 1.147273e-07 -2.8967857e-05 0 ;
	setAttr ".pnts[313]" -type "float3" 1.411885e-06 7.0571899e-05 0 ;
	setAttr ".pnts[314]" -type "float3" -1.1655502e-06 -9.5367432e-07 0 ;
	setAttr ".pnts[315]" -type "float3" 3.7642894e-07 7.390976e-06 0 ;
	setAttr ".pnts[316]" -type "float3" 2.1164306e-07 -1.9490719e-05 0 ;
	setAttr ".pnts[317]" -type "float3" -4.2829197e-07 -6.7949295e-06 0 ;
	setAttr ".pnts[318]" -type "float3" 1.4877878e-07 2.8312206e-06 0 ;
	setAttr ".pnts[319]" -type "float3" -1.5087426e-07 6.6161156e-06 0 ;
	setAttr ".pnts[320]" -type "float3" 2.9150397e-07 -5.4240227e-06 0 ;
	setAttr ".pnts[321]" -type "float3" 2.103392e-06 1.4066696e-05 0 ;
	setAttr ".pnts[322]" -type "float3" 2.3469329e-07 -1.0728836e-05 0 ;
	setAttr ".pnts[323]" -type "float3" -6.8359077e-07 1.6689301e-06 0 ;
	setAttr ".pnts[324]" -type "float3" 3.6265701e-06 -1.0728836e-05 0 ;
	setAttr ".pnts[325]" -type "float3" -2.1997839e-06 6.6280365e-05 0 ;
	setAttr ".pnts[326]" -type "float3" -1.7974526e-06 -7.6293945e-06 0 ;
	setAttr ".pnts[327]" -type "float3" -3.863126e-06 -9.5367432e-07 0 ;
	setAttr ".pnts[328]" -type "float3" 6.8582594e-06 -2.4318695e-05 0 ;
	setAttr ".pnts[329]" -type "float3" -7.1525574e-07 -0.0001039505 0 ;
	setAttr ".pnts[330]" -type "float3" 1.0579824e-06 -0.00024604797 0 ;
	setAttr ".pnts[331]" -type "float3" 8.9257956e-06 6.7710876e-05 0 ;
	setAttr ".pnts[332]" -type "float3" -2.6129186e-05 0.00014686584 0 ;
	setAttr ".pnts[333]" -type "float3" -2.9653311e-06 0.00023460388 0 ;
	setAttr ".pnts[334]" -type "float3" 2.0369887e-05 -2.5749207e-05 0 ;
	setAttr ".pnts[335]" -type "float3" -1.8626451e-06 5.7220459e-05 0 ;
	setAttr ".pnts[336]" -type "float3" 2.5182962e-06 -0.00030040741 0 ;
	setAttr ".pnts[337]" -type "float3" 4.6472996e-06 0.00028723478 3.259629e-09 ;
	setAttr ".pnts[338]" -type "float3" -6.5267086e-06 -2.8610229e-05 -2.700834e-08 ;
	setAttr ".pnts[339]" -type "float3" 1.1622906e-06 -1.5258789e-05 -5.7741985e-08 ;
	setAttr ".pnts[340]" -type "float3" -2.0742416e-05 6.2942505e-05 1.490119e-08 ;
	setAttr ".pnts[341]" -type "float3" -1.5377998e-05 -0.00010299683 2.9802358e-08 ;
	setAttr ".pnts[342]" -type "float3" -6.7949295e-06 0.00038909912 4.2632564e-14 ;
	setAttr ".pnts[343]" -type "float3" -1.1980534e-05 -0.00048446655 1.4901167e-07 ;
	setAttr ".pnts[344]" -type "float3" 3.516674e-06 -0.00035858154 -5.9604588e-08 ;
	setAttr ".pnts[345]" -type "float3" 5.2452087e-06 -0.00020980835 -2.086162e-07 ;
	setAttr ".pnts[346]" -type "float3" -1.2338161e-05 -0.00025558472 2.9802328e-07 ;
	setAttr ".pnts[347]" -type "float3" -2.0861626e-07 -0.00023269653 -5.9604588e-08 ;
	setAttr ".pnts[348]" -type "float3" -3.7848949e-06 8.0108643e-05 2.3841864e-07 ;
	setAttr ".pnts[349]" -type "float3" -2.771616e-06 -7.6293945e-06 8.9407024e-08 ;
	setAttr ".pnts[350]" -type "float3" 1.3113022e-05 3.8146973e-05 5.6843419e-14 ;
	setAttr ".pnts[351]" -type "float3" 1.6330741e-06 0.00020217896 -2.9802266e-08 ;
	setAttr ".pnts[352]" -type "float3" 5.4314733e-06 7.6293945e-05 -2.3096794e-07 ;
	setAttr ".pnts[353]" -type "float3" 4.3809414e-06 -0.0002784729 2.8172565e-08 ;
	setAttr ".pnts[354]" -type "float3" 9.0897083e-07 -0.00010681152 1.4901218e-08 ;
	setAttr ".pnts[355]" -type "float3" 6.28829e-06 0.00035095215 8.9407024e-08 ;
	setAttr ".pnts[356]" -type "float3" 1.3411045e-06 0.00017547607 5.9604702e-08 ;
	setAttr ".pnts[357]" -type "float3" 1.4007092e-06 0.0001373291 -5.9604588e-08 ;
	setAttr ".pnts[358]" -type "float3" -5.364418e-07 -6.8664551e-05 -2.9802317e-07 ;
	setAttr ".pnts[359]" -type "float3" 2.4884939e-06 0.00025558472 -2.9802317e-07 ;
	setAttr ".pnts[360]" -type "float3" -1.0281801e-06 3.8146973e-05 1.1920935e-07 ;
	setAttr ".pnts[361]" -type "float3" 6.8545341e-07 0.0001335144 5.6843419e-14 ;
	setAttr ".pnts[362]" -type "float3" 2.0042062e-06 3.8146973e-05 1.0728836e-06 ;
	setAttr ".pnts[363]" -type "float3" 4.2580068e-06 -7.6293945e-06 5.960465e-07 ;
	setAttr ".pnts[364]" -type "float3" 9.0897083e-07 4.9591064e-05 7.1525579e-07 ;
	setAttr ".pnts[365]" -type "float3" -1.3709068e-06 0.00014877319 9.5367432e-07 ;
	setAttr ".pnts[366]" -type "float3" -2.6375055e-06 5.3405762e-05 -9.5367426e-07 ;
	setAttr ".pnts[367]" -type "float3" -5.9455633e-06 -2.6702881e-05 7.1525579e-07 ;
	setAttr ".pnts[368]" -type "float3" 1.0877848e-06 2.2888184e-05 -1.4305115e-06 ;
	setAttr ".pnts[369]" -type "float3" -2.8908253e-06 -9.5367432e-05 -7.1525568e-07 ;
	setAttr ".pnts[370]" -type "float3" 4.0233135e-06 5.3405762e-05 -5.9604639e-07 ;
	setAttr ".pnts[371]" -type "float3" -5.364418e-07 -1.5258789e-05 7.1525579e-07 ;
	setAttr ".pnts[372]" -type "float3" 5.6624413e-07 2.2888184e-05 -2.3841855e-07 ;
	setAttr ".pnts[373]" -type "float3" -2.0861626e-06 -3.4332275e-05 -3.5762784e-07 ;
	setAttr ".pnts[374]" -type "float3" -8.046627e-07 -2.6702881e-05 -4.7683713e-07 ;
	setAttr ".pnts[375]" -type "float3" 1.1622906e-06 2.4795532e-05 3.576279e-07 ;
	setAttr ".pnts[376]" -type "float3" -7.8976154e-07 9.5367432e-06 7.1525574e-07 ;
	setAttr ".pnts[377]" -type "float3" -3.7252903e-07 3.2424927e-05 8.3446503e-07 ;
	setAttr ".pnts[378]" -type "float3" -1.0430813e-06 -2.6702881e-05 1.192093e-07 ;
	setAttr ".pnts[379]" -type "float3" -2.8610229e-06 -2.0980835e-05 -4.7683716e-07 ;
	setAttr ".pnts[380]" -type "float3" 4.0233135e-07 -3.4332275e-05 5.9604652e-08 ;
	setAttr ".pnts[381]" -type "float3" 3.3807009e-07 -2.0503998e-05 9.3132257e-09 ;
	setAttr ".pnts[382]" -type "float3" -1.0803342e-07 1.7940998e-05 0 ;
	setAttr ".pnts[383]" -type "float3" -4.209578e-07 -6.7949295e-06 0 ;
	setAttr ".pnts[384]" -type "float3" -3.4924597e-08 3.7252903e-08 -5.6843419e-14 ;
	setAttr ".dispResolution" 1;
createNode mesh -name "polySurfaceShape2" -parent "pCube14";
	rename -uuid "5944758F-4D98-CD8B-3BE6-B5AF0DC121D1";
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
	setAttr ".uvPivot" -type "double2" 0.5 0.125 ;
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
	setAttr ".dispResolution" 1;
createNode transform -name "group3";
	rename -uuid "79392F4B-42D5-3C05-0FBC-C3ADD8C1E395";
	setAttr ".translate" -type "double3" -52.555832755496297 0 -26.127809474386908 ;
	setAttr ".rotate" -type "double3" 0 -54.461547298921367 0 ;
	setAttr ".rotatePivot" -type "double3" -64.752825082179342 93.4239991214707 -145.04831773793828 ;
	setAttr ".rotatePivotTranslate" -type "double3" 2.2737367544323206e-13 0 -1.5631940186722204e-13 ;
	setAttr ".scalePivot" -type "double3" -64.752825082179342 93.4239991214707 -145.04831773793828 ;
createNode transform -name "pCube7" -parent "group3";
	rename -uuid "36692982-4192-DE03-2E59-8EB75B1D35F3";
	setAttr ".translate" -type "double3" -99.907251403987175 80.444762788886337 -145.04831773793828 ;
	setAttr ".rotate" -type "double3" 0 -31.759084915120237 0 ;
	setAttr ".scale" -type "double3" 2.2493414869815971 3.5958466570511924 3.8635310506210581 ;
	setAttr ".rotatePivot" -type "double3" 0 -5.0000011739246588 0 ;
	setAttr ".scalePivot" -type "double3" 0 -5.0000011739246588 0 ;
createNode mesh -name "pCubeShape7" -parent "pCube7";
	rename -uuid "ADB6465E-4EDD-A2E3-87D9-07B3F12910F6";
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
createNode transform -name "pCube8" -parent "group3";
	rename -uuid "518D0929-4564-C4A9-A784-60A95ADDD021";
	setAttr ".translate" -type "double3" -65.067853664175402 80.44476278888628 -134.3849285820441 ;
	setAttr ".scale" -type "double3" 2.2493414869815971 3.5958466570511924 3.8635310506210581 ;
	setAttr ".rotatePivot" -type "double3" 0 -5.0000011739246588 0 ;
	setAttr ".scalePivot" -type "double3" 0 -5.0000011739246588 0 ;
createNode mesh -name "pCubeShape8" -parent "pCube8";
	rename -uuid "C9A265BF-4741-E983-8357-FFBC26DC2172";
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
createNode transform -name "pCube9" -parent "group3";
	rename -uuid "A49503DA-40C4-8C8C-A53F-848DB8D3C7AB";
	setAttr ".translate" -type "double3" -29.598398760371495 80.444762788886337 -145.04831773793828 ;
	setAttr ".rotate" -type "double3" 0 30.817213344654469 0 ;
	setAttr ".scale" -type "double3" 2.2493414869815971 3.5958466570511924 3.8635310506210581 ;
	setAttr ".rotatePivot" -type "double3" 0 -5.0000011739246588 0 ;
	setAttr ".scalePivot" -type "double3" 0 -5.0000011739246588 0 ;
createNode mesh -name "pCubeShape9" -parent "pCube9";
	rename -uuid "70F16829-4F17-2F17-A688-1B858537282D";
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
createNode transform -name "curve1";
	rename -uuid "DE0C98DD-4EE4-068F-F6D7-F89D2D89E767";
createNode nurbsCurve -name "curveShape1" -parent "curve1";
	rename -uuid "5EC44AC8-4ECB-E635-B468-04AABB92D4E5";
	setAttr -keyable off ".visibility";
	setAttr ".cached" -type "nurbsCurve" 
		3 7 0 no 3
		12 0 0 0 1 2 6 7 8 10 11 11 11
		10
		-67.349826650989925 94.875665061472276 -185.04855283718607
		-40.501021641077735 94.875665061472276 -153.50366983782877
		29.728155170441955 79.289439984847462 -71.955655930090288
		9.4264416766586621 51.910443162834426 38.08618996319133
		-65.973511655450395 36.376670542310457 71.656908502862223
		-146.48383040397832 22.999881308683101 30.480458057509587
		-122.15580836729555 0.6755724129364864 -52.593542319052887
		-18.569264607734404 -16.439659421045263 -27.609086006885434
		-4.0498689987066863 -16.439659421045263 14.985952898750524
		-15.343112055661496 -16.439659421045263 35.963499667999379
		;
createNode transform -name "curve2";
	rename -uuid "47F7DB9F-454C-5DDF-AC1B-29A728468997";
createNode nurbsCurve -name "curveShape2" -parent "curve2";
	rename -uuid "B58727B0-4562-FBCD-CA3E-E98BCF7A22BA";
	setAttr -keyable off ".visibility";
	setAttr ".cached" -type "nurbsCurve" 
		3 9 0 no 3
		14 0 0 0 1 2 3 4 5 6 7 8 9 9 9
		12
		-36.615071583574313 -15.563591845921881 83.034178727777643
		-49.001332312563093 -15.563591845921882 99.857500185046746
		-73.773853770540185 -15.563591845921882 133.50414309958416
		-0.69194324753751613 -19.167320525513865 233.94817120596608
		129.17920681869759 -51.289333961334222 229.95762840498389
		171.64136919230555 -59.564762051417851 110.99457657974973
		116.16336700146526 -57.250793840366249 105.2271648522353
		42.751117290690864 -68.177164798754546 143.81627881913499
		47.06616909663326 -74.769673820906107 61.316191614410052
		25.635523007340726 -86.119177930970594 -40.932882235545492
		-68.236351965660816 -97.385636533813368 22.421996744243678
		-93.712843788652805 -97.385636533813383 -33.925159287259781
		;
createNode transform -name "group4";
	rename -uuid "0569EB99-4A78-425C-086F-90B067062212";
	setAttr ".translate" -type "double3" 65.846800365553122 5.6843418860808015e-14 
		-23.02604667899179 ;
	setAttr ".rotate" -type "double3" 0 -275.38136308907974 0 ;
	setAttr ".rotatePivot" -type "double3" -133.06238806140794 -84.715425324765519 -114.9427972978457 ;
	setAttr ".rotatePivotTranslate" -type "double3" 7.9118933626887156e-12 0 6.0254023992456496e-12 ;
	setAttr ".scalePivot" -type "double3" -133.06238806140794 -84.715425324765519 -114.9427972978457 ;
createNode transform -name "pCube15" -parent "group4";
	rename -uuid "4A1B622F-4168-A8BB-0D80-8DABDD102D14";
	setAttr ".translate" -type "double3" -69.445804862915082 -90.81278618196275 -77.262523871502253 ;
	setAttr ".rotate" -type "double3" 0 -42.602456407927029 0 ;
	setAttr ".scale" -type "double3" 4.4024680638364 1.6148680584899171 1.7491052064129573 ;
	setAttr ".rotatePivot" -type "double3" 0 -8.0743421881830191 0 ;
	setAttr ".scalePivot" -type "double3" 0 -5.0000011739246588 0 ;
	setAttr ".scalePivotTranslate" -type "double3" 0 -3.0743410142583603 0 ;
createNode mesh -name "pCubeShape15" -parent "pCube15";
	rename -uuid "FC45777B-4533-7DFD-4458-98B44219F46D";
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
	setAttr ".dispResolution" 1;
createNode transform -name "pCube16" -parent "group4";
	rename -uuid "1A38C54C-4904-0A8F-35DF-F69858EA77DC";
	setAttr ".translate" -type "double3" -99.017528966962018 -82.245566011467275 -117.42313674951475 ;
	setAttr ".rotate" -type "double3" 0 -61.16146650026176 0 ;
	setAttr ".scale" -type "double3" 1.6317273200923128 3.3283116902982663 1.6317273200923128 ;
	setAttr ".rotatePivot" -type "double3" 0 -16.641562358678495 0 ;
	setAttr ".scalePivot" -type "double3" 0 -5.0000011739246588 0 ;
	setAttr ".scalePivotTranslate" -type "double3" 0 -11.641561184753836 0 ;
createNode mesh -name "pCubeShape16" -parent "pCube16";
	rename -uuid "FFF0F3B8-4235-353C-4BEE-A998DE9D8B15";
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
	setAttr ".dispResolution" 1;
createNode transform -name "pCube17" -parent "group4";
	rename -uuid "77CBEC5D-424D-2E7B-499E-01B34C43CD96";
	setAttr ".translate" -type "double3" -113.65603018852271 -78.959302464305139 -140.01287023729 ;
	setAttr ".rotate" -type "double3" 0 -61.16146650026176 0 ;
	setAttr ".scale" -type "double3" 1.6317273200923128 3.9855642454177098 1.6317273200923128 ;
	setAttr ".rotatePivot" -type "double3" 0 -19.927825905840695 0 ;
	setAttr ".scalePivot" -type "double3" 0 -5.0000011739246588 0 ;
	setAttr ".scalePivotTranslate" -type "double3" 0 -14.927824731916036 0 ;
createNode mesh -name "pCubeShape17" -parent "pCube17";
	rename -uuid "380959A0-4D28-A288-721A-099FA9E07C39";
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
createNode transform -name "pCube18" -parent "group4";
	rename -uuid "933116CB-4DF1-6812-832F-AFB1D395AB05";
	setAttr ".translate" -type "double3" -148.19869432037518 -105.39937245964279 -168.94769325099298 ;
	setAttr ".rotate" -type "double3" 0 -6.8398497457268519 0 ;
	setAttr ".scale" -type "double3" 4.3258202449538752 3.5958466570511924 3.8635310506210581 ;
	setAttr ".rotatePivot" -type "double3" 0 -5.0000011739246588 0 ;
	setAttr ".scalePivot" -type "double3" 0 -5.0000011739246588 0 ;
createNode mesh -name "pCubeShape18" -parent "pCube18";
	rename -uuid "0326C810-4928-CB5B-17C2-08821E61719E";
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
createNode transform -name "pCube19" -parent "group4";
	rename -uuid "559230FE-40FD-BA83-8D59-F7A840DE694E";
	setAttr ".translate" -type "double3" -198.7844978232088 -92.420136127058427 -118.60050868060532 ;
	setAttr ".rotate" -type "double3" 0 -86.220632214041615 0 ;
	setAttr ".scale" -type "double3" 2.2493414869815975 3.5958466570511924 3.8635310506210585 ;
	setAttr ".rotatePivot" -type "double3" 0 -17.979237506509023 0 ;
	setAttr ".scalePivot" -type "double3" 0 -5.0000011739246588 0 ;
	setAttr ".scalePivotTranslate" -type "double3" 0 -12.979236332584364 0 ;
createNode mesh -name "pCubeShape19" -parent "pCube19";
	rename -uuid "2661C33F-4665-2A6F-7335-85AD3C0DB3ED";
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
createNode transform -name "pCube20" -parent "group4";
	rename -uuid "37FFD98E-4E27-D1A2-94B9-EDA25668CDC7";
	setAttr ".translate" -type "double3" -187.21119863314283 -92.420136127058484 -84.052712093556949 ;
	setAttr ".rotate" -type "double3" 0 -54.461547298921367 0 ;
	setAttr ".scale" -type "double3" 2.2493414869815971 3.5958466570511924 3.8635310506210581 ;
	setAttr ".rotatePivot" -type "double3" 0 -17.979237506509023 0 ;
	setAttr ".scalePivot" -type "double3" 0 -5.0000011739246588 0 ;
	setAttr ".scalePivotTranslate" -type "double3" 0 -12.979236332584364 0 ;
createNode mesh -name "pCubeShape20" -parent "pCube20";
	rename -uuid "1E16E11A-4BCE-259C-4202-15BE5655C314";
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
createNode transform -name "pCube21" -parent "group4";
	rename -uuid "D3DAD7F4-4391-3E1B-3B4F-DB9A07EE069B";
	setAttr ".translate" -type "double3" -157.91753352888168 -92.420136127058427 -61.388394671176599 ;
	setAttr ".rotate" -type "double3" 0 -23.644333954266894 0 ;
	setAttr ".scale" -type "double3" 2.2493414869815975 3.5958466570511924 3.8635310506210576 ;
	setAttr ".rotatePivot" -type "double3" 0 -17.979237506509023 0 ;
	setAttr ".scalePivot" -type "double3" 0 -5.0000011739246588 0 ;
	setAttr ".scalePivotTranslate" -type "double3" 0 -12.979236332584364 0 ;
createNode mesh -name "pCubeShape21" -parent "pCube21";
	rename -uuid "F070A9BE-4661-D1C2-5144-549B4B5CF99F";
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
createNode lightLinker -shared -name "lightLinker1";
	rename -uuid "0C90F839-43EE-8A61-D723-2DA85093B89F";
	setAttr -size 2 ".link";
	setAttr -size 2 ".shadowLink";
createNode shapeEditorManager -name "shapeEditorManager";
	rename -uuid "8981065A-461A-F2FC-BB39-48BD67084C2F";
createNode poseInterpolatorManager -name "poseInterpolatorManager";
	rename -uuid "39704FE9-4900-94DC-964F-7088B5DBB72F";
createNode displayLayerManager -name "layerManager";
	rename -uuid "1DC0F4C6-4193-67FD-AC87-818603F88FC1";
createNode displayLayer -name "defaultLayer";
	rename -uuid "DF1D8957-44CC-1BC3-CF1E-B08FB748436D";
	setAttr ".ufeMembers" -type "stringArray" 0  ;
createNode renderLayerManager -name "renderLayerManager";
	rename -uuid "EEDAB86A-40EB-342A-34BE-8182DB52B351";
createNode renderLayer -name "defaultRenderLayer";
	rename -uuid "16B3C458-4176-0BB2-CE82-F9B65C182313";
	setAttr ".global" yes;
createNode script -name "uiConfigurationScriptNode";
	rename -uuid "626E3A47-4D10-F47B-66DD-E68431848DC2";
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1662\\n    -height 1115\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1662\\n    -height 1115\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".scriptType" 3;
createNode script -name "sceneConfigurationScriptNode";
	rename -uuid "1EFD1657-4A58-BAA9-BBC1-B29B02C63CC9";
	setAttr ".before" -type "string" "playbackOptions -min 0 -max 25 -ast 0 -aet 42 ";
	setAttr ".scriptType" 6;
createNode polyCube -name "polyCube1";
	rename -uuid "123BE9E0-46A6-5B31-784B-D9BC5403053F";
	setAttr ".width" 10;
	setAttr ".height" 10;
	setAttr ".depth" 10;
	setAttr ".createUVs" 4;
createNode polyCube -name "polyCube2";
	rename -uuid "184DA5AA-451B-B1A3-275A-69B692381914";
	setAttr ".width" 10;
	setAttr ".height" 10;
	setAttr ".depth" 10;
	setAttr ".createUVs" 4;
createNode polySmoothFace -name "polySmoothFace1";
	rename -uuid "13A382FD-4DFB-6C20-0ECE-E2AAD484DFC0";
	setAttr ".inputComponents" -type "componentList" 1 "f[*]";
	setAttr ".subdivisionType" 2;
	setAttr ".divisions" 2;
	setAttr ".smoothUVs" yes;
	setAttr ".pushStrength" 0.10000000149011612;
	setAttr ".roundness" 1;
	setAttr ".maya65Above" yes;
	setAttr ".maya2008Above" yes;
createNode polySplit -name "polySplit1";
	rename -uuid "3BBAE6C8-48EF-0E1B-270E-FEA527A25761";
	setAttr -size 5 ".edge[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -size 5 ".desc[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polySplit -name "polySplit2";
	rename -uuid "B600DAFD-4265-24EB-91B0-90BEBC21D74B";
	setAttr -size 5 ".edge[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -size 5 ".desc[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polySplit -name "polySplit3";
	rename -uuid "4A412184-4888-F33B-71B8-EDA4C55CCF01";
	setAttr -size 5 ".edge[0:4]"  0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001;
	setAttr -size 5 ".desc[0:4]"  -2147483636 -2147483635 -2147483634 -2147483633 -2147483636;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polySplit -name "polySplit4";
	rename -uuid "A097AC8C-47B6-7DBA-58BE-C09BFDAF1CC2";
	setAttr -size 11 ".edge[0:10]"  0.40000001 0.60000002 0.60000002 0.60000002
		 0.60000002 0.60000002 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001;
	setAttr -size 11 ".desc[0:10]"  -2147483642 -2147483638 -2147483621 -2147483629 -2147483613 
		-2147483637 -2147483641 -2147483615 -2147483631 -2147483623 -2147483642;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polySplit -name "polySplit5";
	rename -uuid "1E19E730-4308-BE35-E1C2-7491D0C40D6D";
	setAttr -size 11 ".edge[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -size 11 ".desc[0:10]"  -2147483638 -2147483612 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483637 -2147483613 -2147483629 -2147483621 -2147483638;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polySplit -name "polySplit6";
	rename -uuid "3DB11BBA-4E9A-DC39-809A-868E9D4C9199";
	setAttr -size 11 ".edge[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -size 11 ".desc[0:10]"  -2147483642 -2147483611 -2147483610 -2147483609 -2147483608 
		-2147483607 -2147483641 -2147483615 -2147483631 -2147483623 -2147483642;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polyCone -name "polyCone1";
	rename -uuid "313F866F-45D7-D0F0-BB67-7EA434A8DF4D";
	setAttr ".subdivisionsAxis" 4;
	setAttr ".subdivisionsHeight" 2;
	setAttr ".createUVs" 3;
createNode polySoftEdge -name "polySoftEdge1";
	rename -uuid "8B58C97F-41DA-8233-0FE5-6A9DD6C28C43";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 1 "e[*]";
	setAttr ".inputMatrix" -type "matrix" 42.678143712635368 0 0 0 0 3.7765357025923532 0 0
		 0 0 19.073697622341083 0 84.974367634291013 59.713798461787384 -231.2072089449521 1;
	setAttr ".angle" 180;
createNode polyTweak -name "polyTweak1";
	rename -uuid "871B7157-4722-F9D9-61B2-8483FAA8309F";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 46 ".tweak";
	setAttr ".tweak[0]" -type "float3" 2.9802322e-08 3.5762787e-07 -3.5762787e-07 ;
	setAttr ".tweak[2]" -type "float3" 2.9802322e-08 -3.5762787e-07 -3.5762787e-07 ;
	setAttr ".tweak[4]" -type "float3" 2.9802322e-08 -3.5762787e-07 3.5762787e-07 ;
	setAttr ".tweak[6]" -type "float3" 2.9802322e-08 3.5762787e-07 3.5762787e-07 ;
	setAttr ".tweak[8]" -type "float3" 0 -3.4252548 3.4252548 ;
	setAttr ".tweak[9]" -type "float3" 0 3.4252548 3.4252548 ;
	setAttr ".tweak[10]" -type "float3" 0 3.4252548 -3.4252548 ;
	setAttr ".tweak[11]" -type "float3" 0 -3.4252548 -3.4252548 ;
	setAttr ".tweak[12]" -type "float3" -4.8522418e-07 -2.4559784 2.4559784 ;
	setAttr ".tweak[13]" -type "float3" -4.8522418e-07 2.4559784 2.4559784 ;
	setAttr ".tweak[14]" -type "float3" -4.8522418e-07 2.4559784 -2.4559784 ;
	setAttr ".tweak[15]" -type "float3" -4.8522418e-07 -2.4559784 -2.4559784 ;
	setAttr ".tweak[16]" -type "float3" 0 -1.9700321 1.9700321 ;
	setAttr ".tweak[17]" -type "float3" -2.9802322e-08 1.9700321 1.9700321 ;
	setAttr ".tweak[18]" -type "float3" -2.9802322e-08 1.9700321 -1.9700321 ;
	setAttr ".tweak[19]" -type "float3" -2.9802322e-08 -1.9700321 -1.9700321 ;
	setAttr ".tweak[20]" -type "float3" -0.90520775 0.90520805 -0.0620116 ;
	setAttr ".tweak[21]" -type "float3" -0.90520775 -0.90520805 -0.062011652 ;
	setAttr ".tweak[22]" -type "float3" -0.45260188 -3.805825 0.51811165 ;
	setAttr ".tweak[23]" -type "float3" -2.6953302e-07 -4.9505792 0.74706483 ;
	setAttr ".tweak[24]" -type "float3" 0.36208409 -3.2318983 0.40332639 ;
	setAttr ".tweak[25]" -type "float3" 0.90520704 -0.90520698 -0.062011562 ;
	setAttr ".tweak[26]" -type "float3" 0.90520704 0.90520698 -0.062011555 ;
	setAttr ".tweak[27]" -type "float3" 0.36208409 3.2318983 0.40332636 ;
	setAttr ".tweak[28]" -type "float3" -2.6953302e-07 4.9505792 0.74706447 ;
	setAttr ".tweak[29]" -type "float3" -0.45260188 3.805825 0.51811159 ;
	setAttr ".tweak[30]" -type "float3" -0.61061472 -0.61061341 0.083660357 ;
	setAttr ".tweak[31]" -type "float3" -0.61061472 0.61061341 0.083660357 ;
	setAttr ".tweak[32]" -type "float3" -0.30530798 3.3665245 -1.0187023 ;
	setAttr ".tweak[33]" -type "float3" -3.3810778e-07 4.4541693 -1.4537644 ;
	setAttr ".tweak[34]" -type "float3" 0.24424593 2.8212333 -0.80058652 ;
	setAttr ".tweak[35]" -type "float3" 0.61061484 0.61061484 0.083660543 ;
	setAttr ".tweak[36]" -type "float3" 0.61061484 -0.61061484 0.083660543 ;
	setAttr ".tweak[37]" -type "float3" 0.24424593 -2.8212333 -0.80058652 ;
	setAttr ".tweak[38]" -type "float3" -3.3810778e-07 -4.4541693 -1.4537644 ;
	setAttr ".tweak[39]" -type "float3" -0.30530798 -3.3665245 -1.0187023 ;
	setAttr ".tweak[40]" -type "float3" -0.46945485 0.46283418 -0.10045081 ;
	setAttr ".tweak[41]" -type "float3" -0.46945485 -0.4760716 -0.10045081 ;
	setAttr ".tweak[42]" -type "float3" -0.23472787 -3.1626453 1.511494 ;
	setAttr ".tweak[43]" -type "float3" -3.2960094e-07 -4.2229266 2.1476636 ;
	setAttr ".tweak[44]" -type "float3" 0.18778193 -2.6310732 1.1925486 ;
	setAttr ".tweak[45]" -type "float3" 0.46945474 -0.47607344 -0.10045144 ;
	setAttr ".tweak[46]" -type "float3" 0.46945474 0.46283603 -0.10045144 ;
	setAttr ".tweak[47]" -type "float3" 0.18778193 2.6178362 1.1925486 ;
	setAttr ".tweak[48]" -type "float3" 0.39778265 4.3639131 2.2401981 ;
	setAttr ".tweak[49]" -type "float3" -0.63251084 2.9951854 1.4189585 ;
createNode polySplit -name "polySplit7";
	rename -uuid "66F59741-4E16-C117-6280-86BE96E07CB9";
	setAttr -size 17 ".edge[0:16]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -size 17 ".desc[0:16]"  -2147483644 -2147483562 -2147483602 -2147483582 -2147483640 
		-2147483622 -2147483630 -2147483614 -2147483639 -2147483577 -2147483597 -2147483557 -2147483643 -2147483616 -2147483632 -2147483624 -2147483644;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polyTweak -name "polyTweak2";
	rename -uuid "062859CB-4633-7034-9C25-AC88FEC47BF5";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 2 ".tweak";
	setAttr ".tweak[9]" -type "float3" -0.28463855 -0.16082455 -0.70072508 ;
	setAttr ".tweak[13]" -type "float3" 0.15074307 0.94462389 -0.341912 ;
createNode polySplit -name "polySplit8";
	rename -uuid "5715E74F-4845-4C38-A0A3-6F959BB93F82";
	setAttr -size 13 ".edge[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5;
	setAttr -size 13 ".desc[0:12]"  -2147483648 -2147483521 -2147483647 -2147483553 -2147483593 
		-2147483581 -2147483646 -2147483532 -2147483645 -2147483573 -2147483601 -2147483561 -2147483648;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polyTweak -name "polyTweak3";
	rename -uuid "759651CD-4C92-BC66-5DC8-36BAC1FDE6D1";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 60 ".tweak";
	setAttr ".tweak[0]" -type "float3" 0.24806963 -0.18677562 2.300576 ;
	setAttr ".tweak[1]" -type "float3" 0.23616472 0.14880975 0.53578138 ;
	setAttr ".tweak[2]" -type "float3" 0.002166382 -0.20838732 1.067344 ;
	setAttr ".tweak[3]" -type "float3" 0.15056658 0.04914555 0.57320637 ;
	setAttr ".tweak[5]" -type "float3" -0.90882212 -1.6709558 0.048065387 ;
	setAttr ".tweak[7]" -type "float3" -0.46189576 -2.4543092 -0.51950336 ;
	setAttr ".tweak[8]" -type "float3" 0.30824968 0.42310253 -0.45994836 ;
	setAttr ".tweak[9]" -type "float3" 0.75037658 1.1260206 -1.6062005 ;
	setAttr ".tweak[10]" -type "float3" -0.97530282 -0.66474456 0.87873876 ;
	setAttr ".tweak[11]" -type "float3" -0.24595097 -3.0432463 0.24617857 ;
	setAttr ".tweak[12]" -type "float3" 0.77812111 1.2534593 -2.1002002 ;
	setAttr ".tweak[13]" -type "float3" 0.61999166 1.0531677 -1.9491228 ;
	setAttr ".tweak[14]" -type "float3" -0.31524923 -0.11598261 0.19007458 ;
	setAttr ".tweak[15]" -type "float3" 0.027639866 -0.13251114 -0.078509331 ;
	setAttr ".tweak[16]" -type "float3" 0.04882057 -0.0083901705 0.30907142 ;
	setAttr ".tweak[17]" -type "float3" 0.03624123 -0.056797028 0.48557284 ;
	setAttr ".tweak[18]" -type "float3" -0.91193092 -1.2359504 1.2808807 ;
	setAttr ".tweak[19]" -type "float3" -0.16576624 -3.0325186 0.67050284 ;
	setAttr ".tweak[20]" -type "float3" 0.076459542 0.031642992 0.25720948 ;
	setAttr ".tweak[21]" -type "float3" -0.15052761 -0.37742069 1.0897684 ;
	setAttr ".tweak[22]" -type "float3" -0.068921596 -0.071902849 -0.012132315 ;
	setAttr ".tweak[25]" -type "float3" -0.15578696 -0.1838626 0.080651805 ;
	setAttr ".tweak[26]" -type "float3" -0.22849858 -0.2421948 -0.020912876 ;
	setAttr ".tweak[27]" -type "float3" 0.043321442 0.059517249 -0.052623264 ;
	setAttr ".tweak[28]" -type "float3" -0.15978268 -0.24757054 0.38152477 ;
	setAttr ".tweak[29]" -type "float3" -0.7535814 -0.84972531 0.1892229 ;
	setAttr ".tweak[30]" -type "float3" 0.31854591 0.26117623 0.41645256 ;
	setAttr ".tweak[31]" -type "float3" 0.22551507 0.12990263 0.57339847 ;
	setAttr ".tweak[32]" -type "float3" -0.12873594 -0.17839955 0.22871368 ;
	setAttr ".tweak[33]" -type "float3" -0.5084148 -0.086551055 1.2519169 ;
	setAttr ".tweak[34]" -type "float3" -0.24110171 -0.42155135 1.4546831 ;
	setAttr ".tweak[35]" -type "float3" -1.1373497 -1.3049189 -0.4960928 ;
	setAttr ".tweak[36]" -type "float3" -0.96371913 -0.89384437 -0.73471928 ;
	setAttr ".tweak[37]" -type "float3" 0.39669967 -1.1876514 0.20788166 ;
	setAttr ".tweak[38]" -type "float3" 0.25143561 -0.80576491 -0.037328526 ;
	setAttr ".tweak[40]" -type "float3" -0.29324347 -0.53085303 1.0876657 ;
	setAttr ".tweak[41]" -type "float3" 0.33276471 -0.083151922 2.2381661 ;
	setAttr ".tweak[42]" -type "float3" -0.089872807 -0.054642066 -0.21396042 ;
	setAttr ".tweak[43]" -type "float3" 0.02924422 0.087180734 -0.28190213 ;
	setAttr ".tweak[45]" -type "float3" -0.047993802 -0.1691507 0.59471506 ;
	setAttr ".tweak[46]" -type "float3" -0.16751811 -0.32120964 0.71227974 ;
	setAttr ".tweak[47]" -type "float3" 0.11400131 0.082094185 0.20665933 ;
	setAttr ".tweak[48]" -type "float3" 0.28085342 0.41389379 -0.56289488 ;
	setAttr ".tweak[49]" -type "float3" 0.10615581 0.51410431 -2.0243745 ;
	setAttr ".tweak[50]" -type "float3" -0.28146431 -0.2518203 2.553108 ;
	setAttr ".tweak[51]" -type "float3" -1.2676482 -1.1180122 1.594047 ;
	setAttr ".tweak[52]" -type "float3" -0.6329487 -0.26866636 0.79795867 ;
	setAttr ".tweak[53]" -type "float3" -0.23317777 0.16845007 0.36780551 ;
	setAttr ".tweak[54]" -type "float3" -0.44696805 -0.017516661 -0.43130785 ;
	setAttr ".tweak[55]" -type "float3" -0.30776215 -0.22840288 -0.63510281 ;
	setAttr ".tweak[56]" -type "float3" -0.63785088 -1.883989 -0.27135625 ;
	setAttr ".tweak[57]" -type "float3" -0.3816162 -2.1901743 0.30936223 ;
	setAttr ".tweak[58]" -type "float3" -0.24760638 -1.9981593 -0.78420287 ;
	setAttr ".tweak[59]" -type "float3" -0.62418789 -1.1969652 -0.94330275 ;
	setAttr ".tweak[60]" -type "float3" 0.4385072 -0.12756541 0.16888261 ;
	setAttr ".tweak[61]" -type "float3" 0.34663412 -0.30995628 0.97611511 ;
	setAttr ".tweak[62]" -type "float3" 0.65613729 0.099861518 1.0102124 ;
	setAttr ".tweak[63]" -type "float3" 0.21080825 -0.079149149 1.1257582 ;
	setAttr ".tweak[64]" -type "float3" 0.50741297 0.73630607 -0.27704823 ;
	setAttr ".tweak[65]" -type "float3" 0.40568027 1.0791868 -1.2755884 ;
createNode polyCube -name "polyCube3";
	rename -uuid "A0EF20EB-4BAF-1979-CE9B-3DB63B764E69";
	setAttr ".width" 10;
	setAttr ".height" 10;
	setAttr ".depth" 10;
	setAttr ".createUVs" 4;
createNode polyExtrudeFace -name "polyExtrudeFace1";
	rename -uuid "62248B0B-44D3-6D8E-9929-CD9FFE3F5AA8";
	setAttr ".inputComponents" -type "componentList" 1 "f[0]";
	setAttr ".inputMatrix" -type "matrix" 1.4377893179822174 0 -1.2072799946341126 0
		 0 0.14822316540871314 0 0 0.47965361556140179 0 0.57123521291739821 0 -72.304146890050362 94.993829419005806 -192.68617540380021 1;
	setAttr ".worldSpace" yes;
	setAttr ".pivot" -type "float3" -69.905876 94.993828 -189.83 ;
	setAttr ".randomSeed" 63723;
	setAttr ".divisions" 100;
	setAttr ".twist" 84.797753679361833;
	setAttr ".taperCurve[0]"  0 1 1;
	setAttr ".compBoundingBoxMin" -type "double3" -77.094825402154441 94.252713591962234 
		-195.86639931238378 ;
	setAttr ".compBoundingBoxMax" -type "double3" -62.716932222332268 95.734945246049378 
		-183.79359936604266 ;
createNode polyExtrudeFace -name "polyExtrudeFace2";
	rename -uuid "1954BE45-4F4A-A492-09DF-DBACCA3B4B7B";
	setAttr ".inputComponents" -type "componentList" 1 "f[0]";
	setAttr ".inputMatrix" -type "matrix" 1.7682356167731426 0 0.78490200622793993 0
		 0 0.17531437486931298 0 0 -0.45429717054839935 0 1.0234455144578374 0 -33.201554994345855 -14.410265205913163 76.026620337989797 1;
	setAttr ".worldSpace" yes;
	setAttr ".pivot" -type "float3" -35.473042 -14.410265 81.143845 ;
	setAttr ".randomSeed" 41144;
	setAttr ".divisions" 100;
	setAttr ".twist" -27.501974166279513;
	setAttr ".taperCurve[0]"  0 1 1;
	setAttr ".compBoundingBoxMin" -type "double3" -44.314218930953565 -15.286837080259728 
		77.219337879139289 ;
	setAttr ".compBoundingBoxMax" -type "double3" -26.631862763222138 -13.533693331566598 
		85.068357941418682 ;
createNode aiOptions -shared -name "defaultArnoldRenderOptions";
	rename -uuid "7C6A7CA2-464D-FEE7-5A85-55B5F1DCB12E";
	setAttr ".version" -type "string" "5.4.5";
createNode aiAOVFilter -shared -name "defaultArnoldFilter";
	rename -uuid "6321C3EA-4BFD-1A81-A47F-EF9312DFDE33";
	setAttr ".aiTranslator" -type "string" "gaussian";
createNode aiAOVDriver -shared -name "defaultArnoldDriver";
	rename -uuid "C148E371-4A4F-13E2-BB4B-B2B76EC722D0";
	setAttr ".aiTranslator" -type "string" "exr";
createNode aiAOVDriver -shared -name "defaultArnoldDisplayDriver";
	rename -uuid "1BD1B5DE-44B9-F4D1-3EE3-61885BE13D73";
	setAttr ".aiTranslator" -type "string" "maya";
	setAttr ".outputMode" 0;
createNode aiImagerDenoiserOidn -shared -name "defaultArnoldDenoiser";
	rename -uuid "C8CEE49B-421A-F807-80B9-439C5F6F33B3";
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
	setAttr -size 31 ".dagSetMembers";
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
connectAttr "polySmoothFace1.output" "pCubeShape1.inMesh";
connectAttr "polySplit8.output" "pCubeShape2.inMesh";
connectAttr "polyCone1.output" "pConeShape1.inMesh";
connectAttr "polyCube3.output" "pCubeShape4.inMesh";
connectAttr "polyExtrudeFace1.output" "pCubeShape11.inMesh";
connectAttr "polyExtrudeFace2.output" "pCubeShape14.inMesh";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.displayLayerId[0]" "defaultLayer.identification";
connectAttr "renderLayerManager.renderLayerId[0]" "defaultRenderLayer.identification"
		;
connectAttr "polyCube1.output" "polySmoothFace1.inputPolymesh";
connectAttr "polyCube2.output" "polySplit1.inputPolymesh";
connectAttr "polySplit1.output" "polySplit2.inputPolymesh";
connectAttr "polySplit2.output" "polySplit3.inputPolymesh";
connectAttr "polySplit3.output" "polySplit4.inputPolymesh";
connectAttr "polySplit4.output" "polySplit5.inputPolymesh";
connectAttr "polySplit5.output" "polySplit6.inputPolymesh";
connectAttr "polyTweak1.output" "polySoftEdge1.inputPolymesh";
connectAttr "pCubeShape2.worldMatrix" "polySoftEdge1.manipMatrix";
connectAttr "polySplit6.output" "polyTweak1.inputPolymesh";
connectAttr "polyTweak2.output" "polySplit7.inputPolymesh";
connectAttr "polySoftEdge1.output" "polyTweak2.inputPolymesh";
connectAttr "polyTweak3.output" "polySplit8.inputPolymesh";
connectAttr "polySplit7.output" "polyTweak3.inputPolymesh";
connectAttr "polySurfaceShape1.outMesh" "polyExtrudeFace1.inputPolymesh";
connectAttr "curveShape1.worldSpace" "polyExtrudeFace1.inputProfile";
connectAttr "pCubeShape11.worldMatrix" "polyExtrudeFace1.manipMatrix";
connectAttr "polySurfaceShape2.outMesh" "polyExtrudeFace2.inputPolymesh";
connectAttr "curveShape2.worldSpace" "polyExtrudeFace2.inputProfile";
connectAttr "pCubeShape14.worldMatrix" "polyExtrudeFace2.manipMatrix";
connectAttr ":defaultArnoldDenoiser.message" ":defaultArnoldRenderOptions.imagers"
		 -nextAvailable;
connectAttr ":defaultArnoldDisplayDriver.message" ":defaultArnoldRenderOptions.drivers"
		 -nextAvailable;
connectAttr ":defaultArnoldFilter.message" ":defaultArnoldRenderOptions.filter";
connectAttr ":defaultArnoldDriver.message" ":defaultArnoldRenderOptions.driver";
connectAttr "defaultRenderLayer.message" ":defaultRenderingList1.rendering" -nextAvailable
		;
connectAttr "pCubeShape1.instObjGroups" ":initialShadingGroup.dagSetMembers" -nextAvailable
		;
connectAttr "pCubeShape2.instObjGroups" ":initialShadingGroup.dagSetMembers" -nextAvailable
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
connectAttr "pCubeShape3.instObjGroups" ":initialShadingGroup.dagSetMembers" -nextAvailable
		;
connectAttr "pConeShape7.instObjGroups" ":initialShadingGroup.dagSetMembers" -nextAvailable
		;
connectAttr "pConeShape8.instObjGroups" ":initialShadingGroup.dagSetMembers" -nextAvailable
		;
connectAttr "pConeShape9.instObjGroups" ":initialShadingGroup.dagSetMembers" -nextAvailable
		;
connectAttr "pConeShape10.instObjGroups" ":initialShadingGroup.dagSetMembers" -nextAvailable
		;
connectAttr "pCubeShape4.instObjGroups" ":initialShadingGroup.dagSetMembers" -nextAvailable
		;
connectAttr "pCubeShape5.instObjGroups" ":initialShadingGroup.dagSetMembers" -nextAvailable
		;
connectAttr "pCubeShape6.instObjGroups" ":initialShadingGroup.dagSetMembers" -nextAvailable
		;
connectAttr "pCubeShape7.instObjGroups" ":initialShadingGroup.dagSetMembers" -nextAvailable
		;
connectAttr "pCubeShape8.instObjGroups" ":initialShadingGroup.dagSetMembers" -nextAvailable
		;
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
connectAttr "pCubeShape19.instObjGroups" ":initialShadingGroup.dagSetMembers" -nextAvailable
		;
connectAttr "pCubeShape20.instObjGroups" ":initialShadingGroup.dagSetMembers" -nextAvailable
		;
connectAttr "pCubeShape21.instObjGroups" ":initialShadingGroup.dagSetMembers" -nextAvailable
		;
// End of keitruck level 1 white box.ma
