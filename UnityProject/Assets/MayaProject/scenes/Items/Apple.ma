//Maya ASCII 2025ff03 scene
//Name: Apple.ma
//Last modified: Fri, Apr 24, 2026 03:18:15 PM
//Codeset: 1252
requires maya "2025ff03";
requires "mtoa" "5.4.5";
currentUnit -linear centimeter -angle degree -time film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "C1F2E76C-49BD-A711-EC65-978659E85528";
createNode transform -shared -name "persp";
	rename -uuid "DF3549E8-4E7A-2BC2-CE1A-EAB48BE3DCD8";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" -52.465671327957239 19.801776433902397 -283.32387501507276 ;
	setAttr ".rotate" -type "double3" -1.5383527310459679 3789.7999999999129 0 ;
createNode camera -shared -name "perspShape" -parent "persp";
	rename -uuid "8117188C-42E0-50DA-E03B-56967EDEEC91";
	setAttr -keyable off ".visibility" no;
	setAttr ".focalLength" 34.999999999999993;
	setAttr ".centerOfInterest" 289.44959071114448;
	setAttr ".imageName" -type "string" "persp";
	setAttr ".depthName" -type "string" "persp_depth";
	setAttr ".maskName" -type "string" "persp_mask";
	setAttr ".homeCommand" -type "string" "viewSet -p %camera";
createNode transform -shared -name "top";
	rename -uuid "08387C53-4217-93FF-706B-FE9655E489AF";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" 0 1000.1 0 ;
	setAttr ".rotate" -type "double3" -90 0 0 ;
createNode camera -shared -name "topShape" -parent "top";
	rename -uuid "99FBF88F-4992-0DFD-31A4-C99330F8D600";
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
	rename -uuid "9F1C4737-482E-1078-669E-BC9026863DD3";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" 0 0 1000.1 ;
createNode camera -shared -name "frontShape" -parent "front";
	rename -uuid "302E428A-46E6-5C82-D8AF-ED80C2847FEE";
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
	rename -uuid "4DF40D2D-46C4-7EBD-E67C-65B255C2446D";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" 1000.1 0 0 ;
	setAttr ".rotate" -type "double3" 0 90 0 ;
createNode camera -shared -name "sideShape" -parent "side";
	rename -uuid "1F6A3B01-46C4-302B-F419-5086F7043D8E";
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
createNode transform -name "Apple";
	rename -uuid "7F3F8D79-471D-6F0A-6699-CEA5C4484E5A";
	setAttr ".rotatePivot" -type "double3" 0.088798100188917317 2.5313087600900204 
		0.032522820512683737 ;
	setAttr ".scalePivot" -type "double3" 0.088798100188917317 2.5313087600900204 0.032522820512683737 ;
createNode mesh -name "AppleShape" -parent "Apple";
	rename -uuid "D74AAF08-44F9-4DB1-C132-038A48D149EA";
	setAttr -keyable off ".visibility";
	setAttr -size 2 ".instObjGroups[0].objectGroups";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr ".uvPivot" -type "double2" 0.8287627100944519 0.38943523168563843 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
createNode mesh -name "polySurfaceShape1" -parent "Apple";
	rename -uuid "02CEEFA4-4F50-D771-012E-C2B7718515FD";
	setAttr -keyable off ".visibility";
	setAttr ".intermediateObject" yes;
	setAttr ".instObjGroups[0].objectGroups[0].objectGrpCompList" -type "componentList" 
		1 "f[0:90]";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 14 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "back";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 2 "f[66]" "f[70]";
	setAttr ".componentTags[1].componentTagName" -type "string" "bottom";
	setAttr ".componentTags[1].componentTagContents" -type "componentList" 1 "f[79:84]";
	setAttr ".componentTags[2].componentTagName" -type "string" "bottomRing";
	setAttr ".componentTags[2].componentTagContents" -type "componentList" 1 "e[140:145]";
	setAttr ".componentTags[3].componentTagName" -type "string" "cylBottomCap";
	setAttr ".componentTags[3].componentTagContents" -type "componentList" 2 "vtx[70:75]" "vtx[82]";
	setAttr ".componentTags[4].componentTagName" -type "string" "cylBottomRing";
	setAttr ".componentTags[4].componentTagContents" -type "componentList" 1 "vtx[70:75]";
	setAttr ".componentTags[5].componentTagName" -type "string" "cylSides";
	setAttr ".componentTags[5].componentTagContents" -type "componentList" 1 "vtx[70:81]";
	setAttr ".componentTags[6].componentTagName" -type "string" "cylTopCap";
	setAttr ".componentTags[6].componentTagContents" -type "componentList" 2 "vtx[76:81]" "vtx[83]";
	setAttr ".componentTags[7].componentTagName" -type "string" "cylTopRing";
	setAttr ".componentTags[7].componentTagContents" -type "componentList" 1 "vtx[76:81]";
	setAttr ".componentTags[8].componentTagName" -type "string" "front";
	setAttr ".componentTags[8].componentTagContents" -type "componentList" 2 "f[64]" "f[72]";
	setAttr ".componentTags[9].componentTagName" -type "string" "left";
	setAttr ".componentTags[9].componentTagContents" -type "componentList" 1 "f[68:69]";
	setAttr ".componentTags[10].componentTagName" -type "string" "right";
	setAttr ".componentTags[10].componentTagContents" -type "componentList" 2 "f[67]" "f[71]";
	setAttr ".componentTags[11].componentTagName" -type "string" "sides";
	setAttr ".componentTags[11].componentTagContents" -type "componentList" 1 "f[73:78]";
	setAttr ".componentTags[12].componentTagName" -type "string" "top";
	setAttr ".componentTags[12].componentTagContents" -type "componentList" 2 "f[65]" "f[85:90]";
	setAttr ".componentTags[13].componentTagName" -type "string" "topRing";
	setAttr ".componentTags[13].componentTagContents" -type "componentList" 1 "e[146:151]";
	setAttr ".uvPivot" -type "double2" 0.50000008195638657 0.46653010160662234 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 150 ".uvSet[0].uvSetPoints[0:149]" -type "float2" 0.71816021
		 0.51224327 0.77541715 0.53595912 0.77541715 0.60460532 0.66962039 0.56078309 0.77541715
		 0.45498633 0.83267409 0.51224327 0.8812139 0.56078309 0.69444436 0.45498633 0.62579817
		 0.45498633 0.85638994 0.45498633 0.92503613 0.45498633 0.71816021 0.3977294 0.66962039
		 0.34918952 0.83267409 0.3977294 0.8812139 0.34918952 0.77541715 0.37401354 0.77541715
		 0.30536732 0.30306256 0.090175055 0.34570941 0.19417246 0.27760518 0.19453287 0.25447431
		 0.13802096 0.33553049 0.058843505 0.39178419 0.19573244 0.30213463 0.30010369 0.25378174
		 0.25222686 0.19720528 0.19641024 0.19835778 0.04684101 0.19779296 0.11538903 0.3348285
		 0.33384383 0.19819909 0.0019927046 0.19700086 0.34670836 0.19678435 0.2774812 0.09216027
		 0.092169419 0.14062479 0.14040667 0.19719855 0.39338294 0.059571315 0.060045771 0.091494583
		 0.30459404 0.13997793 0.25505099 0.047860645 0.19891967 0.11668032 0.19824591 0.059103318
		 0.33744255 0.0018463796 0.19921283 0.3614552 0.44053963 0.36803272 0.54633641 0.28554967
		 0.54633641 0.28127316 0.40812147 0.3614552 0.65213317 0.28087914 0.68456614 0.19624037
		 0.54639691 0.19718981 0.39708319 0.19297515 0.6959554 0.11973642 0.54647088 0.12395377
		 0.40884092 0.11621434 0.68456614 0.38029611 0.65246934 0.37371859 0.54667258 0.45582238
		 0.54664034 0.46087217 0.68490231 0.38029611 0.44087583 0.46087217 0.40844288 0.54156524
		 0.54619521 0.54625058 0.69607371 0.54565614 0.39708319 0.61550057 0.54580653 0.62011063
		 0.68443429 0.61884916 0.40847516 0.24128334 0.74449784 0.24785949 0.85029459 0.16551231
		 0.85016686 0.16070728 0.71206492 0.24128334 0.9560914 0.16110131 0.98837644 0.077352822
		 0.84848452 0.075922608 0.69965494 0.077016622 0.99800801 0.0018467158 0.84681422
		 0.0027302608 0.70992529 0.0037819075 0.98492563 0.40421602 0.25784418 0.39763954
		 0.15204741 0.48012188 0.15204741 0.48479244 0.29027712 0.40421602 0.046250638 0.48479244
		 0.013817681 0.57101572 0.15204741 0.57269675 0.30166638 0.57016981 0.0019920322 0.64945757
		 0.15204741 0.64945757 0.29027712 0.64403123 0.012880344 0.0019920319 0.43734628 0.0021715646
		 0.20468847 0.1454929 0.0018587164 0.13786015 0.36993748 0.24775493 0.54543883 0.24775493
		 0.093745068 0.72892904 0.093745068 0.72892904 0.54543883 0.84012228 0.36993748 0.83248949
		 0.0018587164 0.97581083 0.20468847 0.9759903 0.43734628 0.37200844 0.20468844 0.60467553
		 0.20468844 0.67922759 0.0018586856 0.29745638 0.0018586856 0.99800813 0.62398237
		 0.99800813 0.85664946 0.86214006 0.93120152 0.86214006 0.54943031 0.67922759 0.36993745
		 0.29745638 0.36993745 0.74954361 0.54543883 0.73694193 0.093745098 0.24104042 0.093745098
		 0.22843878 0.54543883 0.38726917 0.58452731 0.43501309 0.908099 0.39292067 0.908099
		 0.3482554 0.58346361 0.90647995 0.99800801 0.7682603 0.73412025 0.81300092 0.73850095
		 0.9485724 0.99800801 0.75495315 0.57913661 0.79673576 0.57866025 0.69723481 0.96143633
		 0.67561269 0.71007311 0.71794546 0.7224133 0.73901749 0.95908958 0.70658267 0.57866013
		 0.74912149 0.58025694 0.66978133 0.57881552 0.4798584 0.93388253 0.44084463 0.93820953
		 0.62724257 0.57866025 0.7532897 0.42086342 0.42971823 0.57486647 0.55535746 0.21634477
		 0.75823015 0.1569757 0.77015656 0.0019920322 0.51879328 0.056693476 0.38738045 0.21979944
		 0.3410486 0.57966983 0.016413296 0.42133978 0.21438345 0.21717405 0.011323707 0.16183273
		 0.0018933578 0.0019920322 0.23856965 0.059972946 0.38072592 0.22012055;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 84 ".vrts[0:83]"  6.5681963 -22.92755699 -6.5681963 0 -24.12635231 -9.28883171
		 -6.5681963 -22.92755699 -6.5681963 -9.28883171 -24.12635231 0 -6.5681963 -22.92755699 6.5681963
		 0 -24.12635231 9.28883171 6.5681963 -22.92755699 6.5681963 9.28883266 -24.12635231 0
		 12.13644218 -19.7016449 -12.13644218 0 -20.45605469 -17.16352272 -12.13644218 -19.7016449 -12.13644218
		 -17.16352272 -20.45605469 0 -12.13644218 -19.7016449 12.13644218 0 -20.45605469 17.16352272
		 12.13644314 -19.7016449 12.13644314 17.16352272 -20.45605469 0 15.8570261 -10.45833874 -15.8570261
		 0.014672187 -11.0095815659 -22.41911888 -15.84010315 -10.50361729 -15.85529423 -22.42522049 -10.99410343 0
		 -15.8570261 -10.45833874 15.8570261 0 -10.99410343 22.4252224 15.85702801 -10.45833874 15.85702801
		 22.43273544 -11.037574768 -0.0037540521 17.2806263 -0.73226756 -17.16016006 0.20762613 -0.89635378 -24.20784187
		 -16.94490433 -0.85781723 -17.12151146 -24.20492554 -0.74902081 0.0069552525 -17.16352272 -0.37438941 17.16352272
		 0 -0.56719136 24.27288628 17.21360016 -0.66420984 17.1384964 24.38252258 -1.20170486 -0.054794159
		 16.1024704 7.66402721 -15.85328007 0.39923018 7.76533604 -22.30652237 -15.44416714 7.54332685 -15.77283287
		 -22.27422714 8.027198792 0.015453281 -15.8570261 8.43118954 15.8570261 0 8.43118954 22.4252224
		 15.96457958 7.80872583 15.80327415 22.6241436 7.27994013 -0.099417441 12.50828171 12.62632275 -12.12880707
		 0.57818794 12.66205502 -17.021030426 -11.57368469 12.56463242 -12.022368431 -16.91997528 13.19517803 0.038156491
		 -12.088861465 13.65110397 12.1413126 0.033623733 13.58381081 17.14671707 12.27949142 12.9505167 12.064949036
		 17.47931862 12.15873146 -0.11758629 7.019667149 12.81138325 -6.55497074 0.53683001 12.88529873 -9.2083807
		 -6.081497669 13.10927868 -6.47549105 -8.97861099 13.52135372 0.063015833 -6.40547514 13.72669506 6.57948971
		 0.11088841 13.64461803 9.25210667 6.74597406 13.29492474 6.5052824 9.61586571 12.86946201 -0.052693389
		 0 -19.88820267 0 0.32157782 7.49416971 0.01466959 -0.71197963 7.71877003 0.8993299
		 1.086608052 7.73489094 0.8993299 -1.54760182 28.057151794 1.8598851 1.94426835 29.18896866 1.8598851
		 -1.54760182 28.057151794 -1.8598851 1.94426835 29.18896866 -1.8598851 -0.71197963 7.71877003 -0.8993299
		 1.086608052 7.73489094 -0.8993299 -0.19086814 19.92179871 1.47566307 -0.19086814 19.92179871 -1.47566307
		 2.65460658 20.60733795 -1.47566307 2.65460658 20.60733795 1.47566307 4.8405304 23.62805939 18.74927711
		 -3.39309406 17.47366905 11.85138893 -0.0198102 13.47057533 3.094623804 1.61024046 9.64525986 -0.2594111
		 8.89867306 13.9574337 2.27598476 10.93672276 18.80291367 7.26965046 4.78125286 22.95306015 19.91069984
		 -3.43333483 16.61426163 13.0078172684 -0.12371635 12.66813278 4.40419769 1.65086389 8.80296612 0.89932966
		 8.43073845 13.04404068 3.38767743 10.84741402 17.9147377 8.42204952 5.65235806 17.036800385 5.83489323
		 5.60873795 16.18608475 6.99921608;
	setAttr -size 170 ".edge";
	setAttr ".edge[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 0 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 16 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 24 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 32 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 40 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 48 0 0 8 0 1 9 0 2 10 0 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 8 16 0
		 9 17 0 10 18 0 11 19 0 12 20 0 13 21 0 14 22 0 15 23 0 16 24 0 17 25 0 18 26 0 19 27 0
		 20 28 0 21 29 0 22 30 0 23 31 0 24 32 0 25 33 0 26 34 0 27 35 0 28 36 0 29 37 0 30 38 0
		 31 39 0 32 40 0 33 41 0 34 42 0 35 43 0 36 44 0 37 45 0 38 46 0 39 47 0 40 48 0 41 49 0
		 42 50 0 43 51 0 44 52 0 45 53 0 46 54 0 47 55 0 56 0 0 56 1 0 56 2 0 56 3 0 56 4 0
		 56 5 0 56 6 0 56 7 0 48 57 0 49 57 0 50 57 0 51 57 0 52 57 0 53 57 0 54 57 0 55 57 0
		 58 59 0 60 61 0 62 63 0 64 65 0 58 66 0 59 69 0 60 62 0 61 63 0 62 67 0 63 68 0 64 58 0
		 65 59 0 66 60 0 67 64 0 68 65 0 69 61 0 66 67 1 67 68 1 68 69 1 69 66 1 70 71 0 71 72 0
		 72 73 0 73 74 0 74 75 0 75 70 0 76 77 0 77 78 0 78 79 0 79 80 0 80 81 0 81 76 0 70 76 0
		 71 77 0 72 78 0 73 79 0 74 80 0 75 81 0 82 70 1 82 71 1 82 72 1 82 73 1 82 74 1 82 75 1
		 76 83 1 77 83 1;
	setAttr ".edge[166:169]" 78 83 1 79 83 1 80 83 1 81 83 1;
	setAttr -size 91 -capacityHint 336 ".face[0:90]" -type "polyFaces" 
		f 4 0 57 -9 -57
		mu 0 4 0 1 2 3
		f 4 1 58 -10 -58
		mu 0 4 1 5 6 2
		f 4 2 59 -11 -59
		mu 0 4 5 9 10 6
		f 4 3 60 -12 -60
		mu 0 4 9 13 14 10
		f 4 4 61 -13 -61
		mu 0 4 13 15 16 14
		f 4 5 62 -14 -62
		mu 0 4 15 11 12 16
		f 4 6 63 -15 -63
		mu 0 4 11 7 8 12
		f 4 7 56 -16 -64
		mu 0 4 7 0 3 8
		f 4 8 65 -17 -65
		mu 0 4 66 67 68 69
		f 4 9 66 -18 -66
		mu 0 4 67 70 71 68
		f 4 10 67 -19 -67
		mu 0 4 42 43 44 45
		f 4 11 68 -20 -68
		mu 0 4 43 46 47 44
		f 4 12 69 -21 -69
		mu 0 4 78 79 80 81
		f 4 13 70 -22 -70
		mu 0 4 79 82 83 80
		f 4 14 71 -23 -71
		mu 0 4 54 55 56 57
		f 4 15 64 -24 -72
		mu 0 4 55 58 59 56
		f 4 16 73 -25 -73
		mu 0 4 69 68 72 73
		f 4 17 74 -26 -74
		mu 0 4 68 71 74 72
		f 4 18 75 -27 -75
		mu 0 4 45 44 48 49
		f 4 19 76 -28 -76
		mu 0 4 44 47 50 48
		f 4 20 77 -29 -77
		mu 0 4 81 80 84 85
		f 4 21 78 -30 -78
		mu 0 4 80 83 86 84
		f 4 22 79 -31 -79
		mu 0 4 57 56 60 61
		f 4 23 72 -32 -80
		mu 0 4 56 59 62 60
		f 4 24 81 -33 -81
		mu 0 4 73 72 75 76
		f 4 25 82 -34 -82
		mu 0 4 72 74 77 75
		f 4 26 83 -35 -83
		mu 0 4 49 48 51 52
		f 4 27 84 -36 -84
		mu 0 4 48 50 53 51
		f 4 28 85 -37 -85
		mu 0 4 85 84 87 88
		f 4 29 86 -38 -86
		mu 0 4 84 86 89 87
		f 4 30 87 -39 -87
		mu 0 4 61 60 63 64
		f 4 31 80 -40 -88
		mu 0 4 60 62 65 63
		f 4 32 89 -41 -89
		mu 0 4 21 22 18 17
		f 4 33 90 -42 -90
		mu 0 4 22 28 23 18
		f 4 34 91 -43 -91
		mu 0 4 28 34 30 23
		f 4 35 92 -44 -92
		mu 0 4 34 40 36 30
		f 4 36 93 -45 -93
		mu 0 4 40 41 38 36
		f 4 37 94 -46 -94
		mu 0 4 41 35 32 38
		f 4 38 95 -47 -95
		mu 0 4 35 29 26 32
		f 4 39 88 -48 -96
		mu 0 4 29 21 17 26
		f 4 40 97 -49 -97
		mu 0 4 17 18 19 20
		f 4 41 98 -50 -98
		mu 0 4 18 23 24 19
		f 4 42 99 -51 -99
		mu 0 4 23 30 31 24
		f 4 43 100 -52 -100
		mu 0 4 30 36 37 31
		f 4 44 101 -53 -101
		mu 0 4 36 38 39 37
		f 4 45 102 -54 -102
		mu 0 4 38 32 33 39
		f 4 46 103 -55 -103
		mu 0 4 32 26 27 33
		f 4 47 96 -56 -104
		mu 0 4 26 17 20 27
		f 3 -1 -105 105
		mu 0 3 1 0 4
		f 3 -2 -106 106
		mu 0 3 5 1 4
		f 3 -3 -107 107
		mu 0 3 9 5 4
		f 3 -4 -108 108
		mu 0 3 13 9 4
		f 3 -5 -109 109
		mu 0 3 15 13 4
		f 3 -6 -110 110
		mu 0 3 11 15 4
		f 3 -7 -111 111
		mu 0 3 7 11 4
		f 3 -8 -112 104
		mu 0 3 0 7 4
		f 3 48 113 -113
		mu 0 3 20 19 25
		f 3 49 114 -114
		mu 0 3 19 24 25
		f 3 50 115 -115
		mu 0 3 24 31 25
		f 3 51 116 -116
		mu 0 3 31 37 25
		f 3 52 117 -117
		mu 0 3 37 39 25
		f 3 53 118 -118
		mu 0 3 39 33 25
		f 3 54 119 -119
		mu 0 3 33 27 25
		f 3 55 112 -120
		mu 0 3 27 20 25
		f 4 120 125 139 -125
		mu 0 4 90 91 92 93
		f 4 121 127 -123 -127
		mu 0 4 94 95 96 97
		f 4 137 134 -124 -134
		mu 0 4 98 99 100 101
		f 4 -132 -135 138 -126
		mu 0 4 102 103 104 105
		f 4 130 124 136 133
		mu 0 4 106 107 108 109
		f 4 -137 132 126 128
		mu 0 4 110 111 94 97
		f 4 122 129 -138 -129
		mu 0 4 112 113 99 98
		f 4 -139 -130 -128 -136
		mu 0 4 105 104 96 95
		f 4 -140 135 -122 -133
		mu 0 4 93 92 114 115
		f 4 140 153 -147 -153
		mu 0 4 116 117 118 119
		f 4 141 154 -148 -154
		mu 0 4 120 121 122 123
		f 4 142 155 -149 -155
		mu 0 4 121 124 125 122
		f 4 143 156 -150 -156
		mu 0 4 126 127 128 129
		f 4 144 157 -151 -157
		mu 0 4 127 130 131 128
		f 4 145 152 -152 -158
		mu 0 4 132 133 134 135
		f 3 -141 -159 159
		mu 0 3 136 137 138
		f 3 -142 -160 160
		mu 0 3 139 136 138
		f 3 -143 -161 161
		mu 0 3 140 139 138
		f 3 -144 -162 162
		mu 0 3 141 140 138
		f 3 -145 -163 163
		mu 0 3 142 141 138
		f 3 -146 -164 158
		mu 0 3 137 142 138
		f 3 146 165 -165
		mu 0 3 143 144 145
		f 3 147 166 -166
		mu 0 3 144 146 145
		f 3 148 167 -167
		mu 0 3 146 147 145
		f 3 149 168 -168
		mu 0 3 147 148 145
		f 3 150 169 -169
		mu 0 3 148 149 145
		f 3 151 164 -170
		mu 0 3 149 143 145;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -shared -name "lightLinker1";
	rename -uuid "FE94BF13-4C03-253E-EAFF-C6AEFF525159";
	setAttr -size 2 ".link";
	setAttr -size 2 ".shadowLink";
createNode shapeEditorManager -name "shapeEditorManager";
	rename -uuid "772111D6-45FA-A9E3-2667-9DB88B099AA1";
createNode poseInterpolatorManager -name "poseInterpolatorManager";
	rename -uuid "FFED5986-4B18-7C6F-9EA4-C7AD6472E721";
createNode displayLayerManager -name "layerManager";
	rename -uuid "A61B9320-4BAD-563E-0657-88B38442EEC2";
createNode displayLayer -name "defaultLayer";
	rename -uuid "3E75B47B-4A0E-22ED-4C96-918109D167B6";
	setAttr ".ufeMembers" -type "stringArray" 0  ;
createNode renderLayerManager -name "renderLayerManager";
	rename -uuid "D7B1BB75-46F9-02BB-47C8-BFAF107E5DFA";
createNode renderLayer -name "defaultRenderLayer";
	rename -uuid "02C13443-414B-7745-11D7-E09100F8F9C7";
	setAttr ".global" yes;
createNode polyMapSew -name "polyMapSew1";
	rename -uuid "12F9131B-4C76-0924-AF4E-2FB3BDA57D14";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 1 "e[120:139]";
createNode groupId -name "groupId1";
	rename -uuid "36BAF1C0-4565-A1A7-00BD-C9ADBEF6A02E";
	setAttr ".isHistoricallyInteresting" 0;
createNode groupParts -name "groupParts1";
	rename -uuid "B20343C5-4ECE-3D92-0D6B-9B93D57ADDB0";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr ".inputComponents" -type "componentList" 1 "f[0:90]";
createNode polyMapSew -name "polyMapSew2";
	rename -uuid "95F6FF85-4F61-8BC7-8C36-99A62D602169";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 1 "e[140:169]";
createNode polyMapSew -name "polyMapSew3";
	rename -uuid "FEC687E1-40CB-F784-7652-378C31B36149";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 1 "e[0:119]";
createNode polyMapCut -name "polyMapCut1";
	rename -uuid "A0D12F33-41F4-E873-25D8-66A941E49A75";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 8 "e[59]" "e[67]" "e[75]" "e[83]" "e[91]" "e[99]" "e[107]" "e[115]";
createNode polyMapCut -name "polyMapCut2";
	rename -uuid "91380FED-4F4B-3211-44B2-A7B26580FEB5";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 1 "e[146:151]";
createNode polyMapCut -name "polyMapCut3";
	rename -uuid "C9473415-4E04-E144-8B39-2581E3778BE8";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 2 "e[121:122]" "e[126]";
createNode polyMapCut -name "polyMapCut4";
	rename -uuid "A067C522-4CE7-7430-9D29-F18AB37FD443";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 3 "e[124]" "e[128]" "e[132:133]";
createNode polyTweakUV -name "polyTweakUV1";
	rename -uuid "C7E8114A-4119-444A-7D0F-0783A67D5187";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 105 ".uvTweak[0:104]" -type "float2" -0.1789099 0.052962482
		 -0.22637492 0.093886793 -0.027944833 -0.04810065 0.038585126 0.0083251595 -0.14762211
		 0.043634772 -0.25089192 0.17478329 0.014568597 0.12248915 -0.16207045 0.043996841
		 -0.031568378 -0.0016655922 -0.22223473 0.26352614 -0.067965806 -0.35995346 -0.17771256
		 0.034841835 -0.013644636 0.058356225 -0.24867976 -0.088608265 -0.036562324 -0.20011844
		 -0.22459191 -0.0068402886 -0.10038728 0.088967234 -0.13778715 0.49603912 -0.19529206
		 0.48334122 -0.18854252 0.43718171 -0.15421841 0.42797664 -0.098940447 0.20558724
		 0.015351057 0.18091434 -0.18250926 0.47178951 -0.19128039 0.44059113 -0.191827 0.30461109
		 -0.03121084 0.45036358 -0.091610447 0.38313025 0.039836749 0.24059165 -0.1802334
		 0.22429711 -0.14759472 -0.20781012 -0.19190153 -0.0067973137 0.069451064 0.31524336
		 -0.035043113 0.28794226 -0.021582842 -0.418244 -0.21900487 0.14328048 0.030703813
		 -0.076825425 -0.084080428 0.047052205 0.10354431 0.11821996 -0.028576918 0.16235545
		 -0.083797798 -0.2543745 -0.1142386 0.11314711 0.15412268 -0.5152843 0.17522708 0.13009036
		 0.017320782 -0.32565343 0.078267246 -0.54150373 0.15160026 0.13782781 -0.09739235
		 -0.34500948 -0.073070586 -0.047503918 -0.091671348 0.043420732 0.067397416 0.044948757
		 -0.24128297 -0.047230929 -0.2622669 0.042445928 -0.01829803 0.05743742 0.22497325
		 -0.13513356 0.21655244 -0.13099062 -0.086917579 0.13068379 -0.27454013 0.12201129
		 0.47896719 -0.45860979 0.58612317 -0.19279706 0.56222147 0.12438381 0.32596377 -0.435597
		 0.72381568 -0.53899896 0.54574966 0.10853988 0.09055078 0.10387211 0.11460614 -0.3617917
		 0.038671672 -0.31825638 0.053577423 0.12101717 -0.00093328953 -0.19501537 -0.18234849
		 -0.52577746 0.24478284 -0.47161812 0.037140191 -0.64586997 0.49775174 -0.73161542
		 0.46946242 -0.69556481 -0.083256483 -0.39620513 0.54822487 -0.31683379 -0.091295362
		 -0.4973262 0.45687139 -0.33151537 0.0019317269 -0.31317768 0.41672069 -0.21691547
		 0.0086526275 -0.3260116 0.26048201 -0.3303158 0.085042775 -0.11321674 0.68236363
		 -0.09236484 -0.19190153 0.44991946 -0.21982211 -0.17755792 -0.14051135 0.50381547
		 -0.022587955 0.46865898 0.073006809 0.44872028 0.14962602 0.41833818 -0.071369708
		 0.35389453 0.0023065805 -0.31787807 0.30276731 -0.46115878 0.10974568 -0.32878584
		 0.13712382 -0.50836253 0.28122556 -0.40394449 0.29583439 -0.64178669 0.55670393 -0.31071189
		 0.088618517 -0.31531596 0.20123148 -0.3512134 0.0079969168 -0.34302294 0.53627503
		 -0.47724524 0.51905584 -0.34856105 0.2558251 -0.54054326 0.25715262 -0.63567066;
createNode polyMapSew -name "polyMapSew4";
	rename -uuid "09B3E201-47BA-E550-5EA9-22955A4E160F";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 1 "e[126]";
createNode polyTweakUV -name "polyTweakUV2";
	rename -uuid "D425FF5C-4911-597C-5E50-C39BC88EE544";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 103 ".uvTweak[0:102]" -type "float2" -1.9669533e-06 1.6093254e-06
		 -2.0265579e-06 1.3709068e-06 -1.758337e-06 1.1920929e-06 -1.7285347e-06 1.4901161e-06
		 -2.3245811e-06 1.847744e-06 -2.1457672e-06 1.1324883e-06 -1.847744e-06 8.3446503e-07
		 -1.9669533e-06 1.8179417e-06 -1.6987324e-06 1.8179417e-06 -2.3245811e-06 1.013279e-06
		 -2.1457672e-06 3.1590462e-06 -1.9669533e-06 2.0861626e-06 -1.7285347e-06 2.1755695e-06
		 -2.1457672e-06 2.5331974e-06 -1.847744e-06 2.8610229e-06 -2.0265579e-06 2.3245811e-06
		 -1.7881393e-06 2.5033951e-06 -5.9604645e-07 1.4901161e-06 -5.364418e-07 1.1920929e-06
		 -3.1292439e-07 1.3709068e-06 -3.5017729e-07 1.6093254e-06 -7.8976154e-07 1.4901161e-06
		 -7.5995922e-07 1.0728836e-06 -4.2468309e-07 8.3446503e-07 -2.1606684e-07 1.1324883e-06
		 -1.8626451e-09 1.847744e-06 -5.9604645e-07 1.847744e-06 -3.7252903e-07 1.847744e-06
		 -7.0035458e-07 6.5565109e-07 -8.1956387e-07 1.847744e-06 -1.6391277e-07 3.1590462e-06
		 0 2.682209e-06 -5.8114529e-07 2.1755695e-06 -3.7252903e-07 2.0861626e-06 -4.9173832e-07
		 3.4868717e-06 -8.046627e-07 2.2053719e-06 -4.3213367e-07 2.8312206e-06 -1.8998981e-07
		 2.5629997e-06 -5.364418e-07 2.5033951e-06 -3.054738e-07 2.3543835e-06 -6.8545341e-07
		 2.9951334e-06 -7.5995922e-07 2.6226044e-06 -1.6093254e-06 3.5613775e-06 -1.4603138e-06
		 5.9604645e-07 -1.4603138e-06 3.0845404e-06 -9.8347664e-07 3.6582351e-06 -1.0430813e-06
		 5.9604645e-07 -1.0430813e-06 3.1143427e-06 -1.4007092e-06 1.8179417e-06 -1.4007092e-06
		 2.2351742e-06 -1.3709068e-06 1.4305115e-06 -1.1026859e-06 1.847744e-06 -1.0728836e-06
		 2.2351742e-06 -1.0728836e-06 1.4305115e-06 -1.4305115e-06 1.013279e-06 -1.0728836e-06
		 1.013279e-06 -1.4305115e-06 2.6226044e-06 -1.0728836e-06 2.6524067e-06 -0.29473919
		 0.22606099 -0.14426523 8.8438392e-06 -0.14427048 -2.2619963e-05 -0.14426333 -2.194941e-05
		 -0.22778672 0.11408101 -0.14426899 -4.4643879e-05 -0.14428896 -4.0158629e-05 -0.14429593
		 -3.5852194e-05 -0.14428449 -1.7233193e-05 -0.14427823 -2.0943582e-05 -0.1442697 9.8189339e-06
		 -0.14427382 1.1487864e-05 0.15946926 0.73806602 0.22407816 0.61980581 -0.005009966
		 0.1199317 -0.12367791 0.075158775 0.16270752 0.52107245 0.0063776197 0.22143212 0.12892528
		 0.48120701 0.016664078 0.2765466 0.073159873 0.54667842 -0.068107128 0.268058 0.070316494
		 0.62384772 -0.12367791 0.21691164 0.11886238 0.5870859 -0.066092789 0.21172559 0
		 1.013279e-06 -2.3245811e-06 2.6524067e-06 -1.8998981e-07 5.364418e-07 -4.7683716e-07
		 2.3841858e-07 -9.8347664e-07 0 -1.5795231e-06 1.1920929e-07 -2.0861626e-06 5.364418e-07
		 0.060831487 0.63455158 0.16214807 0.75420356 0.060831487 0.53710711 0.12913181 0.46650654
		 0.17754735 0.51724249 0.23855205 0.62501228 -0.22793436 0.11257355 -0.30483121 0.22495088
		 -0.29486018 0.22459823 -0.30463427 0.2273514 -0.14426082 -4.3720007e-05 -0.14426082
		 8.6072832e-06;
createNode script -name "uiConfigurationScriptNode";
	rename -uuid "C7E7003E-4CFD-D426-ED5D-E89C8C44272F";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 772\n            -height 1176\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n"
		+ "\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 772\\n    -height 1176\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 772\\n    -height 1176\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".scriptType" 3;
createNode script -name "sceneConfigurationScriptNode";
	rename -uuid "16C734EA-449C-9959-9017-C586BB86D2D9";
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
connectAttr "polyTweakUV2.output" "AppleShape.inMesh";
connectAttr "groupId1.groupId" "AppleShape.instObjGroups.objectGroups[0].objectGroupId"
		;
connectAttr ":initialShadingGroup.memberWireframeColor" "AppleShape.instObjGroups.objectGroups[0].objectGrpColor"
		;
connectAttr "polyTweakUV2.uvTweak[0]" "AppleShape.uvSet[0].uvSetTweakLocation";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.displayLayerId[0]" "defaultLayer.identification";
connectAttr "renderLayerManager.renderLayerId[0]" "defaultRenderLayer.identification"
		;
connectAttr "groupParts1.outputGeometry" "polyMapSew1.inputPolymesh";
connectAttr "polySurfaceShape1.outMesh" "groupParts1.inputGeometry";
connectAttr "groupId1.groupId" "groupParts1.groupId";
connectAttr "polyMapSew1.output" "polyMapSew2.inputPolymesh";
connectAttr "polyMapSew2.output" "polyMapSew3.inputPolymesh";
connectAttr "polyMapSew3.output" "polyMapCut1.inputPolymesh";
connectAttr "polyMapCut1.output" "polyMapCut2.inputPolymesh";
connectAttr "polyMapCut2.output" "polyMapCut3.inputPolymesh";
connectAttr "polyMapCut3.output" "polyMapCut4.inputPolymesh";
connectAttr "polyMapCut4.output" "polyTweakUV1.inputPolymesh";
connectAttr "polyTweakUV1.output" "polyMapSew4.inputPolymesh";
connectAttr "polyMapSew4.output" "polyTweakUV2.inputPolymesh";
connectAttr "defaultRenderLayer.message" ":defaultRenderingList1.rendering" -nextAvailable
		;
connectAttr "AppleShape.instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers"
		 -nextAvailable;
connectAttr "groupId1.message" ":initialShadingGroup.groupNodes" -nextAvailable;
// End of Apple.ma
