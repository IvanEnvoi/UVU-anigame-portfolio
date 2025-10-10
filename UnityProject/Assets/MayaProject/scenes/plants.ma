//Maya ASCII 2025ff03 scene
//Name: plants.ma
//Last modified: Thu, Oct 09, 2025 06:46:47 PM
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
fileInfo "UUID" "A26703E5-4FAA-4FDB-A95B-63B7A30721E1";
createNode transform -shared -name "persp";
	rename -uuid "78744B7B-4B85-00C2-4AE2-69BB3E724182";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" 673.82209156788485 259.86988045480211 -482.3037207335189 ;
	setAttr ".rotate" -type "double3" -377.13835322458567 -4555.0000000009586 0 ;
createNode camera -shared -name "perspShape" -parent "persp";
	rename -uuid "B433DC14-4013-0157-E4FD-E3B128D2350A";
	setAttr -keyable off ".visibility" no;
	setAttr ".focalLength" 34.999999999999993;
	setAttr ".centerOfInterest" 983.64942257942562;
	setAttr ".imageName" -type "string" "persp";
	setAttr ".depthName" -type "string" "persp_depth";
	setAttr ".maskName" -type "string" "persp_mask";
	setAttr ".tumblePivot" -type "double3" -128.5037956237793 38.522269248962402 -80.516328692436218 ;
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
createNode transform -name "mushroom";
	rename -uuid "14D9B913-4BD6-7C4F-4C6A-16901CE0AC43";
	setAttr ".rotatePivot" -type "double3" 1.3758152917957318 -2.2625954960403334 -50.124600101929964 ;
	setAttr ".scalePivot" -type "double3" 1.3758152917957318 -2.2625954960403334 -50.124600101929964 ;
createNode mesh -name "mushroomShape" -parent "mushroom";
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
	setAttr ".uvPivot" -type "double2" 0.46899428963661194 0.35084140294929966 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 38 ".uvSet[0].uvSetPoints[0:37]" -type "float2" 0.066357076
		 0.58409631 0.041212618 0.54364884 0.79724431 0.93029141 0.76705521 0.93547404 0.021563441
		 0.50026464 0.80783331 0.90154636 0.0077476501 0.45468655 0 0.40769482 0.75805742
		 0.8832047 0.78823423 0.87799972 0.096566916 0.62091511 0.7474736 0.91193771 0.63006949
		 0.85378104 0.61769056 0.91593564 0.56167561 0.92495048 0.58752441 0.82524896 0.67069721
		 0.82615948 0.66996604 0.93520725 0.55396056 0.99786615 0.49884462 0.89664578 0.52895021
		 0.83397591 0.58839267 0.74847496 0.45063242 0.9118222 0.48198423 0.78417367 0.13132507
		 0.65347433 0.166044 0.61117399 0.054461181 0.40234399 0.13651103 0.58350968 0.061044097
		 0.44227129 0.072782695 0.48099744 0.089477658 0.5178594 0.11084229 0.55222631 0.70500463
		 0.82453203 0.69096971 0.92195827 0.80028689 0.79737771 0.89036393 0.87063885 0.85893226
		 0.98516691 0.74356198 1;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColors" yes;
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 24 ".vrts[0:23]"  3.10145187 -2.26259542 -53.11348724
		 -0.34981871 -2.26259542 -53.11348724 -2.075452805 -2.26259542 -50.12459946 -0.34981918 -2.26259542 -47.13571548
		 3.10144973 -2.26259542 -47.13571548 4.82708406 -2.26259542 -50.12459946 2.59201574 1.13826942 -52.23111725
		 0.1596154 1.13826942 -52.23112106 -1.056584477 1.13826942 -50.12459946 0.15961492 1.13826942 -48.018081665
		 2.59201527 1.13826942 -48.018081665 3.80821514 1.13826942 -50.12459946 5.073766708 1.48260558 -55.71873474
		 -2.35362053 1.5387609 -56.47084808 -5.49270773 1.43295074 -50.43908691 -2.24991512 1.40156746 -44.19200516
		 5.14211988 1.2726506 -44.38222504 8.52469826 1.94762373 -50.15744019 3.49339151 4.056369305 -53.79235458
		 -0.74176085 4.056369305 -53.7923584 -1.63332939 4.84957552 -49.88414001 -0.74176085 4.056369305 -46.45684433
		 3.45039606 4.12670469 -47.14772415 4.85470581 4.63619709 -50.12776184;
	setAttr -size 43 ".edge[0:42]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0
		 6 7 0 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 6 12 0
		 7 13 0 12 13 0 8 14 0 13 14 0 9 15 0 14 15 0 10 16 0 15 16 0 11 17 0 16 17 0 17 12 0
		 12 18 0 13 19 0 18 19 0 14 20 0 19 20 0 15 21 0 20 21 0 16 22 0 21 22 0 17 23 0 22 23 0
		 23 18 0 20 23 1;
	setAttr -size 20 -capacityHint 80 ".face[0:19]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 10 0 31 27
		f 4 1 14 -8 -14
		mu 0 4 0 1 30 31
		f 4 2 15 -9 -15
		mu 0 4 1 4 29 30
		f 4 3 16 -10 -16
		mu 0 4 4 6 28 29
		f 4 4 17 -11 -17
		mu 0 4 6 7 26 28
		f 4 5 12 -12 -18
		mu 0 4 24 10 27 25
		f 4 32 34 42 41
		mu 0 4 12 13 14 15
		f 4 6 19 -21 -19
		mu 0 4 11 3 37 33
		f 4 7 21 -23 -20
		mu 0 4 3 2 36 37
		f 4 8 23 -25 -22
		mu 0 4 2 5 35 36
		f 4 9 25 -27 -24
		mu 0 4 5 9 34 35
		f 4 10 27 -29 -26
		mu 0 4 9 8 32 34
		f 4 11 18 -30 -28
		mu 0 4 8 11 33 32
		f 4 20 31 -33 -31
		mu 0 4 16 17 13 12
		f 4 22 33 -35 -32
		mu 0 4 17 18 14 13
		f 4 24 35 -37 -34
		mu 0 4 18 22 19 14
		f 4 26 37 -39 -36
		mu 0 4 22 23 20 19
		f 4 28 39 -41 -38
		mu 0 4 23 21 15 20
		f 4 29 30 -42 -40
		mu 0 4 21 16 12 15
		f 4 -43 36 38 40
		mu 0 4 15 14 19 20;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "mushroom1";
	rename -uuid "01A4F1B1-46E1-40DC-C9D7-46953A853C05";
	setAttr ".rotatePivot" -type "double3" -10.845223132606503 7.1054273576010019e-15 
		-69.915023244554888 ;
	setAttr ".scalePivot" -type "double3" -10.845223132606503 7.1054273576010019e-15 
		-69.915023244554888 ;
createNode mesh -name "mushroomShape1" -parent "mushroom1";
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
	setAttr ".uvPivot" -type "double2" 0.46899428963661194 0.35084140294929966 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 38 ".uvSet[0].uvSetPoints[0:37]" -type "float2" 0.82492989
		 0.54990572 0.86377203 0.61237621 0.1373961 0.87354386 0.09836781 0.88024461 0.89411426
		 0.67938954 0.15108544 0.83638227 0.91548252 0.74981219 0.92743134 0.8224113 0.086734653
		 0.81267023 0.12575001 0.80594069 0.77826095 0.49301717 0.073050022 0.84981632 0.45165211
		 0.64573908 0.43327326 0.73801327 0.35011387 0.75139689 0.38848907 0.60338038 0.51196629
		 0.60473168 0.51088321 0.76662421 0.3386614 0.85964847 0.25683725 0.70937574 0.3015303
		 0.61633587 0.38977766 0.48940131 0.18526 0.73190719 0.23180482 0.5423997 0.72457665
		 0.44272685 0.67094165 0.50807548 0.84331763 0.83067036 0.71657163 0.55081207 0.83312076
		 0.76898861 0.81501365 0.70915735 0.78922188 0.65221572 0.75621194 0.59913427 0.018147022
		 0.73681569 0 0.86277121 0.14132988 0.70171022 0.25778586 0.79642439 0.21714789 0.9444896
		 0.067994535 0.96366644;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColors" yes;
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 24 ".vrts[0:23]"  -9.22005939 0 -72.72988129 -12.47038364 0 -72.72988129
		 -14.095542908 0 -69.9150238 -12.47038364 0 -67.10016632 -9.22006321 0 -67.10016632
		 -7.59490252 0 -69.9150238 -9.46438217 8.19429779 -72.30670929 -12.22606277 8.19429779 -72.30670929
		 -13.60690212 8.19429779 -69.9150238 -12.22606277 8.19429779 -67.52333832 -9.46438408 8.19429779 -67.52333832
		 -8.083543777 8.19429779 -69.9150238 -6.6466713 9.023966789 -76.26644897 -15.079520226 9.15927124 -77.12037659
		 -21.75645447 8.17339134 -70.089698792 -16.57740021 9.0097751617 -62.17181778 -6.37035656 8.50523567 -62.71751022
		 -1.84804726 9.97269726 -70.025779724 -8.44098663 15.22538567 -74.079292297 -14.00872612 15.40094376 -73.45846558
		 -13.81326199 16.18047523 -69.76660156 -13.24946022 15.22538567 -65.75075531 -8.95735931 15.48009491 -66.65547943
		 -6.89538765 16.62246513 -69.91860962;
	setAttr -size 43 ".edge[0:42]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0
		 6 7 0 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 6 12 0
		 7 13 0 12 13 0 8 14 0 13 14 0 9 15 0 14 15 0 10 16 0 15 16 0 11 17 0 16 17 0 17 12 0
		 12 18 0 13 19 0 18 19 0 14 20 0 19 20 0 15 21 0 20 21 0 16 22 0 21 22 0 17 23 0 22 23 0
		 23 18 0 20 23 1;
	setAttr -size 20 -capacityHint 80 ".face[0:19]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 10 0 31 27
		f 4 1 14 -8 -14
		mu 0 4 0 1 30 31
		f 4 2 15 -9 -15
		mu 0 4 1 4 29 30
		f 4 3 16 -10 -16
		mu 0 4 4 6 28 29
		f 4 4 17 -11 -17
		mu 0 4 6 7 26 28
		f 4 5 12 -12 -18
		mu 0 4 24 10 27 25
		f 4 32 34 42 41
		mu 0 4 12 13 14 15
		f 4 6 19 -21 -19
		mu 0 4 11 3 37 33
		f 4 7 21 -23 -20
		mu 0 4 3 2 36 37
		f 4 8 23 -25 -22
		mu 0 4 2 5 35 36
		f 4 9 25 -27 -24
		mu 0 4 5 9 34 35
		f 4 10 27 -29 -26
		mu 0 4 9 8 32 34
		f 4 11 18 -30 -28
		mu 0 4 8 11 33 32
		f 4 20 31 -33 -31
		mu 0 4 16 17 13 12
		f 4 22 33 -35 -32
		mu 0 4 17 18 14 13
		f 4 24 35 -37 -34
		mu 0 4 18 22 19 14
		f 4 26 37 -39 -36
		mu 0 4 22 23 20 19
		f 4 28 39 -41 -38
		mu 0 4 23 21 15 20
		f 4 29 30 -42 -40
		mu 0 4 21 16 12 15
		f 4 -43 36 38 40
		mu 0 4 15 14 19 20;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "mushroom2";
	rename -uuid "CDCC92D8-498F-06FD-5956-ACB60F3B0F1C";
	setAttr ".rotatePivot" -type "double3" 24.791562135113537 7.1054273576010019e-15 
		-70.034628031758473 ;
	setAttr ".scalePivot" -type "double3" 24.791562135113537 7.1054273576010019e-15 
		-70.034628031758473 ;
createNode mesh -name "mushroomShape2" -parent "mushroom2";
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
	setAttr ".uvPivot" -type "double2" 0.41518554091453552 0.50321707129478455 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 38 ".uvSet[0].uvSetPoints[0:37]" -type "float2" 0.57928991
		 0.71667624 0.53623009 0.6474098 0.72106993 0.30066025 0.65278304 0.31238344 0.50258142
		 0.57311428 0.74502313 0.23563838 0.47892138 0.49506205 0.46565351 0.41458866 0.63242817
		 0.19414921 0.70069057 0.18237542 0.63102496 0.77972782 0.60848761 0.2591438 0.39134294
		 0.22966689 0.36434531 0.36522308 0.24217926 0.38488385 0.29855409 0.16744019 0.4799498
		 0.16942582 0.47835508 0.40725341 0.2253536 0.54390925 0.10514842 0.32315293 0.17080683
		 0.18647286 0.30044803 0 0 0.35625196 0.068376124 0.077856906 0.69054872 0.83548582
		 0.75000405 0.76304668 0.55891907 0.40542552 0.69942898 0.71567142 0.5701915 0.47380084
		 0.59029549 0.54011923 0.61888486 0.60324538 0.65547132 0.66209865 0.5124228 0.061430126
		 0.48067459 0.28181052 0.72795326 7.0035458e-06 0.93171054 0.16572511 0.86061013 0.42479011
		 0.59964049 0.45834267;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 24 ".vrts[0:23]"  27.46487045 0 -74.66492462 22.11825943 0 -74.66492462
		 19.44495583 0 -70.034629822 22.11825752 0 -65.40433502 27.46486664 0 -65.40433502
		 30.13816833 0 -70.034629822 27.062971115 6.090562344 -73.96882629 22.52015305 6.090562344 -73.96882629
		 20.24874496 6.090562344 -70.034629822 22.52015305 6.090562344 -66.10043335 27.062971115 6.090562344 -66.10043335
		 29.3343792 6.090562344 -70.034629822 31.27216339 6.63619423 -81.3434906 17.40057182 6.73676157 -82.74815369
		 8.14366245 6.25093412 -68.21107483 18.2155571 6.99343157 -53.79422379 35.097640991 6.4305501 -57.075847626
		 40.98397827 7.40042782 -70.48993683 27.7457428 11.24934578 -77.6469574 18.5871048 11.37983131 -76.62573242
		 16.59737778 12.2338047 -68.55288696 19.91867828 11.40552616 -58.7644043 29.094120026 11.49315262 -63.058776855
		 31.33122253 12.43668938 -71.26300049;
	setAttr -size 43 ".edge[0:42]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0
		 6 7 0 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 6 12 0
		 7 13 0 12 13 0 8 14 0 13 14 0 9 15 0 14 15 0 10 16 0 15 16 0 11 17 0 16 17 0 17 12 0
		 12 18 0 13 19 0 18 19 0 14 20 0 19 20 0 15 21 0 20 21 0 16 22 0 21 22 0 17 23 0 22 23 0
		 23 18 0 20 23 1;
	setAttr -size 20 -capacityHint 80 ".face[0:19]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 10 0 31 27
		f 4 1 14 -8 -14
		mu 0 4 0 1 30 31
		f 4 2 15 -9 -15
		mu 0 4 1 4 29 30
		f 4 3 16 -10 -16
		mu 0 4 4 6 28 29
		f 4 4 17 -11 -17
		mu 0 4 6 7 26 28
		f 4 5 12 -12 -18
		mu 0 4 24 10 27 25
		f 4 32 34 42 41
		mu 0 4 12 13 14 15
		f 4 6 19 -21 -19
		mu 0 4 11 3 37 33
		f 4 7 21 -23 -20
		mu 0 4 3 2 36 37
		f 4 8 23 -25 -22
		mu 0 4 2 5 35 36
		f 4 9 25 -27 -24
		mu 0 4 5 9 34 35
		f 4 10 27 -29 -26
		mu 0 4 9 8 32 34
		f 4 11 18 -30 -28
		mu 0 4 8 11 33 32
		f 4 20 31 -33 -31
		mu 0 4 16 17 13 12
		f 4 22 33 -35 -32
		mu 0 4 17 18 14 13
		f 4 24 35 -37 -34
		mu 0 4 18 22 19 14
		f 4 26 37 -39 -36
		mu 0 4 22 23 20 19
		f 4 28 39 -41 -38
		mu 0 4 23 21 15 20
		f 4 29 30 -42 -40
		mu 0 4 21 16 12 15
		f 4 -43 36 38 40
		mu 0 4 15 14 19 20;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 16 
		0 0 
		2 0 
		3 0 
		4 0 
		5 0 
		6 0 
		8 0 
		9 0 
		10 0 
		11 0 
		16 0 
		17 0 
		18 0 
		21 0 
		22 0 
		23 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "bush1";
	rename -uuid "ED287C4E-4B9B-4972-96CA-E582A7A0EDFB";
	setAttr ".rotatePivot" -type "double3" -133.4446979094468 -3.7888198202558665 -74.906013475320904 ;
	setAttr ".scalePivot" -type "double3" -133.4446979094468 -3.7888198202558665 -74.906013475320904 ;
createNode mesh -name "bushShape1" -parent "bush1";
	rename -uuid "E6D5311E-4E56-9DCB-5D69-449ABC3FBC40";
	setAttr -keyable off ".visibility";
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
	setAttr ".uvPivot" -type "double2" 0.5 0.34116968512535051 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 84 ".uvSet[0].uvSetPoints[0:83]" -type "float2" 0.040462181
		 0.75446975 0.032732189 0.70093399 0.10358446 0.72868079 0.10132766 0.77409506 0.19282842
		 0.77033049 0.19834203 0.748559 0.26232377 0.75365692 0.21648353 0.80701452 0.68197358
		 0.76483613 0.68261236 0.71330971 0.75838953 0.7181595 0.76732898 0.7629357 0.063834131
		 0.60102206 0.060000509 0.56961256 0.15663771 0.56131905 0.14665507 0.60303575 0.10063994
		 0.82730472 0.014968991 0.79668927 0.78543603 0.80188638 0.67624629 0.81926662 0.66208184
		 0.58248657 0.66968971 0.5213238 0.788109 0.52938169 0.76529562 0.5701775 0.56616902
		 0.76161295 0.54221243 0.71582025 0.59460145 0.71487421 0.61459047 0.74497461 0.13839667
		 0.65123928 0.038590819 0.64062184 0.26468995 0.59504884 0.27621004 0.66471595 0.21208477
		 0.67710775 0.24357133 0.64521444 0.55699784 0.64236975 0.50871271 0.61540812 0.53887928
		 0.56761378 0.55145323 0.59588736 0.76803154 0.63843381 0.68783617 0.65466338 0.15311286
		 0.82333404 0.14017022 0.77171731 0.63833576 0.74771398 0.62965238 0.80646056 0.6430636
		 0.71359599 0.60653287 0.57902837 0.60504979 0.64419913 0.58219177 0.53781825 0.21147077
		 0.6247223 0.2334892 0.59066838 0.18676503 0.65709394 0.15605719 0.74090481 0.2801787
		 0.81009746 0.22014779 0.83515537 0.10804331 0.90030009 0.7972064 0.81905913 0.056979656
		 0.54986638 0.68594515 0.4690133 0.54280353 0.49884436 0.30981922 0.6283567 0.46622527
		 0.62467706 0.49144387 0.75050807 0.32770517 0.72064358 0.28935897 0.71022975 0.20355843
		 0.72923762 0.15547821 0.69800711 0.10173509 0.67941177 0.029544681 0.6710304 0.75786942
		 0.68688107 0.67099488 0.69077611 0.62104315 0.67985588 0.57108313 0.67575693 0.51175898
		 0.662642 0.26561028 0.55865324 0.48643711 0.58514529 0.58210421 0.85907811 0.69694072
		 0.91019446 0.30817342 0.76020688 0.54233307 0.80115032 0.30801669 0.66404694 0.48016393
		 0.7005198 0.15582398 0.49219072 0 0.81828105 0.7996363 0.51054215;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 73 ".vrts[0:72]"  -170.25866699 -11.14690876 -48.06098938
		 -114.24478149 -16.16502571 -49.72445297 -159.25938416 38.10492706 -52.65857697 -100.13362122 53.19474792 -52.83101654
		 -142.79003906 38.85479355 -133.27496338 -79.41713715 66.90168762 -108.98170471 -156.68489075 -11.17281055 -110.91360474
		 -100.64082336 -15.7433176 -102.0050430298 -152.99409485 56.90926361 -94.26117706
		 -160.63694763 -11.86074257 -80.62905884 -108.6169281 -17.95445633 -71.93522644 -91.16571808 68.52422333 -80.34906769
		 -142.23353577 -20.35569954 -47.89473724 -141.0096893311 40.923069 -47.56473541 -124.26630402 72.63858032 -90.36730194
		 -108.12924957 61.45186615 -129.050445557 -133.30534363 -12.81598282 -125.090019226
		 -192.34292603 15.1591692 -25.58757401 -210.30065918 15.38543987 -90.04006958 -178.81767273 17.20570183 -158.64401245
		 -126.89524078 22.88527679 -155.21052551 -69.23662567 13.61312294 -132.83740234 -61.5260582 -6.25046158 -74.37503052
		 -91.024772644 9.83509445 -28.65530014 -138.76268005 -6.1328969 -1.58325553 -166.33926392 46.2014389 -72.91177368
		 -191.6096344 15.55297947 -60.8686676 -162.55773926 -10.60265541 -68.59304047 -111.2193222 -16.87631607 -63.31665039
		 -78.72640991 7.75276756 -48.13522339 -79.62876129 52.25495148 -66.93565369 -122.94068146 80.67572784 -68.52005005
		 -158.39628601 -10.9891386 -90.38609314 -173.8795929 24.35803223 -115.3012619 -147.78991699 61.15464401 -117.38495636
		 -106.14395905 75.80365753 -104.072669983 -76.84699249 61.16093445 -96.35553741 -57.86608505 1.7620908 -102.70072174
		 -106.56253052 -16.19476318 -82.12239075 -105.02469635 67.56494141 -79.66295624 -107.096961975 62.98295212 -65.91900635
		 -115.64201355 41.042255402 -42.029842377 -118.019943237 17.30674553 -21.64163589
		 -131.74455261 -18.56434822 -48.74568939 -121.20974731 -12.2990818 -113.50509644 -108.012771606 7.14802837 -153.55549622
		 -93.68613434 72.87754059 -125.39180756 -87.55263519 97.40023804 -91.31542969 -152.66357422 -16.79283142 -48.11209106
		 -160.50540161 14.89862347 -28.72250557 -149.9757843 39.12974548 -49.43157578 -144.52024841 66.35324097 -68.41712189
		 -140.38975525 74.10940552 -88.56993103 -130.1534729 78.026596069 -122.99094391 -126.88529205 48.51746368 -129.50486755
		 -141.75823975 15.70129681 -159.44940186 -143.362854 -11.95644283 -122.46322632 -150.073196411 37.314888 -144.60594177
		 -175.029220581 42.56495667 -118.28390503 -174.09425354 50.93195724 -82.60345459 -188.043823242 36.32970047 -62.58812332
		 -178.037948608 37.9237709 -30.15790176 -156.3789978 48.58584595 -20.61056519 -136.40887451 25.64029503 -27.86652565
		 -106.0057449341 48.19766235 -18.0068874359 -91.99272156 42.61885452 -41.3213768 -68.77422333 50.39271545 -51.20598221
		 -71.92763519 45.55820847 -76.057518005 -46.70693207 48.53610992 -96.92701721 -72.7692337 37.88683319 -117.23513794
		 -90.6987915 52.97401047 -148.20126343 -112.4961319 41.52922821 -143.17515564 -135.28561401 40.24983215 -157.14039612;
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
		mu 0 4 0 1 2 3
		f 4 1 98 90 -7
		mu 0 4 4 5 6 7
		f 4 38 103 -4 -31
		mu 0 4 8 9 10 11
		f 4 -48 53 48 -6
		mu 0 4 12 13 14 15
		f 4 36 52 46 4
		mu 0 4 3 16 17 0
		f 4 10 64 58 30
		mu 0 4 11 18 19 8
		f 4 40 69 -12 -33
		mu 0 4 20 21 22 23
		f 4 66 101 -3 -60
		mu 0 4 24 25 26 27
		f 4 42 82 74 5
		mu 0 4 15 28 29 12
		f 4 55 80 72 7
		mu 0 4 30 31 32 33
		f 4 85 78 61 -78
		mu 0 4 34 35 36 37
		f 4 83 76 32 -76
		mu 0 4 38 39 20 23
		f 4 51 123 108 6
		mu 0 4 7 40 41 4
		f 4 120 105 59 8
		mu 0 4 42 43 24 27
		f 4 2 102 135 -9
		mu 0 4 27 26 44 42
		f 4 132 117 77 9
		mu 0 4 45 46 34 37
		f 4 68 131 -10 -62
		mu 0 4 36 47 45 37
		f 4 128 113 -8 -113
		mu 0 4 48 49 30 33
		f 4 81 127 112 -73
		mu 0 4 32 50 48 33
		f 4 124 109 -2 -109
		mu 0 4 41 51 5 4
		f 4 16 122 -52 44
		mu 0 4 52 53 40 7
		f 4 -53 45 29 13
		mu 0 4 17 16 54 82
		f 4 -54 -15 17 41
		mu 0 4 14 13 56 81
		f 4 -114 129 114 -50
		mu 0 4 30 49 73 59
		f 4 79 -56 49 18
		mu 0 4 79 31 30 59
		f 4 -91 99 91 -45
		mu 0 4 7 6 77 52
		f 4 -65 57 -30 37
		mu 0 4 19 18 55 76
		f 4 -106 121 -17 12
		mu 0 4 24 43 75 78
		f 4 -92 100 -67 -13
		mu 0 4 78 61 25 24
		f 4 -79 86 -19 15
		mu 0 4 36 35 60 74
		f 4 -115 130 -69 -16
		mu 0 4 74 58 47 36
		f 4 -70 62 -18 -64
		mu 0 4 22 21 57 83
		f 4 -51 -72 -80 70
		mu 0 4 62 63 31 79
		f 4 -81 71 -26 20
		mu 0 4 32 31 63 64
		f 4 -111 126 -82 -21
		mu 0 4 64 65 50 32
		f 4 -83 73 -25 19
		mu 0 4 29 28 66 67
		f 4 -32 39 -84 -24
		mu 0 4 68 69 39 38
		f 4 -118 133 -28 22
		mu 0 4 34 46 70 71
		f 4 -61 67 -86 -23
		mu 0 4 71 72 35 34
		f 4 -87 -68 -27 -71
		mu 0 4 60 35 72 80
		f 4 -97 87 24 43
		mu 0 4 2 1 67 66
		f 4 -110 125 110 -90
		mu 0 4 5 51 65 64
		f 4 -99 89 25 56
		mu 0 4 6 5 64 63
		f 4 -100 -57 50 21
		mu 0 4 77 6 63 62
		f 4 -101 -22 26 -93
		mu 0 4 25 61 80 72
		f 4 -102 92 60 -94
		mu 0 4 26 25 72 71
		f 4 134 -103 93 27
		mu 0 4 70 44 26 71
		f 4 -104 94 31 -96
		mu 0 4 10 9 69 68
		f 4 -59 65 -121 104
		mu 0 4 8 19 43 42
		f 4 -122 -66 -38 -107
		mu 0 4 75 43 19 76
		f 4 -123 106 -46 -108
		mu 0 4 40 53 54 16
		f 4 -124 107 -37 28
		mu 0 4 41 40 16 3
		f 4 -89 97 -125 -29
		mu 0 4 3 2 51 41
		f 4 -126 -98 -44 35
		mu 0 4 65 51 2 66
		f 4 -127 -36 -74 -112
		mu 0 4 50 65 66 28
		f 4 -128 111 -43 34
		mu 0 4 48 50 28 15
		f 4 -49 54 -129 -35
		mu 0 4 15 14 49 48
		f 4 -130 -55 -42 33
		mu 0 4 73 49 14 81
		f 4 -131 -34 -63 -116
		mu 0 4 47 58 57 21
		f 4 -132 115 -41 -117
		mu 0 4 45 47 21 20
		f 4 -77 84 -133 116
		mu 0 4 20 39 46 45
		f 4 -134 -85 -40 -119
		mu 0 4 70 46 39 69
		f 4 -120 -135 118 -95
		mu 0 4 9 44 70 69
		f 4 -136 119 -39 -105
		mu 0 4 42 44 9 8;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dispResolution" 1;
createNode transform -name "stump";
	rename -uuid "A67F1BC3-4959-6505-EF95-84840C1BBCAD";
	setAttr ".rotatePivot" -type "double3" 57.134438268880935 -0.7247999906539917 109.69408128792969 ;
	setAttr ".scalePivot" -type "double3" 57.134438268880935 -0.7247999906539917 109.69408128792969 ;
createNode mesh -name "stumpShape" -parent "stump";
	rename -uuid "547B946D-45D3-C526-CBDD-85B50461D5A2";
	setAttr -keyable off ".visibility";
	setAttr -size 3 ".instObjGroups[0].objectGroups";
	setAttr ".instObjGroups[0].objectGroups[0].objectGrpCompList" -type "componentList" 
		1 "e[0:6]";
	setAttr ".instObjGroups[0].objectGroups[1].objectGrpCompList" -type "componentList" 
		2 "f[0:13]" "f[28:71]";
	setAttr ".instObjGroups[0].objectGroups[2].objectGrpCompList" -type "componentList" 
		1 "f[14:27]";
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
	setAttr ".uvPivot" -type "double2" 0.48514510568122438 0.53472335673349591 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 94 ".uvSet[0].uvSetPoints[0:93]" -type "float2" 0.25113654
		 0.76081836 0.18769795 0.62276745 0.23534375 0.59793836 0.31095788 0.72674823 0.1706001
		 0.80834436 0.10139563 0.65336317 0.19339409 0.43010193 0.24970734 0.44124728 0.4027147
		 0.87643957 0.4295271 0.82314533 0.26803458 0.82821989 0.20335507 0.85274148 0.080541678
		 0.61329651 0.15331033 0.58094352 0.28721482 0.87239623 0.22029021 0.88122219 0.045940503
		 0.5512886 0.097239241 0.51039606 0.26096964 0.91810369 0.20532325 0.94289786 -2.9802322e-08
		 0.47296879 0.069962278 0.48303425 0.27285582 0.9339003 0.24498904 0.99934518 0.30885583
		 0.27329993 0.4890545 0.22353587 0.49826634 0.25967914 0.35829437 0.32335928 0.39452049
		 0.20789164 0.4980475 0.18669987 0.68341392 0.24017149 0.58868635 0.83352423 0.24021393
		 0.20794745 0.35118085 0.15941244 0.60572624 0.18524975 0.39926225 0.13047117 0.45213187
		 0.16387403 0.66653019 0.11763006 0.75003862 0.17763059 0.49811935 0.30105302 0.60804254
		 0.38135096 0.97580898 0.349264 0.94248772 0.23687619 0.38513467 0.36059985 0.8339144
		 0.17007542 0.4993276 0.28151861 0.58104676 0.81464183 0.36932701 0.33821207 0.32503706
		 0.71508658 0.25542557 0.59341508 0.27350321 0.58848733 0.3530409 0.69082099 0.26812273
		 0.44969037 0.28516102 0.45777959 0.43744785 0.80364501 0.44338018 0.78519309 0.070326895
		 0.40245411 0.10140675 0.46931142 0.071601182 0.46468845 0.01796636 0.4299804 0.82914937
		 0.33077955 0.89658606 0.44449818 0.78452927 0.4552809 0.71527469 0.23882824 0.69802415
		 0.3611334 0.15321723 0.45785695 0.51328897 0.13144809 0.49709749 0.069505572 0.52141184
		 0.057526618 0.56843495 0.13497376 0.46829137 0.021124125 0.5137502 0 0.54406464 0.073165655
		 0.55741447 0.015828311 0.35143521 0.88454747 0.32581729 0.9000082 0.33652687 0.96102929
		 0.39799064 0.97746885 0.35696709 0.96146744 0.14537629 0.35611326 0.10074629 0.38386342
		 0.62204647 0.098575771 0.91588199 0.46496913 0.99956846 0.35517231 0.76833481 0.48097268
		 0.67228365 0.36986637 0.70022404 0.22755623 0.83305508 0.15194619 0.96117073 0.21503711
		 0.55931389 0.91916764 0.5239616 1 0.65668088 0.32454136 0.64242697 0.33830905 0.56725413
		 0.76081347;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 82 ".vrts[0:81]"  77.87043762 -0.39581835 81.40458679
		 50.57054901 -1.26757336 77.50863647 26.017004013 -0.15429413 97.20483398 23.24876404 0.32732356 122.59751129
		 46.96586227 -0.36986762 144.62754822 78.39845276 -2.1739347 137.02935791 92.85839844 3.42252564 110.5092926
		 77.34748077 15.55913639 84.34773254 51.12831497 8.44805717 79.10478973 27.92575455 12.15176105 95.62791443
		 27.92575073 8.44805717 123.76023865 49.92048645 8.44805717 141.30046082 79.20423126 10.30696201 135.57583618
		 89.55363464 8.44805717 109.69407654 56.024986267 11.16311169 110.0085830688 73.06035614 9.24124622 90.39676666
		 81.72795105 9.8197403 108.94671631 75.1590271 8.59426594 130.50328064 51.36420822 8.59426594 134.97509766
		 35.19154358 9.61227703 120.70722198 35.68253326 9.75654316 98.215065 51.82617569 9.010717392 87.59671021
		 74.11131287 5.72512913 88.40577698 84.36320496 5.72512913 109.69407654 75.96806335 5.72512913 131.51774597
		 51.075462341 5.72512913 136.2401886 32.60214996 5.72512913 121.50819397 32.60214996 5.72512913 97.87993622
		 52.28329468 5.72512913 84.16504669 75.082168579 15.64101028 87.18836212 85.92033386 8.52993393 109.69407654
		 76.93891907 10.38883877 132.73519897 50.72896957 8.52993393 137.75827026 31.19922829 8.52993393 122.18379211
		 31.19922829 12.23364067 97.20433807 51.9367981 8.52993393 82.64696503 76.50871277 -14.89851856 74.58402252
		 53.51171494 -17.4603157 72.44611359 19.0025177002 -15.11885262 94.78624725 17.93013763 -15.056574821 124.22674561
		 50.9897995 -14.80752087 146.610672 81.70651245 -16.053256989 145.18893433 38.94570541 -1.65140152 146.0004119873
		 25.39697647 -3.69903827 130.74253845 41.82625961 -16.64366341 149.6158905 22.21100616 -16.82450676 131.34341431
		 29.83054733 -5.88261843 155.55752563 31.65335846 -15.85210228 162.1114502 26.41431808 -6.55438089 153.44616699
		 24.88432121 -17.63752747 159.35906982 25.53622437 -17.024669647 144.049087524 26.96430779 -6.33389378 145.83613586
		 31.75895119 -5.45849609 150.33569336 37.26428223 -15.88724422 154.31034851 89.81306458 -16.15419388 125.2621994
		 96.39326477 -1.067723989 108.011184692 90.65106964 -18.90918541 86.14324188 89.87652588 -5.14901066 123.20523071
		 89.36629486 -5.082724571 92.71389008 98.68666077 -5.20421791 114.56381989 104.15578461 -4.19769049 103.7639389
		 98.90031433 -14.90695763 119.027893066 99.98000336 -6.36149311 95.28404999 99.40814972 -15.96568966 89.34603882
		 115.045059204 -7.56315899 105.15603638 115.86543274 -8.5447607 99.96033478 119.39807892 -15.9181118 108.015365601
		 122.78984833 -16.27643013 100.43795776 111.92739868 -8.34632111 96.2141571 118.28144073 -16.048807144 94.086662292
		 45.25189972 -16.39421463 72.52068329 26.68417358 -16.45713615 88.30112457 42.74886322 -4.76376915 77.55130768
		 30.3208046 -5.74753952 87.68787384 27.2270546 -9.037509918 73.3524704 20.13834763 -17.28450012 73.23480225
		 29.43801498 -10.078066826 70.46715546 25.82438087 -19.093044281 62.78663635 32.79888535 -6.49526405 80.19580078
		 26.67218399 -15.63344002 81.8042984 41.30350876 -15.93954945 71.24869537 38.78420258 -6.58468771 75.28188324;
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
		mu 0 4 89 8 9 31
		f 4 1 16 -9 -16
		mu 0 4 8 0 3 9
		f 4 2 17 -10 -17
		mu 0 4 0 1 2 3
		f 4 3 18 -11 -18
		mu 0 4 1 6 7 2
		f 4 4 19 -12 -19
		mu 0 4 6 24 27 7
		f 4 5 20 -13 -20
		mu 0 4 24 25 26 27
		f 4 6 14 -14 -21
		mu 0 4 25 30 91 26
		f 4 13 21 63 -28
		mu 0 4 26 91 92 45
		f 4 7 22 69 -22
		mu 0 4 31 9 54 46
		f 4 8 23 68 -23
		mu 0 4 9 3 48 54
		f 4 9 24 67 -24
		mu 0 4 3 2 49 48
		f 4 10 25 66 -25
		mu 0 4 2 7 52 49
		f 4 11 26 65 -26
		mu 0 4 7 27 47 52
		f 4 12 27 64 -27
		mu 0 4 27 26 45 47
		f 3 -36 28 -30
		mu 0 3 42 41 60
		f 3 -37 29 -31
		mu 0 3 44 42 60
		f 3 -38 30 -32
		mu 0 3 63 44 60
		f 3 -39 31 -33
		mu 0 3 64 63 60
		f 3 -40 32 -34
		mu 0 3 62 64 60
		f 3 -41 33 -35
		mu 0 3 61 62 60
		f 3 -42 34 -29
		mu 0 3 41 61 60
		f 4 -50 42 35 -44
		mu 0 4 88 83 41 42
		f 4 -51 43 36 -45
		mu 0 4 87 88 42 44
		f 4 -52 44 37 -46
		mu 0 4 86 87 44 63
		f 4 -53 45 38 -47
		mu 0 4 85 86 63 64
		f 4 -54 46 39 -48
		mu 0 4 84 85 64 62
		f 4 -55 47 40 -49
		mu 0 4 82 84 62 61
		f 4 -56 48 41 -43
		mu 0 4 83 82 61 41
		f 4 -64 56 49 -58
		mu 0 4 45 92 40 39
		f 4 -65 57 50 -59
		mu 0 4 47 45 39 43
		f 4 -66 58 51 -60
		mu 0 4 52 47 43 53
		f 4 -67 59 52 -61
		mu 0 4 49 52 53 50
		f 4 -68 60 53 -62
		mu 0 4 48 49 50 51
		f 4 -69 61 54 -63
		mu 0 4 54 48 51 55
		f 4 -70 62 55 -57
		mu 0 4 46 54 55 93
		f 4 -1 70 72 -72
		mu 0 4 8 89 90 77
		f 4 137 71 74 133
		mu 0 4 74 8 77 78
		f 4 -3 73 76 -76
		mu 0 4 1 0 4 5
		f 4 83 87 86 -78
		mu 0 4 6 65 80 79
		f 4 -5 77 80 -80
		mu 0 4 24 6 79 32
		f 4 109 79 82 105
		mu 0 4 28 24 32 33
		f 4 -7 81 107 110
		mu 0 4 30 25 29 34
		f 4 -4 -86 -85 -84
		mu 0 4 6 1 13 65
		f 4 -92 93 95 96
		mu 0 4 59 58 21 20
		f 4 -89 85 75 78
		mu 0 4 12 13 1 5
		f 4 -88 89 103 -91
		mu 0 4 80 65 57 56
		f 4 84 92 102 -90
		mu 0 4 65 13 17 57
		f 4 88 94 101 -93
		mu 0 4 13 12 16 17
		f 4 -102 97 -96 -99
		mu 0 4 17 16 20 21
		f 4 -103 98 -94 -100
		mu 0 4 57 17 21 58
		f 4 -104 99 91 -101
		mu 0 4 56 57 58 59
		f 4 -123 -125 125 -127
		mu 0 4 68 67 70 71
		f 4 -130 -131 126 131
		mu 0 4 73 72 68 71
		f 4 -6 -110 106 -82
		mu 0 4 25 24 28 29
		f 4 -111 108 104 -71
		mu 0 4 30 34 37 38
		f 4 -107 111 113 -113
		mu 0 4 29 28 36 66
		f 4 -106 114 115 -112
		mu 0 4 28 33 35 36
		f 4 -109 116 118 -118
		mu 0 4 37 34 69 81
		f 4 -108 112 119 -117
		mu 0 4 34 29 66 69
		f 4 -114 120 122 -122
		mu 0 4 66 36 67 68
		f 4 -116 123 124 -121
		mu 0 4 36 35 70 67
		f 4 -119 127 129 -129
		mu 0 4 81 69 72 73
		f 4 -120 121 130 -128
		mu 0 4 69 66 68 72
		f 4 -141 -143 -145 145
		mu 0 4 19 18 22 23
		f 4 -137 135 132 -74
		mu 0 4 0 10 11 4
		f 4 -2 -138 134 136
		mu 0 4 0 8 74 10
		f 4 -136 138 150 -140
		mu 0 4 11 10 14 15
		f 4 -135 141 152 -139
		mu 0 4 10 74 75 14
		f 4 -134 143 151 -142
		mu 0 4 74 78 76 75
		f 4 -151 146 140 -148
		mu 0 4 15 14 18 19
		f 4 -152 148 144 -150
		mu 0 4 75 76 23 22
		f 4 -153 149 142 -147
		mu 0 4 14 75 22 18;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 62 
		0 0 
		1 0 
		2 0 
		3 0 
		6 0 
		7 0 
		8 0 
		9 0 
		10 0 
		13 0 
		14 0 
		17 0 
		18 0 
		20 0 
		21 0 
		22 0 
		23 0 
		24 0 
		26 0 
		27 0 
		28 0 
		29 0 
		30 0 
		31 0 
		32 0 
		34 0 
		35 0 
		36 0 
		37 0 
		38 0 
		39 0 
		40 0 
		41 0 
		42 0 
		43 0 
		44 0 
		45 0 
		46 0 
		47 0 
		48 0 
		49 0 
		50 0 
		51 0 
		52 0 
		53 0 
		54 0 
		55 0 
		56 0 
		57 0 
		58 0 
		59 0 
		63 0 
		64 0 
		65 0 
		67 0 
		69 0 
		70 0 
		72 0 
		73 0 
		74 0 
		75 0 
		76 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "bush";
	rename -uuid "854C7A41-4EDC-2251-BD06-C3B86FE34DE9";
	setAttr ".rotatePivot" -type "double3" -268.76644181199811 -3.7888198202558665 
		237.77300475814894 ;
	setAttr ".scalePivot" -type "double3" -268.76644181199811 -3.7888198202558665 237.77300475814894 ;
createNode mesh -name "bushShape" -parent "bush";
	rename -uuid "EDD3F2F6-44C8-8D9E-8345-31A48D1BDB71";
	setAttr -keyable off ".visibility";
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
	setAttr ".uvPivot" -type "double2" 0.39064925909042358 0.72114467620849609 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 84 ".uvSet[0].uvSetPoints[0:83]" -type "float2" 0.040462181
		 0.75446975 0.032732189 0.70093399 0.10358446 0.72868079 0.10132766 0.77409506 0.19282842
		 0.77033049 0.19834203 0.748559 0.26232377 0.75365692 0.21648353 0.80701452 0.68197358
		 0.76483613 0.68261236 0.71330971 0.75838953 0.7181595 0.76732898 0.7629357 0.063834131
		 0.60102206 0.060000509 0.56961256 0.15663771 0.56131905 0.14665507 0.60303575 0.10063994
		 0.82730472 0.014968991 0.79668927 0.78543603 0.80188638 0.67624629 0.81926662 0.66208184
		 0.58248657 0.66968971 0.5213238 0.788109 0.52938169 0.76529562 0.5701775 0.56616902
		 0.76161295 0.54221243 0.71582025 0.59460145 0.71487421 0.61459047 0.74497461 0.13839667
		 0.65123928 0.038590819 0.64062184 0.26468995 0.59504884 0.27621004 0.66471595 0.21208477
		 0.67710775 0.24357133 0.64521444 0.55699784 0.64236975 0.50871271 0.61540812 0.53887928
		 0.56761378 0.55145323 0.59588736 0.76803154 0.63843381 0.68783617 0.65466338 0.15311286
		 0.82333404 0.14017022 0.77171731 0.63833576 0.74771398 0.62965238 0.80646056 0.6430636
		 0.71359599 0.60653287 0.57902837 0.60504979 0.64419913 0.58219177 0.53781825 0.21147077
		 0.6247223 0.2334892 0.59066838 0.18676503 0.65709394 0.15605719 0.74090481 0.2801787
		 0.81009746 0.22014779 0.83515537 0.10804331 0.90030009 0.7972064 0.81905913 0.056979656
		 0.54986638 0.68594515 0.4690133 0.54280353 0.49884436 0.30981922 0.6283567 0.46622527
		 0.62467706 0.49144387 0.75050807 0.32770517 0.72064358 0.28935897 0.71022975 0.20355843
		 0.72923762 0.15547821 0.69800711 0.10173509 0.67941177 0.029544681 0.6710304 0.75786942
		 0.68688107 0.67099488 0.69077611 0.62104315 0.67985588 0.57108313 0.67575693 0.51175898
		 0.662642 0.26561028 0.55865324 0.48643711 0.58514529 0.58210421 0.85907811 0.69694072
		 0.91019446 0.30817342 0.76020688 0.54233307 0.80115032 0.30801669 0.66404694 0.48016393
		 0.7005198 0.15582398 0.49219072 0 0.81828105 0.7996363 0.51054215;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColors" yes;
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 73 ".vrts[0:72]"  -214.47879028 -10.93864632 230.17895508
		 -248.25759888 -15.81473255 188.98480225 -226.43347168 36.91916656 227.83956909 -260.11590576 51.58188629 182.22509766
		 -336.20562744 37.64780807 323.59802246 -341.80722046 64.90088654 241.75354004 -300.47784424 -10.96381664 304.26837158
		 -321.10076904 -15.40496063 248.81838989 -281.81762695 55.19126892 278.98846436 -260.50552368 -11.63227749 266.56268311
		 -279.11825562 -17.55351639 214.52197266 -299.48019409 66.47749329 212.31723022 -230.13499451 -19.88679504 208.22427368
		 -230.41645813 39.65755081 206.83105469 -293.22692871 70.47540283 251.47058105 -350.56112671 59.60530853 291.034515381
		 -331.37564087 -12.56048107 305.22451782 -173.9757843 14.62287045 217.048736572 -244.12020874 14.84273434 317.74182129
		 -347.42288208 16.61147881 385.68692017 -372.53494263 22.13030052 340.80358887 -377.29455566 13.12058353 265.97503662
		 -308.81362915 -6.18078709 181.29190063 -235.14836121 9.44948769 142.6157074 -174.3944397 -6.066549301 143.18656921
		 -247.66192627 44.78651428 260.59500122 -218.35185242 15.0055322647 263.97689819 -244.42115784 -10.40979862 251.84869385
		 -266.90631104 -16.50588989 204.93725586 -266.38217163 7.42609787 159.30410767 -289.29721069 50.66869354 185.31365967
		 -266.75506592 78.28507233 221.031066895 -273.93133545 -10.78534317 277.96054077 -296.21194458 23.56137085 323.50823975
		 -313.57620239 59.31650162 306.083221436 -320.56207275 73.55089569 255.86904907 -327.52957153 59.32261658 222.76290894
		 -346.17993164 1.60497952 216.58706665 -292.97457886 -15.84362793 226.64334106 -290.78051758 65.54536438 222.13989258
		 -272.4822998 61.09305954 205.24411011 -237.87902832 39.77335358 179.70947266 -211.12884521 16.70966339 154.10586548
		 -237.13241577 -18.14614487 201.2366333 -323.78717041 -12.058210373 280.24954224 -381.16101074 6.83847332 323.93392944
		 -354.17791748 70.70761108 274.90982056 -315.18972778 94.53623199 224.27893066 -224.5019989 -16.42476654 216.60446167
		 -195.90319824 14.36969948 196.58203125 -227.66748047 37.91497803 216.29666138 -254.41191101 64.36795807 237.62548828
		 -281.86080933 71.90459442 261.55319214 -330.54421997 75.71091461 299.95477295 -340.51071167 47.036987305 306.18988037
		 -369.40362549 15.14965439 358.035003662 -322.40979004 -11.72526741 309.48699951 -346.20175171 36.15148544 344.49966431
		 -299.277771 41.25295639 328.41494751 -255.34835815 49.38314438 279.65560913 -222.51281738 35.19418335 263.52679443
		 -187.76777649 36.74313736 212.10925293 -188.13140869 47.10343552 182.4619751 -208.47642517 24.80733681 176.74505615
		 -213.40023804 46.72623825 139.896698 -250.38269043 41.30533218 160.41784668 -275.84173584 48.85916138 155.72109985
		 -305.022338867 44.16148758 191.62237549 -345.30224609 47.055107117 200.16143799 -355.85424805 36.70724106 247.7098999
		 -384.28979492 51.36739349 303.30056763 -365.68902588 40.2465477 313.43612671 -370.19024658 39.0033607483 349.90753174;
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
		mu 0 4 0 1 2 3
		f 4 1 98 90 -7
		mu 0 4 4 5 6 7
		f 4 38 103 -4 -31
		mu 0 4 8 9 10 11
		f 4 -48 53 48 -6
		mu 0 4 12 13 14 15
		f 4 36 52 46 4
		mu 0 4 3 16 17 0
		f 4 10 64 58 30
		mu 0 4 11 18 19 8
		f 4 40 69 -12 -33
		mu 0 4 20 21 22 23
		f 4 66 101 -3 -60
		mu 0 4 24 25 26 27
		f 4 42 82 74 5
		mu 0 4 15 28 29 12
		f 4 55 80 72 7
		mu 0 4 30 31 32 33
		f 4 85 78 61 -78
		mu 0 4 34 35 36 37
		f 4 83 76 32 -76
		mu 0 4 38 39 20 23
		f 4 51 123 108 6
		mu 0 4 7 40 41 4
		f 4 120 105 59 8
		mu 0 4 42 43 24 27
		f 4 2 102 135 -9
		mu 0 4 27 26 44 42
		f 4 132 117 77 9
		mu 0 4 45 46 34 37
		f 4 68 131 -10 -62
		mu 0 4 36 47 45 37
		f 4 128 113 -8 -113
		mu 0 4 48 49 30 33
		f 4 81 127 112 -73
		mu 0 4 32 50 48 33
		f 4 124 109 -2 -109
		mu 0 4 41 51 5 4
		f 4 16 122 -52 44
		mu 0 4 52 53 40 7
		f 4 -53 45 29 13
		mu 0 4 17 16 54 82
		f 4 -54 -15 17 41
		mu 0 4 14 13 56 81
		f 4 -114 129 114 -50
		mu 0 4 30 49 73 59
		f 4 79 -56 49 18
		mu 0 4 79 31 30 59
		f 4 -91 99 91 -45
		mu 0 4 7 6 77 52
		f 4 -65 57 -30 37
		mu 0 4 19 18 55 76
		f 4 -106 121 -17 12
		mu 0 4 24 43 75 78
		f 4 -92 100 -67 -13
		mu 0 4 78 61 25 24
		f 4 -79 86 -19 15
		mu 0 4 36 35 60 74
		f 4 -115 130 -69 -16
		mu 0 4 74 58 47 36
		f 4 -70 62 -18 -64
		mu 0 4 22 21 57 83
		f 4 -51 -72 -80 70
		mu 0 4 62 63 31 79
		f 4 -81 71 -26 20
		mu 0 4 32 31 63 64
		f 4 -111 126 -82 -21
		mu 0 4 64 65 50 32
		f 4 -83 73 -25 19
		mu 0 4 29 28 66 67
		f 4 -32 39 -84 -24
		mu 0 4 68 69 39 38
		f 4 -118 133 -28 22
		mu 0 4 34 46 70 71
		f 4 -61 67 -86 -23
		mu 0 4 71 72 35 34
		f 4 -87 -68 -27 -71
		mu 0 4 60 35 72 80
		f 4 -97 87 24 43
		mu 0 4 2 1 67 66
		f 4 -110 125 110 -90
		mu 0 4 5 51 65 64
		f 4 -99 89 25 56
		mu 0 4 6 5 64 63
		f 4 -100 -57 50 21
		mu 0 4 77 6 63 62
		f 4 -101 -22 26 -93
		mu 0 4 25 61 80 72
		f 4 -102 92 60 -94
		mu 0 4 26 25 72 71
		f 4 134 -103 93 27
		mu 0 4 70 44 26 71
		f 4 -104 94 31 -96
		mu 0 4 10 9 69 68
		f 4 -59 65 -121 104
		mu 0 4 8 19 43 42
		f 4 -122 -66 -38 -107
		mu 0 4 75 43 19 76
		f 4 -123 106 -46 -108
		mu 0 4 40 53 54 16
		f 4 -124 107 -37 28
		mu 0 4 41 40 16 3
		f 4 -89 97 -125 -29
		mu 0 4 3 2 51 41
		f 4 -126 -98 -44 35
		mu 0 4 65 51 2 66
		f 4 -127 -36 -74 -112
		mu 0 4 50 65 66 28
		f 4 -128 111 -43 34
		mu 0 4 48 50 28 15
		f 4 -49 54 -129 -35
		mu 0 4 15 14 49 48
		f 4 -130 -55 -42 33
		mu 0 4 73 49 14 81
		f 4 -131 -34 -63 -116
		mu 0 4 47 58 57 21
		f 4 -132 115 -41 -117
		mu 0 4 45 47 21 20
		f 4 -77 84 -133 116
		mu 0 4 20 39 46 45
		f 4 -134 -85 -40 -119
		mu 0 4 70 46 39 69
		f 4 -120 -135 118 -95
		mu 0 4 9 44 70 69
		f 4 -136 119 -39 -105
		mu 0 4 42 44 9 8;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dispResolution" 1;
createNode mesh -name "polySurfaceShape1" -parent "bush";
	rename -uuid "A5DB767A-4D68-EFBF-E7FA-66B1E0917FD8";
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
	setAttr -size 73 ".pnts[0:72]" -type "float3"  -147.95607 -9.7478113 
		-59.884644 -95.578545 -14.756126 -57.719189 -139.36234 39.898365 -62.341728 -82.940163 
		54.579193 -59.01527 -185.85551 41.338287 -111.55367 -105.34872 67.018578 -93.225456 
		-184.23819 -8.3727236 -98.293343 -123.86729 -13.869494 -90.207863 -165.08186 58.31945 
		-87.622887 -164.82495 -9.6274481 -80.166107 -107.78883 -16.232357 -71.482567 -93.417221 
		69.404442 -74.865601 -121.19435 -18.625048 -58.25753 -117.03745 42.439938 -57.666752 
		-133.54713 74.347771 -83.486549 -149.84721 62.530731 -107.42616 -172.45799 -10.344133 
		-106.41562 -150.46103 15.5157 -47.316078 -217.66949 16.293451 -88.408516 -240.27057 
		17.753811 -129.10797 -187.93379 23.258236 -124.74721 -116.61515 13.205581 -107.70239 
		-64.618134 -6.6141267 -70.421707 -56.474998 8.654253 -43.384178 -81.923798 -6.8218975 
		-29.306843 -160.39151 47.682785 -74.699394 -177.86781 16.113426 -69.171448 -157.20837 
		-8.5597982 -72.47464 -103.06315 -15.124451 -66.05217 -59.717686 7.2993212 -54.90749 
		-74.178474 53.723129 -66.745964 -114.83286 80.810471 -69.729996 -170.64255 -8.2935305 
		-86.320633 -202.84377 25.731131 -102.11497 -178.10959 61.904366 -102.08741 -128.11588 
		77.297516 -91.352669 -92.928017 62.194729 -84.706657 -82.705757 1.2878721 -88.055634 
		-114.32913 -14.391055 -78.255966 -106.66037 69.401314 -75.516113 -98.177216 64.358231 
		-67.072632 -90.041557 42.554943 -53.215694 -76.030075 16.37966 -40.230797 -110.75435 
		-16.614222 -58.104111 -152.17589 -10.047559 -98.548485 -169.66302 7.6409211 -122.63915 
		-132.30272 73.169243 -104.26308 -98.328903 96.645317 -81.904373 -131.79491 -14.663338 
		-58.825386 -121.98644 14.557559 -46.777195 -127.65742 40.957081 -59.651443 -136.58482 
		66.531204 -70.823975 -148.21669 74.659439 -83.440613 -164.74541 77.836205 -104.61306 
		-167.96576 50.49617 -108.68832 -205.51839 16.039429 -128.07693 -179.79437 -9.57335 
		-105.22932 -201.28572 38.894756 -118.2835 -206.28191 44.388824 -103.98689 -174.75798 
		50.460686 -80.190659 -174.13103 37.122971 -69.829918 -139.79573 38.80109 -47.910587 
		-111.07317 48.262566 -39.530445 -98.384377 26.096218 -46.222137 -60.223412 47.043606 
		-36.370445 -66.011986 42.617325 -51.628426 -49.803627 49.373241 -55.315819 -73.018898 
		46.141678 -71.741615 -63.005714 48.308243 -84.208275 -109.6535 37.045372 -96.48806 
		-146.59851 53.086361 -119.94905 -164.25331 41.509174 -113.36396 -197.21577 41.400444 
		-127.00694;
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
createNode transform -name "flower";
	rename -uuid "55ACE048-4780-7CAC-42AE-A79D34FF0EBD";
	setAttr ".rotatePivot" -type "double3" -28.065334320068359 10.89271068572998 338.26127624511719 ;
	setAttr ".scalePivot" -type "double3" -28.065334320068359 10.89271068572998 338.26127624511719 ;
createNode mesh -name "flowerShape" -parent "flower";
	rename -uuid "523B1C36-46EE-B72D-61DD-5D99DF0A69D4";
	setAttr -keyable off ".visibility";
	setAttr -size 2 ".instObjGroups[0].objectGroups";
	setAttr ".instObjGroups[0].objectGroups[0].objectGrpCompList" -type "componentList" 
		3 "f[0:31]" "f[52:59]" "f[80:95]";
	setAttr ".instObjGroups[0].objectGroups[1].objectGrpCompList" -type "componentList" 
		2 "f[32:51]" "f[60:79]";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 6 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "back";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 28 "e[3]" "e[9]" "e[14]" "e[19]" "e[25]" "e[31]" "e[36]" "e[41]" "e[47]" "e[53]" "e[58]" "e[63]" "e[69]" "e[75]" "e[80]" "e[85]" "e[146]" "e[152]" "e[157]" "e[162]" "e[223]" "e[229]" "e[234]" "e[239]" "e[245]" "e[251]" "e[256]" "e[261]";
	setAttr ".componentTags[1].componentTagName" -type "string" "front";
	setAttr ".componentTags[1].componentTagContents" -type "componentList" 28 "e[0]" "e[7]" "e[12]" "e[17]" "e[22]" "e[29]" "e[34]" "e[39]" "e[44]" "e[51]" "e[56]" "e[61]" "e[66]" "e[73]" "e[78]" "e[83]" "e[143]" "e[150]" "e[155]" "e[160]" "e[220]" "e[227]" "e[232]" "e[237]" "e[242]" "e[249]" "e[254]" "e[259]";
	setAttr ".componentTags[2].componentTagName" -type "string" "left";
	setAttr ".componentTags[2].componentTagContents" -type "componentList" 14 "e[1]" "e[4]" "e[23]" "e[26]" "e[45]" "e[48]" "e[67]" "e[70]" "e[144]" "e[147]" "e[221]" "e[224]" "e[243]" "e[246]";
	setAttr ".componentTags[3].componentTagName" -type "string" "right";
	setAttr ".componentTags[3].componentTagContents" -type "componentList" 14 "e[2]" "e[5]" "e[24]" "e[27]" "e[46]" "e[49]" "e[68]" "e[71]" "e[145]" "e[148]" "e[222]" "e[225]" "e[244]" "e[247]";
	setAttr ".componentTags[4].componentTagName" -type "string" "rim";
	setAttr ".componentTags[4].componentTagContents" -type "componentList" 49 "e[0:5]" "e[7]" "e[9]" "e[12]" "e[14]" "e[17]" "e[19]" "e[22:27]" "e[29]" "e[31]" "e[34]" "e[36]" "e[39]" "e[41]" "e[44:49]" "e[51]" "e[53]" "e[56]" "e[58]" "e[61]" "e[63]" "e[66:71]" "e[73]" "e[75]" "e[78]" "e[80]" "e[83]" "e[85]" "e[143:148]" "e[150]" "e[152]" "e[155]" "e[157]" "e[160]" "e[162]" "e[220:225]" "e[227]" "e[229]" "e[232]" "e[234]" "e[237]" "e[239]" "e[242:247]" "e[249]" "e[251]" "e[254]" "e[256]" "e[259]" "e[261]";
	setAttr ".componentTags[5].componentTagName" -type "string" "sides";
	setAttr ".componentTags[5].componentTagContents" -type "componentList" 2 "f[32:51]" "f[60:79]";
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 177 ".uvSet[0].uvSetPoints[0:176]" -type "float2" 0.30467278
		 0.99072391 0.15169017 0.92090458 0.42141399 0.77850574 0.52731639 1 0.02491251 0.6845417
		 0.33258647 0.56480974 0.66679507 0.7568261 0.62053424 0.89251411 0 0.33169153 0.29916444
		 0.45893276 0.61949712 0.49889487 0.053785793 0.17323984 0.18051217 0 0.44987175 0.23101905
		 0.32842144 0.093311615 0.52731645 1 0.42141336 0.7785061 0.66679472 0.75682563 0.6205337
		 0.89251357 0.30467132 0.99072325 0.15168971 0.92090422 0.29916435 0.45893276 0 0.33169147
		 0.053786304 0.17324029 0.1805122 0 0.44987252 0.23101848 0.32842159 0.09331169 0.33258635
		 0.5648098 0.024912572 0.6845417 0.61949742 0.49889505 0.52731651 1 0.42141411 0.77850634
		 0.66679531 0.75682628 0.62053436 0.89251453 0.30467254 0.99072486 0.15169017 0.92090446
		 0.29916435 0.45893294 0 0.33169165 0.053785972 0.17323978 0.18051229 0 0.44987199
		 0.23101911 0.32842156 0.093311675 0.33258665 0.56480998 0.024912689 0.68454158 0.6194976
		 0.49889517 0.52731639 1 0.42141315 0.7785058 0.66679531 0.75682503 0.62053448 0.89251328
		 0.30467215 0.99072301 0.1516902 0.92090362 0.29916441 0.45893288 0 0.33169159 0.053785749
		 0.17324068 0.18051212 0 0.449873 0.23101917 0.32842138 0.093311794 0.3325865 0.56480974
		 0.02491254 0.68454164 0.61949736 0.49889517 0.49975747 0.28821087 0.68545234 0.4020977
		 0.51387441 0.47322828 0.63384569 0.61545098 0.41640556 0.63143331 0.3339119 0.42894745
		 0.51848423 0.13916385 0.81511271 0.3287524 0.64674485 0.029149771 0.87938321 0.20139802
		 0.76833874 0.012540877 0.86692148 0.086669028 0.13928737 0.32893759 0.43976787 0.1061905
		 0.085068695 0.18800604 0.31529459 0.025473833 0.27492633 0.73741394 0.14641559 0.44580126
		 0.15622705 0.77044338 0.046955079 0.53578669 0.02490145 0.7207703 0 0.64153266 0.68514389
		 0.77674556 0.35030046 0.79601043 0.67942697 0.87325478 0.36516726 0.91427076 0.59622151
		 0.9786576 0.47271585 1 0.81243634 0.41209149 0.7217322 0.68428826 0.92662627 0.43254781
		 0.86395729 0.71044922 0.10487932 0.038095593 0.18495047 0 0.97478211 0.54491138 0.95243353
		 0.62816036 0.87660021 0.78656417 0 0.62333894 0.37985072 0.73397833 0.2831184 0.98462433
		 0.070986383 0.33019179 0.44630209 0.5024693 0.5210278 0.41691324 0.52651966 0.0097406916
		 0.84737951 0.18607379 0.79835111 0 0.79610008 0.72074789 0.85973006 0.3885648 0.60657471
		 0.94144619 0.33913296 0.064600572 0.47240457 1 0.4997575 0.28821075 0.68545222 0.40209764
		 0.51387441 0.47322822 0.63384569 0.61545098 0.41640562 0.63143313 0.33391193 0.42894739
		 0.51848423 0.13916379 0.81511271 0.3287524 0.64674485 0.029149711 0.87938321 0.2013979
		 0.76833868 0.012540817 0.86692142 0.086668968 0.1392874 0.32893747 0.43976784 0.10619044
		 0.085068695 0.18800598 0.31529453 0.025473833 0.27492639 0.73741388 0.14641556 0.44580114
		 0.15622705 0.77044326 0.046955079 0.53578663 0.02490145 0.72077018 0 0.6415326 0.68514371
		 0.77674544 0.3503004 0.79601038 0.67942691 0.87325466 0.36516726 0.91427076 0.59622157
		 0.97865754 0.47271585 1 0.81243634 0.41209143 0.72173214 0.6842882 0.92662621 0.43254769
		 0.86395717 0.71044916 0.10487932 0.038095534 0.18495047 0 0.97478199 0.54491132 0.95243347
		 0.6281603 0.52731663 1 0.42141351 0.77850544 0.66679603 0.75682622 0.6205346 0.89251417
		 0.30467176 0.99072266 0.15169106 0.92090428 0.29916432 0.45893258 0 0.33169135 0.053785704
		 0.1732402 0.18051247 0 0.44987258 0.23101977 0.32842144 0.093311675 0.33258635 0.56480986
		 0.024912868 0.68454164 0.61949724 0.49889541 0.52731639 1 0.42141315 0.77850604 0.6667946
		 0.75682575 0.62053353 0.89251357 0.30467147 0.99072301 0.15168963 0.92090416 0.29916438
		 0.45893258 0 0.33169141 0.053786181 0.17324032 0.18051223 0 0.44987246 0.23101857
		 0.3284215 0.093311675 0.33258623 0.56480974 0.02491251 0.68454176 0.61949724 0.49889517;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColors" yes;
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 177 ".vrts";
	setAttr ".vrts[0:165]"  -27.64608574 9.11372948 348.90951538 -46.86061096 11.4893961 351.63253784
		 -27.04907608 4.95086193 355.56182861 -46.068618774 8.25536823 357.79321289 -26.196064 4.79168081 351.25045776
		 -49.88022232 8.58302212 354.26895142 -43.68552399 13.08963871 350.066101074 -38.86262894 8.53300285 353.45306396
		 -41.74520493 7.84693956 359.91348267 -35.91529083 13.55935478 347.84078979 -36.30147934 8.36841869 353.29110718
		 -34.48669815 6.49106836 361.23135376 -30.11379051 11.67346096 347.48291016 -31.20189285 7.1649785 352.6864624
		 -29.047531128 5.29912138 358.83520508 -30.098613739 7.19782877 354.9906311 -27.93138885 -2.89744902 375.064025879
		 -21.43883896 5.37901211 352.92538452 -20.093011856 -3.85643077 373.32870483 -26.196064 4.79168081 351.25045776
		 -24.15686035 -6.94661331 376.49127197 -30.12438202 0.32017952 372.83685303 -24.95524216 0.21087426 365.96350098
		 -17.56770897 -0.8267405 369.38214111 -32.67811203 5.43881607 365.44390869 -25.064748764 1.74211776 363.42218018
		 -15.63204575 3.12244463 361.92196655 -32.4690094 7.53347492 358.70996094 -25.33890343 3.92818451 357.74505615
		 -17.90603828 5.12508249 355.61306763 -36.93632507 4.011272907 340.23443604 -10.43059921 7.67533255 346.60910034
		 -34.60169983 4.19652557 329.41256714 -8.69342804 8.59587288 336.95498657 -37.31352234 0.77966452 333.80038452
		 -4.90928173 6.058303833 342.68157959 -15.55129242 8.57395458 348.29736328 -20.049865723 6.075113297 339.16711426
		 -13.67128754 10.0013799667 332.54229736 -26.92069244 7.92606592 348.050323486 -23.53396416 5.91940117 338.20492554
		 -22.74375916 9.86238098 327.15429688 -34.55941391 5.79276562 344.73193359 -30.43045425 4.36000204 335.95300293
		 -30.75987816 6.97395325 326.78948975 -25.89870834 5.77886724 358.38623047 0.30165291 3.43356037 366.42715454
		 -22.75112534 8.97357368 348.26281738 2.86336899 7.042993069 357.62506104 -26.19606209 4.79168034 351.25045776
		 5.85402679 2.33807635 362.36557007 -4.77671003 4.49079514 368.15100098 -8.85479546 5.62109518 358.56277466
		 -1.55015135 10.44819927 353.73254395 -16.085580826 5.59349394 367.35256958 -12.24816895 6.2741971 357.49157715
		 -10.13559532 13.29326439 348.29605103 -23.66103363 5.71635437 363.28930664 -19.097190857 6.49889565 354.64468384
		 -18.40228271 11.84473515 346.78015137 -25.54447556 13.8137207 351.3560791 -30.21874428 12.33736801 354.20233154
		 -28.63468361 9.28911304 358.7109375 -22.98139191 8.88151169 358.65124512 -21.071538925 11.67787361 354.10571289
		 -26.196064 4.79168081 351.25042725 -25.32661247 18.079431534 350.092102051 -33.38064575 15.33423424 354.89630127
		 -28.8478241 20.94171524 348.44747925 -35.17578125 18.48259735 352.95666504 -32.25647354 21.63703156 348.49279785
		 -34.94145584 20.59927368 350.45809937 -16.63147163 16.19016266 355.66168213 -25.1494751 19.45199013 350.50628662
		 -15.16816807 19.16290665 352.89001465 -21.82238579 21.92115402 349.48687744 -20.37106133 10.86630821 362.78845215
		 -17.13845825 15.29980087 355.77996826 -16.95283508 10.64869976 363.6423645 -14.15344429 14.08156395 357.82943726
		 -13.58628368 10.29711533 361.48944092 -12.95833111 11.56101608 359.60430908 -29.79062653 10.92748547 363.34429932
		 -20.46429825 10.02217865 363.12988281 -29.51169205 10.28953075 366.037750244 -20.63459587 9.43530369 366.51361084
		 -27.078176498 8.63846493 368.46594238 -23.5802021 8.11141109 368.7046814 -32.54367828 14.89174461 355.7628479
		 -29.97283936 10.20619583 361.62133789 -35.24763489 16.22662163 357.27294922 -33.27407837 11.82495594 363.65328979
		 -16.03291893 20.47369576 348.87017822 -18.31266785 21.29470062 348.18927002 -36.17678452 15.4982605 360.53683472
		 -35.52384186 14.090543747 362.40548706 -30.83312607 3.25822186 331.83981323 -28.70241547 1.40327883 304.4786377
		 -41.85649109 4.048583984 331.16268921 -38.42980194 2.91043997 304.062042236 -37.31352234 0.77966428 333.80038452
		 -33.58581161 -0.81000382 300.031280518 -26.1357708 3.054592133 309.013458252 -34.54020691 2.30206847 315.22973633
		 -41.85740662 5.61501741 309.27383423 -24.54166603 4.5164609 320.19674683 -34.92125702 2.87671423 318.78131104
		 -45.66885376 7.64771605 318.90197754 -26.6837883 4.13836813 328.51428223 -36.099117279 2.82299566 326.10760498
		 -44.89141083 6.31708145 327.29000854 -35.1949234 12.35742378 321.65734863 -45.054294586 13.8077898 326.29473877
		 -43.4961319 16.21053886 336.90667725 -32.67375183 16.24517632 338.82791138 -27.54332161 13.86382198 329.40332031
		 -37.31352234 0.77966452 333.80038452 -34.02287674 16.053699493 314.14370728 -51.0049858093 18.16461563 322.27896118
		 -40.065052032 17.054664612 307.10861206 -53.62972641 19.32084084 314.89544678 -46.54820251 17.61257362 305.34231567
		 -52.31679153 18.65123367 308.70776367 -18.98255539 22.13396835 326.37805176 -33.65494537 18.35935593 312.84619141
		 -15.15510464 22.31168747 318.95809937 -26.75941277 20.46751595 308.92825317 -28.54950523 24.60134506 342.26135254
		 -20.074668884 21.11530304 327.6350708 -22.23559952 25.8560524 344.56814575 -15.0038757324 22.67010117 332.80419922
		 -15.24817371 22.8908329 343.043426514 -13.42500782 22.016239166 338.94934082 -46.7625351 24.37935257 340.52056885
		 -28.90148544 23.9872036 343.85702515 -46.99473572 27.23063278 345.057800293 -30.1710186 27.78158951 349.12850952
		 -43.12411499 28.68848419 351.18798828 -36.5271225 28.73465729 353.12307739 -49.66950226 18.86615944 324.25613403
		 -46.7334137 21.13257217 339.17559814 -55.11990356 22.27867126 323.73681641 -53.43805695 25.53827667 338.80731201
		 -15.63340187 18.45816994 311.57745361 -19.74816513 18.32279968 308.95806885 -57.82820892 25.6492691 328.85089111
		 -57.20362854 26.46290398 333.44735718 -41.3777504 -0.20473188 335.46447754 -41.31393433 3.12637782 352.30889893
		 -36.43173218 4.49699402 334.36730957 -37.27768707 7.61341381 351.12576294 -37.31352234 0.77966452 333.80038452
		 -38.040065765 4.79168034 354.63641357 -43.25789642 2.073559761 349.70968628 -39.023109436 3.80779505 345.033996582
		 -36.79590988 9.21219826 347.22384644 -44.74270248 0.091847777 343.044403076 -39.11602783 3.5683887 342.79022217
		 -35.91425323 9.84341526 340.72628784 -43.67020798 -0.7809816 337.85888672 -38.62187576 2.65645361 338.27566528
		 -35.85110092 7.40455294 335.99441528 -39.63766098 4.63755608 330.2857666 -59.44415283 -2.36020136 324.47393799
		 -40.058052063 0.15163016 337.81393433 -59.90781403 -5.77701616 331.4777832;
	setAttr ".vrts[166:176]" -37.31352234 0.77966452 333.80038452 -61.98469543 -6.94923592 326.19235229
		 -56.61785889 0.89632398 324.065338135 -51.57187653 -1.68503618 330.13491821 -56.71050262 -4.31798649 335.56088257
		 -48.78708267 5.26226997 325.10348511 -49.091556549 -0.61737728 331.097259521 -50.043190002 -2.3428092 340.20449829
		 -42.46133804 6.16042995 327.4666748 -43.61735153 0.65402406 332.82617188 -43.47859573 -0.73954916 340.25027466;
	setAttr -size 264 ".edge";
	setAttr ".edge[0:165]"  0 12 0 0 4 0 1 5 0 2 14 0 4 2 0 5 3 0 4 13 1 6 1 0
		 7 5 1 8 3 0 6 7 1 7 8 1 9 6 0 10 7 1 11 8 0 9 10 1 10 11 1 12 9 0 13 10 1 14 11 0
		 12 13 1 13 14 1 15 27 0 15 19 0 16 20 0 17 29 0 19 17 0 20 18 0 19 28 1 21 16 0 22 20 1
		 23 18 0 21 22 1 22 23 1 24 21 0 25 22 1 26 23 0 24 25 1 25 26 1 27 24 0 28 25 1 29 26 0
		 27 28 1 28 29 1 30 42 0 30 34 0 31 35 0 32 44 0 34 32 0 35 33 0 34 43 1 36 31 0 37 35 1
		 38 33 0 36 37 1 37 38 1 39 36 0 40 37 1 41 38 0 39 40 1 40 41 1 42 39 0 43 40 1 44 41 0
		 42 43 1 43 44 1 45 57 0 45 49 0 46 50 0 47 59 0 49 47 0 50 48 0 49 58 1 51 46 0 52 50 1
		 53 48 0 51 52 1 52 53 1 54 51 0 55 52 1 56 53 0 54 55 1 55 56 1 57 54 0 58 55 1 59 56 0
		 57 58 1 58 59 1 60 61 0 61 62 0 62 63 0 63 64 0 64 60 0 60 65 0 61 65 0 62 65 0 63 65 0
		 64 65 0 60 66 0 61 67 0 66 67 0 66 68 0 67 69 0 68 69 0 68 70 0 69 71 0 70 71 0 64 72 0
		 60 73 0 72 73 0 72 74 0 73 75 0 74 75 0 63 76 0 64 77 0 76 77 0 76 78 0 77 79 0 78 79 0
		 78 80 0 79 81 0 80 81 0 62 82 0 63 83 0 82 83 0 82 84 0 83 85 0 84 85 0 84 86 0 85 87 0
		 86 87 0 61 88 0 62 89 0 88 89 0 88 90 0 89 91 0 90 91 0 74 92 0 75 93 0 92 93 0 90 94 0
		 91 95 0 94 95 0 96 108 0 96 100 0 97 101 0 98 110 0 100 98 0 101 99 0 100 109 1 102 97 0
		 103 101 1 104 99 0 102 103 1 103 104 1 105 102 0 106 103 1 107 104 0 105 106 1 106 107 1
		 108 105 0 109 106 1 110 107 0 108 109 1 109 110 1 111 112 0;
	setAttr ".edge[166:263]" 112 113 0 113 114 0 114 115 0 115 111 0 111 116 0
		 112 116 0 113 116 0 114 116 0 115 116 0 111 117 0 112 118 0 117 118 0 117 119 0 118 120 0
		 119 120 0 119 121 0 120 122 0 121 122 0 115 123 0 111 124 0 123 124 0 123 125 0 124 126 0
		 125 126 0 114 127 0 115 128 0 127 128 0 127 129 0 128 130 0 129 130 0 129 131 0 130 132 0
		 131 132 0 113 133 0 114 134 0 133 134 0 133 135 0 134 136 0 135 136 0 135 137 0 136 138 0
		 137 138 0 112 139 0 113 140 0 139 140 0 139 141 0 140 142 0 141 142 0 125 143 0 126 144 0
		 143 144 0 141 145 0 142 146 0 145 146 0 147 159 0 147 151 0 148 152 0 149 161 0 151 149 0
		 152 150 0 151 160 1 153 148 0 154 152 1 155 150 0 153 154 1 154 155 1 156 153 0 157 154 1
		 158 155 0 156 157 1 157 158 1 159 156 0 160 157 1 161 158 0 159 160 1 160 161 1 162 174 0
		 162 166 0 163 167 0 164 176 0 166 164 0 167 165 0 166 175 1 168 163 0 169 167 1 170 165 0
		 168 169 1 169 170 1 171 168 0 172 169 1 173 170 0 171 172 1 172 173 1 174 171 0 175 172 1
		 176 173 0 174 175 1 175 176 1;
	setAttr -size 96 -capacityHint 374 ".face[0:95]" -type "polyFaces" 
		f 4 6 21 -4 -5
		mu 0 4 3 2 6 7
		f 4 0 20 -7 -2
		mu 0 4 0 1 2 3
		f 4 -11 7 2 -9
		mu 0 4 9 8 11 12
		f 4 -12 8 5 -10
		mu 0 4 13 9 12 14
		f 4 -16 12 10 -14
		mu 0 4 5 4 8 9
		f 4 -17 13 11 -15
		mu 0 4 10 5 9 13
		f 4 -21 17 15 -19
		mu 0 4 2 1 4 5
		f 4 -22 18 16 -20
		mu 0 4 6 2 5 10
		f 4 28 43 -26 -27
		mu 0 4 15 16 17 18
		f 4 22 42 -29 -24
		mu 0 4 19 20 16 15
		f 4 -33 29 24 -31
		mu 0 4 21 22 23 24
		f 4 -34 30 27 -32
		mu 0 4 25 21 24 26
		f 4 -38 34 32 -36
		mu 0 4 27 28 22 21
		f 4 -39 35 33 -37
		mu 0 4 29 27 21 25
		f 4 -43 39 37 -41
		mu 0 4 16 20 28 27
		f 4 -44 40 38 -42
		mu 0 4 17 16 27 29
		f 4 50 65 -48 -49
		mu 0 4 30 31 32 33
		f 4 44 64 -51 -46
		mu 0 4 34 35 31 30
		f 4 -55 51 46 -53
		mu 0 4 36 37 38 39
		f 4 -56 52 49 -54
		mu 0 4 40 36 39 41
		f 4 -60 56 54 -58
		mu 0 4 42 43 37 36
		f 4 -61 57 55 -59
		mu 0 4 44 42 36 40
		f 4 -65 61 59 -63
		mu 0 4 31 35 43 42
		f 4 -66 62 60 -64
		mu 0 4 32 31 42 44
		f 4 72 87 -70 -71
		mu 0 4 45 46 47 48
		f 4 66 86 -73 -68
		mu 0 4 49 50 46 45
		f 4 -77 73 68 -75
		mu 0 4 51 52 53 54
		f 4 -78 74 71 -76
		mu 0 4 55 51 54 56
		f 4 -82 78 76 -80
		mu 0 4 57 58 52 51
		f 4 -83 79 77 -81
		mu 0 4 59 57 51 55
		f 4 -87 83 81 -85
		mu 0 4 46 50 58 57
		f 4 -88 84 82 -86
		mu 0 4 47 46 57 59
		f 3 88 94 -94
		mu 0 3 60 61 62
		f 3 89 95 -95
		mu 0 3 61 63 62
		f 3 90 96 -96
		mu 0 3 63 64 62
		f 3 91 97 -97
		mu 0 3 64 65 62
		f 3 92 93 -98
		mu 0 3 65 60 62
		f 4 -89 98 100 -100
		mu 0 4 61 60 66 67
		f 4 -101 101 103 -103
		mu 0 4 67 66 68 69
		f 4 -104 104 106 -106
		mu 0 4 69 68 70 71
		f 4 -93 107 109 -109
		mu 0 4 60 65 72 73
		f 4 -110 110 112 -112
		mu 0 4 73 72 74 75
		f 4 -92 113 115 -115
		mu 0 4 65 64 76 77
		f 4 -116 116 118 -118
		mu 0 4 77 76 78 79
		f 4 -119 119 121 -121
		mu 0 4 79 78 80 81
		f 4 -91 122 124 -124
		mu 0 4 64 63 82 83
		f 4 -125 125 127 -127
		mu 0 4 83 82 84 85
		f 4 -128 128 130 -130
		mu 0 4 85 84 86 87
		f 4 -90 131 133 -133
		mu 0 4 63 61 88 89
		f 4 -134 134 136 -136
		mu 0 4 89 88 90 91
		f 4 -113 137 139 -139
		mu 0 4 75 74 92 93
		f 4 -137 140 142 -142
		mu 0 4 91 90 94 95
		f 4 149 164 -147 -148
		mu 0 4 96 97 98 99
		f 4 143 163 -150 -145
		mu 0 4 100 101 97 96
		f 4 -154 150 145 -152
		mu 0 4 102 103 104 105
		f 4 -155 151 148 -153
		mu 0 4 106 102 105 107
		f 4 -159 155 153 -157
		mu 0 4 108 109 103 102
		f 4 -160 156 154 -158
		mu 0 4 110 108 102 106
		f 4 -164 160 158 -162
		mu 0 4 97 101 109 108
		f 4 -165 161 159 -163
		mu 0 4 98 97 108 110
		f 3 165 171 -171
		mu 0 3 111 112 113
		f 3 166 172 -172
		mu 0 3 112 114 113
		f 3 167 173 -173
		mu 0 3 114 115 113
		f 3 168 174 -174
		mu 0 3 115 116 113
		f 3 169 170 -175
		mu 0 3 116 111 113
		f 4 -166 175 177 -177
		mu 0 4 112 111 117 118
		f 4 -178 178 180 -180
		mu 0 4 118 117 119 120
		f 4 -181 181 183 -183
		mu 0 4 120 119 121 122
		f 4 -170 184 186 -186
		mu 0 4 111 116 123 124
		f 4 -187 187 189 -189
		mu 0 4 124 123 125 126
		f 4 -169 190 192 -192
		mu 0 4 116 115 127 128
		f 4 -193 193 195 -195
		mu 0 4 128 127 129 130
		f 4 -196 196 198 -198
		mu 0 4 130 129 131 132
		f 4 -168 199 201 -201
		mu 0 4 115 114 133 134
		f 4 -202 202 204 -204
		mu 0 4 134 133 135 136
		f 4 -205 205 207 -207
		mu 0 4 136 135 137 138
		f 4 -167 208 210 -210
		mu 0 4 114 112 139 140
		f 4 -211 211 213 -213
		mu 0 4 140 139 141 142
		f 4 -190 214 216 -216
		mu 0 4 126 125 143 144
		f 4 -214 217 219 -219
		mu 0 4 142 141 145 146
		f 4 226 241 -224 -225
		mu 0 4 147 148 149 150
		f 4 220 240 -227 -222
		mu 0 4 151 152 148 147
		f 4 -231 227 222 -229
		mu 0 4 153 154 155 156
		f 4 -232 228 225 -230
		mu 0 4 157 153 156 158
		f 4 -236 232 230 -234
		mu 0 4 159 160 154 153
		f 4 -237 233 231 -235
		mu 0 4 161 159 153 157
		f 4 -241 237 235 -239
		mu 0 4 148 152 160 159
		f 4 -242 238 236 -240
		mu 0 4 149 148 159 161
		f 4 248 263 -246 -247
		mu 0 4 162 163 164 165
		f 4 242 262 -249 -244
		mu 0 4 166 167 163 162
		f 4 -253 249 244 -251
		mu 0 4 168 169 170 171
		f 4 -254 250 247 -252
		mu 0 4 172 168 171 173
		f 4 -258 254 252 -256
		mu 0 4 174 175 169 168
		f 4 -259 255 253 -257
		mu 0 4 176 174 168 172
		f 4 -263 259 257 -261
		mu 0 4 163 167 175 174
		f 4 -264 260 258 -262
		mu 0 4 164 163 174 176;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "flower1";
	rename -uuid "48BD199B-4096-A587-DCDA-2295232F2720";
	setAttr ".rotatePivot" -type "double3" -16.243081569671631 2.547523021697998 182.51882171630859 ;
	setAttr ".scalePivot" -type "double3" -16.243081569671631 2.547523021697998 182.51882171630859 ;
createNode mesh -name "flower1Shape" -parent "flower1";
	rename -uuid "54051406-4BE5-D1EA-74DF-ECB5FB68286D";
	setAttr -keyable off ".visibility";
	setAttr -size 3 ".instObjGroups[0].objectGroups";
	setAttr ".instObjGroups[0].objectGroups[1].objectGrpCompList" -type "componentList" 
		1 "f[8:27]";
	setAttr ".instObjGroups[0].objectGroups[2].objectGrpCompList" -type "componentList" 
		2 "f[0:7]" "f[28:43]";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 81 ".uvSet[0].uvSetPoints[0:80]" -type "float2" 0.30467176
		 0.99072266 0.15169106 0.92090428 0.42141351 0.77850544 0.52731663 1 0.024912868 0.68454164
		 0.33258635 0.56480986 0.66679603 0.75682622 0.6205346 0.89251417 0 0.33169135 0.29916432
		 0.45893258 0.61949724 0.49889541 0.053785704 0.1732402 0.18051247 0 0.44987258 0.23101977
		 0.32842144 0.093311675 0.4997575 0.28821078 0.68545228 0.40209761 0.51387441 0.47322822
		 0.63384569 0.61545098 0.41640565 0.63143319 0.33391196 0.42894742 0.51848423 0.13916376
		 0.81511271 0.3287524 0.64674485 0.029149696 0.87938321 0.2013979 0.76833868 0.012540773
		 0.86692142 0.086668923 0.13928741 0.3289375 0.43976784 0.10619041 0.085068703 0.18800598
		 0.31529453 0.025473773 0.27492642 0.73741394 0.14641559 0.44580111 0.15622711 0.77044326
		 0.046955109 0.53578663 0.024901509 0.72077018 0 0.6415326 0.68514383 0.77674532 0.35030043
		 0.79601032 0.67942703 0.87325466 0.36516726 0.91427076 0.59622163 0.9786576 0.47271585
		 1 0.8124364 0.41209146 0.7217322 0.68428814 0.92662621 0.43254763 0.86395723 0.71044904
		 0.10487932 0.038095534 0.18495047 0 0.97478205 0.54491127 0.95243353 0.6281603 0.52731663
		 1 0.42141351 0.77850544 0.66679603 0.75682622 0.6205346 0.89251417 0.30467176 0.99072266
		 0.15169106 0.92090428 0.29916432 0.45893258 0 0.33169135 0.053785704 0.1732402 0.18051247
		 0 0.44987258 0.23101977 0.32842144 0.093311675 0.33258635 0.56480986 0.024912868
		 0.68454164 0.61949724 0.49889541 0.52731663 1 0.42141351 0.77850544 0.66679603 0.75682622
		 0.6205346 0.89251417 0.30467176 0.99072266 0.15169106 0.92090428 0.29916432 0.45893258
		 0 0.33169135 0.053785704 0.1732402 0.18051247 0 0.44987258 0.23101977 0.32842144
		 0.093311675 0.33258635 0.56480986 0.024912868 0.68454164 0.61949724 0.49889541;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColors" yes;
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 81 ".vrts[0:80]"  -11.7569809 2.46378922 185.78219604
		 -17.49082565 6.41062021 159.1709137 -22.096450806 -0.97962034 187.74079895 -26.82401848 4.07295084 161.29078674
		 -16.16531372 -2.63719678 188.3374176 -22.4861145 3.29310966 155.44891357 -14.36203575 8.1053648 163.32034302
		 -19.77408218 3.073205948 170.75202942 -29.20570755 4.27608681 167.65571594 -10.038928986 8.085367203 173.85858154
		 -19.23222733 2.82244372 174.3203125 -30.38119316 2.94785094 178.058303833 -9.32806778 5.4533987 182.012115479
		 -18.061798096 1.031964302 181.42584229 -26.72251511 0.57449555 185.3874054 -14.61610794 4.91828203 183.56944275
		 -20.22118568 4.91828346 185.39067078 -20.22118568 4.91828346 191.28414917 -14.61610794 4.91828203 193.10536194
		 -11.15197945 4.91828203 188.3374176 -16.16531372 -2.63719654 188.3374176 -13.60527134 7.78064156 180.20223999
		 -23.255867 7.56064701 183.37017822 -16.35631752 9.035198212 176.21847534 -24.17568207 9.0061836243 179.48402405
		 -19.69218445 9.41174889 174.8767395 -23.023971558 9.43198681 176.30218506 -6.70090294 9.77097416 188.39138794
		 -13.40345383 9.14849758 179.82876587 -4.16042328 10.83811378 184.86209106 -9.5497036 10.86000061 178.57180786
		 -12.97117424 8.94582462 196.17562866 -7.33073521 9.065407753 188.83970642 -9.82853699 9.44656944 197.99674988
		 -5.057719707 9.35154152 192.083221436 -5.90855598 8.22202396 197.39102173 -4.62461281 8.2974329 195.307724
		 -22.5019989 8.67965889 193.86410522 -13.24671936 8.4250679 196.90292358 -23.04473877 9.61386967 196.52941895
		 -14.42504215 9.74206066 199.98002625 -21.47171783 9.70922184 200.16789246 -18.10915947 9.62979317 201.67645264
		 -22.7107296 7.71387672 184.5774231 -22.27498627 7.14842796 192.78953552 -25.68933105 9.44987774 184.29429626
		 -25.96541595 9.35967541 192.60565186 -3.76007748 9.71100807 180.55335999 -5.75516224 9.87595654 178.86877441
		 -27.60442352 10.53620625 187.13088989 -27.6228714 10.41667652 189.65315247 -21.10162354 2.29115081 186.51345825
		 -43.19007874 -1.14768922 202.54122925 -14.50530434 -2.059317112 194.26972961 -37.044311523 -4.25079346 209.58872986
		 -16.16531372 -2.63719702 188.3374176 -43.95070648 -5.76495457 207.70140076 -41.043884277 1.93312192 198.56860352
		 -31.33480835 -1.90617585 199.48323059 -30.38837814 -2.87772417 209.39031982 -33.3959198 5.076568604 190.73460388
		 -28.32355118 -1.21112442 197.60223389 -20.37078094 -1.82849038 206.24284363 -25.96581078 4.61157513 186.43461609
		 -22.15779114 -1.052680492 193.47634888 -14.94346428 -1.8109256 199.66423035 -18.018215179 1.429322 193.9954071
		 4.9022274 8.89712524 207.24304199 -12.47298241 0.4639827 184.46040344 9.46923923 8.74032211 198.51464844
		 -16.16531372 -2.63719678 188.3374176 11.46454334 7.4217205 205.43080139 -0.53870058 9.41811466 207.17851257
		 -1.81276417 5.25032568 197.64701843 6.013740063 8.97947121 192.66415405 -11.20239639 7.44969654 203.69210815
		 -4.8096776 4.57343864 195.73670959 -0.91793323 7.10258532 184.93182373 -17.27592659 4.042947769 198.65039063
		 -10.5482111 1.95600128 191.82737732 -8.2098856 3.29508471 182.68133545;
	setAttr -size 121 ".edge[0:120]"  0 12 0 0 4 0 1 5 0 2 14 0 4 2 0 5 3 0
		 4 13 1 6 1 0 7 5 1 8 3 0 6 7 1 7 8 1 9 6 0 10 7 1 11 8 0 9 10 1 10 11 1 12 9 0 13 10 1
		 14 11 0 12 13 1 13 14 1 15 16 0 16 17 0 17 18 0 18 19 0 19 15 0 15 20 0 16 20 0 17 20 0
		 18 20 0 19 20 0 15 21 0 16 22 0 21 22 0 21 23 0 22 24 0 23 24 0 23 25 0 24 26 0 25 26 0
		 19 27 0 15 28 0 27 28 0 27 29 0 28 30 0 29 30 0 18 31 0 19 32 0 31 32 0 31 33 0 32 34 0
		 33 34 0 33 35 0 34 36 0 35 36 0 17 37 0 18 38 0 37 38 0 37 39 0 38 40 0 39 40 0 39 41 0
		 40 42 0 41 42 0 16 43 0 17 44 0 43 44 0 43 45 0 44 46 0 45 46 0 29 47 0 30 48 0 47 48 0
		 45 49 0 46 50 0 49 50 0 51 63 0 51 55 0 52 56 0 53 65 0 55 53 0 56 54 0 55 64 1 57 52 0
		 58 56 1 59 54 0 57 58 1 58 59 1 60 57 0 61 58 1 62 59 0 60 61 1 61 62 1 63 60 0 64 61 1
		 65 62 0 63 64 1 64 65 1 66 78 0 66 70 0 67 71 0 68 80 0 70 68 0 71 69 0 70 79 1 72 67 0
		 73 71 1 74 69 0 72 73 1 73 74 1 75 72 0 76 73 1 77 74 0 75 76 1 76 77 1 78 75 0 79 76 1
		 80 77 0 78 79 1 79 80 1;
	setAttr -size 44 -capacityHint 171 ".face[0:43]" -type "polyFaces" 
		f 4 6 21 -4 -5
		mu 0 4 3 2 6 7
		f 4 0 20 -7 -2
		mu 0 4 0 1 2 3
		f 4 -11 7 2 -9
		mu 0 4 9 8 11 12
		f 4 -12 8 5 -10
		mu 0 4 13 9 12 14
		f 4 -16 12 10 -14
		mu 0 4 5 4 8 9
		f 4 -17 13 11 -15
		mu 0 4 10 5 9 13
		f 4 -21 17 15 -19
		mu 0 4 2 1 4 5
		f 4 -22 18 16 -20
		mu 0 4 6 2 5 10
		f 3 22 28 -28
		mu 0 3 15 16 17
		f 3 23 29 -29
		mu 0 3 16 18 17
		f 3 24 30 -30
		mu 0 3 18 19 17
		f 3 25 31 -31
		mu 0 3 19 20 17
		f 3 26 27 -32
		mu 0 3 20 15 17
		f 4 -23 32 34 -34
		mu 0 4 16 15 21 22
		f 4 -35 35 37 -37
		mu 0 4 22 21 23 24
		f 4 -38 38 40 -40
		mu 0 4 24 23 25 26
		f 4 -27 41 43 -43
		mu 0 4 15 20 27 28
		f 4 -44 44 46 -46
		mu 0 4 28 27 29 30
		f 4 -26 47 49 -49
		mu 0 4 20 19 31 32
		f 4 -50 50 52 -52
		mu 0 4 32 31 33 34
		f 4 -53 53 55 -55
		mu 0 4 34 33 35 36
		f 4 -25 56 58 -58
		mu 0 4 19 18 37 38
		f 4 -59 59 61 -61
		mu 0 4 38 37 39 40
		f 4 -62 62 64 -64
		mu 0 4 40 39 41 42
		f 4 -24 65 67 -67
		mu 0 4 18 16 43 44
		f 4 -68 68 70 -70
		mu 0 4 44 43 45 46
		f 4 -47 71 73 -73
		mu 0 4 30 29 47 48
		f 4 -71 74 76 -76
		mu 0 4 46 45 49 50
		f 4 83 98 -81 -82
		mu 0 4 51 52 53 54
		f 4 77 97 -84 -79
		mu 0 4 55 56 52 51
		f 4 -88 84 79 -86
		mu 0 4 57 58 59 60
		f 4 -89 85 82 -87
		mu 0 4 61 57 60 62
		f 4 -93 89 87 -91
		mu 0 4 63 64 58 57
		f 4 -94 90 88 -92
		mu 0 4 65 63 57 61
		f 4 -98 94 92 -96
		mu 0 4 52 56 64 63
		f 4 -99 95 93 -97
		mu 0 4 53 52 63 65
		f 4 105 120 -103 -104
		mu 0 4 66 67 68 69
		f 4 99 119 -106 -101
		mu 0 4 70 71 67 66
		f 4 -110 106 101 -108
		mu 0 4 72 73 74 75
		f 4 -111 107 104 -109
		mu 0 4 76 72 75 77
		f 4 -115 111 109 -113
		mu 0 4 78 79 73 72
		f 4 -116 112 110 -114
		mu 0 4 80 78 72 76
		f 4 -120 116 114 -118
		mu 0 4 67 71 79 78
		f 4 -121 117 115 -119
		mu 0 4 68 67 78 80;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "cattail";
	rename -uuid "86EDA388-4518-5CC7-5C06-20A5864628D8";
	setAttr ".rotatePivot" -type "double3" -65.584930419921875 32.881986136876471 114.54488652761162 ;
	setAttr ".scalePivot" -type "double3" -65.584930419921875 32.881986136876471 114.54488652761162 ;
createNode mesh -name "cattailShape" -parent "cattail";
	rename -uuid "7FD26161-4480-6F0B-8EEE-1C9423613B3D";
	setAttr -keyable off ".visibility";
	setAttr -size 2 ".instObjGroups[0].objectGroups";
	setAttr ".instObjGroups[0].objectGroups[2].objectGrpCompList" -type "componentList" 
		2 "f[0:26]" "f[71:106]";
	setAttr ".instObjGroups[0].objectGroups[3].objectGrpCompList" -type "componentList" 
		2 "f[27:70]" "f[107:128]";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 3 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "bottom";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 3 "f[35:42]" "f[57:64]" "f[115:122]";
	setAttr ".componentTags[1].componentTagName" -type "string" "sides";
	setAttr ".componentTags[1].componentTagContents" -type "componentList" 4 "f[0:32]" "f[43:54]" "f[65:112]" "f[123:128]";
	setAttr ".componentTags[2].componentTagName" -type "string" "top";
	setAttr ".componentTags[2].componentTagContents" -type "componentList" 3 "f[33:34]" "f[55:56]" "f[113:114]";
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 199 ".uvSet[0].uvSetPoints[0:198]" -type "float2" 0.20066106
		 0.27181673 0.22342789 0.27210131 0.21572989 0.43906501 0.20091122 0.43874598 0.20697349
		 0.61961198 0.20216793 0.61976343 0.20181775 0.79033089 0.24612892 0.27379969 0.18616074
		 0.44048059 0.19349384 0.61955291 0.21485746 0.61989522 0.23042756 0.44145599 0.17789549
		 0.27226526 0.78811383 1.7881393e-07 0.81646734 0.00035460293 0.80688035 0.20828852
		 0.78842539 0.20789123 0.84473878 0.0024697185 0.82518464 0.2112662 0.75976199 0.00055876374
		 0.77005535 0.21005145 0.79597527 0.43313882 0.78999048 0.43332747 0.80579382 0.43349162
		 0.77918792 0.43306533 0.78955442 0.64574945 0.043905377 5.9604645e-08 0.087813258
		 0.00054891407 0.072966993 0.32255301 0.044387817 0.32193774 0.13159406 0.0038243532
		 0.10131276 0.3271642 0 0.00086507201 0.015940249 0.32528305 0.056079507 0.6707536
		 0.046811521 0.67104572 0.071284354 0.67129993 0.030082762 0.67063981 0.0461362 1
		 0.41493502 0.091226354 0.44015911 0.093328625 0.4375585 0.1370814 0.40766567 0.138349
		 0.42567593 0.044422265 0.44951296 0.056124978 0.43728575 2.5185363e-07 0.46080917
		 0.025800791 0.46172667 0.24934085 0.4377929 0.27519131 0.42035958 0.22707535 0.44979265
		 0.21504435 0.40899843 0.18295982 0.4397271 0.18044838 0.48765022 0.1668357 0.45812488
		 0.15962446 0.49857938 0.19607753 0.47975653 0.21952324 0.15894571 0.098023355 0.19123867
		 0.092318669 0.18636331 0.13699485 0.1537002 0.13800056 0.16129521 0.061218489 0.19449484
		 0.046479546 0.15290457 0.034434047 0.18399546 0.00019747138 0.18426371 0.27147517
		 0.15384945 0.23938872 0.15831199 0.21076775 0.18829039 0.22567584 0.15706742 0.17880988
		 0.18616161 0.1801707 0.11489084 0.18476889 0.13573098 0.16922301 0.13716051 0.22347938
		 0.11552495 0.21116325 0.64995807 0.26484159 0.66658729 0.26622751 0.66487283 0.29507196
		 0.64516568 0.29590765 0.65703911 0.23398551 0.67275393 0.24170065 0.664693 0.20469989
		 0.68020105 0.22170915 0.68080592 0.3690801 0.66502732 0.38612226 0.65353429 0.35440135
		 0.67293829 0.34646976 0.64604431 0.32531777 0.6663025 0.32366207 0.6978963 0.31468776
		 0.67843139 0.30993369 0.70510143 0.33396575 0.69269228 0.34942251 0.48119465 0.26932257
		 0.50248408 0.2655617 0.49926996 0.29501492 0.47773647 0.29567793 0.48274356 0.2450586
		 0.50463074 0.2353418 0.47721195 0.22740069 0.49770892 0.2048299 0.49788576 0.38367236
		 0.47783488 0.36251909 0.48077685 0.3436504 0.50054038 0.35347867 0.47995636 0.32258189
		 0.49913698 0.323479 0.45215103 0.3265104 0.46589008 0.31626165 0.46683252 0.35203066
		 0.45256907 0.34391111 0.13096386 0.26301485 0.1544506 0.26330844 0.14650917 0.43555117
		 0.13122195 0.43522206 0.17786932 0.26506051 0.16167158 0.43801776 0.1074785 0.26347756
		 0.11600512 0.43701151 0.13747591 0.62180662 0.13251841 0.6219629 0.14560914 0.62209886
		 0.12357008 0.62174577 0.13215715 0.79792333 0.73923922 0.19331694 0.75207257 0.19347736
		 0.74773329 0.28759238 0.73938018 0.28741255 0.76486874 0.1944347 0.75601816 0.28894013
		 0.72640657 0.19356976 0.73106557 0.28839031 0.74279743 0.38936409 0.74008858 0.38944948
		 0.7472415 0.38952377 0.73519915 0.3893308 0.73989123 0.48559588 0.87077886 0 0.8965556
		 0.00032220781 0.88783985 0.18935941 0.8710621 0.18899822 0.92225778 0.0022451133
		 0.9044807 0.19206649 0.84500355 0.00050781667 0.85436153 0.19096212 0.87792587 0.39377564
		 0.87248498 0.39394715 0.88685209 0.39409637 0.8626641 0.39370883 0.87208849 0.58706456
		 0.94631821 2.2351742e-07 0.96980494 0.0002938062 0.96186352 0.1725367 0.9465763 0.17220761
		 0.99322373 0.0020458698 0.97702593 0.17500329 0.92283285 0.00046291947 0.93135941
		 0.17399704 0.95283026 0.35879236 0.94787276 0.35894862 0.96096349 0.35908461 0.93892437
		 0.35873148 0.94751149 0.53490925 0.6983459 0.068092957 0.71717358 0.069662131 0.71523243
		 0.10231993 0.69291997 0.10326608 0.70636308 0.033157613 0.72415543 0.041892711 0.71502888
		 2.8677823e-07 0.73258716 0.019258237 0.73327196 0.18611224 0.71540743 0.20540746
		 0.7023949 0.16949292 0.72436422 0.16051278 0.69391477 0.13656434 0.71685112 0.13468976
		 0.75262177 0.12452903 0.73058355 0.11914644 0.76077944 0.14635563 0.74672979 0.16385588
		 0.50727123 0.073166355 0.53137523 0.068908282 0.52773619 0.10225533 0.50335592 0.10300601
		 0.50902498 0.045694593 0.53380573 0.0346932 0.50276208 0.02570224 0.52596879 0.00014749469
		 0.52616906 0.20263366 0.50346732 0.1786838 0.50679827 0.15732062 0.52917463 0.16844828
		 0.50586927 0.13346677 0.52758563 0.13448249 0.47438797 0.13791466 0.48994339 0.12631096
		 0.49101043 0.1668088 0.47486129 0.15761586;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColors" yes;
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 142 ".vrts[0:141]"  -63.75505066 -0.42988715 109.94703674
		 -61.89818573 -0.47379068 110.24997711 -62.56439209 -0.46068498 108.48999023 -63.15764618 11.053022385 109.77536011
		 -61.91921234 11.018382072 109.97319031 -62.3682251 10.98971176 108.80157471 -61.31096649 22.97187042 105.45742798
		 -60.91651917 22.92754173 105.5057373 -60.96022797 22.73969841 104.89134216 -59.057327271 33.52289963 99.79937744
		 -60.071109772 -0.45762947 115.9519043 -62.15385437 -0.51802939 115.50517273 -61.49923325 -0.49999925 117.53274536
		 -60.75626755 15.33986473 116.11252594 -62.14560318 15.29221249 115.81934357 -61.70359802 15.25276661 117.16943359
		 -63.086746216 31.73710251 120.89169312 -63.53009796 31.67611885 120.81497955 -63.51515198 31.41769791 121.51216888
		 -65.95263672 46.25257492 127.16346741 -63.70327377 -0.494275 116.98733521 -64.917099 -0.4064703 113.40625
		 -67.41242218 -0.46968949 116.24783325 -64.42160797 18.73989105 116.93564606 -65.23873901 18.78981209 114.55073547
		 -66.94551849 18.68737221 116.42602539 -78.72866058 42.73553467 113.38085938 -79.094863892 42.45283127 112.22521973
		 -80.15273285 42.72092056 113.088172913 -93.86990356 56.5774498 109.06741333 -65.79619598 63.72767258 135.23709106
		 -67.28601074 65.22661591 135.548172 -67.90908051 66.28199768 133.69030762 -66.83455658 65.48651886 132.14086914
		 -69.97213745 66.19709015 133.11309814 -70.27272797 65.34503174 131.17889404 -72.67256927 63.44470596 133.31314087
		 -71.41214752 65.05682373 134.39376831 -70.78905487 64.0014572144 136.25158691 -71.63421631 61.68586349 136.40937805
		 -68.72599792 64.086349487 136.8288269 -68.19599152 61.82734299 137.37138367 -64.23336029 46.32331848 127.64453125
		 -62.67245483 47.99609375 128.98666382 -64.75260925 47.20283508 126.096229553 -63.71082306 49.75492096 125.89044189
		 -66.47186279 47.13207626 125.61521912 -67.14900208 49.6134491 124.9284668 -67.67191315 46.18182373 126.68243408
		 -69.54882813 47.71311188 127.062721252 -67.15266418 45.30230713 128.23069763 -68.51048279 45.95426941 130.15893555
		 -65.43340302 45.37307358 128.71173096 -65.072265625 46.095752716 131.1209259 -58.7709198 46.17088699 92.80792236
		 -57.82961273 47.27116013 92.38430786 -57.39997864 47.79354095 93.48173523 -58.054908752 47.0414505 94.63685608
		 -56.14353943 47.75151062 93.76698303 -55.96096039 46.9714241 95.11224365 -54.58300781 46.030838013 93.75868225
		 -55.3167038 47.18712616 92.95480347 -55.74633789 46.66475677 91.85736847 -55.29902649 45.16027832 91.92976379
		 -57.0027923584 46.70677185 91.57212067 -57.39296722 45.23030853 91.45438385 -60.10440826 33.55791092 99.56166077
		 -61.021949768 34.77289963 98.59422302 -59.74636078 33.99323273 100.47621155 -60.30593109 35.64344406 100.42314911
		 -58.69930267 33.95821762 100.71394348 -58.21198273 35.57342911 100.89854431 -58.010253906 33.48788071 100.037094116
		 -56.83403778 34.63283157 99.54498291 -58.36830139 33.052555084 99.12252808 -57.55003357 33.7622757 97.71604919
		 -59.41538239 33.087581635 98.88481903 -59.64399719 33.83229828 97.24067688 -62.94419861 -0.48614362 114.10805511
		 -61.84726715 -0.44456977 112.28189087 -63.97764587 -0.43972141 112.24533081 -62.94990158 10.37209225 113.96356964
		 -62.22269821 10.39482594 112.74356842 -63.64295197 10.36253262 112.72322845 -64.14763641 21.69198227 113.25859833
		 -63.80793762 21.67323685 112.634552 -64.5112381 21.49666786 112.65467834 -66.27863312 31.75016785 111.85457611
		 -58.31879425 -0.5 116.47764587 -60.64347458 -0.5 117.35108948 -58.72472 -0.5 118.92759705
		 -58.58752823 2.13301253 116.86508942 -60.1353569 2.13178754 117.4525528 -58.85271454 2.12319326 118.49907684
		 -58.18085861 4.87422037 118.63826752 -58.94265366 4.86621141 118.96142578 -58.28312683 4.82317972 119.44838715
		 -57.40855026 7.30490732 121.69631195 -58.31559753 -0.4258154 110.013900757 -58.63537598 -0.47552317 112.11988068
		 -56.65114975 -0.46068484 111.34367371 -58.11377335 12.57519341 110.6880722 -58.32228088 12.53597546 112.09261322
		 -57.001449585 12.50351334 111.56964874 -53.20222473 26.069776535 112.72483826 -53.25198364 26.019590378 113.17202759
		 -52.55696106 25.80691338 113.11487579 -46.76840973 38.015712738 115.20563507 -58.026317596 -0.42965251 114.75379944
		 -59.61850739 -0.46049464 116.16938019 -57.59619904 -0.48028764 116.84001923 -58.10182953 10.40968609 115.40589142
		 -59.16013718 10.38398647 116.35302734 -57.81060028 10.33549023 116.79460907 -57.20858383 21.67148018 116.96972656
		 -57.71901703 21.6276474 117.46240234 -57.041164398 21.44462585 117.6446991 -55.62891769 31.63070488 119.41882324
		 -38.84955597 52.33584213 115.44262695 -38.35820389 53.5815773 116.50302124 -39.59527969 54.17300797 117.0031280518
		 -40.91120529 53.32149887 116.27607727 -39.90253067 54.12542343 118.4291687 -41.42326355 53.24221039 118.65264893
		 -39.87366104 52.17726898 120.19576263 -38.97270584 53.48642349 119.35509491 -37.73563385 52.89500046 118.8549881
		 -37.81200409 51.19161606 119.36230469 -37.42837906 52.94256973 117.42894745 -37.29995728 51.27090454 116.98573303
		 -46.51235199 38.055355072 114.017219543 -45.42852783 39.43096924 112.96638489 -47.54328918 38.54823685 114.43401337
		 -47.4901886 40.41661072 113.79985046 -47.79934311 38.50858307 115.62242126 -48.0022354126 40.33733368 116.17642212
		 -47.024456024 37.97606277 116.39405823 -46.4526329 39.27238464 117.7195282 -45.99352646 37.48318481 115.9772644
		 -44.39097595 38.28673553 116.88607788 -45.73746872 37.52284241 114.78885651 -43.87893295 38.36601639 114.50950623;
	setAttr -size 258 ".edge";
	setAttr ".edge[0:165]"  0 1 0 1 2 0 2 0 0 3 4 1 4 5 1 5 3 1 6 7 1 7 8 1 8 6 1
		 0 3 1 1 4 1 2 5 1 3 6 1 4 7 1 5 8 1 6 9 0 7 9 0 8 9 0 10 11 0 11 12 0 12 10 0 13 14 1
		 14 15 1 15 13 1 16 17 1 17 18 1 18 16 1 10 13 1 11 14 1 12 15 1 13 16 1 14 17 1 15 18 1
		 16 19 0 17 19 0 18 19 0 20 21 0 21 22 0 22 20 0 23 24 1 24 25 1 25 23 1 26 27 1 27 28 1
		 28 26 1 20 23 1 21 24 1 22 25 1 23 26 1 24 27 1 25 28 1 26 29 0 27 29 0 28 29 0 30 31 0
		 31 40 0 40 41 0 41 30 0 30 33 0 33 32 0 32 31 0 33 35 0 35 34 0 34 32 0 35 36 0 36 37 0
		 37 34 0 36 39 0 39 38 0 38 37 0 39 41 0 40 38 0 31 37 1 42 43 0 43 53 0 53 52 0 52 42 0
		 42 44 0 44 45 0 45 43 0 44 46 0 46 47 0 47 45 0 46 48 0 48 49 0 49 47 0 48 50 0 50 51 0
		 51 49 0 50 52 0 53 51 0 48 42 1 45 33 0 30 43 0 47 35 0 49 36 0 51 39 0 53 41 0 54 55 0
		 55 64 0 64 65 0 65 54 0 54 57 0 57 56 0 56 55 0 57 59 0 59 58 0 58 56 0 59 60 0 60 61 0
		 61 58 0 60 63 0 63 62 0 62 61 0 63 65 0 64 62 0 55 61 1 66 67 0 67 77 0 77 76 0 76 66 0
		 66 68 0 68 69 0 69 67 0 68 70 0 70 71 0 71 69 0 70 72 0 72 73 0 73 71 0 72 74 0 74 75 0
		 75 73 0 74 76 0 77 75 0 72 66 1 69 57 0 54 67 0 71 59 0 73 60 0 75 63 0 77 65 0 78 79 0
		 79 80 0 80 78 0 81 82 1 82 83 1 83 81 1 84 85 1 85 86 1 86 84 1 78 81 1 79 82 1 80 83 1
		 81 84 1 82 85 1 83 86 1 84 87 0 85 87 0 86 87 0 88 89 0 89 90 0 90 88 0 91 92 1 92 93 1
		 93 91 1;
	setAttr ".edge[166:257]" 94 95 1 95 96 1 96 94 1 88 91 1 89 92 1 90 93 1 91 94 1
		 92 95 1 93 96 1 94 97 0 95 97 0 96 97 0 98 99 0 99 100 0 100 98 0 101 102 1 102 103 1
		 103 101 1 104 105 1 105 106 1 106 104 1 98 101 1 99 102 1 100 103 1 101 104 1 102 105 1
		 103 106 1 104 107 0 105 107 0 106 107 0 108 109 0 109 110 0 110 108 0 111 112 1 112 113 1
		 113 111 1 114 115 1 115 116 1 116 114 1 108 111 1 109 112 1 110 113 1 111 114 1 112 115 1
		 113 116 1 114 117 0 115 117 0 116 117 0 118 119 0 119 128 0 128 129 0 129 118 0 118 121 0
		 121 120 0 120 119 0 121 123 0 123 122 0 122 120 0 123 124 0 124 125 0 125 122 0 124 127 0
		 127 126 0 126 125 0 127 129 0 128 126 0 119 125 1 130 131 0 131 141 0 141 140 0 140 130 0
		 130 132 0 132 133 0 133 131 0 132 134 0 134 135 0 135 133 0 134 136 0 136 137 0 137 135 0
		 136 138 0 138 139 0 139 137 0 138 140 0 141 139 0 136 130 1 133 121 0 118 131 0 135 123 0
		 137 124 0 139 127 0 141 129 0;
	setAttr -size 129 -capacityHint 495 ".face[0:128]" -type "polyFaces" 
		f 4 0 10 -4 -10
		mu 0 4 0 1 2 3
		f 4 1 11 -5 -11
		mu 0 4 1 7 11 2
		f 4 2 9 -6 -12
		mu 0 4 12 0 3 8
		f 4 3 13 -7 -13
		mu 0 4 3 2 4 5
		f 4 4 14 -8 -14
		mu 0 4 2 11 10 4
		f 4 5 12 -9 -15
		mu 0 4 8 3 5 9
		f 3 6 16 -16
		mu 0 3 5 4 6
		f 3 7 17 -17
		mu 0 3 4 10 6
		f 3 8 15 -18
		mu 0 3 9 5 6
		f 4 18 28 -22 -28
		mu 0 4 13 14 15 16
		f 4 19 29 -23 -29
		mu 0 4 14 17 18 15
		f 4 20 27 -24 -30
		mu 0 4 19 13 16 20
		f 4 21 31 -25 -31
		mu 0 4 16 15 21 22
		f 4 22 32 -26 -32
		mu 0 4 15 18 23 21
		f 4 23 30 -27 -33
		mu 0 4 20 16 22 24
		f 3 24 34 -34
		mu 0 3 22 21 25
		f 3 25 35 -35
		mu 0 3 21 23 25
		f 3 26 33 -36
		mu 0 3 24 22 25
		f 4 36 46 -40 -46
		mu 0 4 26 27 28 29
		f 4 37 47 -41 -47
		mu 0 4 27 30 31 28
		f 4 38 45 -42 -48
		mu 0 4 32 26 29 33
		f 4 39 49 -43 -49
		mu 0 4 29 28 34 35
		f 4 40 50 -44 -50
		mu 0 4 28 31 36 34
		f 4 41 48 -45 -51
		mu 0 4 33 29 35 37
		f 3 42 52 -52
		mu 0 3 35 34 38
		f 3 43 53 -53
		mu 0 3 34 36 38
		f 3 44 51 -54
		mu 0 3 37 35 38
		f 4 54 55 56 57
		mu 0 4 39 40 41 42
		f 4 -55 58 59 60
		mu 0 4 40 39 43 44
		f 4 -60 61 62 63
		mu 0 4 44 43 45 46
		f 4 -63 64 65 66
		mu 0 4 47 48 49 50
		f 4 -66 67 68 69
		mu 0 4 50 49 51 52
		f 4 -69 70 -57 71
		mu 0 4 52 51 42 41
		f 4 72 -70 -72 -56
		mu 0 4 53 50 52 54
		f 4 -61 -64 -67 -73
		mu 0 4 53 55 56 50
		f 4 73 74 75 76
		mu 0 4 57 58 59 60
		f 4 -74 77 78 79
		mu 0 4 58 57 61 62
		f 4 -79 80 81 82
		mu 0 4 62 61 63 64
		f 4 -82 83 84 85
		mu 0 4 65 66 67 68
		f 4 -85 86 87 88
		mu 0 4 68 67 69 70
		f 4 -88 89 -76 90
		mu 0 4 70 69 60 59
		f 4 -77 -90 -87 91
		mu 0 4 71 72 69 67
		f 4 -92 -84 -81 -78
		mu 0 4 71 67 73 74
		f 4 -80 92 -59 93
		mu 0 4 58 62 43 39
		f 4 -83 94 -62 -93
		mu 0 4 62 64 45 43
		f 4 -86 95 -65 -95
		mu 0 4 65 68 49 48
		f 4 -89 96 -68 -96
		mu 0 4 68 70 51 49
		f 4 -91 97 -71 -97
		mu 0 4 70 59 42 51
		f 4 -75 -94 -58 -98
		mu 0 4 59 58 39 42
		f 4 98 99 100 101
		mu 0 4 75 76 77 78
		f 4 -99 102 103 104
		mu 0 4 76 75 79 80
		f 4 -104 105 106 107
		mu 0 4 80 79 81 82
		f 4 -107 108 109 110
		mu 0 4 83 84 85 86
		f 4 -110 111 112 113
		mu 0 4 86 85 87 88
		f 4 -113 114 -101 115
		mu 0 4 88 87 78 77
		f 4 116 -114 -116 -100
		mu 0 4 89 86 88 90
		f 4 -105 -108 -111 -117
		mu 0 4 89 91 92 86
		f 4 117 118 119 120
		mu 0 4 93 94 95 96
		f 4 -118 121 122 123
		mu 0 4 94 93 97 98
		f 4 -123 124 125 126
		mu 0 4 98 97 99 100
		f 4 -126 127 128 129
		mu 0 4 101 102 103 104
		f 4 -129 130 131 132
		mu 0 4 104 103 105 106
		f 4 -132 133 -120 134
		mu 0 4 106 105 96 95
		f 4 -121 -134 -131 135
		mu 0 4 107 108 105 103
		f 4 -136 -128 -125 -122
		mu 0 4 107 103 109 110
		f 4 -124 136 -103 137
		mu 0 4 94 98 79 75
		f 4 -127 138 -106 -137
		mu 0 4 98 100 81 79
		f 4 -130 139 -109 -139
		mu 0 4 101 104 85 84
		f 4 -133 140 -112 -140
		mu 0 4 104 106 87 85
		f 4 -135 141 -115 -141
		mu 0 4 106 95 78 87
		f 4 -119 -138 -102 -142
		mu 0 4 95 94 75 78
		f 4 142 152 -146 -152
		mu 0 4 111 112 113 114
		f 4 143 153 -147 -153
		mu 0 4 112 115 116 113
		f 4 144 151 -148 -154
		mu 0 4 117 111 114 118
		f 4 145 155 -149 -155
		mu 0 4 114 113 119 120
		f 4 146 156 -150 -156
		mu 0 4 113 116 121 119
		f 4 147 154 -151 -157
		mu 0 4 118 114 120 122
		f 3 148 158 -158
		mu 0 3 120 119 123
		f 3 149 159 -159
		mu 0 3 119 121 123
		f 3 150 157 -160
		mu 0 3 122 120 123
		f 4 160 170 -164 -170
		mu 0 4 124 125 126 127
		f 4 161 171 -165 -171
		mu 0 4 125 128 129 126
		f 4 162 169 -166 -172
		mu 0 4 130 124 127 131
		f 4 163 173 -167 -173
		mu 0 4 127 126 132 133
		f 4 164 174 -168 -174
		mu 0 4 126 129 134 132
		f 4 165 172 -169 -175
		mu 0 4 131 127 133 135
		f 3 166 176 -176
		mu 0 3 133 132 136
		f 3 167 177 -177
		mu 0 3 132 134 136
		f 3 168 175 -178
		mu 0 3 135 133 136
		f 4 178 188 -182 -188
		mu 0 4 137 138 139 140
		f 4 179 189 -183 -189
		mu 0 4 138 141 142 139
		f 4 180 187 -184 -190
		mu 0 4 143 137 140 144
		f 4 181 191 -185 -191
		mu 0 4 140 139 145 146
		f 4 182 192 -186 -192
		mu 0 4 139 142 147 145
		f 4 183 190 -187 -193
		mu 0 4 144 140 146 148
		f 3 184 194 -194
		mu 0 3 146 145 149
		f 3 185 195 -195
		mu 0 3 145 147 149
		f 3 186 193 -196
		mu 0 3 148 146 149
		f 4 196 206 -200 -206
		mu 0 4 150 151 152 153
		f 4 197 207 -201 -207
		mu 0 4 151 154 155 152
		f 4 198 205 -202 -208
		mu 0 4 156 150 153 157
		f 4 199 209 -203 -209
		mu 0 4 153 152 158 159
		f 4 200 210 -204 -210
		mu 0 4 152 155 160 158
		f 4 201 208 -205 -211
		mu 0 4 157 153 159 161
		f 3 202 212 -212
		mu 0 3 159 158 162
		f 3 203 213 -213
		mu 0 3 158 160 162
		f 3 204 211 -214
		mu 0 3 161 159 162
		f 4 214 215 216 217
		mu 0 4 163 164 165 166
		f 4 -215 218 219 220
		mu 0 4 164 163 167 168
		f 4 -220 221 222 223
		mu 0 4 168 167 169 170
		f 4 -223 224 225 226
		mu 0 4 171 172 173 174
		f 4 -226 227 228 229
		mu 0 4 174 173 175 176
		f 4 -229 230 -217 231
		mu 0 4 176 175 166 165
		f 4 232 -230 -232 -216
		mu 0 4 177 174 176 178
		f 4 -221 -224 -227 -233
		mu 0 4 177 179 180 174
		f 4 233 234 235 236
		mu 0 4 181 182 183 184
		f 4 -234 237 238 239
		mu 0 4 182 181 185 186
		f 4 -239 240 241 242
		mu 0 4 186 185 187 188
		f 4 -242 243 244 245
		mu 0 4 189 190 191 192
		f 4 -245 246 247 248
		mu 0 4 192 191 193 194
		f 4 -248 249 -236 250
		mu 0 4 194 193 184 183
		f 4 -237 -250 -247 251
		mu 0 4 195 196 193 191
		f 4 -252 -244 -241 -238
		mu 0 4 195 191 197 198
		f 4 -240 252 -219 253
		mu 0 4 182 186 167 163
		f 4 -243 254 -222 -253
		mu 0 4 186 188 169 167
		f 4 -246 255 -225 -255
		mu 0 4 189 192 173 172
		f 4 -249 256 -228 -256
		mu 0 4 192 194 175 173
		f 4 -251 257 -231 -257
		mu 0 4 194 183 166 175
		f 4 -235 -254 -218 -258
		mu 0 4 183 182 163 166;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "cattail1";
	rename -uuid "D5CD0C8E-4957-B5F1-88AA-6390BEFAF1CF";
	setAttr ".rotatePivot" -type "double3" -27.508982527952064 32.881986136876471 49.361192735592709 ;
	setAttr ".scalePivot" -type "double3" -27.508982527952064 32.881986136876471 49.361192735592709 ;
createNode mesh -name "cattail1Shape" -parent "cattail1";
	rename -uuid "FD8FDC29-4ADE-E9AE-4ACE-D7A6853833C2";
	setAttr -keyable off ".visibility";
	setAttr -size 3 ".instObjGroups[0].objectGroups";
	setAttr ".instObjGroups[0].objectGroups[1].objectGrpCompList" -type "componentList" 
		2 "f[0:26]" "f[71:88]";
	setAttr ".instObjGroups[0].objectGroups[2].objectGrpCompList" -type "componentList" 
		1 "f[27:70]";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 145 ".uvSet[0].uvSetPoints[0:144]" -type "float2" 0.52059919
		 0.32675621 0.56948304 0.32675621 0.56175256 0.37929237 0.52914989 0.37909672 0.52637255
		 0.43398792 0.51020736 0.4329696 0.46535555 0.4824878 0.53789949 0.16915759 0.48751533
		 0.16915759 0.49852824 0.1121184 0.53207457 0.11209288 0.52437776 0.052853413 0.54088825
		 0.052681614 0.5576269 0 0.3855803 0.40879512 0.42500043 0.40879512 0.41428521 0.47438654
		 0.38811719 0.47460103 0.43802178 0.54189771 0.42584574 0.54297316 0.49423006 0.60395169
		 0.83713156 0.00010451674 0.87208086 0.00054138899 0.86026365 0.25684619 0.83751559
		 0.25635648 0.90692896 0.003148526 0.88282597 0.26051655 0.80218428 0.0007930398 0.81487221
		 0.25901923 0.84682178 0.53400254 0.83944476 0.53423512 0.85892433 0.53443742 0.82612926
		 0.53391194 0.83890724 0.79607201 0.60061538 0.00010450184 0.64280659 0.00063189864
		 0.62854069 0.31004611 0.60107899 0.30945492 0.68487561 0.0037792623 0.65577823 0.31447706
		 0.55842668 0.00093568861 0.57374364 0.31266943 0.61231351 0.64463264 0.60340792 0.64491332
		 0.62692392 0.64515758 0.58733326 0.64452326 0.602759 0.96100599 0.33325917 0.5091455
		 0.36127558 0.51148051 0.35838708 0.56007671 0.32518509 0.56148463 0.34518912 0.4571602
		 0.37166491 0.4701584 0.35808414 0.40782064 0.38421163 0.43647736 0.38523069 0.68476337
		 0.35864741 0.71347547 0.33928424 0.66003305 0.37197557 0.64667022 0.3266654 0.61103392
		 0.36079577 0.60824448 0.414024 0.59312481 0.38123015 0.58511531 0.42616299 0.6256038
		 0.40525648 0.65164489 0.048931777 0.51669496 0.084799588 0.51035875 0.079384506 0.55998063
		 0.043105572 0.56109768 0.051541328 0.47581577 0.088416189 0.45944521 0.042221904
		 0.44606629 0.07675451 0.40803972 0.077052474 0.70934796 0.043271333 0.67370951 0.048227906
		 0.64192021 0.081524909 0.65847862 0.046845555 0.60642457 0.079160452 0.60793602 0
		 0.61304325 0.023147166 0.59577644 0.024734944 0.656039 0.00070431828 0.6423595 0.44647896
		 0.13585317 0.48401353 0.13898143 0.4801437 0.2040875 0.43566185 0.20597374 0.46246192
		 0.066206634 0.49793243 0.083620787 0.47973782 0.00010472171 0.51474172 0.038497061
		 0.51610702 0.37113452 0.48049247 0.40960112 0.45455095 0.3380025 0.49834865 0.32009983
		 0.43764505 0.2723566 0.48337069 0.26861948 0.55468237 0.24836321 0.51074737 0.23763257
		 0.57094544 0.29187638 0.54293627 0.32676458 0.065555602 0.14596742 0.11360896 0.13747859
		 0.10635418 0.20395873 0.057750046 0.20545527 0.069051743 0.091200151 0.11845425 0.069267958
		 0.056566149 0.051343724 0.10283071 0.00039819305 0.10322991 0.40407136 0.057972133
		 0.35632533 0.064612597 0.31373602 0.10922176 0.33591992 0.062760651 0.26618132 0.10605404
		 0.26820627 0 0.27504858 0.031011045 0.25191566 0.033138275 0.3326515 0.00094360113
		 0.31432456 0.93020266 0.12682652 0.96515191 0.1272634 0.95333475 0.38356808 0.9305867
		 0.38307834 1 0.12987053 0.97589707 0.38723844 0.89525545 0.12751505 0.90794331 0.38574111
		 0.93989289 0.66072428 0.93251586 0.66095686 0.95199543 0.66115916 0.91920036 0.66063374
		 0.93197834 0.92279363 0.72530818 0.00010423362 0.76366508 0.00058370829 0.75069571
		 0.2818791 0.72572964 0.28134164 0.801911 0.0034450442 0.77545792 0.28590736 0.68695343
		 0.00085990131 0.70087844 0.28426403 0.7359432 0.58605915 0.72784692 0.58631438 0.7492258
		 0.58653647 0.71323305 0.58595973 0.72725695 0.87368131;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColors" yes;
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 98 ".vrts[0:97]"  -30.72706032 -0.5 41.99463654 -33.051742554 -0.5 42.8680687
		 -31.13298416 -0.5 44.44458771 -30.99579239 2.13301253 42.38208389 -32.54362488 2.13178754 42.96954346
		 -31.2609787 2.12319326 44.01606369 -30.58912468 4.87422037 44.15525436 -31.35091972 4.86621141 44.47842026
		 -30.69139481 4.82317972 44.96536636 -29.81681824 7.30490732 47.21329117 -35.35246658 -0.48614362 39.62503433
		 -34.25553131 -0.44456977 37.79886627 -36.38591385 -0.43972141 37.76231766 -35.35816956 10.37209225 39.48055649
		 -34.63096237 10.39482594 38.26055527 -36.05121994 10.36253262 38.2402153 -36.55590439 21.69198227 38.77558517
		 -36.21620178 21.67323685 38.15153503 -36.91950226 21.49666786 38.17165756 -38.68690109 31.75016785 37.3715477
		 -32.47937012 -0.45762947 41.46889114 -34.56212616 -0.51802939 41.022155762 -33.90749359 -0.49999925 43.049739838
		 -33.16454315 15.33986473 41.62950516 -34.55386734 15.29221249 41.33632278 -34.11185074 15.25276661 42.686409
		 -35.49501801 31.73710251 46.40869904 -35.93836594 31.67611885 46.33194733 -35.92341995 31.41769791 47.029148102
		 -38.36090088 46.25257492 52.68045807 -11.25782299 52.33584213 40.95960999 -10.76646805 53.5815773 42.020004272
		 -12.0035429001 54.17300797 42.52011108 -13.31947327 53.32149887 41.7930603 -12.31079483 54.12542343 43.94615555
		 -13.83153152 53.24221039 44.16963196 -12.28192616 52.17726898 45.7127533 -11.38096905 53.48642349 44.87208557
		 -10.14389801 52.89500046 44.37197876 -10.22027206 51.19161606 44.87929535 -9.83664322 52.94256973 42.9459343
		 -9.70822334 51.27090454 42.50271988 -18.92061806 38.055355072 39.53421021 -17.8367939 39.43096924 38.48337936
		 -19.95155525 38.54823685 39.95098877 -19.89845467 40.41661072 39.3168335 -20.20760918 38.50858307 41.13939285
		 -20.41050339 40.33733368 41.69340515 -19.432724 37.97606277 41.91102982 -18.86090088 39.27238464 43.23652649
		 -18.40179443 37.48318481 41.49425507 -16.79924393 38.28673553 42.40307236 -18.14573669 37.52284241 40.3058548
		 -16.28719902 38.36601639 40.026496887 -38.20445251 63.72767258 60.75408173 -39.69429016 65.22661591 61.065162659
		 -40.31734467 66.28199768 59.20730591 -39.24282074 65.48651886 57.6578598 -42.38040543 66.19709015 58.63008881
		 -42.68101501 65.34503174 56.69587708 -45.080833435 63.44470596 58.83014679 -43.82040024 65.05682373 59.91073227
		 -43.19733429 64.0014572144 61.76859283 -44.042472839 61.68586349 61.92637634 -41.13426971 64.086349487 62.34581375
		 -40.60428238 61.82734299 62.88834381 -36.64163971 46.32331848 53.16149139 -35.08070755 47.99609375 54.50363922
		 -37.16088486 47.20283508 51.61320496 -36.11907196 49.75492096 51.40740204 -38.88014603 47.13207626 51.13217926
		 -39.55727768 49.6134491 50.44542313 -40.080173492 46.18182373 52.19942093 -41.95710373 47.71311188 52.57969284
		 -39.56093979 45.30230713 53.74770355 -40.91873932 45.95426941 55.67593384 -37.84166718 45.37307358 54.22873688
		 -37.4805336 46.095752716 56.63789749 -30.43458366 -0.42965251 40.27078629 -32.02677536 -0.46049464 41.68635941
		 -30.0044670105 -0.48028764 42.35700607 -30.5100956 10.40968609 40.92287827 -31.56840134 10.38398647 41.87001419
		 -30.21886635 10.33549023 42.31159592 -29.6168499 21.67148018 42.48670959 -30.1272831 21.6276474 42.97937775
		 -29.44943047 21.44462585 43.16167831 -28.037183762 31.63070488 44.93580246 -30.7238636 -0.4258154 35.5308876
		 -31.043643951 -0.47552317 37.63686371 -29.059417725 -0.46068484 36.86065674 -30.52204132 12.57519341 36.20506287
		 -30.73054504 12.53597546 37.60960388 -29.40971565 12.50351334 37.08663559 -25.6104908 26.069776535 38.24182892
		 -25.66024971 26.019590378 38.68901443 -24.96522522 25.80691338 38.63187027 -19.17667389 38.015712738 40.7226181;
	setAttr -size 178 ".edge";
	setAttr ".edge[0:165]"  0 1 0 1 2 0 2 0 0 3 4 1 4 5 1 5 3 1 6 7 1 7 8 1 8 6 1
		 0 3 1 1 4 1 2 5 1 3 6 1 4 7 1 5 8 1 6 9 0 7 9 0 8 9 0 10 11 0 11 12 0 12 10 0 13 14 1
		 14 15 1 15 13 1 16 17 1 17 18 1 18 16 1 10 13 1 11 14 1 12 15 1 13 16 1 14 17 1 15 18 1
		 16 19 0 17 19 0 18 19 0 20 21 0 21 22 0 22 20 0 23 24 1 24 25 1 25 23 1 26 27 1 27 28 1
		 28 26 1 20 23 1 21 24 1 22 25 1 23 26 1 24 27 1 25 28 1 26 29 0 27 29 0 28 29 0 30 31 0
		 31 40 0 40 41 0 41 30 0 30 33 0 33 32 0 32 31 0 33 35 0 35 34 0 34 32 0 35 36 0 36 37 0
		 37 34 0 36 39 0 39 38 0 38 37 0 39 41 0 40 38 0 31 37 1 42 43 0 43 53 0 53 52 0 52 42 0
		 42 44 0 44 45 0 45 43 0 44 46 0 46 47 0 47 45 0 46 48 0 48 49 0 49 47 0 48 50 0 50 51 0
		 51 49 0 50 52 0 53 51 0 48 42 1 45 33 0 30 43 0 47 35 0 49 36 0 51 39 0 53 41 0 54 55 0
		 55 64 0 64 65 0 65 54 0 54 57 0 57 56 0 56 55 0 57 59 0 59 58 0 58 56 0 59 60 0 60 61 0
		 61 58 0 60 63 0 63 62 0 62 61 0 63 65 0 64 62 0 55 61 1 66 67 0 67 77 0 77 76 0 76 66 0
		 66 68 0 68 69 0 69 67 0 68 70 0 70 71 0 71 69 0 70 72 0 72 73 0 73 71 0 72 74 0 74 75 0
		 75 73 0 74 76 0 77 75 0 72 66 1 69 57 0 54 67 0 71 59 0 73 60 0 75 63 0 77 65 0 78 79 0
		 79 80 0 80 78 0 81 82 1 82 83 1 83 81 1 84 85 1 85 86 1 86 84 1 78 81 1 79 82 1 80 83 1
		 81 84 1 82 85 1 83 86 1 84 87 0 85 87 0 86 87 0 88 89 0 89 90 0 90 88 0 91 92 1 92 93 1
		 93 91 1;
	setAttr ".edge[166:177]" 94 95 1 95 96 1 96 94 1 88 91 1 89 92 1 90 93 1 91 94 1
		 92 95 1 93 96 1 94 97 0 95 97 0 96 97 0;
	setAttr -size 89 -capacityHint 341 ".face[0:88]" -type "polyFaces" 
		f 4 0 10 -4 -10
		mu 0 4 7 8 9 10
		f 4 1 11 -5 -11
		mu 0 4 14 15 16 17
		f 4 2 9 -6 -12
		mu 0 4 0 1 2 3
		f 4 3 13 -7 -13
		mu 0 4 10 9 11 12
		f 4 4 14 -8 -14
		mu 0 4 17 16 18 19
		f 4 5 12 -9 -15
		mu 0 4 3 2 4 5
		f 3 6 16 -16
		mu 0 3 12 11 13
		f 3 7 17 -17
		mu 0 3 19 18 20
		f 3 8 15 -18
		mu 0 3 5 4 6
		f 4 18 28 -22 -28
		mu 0 4 21 22 23 24
		f 4 19 29 -23 -29
		mu 0 4 22 25 26 23
		f 4 20 27 -24 -30
		mu 0 4 27 21 24 28
		f 4 21 31 -25 -31
		mu 0 4 24 23 29 30
		f 4 22 32 -26 -32
		mu 0 4 23 26 31 29
		f 4 23 30 -27 -33
		mu 0 4 28 24 30 32
		f 3 24 34 -34
		mu 0 3 30 29 33
		f 3 25 35 -35
		mu 0 3 29 31 33
		f 3 26 33 -36
		mu 0 3 32 30 33
		f 4 36 46 -40 -46
		mu 0 4 34 35 36 37
		f 4 37 47 -41 -47
		mu 0 4 35 38 39 36
		f 4 38 45 -42 -48
		mu 0 4 40 34 37 41
		f 4 39 49 -43 -49
		mu 0 4 37 36 42 43
		f 4 40 50 -44 -50
		mu 0 4 36 39 44 42
		f 4 41 48 -45 -51
		mu 0 4 41 37 43 45
		f 3 42 52 -52
		mu 0 3 43 42 46
		f 3 43 53 -53
		mu 0 3 42 44 46
		f 3 44 51 -54
		mu 0 3 45 43 46
		f 4 54 55 56 57
		mu 0 4 47 48 49 50
		f 4 -55 58 59 60
		mu 0 4 48 47 51 52
		f 4 -60 61 62 63
		mu 0 4 52 51 53 54
		f 4 -63 64 65 66
		mu 0 4 55 56 57 58
		f 4 -66 67 68 69
		mu 0 4 58 57 59 60
		f 4 -69 70 -57 71
		mu 0 4 60 59 50 49
		f 4 72 -70 -72 -56
		mu 0 4 61 58 60 62
		f 4 -61 -64 -67 -73
		mu 0 4 61 63 64 58
		f 4 73 74 75 76
		mu 0 4 65 66 67 68
		f 4 -74 77 78 79
		mu 0 4 66 65 69 70
		f 4 -79 80 81 82
		mu 0 4 70 69 71 72
		f 4 -82 83 84 85
		mu 0 4 73 74 75 76
		f 4 -85 86 87 88
		mu 0 4 76 75 77 78
		f 4 -88 89 -76 90
		mu 0 4 78 77 68 67
		f 4 -77 -90 -87 91
		mu 0 4 79 80 77 75
		f 4 -92 -84 -81 -78
		mu 0 4 79 75 81 82
		f 4 -80 92 -59 93
		mu 0 4 66 70 51 47
		f 4 -83 94 -62 -93
		mu 0 4 70 72 53 51
		f 4 -86 95 -65 -95
		mu 0 4 73 76 57 56
		f 4 -89 96 -68 -96
		mu 0 4 76 78 59 57
		f 4 -91 97 -71 -97
		mu 0 4 78 67 50 59
		f 4 -75 -94 -58 -98
		mu 0 4 67 66 47 50
		f 4 98 99 100 101
		mu 0 4 83 84 85 86
		f 4 -99 102 103 104
		mu 0 4 84 83 87 88
		f 4 -104 105 106 107
		mu 0 4 88 87 89 90
		f 4 -107 108 109 110
		mu 0 4 91 92 93 94
		f 4 -110 111 112 113
		mu 0 4 94 93 95 96
		f 4 -113 114 -101 115
		mu 0 4 96 95 86 85
		f 4 116 -114 -116 -100
		mu 0 4 97 94 96 98
		f 4 -105 -108 -111 -117
		mu 0 4 97 99 100 94
		f 4 117 118 119 120
		mu 0 4 101 102 103 104
		f 4 -118 121 122 123
		mu 0 4 102 101 105 106
		f 4 -123 124 125 126
		mu 0 4 106 105 107 108
		f 4 -126 127 128 129
		mu 0 4 109 110 111 112
		f 4 -129 130 131 132
		mu 0 4 112 111 113 114
		f 4 -132 133 -120 134
		mu 0 4 114 113 104 103
		f 4 -121 -134 -131 135
		mu 0 4 115 116 113 111
		f 4 -136 -128 -125 -122
		mu 0 4 115 111 117 118
		f 4 -124 136 -103 137
		mu 0 4 102 106 87 83
		f 4 -127 138 -106 -137
		mu 0 4 106 108 89 87
		f 4 -130 139 -109 -139
		mu 0 4 109 112 93 92
		f 4 -133 140 -112 -140
		mu 0 4 112 114 95 93
		f 4 -135 141 -115 -141
		mu 0 4 114 103 86 95
		f 4 -119 -138 -102 -142
		mu 0 4 103 102 83 86
		f 4 142 152 -146 -152
		mu 0 4 119 120 121 122
		f 4 143 153 -147 -153
		mu 0 4 120 123 124 121
		f 4 144 151 -148 -154
		mu 0 4 125 119 122 126
		f 4 145 155 -149 -155
		mu 0 4 122 121 127 128
		f 4 146 156 -150 -156
		mu 0 4 121 124 129 127
		f 4 147 154 -151 -157
		mu 0 4 126 122 128 130
		f 3 148 158 -158
		mu 0 3 128 127 131
		f 3 149 159 -159
		mu 0 3 127 129 131
		f 3 150 157 -160
		mu 0 3 130 128 131
		f 4 160 170 -164 -170
		mu 0 4 132 133 134 135
		f 4 161 171 -165 -171
		mu 0 4 133 136 137 134
		f 4 162 169 -166 -172
		mu 0 4 138 132 135 139
		f 4 163 173 -167 -173
		mu 0 4 135 134 140 141
		f 4 164 174 -168 -174
		mu 0 4 134 137 142 140
		f 4 165 172 -169 -175
		mu 0 4 139 135 141 143
		f 3 166 176 -176
		mu 0 3 141 140 144
		f 3 167 177 -177
		mu 0 3 140 142 144
		f 3 168 175 -178
		mu 0 3 143 141 144;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "grass";
	rename -uuid "113AB094-46F8-0400-4941-8B9D057E2AFF";
	setAttr ".rotatePivot" -type "double3" 4.7902908325195312 25.764671295881271 -3.5489983558654785 ;
	setAttr ".scalePivot" -type "double3" 4.7902908325195312 25.764671295881271 -3.5489983558654785 ;
createNode mesh -name "grassShape" -parent "grass";
	rename -uuid "E33C9C2A-4597-DF6B-3B09-84BA0DB06CD9";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 234 ".uvSet[0].uvSetPoints[0:233]" -type "float2" 0.67038524
		 2.3841858e-07 0.69967401 0.00036635995 0.68977076 0.21515927 0.67070705 0.21474887
		 0.67850596 0.44742659 0.67232376 0.44762143 0.67187327 0.66705048 0.72887802 0.0025512427
		 0.65173107 0.21698035 0.66116488 0.44735065 0.68864834 0.44779101 0.70867884 0.21823518
		 0.64109814 0.00057725608 0.17118382 4.0233135e-07 0.21051288 0.00049202144 0.19721478
		 0.28891641 0.17161596 0.2883653 0.24972808 0.0034258813 0.22260457 0.29304674 0.13185704
		 0.00077520311 0.14613503 0.29136175 0.18208838 0.60080546 0.17378694 0.60106713 0.19570762
		 0.60129482 0.15880269 0.60070354 0.17318207 0.89571691 0.10780221 0.49689454 0.12921655
		 0.49716222 0.12197584 0.65420693 0.10803753 0.65390682 0.1505689 0.49875969 0.13580036
		 0.65645581 0.086389124 0.49731639 0.094163358 0.65553838 0.11373967 0.8240279 0.10921955
		 0.82417041 0.1211552 0.82429439 0.10106081 0.8239724 0.10889024 0.98460478 0.8384853
		 3.8743019e-07 0.8630957 0.0003080219 0.85477436 0.18079139 0.83875573 0.18044654
		 0.88763487 0.0021438897 0.87066215 0.18337598 0.81387633 0.00048522651 0.82281083
		 0.18232159 0.8453089 0.37595794 0.84011424 0.37612167 0.85383123 0.37626415 0.83073777
		 0.37589413 0.83973569 0.56050062 0.42829293 0.41143429 0.4473753 0.41167283 0.44092309
		 0.55161619 0.42850256 0.55134881 0.46640253 0.41309634 0.45324224 0.55362022 0.40921158
		 0.41181025 0.41613919 0.55280268 0.4335838 0.70294458 0.42955595 0.70307153 0.44019186
		 0.70318198 0.42228562 0.7028951 0.42926246 0.84603542 0.231484 0.39601028 0.24926966
		 0.3962326 0.24325591 0.52666599 0.23167944 0.52641678 0.26700389 0.39755937 0.25473791
		 0.52853382 0.21369934 0.39636067 0.22015625 0.52777183 0.23641539 0.66771072 0.23266119
		 0.6678291 0.24257433 0.66793203 0.22588491 0.66766465 0.23238766 0.80107772 0.86787224
		 0.49508885 0.89004183 0.49536598 0.88254571 0.65794945 0.86811584 0.65763879 0.91214722
		 0.4970198 0.89685786 0.66027772 0.8457039 0.49552563 0.85375232 0.65932786 0.87401909
		 0.83375984 0.86933959 0.83390731 0.88169616 0.83403563 0.86089301 0.83370233 0.86899859
		 1 0.91553998 2.9802322e-08 0.93990946 0.00030465424 0.93166953 0.17902145 0.91580772
		 0.17867997 0.96420842 0.0021225661 0.94740188 0.18158074 0.89117187 0.00048013031
		 0.90001893 0.18053666 0.92229676 0.37227768 0.91715294 0.3724398 0.93073565 0.37258089
		 0.90786821 0.3722145 0.91677809 0.55501407 0.38224596 4.1723251e-07 0.4143905 0.00040222704
		 0.40352166 0.23613833 0.38259912 0.23568791 0.44644201 0.0028001517 0.42427331 0.23951416
		 0.35010326 0.00063368678 0.36177295 0.23813698 0.39115846 0.49105266 0.38437349 0.49126652
		 0.40228981 0.4914526 0.37212652 0.49096933 0.38387913 0.73209077 0.48166221 4.4703484e-08
		 0.51319349 0.00039419532 0.50253201 0.23163275 0.4820087 0.23119093 0.54463351 0.0027463585
		 0.52288777 0.23494418 0.45013273 0.00062124431 0.46157974 0.23359329 0.4904047 0.48168367
		 0.48374921 0.48189345 0.50132364 0.48207599 0.47173589 0.48160192 0.48326421 0.71812308
		 0.95102656 0.41343221 0.97450829 0.41372573 0.96656853 0.58593172 0.95128459 0.5856027
		 0.997922 0.41547742 0.98172772 0.5883978 0.9275462 0.41389483 0.93607098 0.58739173
		 0.95753723 0.77214748 0.95258075 0.7723037 0.96566868 0.77243966 0.94363433 0.77208662
		 0.95221961 0.94822663 0.043161273 4.3213367e-07 0.086325049 0.00053998828 0.071730375
		 0.31708694 0.043635607 0.3164821 0.12936389 0.0037599057 0.099595785 0.32161999 0
		 0.0008507967 0.015670121 0.31977072 0.055129111 0.65938646 0.046018183 0.65967363
		 0.070076287 0.65992349 0.029572964 0.65927458 0.045354307 0.98305297 0.78989685 0.49528921
		 0.81138659 0.49555781 0.80412042 0.65315539 0.790133 0.65285426 0.8328141 0.49716091
		 0.81799358 0.65541226 0.76840836 0.49571255 0.77620995 0.65449154 0.79585522 0.82357424
		 0.79131925 0.82371724 0.80329686 0.82384163 0.78313172 0.82351857 0.79098868 0.98471642
		 0.75843555 2.9802322e-07 0.78483856 0.00033034384 0.77591103 0.19396022 0.75872564
		 0.19359025 0.81116515 0.0022999495 0.79295617 0.19673307 0.73203403 0.00052046776
		 0.74161935 0.19560188 0.76575619 0.40334278 0.7601831 0.40351844 0.77489924 0.40367129
		 0.75012362 0.40327433 0.75977701 0.60132766 0.71160626 0.36680821 0.72755373 0.36700755
		 0.72216153 0.48396051 0.7117815 0.48373705 0.74345511 0.3681972 0.7324568 0.48563534
		 0.69565964 0.36712238 0.70144922 0.48495209 0.71602792 0.61042815 0.71266174 0.61053425
		 0.72155041 0.61062658 0.70658582 0.61038679 0.71241647 0.73001158 0.62072647 0.36189714
		 0.63673013 0.36209717 0.63131893 0.47946188 0.6209023 0.47923762 0.65268743 0.36329103
		 0.64165044 0.48114258 0.60472375 0.36221242 0.61053371 0.48045692 0.62516373 0.60637474
		 0.6217857 0.60648119 0.6307056 0.60657388 0.61568838 0.60633326 0.62153959 0.7263791
		 0.57629496 0 0.60697621 0.00038352609 0.59660214 0.22538847 0.57663208 0.22495854
		 0.63756865 0.0026722848 0.61640918 0.22861062 0.54561543 0.0006044507 0.55675387
		 0.22729613 0.58480179 0.46869859 0.57832563 0.46890274 0.59542638 0.46908036 0.5666362
		 0.46861908 0.57785374 0.6987642 0.28279525 3.5762787e-07 0.31551874 0.0004094094
		 0.30445415 0.24039069 0.28315485 0.23993216 0.34814739 0.0028505027 0.32557946 0.24382731
		 0.25007373 0.00064504147 0.26195359 0.24242532 0.29186833 0.49989557 0.28496116 0.50011331
		 0.30320013 0.50030273 0.27249366 0.49981073 0.28445786 0.74527436;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColors" yes;
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 180 ".vrts";
	setAttr ".vrts[0:165]"  -0.42324191 -0.44836181 2.77623177 -2.52845812 -0.43659055 2.4478929
		 -1.76036167 -0.48548242 4.43472862 -0.76725411 10.39665985 3.2113657 -2.17146206 10.39934921 2.99704146
		 -1.65497375 10.3313818 4.31886339 -1.1906575 21.65609169 4.97698307 -1.89618707 21.62631989 4.89619112
		 -1.60931802 21.43315315 5.53384733 -1.88551664 31.61001015 7.82588387 7.26125336 -0.44449151 -1.17928219
		 4.42392874 -0.43040991 -1.54715014 5.523808 -0.49553338 1.093296885 6.80557156 14.11791611 -0.58245224
		 4.91320324 14.12037563 -0.8215403 5.65232944 14.029465675 0.93493003 6.28903484 29.23665619 1.80313945
		 5.33919048 29.19609833 1.71910989 5.74650526 28.93691635 2.56512594 5.4466877 42.60206604 5.65218163
		 9.47549915 -0.5 -0.021291971 9.96398067 -0.5 2.25263405 11.6890173 -0.5 0.69263399
		 9.79734707 4.75425386 0.281084 10.1280632 4.75180864 1.79593539 11.27440548 4.73465872 0.7520985
		 11.49600315 10.22441292 0.14892429 11.69030285 10.20843029 0.89918286 12.23234558 10.1225605 0.35539395
		 14.43532562 15.074919701 -0.14473382 7.5589323 -0.5 -4.66600513 7.61890984 -0.5 -2.24560428
		 9.60245514 -0.5 -3.50987768 7.8193779 6.33745432 -4.29474592 7.86454058 6.33427286 -2.68129635
		 9.18399429 6.31195498 -3.52877903 9.5132103 13.45587158 -4.10326862 9.56555939 13.4350729 -3.29831004
		 10.19873238 13.32332802 -3.75041389 12.4561882 19.76792145 -3.83841181 -1.57580376 -0.5 -1.53348339
		 0.17110765 -0.5 -3.29851389 -2.23090911 -0.5 -3.92886806 -1.49358702 3.35059738 -1.99778187
		 -0.33291915 3.3488059 -3.17835045 -1.93554163 3.33623743 -3.59305429 -2.6040802 7.35942268 -3.43872213
		 -2.047060013 7.34771013 -4.050685406 -2.84973145 7.28477907 -4.21743917 -4.58372355 10.91413307 -5.89413929
		 1.22666645 -0.5 -0.60704017 1.22666621 -0.5 1.12501073 2.72666645 -0.5 0.25898537
		 1.41370928 4.39128923 -0.33653989 1.41756666 4.38901329 0.81815195 2.4154861 4.37304783 0.23743227
		 2.67117405 9.4835701 -0.16707942 2.69529581 9.46869087 0.40957484 3.17501116 9.38875294 0.098422125
		 4.85722828 13.99900341 0.078845739 -1.83654499 -0.5 -1.21242142 -0.37479424 -0.5 -0.28328997
		 -0.30101824 -0.5 -2.013768911 -1.50792217 7.14105034 -1.22516918 -0.53135979 7.13749456 -0.60900837
		 -0.48613554 7.11255407 -1.76271248 -0.69036019 15.096083641 -2.19549227 -0.19075751 15.072840691 -1.90651274
		 -0.19601679 14.94796276 -2.47827744 0.68986058 22.14998055 -3.90847278 -2.57218719 -0.5 0.29810303
		 -1.64913344 -0.5 -1.1674931 -3.37990379 -0.5 -1.23408294 -2.58629942 8.66345978 -0.030463994
		 -1.97419906 8.6591959 -1.0095765591 -3.12808108 8.62928677 -1.050009727 -5.66978788 18.2034626 -2.89588737
		 -5.48705196 18.17558861 -3.21371937 -6.02211237 18.025829315 -3.40100694 -9.73329163 26.66278267 -6.61538124
		 1.94949722 -0.4258154 0.87380034 1.62971592 -0.47552317 2.97977972 3.61394286 -0.46068484 2.20356894
		 2.15131927 12.57519341 1.54797506 1.9428134 12.53597546 2.95251799 3.26364374 12.50351334 2.42954898
		 7.062870026 26.069776535 3.58474255 7.013110161 26.019590378 4.031926632 7.70813465 25.80691338 3.97478676
		 13.49668503 38.015712738 6.065530777 4.075300694 -0.45302311 -2.36873794 6.78213072 -0.43593922 -3.29540777
		 4.62607288 -0.38700578 -5.17555618 4.41535091 8.88191986 -2.58293629 6.21781826 8.88911724 -3.20684147
		 4.77623749 8.89119053 -4.4559474 4.025434494 18.64006615 -4.40626764 4.91366291 18.61831284 -4.75314903
		 4.17041922 18.48122406 -5.33978796 3.25608063 27.33480263 -7.74753332 -0.56328547 -0.44461253 1.054700613
		 -1.41533875 -0.39638841 -0.89762098 -2.68058419 -0.43496716 0.81630588 -0.89428842 6.50562906 1.0076761246
		 -1.46667504 6.53450918 -0.29204166 -2.30621099 6.48604965 0.85280931 -2.38197041 13.72809505 1.60783792
		 -2.69288325 13.72279358 0.96920812 -3.080914497 13.59600925 1.5531652 -4.95579529 20.12474251 2.55896878
		 8.084472656 -0.50200278 -2.062891245 10.24119568 -0.48555225 -0.1829409 10.78853989 -0.37446839 -2.98900771
		 7.9954567 16.96977997 -1.43362522 9.4377346 16.97293282 -0.18539786 9.79823112 16.98982048 -2.059032917
		 12.79680634 35.4777565 -5.13951731 13.27084923 35.42931747 -4.76200104 13.72225761 35.18680573 -5.59619427
		 19.31387329 52.031345367 -10.2928009 7.51655102 -0.5 -0.99194181 5.89863443 -0.5 1.92391586
		 9.23279953 -0.5 1.86714411 7.57875729 3.035614967 -0.36184481 6.50664759 3.033969879 1.58564901
		 8.72906971 3.022429466 1.54018521 9.53736877 6.71651459 1.098040581 9.039321899 6.70576 2.091353893
		 10.13755798 6.64797688 2.015641451 12.98780823 9.98044586 3.55405211 2.45941162 -0.5 -4.92624998
		 5.73590851 -0.5 -5.57172489 3.56068802 -0.5 -8.20291233 2.90415525 4.88268757 -5.39539576
		 5.087089062 4.8801837 -5.83330631 3.63131309 4.86261415 -7.5820775 2.77457237 10.48655987 -7.9348526
		 3.85678601 10.47018623 -8.19725418 3.096453667 10.38221645 -9.025992393 2.45721912 15.45563221 -12.33146095
		 3.33528781 -0.5 3.77472019 2.1012876 -0.5 4.99013948 3.7708714 -0.5 5.45110512 3.27382207 3.41290236 4.09779501
		 2.45386815 3.41108179 4.91081667 3.56786466 3.39830995 5.21428061 4.035480976 7.48659277 5.11259031
		 3.64157057 7.47469044 5.53442764 4.19987822 7.41074133 5.65785742 5.39427519 11.098819733 6.84261703
		 1.675524 -0.5 4.65731668 -0.5086931 -0.5 3.47569656 -0.43989742 -0.5 5.95809412 1.20680523 2.13301253 4.70865107
		 -0.25196019 2.13178754 3.92577481 -0.20042789 2.12319326 5.58038139 0.13525242 4.87422037 6.17878008
		 -0.60839844 4.86621141 5.81580067 -0.54328251 4.82317972 6.6330204 -1.66621828 7.30490732 8.76774979
		 6.46286964 -0.5 -6.057955265 7.37085056 -0.5 -3.82887745 8.7712307 -0.5 -5.76200581
		 6.83590364 10.18130112 -5.81190729 7.44598818 10.17633057 -4.32797146 8.37523651 10.14146805 -5.61992455;
	setAttr ".vrts[166:179]" 8.47927666 21.30151367 -6.2800498 8.81139183 21.2690258 -5.55108452
		 9.24132538 21.094457626 -6.21331882 11.31069946 31.16204262 -7.15654182 1.34152484 -0.5 -2.76478958
		 3.47897983 -0.5 -3.68165302 1.61622488 -0.5 -5.074311733 1.57632685 11.80471325 -3.13880134
		 2.99924421 11.79898739 -3.7547996 1.7543509 11.75882435 -4.67888737 0.35105515 24.61504936 -8.65671253
		 0.79530764 24.57761955 -8.86883545 0.34648943 24.37652206 -9.48367119 -1.30680561 35.97424316 -15.8657465;
	setAttr -size 324 ".edge";
	setAttr ".edge[0:165]"  0 1 0 1 2 0 2 0 0 3 4 1 4 5 1 5 3 1 6 7 1 7 8 1 8 6 1
		 0 3 1 1 4 1 2 5 1 3 6 1 4 7 1 5 8 1 6 9 0 7 9 0 8 9 0 10 11 0 11 12 0 12 10 0 13 14 1
		 14 15 1 15 13 1 16 17 1 17 18 1 18 16 1 10 13 1 11 14 1 12 15 1 13 16 1 14 17 1 15 18 1
		 16 19 0 17 19 0 18 19 0 20 21 0 21 22 0 22 20 0 23 24 1 24 25 1 25 23 1 26 27 1 27 28 1
		 28 26 1 20 23 1 21 24 1 22 25 1 23 26 1 24 27 1 25 28 1 26 29 0 27 29 0 28 29 0 30 31 0
		 31 32 0 32 30 0 33 34 1 34 35 1 35 33 1 36 37 1 37 38 1 38 36 1 30 33 1 31 34 1 32 35 1
		 33 36 1 34 37 1 35 38 1 36 39 0 37 39 0 38 39 0 40 41 0 41 42 0 42 40 0 43 44 1 44 45 1
		 45 43 1 46 47 1 47 48 1 48 46 1 40 43 1 41 44 1 42 45 1 43 46 1 44 47 1 45 48 1 46 49 0
		 47 49 0 48 49 0 50 51 0 51 52 0 52 50 0 53 54 1 54 55 1 55 53 1 56 57 1 57 58 1 58 56 1
		 50 53 1 51 54 1 52 55 1 53 56 1 54 57 1 55 58 1 56 59 0 57 59 0 58 59 0 60 61 0 61 62 0
		 62 60 0 63 64 1 64 65 1 65 63 1 66 67 1 67 68 1 68 66 1 60 63 1 61 64 1 62 65 1 63 66 1
		 64 67 1 65 68 1 66 69 0 67 69 0 68 69 0 70 71 0 71 72 0 72 70 0 73 74 1 74 75 1 75 73 1
		 76 77 1 77 78 1 78 76 1 70 73 1 71 74 1 72 75 1 73 76 1 74 77 1 75 78 1 76 79 0 77 79 0
		 78 79 0 80 81 0 81 82 0 82 80 0 83 84 1 84 85 1 85 83 1 86 87 1 87 88 1 88 86 1 80 83 1
		 81 84 1 82 85 1 83 86 1 84 87 1 85 88 1 86 89 0 87 89 0 88 89 0 90 91 0 91 92 0 92 90 0
		 93 94 1;
	setAttr ".edge[166:323]" 94 95 1 95 93 1 96 97 1 97 98 1 98 96 1 90 93 1 91 94 1
		 92 95 1 93 96 1 94 97 1 95 98 1 96 99 0 97 99 0 98 99 0 100 101 0 101 102 0 102 100 0
		 103 104 1 104 105 1 105 103 1 106 107 1 107 108 1 108 106 1 100 103 1 101 104 1 102 105 1
		 103 106 1 104 107 1 105 108 1 106 109 0 107 109 0 108 109 0 110 111 0 111 112 0 112 110 0
		 113 114 1 114 115 1 115 113 1 116 117 1 117 118 1 118 116 1 110 113 1 111 114 1 112 115 1
		 113 116 1 114 117 1 115 118 1 116 119 0 117 119 0 118 119 0 120 121 0 121 122 0 122 120 0
		 123 124 1 124 125 1 125 123 1 126 127 1 127 128 1 128 126 1 120 123 1 121 124 1 122 125 1
		 123 126 1 124 127 1 125 128 1 126 129 0 127 129 0 128 129 0 130 131 0 131 132 0 132 130 0
		 133 134 1 134 135 1 135 133 1 136 137 1 137 138 1 138 136 1 130 133 1 131 134 1 132 135 1
		 133 136 1 134 137 1 135 138 1 136 139 0 137 139 0 138 139 0 140 141 0 141 142 0 142 140 0
		 143 144 1 144 145 1 145 143 1 146 147 1 147 148 1 148 146 1 140 143 1 141 144 1 142 145 1
		 143 146 1 144 147 1 145 148 1 146 149 0 147 149 0 148 149 0 150 151 0 151 152 0 152 150 0
		 153 154 1 154 155 1 155 153 1 156 157 1 157 158 1 158 156 1 150 153 1 151 154 1 152 155 1
		 153 156 1 154 157 1 155 158 1 156 159 0 157 159 0 158 159 0 160 161 0 161 162 0 162 160 0
		 163 164 1 164 165 1 165 163 1 166 167 1 167 168 1 168 166 1 160 163 1 161 164 1 162 165 1
		 163 166 1 164 167 1 165 168 1 166 169 0 167 169 0 168 169 0 170 171 0 171 172 0 172 170 0
		 173 174 1 174 175 1 175 173 1 176 177 1 177 178 1 178 176 1 170 173 1 171 174 1 172 175 1
		 173 176 1 174 177 1 175 178 1 176 179 0 177 179 0 178 179 0;
	setAttr -size 162 -capacityHint 594 ".face[0:161]" -type "polyFaces" 
		f 4 0 10 -4 -10
		mu 0 4 0 1 2 3
		f 4 1 11 -5 -11
		mu 0 4 1 7 11 2
		f 4 2 9 -6 -12
		mu 0 4 12 0 3 8
		f 4 3 13 -7 -13
		mu 0 4 3 2 4 5
		f 4 4 14 -8 -14
		mu 0 4 2 11 10 4
		f 4 5 12 -9 -15
		mu 0 4 8 3 5 9
		f 3 6 16 -16
		mu 0 3 5 4 6
		f 3 7 17 -17
		mu 0 3 4 10 6
		f 3 8 15 -18
		mu 0 3 9 5 6
		f 4 18 28 -22 -28
		mu 0 4 13 14 15 16
		f 4 19 29 -23 -29
		mu 0 4 14 17 18 15
		f 4 20 27 -24 -30
		mu 0 4 19 13 16 20
		f 4 21 31 -25 -31
		mu 0 4 16 15 21 22
		f 4 22 32 -26 -32
		mu 0 4 15 18 23 21
		f 4 23 30 -27 -33
		mu 0 4 20 16 22 24
		f 3 24 34 -34
		mu 0 3 22 21 25
		f 3 25 35 -35
		mu 0 3 21 23 25
		f 3 26 33 -36
		mu 0 3 24 22 25
		f 4 36 46 -40 -46
		mu 0 4 26 27 28 29
		f 4 37 47 -41 -47
		mu 0 4 27 30 31 28
		f 4 38 45 -42 -48
		mu 0 4 32 26 29 33
		f 4 39 49 -43 -49
		mu 0 4 29 28 34 35
		f 4 40 50 -44 -50
		mu 0 4 28 31 36 34
		f 4 41 48 -45 -51
		mu 0 4 33 29 35 37
		f 3 42 52 -52
		mu 0 3 35 34 38
		f 3 43 53 -53
		mu 0 3 34 36 38
		f 3 44 51 -54
		mu 0 3 37 35 38
		f 4 54 64 -58 -64
		mu 0 4 39 40 41 42
		f 4 55 65 -59 -65
		mu 0 4 40 43 44 41
		f 4 56 63 -60 -66
		mu 0 4 45 39 42 46
		f 4 57 67 -61 -67
		mu 0 4 42 41 47 48
		f 4 58 68 -62 -68
		mu 0 4 41 44 49 47
		f 4 59 66 -63 -69
		mu 0 4 46 42 48 50
		f 3 60 70 -70
		mu 0 3 48 47 51
		f 3 61 71 -71
		mu 0 3 47 49 51
		f 3 62 69 -72
		mu 0 3 50 48 51
		f 4 72 82 -76 -82
		mu 0 4 52 53 54 55
		f 4 73 83 -77 -83
		mu 0 4 53 56 57 54
		f 4 74 81 -78 -84
		mu 0 4 58 52 55 59
		f 4 75 85 -79 -85
		mu 0 4 55 54 60 61
		f 4 76 86 -80 -86
		mu 0 4 54 57 62 60
		f 4 77 84 -81 -87
		mu 0 4 59 55 61 63
		f 3 78 88 -88
		mu 0 3 61 60 64
		f 3 79 89 -89
		mu 0 3 60 62 64
		f 3 80 87 -90
		mu 0 3 63 61 64
		f 4 90 100 -94 -100
		mu 0 4 65 66 67 68
		f 4 91 101 -95 -101
		mu 0 4 66 69 70 67
		f 4 92 99 -96 -102
		mu 0 4 71 65 68 72
		f 4 93 103 -97 -103
		mu 0 4 68 67 73 74
		f 4 94 104 -98 -104
		mu 0 4 67 70 75 73
		f 4 95 102 -99 -105
		mu 0 4 72 68 74 76
		f 3 96 106 -106
		mu 0 3 74 73 77
		f 3 97 107 -107
		mu 0 3 73 75 77
		f 3 98 105 -108
		mu 0 3 76 74 77
		f 4 108 118 -112 -118
		mu 0 4 78 79 80 81
		f 4 109 119 -113 -119
		mu 0 4 79 82 83 80
		f 4 110 117 -114 -120
		mu 0 4 84 78 81 85
		f 4 111 121 -115 -121
		mu 0 4 81 80 86 87
		f 4 112 122 -116 -122
		mu 0 4 80 83 88 86
		f 4 113 120 -117 -123
		mu 0 4 85 81 87 89
		f 3 114 124 -124
		mu 0 3 87 86 90
		f 3 115 125 -125
		mu 0 3 86 88 90
		f 3 116 123 -126
		mu 0 3 89 87 90
		f 4 126 136 -130 -136
		mu 0 4 91 92 93 94
		f 4 127 137 -131 -137
		mu 0 4 92 95 96 93
		f 4 128 135 -132 -138
		mu 0 4 97 91 94 98
		f 4 129 139 -133 -139
		mu 0 4 94 93 99 100
		f 4 130 140 -134 -140
		mu 0 4 93 96 101 99
		f 4 131 138 -135 -141
		mu 0 4 98 94 100 102
		f 3 132 142 -142
		mu 0 3 100 99 103
		f 3 133 143 -143
		mu 0 3 99 101 103
		f 3 134 141 -144
		mu 0 3 102 100 103
		f 4 144 154 -148 -154
		mu 0 4 104 105 106 107
		f 4 145 155 -149 -155
		mu 0 4 105 108 109 106
		f 4 146 153 -150 -156
		mu 0 4 110 104 107 111
		f 4 147 157 -151 -157
		mu 0 4 107 106 112 113
		f 4 148 158 -152 -158
		mu 0 4 106 109 114 112
		f 4 149 156 -153 -159
		mu 0 4 111 107 113 115
		f 3 150 160 -160
		mu 0 3 113 112 116
		f 3 151 161 -161
		mu 0 3 112 114 116
		f 3 152 159 -162
		mu 0 3 115 113 116
		f 4 162 172 -166 -172
		mu 0 4 117 118 119 120
		f 4 163 173 -167 -173
		mu 0 4 118 121 122 119
		f 4 164 171 -168 -174
		mu 0 4 123 117 120 124
		f 4 165 175 -169 -175
		mu 0 4 120 119 125 126
		f 4 166 176 -170 -176
		mu 0 4 119 122 127 125
		f 4 167 174 -171 -177
		mu 0 4 124 120 126 128
		f 3 168 178 -178
		mu 0 3 126 125 129
		f 3 169 179 -179
		mu 0 3 125 127 129
		f 3 170 177 -180
		mu 0 3 128 126 129
		f 4 180 190 -184 -190
		mu 0 4 130 131 132 133
		f 4 181 191 -185 -191
		mu 0 4 131 134 135 132
		f 4 182 189 -186 -192
		mu 0 4 136 130 133 137
		f 4 183 193 -187 -193
		mu 0 4 133 132 138 139
		f 4 184 194 -188 -194
		mu 0 4 132 135 140 138
		f 4 185 192 -189 -195
		mu 0 4 137 133 139 141
		f 3 186 196 -196
		mu 0 3 139 138 142
		f 3 187 197 -197
		mu 0 3 138 140 142
		f 3 188 195 -198
		mu 0 3 141 139 142
		f 4 198 208 -202 -208
		mu 0 4 143 144 145 146
		f 4 199 209 -203 -209
		mu 0 4 144 147 148 145
		f 4 200 207 -204 -210
		mu 0 4 149 143 146 150
		f 4 201 211 -205 -211
		mu 0 4 146 145 151 152
		f 4 202 212 -206 -212
		mu 0 4 145 148 153 151
		f 4 203 210 -207 -213
		mu 0 4 150 146 152 154
		f 3 204 214 -214
		mu 0 3 152 151 155
		f 3 205 215 -215
		mu 0 3 151 153 155
		f 3 206 213 -216
		mu 0 3 154 152 155
		f 4 216 226 -220 -226
		mu 0 4 156 157 158 159
		f 4 217 227 -221 -227
		mu 0 4 157 160 161 158
		f 4 218 225 -222 -228
		mu 0 4 162 156 159 163
		f 4 219 229 -223 -229
		mu 0 4 159 158 164 165
		f 4 220 230 -224 -230
		mu 0 4 158 161 166 164
		f 4 221 228 -225 -231
		mu 0 4 163 159 165 167
		f 3 222 232 -232
		mu 0 3 165 164 168
		f 3 223 233 -233
		mu 0 3 164 166 168
		f 3 224 231 -234
		mu 0 3 167 165 168
		f 4 234 244 -238 -244
		mu 0 4 169 170 171 172
		f 4 235 245 -239 -245
		mu 0 4 170 173 174 171
		f 4 236 243 -240 -246
		mu 0 4 175 169 172 176
		f 4 237 247 -241 -247
		mu 0 4 172 171 177 178
		f 4 238 248 -242 -248
		mu 0 4 171 174 179 177
		f 4 239 246 -243 -249
		mu 0 4 176 172 178 180
		f 3 240 250 -250
		mu 0 3 178 177 181
		f 3 241 251 -251
		mu 0 3 177 179 181
		f 3 242 249 -252
		mu 0 3 180 178 181
		f 4 252 262 -256 -262
		mu 0 4 182 183 184 185
		f 4 253 263 -257 -263
		mu 0 4 183 186 187 184
		f 4 254 261 -258 -264
		mu 0 4 188 182 185 189
		f 4 255 265 -259 -265
		mu 0 4 185 184 190 191
		f 4 256 266 -260 -266
		mu 0 4 184 187 192 190
		f 4 257 264 -261 -267
		mu 0 4 189 185 191 193
		f 3 258 268 -268
		mu 0 3 191 190 194
		f 3 259 269 -269
		mu 0 3 190 192 194
		f 3 260 267 -270
		mu 0 3 193 191 194
		f 4 270 280 -274 -280
		mu 0 4 195 196 197 198
		f 4 271 281 -275 -281
		mu 0 4 196 199 200 197
		f 4 272 279 -276 -282
		mu 0 4 201 195 198 202
		f 4 273 283 -277 -283
		mu 0 4 198 197 203 204
		f 4 274 284 -278 -284
		mu 0 4 197 200 205 203
		f 4 275 282 -279 -285
		mu 0 4 202 198 204 206
		f 3 276 286 -286
		mu 0 3 204 203 207
		f 3 277 287 -287
		mu 0 3 203 205 207
		f 3 278 285 -288
		mu 0 3 206 204 207
		f 4 288 298 -292 -298
		mu 0 4 208 209 210 211
		f 4 289 299 -293 -299
		mu 0 4 209 212 213 210
		f 4 290 297 -294 -300
		mu 0 4 214 208 211 215
		f 4 291 301 -295 -301
		mu 0 4 211 210 216 217
		f 4 292 302 -296 -302
		mu 0 4 210 213 218 216
		f 4 293 300 -297 -303
		mu 0 4 215 211 217 219
		f 3 294 304 -304
		mu 0 3 217 216 220
		f 3 295 305 -305
		mu 0 3 216 218 220
		f 3 296 303 -306
		mu 0 3 219 217 220
		f 4 306 316 -310 -316
		mu 0 4 221 222 223 224
		f 4 307 317 -311 -317
		mu 0 4 222 225 226 223
		f 4 308 315 -312 -318
		mu 0 4 227 221 224 228
		f 4 309 319 -313 -319
		mu 0 4 224 223 229 230
		f 4 310 320 -314 -320
		mu 0 4 223 226 231 229
		f 4 311 318 -315 -321
		mu 0 4 228 224 230 232
		f 3 312 322 -322
		mu 0 3 230 229 233
		f 3 313 323 -323
		mu 0 3 229 231 233
		f 3 314 321 -324
		mu 0 3 232 230 233;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "grass1";
	rename -uuid "E176E94D-4C58-579A-D87B-7A82B324B283";
	setAttr ".rotatePivot" -type "double3" -42.912527084350586 25.003294885158539 1.0417242050170898 ;
	setAttr ".scalePivot" -type "double3" -42.912527084350586 25.003294885158539 1.0417242050170898 ;
createNode mesh -name "grass1Shape" -parent "grass1";
	rename -uuid "3DE8C084-4627-BC02-668E-A6B963057011";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 130 ".uvSet[0].uvSetPoints[0:129]" -type "float2" 0.37045377
		 2.3841858e-07 0.39524341 0.00031012297 0.38686144 0.18210796 0.37072617 0.18176059
		 0.37732708 0.37869588 0.37209457 0.3788608 0.37171328 0.56458259 0.41996133 0.002159372
		 0.35466516 0.18364929 0.3626498 0.37863162 0.38591146 0.37900433 0.40286499 0.18471137
		 0.34566557 0.00048860908 0.51968831 0 0.54357481 0.00029858947 0.5354982 0.17547333
		 0.51995075 0.17513862 0.56739217 0.0020804703 0.5509187 0.1779819 0.49580315 0.00047057867
		 0.50447488 0.17695852 0.52631122 0.36489934 0.52126926 0.36505827 0.53458285 0.36519656
		 0.51216859 0.36483744 0.52090192 0.54401398 0.043905377 2.9802322e-08 0.087813258
		 0.00054888427 0.072966993 0.32255298 0.044387817 0.32193774 0.13159412 0.0038243234
		 0.10131276 0.3271642 0 0.00086505711 0.015940249 0.32528302 0.056079507 0.6707536
		 0.046811521 0.67104572 0.071284354 0.67129993 0.030082762 0.67063975 0.0461362 1
		 0.77925384 2.2351742e-07 0.79734612 0.00022637844 0.79122865 0.13290834 0.77945262
		 0.13265483 0.815386 0.0015760213 0.8029086 0.13480841 0.76116258 0.00035664439 0.76773077
		 0.13403326 0.78427017 0.27638462 0.7804513 0.27650499 0.79053533 0.27660972 0.7735582
		 0.27633771 0.78017306 0.41205078 0.59098512 1.4901161e-07 0.6128453 0.00027340651
		 0.60545385 0.16058791 0.59122533 0.1602816 0.63464224 0.00190413 0.6195662 0.16288367
		 0.56912613 0.00043080747 0.57706225 0.1619471 0.5970462 0.33394474 0.59243196 0.33409017
		 0.60461611 0.33421674 0.58410335 0.33388808 0.59209573 0.49786493 0.17268449 1.7881393e-07
		 0.21269155 0.00050027668 0.19916421 0.29389712 0.17312407 0.29333654 0.25258285 0.003484726
		 0.22499174 0.29809868 0.1326797 0.00078836083 0.1472038 0.29638463 0.18377703 0.61116314
		 0.17533249 0.61142933 0.19763106 0.61166096 0.16008991 0.61105949 0.17471713 0.91115892
		 0.28516561 2.9802322e-08 0.31544816 0.000378564 0.30520886 0.22245976 0.28549832
		 0.22203544 0.34564316 0.00263758 0.32475859 0.22564006 0.25488472 0.00059661269 0.2658785
		 0.22434264 0.29356188 0.46260831 0.28716987 0.4628098 0.30404842 0.4629851 0.27563232
		 0.46252981 0.28670412 0.68968445 0.72121614 2.9802322e-08 0.74062759 0.00024266541
		 0.7340641 0.14259866 0.72142947 0.14232667 0.75998282 0.0016907156 0.74659562 0.14463726
		 0.70180589 0.0003824383 0.70885295 0.14380561 0.72659826 0.29653597 0.72250098 0.29666513
		 0.73332024 0.29677752 0.7151053 0.29648566 0.72220242 0.44209376 0.65724826 1.7881393e-07
		 0.67903179 0.00027246773 0.67166626 0.16002455 0.65748763 0.15971932 0.70075226 0.0018974692
		 0.68572915 0.16231225 0.63546604 0.00042933226 0.64337426 0.16137898 0.66328806 0.33277321
		 0.65869009 0.33291814 0.6708315 0.33304423 0.65039063 0.33271673 0.65835506 0.49611834
		 0.44677311 1.937151e-07 0.47106743 0.00030387938 0.46285295 0.17846954 0.44704008
		 0.17812911 0.49529147 0.0021161735 0.47853678 0.18102093 0.42248017 0.00047880411
		 0.43129992 0.17998008 0.45350909 0.37112981 0.44838113 0.37129143 0.46192193 0.37143207
		 0.439125 0.37106681 0.4480074 0.55330265;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColors" yes;
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 100 ".vrts[0:99]"  -42.6709404 -0.5 -2.81652474 -41.85460281 -0.5 -4.34413624
		 -43.58572388 -0.5 -4.28729773 -42.70841599 8.66345978 -3.14325261 -42.16759872 8.6591959 -4.16347075
		 -43.32143021 8.62928677 -4.12162542 -45.98814011 18.2034626 -5.78180504 -45.82850266 18.17558861 -6.11184359
		 -46.37554169 18.025829315 -6.2605505 -50.30621719 26.66278267 -9.20246506 -42.90432358 -0.43132126 -2.44695902
		 -40.83502579 -0.44730672 -1.93938971 -41.42990112 -0.39734012 -3.98475146 -42.51335907 6.51593018 -2.42521143
		 -41.13271332 6.50214958 -2.091518641 -41.53397369 6.51276684 -3.45413685 -41.92874527 13.77942944 -3.70475173
		 -41.23278046 13.75365734 -3.5650816 -41.46408463 13.65645885 -4.23193884 -40.98206329 20.24921417 -6.090540409
		 -35.51883698 -0.4025892 -1.01298213 -37.77465439 -0.42652276 -2.77271557 -38.16825104 -0.53291142 0.059191499
		 -36.68941879 17.033250809 -0.47603476 -38.19690323 17.0088691711 -1.64442611 -38.45075226 16.88118362 0.24237245
		 -42.55691528 34.86766052 4.70451975 -43.047065735 34.80834198 4.3498168 -43.43229675 34.4812355 5.18830156
		 -49.91411591 50.53950119 11.28591347 -44.58553314 -0.5 1.59925461 -44.6799202 -0.5 -0.13022262
		 -46.13049698 -0.5 0.81625766 -44.78704071 4.39128923 1.33934903 -44.85381699 4.38901329 0.18658319
		 -45.81860352 4.37304783 0.82082111 -46.051868439 9.4835701 1.23866534 -46.10738373 9.46869087 0.66418242
		 -46.56942749 9.38875294 1.0010147095 -48.24807739 13.99900341 1.11223352 -39.17169189 -0.5 3.35615206
		 -37.71507645 -0.5 0.35645944 -41.041194916 -0.5 0.59484059 -39.2681427 3.035614967 2.73038125
		 -38.30375671 3.033969879 0.72735715 -40.52039719 3.022429466 0.89386314 -41.30340195 6.71651459 1.37939858
		 -40.86022568 6.70576 0.36042047 -41.95270157 6.64797688 0.49586833 -44.8825531 9.98044586 -0.88493335
		 -39.70135117 -0.47957578 0.80040652 -41.10334396 -0.41740364 -1.69288278 -42.5622673 -0.47345537 0.76767433
		 -40.1624527 14.094471931 0.91035581 -41.10267639 14.12907696 -0.74886459 -42.069656372 14.044075012 0.89353746
		 -42.082000732 29.24567986 2.046316147 -42.58358765 29.22166443 1.23468447 -43.02293396 28.96443367 2.065123796
		 -45.40376663 42.66617966 3.78265285 -38.20908737 -0.5 -3.96461701 -39.2324028 -0.5 -6.053198814
		 -40.5295105 -0.5 -4.12268925 -38.59444427 9.76041794 -4.1802907 -39.28130341 9.75564384 -5.57038927
		 -40.14154053 9.72215462 -4.28054857 -40.21086884 20.44245529 -3.64170742 -40.58065414 20.41124535 -4.32281065
		 -40.97528076 20.24355698 -3.66418743 -42.99220276 29.91444206 -2.64670634 -42.26333618 -0.5 -7.16592121
		 -41.92045975 -0.5 -4.70635462 -39.96184921 -0.5 -6.23307514 -41.94417953 3.35059738 -6.81882906
		 -41.71012115 3.3488059 -5.17989397 -40.40800095 3.33623743 -6.20208073 -40.12499619 7.35942268 -6.82711554
		 -39.9765892 7.34771013 -6.013023376 -39.35697174 7.28477907 -6.54983377 -36.9720459 10.91413307 -6.91064167
		 -35.52888107 -0.5 2.42282605 -36.14055252 -0.5 0.17889839 -37.77801514 -0.5 1.83058536
		 -35.86672974 4.75425386 2.13843822 -36.27950668 4.75180864 0.64386004 -37.36725998 4.73465872 1.74861526
		 -37.55566025 10.22441292 2.36296892 -37.79055786 10.20843029 1.62441349 -38.30215836 10.1225605 2.19693279
		 -40.47460938 15.074919701 2.81636763 -37.83601761 -0.5 -1.86576271 -38.022609711 -0.5 -4.18406725
		 -39.93702316 -0.5 -2.86332369 -38.11551285 6.068033695 -2.20767045 -38.2450676 6.064977169 -3.75277972
		 -39.51819611 6.043539047 -2.86799812 -39.81685257 12.90595913 -2.29902506 -39.9112587 12.88597965 -3.068263054
		 -40.51982498 12.77863789 -2.60011482 -42.76932144 18.96929169 -2.3926909;
	setAttr -size 180 ".edge";
	setAttr ".edge[0:165]"  0 1 0 1 2 0 2 0 0 3 4 1 4 5 1 5 3 1 6 7 1 7 8 1 8 6 1
		 0 3 1 1 4 1 2 5 1 3 6 1 4 7 1 5 8 1 6 9 0 7 9 0 8 9 0 10 11 0 11 12 0 12 10 0 13 14 1
		 14 15 1 15 13 1 16 17 1 17 18 1 18 16 1 10 13 1 11 14 1 12 15 1 13 16 1 14 17 1 15 18 1
		 16 19 0 17 19 0 18 19 0 20 21 0 21 22 0 22 20 0 23 24 1 24 25 1 25 23 1 26 27 1 27 28 1
		 28 26 1 20 23 1 21 24 1 22 25 1 23 26 1 24 27 1 25 28 1 26 29 0 27 29 0 28 29 0 30 31 0
		 31 32 0 32 30 0 33 34 1 34 35 1 35 33 1 36 37 1 37 38 1 38 36 1 30 33 1 31 34 1 32 35 1
		 33 36 1 34 37 1 35 38 1 36 39 0 37 39 0 38 39 0 40 41 0 41 42 0 42 40 0 43 44 1 44 45 1
		 45 43 1 46 47 1 47 48 1 48 46 1 40 43 1 41 44 1 42 45 1 43 46 1 44 47 1 45 48 1 46 49 0
		 47 49 0 48 49 0 50 51 0 51 52 0 52 50 0 53 54 1 54 55 1 55 53 1 56 57 1 57 58 1 58 56 1
		 50 53 1 51 54 1 52 55 1 53 56 1 54 57 1 55 58 1 56 59 0 57 59 0 58 59 0 60 61 0 61 62 0
		 62 60 0 63 64 1 64 65 1 65 63 1 66 67 1 67 68 1 68 66 1 60 63 1 61 64 1 62 65 1 63 66 1
		 64 67 1 65 68 1 66 69 0 67 69 0 68 69 0 70 71 0 71 72 0 72 70 0 73 74 1 74 75 1 75 73 1
		 76 77 1 77 78 1 78 76 1 70 73 1 71 74 1 72 75 1 73 76 1 74 77 1 75 78 1 76 79 0 77 79 0
		 78 79 0 80 81 0 81 82 0 82 80 0 83 84 1 84 85 1 85 83 1 86 87 1 87 88 1 88 86 1 80 83 1
		 81 84 1 82 85 1 83 86 1 84 87 1 85 88 1 86 89 0 87 89 0 88 89 0 90 91 0 91 92 0 92 90 0
		 93 94 1;
	setAttr ".edge[166:179]" 94 95 1 95 93 1 96 97 1 97 98 1 98 96 1 90 93 1 91 94 1
		 92 95 1 93 96 1 94 97 1 95 98 1 96 99 0 97 99 0 98 99 0;
	setAttr -size 90 -capacityHint 330 ".face[0:89]" -type "polyFaces" 
		f 4 0 10 -4 -10
		mu 0 4 0 1 2 3
		f 4 1 11 -5 -11
		mu 0 4 1 7 11 2
		f 4 2 9 -6 -12
		mu 0 4 12 0 3 8
		f 4 3 13 -7 -13
		mu 0 4 3 2 4 5
		f 4 4 14 -8 -14
		mu 0 4 2 11 10 4
		f 4 5 12 -9 -15
		mu 0 4 8 3 5 9
		f 3 6 16 -16
		mu 0 3 5 4 6
		f 3 7 17 -17
		mu 0 3 4 10 6
		f 3 8 15 -18
		mu 0 3 9 5 6
		f 4 18 28 -22 -28
		mu 0 4 13 14 15 16
		f 4 19 29 -23 -29
		mu 0 4 14 17 18 15
		f 4 20 27 -24 -30
		mu 0 4 19 13 16 20
		f 4 21 31 -25 -31
		mu 0 4 16 15 21 22
		f 4 22 32 -26 -32
		mu 0 4 15 18 23 21
		f 4 23 30 -27 -33
		mu 0 4 20 16 22 24
		f 3 24 34 -34
		mu 0 3 22 21 25
		f 3 25 35 -35
		mu 0 3 21 23 25
		f 3 26 33 -36
		mu 0 3 24 22 25
		f 4 36 46 -40 -46
		mu 0 4 26 27 28 29
		f 4 37 47 -41 -47
		mu 0 4 27 30 31 28
		f 4 38 45 -42 -48
		mu 0 4 32 26 29 33
		f 4 39 49 -43 -49
		mu 0 4 29 28 34 35
		f 4 40 50 -44 -50
		mu 0 4 28 31 36 34
		f 4 41 48 -45 -51
		mu 0 4 33 29 35 37
		f 3 42 52 -52
		mu 0 3 35 34 38
		f 3 43 53 -53
		mu 0 3 34 36 38
		f 3 44 51 -54
		mu 0 3 37 35 38
		f 4 54 64 -58 -64
		mu 0 4 39 40 41 42
		f 4 55 65 -59 -65
		mu 0 4 40 43 44 41
		f 4 56 63 -60 -66
		mu 0 4 45 39 42 46
		f 4 57 67 -61 -67
		mu 0 4 42 41 47 48
		f 4 58 68 -62 -68
		mu 0 4 41 44 49 47
		f 4 59 66 -63 -69
		mu 0 4 46 42 48 50
		f 3 60 70 -70
		mu 0 3 48 47 51
		f 3 61 71 -71
		mu 0 3 47 49 51
		f 3 62 69 -72
		mu 0 3 50 48 51
		f 4 72 82 -76 -82
		mu 0 4 52 53 54 55
		f 4 73 83 -77 -83
		mu 0 4 53 56 57 54
		f 4 74 81 -78 -84
		mu 0 4 58 52 55 59
		f 4 75 85 -79 -85
		mu 0 4 55 54 60 61
		f 4 76 86 -80 -86
		mu 0 4 54 57 62 60
		f 4 77 84 -81 -87
		mu 0 4 59 55 61 63
		f 3 78 88 -88
		mu 0 3 61 60 64
		f 3 79 89 -89
		mu 0 3 60 62 64
		f 3 80 87 -90
		mu 0 3 63 61 64
		f 4 90 100 -94 -100
		mu 0 4 65 66 67 68
		f 4 91 101 -95 -101
		mu 0 4 66 69 70 67
		f 4 92 99 -96 -102
		mu 0 4 71 65 68 72
		f 4 93 103 -97 -103
		mu 0 4 68 67 73 74
		f 4 94 104 -98 -104
		mu 0 4 67 70 75 73
		f 4 95 102 -99 -105
		mu 0 4 72 68 74 76
		f 3 96 106 -106
		mu 0 3 74 73 77
		f 3 97 107 -107
		mu 0 3 73 75 77
		f 3 98 105 -108
		mu 0 3 76 74 77
		f 4 108 118 -112 -118
		mu 0 4 78 79 80 81
		f 4 109 119 -113 -119
		mu 0 4 79 82 83 80
		f 4 110 117 -114 -120
		mu 0 4 84 78 81 85
		f 4 111 121 -115 -121
		mu 0 4 81 80 86 87
		f 4 112 122 -116 -122
		mu 0 4 80 83 88 86
		f 4 113 120 -117 -123
		mu 0 4 85 81 87 89
		f 3 114 124 -124
		mu 0 3 87 86 90
		f 3 115 125 -125
		mu 0 3 86 88 90
		f 3 116 123 -126
		mu 0 3 89 87 90
		f 4 126 136 -130 -136
		mu 0 4 91 92 93 94
		f 4 127 137 -131 -137
		mu 0 4 92 95 96 93
		f 4 128 135 -132 -138
		mu 0 4 97 91 94 98
		f 4 129 139 -133 -139
		mu 0 4 94 93 99 100
		f 4 130 140 -134 -140
		mu 0 4 93 96 101 99
		f 4 131 138 -135 -141
		mu 0 4 98 94 100 102
		f 3 132 142 -142
		mu 0 3 100 99 103
		f 3 133 143 -143
		mu 0 3 99 101 103
		f 3 134 141 -144
		mu 0 3 102 100 103
		f 4 144 154 -148 -154
		mu 0 4 104 105 106 107
		f 4 145 155 -149 -155
		mu 0 4 105 108 109 106
		f 4 146 153 -150 -156
		mu 0 4 110 104 107 111
		f 4 147 157 -151 -157
		mu 0 4 107 106 112 113
		f 4 148 158 -152 -158
		mu 0 4 106 109 114 112
		f 4 149 156 -153 -159
		mu 0 4 111 107 113 115
		f 3 150 160 -160
		mu 0 3 113 112 116
		f 3 151 161 -161
		mu 0 3 112 114 116
		f 3 152 159 -162
		mu 0 3 115 113 116
		f 4 162 172 -166 -172
		mu 0 4 117 118 119 120
		f 4 163 173 -167 -173
		mu 0 4 118 121 122 119
		f 4 164 171 -168 -174
		mu 0 4 123 117 120 124
		f 4 165 175 -169 -175
		mu 0 4 120 119 125 126
		f 4 166 176 -170 -176
		mu 0 4 119 122 127 125
		f 4 167 174 -171 -177
		mu 0 4 124 120 126 128
		f 3 168 178 -178
		mu 0 3 126 125 129
		f 3 169 179 -179
		mu 0 3 125 127 129
		f 3 170 177 -180
		mu 0 3 128 126 129;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -shared -name "lightLinker1";
	rename -uuid "AF7CFAEE-4AA2-255A-9207-5080FB9F8FA0";
	setAttr -size 4 ".link";
	setAttr -size 4 ".shadowLink";
createNode shapeEditorManager -name "shapeEditorManager";
	rename -uuid "8AB28CF7-47F8-CF34-45C6-45BA586032B2";
createNode poseInterpolatorManager -name "poseInterpolatorManager";
	rename -uuid "E421A96A-4401-55BB-8DB1-A7B526EF5C34";
createNode displayLayerManager -name "layerManager";
	rename -uuid "60840D18-4196-C925-942D-5287AF756CF7";
createNode displayLayer -name "defaultLayer";
	rename -uuid "706485B8-4E6F-C787-86E4-A483AC9BF055";
	setAttr ".ufeMembers" -type "stringArray" 0  ;
createNode renderLayerManager -name "renderLayerManager";
	rename -uuid "D00B48AA-47BC-5D65-3299-FF8092242F1F";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1605\n            -height 1176\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1605\\n    -height 1176\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1605\\n    -height 1176\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
createNode groupId -name "groupId23";
	rename -uuid "C0A11EB4-440F-F7D5-E782-5DA79C5A573E";
	setAttr ".isHistoricallyInteresting" 0;
createNode groupId -name "groupId33";
	rename -uuid "B914B3CC-4250-CE1A-D5C8-C1A7F351EF17";
	setAttr ".isHistoricallyInteresting" 0;
createNode groupId -name "groupId55";
	rename -uuid "B98954ED-4877-8E80-29AE-4288334C2DF8";
	setAttr ".isHistoricallyInteresting" 0;
createNode groupId -name "groupId71";
	rename -uuid "3B93A3AE-4E1D-9018-C735-7B96D552EB63";
	setAttr ".isHistoricallyInteresting" 0;
createNode groupId -name "groupId109";
	rename -uuid "A98AF8F6-4B0A-6095-C135-75BCBE1526AB";
	setAttr ".isHistoricallyInteresting" 0;
createNode groupId -name "groupId131";
	rename -uuid "796EA421-44D7-756E-2CC1-0B9975A33784";
	setAttr ".isHistoricallyInteresting" 0;
createNode groupId -name "groupId133";
	rename -uuid "EE9C3ACF-46CE-83AD-CC05-D3810857F075";
	setAttr ".isHistoricallyInteresting" 0;
createNode groupId -name "groupId134";
	rename -uuid "B8027A50-42B8-0973-61CD-D493CA44CB9C";
	setAttr ".isHistoricallyInteresting" 0;
createNode lambert -name "lambert2";
	rename -uuid "312B597E-48A7-30EB-AFAD-3ABD51F61BB6";
	setAttr ".color" -type "float3" 0 1 0.8987 ;
createNode shadingEngine -name "lambert2SG";
	rename -uuid "CD514907-427D-23FB-D453-EBBDFF388A50";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr -size 5 ".dagSetMembers";
	setAttr ".renderableOnlySet" yes;
	setAttr -size 5 ".groupNodes";
createNode materialInfo -name "materialInfo1";
	rename -uuid "4B5A1CFB-451F-9AA4-E3D4-20973A3F0FCA";
createNode groupId -name "groupId135";
	rename -uuid "E81C6562-4FCB-1F89-B57B-A790DF02E7F2";
	setAttr ".isHistoricallyInteresting" 0;
createNode groupId -name "groupId136";
	rename -uuid "CD266FDF-4D8E-2E8D-7584-DA9D78EA0B48";
	setAttr ".isHistoricallyInteresting" 0;
createNode lambert -name "lambert3";
	rename -uuid "F9A1C665-4E98-8FCC-536B-9AA7681EC6E1";
	setAttr ".color" -type "float3" 0 1 0 ;
createNode shadingEngine -name "lambert3SG";
	rename -uuid "063A5CF1-4BF8-35A3-3C35-16A48769D079";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr -size 14 ".dagSetMembers";
	setAttr ".renderableOnlySet" yes;
	setAttr -size 7 ".groupNodes";
createNode materialInfo -name "materialInfo2";
	rename -uuid "DDE9F5D1-4A3D-F153-B3C0-B897A33743F1";
createNode groupId -name "groupId137";
	rename -uuid "D6E1814E-488C-5698-6070-4CB5A30746A0";
	setAttr ".isHistoricallyInteresting" 0;
createNode groupId -name "groupId138";
	rename -uuid "9593A925-46C6-634F-3B3F-C6AE46F02D4C";
	setAttr ".isHistoricallyInteresting" 0;
createNode groupId -name "groupId139";
	rename -uuid "D5EAFD9C-4C09-7F60-74FD-4793E66704F9";
	setAttr ".isHistoricallyInteresting" 0;
createNode groupId -name "groupId140";
	rename -uuid "5B77E90B-4CF5-3A56-BA00-92B91C5B1FEA";
	setAttr ".isHistoricallyInteresting" 0;
createNode groupId -name "groupId141";
	rename -uuid "3158D5DC-4023-C585-ED3A-3FAF1F10D1C5";
	setAttr ".isHistoricallyInteresting" 0;
createNode groupId -name "groupId142";
	rename -uuid "5F98D1EF-45CB-8605-558C-E5B7662E597B";
	setAttr ".isHistoricallyInteresting" 0;
createNode groupId -name "groupId143";
	rename -uuid "D4842B76-4EE7-63B7-BA85-4A8CB04AC3FE";
	setAttr ".isHistoricallyInteresting" 0;
createNode groupId -name "groupId144";
	rename -uuid "BEC526D9-47B4-5727-CFFC-D983EF2185A9";
	setAttr ".isHistoricallyInteresting" 0;
createNode groupId -name "groupId145";
	rename -uuid "6C8AB9F9-455A-4399-4666-F2B565887857";
	setAttr ".isHistoricallyInteresting" 0;
createNode groupId -name "groupId146";
	rename -uuid "287AADF0-4508-E9C3-8AED-2391D2D790EC";
	setAttr ".isHistoricallyInteresting" 0;
createNode nodeGraphEditorInfo -name "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uuid "1ABE9834-474C-E9A2-0EAE-C99265ED6104";
	setAttr ".tabGraphInfo[0].tabName" -type "string" "Untitled_1";
	setAttr ".tabGraphInfo[0].viewRectLow" -type "double2" -44.444442678380966 -430.33515501542797 ;
	setAttr ".tabGraphInfo[0].viewRectHigh" -type "double2" 653.53557339266399 91.446279592773053 ;
	setAttr -size 4 ".tabGraphInfo[0].nodeInfo";
	setAttr ".tabGraphInfo[0].nodeInfo[0].positionX" 301.42855834960938;
	setAttr ".tabGraphInfo[0].nodeInfo[0].positionY" -30;
	setAttr ".tabGraphInfo[0].nodeInfo[0].nodeVisualState" 1923;
	setAttr ".tabGraphInfo[0].nodeInfo[1].positionX" -5.7142858505249023;
	setAttr ".tabGraphInfo[0].nodeInfo[1].positionY" -30;
	setAttr ".tabGraphInfo[0].nodeInfo[1].nodeVisualState" 1923;
	setAttr ".tabGraphInfo[0].nodeInfo[2].positionX" 301.42855834960938;
	setAttr ".tabGraphInfo[0].nodeInfo[2].positionY" -30;
	setAttr ".tabGraphInfo[0].nodeInfo[2].nodeVisualState" 1923;
	setAttr ".tabGraphInfo[0].nodeInfo[3].positionX" -5.7142858505249023;
	setAttr ".tabGraphInfo[0].nodeInfo[3].positionY" -30;
	setAttr ".tabGraphInfo[0].nodeInfo[3].nodeVisualState" 1923;
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
	setAttr -size 4 ".sets";
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
	setAttr -size 7 ".shaders";
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
	setAttr -size 4 ".dagSetMembers";
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
connectAttr "groupId134.groupId" "stumpShape.instObjGroups.objectGroups[0].objectGroupId"
		;
connectAttr "set1.memberWireframeColor" "stumpShape.instObjGroups.objectGroups[0].objectGrpColor"
		;
connectAttr "groupId141.groupId" "stumpShape.instObjGroups.objectGroups[1].objectGroupId"
		;
connectAttr "lambert3SG.memberWireframeColor" "stumpShape.instObjGroups.objectGroups[1].objectGrpColor"
		;
connectAttr "groupId143.groupId" "stumpShape.instObjGroups.objectGroups[2].objectGroupId"
		;
connectAttr "lambert2SG.memberWireframeColor" "stumpShape.instObjGroups.objectGroups[2].objectGrpColor"
		;
connectAttr "groupId142.groupId" "stumpShape.compInstObjGroups.compObjectGroups[0].compObjectGroupId"
		;
connectAttr "groupId133.groupId" "flowerShape.instObjGroups.objectGroups[0].objectGroupId"
		;
connectAttr "lambert3SG.memberWireframeColor" "flowerShape.instObjGroups.objectGroups[0].objectGrpColor"
		;
connectAttr "groupId135.groupId" "flowerShape.instObjGroups.objectGroups[1].objectGroupId"
		;
connectAttr "lambert2SG.memberWireframeColor" "flowerShape.instObjGroups.objectGroups[1].objectGrpColor"
		;
connectAttr "groupId23.groupId" "flowerShape.compInstObjGroups.compObjectGroups[0].compObjectGroupId"
		;
connectAttr ":initialShadingGroup.memberWireframeColor" "flower1Shape.instObjGroups.objectGroups[0].objectGrpColor"
		;
connectAttr "groupId136.groupId" "flower1Shape.instObjGroups.objectGroups[1].objectGroupId"
		;
connectAttr "lambert2SG.memberWireframeColor" "flower1Shape.instObjGroups.objectGroups[1].objectGrpColor"
		;
connectAttr "groupId140.groupId" "flower1Shape.instObjGroups.objectGroups[2].objectGroupId"
		;
connectAttr "lambert3SG.memberWireframeColor" "flower1Shape.instObjGroups.objectGroups[2].objectGrpColor"
		;
connectAttr "groupId33.groupId" "flower1Shape.compInstObjGroups.compObjectGroups[0].compObjectGroupId"
		;
connectAttr "groupId137.groupId" "cattailShape.instObjGroups.objectGroups[2].objectGroupId"
		;
connectAttr "lambert3SG.memberWireframeColor" "cattailShape.instObjGroups.objectGroups[2].objectGrpColor"
		;
connectAttr "groupId139.groupId" "cattailShape.instObjGroups.objectGroups[3].objectGroupId"
		;
connectAttr "lambert2SG.memberWireframeColor" "cattailShape.instObjGroups.objectGroups[3].objectGrpColor"
		;
connectAttr "groupId138.groupId" "cattailShape.compInstObjGroups.compObjectGroups[1].compObjectGroupId"
		;
connectAttr ":initialShadingGroup.memberWireframeColor" "cattail1Shape.instObjGroups.objectGroups[0].objectGrpColor"
		;
connectAttr "groupId144.groupId" "cattail1Shape.instObjGroups.objectGroups[1].objectGroupId"
		;
connectAttr "lambert3SG.memberWireframeColor" "cattail1Shape.instObjGroups.objectGroups[1].objectGrpColor"
		;
connectAttr "groupId146.groupId" "cattail1Shape.instObjGroups.objectGroups[2].objectGroupId"
		;
connectAttr "lambert2SG.memberWireframeColor" "cattail1Shape.instObjGroups.objectGroups[2].objectGrpColor"
		;
connectAttr "groupId145.groupId" "cattail1Shape.compInstObjGroups.compObjectGroups[0].compObjectGroupId"
		;
connectAttr ":initialShadingGroup.memberWireframeColor" "grassShape.instObjGroups.objectGroups[0].objectGrpColor"
		;
connectAttr ":initialShadingGroup.memberWireframeColor" "grass1Shape.instObjGroups.objectGroups[0].objectGrpColor"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
connectAttr "layerManager.displayLayerId[0]" "defaultLayer.identification";
connectAttr "renderLayerManager.renderLayerId[0]" "defaultRenderLayer.identification"
		;
connectAttr "groupId134.message" "set1.groupNodes" -nextAvailable;
connectAttr "stumpShape.instObjGroups.objectGroups[0]" "set1.dagSetMembers" -nextAvailable
		;
connectAttr ":defaultArnoldDenoiser.message" ":defaultArnoldRenderOptions.imagers"
		 -nextAvailable;
connectAttr ":defaultArnoldDisplayDriver.message" ":defaultArnoldRenderOptions.drivers"
		 -nextAvailable;
connectAttr ":defaultArnoldFilter.message" ":defaultArnoldRenderOptions.filter";
connectAttr ":defaultArnoldDriver.message" ":defaultArnoldRenderOptions.driver";
connectAttr "lambert2.outColor" "lambert2SG.surfaceShader";
connectAttr "flowerShape.instObjGroups.objectGroups[1]" "lambert2SG.dagSetMembers"
		 -nextAvailable;
connectAttr "flower1Shape.instObjGroups.objectGroups[1]" "lambert2SG.dagSetMembers"
		 -nextAvailable;
connectAttr "cattailShape.instObjGroups.objectGroups[3]" "lambert2SG.dagSetMembers"
		 -nextAvailable;
connectAttr "stumpShape.instObjGroups.objectGroups[2]" "lambert2SG.dagSetMembers"
		 -nextAvailable;
connectAttr "cattail1Shape.instObjGroups.objectGroups[2]" "lambert2SG.dagSetMembers"
		 -nextAvailable;
connectAttr "groupId135.message" "lambert2SG.groupNodes" -nextAvailable;
connectAttr "groupId136.message" "lambert2SG.groupNodes" -nextAvailable;
connectAttr "groupId139.message" "lambert2SG.groupNodes" -nextAvailable;
connectAttr "groupId143.message" "lambert2SG.groupNodes" -nextAvailable;
connectAttr "groupId146.message" "lambert2SG.groupNodes" -nextAvailable;
connectAttr "lambert2SG.message" "materialInfo1.shadingGroup";
connectAttr "lambert2.message" "materialInfo1.material";
connectAttr "lambert3.outColor" "lambert3SG.surfaceShader";
connectAttr "cattailShape.instObjGroups.objectGroups[2]" "lambert3SG.dagSetMembers"
		 -nextAvailable;
connectAttr "cattailShape.compInstObjGroups.compObjectGroups[1]" "lambert3SG.dagSetMembers"
		 -nextAvailable;
connectAttr "bushShape.instObjGroups" "lambert3SG.dagSetMembers" -nextAvailable;
connectAttr "bushShape1.instObjGroups" "lambert3SG.dagSetMembers" -nextAvailable
		;
connectAttr "mushroomShape1.instObjGroups" "lambert3SG.dagSetMembers" -nextAvailable
		;
connectAttr "mushroomShape2.instObjGroups" "lambert3SG.dagSetMembers" -nextAvailable
		;
connectAttr "mushroomShape.instObjGroups" "lambert3SG.dagSetMembers" -nextAvailable
		;
connectAttr "grass1Shape.instObjGroups" "lambert3SG.dagSetMembers" -nextAvailable
		;
connectAttr "grassShape.instObjGroups" "lambert3SG.dagSetMembers" -nextAvailable
		;
connectAttr "flowerShape.instObjGroups.objectGroups[0]" "lambert3SG.dagSetMembers"
		 -nextAvailable;
connectAttr "flower1Shape.instObjGroups.objectGroups[2]" "lambert3SG.dagSetMembers"
		 -nextAvailable;
connectAttr "stumpShape.instObjGroups.objectGroups[1]" "lambert3SG.dagSetMembers"
		 -nextAvailable;
connectAttr "cattail1Shape.instObjGroups.objectGroups[1]" "lambert3SG.dagSetMembers"
		 -nextAvailable;
connectAttr "cattail1Shape.compInstObjGroups.compObjectGroups[0]" "lambert3SG.dagSetMembers"
		 -nextAvailable;
connectAttr "groupId137.message" "lambert3SG.groupNodes" -nextAvailable;
connectAttr "groupId138.message" "lambert3SG.groupNodes" -nextAvailable;
connectAttr "groupId133.message" "lambert3SG.groupNodes" -nextAvailable;
connectAttr "groupId140.message" "lambert3SG.groupNodes" -nextAvailable;
connectAttr "groupId141.message" "lambert3SG.groupNodes" -nextAvailable;
connectAttr "groupId144.message" "lambert3SG.groupNodes" -nextAvailable;
connectAttr "groupId145.message" "lambert3SG.groupNodes" -nextAvailable;
connectAttr "lambert3SG.message" "materialInfo2.shadingGroup";
connectAttr "lambert3.message" "materialInfo2.material";
connectAttr "lambert3SG.message" "hyperShadePrimaryNodeEditorSavedTabsInfo.tabGraphInfo[0].nodeInfo[0].dependNode"
		;
connectAttr "lambert2.message" "hyperShadePrimaryNodeEditorSavedTabsInfo.tabGraphInfo[0].nodeInfo[1].dependNode"
		;
connectAttr "lambert2SG.message" "hyperShadePrimaryNodeEditorSavedTabsInfo.tabGraphInfo[0].nodeInfo[2].dependNode"
		;
connectAttr "lambert3.message" "hyperShadePrimaryNodeEditorSavedTabsInfo.tabGraphInfo[0].nodeInfo[3].dependNode"
		;
connectAttr "lambert2SG.partition" ":renderPartition.sets" -nextAvailable;
connectAttr "lambert3SG.partition" ":renderPartition.sets" -nextAvailable;
connectAttr "lambert2.message" ":defaultShaderList1.shaders" -nextAvailable;
connectAttr "lambert3.message" ":defaultShaderList1.shaders" -nextAvailable;
connectAttr "defaultRenderLayer.message" ":defaultRenderingList1.rendering" -nextAvailable
		;
connectAttr "flowerShape.compInstObjGroups.compObjectGroups[0]" ":initialShadingGroup.dagSetMembers"
		 -nextAvailable;
connectAttr "flower1Shape.instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers"
		 -nextAvailable;
connectAttr "flower1Shape.compInstObjGroups.compObjectGroups[0]" ":initialShadingGroup.dagSetMembers"
		 -nextAvailable;
connectAttr "stumpShape.compInstObjGroups.compObjectGroups[0]" ":initialShadingGroup.dagSetMembers"
		 -nextAvailable;
connectAttr "groupId142.message" ":initialShadingGroup.groupNodes" -nextAvailable
		;
// End of plants.ma
