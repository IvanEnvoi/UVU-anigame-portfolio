//Maya ASCII 2025ff03 scene
//Name: Boba kitty.ma
//Last modified: Fri, Nov 21, 2025 02:01:10 PM
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
fileInfo "UUID" "B0C4A696-4996-F96F-7466-2BA6C29D1B8B";
createNode transform -shared -name "persp";
	rename -uuid "CE2005E4-4C49-B9C2-B013-C9AF39037AC0";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" -0.83194624620697044 13.775700454270897 21.393424984697425 ;
	setAttr ".rotate" -type "double3" -378.59999999966294 0.81917168207825752 -4.9701246555998593e-17 ;
	setAttr ".rotatePivot" -type "double3" 1.7763568394002505e-15 0 0 ;
	setAttr ".rotatePivotTranslate" -type "double3" -1.5441747660581153e-16 5.5607580649484223e-16 
		-3.9434221957970872e-17 ;
createNode camera -shared -name "perspShape" -parent "persp";
	rename -uuid "C0C6FC34-4103-5FE7-2382-A896E82BBE21";
	setAttr -keyable off ".visibility" no;
	setAttr ".focalLength" 34.999999999999979;
	setAttr ".centerOfInterest" 21.91353611913458;
	setAttr ".imageName" -type "string" "persp";
	setAttr ".depthName" -type "string" "persp_depth";
	setAttr ".maskName" -type "string" "persp_mask";
	setAttr ".tumblePivot" -type "double3" -0.80010863292929812 2.5106747035228167 -0.12189224043707103 ;
	setAttr ".homeCommand" -type "string" "viewSet -p %camera";
createNode transform -shared -name "top";
	rename -uuid "BAA956C4-4A32-1AEC-83D1-F4A1BA05DFC5";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" -1.8924712655883447 1000.1 0.69073583786385129 ;
	setAttr ".rotate" -type "double3" -90 0 0 ;
createNode camera -shared -name "topShape" -parent "top";
	rename -uuid "DEA1E4A6-417B-BACA-A85A-97A52188C736";
	setAttr -keyable off ".visibility" no;
	setAttr ".renderable" no;
	setAttr ".centerOfInterest" 1000.1;
	setAttr ".orthographicWidth" 14.158629063395539;
	setAttr ".imageName" -type "string" "top";
	setAttr ".depthName" -type "string" "top_depth";
	setAttr ".maskName" -type "string" "top_mask";
	setAttr ".homeCommand" -type "string" "viewSet -t %camera";
	setAttr ".orthographic" yes;
	setAttr ".aiTranslator" -type "string" "orthographic";
createNode transform -shared -name "front";
	rename -uuid "1DEC4DCF-4C92-4F9A-CFDA-04A795FC2724";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" -1.2525433240488315 9.4615045538552707 1000.1 ;
createNode camera -shared -name "frontShape" -parent "front";
	rename -uuid "C201CBB7-4875-7240-B1D0-66AABD97A379";
	setAttr -keyable off ".visibility" no;
	setAttr ".renderable" no;
	setAttr ".centerOfInterest" 1000.1;
	setAttr ".orthographicWidth" 16.504382118742356;
	setAttr ".imageName" -type "string" "front";
	setAttr ".depthName" -type "string" "front_depth";
	setAttr ".maskName" -type "string" "front_mask";
	setAttr ".homeCommand" -type "string" "viewSet -f %camera";
	setAttr ".orthographic" yes;
	setAttr ".aiTranslator" -type "string" "orthographic";
createNode transform -shared -name "side";
	rename -uuid "B8A2B159-471D-F21F-1804-418AD7675EDA";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" -1001.7818217887534 8.6210787267946163 6.0587744990003891 ;
	setAttr ".rotate" -type "double3" 0 -90 0 ;
	setAttr ".rotatePivotTranslate" -type "double3" 7.8419346170807713e-16 0 -1.7993301570733913e-14 ;
createNode camera -shared -name "sideShape" -parent "side";
	rename -uuid "E8C16B5E-4EAF-C5F6-BC5D-B5969074898A";
	setAttr -keyable off ".visibility" no;
	setAttr ".renderable" no;
	setAttr ".centerOfInterest" 999.72288851677388;
	setAttr ".orthographicWidth" 26.749549112740457;
	setAttr ".imageName" -type "string" "side";
	setAttr ".depthName" -type "string" "side_depth";
	setAttr ".maskName" -type "string" "side_mask";
	setAttr ".tumblePivot" -type "double3" -2.0589332719795044 7.9099450365127675 4.0636248932765611 ;
	setAttr ".homeCommand" -type "string" "viewSet -s %camera";
	setAttr ".orthographic" yes;
	setAttr ".aiTranslator" -type "string" "orthographic";
createNode transform -name "imagePlane1";
	rename -uuid "52CE7ADA-4384-78A5-08E8-768896D846C3";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" -0.67144460400173456 -0.016476916890570514 
		-4.6665824774159592 ;
createNode imagePlane -name "imagePlaneShape1" -parent "imagePlane1";
	rename -uuid "F2E14713-4CDB-EEDA-310E-9D84379A5F25";
	setAttr -keyable off ".visibility";
	setAttr ".frameCache" 97;
	setAttr ".imageName" -type "string" "C:/Users/foxke/Desktop/kitty.jpeg";
	setAttr ".coverage" -type "short2" 3431 5147 ;
	setAttr ".lockedToCamera" no;
	setAttr ".width" 34.31;
	setAttr ".height" 51.47;
	setAttr ".colorSpace" -type "string" "sRGB";
createNode transform -name "imagePlane2";
	rename -uuid "366156DB-44B9-B6A9-59E4-B297E4779184";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" -0.44130674136761516 -7.9096324346705167 2.4943926836504757 ;
	setAttr ".rotate" -type "double3" -90.349744159963365 0 0 ;
	setAttr ".scale" -type "double3" 0.43672324907152804 0.43672324907152804 0.43672324907152804 ;
createNode imagePlane -name "imagePlaneShape2" -parent "imagePlane2";
	rename -uuid "23855228-4A4E-1528-4FBB-C393CFA00560";
	setAttr -keyable off ".visibility";
	setAttr ".frameCache" 97;
	setAttr ".imageName" -type "string" "C:/Users/foxke/Desktop/Boba top of the ktty head.jpg";
	setAttr ".coverage" -type "short2" 4284 5712 ;
	setAttr ".lockedToCamera" no;
	setAttr ".width" 42.84;
	setAttr ".height" 57.120000000000005;
	setAttr ".colorSpace" -type "string" "sRGB";
createNode transform -name "imagePlane3";
	rename -uuid "5481DF77-49F6-8FF0-BB14-65BD499E743A";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" 0 12.009418465106821 -1.1588830366878669 ;
	setAttr ".rotate" -type "double3" 0 -90 0 ;
	setAttr ".scale" -type "double3" 0.92935699382379811 0.92935699382379811 0.92935699382379811 ;
createNode imagePlane -name "imagePlaneShape3" -parent "imagePlane3";
	rename -uuid "43798DCB-4B4E-ED89-12CD-3993017DD89C";
	setAttr -keyable off ".visibility";
	setAttr ".frameCache" 97;
	setAttr ".imageName" -type "string" "C:/Users/foxke/Desktop/Boba side.jpg";
	setAttr ".coverage" -type "short2" 3024 4032 ;
	setAttr ".lockedToCamera" no;
	setAttr ".width" 30.24;
	setAttr ".height" 40.319999999999993;
	setAttr ".colorSpace" -type "string" "sRGB";
createNode transform -name "pCylinder3";
	rename -uuid "BCD57B31-4CD0-7E62-1561-31AC66982327";
	setAttr ".rotatePivot" -type "double3" 0.0080253560743615004 8.1197292804718018 
		0.94450998306274414 ;
	setAttr ".scalePivot" -type "double3" 0.0080253560743615004 8.1197292804718018 0.94450998306274414 ;
createNode mesh -name "pCylinder3Shape" -parent "pCylinder3";
	rename -uuid "F481FFC4-43EF-1E68-18F9-B69CFE4A88E7";
	setAttr -keyable off ".visibility";
	setAttr ".instObjGroups[0].objectGroups[0].objectGrpCompList" -type "componentList" 
		1 "f[0:174]";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 9 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "bottomRing";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 8 "e[0:1]" "e[11]" "e[40]" "e[172]" "e[179:180]" "e[190]" "e[219]" "e[351]";
	setAttr ".componentTags[1].componentTagName" -type "string" "cylBottomCap";
	setAttr ".componentTags[1].componentTagContents" -type "componentList" 2 "vtx[0:2]" "vtx[98:100]";
	setAttr ".componentTags[2].componentTagName" -type "string" "cylBottomRing";
	setAttr ".componentTags[2].componentTagContents" -type "componentList" 2 "vtx[0:2]" "vtx[98:100]";
	setAttr ".componentTags[3].componentTagName" -type "string" "cylSides";
	setAttr ".componentTags[3].componentTagContents" -type "componentList" 2 "vtx[0:6]" "vtx[98:104]";
	setAttr ".componentTags[4].componentTagName" -type "string" "cylTopCap";
	setAttr ".componentTags[4].componentTagContents" -type "componentList" 2 "vtx[3:6]" "vtx[101:104]";
	setAttr ".componentTags[5].componentTagName" -type "string" "cylTopRing";
	setAttr ".componentTags[5].componentTagContents" -type "componentList" 2 "vtx[3:6]" "vtx[101:104]";
	setAttr ".componentTags[6].componentTagName" -type "string" "sides";
	setAttr ".componentTags[6].componentTagContents" -type "componentList" 12 "f[0:16]" "f[25]" "f[28]" "f[50:57]" "f[68:69]" "f[78:98]" "f[107]" "f[110]" "f[132:139]" "f[150:151]" "f[160:163]" "f[172:174]";
	setAttr ".componentTags[7].componentTagName" -type "string" "top";
	setAttr ".componentTags[7].componentTagContents" -type "componentList" 11 "f[17:24]" "f[26:27]" "f[29:43]" "f[58:62]" "f[66:67]" "f[99:106]" "f[108:109]" "f[111:125]" "f[140:144]" "f[148:149]" "f[168:171]";
	setAttr ".componentTags[8].componentTagName" -type "string" "topRing";
	setAttr ".componentTags[8].componentTagContents" -type "componentList" 12 "e[2:5]" "e[9]" "e[12]" "e[42]" "e[60]" "e[70]" "e[181:184]" "e[188]" "e[191]" "e[221]" "e[239]" "e[249]";
	setAttr ".uvPivot" -type "double2" 0.5 0.5 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 334 ".uvSet[0].uvSetPoints";
	setAttr ".uvSet[0].uvSetPoints[0:249]" -type "float2" 0.40625 0.3125 0.46875
		 0.3125 0.5 0.3125 0.375 0.6875 0.40625 0.6875 0.4375 0.6875 0.46875 0.6875 0.5 0.6875
		 0.625 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.390625
		 0.6875 0.609375 0.6875 0.41874999 0.3125 0.45580584 0.98169422 0.41874999 0.6875
		 0.45000002 0.3125 0.37120876 0.91004133 0.45000002 0.6875 0.5 0.5 0.46875 0.5 0.45000002
		 0.5 0.4375 0.5 0.41874999 0.5 0.40625 0.5 0.390625 0.5 0.390625 0.5 0.4375 0.3125
		 0.45000002 0.3125 0.45000002 0.5 0.41874999 0.5 0.41874999 0.3125 0.609375 0.6875
		 0.625 0.6875 0.45000002 0.6875 0.4375 0.6875 0.41874999 0.6875 0.390625 0.6875 0.375
		 0.6875 0.52174777 0.453125 0.46194077 0.70326465 0.45330331 0.95176715 0.41139391
		 0.93376726 0.39150804 0.89117706 0.39332256 0.83667862 0.42716026 0.8073169 0.46516702
		 0.81199765 0.47110808 0.85019076 0.47121006 0.90266371 0.5 0.85532188 0.42058787
		 0.72039354 0.5095709 0.5 0.51035291 0.3125 0.43646428 0.75424272 0.40451157 0.77282488
		 0.37163624 0.77642667 0.4877919 0.6875 0.4877919 0.5 0.34375 0.84375 0.39332256 0.83667862
		 0.34375 0.84375 0.34375 0.84375 0.34375 0.84375 0.39332256 0.83667862 0.34375 0.84375
		 0.47866175 0.3125 0.47866175 0.5 0.3675189 0.84035945 0.47866175 0.6875 0.34375 0.84375
		 0.3675189 0.84035945 0.34375 0.84375 0.5 0.92432249 0.47115672 0.87521636 0.74562848
		 0.39366251 0.34375 0.84375 0.34375 0.84375 0.39332256 0.83667862 0.3675189 0.84035945
		 0 0 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0.5 0.3125 0.5 0.5 0.47866175 0.3125 0.47866175 0.5 0.5 0.5 0.4877919 0.5 0.41874999
		 0.3125 0.4375 0.3125 0.45000002 0.6875 0.45000002 0.6875 0.4375 0.3125 0.45000002
		 0.3125 0.625 0.6875 0.625 0.6875 0.40625 0.3125 0.41874999 0.3125 0.44126433 0.71182907
		 0.42048794 0.76353383 0.34375 0.84375 0.38042074 0.83851904 0.34375 0.84375 0.34375
		 0.84375 0.38042074 0.83851904 0.34375 0.84375 0.48806518 0.85320228 0.48808524 0.90403748
		 0.48810726 0.95979178 0.45477206 0.96933174 0.39855263 0.94578034 0.37959409 0.90224874
		 0.36422771 0.8408289 0.39332256 0.83667862 0.34375 0.84375 0.34375 0.84375 0.34375
		 0.84375 0.4261317 0.78742218 0.34375 0.84375 0.48561099 0.79266441 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.46788001 0.82943869 0.48673171 0.82030922 0.63346148
		 0.60448062 0.45000002 0.3125 0.46875 0.3125 0.46875 0.3125 0.47866175 0.3125 0.45257598
		 0.84181035 0.44056293 0.85152161 0.42498606 0.86411381 0.50425339 0.5 0.50407982
		 0.3125 0.5 0.5 0.49286446 0.5 0.4877919 0.5 0.40625 0.3125 0.41874999 0.3125 0.41874999
		 0.5 0.40625 0.5 0.4375 0.3125 0.45000002 0.3125 0.45000002 0.5 0.4375 0.5 0.46875
		 0.5 0.46875 0.3125 0.47866175 0.3125 0.47866175 0.5 0.41874999 0.5 0.41874999 0.3125
		 0.45000002 0.5 0.45000002 0.3125 0.47866175 0.6875 0.46875 0.6875 0.45000002 0.6875
		 0.45000002 0.6875 0.4375 0.6875 0.41874999 0.6875 0.41874999 0.6875 0.40625 0.6875
		 0.625 0.6875 0.609375 0.6875 0.609375 0.6875 0.625 0.6875 0.4375 0.6875 0.390625
		 0.5 0.390625 0.6875 0.390625 0.6875 0.390625 0.5 0.375 0.6875 0.375 0.6875 0.5 0.6875
		 0.50425339 0.5 0.5095709 0.5 0.52174777 0.453125 0.38951457 0.95423543 0.37120876
		 0.91004133 0.37959409 0.90224874 0.39855263 0.94578034 0.45477206 0.96933174 0.45580584
		 0.98169422 0.34375 0.84375 0.36422771 0.8408289 0.5 0.85532188 0.5 0.92432249 0.48808524
		 0.90403748 0.48806518 0.85320228 0.5 1 0.48810726 0.95979178 0.48673171 0.82030922
		 0.63346148 0.60448062 0.42058787 0.72039354 0.40451157 0.77282488 0.37163624 0.77642667
		 0.38951457 0.73326457 0.44126433 0.71182907 0.42048794 0.76353383 0.50407982 0.3125
		 0.51035291 0.3125 0.39332256 0.83667862 0.34375 0.84375 0.39332256 0.83667862 0.39332256
		 0.83667862 0.3675189 0.84035945 0.3675189 0.84035945 0.4877919 0.6875 0.4877919 0.5
		 0.34375 0.84375 0.34375 0.84375 0.34375 0.84375 0.34375 0.84375 0.34375 0.84375 0.47121006
		 0.90266371 0.45330331 0.95176715 0.47115672 0.87521636 0.47110808 0.85019076 0.46788001
		 0.82943869 0.4261317 0.78742218 0.48561099 0.79266441;
	setAttr ".uvSet[0].uvSetPoints[250:333]" 0.46516702 0.81199765 0.42716026 0.8073169
		 0.34375 0.84375 0.34375 0.84375 0.34375 0.84375 0.39332256 0.83667862 0.34375 0.84375
		 0.39150804 0.89117706 0.41139391 0.93376726 0.34375 0.84375 0.34375 0.84375 0.39332256
		 0.83667862 0.38042074 0.83851904 0.38042074 0.83851904 0 0 0.74562848 0.39366251
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.5
		 0.5 0.5 0.5 0.5 0.3125 0.5 0.3125 0.47866175 0.5 0.47866175 0.3125 0.5 0.5 0.4877919
		 0.5 0.4877919 0.5 0.4375 0.3125 0.41874999 0.3125 0.45000002 0.6875 0.45000002 0.6875
		 0.45000002 0.3125 0.4375 0.3125 0.625 0.6875 0.625 0.6875 0.41874999 0.3125 0.40625
		 0.3125 0.46194077 0.70326465 0.43646428 0.75424272 0.34375 0.84375 0.34375 0.84375
		 0.3675189 0.84035945 0.34375 0.84375 0.34375 0.84375 0.34375 0.84375 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.46875 0.3125 0.45000002 0.3125 0.47866175 0.3125
		 0.46875 0.3125 0.45257598 0.84181035 0.42498606 0.86411381 0.44056293 0.85152161
		 0.49286446 0.5 0.5 0.5;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".colorSet[1].colorName" -type "string" "SculptMaskColorTemp";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 196 ".vrts";
	setAttr ".vrts[0:165]"  0.15120788 12.1118412 -0.19785084 5.93245649 7.78278923 -0.73548687
		 5.70350504 2.3761754 0.13092446 0.12333439 11.2311573 2.64965391 3.20276546 10.95980263 2.52685118
		 4.49703455 7.27098513 3.14614391 4.43311834 3.5453248 1.85644746 1.63914359 12.17774868 -0.032057524
		 1.037867904 11.59785461 1.31768441 5.69419146 9.56834793 -0.091511965 4.34475088 8.9432869 2.51075888
		 5.40525532 3.38866758 0.83685136 5.17180014 7.91897392 1.95874071 5.37734747 9.71725464 2.08921814
		 1.097400308 12.083676338 0.5752039 0.15533939 11.98177242 0.62249553 4.12432909 12.30347729 -0.17025805
		 4.9734292 11.60384369 0.13165307 5.0068192482 13.63329792 1.61939096 4.61743784 14.67805672 2.31531763
		 3.67537785 14.35452175 2.02170229 2.8467083 12.48764133 -0.081642628 4.64824343 12.53952503 2.14631844
		 4.12707281 13.96813774 2.67598295 3.21641803 13.64957619 2.31283236 3.67689276 3.23740792 1.83922946
		 1.24782538 3.33655 1.70710564 1.99373353 8.59690189 3.95769691 2.54334116 8.64280605 3.56687021
		 2.95323062 8.37686157 3.45282912 2.95272017 7.78992367 3.72456765 3.24635983 6.62786961 4.20894337
		 1.74217105 6.99432611 4.27616405 1.25152898 7.016346455 4.44009829 0.95304865 7.73837948 4.35323381
		 1.54547787 8.46954155 4.19401598 0.16019803 8.5607338 5.23817539 3.53853941 2.37630415 0.36895847
		 3.53747463 1.56140208 -0.23217249 2.014128208 3.79687214 2.79828477 3.90783882 4.12043381 2.61218667
		 4.47592306 4.17832613 2.44474888 5.56201124 4.91642046 1.08215332 2.49221992 7.31243849 3.99414229
		 5.89535284 6.19169903 -0.95324725 5.61659288 6.81083584 1.49701393 4.77043581 5.80995703 3.062361002
		 3.74337721 5.41680002 3.81081247 1.90610731 4.54863071 4.52505779 0.08507473 9.97813034 4.2255621
		 1.2544024 8.1904192 4.33039331 0.13084462 5.58070755 6.29389334 1.85599399 5.90411663 5.0030479431
		 0.14722945 4.49635315 5.61656141 0.14806172 2.86329269 2.099351645 0.19387567 3.32175446 4.19859886
		 1.30532074 4.015848637 3.802104 1.24939239 3.64686656 3.036890984 6.44689512 3.24316502 -0.78480983
		 6.24936676 4.24719048 -0.76998711 6.20253181 5.29931736 -1.13126969 2.99053526 11.41671276 -3.76231861
		 3.86001444 10.81604958 -3.65101647 2.17854691 11.61715889 -3.94198132 4.80397749 10.10125923 -3.84668469
		 5.58846951 8.32510281 -3.98864579 0.17844854 11.65976715 -4.38722801 2.4363482 3.18782783 1.26990759
		 2.74691343 3.98664904 2.75581741 2.73207331 5.09670639 4.17397404 2.58432531 6.31033802 4.64857578
		 2.13471127 7.094271183 4.21039915 0.75131392 8.020845413 5.027368546 0.69150257 9.39651012 4.52909565
		 1.21945691 9.96985149 3.89291668 1.98182333 10.25788879 3.48360491 2.80467629 9.77248192 3.13861632
		 3.43787003 8.56759357 3.10141158 3.4937644 7.63824892 3.27177453 2.64685369 7.039044857 4.12059212
		 2.22484946 6.81816769 4.47141457 1.75797379 6.72275209 4.73226833 0.92955554 6.80899906 4.8530798
		 2.119524 2.51699209 0.22315669 0.91084492 2.38773394 0.52398872 0.15434243 2.65198851 0.79574466
		 1.042057157 7.33502007 4.38272667 0.84253013 7.32234621 4.90619755 -0.036822148 6.72636795 5.42830086
		 5.93245649 6.95300102 -3.10729051 5.89535284 5.90453959 -3.31724644 1.44074237 7.56983423 4.1933732
		 1.81553161 7.76151896 4.026325703 2.27673078 7.98250341 3.79468751 4.57566643 2.93876219 0.62891459
		 4.8499198 2.055091143 -0.012163877 5.49687815 4.28162527 0.98022819 6.22534752 4.78677082 -0.95526981
		 -0.093201622 12.1118412 -0.19785084 -5.91640568 7.78278875 -0.73548675 -5.68745422 2.37617493 0.13092446
		 -0.10728368 11.2311573 2.64965391 -3.18671489 10.95980263 2.52685142 -4.48098421 7.27098465 3.14614391
		 -4.417068 3.5453248 1.85644746 -1.62309289 12.17774963 -0.032057524 -1.021817207 11.59785461 1.31768441
		 -5.67814064 9.56834793 -0.091511965 -4.32870007 8.9432869 2.51075888 -5.38920498 3.38866711 0.83685124
		 -5.1557498 7.91897392 1.95874071 -5.36129665 9.71725464 2.08921814 -1.081349611 12.083677292 0.5752039
		 -0.13928866 11.98177242 0.62249553 -4.10827875 12.30347824 -0.17025828 -4.95737839 11.60384369 0.13165307
		 -4.99076843 13.63329792 1.61939073 -4.60138702 14.67805672 2.31531763 -3.65932727 14.35452175 2.021702051
		 -2.83065724 12.48764133 -0.081642628 -4.63219309 12.53952599 2.14631867 -4.111022 13.96813774 2.67598295
		 -3.20036721 13.64957619 2.31283236 -3.66084194 3.23740768 1.83922946 -1.23177469 3.33654976 1.70710564
		 -1.97768271 8.59690189 3.95769715 -2.52729034 8.64280605 3.56687021 -2.9371798 8.37686157 3.45282912
		 -2.93666935 7.78992367 3.72456765 -3.23030901 6.62786961 4.20894337 -1.72612035 6.99432564 4.27616405
		 -1.23547828 7.016346455 4.44009829 -0.93699795 7.73837948 4.35323429 -1.52942717 8.46954155 4.19401598
		 -0.079709351 8.53268719 5.25224972 -3.52248836 2.37630367 0.36895871 -3.52142382 1.56140184 -0.23217249
		 -1.99807763 3.79687166 2.79828477 -3.89178777 4.12043381 2.61218667 -4.45987272 4.17832565 2.44474888
		 -5.5459609 4.91642046 1.08215344 -2.47616911 7.31243849 3.99414253 -5.87930202 6.1916995 -0.95324731
		 -5.60054255 6.81083584 1.49701393 -4.75438547 5.80995703 3.062361002 -3.72732615 5.4168005 3.81081271
		 -1.89005661 4.54863071 4.52505827 -0.045448627 10.0073289871 4.2152319 -1.2383517 8.1904192 4.33039379
		 -0.14549999 5.58469248 6.27928066 -1.83994329 5.90411615 5.0030479431 -0.13117874 4.49635267 5.61656189
		 -0.13201101 2.86329269 2.099351645 -0.17782496 3.32175446 4.19859886 -1.28926992 4.01584816 3.802104
		 -1.23334169 3.64686608 3.036890984 -6.43084431 3.24316454 -0.78480983 -6.23331594 4.24719 -0.76998711
		 -6.186481 5.29931784 -1.13126969 -2.97448444 11.41671371 -3.76231885 -3.84396362 10.81605053 -3.65101647
		 -2.16249609 11.61715889 -3.94198155 -4.78792667 10.10125923 -3.84668469 -5.57241917 8.32510185 -3.98864579
		 -0.16239783 11.65976715 -4.38722801 -2.42029738 3.18782711 1.26990759;
	setAttr ".vrts[166:195]" -2.73086262 3.98664856 2.75581741 -2.71602249 5.09670639 4.17397404
		 -2.56827426 6.31033754 4.64857578 -2.11866045 7.094271183 4.21039867 -0.73526329 8.020845413 5.027368546
		 -0.67545187 9.39651012 4.52909613 -1.2034061 9.96985149 3.89291644 -1.96577263 10.25788879 3.48360467
		 -2.78862548 9.77248192 3.13861632 -3.42181897 8.56759357 3.10141182 -3.47771358 7.63824844 3.27177477
		 -2.63080287 7.03904438 4.12059212 -2.20879865 6.81816769 4.47141504 -1.74192309 6.72275209 4.73226833
		 -1.10008442 6.86446142 4.85321379 -2.10347319 2.51699209 0.22315669 -0.89479429 2.38773346 0.52398872
		 -0.13829172 2.65198851 0.79574466 -1.02600646 7.33502007 4.38272667 -1.01305902 7.37780857 4.90633106
		 -0.16339052 6.71926689 5.46755314 -5.91640568 6.95300102 -3.10729051 -5.87930202 5.90453911 -3.3172462
		 -1.42469168 7.56983423 4.1933732 -1.7994808 7.76151896 4.026325703 -2.26067996 7.98250341 3.79468751
		 -4.55961561 2.93876219 0.62891459 -4.83386898 2.055090904 -0.012164116 -5.48082733 4.28162479 0.98022819
		 -6.20929718 4.78677082 -0.95526981;
	setAttr -size 370 ".edge";
	setAttr ".edge[0:165]"  0 7 0 2 95 0 3 8 0 4 10 0 5 46 0 6 25 0 0 15 0 1 12 0
		 2 11 0 8 4 0 7 14 0 9 1 0 10 5 0 9 13 0 12 5 0 13 10 0 14 8 0 15 3 0 11 96 0 12 13 1
		 14 15 1 9 17 0 16 17 0 13 18 0 17 18 0 18 19 1 16 19 0 14 20 0 19 20 1 7 21 0 21 20 0
		 21 16 0 10 22 0 18 22 0 4 23 0 23 22 0 19 23 0 8 24 0 20 24 0 24 23 0 1 44 0 25 37 0
		 26 54 0 25 67 0 3 49 0 8 75 1 27 28 0 28 76 1 29 28 0 30 29 0 32 81 0 32 33 0 33 86 0
		 34 50 0 35 27 0 33 82 1 37 94 1 37 38 0 39 26 0 40 25 1 41 6 0 42 45 0 39 68 0 40 41 0
		 5 31 0 30 43 0 31 79 0 43 71 0 31 47 0 45 12 1 46 41 0 47 40 0 48 39 0 44 45 0 45 46 1
		 46 47 1 47 69 0 48 53 0 34 72 1 49 36 0 50 35 0 3 74 1 49 73 1 5 78 0 10 77 1 31 70 0
		 52 48 0 53 51 0 53 55 0 55 54 0 48 56 0 56 55 0 39 57 0 57 56 0 54 57 0 2 58 0 11 59 0
		 58 59 0 44 60 0 60 42 0 59 97 0 21 61 0 16 62 0 61 62 0 7 63 0 63 61 0 17 64 0 62 64 0
		 9 65 0 65 64 0 0 66 0 66 63 0 67 26 0 68 40 0 69 48 0 70 52 0 71 32 0 67 68 1 68 69 1
		 69 70 1 70 80 1 72 36 1 73 50 1 74 35 1 75 27 1 76 4 1 77 29 1 78 30 0 79 43 0 80 71 1
		 81 52 0 82 51 1 72 73 1 73 74 1 74 75 1 75 76 1 76 77 1 77 78 1 78 79 1 79 80 1 80 81 1
		 81 82 1 82 87 1 52 51 1 51 88 0 37 83 0 83 67 0 83 84 0 84 26 0 85 54 0 84 85 0 86 34 0
		 87 72 1 88 36 0 86 87 1 87 88 1 1 89 0 65 89 0 44 90 0 89 90 0 29 93 1 91 86 1 50 91 1
		 91 32 1 92 91 1 71 92 1;
	setAttr ".edge[166:331]" 92 35 1 93 92 1 27 93 1 93 43 1 41 42 1 94 11 1 95 38 0
		 6 94 1 94 95 1 96 42 0 97 60 0 6 96 1 96 97 1 98 105 0 100 193 0 101 106 0 102 108 0
		 103 144 0 104 123 0 98 113 0 99 110 0 100 109 0 106 102 0 105 112 0 107 99 0 108 103 0
		 107 111 0 110 103 0 111 108 0 112 106 0 113 101 0 109 194 0 110 111 1 112 113 1 107 115 0
		 114 115 0 111 116 0 115 116 0 116 117 1 114 117 0 112 118 0 117 118 1 105 119 0 119 118 0
		 119 114 0 108 120 0 116 120 0 102 121 0 121 120 0 117 121 0 106 122 0 118 122 0 122 121 0
		 99 142 0 123 135 0 124 152 0 123 165 0 101 147 0 106 173 1 125 126 0 126 174 1 127 126 0
		 128 127 0 130 179 0 130 131 0 131 184 0 132 148 0 133 125 0 131 180 1 135 192 1 135 136 0
		 137 124 0 138 123 1 139 104 0 140 143 0 137 166 0 138 139 0 103 129 0 128 141 0 129 177 0
		 141 169 0 129 145 0 143 110 1 144 139 0 145 138 0 146 137 0 142 143 0 143 144 1 144 145 1
		 145 167 0 146 151 0 132 170 1 147 134 0 148 133 0 101 172 1 147 171 1 103 176 0 108 175 1
		 129 168 0 150 146 0 151 149 0 151 153 0 153 152 0 146 154 0 154 153 0 137 155 0 155 154 0
		 152 155 0 100 156 0 109 157 0 156 157 0 142 158 0 158 140 0 157 195 0 119 159 0 114 160 0
		 159 160 0 105 161 0 161 159 0 115 162 0 160 162 0 107 163 0 163 162 0 98 164 0 164 161 0
		 165 124 0 166 138 0 167 146 0 168 150 0 169 130 0 165 166 1 166 167 1 167 168 1 168 178 1
		 170 134 1 171 148 1 172 133 1 173 125 1 174 102 1 175 127 1 176 128 0 177 141 0 178 169 1
		 179 150 0 180 149 1 170 171 1 171 172 1 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1
		 177 178 1 178 179 1 179 180 1 180 185 1 150 149 1 149 186 0 135 181 0 181 165 0 181 182 0
		 182 124 0 183 152 0 182 183 0 184 132 0 185 170 1;
	setAttr ".edge[332:369]" 186 134 0 184 185 1 185 186 1 99 187 0 163 187 0 142 188 0
		 187 188 0 127 191 1 189 184 1 148 189 1 189 130 1 190 189 1 169 190 1 190 133 1 191 190 1
		 125 191 1 191 141 1 139 140 1 192 109 1 193 136 0 104 192 1 192 193 1 194 140 0 195 158 0
		 104 194 1 194 195 1 66 164 0 85 183 0 54 152 0 55 153 0 53 151 0 51 149 0 88 186 0
		 36 134 0 49 147 0 3 101 0 15 113 0 0 98 0;
	setAttr -size 175 -capacityHint 700 ".face[0:174]" -type "polyFaces" 
		f 4 6 -21 -11 -1
		mu 0 4 0 26 25 15
		f 4 26 -26 -25 -23
		mu 0 4 29 24 31 30
		f 4 -70 -74 -41 7
		mu 0 4 22 68 67 1
		f 4 -27 -32 30 -29
		mu 0 4 24 29 33 32
		f 4 -8 -12 13 -20
		mu 0 4 22 1 18 23
		f 4 69 14 4 -75
		mu 0 4 68 22 6 70
		f 4 12 -15 19 15
		mu 0 4 20 6 22 23
		f 4 36 35 -34 25
		mu 0 4 24 37 36 31
		f 4 39 -37 28 38
		mu 0 4 38 37 24 32
		f 4 17 2 -17 20
		mu 0 4 26 4 17 25
		f 4 21 24 -24 -14
		mu 0 4 8 35 34 14
		f 4 27 -31 -30 10
		mu 0 4 23 31 36 20
		f 4 23 33 -33 -16
		mu 0 4 17 38 32 25
		f 4 32 -36 -35 3
		mu 0 4 5 37 38 17
		f 4 37 -39 -28 16
		mu 0 4 27 28 39 13
		f 4 34 -40 -38 9
		mu 0 4 13 39 40 3
		f 4 5 41 56 -174
		mu 0 4 7 41 53 162
		f 4 -126 136 -85 -4
		mu 0 4 11 130 131 19
		f 4 135 125 -10 45
		mu 0 4 129 130 11 16
		f 4 84 137 -84 -13
		mu 0 4 19 131 132 10
		f 4 -122 132 -83 79
		mu 0 4 51 126 127 74
		f 4 81 134 -46 -3
		mu 0 4 12 128 129 16
		f 4 152 121 -154 -156
		mu 0 4 153 126 51 154
		f 4 -6 -61 -64 59
		mu 0 4 52 9 57 56
		f 4 -44 -60 -114 -118
		mu 0 4 118 52 56 119
		f 4 -57 57 -173 -175
		mu 0 4 162 53 54 163
		f 4 83 138 -67 -65
		mu 0 4 61 133 134 10
		f 4 68 -76 -5 64
		mu 0 4 61 72 69 65
		f 4 170 61 74 70
		mu 0 4 58 59 68 70
		f 4 71 63 -71 75
		mu 0 4 72 66 10 69
		f 4 113 -72 76 -119
		mu 0 4 120 63 71 122
		f 4 82 133 -82 44
		mu 0 4 74 127 128 12
		f 4 54 -125 -135 123
		mu 0 4 50 43 129 128
		f 4 80 -124 -134 122
		mu 0 4 75 50 128 127
		f 4 53 -123 -133 -79
		mu 0 4 49 75 127 126
		f 4 151 78 -153 -155
		mu 0 4 152 49 126 153
		f 4 -51 51 55 -142
		mu 0 4 137 47 48 139
		f 4 67 -130 -140 128
		mu 0 4 10 125 136 135
		f 4 65 -129 -139 127
		mu 0 4 46 60 134 133
		f 4 -50 -128 -138 126
		mu 0 4 45 46 132 131
		f 4 -48 -49 -127 -137
		mu 0 4 130 44 45 131
		f 4 46 47 -136 124
		mu 0 4 43 44 130 129
		f 4 139 -121 -86 66
		mu 0 4 135 136 123 77
		f 4 85 -120 -77 -69
		mu 0 4 61 124 121 79
		f 4 -131 141 131 -144
		mu 0 4 81 137 139 76
		f 4 -87 143 -88 -78
		mu 0 4 82 85 84 83
		f 4 77 88 -92 -91
		mu 0 4 86 89 88 87
		f 4 -94 -93 -73 90
		mu 0 4 90 93 92 91
		f 4 -95 -43 -59 92
		mu 0 4 94 97 96 95
		f 4 93 91 89 94
		mu 0 4 98 101 100 99
		f 4 95 97 -97 -9
		mu 0 4 21 102 2 103
		f 4 -62 -100 -99 73
		mu 0 4 68 104 67 105
		f 4 96 100 -179 -19
		mu 0 4 21 107 166 164
		f 4 102 -104 -102 31
		mu 0 4 29 108 33 109
		f 4 101 -106 -105 29
		mu 0 4 20 111 110 36
		f 4 106 -108 -103 22
		mu 0 4 30 112 29 113
		f 4 108 109 -107 -22
		mu 0 4 8 115 114 35
		f 4 104 -112 -111 0
		mu 0 4 15 116 0 117
		f 4 -113 117 -63 58
		mu 0 4 42 118 119 55
		f 4 72 62 118 114
		mu 0 4 73 64 120 122
		f 4 115 86 -115 119
		mu 0 4 124 80 72 121
		f 4 120 140 130 -116
		mu 0 4 123 136 138 78
		f 4 116 50 -141 129
		mu 0 4 125 62 138 136
		f 4 -42 43 -147 -146
		mu 0 4 140 143 142 141
		f 4 146 112 -149 -148
		mu 0 4 144 147 146 145
		f 4 -151 148 42 -150
		mu 0 4 148 151 150 149
		f 4 -56 52 154 -143
		mu 0 4 139 48 152 153
		f 4 -132 142 155 -145
		mu 0 4 76 139 153 154
		f 4 156 -158 -109 11
		mu 0 4 1 155 18 156
		f 4 158 -160 -157 40
		mu 0 4 67 157 1 158
		f 4 -54 -152 -162 -163
		mu 0 4 75 49 152 159
		f 4 -53 -52 -164 161
		mu 0 4 152 48 47 159
		f 4 -55 -167 -168 -169
		mu 0 4 43 50 160 161
		f 4 -68 -170 167 -166
		mu 0 4 125 10 161 160
		f 4 -117 165 164 163
		mu 0 4 47 125 160 159
		f 4 -81 162 -165 166
		mu 0 4 50 75 159 160
		f 4 -47 168 -161 48
		mu 0 4 44 43 161 45
		f 4 -66 49 160 169
		mu 0 4 10 46 45 161
		f 4 173 171 18 -178
		mu 0 4 7 162 21 165
		f 4 8 -172 174 -2
		mu 0 4 2 21 162 163
		f 4 177 175 -171 60
		mu 0 4 7 165 59 58
		f 4 176 99 -176 178
		mu 0 4 166 59 106 164
		f 4 179 189 199 -186
		mu 0 4 167 168 169 170
		f 4 201 203 204 -206
		mu 0 4 171 172 173 174
		f 4 -187 219 252 248
		mu 0 4 175 176 177 178
		f 4 207 -210 210 205
		mu 0 4 174 179 180 171
		f 4 198 -193 190 186
		mu 0 4 175 181 182 176
		f 4 253 -184 -194 -249
		mu 0 4 178 183 184 175
		f 4 -195 -199 193 -192
		mu 0 4 185 181 175 184
		f 4 -205 212 -215 -216
		mu 0 4 174 173 186 187
		f 4 -218 -208 215 -219
		mu 0 4 188 179 174 187
		f 4 -200 195 -182 -197
		mu 0 4 170 169 189 190
		f 4 192 202 -204 -201
		mu 0 4 191 192 193 194
		f 4 -190 208 209 -207
		mu 0 4 181 185 186 173
		f 4 194 211 -213 -203
		mu 0 4 189 169 179 188
		f 4 -183 213 214 -212
		mu 0 4 195 189 188 187
		f 4 -196 206 217 -217
		mu 0 4 196 197 198 199
		f 4 -189 216 218 -214
		mu 0 4 197 200 201 198
		f 4 352 -236 -221 -185
		mu 0 4 202 203 204 205
		f 4 182 263 -316 304
		mu 0 4 206 207 208 209
		f 4 -225 188 -305 -315
		mu 0 4 210 211 206 209
		f 4 191 262 -317 -264
		mu 0 4 207 212 213 208
		f 4 -259 261 -312 300
		mu 0 4 214 215 216 217
		f 4 181 224 -314 -261
		mu 0 4 218 211 210 219
		f 4 334 332 -301 -332
		mu 0 4 220 221 214 217
		f 4 -239 242 239 184
		mu 0 4 222 223 224 225
		f 4 296 292 238 222
		mu 0 4 226 227 223 222
		f 4 353 351 -237 235
		mu 0 4 203 228 229 204
		f 4 243 245 -318 -263
		mu 0 4 230 212 231 232
		f 4 -244 183 254 -248
		mu 0 4 230 233 234 235
		f 4 -250 -254 -241 -350
		mu 0 4 236 183 178 237
		f 4 -255 249 -243 -251
		mu 0 4 235 234 212 238
		f 4 297 -256 250 -293
		mu 0 4 239 240 241 242
		f 4 -224 260 -313 -262
		mu 0 4 215 218 219 216
		f 4 -303 313 303 -234
		mu 0 4 243 219 210 244
		f 4 -302 312 302 -260
		mu 0 4 245 216 219 243
		f 4 257 311 301 -233
		mu 0 4 246 217 216 245
		f 4 333 331 -258 -331
		mu 0 4 247 220 217 246
		f 4 320 -235 -231 229
		mu 0 4 248 249 250 251
		f 4 -308 318 308 -247
		mu 0 4 212 252 253 254
		f 4 -307 317 307 -245
		mu 0 4 255 232 231 256
		f 4 -306 316 306 228
		mu 0 4 257 208 213 255
		f 4 315 305 227 226
		mu 0 4 209 208 257 258
		f 4 -304 314 -227 -226
		mu 0 4 244 210 209 258
		f 4 -246 264 299 -319
		mu 0 4 252 259 260 253
		f 4 247 255 298 -265
		mu 0 4 230 261 262 263
		f 4 322 -311 -321 309
		mu 0 4 264 265 249 248
		f 4 256 266 -323 265
		mu 0 4 266 267 268 269
		f 4 269 270 -268 -257
		mu 0 4 270 271 272 273
		f 4 -270 251 271 272
		mu 0 4 274 275 276 277
		f 4 -272 237 221 273
		mu 0 4 278 279 280 281
		f 4 -274 -269 -271 -273
		mu 0 4 282 283 284 285
		f 4 187 275 -277 -275
		mu 0 4 286 287 288 289
		f 4 -253 277 278 240
		mu 0 4 178 290 177 291
		f 4 197 357 -280 -276
		mu 0 4 286 292 293 294
		f 4 -211 280 282 -282
		mu 0 4 171 295 180 296
		f 4 -209 283 284 -281
		mu 0 4 185 186 297 298
		f 4 -202 281 286 -286
		mu 0 4 172 299 171 300
		f 4 200 285 -289 -288
		mu 0 4 191 194 301 302
		f 4 -180 289 290 -284
		mu 0 4 168 303 167 304
		f 4 -238 241 -297 291
		mu 0 4 305 306 227 226
		f 4 -294 -298 -242 -252
		mu 0 4 307 240 239 308
		f 4 -299 293 -266 -295
		mu 0 4 263 262 235 309
		f 4 294 -310 -320 -300
		mu 0 4 260 310 311 253
		f 4 -309 319 -230 -296
		mu 0 4 254 253 311 312
		f 4 324 325 -223 220
		mu 0 4 313 314 315 316
		f 4 326 327 -292 -326
		mu 0 4 317 318 319 320
		f 4 328 -222 -328 329
		mu 0 4 321 322 323 324
		f 4 321 -334 -232 234
		mu 0 4 249 220 247 250
		f 4 323 -335 -322 310
		mu 0 4 265 221 220 249
		f 4 -191 287 336 -336
		mu 0 4 176 325 182 326
		f 4 -220 335 338 -338
		mu 0 4 177 327 176 328
		f 4 341 340 330 232
		mu 0 4 245 329 247 246
		f 4 -341 342 230 231
		mu 0 4 247 329 251 250
		f 4 347 346 345 233
		mu 0 4 244 330 331 243
		f 4 344 -347 348 246
		mu 0 4 254 331 330 212
		f 4 -343 -344 -345 295
		mu 0 4 251 329 331 254
		f 4 -346 343 -342 259
		mu 0 4 243 331 329 245
		f 4 -228 339 -348 225
		mu 0 4 258 257 330 244
		f 4 -349 -340 -229 244
		mu 0 4 212 330 257 255
		f 4 356 -198 -351 -353
		mu 0 4 202 332 286 203
		f 4 180 -354 350 -188
		mu 0 4 288 228 203 286
		f 4 -240 349 -355 -357
		mu 0 4 202 236 237 332
		f 4 -358 354 -279 -356
		mu 0 4 293 292 333 237
		f 4 149 360 -329 -360
		mu 0 4 148 149 322 321
		f 4 -90 361 268 -361
		mu 0 4 99 100 284 283
		f 4 -89 362 267 -362
		mu 0 4 88 89 273 272
		f 4 87 363 -267 -363
		mu 0 4 83 84 268 267
		f 4 144 364 -324 -364
		mu 0 4 76 154 221 265
		f 4 153 365 -333 -365
		mu 0 4 154 51 214 221
		f 4 -80 366 258 -366
		mu 0 4 51 74 215 214
		f 4 -45 367 223 -367
		mu 0 4 74 12 218 215
		f 4 -18 368 196 -368
		mu 0 4 4 26 170 190
		f 4 -7 369 185 -369
		mu 0 4 26 0 167 170
		f 4 110 358 -290 -370
		mu 0 4 117 0 167 303;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -shared -name "lightLinker1";
	rename -uuid "DF20A9FD-472D-F84F-02DC-78AE4C420BFC";
	setAttr -size 4 ".link";
	setAttr -size 4 ".shadowLink";
createNode shapeEditorManager -name "shapeEditorManager";
	rename -uuid "7497C722-4FA0-31E4-E214-C8BA34EF102B";
createNode poseInterpolatorManager -name "poseInterpolatorManager";
	rename -uuid "FD48B6AD-477D-1EEB-1A79-9BADF280882A";
createNode displayLayerManager -name "layerManager";
	rename -uuid "E6355B40-4946-0F81-B81D-3892647B5455";
createNode displayLayer -name "defaultLayer";
	rename -uuid "4ACACDBB-4092-98ED-4E2E-C491428D228A";
	setAttr ".ufeMembers" -type "stringArray" 0  ;
createNode renderLayerManager -name "renderLayerManager";
	rename -uuid "D50B82C0-4D55-9148-DE48-B4AFCCB6E813";
createNode renderLayer -name "defaultRenderLayer";
	rename -uuid "159277DA-4600-EBA7-2D6C-B4A961EF8D3A";
	setAttr ".global" yes;
createNode aiOptions -shared -name "defaultArnoldRenderOptions";
	rename -uuid "326D68E7-430E-0815-AFC6-0697B5C4E0F9";
	setAttr ".version" -type "string" "5.4.5";
createNode aiAOVFilter -shared -name "defaultArnoldFilter";
	rename -uuid "351B45D5-4316-CE74-E116-F1BAA8AF3D9A";
	setAttr ".aiTranslator" -type "string" "gaussian";
createNode aiAOVDriver -shared -name "defaultArnoldDriver";
	rename -uuid "E940CC02-4646-7906-F568-F899F07D20D6";
	setAttr ".aiTranslator" -type "string" "exr";
createNode aiAOVDriver -shared -name "defaultArnoldDisplayDriver";
	rename -uuid "2327DAD5-4484-F955-D2A1-7C86DA26BEF6";
	setAttr ".aiTranslator" -type "string" "maya";
	setAttr ".outputMode" 0;
createNode aiImagerDenoiserOidn -shared -name "defaultArnoldDenoiser";
	rename -uuid "CEC1E6AB-4072-150A-DE05-5C9469AEFFC4";
createNode lambert -name "lambert2";
	rename -uuid "0F8CE097-4DB5-94DD-09C6-3991360A99B0";
createNode shadingEngine -name "lambert2SG";
	rename -uuid "A65CD790-4435-EFBF-8A10-818CBD3C5290";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr ".renderableOnlySet" yes;
createNode materialInfo -name "materialInfo1";
	rename -uuid "3CB0613E-4E76-9843-8476-31BF062F7D80";
createNode phong -name "phong1";
	rename -uuid "5AE6BD9F-41BF-EA3C-D3B1-72AF7516415A";
	setAttr ".diffuse" 0.81165921688079834;
	setAttr ".color" -type "float3" 0.022421526 0.022421526 0.022421526 ;
	setAttr ".transparency" -type "float3" 0.21076234 0.21076234 0.21076234 ;
	setAttr ".ambientColor" -type "float3" 0.58295965 0.58295965 0.58295965 ;
	setAttr ".incandescence" -type "float3" 0.049327355 0.049327355 0.049327355 ;
	setAttr ".translucence" 0.68609863519668579;
	setAttr ".translucenceDepth" 2.6008968353271484;
	setAttr ".specularColor" -type "float3" 0.076233186 0.076233186 0.076233186 ;
	setAttr ".reflectivity" 0.12107623368501663;
	setAttr ".cosinePower" 16.941703796386719;
createNode shadingEngine -name "phong1SG";
	rename -uuid "069E743A-4925-9C6F-A6EF-E8A9A1A303B1";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr -size 2 ".dagSetMembers";
	setAttr ".renderableOnlySet" yes;
createNode materialInfo -name "materialInfo2";
	rename -uuid "20E88552-4497-EEB6-6F34-82AE44E97E05";
createNode script -name "uiConfigurationScriptNode";
	rename -uuid "3C019A6B-4FDA-B29D-38F8-8D96446FEC86";
	setAttr ".before" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 942\n            -height 540\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 941\n            -height 540\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 942\n            -height 540\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1891\n            -height 1147\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1891\\n    -height 1147\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1891\\n    -height 1147\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".scriptType" 3;
createNode script -name "sceneConfigurationScriptNode";
	rename -uuid "7AA591E0-4B81-5E5F-8405-0FA3581DA995";
	setAttr ".before" -type "string" "playbackOptions -min 0 -max 25 -ast 0 -aet 42 ";
	setAttr ".scriptType" 6;
createNode nodeGraphEditorInfo -name "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uuid "7CCF1C1A-421C-1124-4650-F2985975152A";
	setAttr ".tabGraphInfo[0].tabName" -type "string" "Untitled_1";
	setAttr ".tabGraphInfo[0].viewRectLow" -type "double2" -313.76119648687296 -685.88378284671899 ;
	setAttr ".tabGraphInfo[0].viewRectHigh" -type "double2" 414.44796633580677 104.74330821790481 ;
	setAttr -size 2 ".tabGraphInfo[0].nodeInfo";
	setAttr ".tabGraphInfo[0].nodeInfo[0].positionX" 267.14285278320312;
	setAttr ".tabGraphInfo[0].nodeInfo[0].positionY" -44.285713195800781;
	setAttr ".tabGraphInfo[0].nodeInfo[0].nodeVisualState" 1923;
	setAttr ".tabGraphInfo[0].nodeInfo[1].positionX" -15.479922294616699;
	setAttr ".tabGraphInfo[0].nodeInfo[1].positionY" -3.4189176559448242;
	setAttr ".tabGraphInfo[0].nodeInfo[1].nodeVisualState" 1923;
createNode groupId -name "groupId6";
	rename -uuid "8FBF5781-490D-EAD9-8149-21A33DD433E3";
	setAttr ".isHistoricallyInteresting" 0;
createNode polyBridgeEdge -name "polyBridgeEdge2";
	rename -uuid "B0239FD3-4F65-ED4A-F2AD-58946D078F15";
	setAttr ".inputComponents" -type "componentList" 18 "e[6]" "e[17]" "e[44]" "e[79]" "e[87:89]" "e[110]" "e[144]" "e[149]" "e[153]" "e[185]" "e[196]" "e[223]" "e[258]" "e[266:268]" "e[289]" "e[323]" "e[328]" "e[332]";
	setAttr ".inputMatrix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".taperCurve[0]"  0 1 1;
	setAttr ".divisions" 0;
	setAttr ".startVert1" 85;
	setAttr ".startVert2" 164;
	setAttr ".curveType" 1;
	setAttr ".direction" 1;
createNode groupId -name "groupId7";
	rename -uuid "FB0A3E90-4A55-E54D-E9AB-EA986F57C608";
	setAttr ".isHistoricallyInteresting" 0;
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
	setAttr -size 7 ".shaders";
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
connectAttr ":defaultColorMgtGlobals.cmEnabled" "imagePlaneShape1.colorManagementEnabled"
		;
connectAttr ":defaultColorMgtGlobals.configFileEnabled" "imagePlaneShape1.colorManagementConfigFileEnabled"
		;
connectAttr ":defaultColorMgtGlobals.configFilePath" "imagePlaneShape1.colorManagementConfigFilePath"
		;
connectAttr ":defaultColorMgtGlobals.workingSpaceName" "imagePlaneShape1.workingSpace"
		;
connectAttr ":frontShape.message" "imagePlaneShape1.lookThroughCamera";
connectAttr ":defaultColorMgtGlobals.cmEnabled" "imagePlaneShape2.colorManagementEnabled"
		;
connectAttr ":defaultColorMgtGlobals.configFileEnabled" "imagePlaneShape2.colorManagementConfigFileEnabled"
		;
connectAttr ":defaultColorMgtGlobals.configFilePath" "imagePlaneShape2.colorManagementConfigFilePath"
		;
connectAttr ":defaultColorMgtGlobals.workingSpaceName" "imagePlaneShape2.workingSpace"
		;
connectAttr ":frontShape.message" "imagePlaneShape2.lookThroughCamera";
connectAttr ":defaultColorMgtGlobals.cmEnabled" "imagePlaneShape3.colorManagementEnabled"
		;
connectAttr ":defaultColorMgtGlobals.configFileEnabled" "imagePlaneShape3.colorManagementConfigFileEnabled"
		;
connectAttr ":defaultColorMgtGlobals.configFilePath" "imagePlaneShape3.colorManagementConfigFilePath"
		;
connectAttr ":defaultColorMgtGlobals.workingSpaceName" "imagePlaneShape3.workingSpace"
		;
connectAttr ":frontShape.message" "imagePlaneShape3.lookThroughCamera";
connectAttr "groupId7.groupId" "pCylinder3Shape.instObjGroups.objectGroups[0].objectGroupId"
		;
connectAttr "phong1SG.memberWireframeColor" "pCylinder3Shape.instObjGroups.objectGroups[0].objectGrpColor"
		;
connectAttr "groupId6.groupId" "pCylinder3Shape.compInstObjGroups.compObjectGroups[0].compObjectGroupId"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.displayLayerId[0]" "defaultLayer.identification";
connectAttr "renderLayerManager.renderLayerId[0]" "defaultRenderLayer.identification"
		;
connectAttr ":defaultArnoldDenoiser.message" ":defaultArnoldRenderOptions.imagers"
		 -nextAvailable;
connectAttr ":defaultArnoldDisplayDriver.message" ":defaultArnoldRenderOptions.drivers"
		 -nextAvailable;
connectAttr ":defaultArnoldFilter.message" ":defaultArnoldRenderOptions.filter";
connectAttr ":defaultArnoldDriver.message" ":defaultArnoldRenderOptions.driver";
connectAttr "lambert2.outColor" "lambert2SG.surfaceShader";
connectAttr "lambert2SG.message" "materialInfo1.shadingGroup";
connectAttr "lambert2.message" "materialInfo1.material";
connectAttr "phong1.outColor" "phong1SG.surfaceShader";
connectAttr "pCylinder3Shape.compInstObjGroups.compObjectGroups[0]" "phong1SG.dagSetMembers"
		 -nextAvailable;
connectAttr "pCylinder3Shape.instObjGroups.objectGroups[0]" "phong1SG.dagSetMembers"
		 -nextAvailable;
connectAttr "groupId7.message" "phong1SG.groupNodes" -nextAvailable;
connectAttr "phong1SG.message" "materialInfo2.shadingGroup";
connectAttr "phong1.message" "materialInfo2.material";
connectAttr "phong1SG.message" "hyperShadePrimaryNodeEditorSavedTabsInfo.tabGraphInfo[0].nodeInfo[0].dependNode"
		;
connectAttr "phong1.message" "hyperShadePrimaryNodeEditorSavedTabsInfo.tabGraphInfo[0].nodeInfo[1].dependNode"
		;
connectAttr "lambert2SG.partition" ":renderPartition.sets" -nextAvailable;
connectAttr "phong1SG.partition" ":renderPartition.sets" -nextAvailable;
connectAttr "lambert2.message" ":defaultShaderList1.shaders" -nextAvailable;
connectAttr "phong1.message" ":defaultShaderList1.shaders" -nextAvailable;
connectAttr "defaultRenderLayer.message" ":defaultRenderingList1.rendering" -nextAvailable
		;
// End of Boba kitty.ma
