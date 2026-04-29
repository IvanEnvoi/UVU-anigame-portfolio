//Maya ASCII 2025ff03 scene
//Name: StreetLamp.ma
//Last modified: Tue, Apr 28, 2026 03:58:23 PM
//Codeset: 1252
requires maya "2025ff03";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.5";
requires "stereoCamera" "10.0";
currentUnit -linear centimeter -angle degree -time film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "CB23E13B-4A70-378C-0ED8-7CBF9E6E53AB";
createNode transform -shared -name "persp";
	rename -uuid "B062C5A9-4E23-912C-7F43-94AC15BF30DE";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" 1893.4264364214728 1336.3050781577062 -1569.5127058084365 ;
	setAttr ".rotate" -type "double3" -15.338352752706061 844.20000000003813 0 ;
createNode camera -shared -name "perspShape" -parent "persp";
	rename -uuid "4A749602-4D43-97B4-18AE-9C8049EA4FE9";
	setAttr -keyable off ".visibility" no;
	setAttr ".focalLength" 34.999999999999993;
	setAttr ".centerOfInterest" 2373.8439371577142;
	setAttr ".imageName" -type "string" "persp";
	setAttr ".depthName" -type "string" "persp_depth";
	setAttr ".maskName" -type "string" "persp_mask";
	setAttr ".tumblePivot" -type "double3" 0 708.37908935546886 -282.74142837524414 ;
	setAttr ".homeCommand" -type "string" "viewSet -p %camera";
createNode transform -shared -name "top";
	rename -uuid "9D6D64F6-444D-3B95-231E-6B8A5254A3B3";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" 0 1000.1 0 ;
	setAttr ".rotate" -type "double3" -90 0 0 ;
createNode camera -shared -name "topShape" -parent "top";
	rename -uuid "5DB4A827-40FF-2CF8-5FA1-C48B19A9CF91";
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
	rename -uuid "77EEFFEF-4F96-64A2-7581-FDB93A97B1CF";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" 0 0 1000.1 ;
createNode camera -shared -name "frontShape" -parent "front";
	rename -uuid "6BD8194A-4E31-2178-CFE1-85887B5ED24D";
	setAttr -keyable off ".visibility" no;
	setAttr ".renderable" no;
	setAttr ".centerOfInterest" 1000.1;
	setAttr ".orthographicWidth" 87.700513142165192;
	setAttr ".imageName" -type "string" "front";
	setAttr ".depthName" -type "string" "front_depth";
	setAttr ".maskName" -type "string" "front_mask";
	setAttr ".homeCommand" -type "string" "viewSet -f %camera";
	setAttr ".orthographic" yes;
	setAttr ".aiTranslator" -type "string" "orthographic";
createNode transform -shared -name "side";
	rename -uuid "00426BD9-4C18-C617-8598-26AABDF899BB";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" 1000.1 65.362355943915617 -5.2315906214114785 ;
	setAttr ".rotate" -type "double3" 0 90 0 ;
createNode camera -shared -name "sideShape" -parent "side";
	rename -uuid "1324BAED-4ED5-78CF-F270-A895C4412A8C";
	setAttr -keyable off ".visibility" no;
	setAttr ".renderable" no;
	setAttr ".centerOfInterest" 1000.1;
	setAttr ".orthographicWidth" 101.9848979679751;
	setAttr ".imageName" -type "string" "side";
	setAttr ".depthName" -type "string" "side_depth";
	setAttr ".maskName" -type "string" "side_mask";
	setAttr ".homeCommand" -type "string" "viewSet -s %camera";
	setAttr ".orthographic" yes;
	setAttr ".aiTranslator" -type "string" "orthographic";
createNode transform -name "StreetLamp";
	rename -uuid "ABF6F581-4DC4-5E0E-0954-AC81567F6C8B";
createNode transform -name "StreetLamp" -parent "|StreetLamp";
	rename -uuid "FDD37ED1-45CB-6DFD-46F9-44BBA2D3EDB2";
	setAttr ".rotatePivot" -type "double3" 0 7.1054273576010019e-15 0 ;
	setAttr ".scalePivot" -type "double3" 0 -2.1316282072803006e-14 0 ;
createNode mesh -name "StreetLampShape" -parent "|StreetLamp|StreetLamp";
	rename -uuid "10AE57F0-47F9-4B05-86DE-1394307D756A";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr ".uvPivot" -type "double2" 0.79338514804840088 0.28652634681202471 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
createNode transform -name "StreetLampOutline" -parent "|StreetLamp";
	rename -uuid "8A3484C6-49BE-C950-B69F-6D855B6E8E04";
	setAttr ".rotatePivot" -type "double3" 0 7.1054273576010019e-15 0 ;
	setAttr ".scalePivot" -type "double3" 0 -2.1316282072803006e-14 0 ;
createNode mesh -name "StreetLampOutlineShape" -parent "StreetLampOutline";
	rename -uuid "578101E2-4774-D30C-5AC2-83A070A132B9";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr ".uvPivot" -type "double2" 0.49860894680023193 0.5 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr -size 2 ".colorSet";
	setAttr ".colorSet[0].colorName" -type "string" "SculptFreezeColorTemp";
	setAttr ".colorSet[1].colorName" -type "string" "SculptMaskColorTemp";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 91 ".pnts[0:90]" -type "float3"  1.0930176 -0.16461964 
		-3.1703758 -2.0992355 -0.15507804 -2.4118652 -2.5038071 -0.12180103 0.48714635 -0.53488922 
		-0.076634593 1.5426292 1.369873 -0.1022845 1.585125 2.9140091 -0.14597136 -0.56101429 
		4.7494202 7.022583 -8.9928665 -1.2364864 6.8337402 -9.3800316 -6.5653839 6.5637207 
		-1.1140127 -3.7630157 6.2578125 3.6096764 1.5937119 7.107666 5.1213989 7.0336189 
		7.3560791 1.583387 -0.023309015 12.072876 -0.032173004 3.5396252 4.8121948 -7.0759201 
		7.6422462 4.5710449 -0.43389353 3.8755531 4.3789368 5.93647 -3.0661983 4.430481 6.1092453 
		-7.3620682 4.875 0.46092877 -4.3188171 5.005188 -6.5120621 4.1165657 5.2674866 -6.2692604 
		7.1140289 5.00354 0.43015099 2.8154678 4.40802 5.6532364 -3.2280273 4.0838013 4.9237137 
		-6.6973648 4.6715088 -0.35191411 -3.3360023 5.1626587 -6.5767097 3.1022053 -3.8741455 
		-6.1006126 6.0245438 -3.2828369 -0.038936086 2.4915199 -2.9764404 3.8131905 -1.8875504 
		-2.7241211 3.3840675 -5.1793671 -2.9263916 0.16767927 -3.2356606 -3.206665 -5.5572815 
		3.5315056 -3.3664551 -5.61092 5.985218 -2.9213867 0.21880223 2.3040276 -2.3354492 
		4.3309326 -2.3067951 -2.0836182 3.696804 -5.3173981 -2.6101074 -0.17823994 -2.934145 
		-3.1484375 -5.492157 2.4877396 0.080566406 -4.3152237 4.6778183 0.082946777 0.0070171356 
		2.0773621 0.018859863 3.6086445 -2.1823893 -0.044372559 3.7895737 -4.7997055 -0.055969238 
		0.0080919266 -2.531132 0.0072021484 -4.3667488 0.54655266 0.037475586 -0.94727516 
		0.9402504 0.024169922 0.00082874298 0.3418541 -0.005065918 0.59214783 -0.37346077 
		-0.02355957 0.64816284 -0.95448685 -0.021728516 0.00032901764 -0.54705811 0.010925293 
		-0.94634247 -4.0694046 -3.4401855 -5.5381165 4.508831 -4.7432861 -5.2121964 -5.8578453 
		7.9799805 -4.6329269 6.9410782 5.5543213 -8.9270401 -6.7050114 -7.12146 -2.250824 
		5.9294186 -9.4084473 -1.7610779 -6.4960537 10.631592 0.38986206 8.4045105 9.8221436 
		0.94418335 -3.5842857 -9.2330322 1.2267456 4.1326904 -10.933594 1.6426086 -2.7855911 
		15.345215 0.38977051 2.6182709 15.809204 0.40457153 -1.7829475 -6.8708496 -1.8148193 
		2.1577797 -7.2574463 -4.5122681 -1.2778358 13.53479 -1.9482422 1.1033897 14.019531 
		-0.98602295 8.4940777 -0.20996094 -8.6493301 9.3870277 -0.25720215 0.24471474 3.35602 
		-0.29260254 5.4023972 -2.8751259 0.11755371 4.6047974 -7.3427467 0.14550781 0.17727852 
		-7.325552 0.18017578 -7.4619217 -5.7813511 -0.00024414062 -8.0075684 -13.26948 0.62194824 
		-0.13842773 -5.6791306 2.1523438 6.4736938 -4.847435 1.190918 -4.1496582 5.6821022 
		5.3226318 -3.4544678 6.8878136 2.760498 8.088623 14.28039 -0.41564941 -0.15853882 
		7.3183136 0.050170898 -9.5076218 -3.3041811 -10.56897 3.3624268 5.2365685 -10.204468 
		3.1935425 12.276585 1.4902344 4.8564453 4.145895 14.371948 1.7553406 -6.2452326 12.715942 
		1.5609436 -11.589701 0.36242676 4.5853882 4.0627556 0.22358704 -7.0389938 7.4644699 
		0.20463562 0.017518237 3.0438576 0.16525269 5.3161697 -2.6271515 0.13868713 4.5498199 
		-6.8529358 0.18373108 0.022755079 -3.9907341 0.2175293 -6.876709;
createNode mesh -name "polySurfaceShape1" -parent "StreetLampOutline";
	rename -uuid "E5178DA0-428E-E048-2120-B7B5DFFA9097";
	setAttr -keyable off ".visibility";
	setAttr ".intermediateObject" yes;
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
	setAttr ".componentTags[5].componentTagContents" -type "componentList" 1 "vtx[6:12]";
	setAttr ".componentTags[6].componentTagName" -type "string" "cylTopRing";
	setAttr ".componentTags[6].componentTagContents" -type "componentList" 1 "vtx[6:11]";
	setAttr ".componentTags[7].componentTagName" -type "string" "sides";
	setAttr ".componentTags[7].componentTagContents" -type "componentList" 2 "f[0:5]" "f[12:89]";
	setAttr ".componentTags[8].componentTagName" -type "string" "top";
	setAttr ".componentTags[8].componentTagContents" -type "componentList" 1 "f[6:11]";
	setAttr ".componentTags[9].componentTagName" -type "string" "topRing";
	setAttr ".componentTags[9].componentTagContents" -type "componentList" 1 "e[6:11]";
	setAttr ".uvPivot" -type "double2" 0.79338514804840088 0.28652634681202471 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 146 ".uvSet[0].uvSetPoints[0:145]" -type "float2" 0.9907434
		 0.56057841 0.9865163 0.50516957 0.60726792 0.54865974 0.97375447 0.45421419 0.98471946
		 0.61482823 0.96353006 0.40294504 0.97677004 0.67128175 0.88803476 0.44967782 0.87448514
		 0.39641353 0.89340085 0.67473859 0.90203786 0.62248528 0.82020295 0.48103872 0.80227882
		 0.43693405 0.82357067 0.64955413 0.83007252 0.60448867 0.21326596 0.99450445 0.25482625
		 0.99389935 0.047543563 0.99373561 0.088967808 0.99433428 0.17181078 0.99511719 0.82431924
		 0.52258313 0.13035336 0.99503541 0.82637727 0.56396186 0.25558069 0.62287599 0.046522155
		 0.62202018 0.13035898 0.62111008 0.17223722 0.62214518 0.30910507 0.17478482 0.31038976
		 0.22796416 0.13003702 0.35496521 0.0889339 0.35546789 0.34171006 0.17062718 0.34269726
		 0.23226121 0.33382881 0.29254526 0.30358067 0.27997646 0.32960874 0.10809431 0.29876533
		 0.12405602 0.31231812 0.34965727 0.2875568 0.32690382 0.27059016 0.39738053 0.258881
		 0.35797864 0.25415632 0.35585576 0.21259554 0.35557729 0.047719773 0.3559995 0.17121391
		 0.35508743 0.90536618 0.56606042 0.90521371 0.56070787 0.9083125 0.056865506 0.97601908
		 0.55512542 0.89983308 0.50647384 0.68140411 0.0069922698 0.6171999 0.0048828125 0.73824251
		 0.049651392 0.29065409 0.63645279 0.3822639 0.63881963 0.42216557 0.67003727 0.5534668
		 0.67188954 0.29169026 0.50262994 0.38829783 0.50677532 0.41763374 0.48849845 0.55823916
		 0.5057469 0.32452193 0.4942441 0.6171999 0.49476212 0.37020573 0.46847543 0.47497213
		 0.51921153 0.47399125 0.60684484 0.51498204 0.49138978 0.79005289 0.31096825 0.64066702
		 0.2826432 0.67065686 0.29246059 0.47487986 0.51129085 0.50505698 0.51963574 0.50344795
		 0.60741448 0.5053733 0.51172477 0.75848937 0.30935785 0.69463927 0.29737619 0.73437804
		 0.30512223 0.088344298 0.62101215 0.2139516 0.62311023 0.58620435 0.41563821 0.56827235
		 0.49304768 0.60175425 0.33310848 0.61002487 0.16312248 0.61002487 0.24788289 0.60422748
		 0.081951492 0.46585435 0.49067742 0.75728595 0.52613813 0.42216557 0.50374538 0.82828194
		 0.32644731 0.83825272 0.52509028 0.0048828125 0.62306398 0.79409152 0.44600776 0.0062562898
		 0.35603577 0.8099308 0.48416391 0.81399834 0.52372456 0.29572731 0.045225039 0.0048828125
		 0.0052267462 0.59903586 0.0067160674 0.81624293 0.56448573 0.81373781 0.64556944
		 0.0060102232 0.99389035 0.81951308 0.60405409 0.8798703 0.72671455 0.60726798 0.6000396
		 0.9737792 0.72635955 0.79409152 0.68132854 0.80103576 0.69094837 0.56277174 0.5229699
		 0.60726792 0.49728 0.56277174 0.5743497 0.65176415 0.5743497 0.65176415 0.52296984
		 0.84741539 0.03665692 0.77945298 0.05693594 0.90058661 0.51184279 0.97270423 0.51172996
		 0.83987945 0.55894083 0.94532144 0.074530363 0.64321631 0.48372957 0.35614896 0.49558598
		 0.65838522 0.50061816 0.6884951 0.50643861 0.70905662 0.49662679 0.72861284 0.51670504
		 0.89841223 0.19085352 0.99233508 0.19085352 0.99233508 0.32355815 0.89841223 0.32355815
		 0.26341671 0.48260722 0.31222653 0.46594396 0.26341671 0.6618644 0.4082559 0.66395462
		 0.42201865 0.23635536 0.42089182 0.16007249 0.40852505 0.082858518 0.35340533 0.45912629
		 0.38943273 0.0048837513 0.38769591 0.38580522 0.41116562 0.31167731 0.17168927 0.0064815581
		 0.12999803 0.0083352923 0.21324687 0.0048837215 0.2548345 0.0052385032 0.27484202
		 0.084509104 0.046436965 0.0070208758 0.08812619 0.0085715503;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 91 ".vrts[0:90]"  34.94089508 3.2729806e-13 -60.51937485
		 -34.94087601 3.2729806e-13 -60.51939011 -69.88176727 3.2729806e-13 -8.9379582e-06
		 -34.94088745 3.2729806e-13 60.51938629 34.94087982 3.2729806e-13 60.51938629 69.88176727 3.2729806e-13 1.4752379e-06
		 24.023891449 1383.4354248 -41.61057663 -24.023874283 1383.4354248 -41.61058807 -48.047763824 1383.4354248 -6.7544984e-06
		 -24.023885727 1383.4354248 41.61058426 24.023878098 1383.4354248 41.61058426 48.047763824 1383.4354248 4.0517619e-07
		 0 1370.54675293 0 19.89019203 282.79208374 -34.45080185 39.78036499 282.79208374 0
		 19.89018059 282.79208374 34.45080566 -19.89018631 282.79208374 34.45080566 -39.78036499 282.79208374 -5.9277363e-06
		 -19.89017677 282.79208374 -34.45080948 34.94089508 266.048828125 -60.51937485 69.88176727 266.048828125 1.4752379e-06
		 34.94087982 266.048828125 60.51938629 -34.94088745 266.048828125 60.51938629 -69.88176727 266.048828125 -8.9379582e-06
		 -34.94087601 266.048828125 -60.51939011 24.023891449 1233.62585449 -41.89710236 48.047763824 1233.62585449 4.0517619e-07
		 24.023878098 1233.62585449 41.61058426 -24.023885727 1233.62585449 41.61058426 -48.047763824 1233.62585449 -6.7544984e-06
		 -24.023874283 1233.62585449 -41.89711761 19.89019203 1226.65600586 -34.45080185 39.78036499 1226.65600586 0
		 19.89018059 1226.65600586 34.45080566 -19.89018631 1226.65600586 34.45080566 -39.78036499 1226.65600586 -5.9277363e-06
		 -19.89017677 1226.65600586 -34.45080948 35.94351578 616.066650391 -41.44893265 55.83369064 616.066650391 -6.99812794
		 35.94350052 616.066650391 27.45267677 -3.83686447 616.066650391 27.45267677 -23.72704315 616.066650391 -6.99813366
		 -3.8368547 616.066650391 -41.44894028 19.89019203 870.51824951 -27.30366325 39.78036499 870.51824951 7.14714003
		 19.89018059 870.51824951 41.59794617 -19.89018631 870.51824951 41.59794617 -39.78036499 870.51824951 7.1471343
		 -19.89017677 870.51824951 -27.30367088 -19.65508652 1247.24743652 -47.97745514 19.65510368 1247.24743652 -47.9774437
		 -19.65508652 1369.81384277 -44.9171524 19.65510368 1369.81384277 -44.91714096 -19.65508652 1362.28344727 -281.70132446
		 19.65510368 1362.28344727 -281.70132446 -19.65508652 1416.75817871 -281.70132446
		 19.65510368 1416.75817871 -281.70132446 -44.93334579 1370.69152832 -490.99847412
		 44.93336487 1370.69152832 -490.99847412 -14.22751617 1408.34997559 -489.63284302
		 14.22753334 1408.34997559 -489.63284302 -44.93334579 1370.69152832 -617.97210693
		 44.93336487 1370.69152832 -617.97210693 -14.22751617 1408.34997559 -573.69604492
		 14.22753334 1408.34997559 -573.69604492 26.067674637 1305.085571289 -57.24407959
		 52.13532639 1305.085571289 12.17226315 26.067659378 1305.085571289 67.78356171 -26.067667007 1305.085571289 67.78356171
		 -52.13532639 1305.085571289 12.17225742 -26.067655563 1305.085571289 -57.24409485
		 -21.32720375 1305.085571289 -57.24409485 -21.32720375 1392.96594238 -283.033447266
		 -62.0085983276 1392.96582031 -475.20187378 -62.0085983276 1392.96582031 -633.3215332
		 62.0086174011 1392.96582031 -633.3215332 62.0086174011 1392.96582031 -475.20187378
		 21.32722282 1392.96594238 -283.033447266 21.32722282 1305.085571289 -57.24407959
		 -14.42480755 1370.38598633 -482.074554443 14.42482567 1370.38598633 -482.074554443
		 19.17957878 1392.96582031 -468.21658325 14.42482567 1408.65576172 -482.074554443
		 -14.42480755 1408.65576172 -482.074554443 -19.17955971 1392.96582031 -468.21652222
		 39.16669083 186.23416138 -67.83866882 78.33335114 186.23416138 1.6536551e-06 39.16667557 186.23416138 67.83867645
		 -39.1666832 186.23416138 67.83867645 -78.33335114 186.23416138 -1.0018926e-05 -39.16666794 186.23416138 -67.83867645;
	setAttr -size 180 ".edge";
	setAttr ".edge[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 1 7 8 0 8 9 0
		 9 10 0 10 11 0 11 6 0 0 85 1 1 90 1 2 89 1 3 88 1 4 87 1 5 86 1 6 12 1 7 12 1 8 12 1
		 9 12 1 10 12 1 11 12 1 13 37 1 14 38 1 15 39 1 16 40 1 17 41 1 18 42 1 13 14 0 14 15 0
		 15 16 0 16 17 0 17 18 0 18 13 0 19 13 1 20 14 1 21 15 1 22 16 1 23 17 1 24 18 1 19 20 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 19 0 25 65 1 26 66 1 27 67 1 28 68 1 29 69 1 30 70 1
		 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 25 1 31 25 1 32 26 1 33 27 1 34 28 1 35 29 1
		 36 30 1 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 31 0 37 43 1 38 44 1 39 45 1 40 46 1
		 41 47 1 42 48 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1 42 37 1 43 31 1 44 32 1 45 33 1
		 46 34 1 47 35 1 48 36 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 43 1 30 49 1 25 50 1
		 49 50 0 7 51 1 49 71 0 6 52 1 52 51 0 50 78 0 49 53 1 50 54 1 53 54 1 51 55 1 53 72 1
		 52 56 1 56 55 1 54 77 1 53 79 1 54 80 1 57 58 1 55 83 1 57 73 1 56 82 1 60 59 1 58 76 1
		 57 61 1 58 62 1 61 62 1 59 63 1 61 74 1 60 64 1 64 63 1 62 75 1 65 6 1 66 11 1 67 10 1
		 68 9 1 69 8 1 70 7 1 71 51 0 72 55 1 73 59 1 74 63 1 75 64 1 76 60 1 77 56 1 78 52 0
		 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 84 1 73 74 0 74 75 0 75 76 0
		 76 81 0 77 78 1 78 65 1 79 57 1 80 58 1 81 77 1 82 60 1 83 59 1 84 73 0 79 80 0 80 81 0
		 81 82 0 82 83 0;
	setAttr ".edge[166:179]" 83 84 0 84 79 0 85 19 1 86 20 1 87 21 1 88 22 1 89 23 1
		 90 24 1 85 86 1 86 87 1 87 88 1 88 89 1 89 90 1 90 85 1;
	setAttr -size 90 -capacityHint 354 ".face[0:89]" -type "polyFaces" 
		f 4 0 13 179 -13
		mu 0 4 83 81 138 132
		f 4 1 14 178 -14
		mu 0 4 81 79 137 138
		f 4 2 15 177 -15
		mu 0 4 79 80 135 137
		f 4 3 16 176 -16
		mu 0 4 97 84 134 136
		f 4 4 17 175 -17
		mu 0 4 84 82 133 134
		f 4 5 12 174 -18
		mu 0 4 82 83 132 133
		f 3 6 19 -19
		mu 0 3 108 111 2
		f 3 7 20 -20
		mu 0 3 111 110 2
		f 3 8 21 -21
		mu 0 3 110 103 2
		f 3 9 22 -22
		mu 0 3 103 109 2
		f 3 10 23 -23
		mu 0 3 109 107 2
		f 3 11 18 -24
		mu 0 3 107 108 2
		f 4 -31 24 78 -26
		mu 0 4 145 140 29 30
		f 4 -32 25 79 -27
		mu 0 4 144 145 30 43
		f 4 -33 26 80 -28
		mu 0 4 96 144 43 92
		f 4 -34 27 81 -29
		mu 0 4 141 142 41 42
		f 4 -35 28 82 -30
		mu 0 4 139 141 42 44
		f 4 -36 29 83 -25
		mu 0 4 140 139 44 29
		f 4 -43 36 30 -38
		mu 0 4 31 32 28 27
		f 4 -44 37 31 -39
		mu 0 4 35 31 27 36
		f 4 -45 38 32 -40
		mu 0 4 95 35 36 143
		f 4 -46 39 33 -41
		mu 0 4 37 39 40 38
		f 4 -47 40 34 -42
		mu 0 4 33 37 38 34
		f 4 -48 41 35 -37
		mu 0 4 32 33 34 28
		f 4 -55 48 142 -50
		mu 0 4 14 22 45 10
		f 4 -56 49 143 -51
		mu 0 4 13 14 10 9
		f 4 -57 50 144 -52
		mu 0 4 106 13 9 102
		f 4 -58 51 145 -53
		mu 0 4 11 12 8 7
		f 4 -59 52 146 -54
		mu 0 4 20 11 7 49
		f 4 -123 124 151 -128
		mu 0 4 53 54 131 130
		f 4 -67 60 54 -62
		mu 0 4 101 98 22 14
		f 4 -68 61 55 -63
		mu 0 4 99 101 14 13
		f 4 -69 62 56 -64
		mu 0 4 105 99 13 106
		f 4 -70 63 57 -65
		mu 0 4 93 91 12 11
		f 4 -71 64 58 -66
		mu 0 4 94 93 11 20
		f 4 -72 65 59 -61
		mu 0 4 98 94 20 22
		f 4 -79 72 90 -74
		mu 0 4 30 29 25 77
		f 4 -80 73 91 -75
		mu 0 4 43 30 77 24
		f 4 -81 74 92 -76
		mu 0 4 92 43 24 90
		f 4 -82 75 93 -77
		mu 0 4 42 41 23 78
		f 4 -83 76 94 -78
		mu 0 4 44 42 78 26
		f 4 -84 77 95 -73
		mu 0 4 29 44 26 25
		f 4 -91 84 66 -86
		mu 0 4 77 25 21 18
		f 4 -92 85 67 -87
		mu 0 4 24 77 18 17
		f 4 -93 86 68 -88
		mu 0 4 90 24 17 100
		f 4 -94 87 69 -89
		mu 0 4 78 23 16 15
		f 4 -95 88 70 -90
		mu 0 4 26 78 15 19
		f 4 -96 89 71 -85
		mu 0 4 25 26 19 21
		f 4 -60 96 98 -98
		mu 0 4 22 20 89 116
		f 4 53 147 -101 -97
		mu 0 4 20 49 114 89
		f 4 -7 101 102 -100
		mu 0 4 1 0 48 115
		f 4 155 -49 97 103
		mu 0 4 46 45 22 116
		f 4 -99 104 106 -106
		mu 0 4 47 117 88 67
		f 4 100 148 -109 -105
		mu 0 4 51 50 69 68
		f 4 -103 109 110 -108
		mu 0 4 52 113 76 75
		f 4 154 -104 105 111
		mu 0 4 74 112 47 67
		f 4 -107 112 162 -114
		mu 0 4 67 88 86 123
		f 4 108 149 167 -113
		mu 0 4 68 69 118 62
		f 4 -111 117 165 -116
		mu 0 4 75 76 121 120
		f 4 163 158 -112 113
		mu 0 4 123 122 74 67
		f 4 -115 120 122 -122
		mu 0 4 126 127 124 125
		f 4 116 150 -125 -121
		mu 0 4 58 59 131 54
		f 4 -119 125 126 -124
		mu 0 4 64 71 72 65
		f 4 152 -120 121 127
		mu 0 4 130 128 57 53
		f 4 -143 128 -12 -130
		mu 0 4 10 45 0 4
		f 4 -144 129 -11 -131
		mu 0 4 9 10 4 6
		f 4 -145 130 -10 -132
		mu 0 4 102 9 6 104
		f 4 -146 131 -9 -133
		mu 0 4 7 8 5 3
		f 4 -147 132 -8 -134
		mu 0 4 49 7 3 1
		f 4 -148 133 99 -135
		mu 0 4 114 49 1 115
		f 4 -149 134 107 -136
		mu 0 4 69 50 52 75
		f 4 166 -150 135 115
		mu 0 4 120 118 69 75
		f 4 -151 136 123 -138
		mu 0 4 55 87 64 65
		f 4 -152 137 -127 -139
		mu 0 4 56 55 65 72
		f 4 -140 -153 138 -126
		mu 0 4 71 60 56 72
		f 4 -141 -159 164 -118
		mu 0 4 76 74 122 121
		f 4 -142 -155 140 -110
		mu 0 4 113 112 74 76
		f 4 -129 -156 141 -102
		mu 0 4 0 45 46 48
		f 4 -163 156 114 -158
		mu 0 4 61 119 58 57
		f 4 153 -164 157 119
		mu 0 4 128 129 61 57
		f 4 -165 -154 139 -160
		mu 0 4 73 66 60 71
		f 4 -166 159 118 -161
		mu 0 4 70 73 71 64
		f 4 -162 -167 160 -137
		mu 0 4 87 85 70 64
		f 4 -168 161 -117 -157
		mu 0 4 119 63 59 58
		f 4 -175 168 42 -170
		mu 0 4 133 132 32 31
		f 4 -176 169 43 -171
		mu 0 4 134 133 31 35
		f 4 -177 170 44 -172
		mu 0 4 136 134 35 95
		f 4 -178 171 45 -173
		mu 0 4 137 135 39 37
		f 4 -179 172 46 -174
		mu 0 4 138 137 37 33
		f 4 -180 173 47 -169
		mu 0 4 132 138 33 32;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 58 
		0 0 
		1 0 
		3 0 
		4 0 
		7 0 
		10 0 
		11 0 
		14 0 
		15 0 
		16 0 
		17 0 
		18 0 
		19 0 
		20 0 
		21 0 
		22 0 
		23 0 
		24 0 
		25 0 
		26 0 
		27 0 
		28 0 
		29 0 
		30 0 
		31 0 
		32 0 
		33 0 
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
		46 0 
		47 0 
		48 0 
		50 0 
		51 0 
		52 0 
		55 0 
		56 0 
		60 0 
		65 0 
		71 0 
		72 0 
		77 0 
		78 0 
		80 0 
		81 0 
		83 0 
		84 0 
		89 0 
		94 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -shared -name "lightLinker1";
	rename -uuid "72C08899-4919-A5B2-0233-4BA587A689FB";
	setAttr -size 2 ".link";
	setAttr -size 2 ".shadowLink";
createNode shapeEditorManager -name "shapeEditorManager";
	rename -uuid "9DF37E79-48A6-3DE0-CC7E-C891CFA0AAAC";
createNode poseInterpolatorManager -name "poseInterpolatorManager";
	rename -uuid "B352573E-4A04-78E5-F748-D4BF96205D6A";
createNode displayLayerManager -name "layerManager";
	rename -uuid "7DDE81A1-4CFD-1D58-E70C-6DA48ECF29E7";
createNode displayLayer -name "defaultLayer";
	rename -uuid "62A36D37-41BE-6D11-19F9-A992A17EB6D4";
	setAttr ".ufeMembers" -type "stringArray" 0  ;
createNode renderLayerManager -name "renderLayerManager";
	rename -uuid "C2E64F0C-459A-D8B0-E159-84822DCD01BE";
createNode renderLayer -name "defaultRenderLayer";
	rename -uuid "E34AA784-4187-A7EE-4334-AFB11E95C8E2";
	setAttr ".global" yes;
createNode polyCylinder -name "polyCylinder1";
	rename -uuid "044262F1-409D-1B86-9054-0EAB28A716D9";
	setAttr ".radius" 2.4324;
	setAttr ".height" 1.4496;
	setAttr ".subdivisionsAxis" 6;
	setAttr ".subdivisionsCaps" 1;
	setAttr ".createUVs" 3;
createNode polySplit -name "polySplit1";
	rename -uuid "5BF35A9F-492D-4CEF-A078-4F9273217ABE";
	setAttr -size 7 ".edge[0:6]"  0.20238 0.20238 0.20238 0.20238 0.20238
		 0.20238 0.20238;
	setAttr -size 7 ".desc[0:6]"  -2147483636 -2147483631 -2147483632 -2147483633 -2147483634 
		-2147483635 -2147483636;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polySplit -name "polySplit2";
	rename -uuid "E821ED2E-4FFF-8E5D-4B91-06854E731AAF";
	setAttr -size 7 ".edge[0:6]"  0.91470999 0.91470999 0.91470999 0.91470999
		 0.91470999 0.91470999 0.91470999;
	setAttr -size 7 ".desc[0:6]"  -2147483636 -2147483631 -2147483632 -2147483633 -2147483634 
		-2147483635 -2147483636;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polyTweak -name "polyTweak1";
	rename -uuid "D8C83518-450E-A84B-9661-CAA34AD34CE3";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 12 ".tweak";
	setAttr ".tweak[0]" -type "float3" 0.92028648 -0.0072241663 -1.5939822 ;
	setAttr ".tweak[1]" -type "float3" -0.92028618 -0.0072241663 -1.5939827 ;
	setAttr ".tweak[2]" -type "float3" -1.8405726 -0.0072241663 -1.8406224e-07 ;
	setAttr ".tweak[3]" -type "float3" -0.92028636 -0.0072241663 1.5939827 ;
	setAttr ".tweak[4]" -type "float3" 0.92028624 -0.0072241663 1.5939827 ;
	setAttr ".tweak[5]" -type "float3" 1.8405726 -0.0072241663 9.0204516e-08 ;
	setAttr ".tweak[20]" -type "float3" 0.92028648 0.0072241635 -1.5939822 ;
	setAttr ".tweak[21]" -type "float3" 1.8405726 0.0072241635 9.0204516e-08 ;
	setAttr ".tweak[22]" -type "float3" 0.92028624 0.0072241635 1.5939827 ;
	setAttr ".tweak[23]" -type "float3" -0.92028636 0.0072241635 1.5939827 ;
	setAttr ".tweak[24]" -type "float3" -1.8405726 0.0072241635 -1.8406224e-07 ;
	setAttr ".tweak[25]" -type "float3" -0.92028618 0.0072241635 -1.5939827 ;
createNode deleteComponent -name "deleteComponent1";
	rename -uuid "84C660D1-4FE4-17F3-9D09-C480D4805A2E";
	setAttr ".deleteComponents" -type "componentList" 1 "f[6:11]";
createNode polySplit -name "polySplit3";
	rename -uuid "130E00B3-49A5-9737-4986-2FBE5104359D";
	setAttr -size 7 ".edge[0:6]"  0.88597399 0.88597399 0.88597399 0.88597399
		 0.88597399 0.88597399 0.88597399;
	setAttr -size 7 ".desc[0:6]"  -2147483624 -2147483623 -2147483622 -2147483621 -2147483620 
		-2147483619 -2147483624;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polySplit -name "polySplit4";
	rename -uuid "8DBD4009-4F65-4232-4CFD-8F8F2979E4AC";
	setAttr -size 7 ".edge[0:6]"  0.97939402 0.97939402 0.97939402 0.97939402
		 0.97939402 0.97939402 0.97939402;
	setAttr -size 7 ".desc[0:6]"  -2147483624 -2147483623 -2147483622 -2147483621 -2147483620 
		-2147483619 -2147483624;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polySplit -name "polySplit5";
	rename -uuid "5FE31101-4EFB-C6A1-AF59-AB9D74F5464C";
	setAttr -size 7 ".edge[0:6]"  0.35309601 0.35309601 0.35309601 0.35309601
		 0.35309601 0.35309601 0.35309601;
	setAttr -size 7 ".desc[0:6]"  -2147483624 -2147483623 -2147483622 -2147483621 -2147483620 
		-2147483619 -2147483624;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polyTweak -name "polyTweak2";
	rename -uuid "E9833DBE-42D8-87A8-00BC-FC926D9C3818";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 12 ".tweak";
	setAttr ".tweak[6]" -type "float3" 0.25275815 0.013699927 -0.43778971 ;
	setAttr ".tweak[7]" -type "float3" -0.252758 0.013699927 -0.43778986 ;
	setAttr ".tweak[8]" -type "float3" -0.50551617 0.013699927 -5.0552977e-08 ;
	setAttr ".tweak[9]" -type "float3" -0.25275815 0.013699927 0.43778986 ;
	setAttr ".tweak[10]" -type "float3" 0.25275806 0.013699927 0.43778986 ;
	setAttr ".tweak[11]" -type "float3" 0.50551617 0.013699927 2.4774799e-08 ;
	setAttr ".tweak[25]" -type "float3" 0.25275815 -0.013699927 -0.43778971 ;
	setAttr ".tweak[26]" -type "float3" 0.50551617 -0.013699927 2.4774799e-08 ;
	setAttr ".tweak[27]" -type "float3" 0.25275806 -0.013699927 0.43778986 ;
	setAttr ".tweak[28]" -type "float3" -0.25275815 -0.013699927 0.43778986 ;
	setAttr ".tweak[29]" -type "float3" -0.50551617 -0.013699927 -5.0552977e-08 ;
	setAttr ".tweak[30]" -type "float3" -0.252758 -0.013699927 -0.43778986 ;
createNode polySplit -name "polySplit6";
	rename -uuid "F677FA77-4F71-08E4-CFD3-F38DBEBB4C05";
	setAttr -size 7 ".edge[0:6]"  0.416731 0.416731 0.416731 0.416731
		 0.416731 0.416731 0.416731;
	setAttr -size 7 ".desc[0:6]"  -2147483576 -2147483575 -2147483574 -2147483573 -2147483572 
		-2147483571 -2147483576;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polyExtrudeFace -name "polyExtrudeFace1";
	rename -uuid "47F1A018-4FAE-DB33-6A0C-118EDEF225E4";
	setAttr ".inputComponents" -type "componentList" 1 "f[29]";
	setAttr ".inputMatrix" -type "matrix" 1 0 0 0 0 57.524518149852128 0 0 0 0 1 0 0 42.109333718340181 0 1;
	setAttr ".worldSpace" yes;
	setAttr ".pivot" -type "float3" 5.364418e-07 80.011078 -2.5443101 ;
	setAttr ".randomSeed" 43809;
	setAttr ".taperCurve[0]"  0 1 1;
	setAttr ".compBoundingBoxMin" -type "double3" -1.4689576625823975 75.430971906339067 
		-2.5443103313446045 ;
	setAttr ".compBoundingBoxMax" -type "double3" 1.4689587354660034 84.591186888417852 
		-2.5443096160888672 ;
	setAttr ".reverseAllFaces" no;
createNode polyTweak -name "polyTweak3";
	rename -uuid "ECB7F645-4140-9B3B-64DD-1991C8D32B98";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 12 ".tweak[37:48]" -type "float3"  0.9815923 0 -0.42790574
		 0.9815923 0 -0.42790574 0.9815923 0 -0.42790574 0.9815923 0 -0.42790574 0.9815923
		 0 -0.42790574 0.9815923 0 -0.42790574 0 0 0.4370172 0 0 0.4370172 0 0 0.4370172 0
		 0 0.4370172 0 0 0.4370172 0 0 0.4370172;
createNode polyExtrudeFace -name "polyExtrudeFace2";
	rename -uuid "92F4A47A-40F9-5F33-EC38-FE9B43149397";
	setAttr ".inputComponents" -type "componentList" 1 "f[29]";
	setAttr ".inputMatrix" -type "matrix" 1 0 0 0 0 57.524518149852128 0 0 0 0 1 0 0 42.109333718340181 0 1;
	setAttr ".worldSpace" yes;
	setAttr ".pivot" -type "float3" 5.364418e-07 80.011078 -2.5443101 ;
	setAttr ".randomSeed" 56031;
	setAttr ".taperCurve[0]"  0 1 1;
	setAttr ".compBoundingBoxMin" -type "double3" -1.2018249034881592 76.263871768862487 
		-2.5443103313446045 ;
	setAttr ".compBoundingBoxMax" -type "double3" 1.2018259763717651 83.758287025894418 
		-2.5443096160888672 ;
	setAttr ".reverseAllFaces" no;
createNode polyTweak -name "polyTweak4";
	rename -uuid "412CD00F-48C1-5B74-5575-A59BC774F5B1";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 4 ".tweak[49:52]" -type "float3"  0.26713279 0.014479063
		 7.1118393e-08 -0.26713279 0.014479063 -7.1118393e-08 0.26713279 -0.014479072 7.1118393e-08
		 -0.26713279 -0.014479072 -7.1118393e-08;
createNode polyExtrudeFace -name "polyExtrudeFace3";
	rename -uuid "F65882E5-4ABF-7D4C-AC9A-F097CD30310C";
	setAttr ".inputComponents" -type "componentList" 1 "f[29]";
	setAttr ".inputMatrix" -type "matrix" 1 0 0 0 0 57.524518149852128 0 0 0 0 1 0 0 42.109333718340181 0 1;
	setAttr ".worldSpace" yes;
	setAttr ".pivot" -type "float3" 5.364418e-07 84.963287 -17.224836 ;
	setAttr ".randomSeed" 36972;
	setAttr ".taperCurve[0]"  0 1 1;
	setAttr ".compBoundingBoxMin" -type "double3" -1.2018249034881592 83.297839650903143 
		-17.224836349487305 ;
	setAttr ".compBoundingBoxMax" -type "double3" 1.2018259763717651 86.628732782931976 
		-17.224836349487305 ;
	setAttr ".reverseAllFaces" no;
createNode polyTweak -name "polyTweak5";
	rename -uuid "DFBCAFA3-4149-C5F5-DF67-FEA89EE3098C";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 4 ".tweak[53:56]" -type "float3"  0 0.12227773 -14.68052673
		 0 0.12227773 -14.68052673 0 0.049899459 -14.68052673 0 0.049899459 -14.68052673;
createNode polyExtrudeFace -name "polyExtrudeFace4";
	rename -uuid "63A87ED8-4859-98E0-9EC6-50B1E6B17FA4";
	setAttr ".inputComponents" -type "componentList" 1 "f[29]";
	setAttr ".inputMatrix" -type "matrix" 1 0 0 0 0 57.524518149852128 0 0 0 0 1 0 0 42.109333718340181 0 1;
	setAttr ".worldSpace" yes;
	setAttr ".pivot" -type "float3" 5.364418e-07 84.963287 -29.938965 ;
	setAttr ".randomSeed" 41310;
	setAttr ".taperCurve[0]"  0 1 1;
	setAttr ".compBoundingBoxMin" -type "double3" -0.86995202302932739 83.811956912638436 
		-29.93896484375 ;
	setAttr ".compBoundingBoxMax" -type "double3" 0.86995309591293335 86.114615521196697 
		-29.93896484375 ;
	setAttr ".reverseAllFaces" no;
createNode polyTweak -name "polyTweak6";
	rename -uuid "021011EF-44C1-AA1A-A29D-2B8DED32B057";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 4 ".tweak[57:60]" -type "float3"  0.33187288 0.0089373346
		 -12.71412945 -0.33187288 0.0089373346 -12.71412945 0.33187288 -0.0089373346 -12.71412945
		 -0.33187288 -0.0089373346 -12.71412945;
createNode polySplit -name "polySplit7";
	rename -uuid "5074CD45-4B30-638B-DBBB-9B8CE7E6BCB0";
	setAttr -size 15 ".edge[0:14]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -size 15 ".desc[0:14]"  -2147483600 -2147483599 -2147483598 -2147483597 -2147483596 
		-2147483595 -2147483548 -2147483540 -2147483532 -2147483524 -2147483521 -2147483529 -2147483537 -2147483545 -2147483600;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polyTweak -name "polyTweak7";
	rename -uuid "A72213D3-4E0F-2523-3081-A9B9ACD7568B";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 4 ".tweak[61:64]" -type "float3"  0 0 -5.14010429 0 0
		 -5.14010429 0 0 -5.14010429 0 0 -5.14010429;
createNode polySplit -name "polySplit8";
	rename -uuid "AE6342A7-4ABA-09DB-6302-54B015AC6162";
	setAttr -size 7 ".edge[0:6]"  0.96364999 0.96364999 0.036349699 0.96364999
		 0.96364999 0.96364999 0.96364999;
	setAttr -size 7 ".desc[0:6]"  -2147483536 -2147483535 -2147483495 -2147483531 -2147483533 
		-2147483499 -2147483536;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polyTweak -name "polyTweak8";
	rename -uuid "9ABA32B8-4429-8A58-A4BD-7CAFA11294DB";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 14 ".tweak[65:78]" -type "float3"  0.12496865 -0.0036619054
		 1.16746199 0.24993718 -0.0036619054 1.38391411 0.12496859 -0.0036619054 1.60036635
		 -0.12496859 -0.0036619054 1.60036635 -0.24993718 -0.0036619054 1.38391411 -0.1249685
		 -0.0036619054 1.16746199 -0.1022428 -0.0036619054 1.16746199 -0.1022428 0.0036619054
		 -0.081453577 -0.29784298 0.0036619003 0.8823927 -0.29784298 0.0036619003 -3.64584208
		 0.29784301 0.0036619003 -3.64584208 0.29784301 0.0036619003 0.8823927 0.10224295
		 0.0036619054 -0.081453577 0.10224295 -0.0036619054 1.16746199;
createNode script -name "uiConfigurationScriptNode";
	rename -uuid "5BABC525-4BE1-905A-24C5-BB8B46E179FC";
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
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 1\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1332\n            -height 1118\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n"
		+ "                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 1\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1332\\n    -height 1118\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 1\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1332\\n    -height 1118\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".scriptType" 3;
createNode script -name "sceneConfigurationScriptNode";
	rename -uuid "87F9027C-4964-41CA-0D66-19BCCC997975";
	setAttr ".before" -type "string" "playbackOptions -min 0 -max 25 -ast 0 -aet 42 ";
	setAttr ".scriptType" 6;
createNode polyAutoProj -name "polyAutoProj1";
	rename -uuid "CDBCE557-4CC3-7226-3443-1F91BBBC0FBC";
	setAttr ".caching" yes;
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 1 "f[0:83]";
	setAttr ".inputMatrix" -type "matrix" 1 0 0 0 0 57.524518149852128 0 0 0 0 1 0 0 42.109333718340181 0 1;
	setAttr ".scale" -type "double3" 86.628731172567925 86.628731172567925 86.628731172567925 ;
	setAttr ".planes" 3;
	setAttr ".percentageSpace" 0.20000000298023224;
	setAttr ".denseLayout" yes;
createNode polyTweak -name "polyTweak9";
	rename -uuid "59C021F9-466A-38B1-89E1-FA85A97C7E49";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 8 ".tweak";
	setAttr ".tweak[57]" -type "float3" -1.8775308 0 -0.083502658 ;
	setAttr ".tweak[58]" -type "float3" 1.8775308 0 -0.083502658 ;
	setAttr ".tweak[61]" -type "float3" -1.8775308 0 -2.7072937 ;
	setAttr ".tweak[62]" -type "float3" 1.8775308 0 -2.7072937 ;
	setAttr ".tweak[73]" -type "float3" -2.6237669 0 0 ;
	setAttr ".tweak[74]" -type "float3" -2.6237669 0 0 ;
	setAttr ".tweak[75]" -type "float3" 2.6237669 0 0 ;
	setAttr ".tweak[76]" -type "float3" 2.6237669 0 0 ;
createNode polyMapSew -name "polyMapSew1";
	rename -uuid "7ECACB24-4F05-C716-11E0-9FB6FFECB30B";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 1 "e[0:167]";
createNode polyMapCut -name "polyMapCut1";
	rename -uuid "2522E24B-40AB-987A-4585-57A4F14FD269";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 13 "e[15]" "e[27]" "e[39]" "e[65]" "e[69:70]" "e[75]" "e[87]" "e[96]" "e[104]" "e[112]" "e[150]" "e[161]" "e[167]";
createNode polyTweakUV -name "polyTweakUV1";
	rename -uuid "D6E55FB5-4D66-DB1A-FEB6-15B117C6CC2F";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 99 ".uvTweak[0:98]" -type "float2" -0.41418499 0.1967839
		 -0.40123463 0.15405965 -0.54737669 0.30972961 -0.40993568 0.20966548 -0.49752927
		 0.24746996 -0.49938956 0.34996194 -0.55982733 0.37022638 -0.39121932 0.19756855 -0.47017342
		 0.36198089 -0.5302341 0.38912934 -0.45474049 0.27238989 -0.39146826 0.11035195 -0.4420318
		 0.28630844 -0.48477966 0.32554382 -0.3989073 0.22570434 -0.27847514 0.34420404 -0.27200699
		 0.3803705 -0.42309979 0.19122669 -0.41758075 0.23583749 -0.31736377 0.30824384 -0.44650027
		 0.012499422 -0.3839063 0.28088254 -0.2753759 0.21785361 0.021821439 0.17947842 -0.12934947
		 -0.00052066147 -0.10050124 0.037059456 -0.045547962 0.049769744 0.71878773 -0.30226687
		 0.68626934 -0.24567644 0.25094044 -0.091086231 0.26226562 -0.1293668 0.63262188 -0.18794203
		 0.61263168 -0.17633569 0.64635068 -0.20304565 0.76724708 -0.29471195 0.61689121 -0.34967786
		 0.69331062 -0.35929492 0.72182047 -0.15110119 0.83687377 -0.20897014 0.75155294 -0.16247615
		 0.79929757 -0.18044078 0.39378923 0.012829438 0.39088547 -0.04604575 0.23364884 -0.18892431
		 0.31598675 -0.16881272 -0.31697372 0.16177243 -0.065640628 0.31735343 -0.050830036
		 0.27517241 -0.17128162 0.24848397 -0.40484762 0.055543959 -0.20972158 0.21140416
		 -0.26785117 0.079795688 -0.223601 0.19925499 -0.17345838 -0.12515646 -0.350528 -0.089891315
		 -0.42076835 0.27129376 -0.36589542 0.21488851 -0.12696815 0.028374612 -0.22470535
		 0.095085561 -0.22568148 0.14251834 -0.31494614 0.40791926 -0.16047558 0.052775919
		 -0.29838073 -0.036999226 -0.16486871 0.094552994 -0.2734865 -0.017171681 -0.39045721
		 0.28305626 -0.16225658 0.040129304 -0.00036667287 0.23188666 -0.17297658 0.13179377
		 -0.15753257 0.15433905 -0.2677862 -0.010691583 -0.33211893 0.36659285 -0.37701592
		 0.27889055 -0.19526304 0.010058761 -0.023350596 0.21408102 -0.13740005 0.17339864
		 -0.043946184 0.20045039 -0.13690317 -0.029877692 -0.018244922 0.072680771 0.91240978
		 -0.19088462 0.94740987 -0.2950123 0.87763357 -0.31659776 0.80081189 -0.38478428 0.83924675
		 -0.32420951 0.76982176 -0.56110191 -0.27900752 -0.0095766187 -0.18711486 0.075886667
		 -0.40491176 -0.025508523 -0.040257432 0.26356557 -0.048445404 0.28739583 -0.21863171
		 0.22917667 -0.11055321 -0.041805893 -0.4083209 0.14266144 0.26388079 -0.20316616
		 -0.46092066 0.10827228 -0.54021859 0.094338983 0.57522857 -0.4753291 0.6549257 -0.42695788
		 0.73184741 -0.67674327;
createNode polyMapCut -name "polyMapCut2";
	rename -uuid "92B4B335-4F3D-C042-8B3A-23A52B4CDFCB";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 2 "e[66:68]" "e[71]";
createNode polyMapCut -name "polyMapCut3";
	rename -uuid "A29C96D7-439A-EBDD-1224-ABB142304647";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 5 "e[6:11]" "e[51]" "e[63]" "e[84]" "e[131]";
createNode polyMapCut -name "polyMapCut4";
	rename -uuid "80D77C28-4B57-2AEB-F48A-B581542275E3";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 5 "e[98]" "e[100]" "e[102:103]" "e[134]" "e[141]";
createNode polyTweakUV -name "polyTweakUV2";
	rename -uuid "74C05835-4F7A-DEC7-0DBB-77B191D2E45C";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 122 ".uvTweak[0:121]" -type "float2" 0.11526868 -0.0071556568
		 0.15501273 -0.022287697 0.0013511628 -0.00075468421 0.16386703 -0.025366962 0.064047068
		 0.031870157 0.15741616 -0.051076651 0.035856903 0.088777661 0.1070863 -0.019631714
		 0.086924732 -0.066716194 -0.051831901 0.085461527 -0.040967226 0.018399388 0.047762737
		 0.015072614 -0.002614677 -0.047160447 -0.13059348 0.065745384 -0.13028054 -0.0098717809
		 -0.0068699121 -0.017079175 -0.0067217648 -0.017531514 -0.015597045 -0.016872615 -0.015422761
		 -0.025185674 -0.0073488951 -0.016546398 0.093326733 0.053118676 -0.010900646 -0.033715814
		 -0.13284774 -0.093090445 -0.013947248 -0.016903669 -0.0088334084 -0.018794104 -0.016364753
		 -0.015224338 -0.014513612 -0.016172618 -0.0072175264 0.0072966889 -0.0080171824 0.0073740408
		 -0.0080988407 -0.004606761 -0.0069261789 -0.0050708279 -0.009493947 0.0048450977
		 -0.0093770027 0.0058919191 -0.0083172321 0.0068875886 -0.007951498 0.0071469136 -0.0086718798
		 0.0033336133 -0.005051136 0.0065195709 -0.0056672096 0.0080878176 -0.006942153 0.0066203624
		 0.0011326075 0.0088258907 -0.0039492846 0.0053370371 -0.010624766 -0.0040014088 -0.0096897483
		 -0.0041675568 -0.0043439865 -0.0065521225 -0.0092527866 -0.0042422712 -0.0094861239
		 -0.058700591 -0.0048609674 -0.064988703 0.00025627017 0.042857945 0.10265084 -0.021052569
		 0.13255438 0.005290091 0.02465415 -0.0020026267 -0.0054386854 0.023669571 0.024632186
		 0.0026512146 0.014490232 0.0014953017 0.012364119 0.00058817863 0.014110729 -0.0021598339
		 0.013045445 0.0010743737 0.018319607 -0.003452301 0.015911344 -0.00062835217 0.014712533
		 -0.00095152855 0.017993443 -0.0049211979 0.017339371 -0.0029700994 0.018935665 -0.0042538047
		 0.01580935 -0.00066578388 0.01752983 -0.0042191148 0.013957828 -0.0023437142 0.017648578
		 -0.0028233528 0.015410341 0.00456357 0.020627597 0.003757894 0.02102492 0.0025078058
		 0.017931968 -0.0042091012 0.017694697 -0.0038351417 0.013069749 -0.0028249025 0.017842442
		 -0.0035053492 0.017385617 0.0023337007 0.020127825 0.0021440387 0.018523697 0.0021595955
		 -0.011755943 -0.017464146 -0.013797939 -0.016781092 0.0045429468 -0.0035016164 0.0070476532
		 -0.0034067575 0.002784133 -0.0035969615 -3.3020973e-05 -0.0041450262 0.0013751984
		 -0.0037930906 -0.0018299818 -0.0046389401 0.018378004 -0.0038332343 0.016557738 -0.0017319918
		 0.016215667 -0.0055081844 0.013259307 0.0049871206 -0.12904878 -0.16745043 -0.15477425
		 -0.16493329 -0.0068039894 -0.019565158 -0.021098122 -0.044547558 -0.0012112856 -0.0083453115
		 0.035504878 0.018395513 0.077476844 0.054242313 -0.0049520731 0.00056867301 -0.00088024139
		 0.0039946288 -0.0047504902 -0.005487442 -0.17066582 -0.15016434 -0.15114687 -0.083127409
		 -0.14047438 0.062483221 -0.0077769458 -0.013690799 -0.14422043 -0.0084283054 -0.053239107
		 0.14204773 -0.000369519 0.00037392974 0.033207491 0.14365441 -0.0087096393 -0.015528977
		 -0.13483576 0.11876467 -0.12376235 0.12496251 -0.0018751919 0.0018957853 6.0006976e-05
		 0.00042119622 0.0011154264 -0.000503093 -0.00076188147 0.00092539191 0.0004799962
		 -0.002358526 0.025667727 0.00228706 0.02063854 0.0020841062 0.13382147 0.0051429272
		 0.15184681 -0.018990695 -0.109043 -0.10251412 0.10769118 0.045919001 -0.0017032325
		 0.04265672;
createNode polyMapSew -name "polyMapSew2";
	rename -uuid "6F2B260B-4F1C-A1E4-D3C0-55B9A4775E37";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 2 "e[65]" "e[96]";
createNode polyTweakUV -name "polyTweakUV3";
	rename -uuid "8CD69660-426E-880D-FE51-C9801956B5CA";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 34 ".uvTweak";
	setAttr ".uvTweak[0]" -type "float2" 0.0009252727 0.0041683316 ;
	setAttr ".uvTweak[1]" -type "float2" 0.0019681156 -0.00023767352 ;
	setAttr ".uvTweak[3]" -type "float2" -0.0014361143 -0.0044014156 ;
	setAttr ".uvTweak[4]" -type "float2" -0.0031076074 0.004784584 ;
	setAttr ".uvTweak[5]" -type "float2" -0.0055913627 -0.0082716942 ;
	setAttr ".uvTweak[6]" -type "float2" -0.0079808682 0.0035794377 ;
	setAttr ".uvTweak[7]" -type "float2" -0.0079097748 -0.00043976307 ;
	setAttr ".uvTweak[8]" -type "float2" -0.013398618 -0.0039310753 ;
	setAttr ".uvTweak[9]" -type "float2" -0.006367594 -0.002679497 ;
	setAttr ".uvTweak[10]" -type "float2" -0.0020590872 -0.00021278858 ;
	setAttr ".uvTweak[11]" -type "float2" -0.010401234 0.0057259202 ;
	setAttr ".uvTweak[12]" -type "float2" -0.017343327 0.0038818717 ;
	setAttr ".uvTweak[13]" -type "float2" -0.0022909045 -0.0073982775 ;
	setAttr ".uvTweak[14]" -type "float2" 0.0011396259 -0.0039575696 ;
	setAttr ".uvTweak[20]" -type "float2" 0.00892286 0.0083425939 ;
	setAttr ".uvTweak[22]" -type "float2" 0.004748106 0.0011522174 ;
	setAttr ".uvTweak[45]" -type "float2" 0.0028602779 0.0013237298 ;
	setAttr ".uvTweak[46]" -type "float2" 0.0033232868 0.0012700856 ;
	setAttr ".uvTweak[48]" -type "float2" 0.0013574958 0.0034251511 ;
	setAttr ".uvTweak[49]" -type "float2" -0.0027493834 0.0042700768 ;
	setAttr ".uvTweak[89]" -type "float2" 0.0075771958 0.0093877912 ;
	setAttr ".uvTweak[91]" -type "float2" -0.017498836 0.0058368742 ;
	setAttr ".uvTweak[93]" -type "float2" -0.011711627 0.0076782405 ;
	setAttr ".uvTweak[94]" -type "float2" 0.0077196062 0.0072696507 ;
	setAttr ".uvTweak[98]" -type "float2" 0.0060423017 -0.0014388859 ;
	setAttr ".uvTweak[99]" -type "float2" -0.0015107989 -0.0081991255 ;
	setAttr ".uvTweak[101]" -type "float2" 0.0017541349 -0.0051735938 ;
	setAttr ".uvTweak[102]" -type "float2" -0.01052165 -0.0056596994 ;
	setAttr ".uvTweak[104]" -type "float2" -0.012722671 0.001834631 ;
	setAttr ".uvTweak[106]" -type "float2" -0.0039485246 -0.011607826 ;
	setAttr ".uvTweak[107]" -type "float2" -0.0051122606 -0.011315286 ;
	setAttr ".uvTweak[115]" -type "float2" -0.0025407672 0.0048279166 ;
	setAttr ".uvTweak[116]" -type "float2" 0.0014358759 0.00091436505 ;
	setAttr ".uvTweak[117]" -type "float2" 0.0046854913 0.0026021302 ;
createNode polyMapCut -name "polyMapCut5";
	rename -uuid "97E617C3-47A0-6380-5041-E28DFD4CCC30";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 1 "e[162:167]";
createNode polyMapCut -name "polyMapCut6";
	rename -uuid "98DEE5B6-4236-57A7-A40B-7D9630C504DA";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 2 "e[114]" "e[120:122]";
createNode polyMapCut -name "polyMapCut7";
	rename -uuid "B1207EA6-45C4-BAD6-64A1-A483658F4C37";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 1 "e[150:153]";
createNode polyTweakUV -name "polyTweakUV4";
	rename -uuid "27F9F9DF-451F-1D13-4299-1CB87B401086";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 133 ".uvTweak[0:132]" -type "float2" 0.43599272 -0.31661573
		 0.41185376 -0.32200855 0.57793289 -0.22627839 0.38850307 -0.32318962 0.45830747 -0.30700895
		 0.36534816 -0.32549173 0.48131061 -0.29629648 0.37544465 -0.28728345 0.35100868 -0.2884289
		 0.4719604 -0.26035348 0.45083481 -0.27081352 0.37999138 -0.25433332 0.35888726 -0.25242731
		 0.45217365 -0.23389252 0.4338311 -0.24251054 -0.19809486 0.47985244 -0.18954854 0.44638884
		 -0.24488369 0.63412046 -0.23563316 0.60096049 -0.20627891 0.51322889 0.39821321 -0.25069305
		 -0.22639637 0.56806755 0.41609722 -0.24619795 -0.49645782 0.36372685 -0.5506379 0.54389626
		 -0.52468753 0.4728038 -0.51558721 0.43550465 -1.069582343 0.3505601 -1.058123708
		 0.30962399 -0.76012665 0.39962769 -0.76986533 0.43480653 -1.098692298 0.34706038
		 -1.085431576 0.30027857 -1.070578337 0.25422812 -1.04613781 0.26889953 -1.11029851
		 0.39687064 -1.079769611 0.3904233 -1.051998734 0.20731387 -1.0328269 0.22987044 -1.025622368
		 0.15745595 -1.016911387 0.19543451 -0.72752929 0.29293656 -0.73884052 0.32902807
		 -0.78095883 0.46995345 -0.74953777 0.36460429 0.42724407 -0.2795549 0.42494541 -0.28018481
		 0.24409628 -0.47823986 0.43175977 -0.31105471 0.40115693 -0.28493401 0.22754686 -0.35753658
		 0.22910684 -0.32401207 0.24742977 -0.38889116 0.8929835 -0.71660841 0.99431431 -0.749192
		 1.064572692 -0.7586987 1.10919821 -0.70413905 0.84344065 -0.75846404 0.86946791 -0.82489121
		 0.86579144 -0.85994345 1.056878686 -0.75788701 0.85279214 -0.77508235 0.49119821
		 -0.33797452 0.83816588 -0.81588387 1.034542441 -0.7160241 1.073266745 -0.72042185
		 1.0076639652 -0.76065552 0.38186574 -0.42672178 0.37316599 -0.34705782 0.37708062
		 -0.36316556 1.028049231 -0.71612728 1.03448081 -0.73076671 1.082796574 -0.71534801
		 1.025519729 -0.73725611 0.38193864 -0.41006598 0.37855083 -0.37600389 0.38059384
		 -0.39726418 -0.53903675 0.5083704 -0.50583291 0.39947096 -1.26975369 0.11781479 -1.24594831
		 0.061015226 -1.29118097 0.17575248 -1.32428491 0.29429999 -1.30941057 0.23461884
		 -1.33597815 0.35449469 1.024304867 -0.71047348 0.48732924 -0.42986041 1.049779296
		 -0.69446063 0.38846526 -0.44722 0.40108925 -0.25629976 -0.56127739 0.57925349 0.36168757
		 -0.24776369 -0.7928586 0.50569755 0.37998855 -0.24955431 0.3973594 -0.24615076 -1.11612916
		 0.45350331 -1.086708307 0.42773494 -1.34634078 0.4136641 0.41500473 -0.2418153 0.44920078
		 -0.23022343 -0.25340787 0.66772175 0.43227541 -0.23807125 0.49233264 -0.24784598
		 0.57084131 -0.16126826 0.50437158 -0.28787354 -0.21480337 0.54642379 0.4618749 -0.21721727
		 0.46687192 -0.21892506 0.52517819 -0.26492488 0.58502436 -0.29128844 0.51808667 -0.19991475
		 0.63068753 -0.18763183 0.63777906 -0.25264198 0.23610538 -0.4455367 0.24946427 -0.41072476
		 0.40354058 -0.28455794 0.41285402 -0.3152765 0.41571224 -0.25259829 0.25194994 -0.49838632
		 0.48413306 -0.35149047 0.85687912 -0.79842526 0.49248296 -0.35993677 0.48966587 -0.37702739
		 0.48002118 -0.39253786 0.48545676 -0.41258332 1.090333581 -0.63939315 0.98726875
		 -0.60503519 0.93694913 -0.64605248 0.96096367 -0.71558732 0.83299434 -0.75670332
		 0.85279989 -0.76120067 0.88889164 -0.69312364 1.051281452 -0.74472767;
createNode polyMapSew -name "polyMapSew3";
	rename -uuid "273FFA78-40AF-9957-4D8E-41A778C8D3DC";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 1 "e[84]";
createNode polyTweakUV -name "polyTweakUV5";
	rename -uuid "1D9E1DD5-4C0A-E69B-F07E-1FA15745671E";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 132 ".uvTweak[0:131]" -type "float2" 0.0065714121 0.00025910139
		 0.006564796 0.00017167628 0.0070005655 0.00041340292 0.00654459 9.1295689e-05 0.0065619946
		 0.00034466386 0.0065284967 1.0387972e-05 0.006549418 0.0004337728 0.0064094067 8.412078e-05
		 0.0063880086 1.3317913e-07 0.0064178705 0.00043919683 0.0064314604 0.0003567636 0.0063024163
		 0.00013363361 0.0062741041 6.4067543e-05 0.0063077211 0.00039947033 0.0063179731
		 0.00032839179 -0.013273135 0.00060099363 -0.013215691 0 8.7391585e-05 -0.00036638975
		 0.00019746274 -0.00095778704 -0.013293609 0.00101614 0.0063088536 0.00019916147 -0.0066763386
		 -0.00022906065 0.0063121319 0.00026443601 -0.0076275319 0.0031430125 -0.0068369135
		 -0.001249373 -0.0069782659 -0.0039960742 -0.0074825883 -0.0003259182 0.0023428798
		 -0.0020797253 0.002689451 -0.0019414276 -0.00086288154 -0.0019613504 -0.0010042638
		 -0.0028068423 0.0043950304 -0.0021869987 0.0041098595 -0.0020621568 0.0036318898
		 -0.0016239882 0.0030197799 -0.0013233721 0.0044753999 -0.0015519708 0.0019744933
		 -0.001232326 0.0028053224 -0.00059366226 0.0032167584 -0.00019663572 0.0008533299
		 0.0026705712 0.0030605793 0.0020974576 -0.00090868771 0.002233386 -0.00086283684
		 0.00065356493 -0.0010070205 -0.0024853349 -0.00076070428 -0.00103724 0.0064367652
		 0.00026772916 0.0064365268 0.0002592802 0.0055779815 8.0581754e-05 0.0065482259 0.00025048852
		 0.0064280033 0.00017374009 0.005219996 1.8877909e-06 0.0051187277 -1.4170073e-06
		 0.0053096414 6.9215894e-05 0.0070060492 0.00027890503 0.0071504712 0.00028257072
		 0.0075179338 0.00027190149 0.0077251196 0.00027477741 0.0070076585 6.7804009e-05
		 0.007160008 7.4312091e-05 0.0072062612 4.5467168e-05 0.0077325106 1.2645498e-05 0.0070593953
		 5.4517761e-05 0.0051187277 0.00077143312 0.0071314573 1.3922341e-05 0.0076012611
		 3.3911318e-05 0.0075998306 0.00017219037 0.0076643825 -9.9674799e-06 0.0053913593
		 0.00048144162 0.0051557124 0.00043676794 0.0052030683 0.00045225024 0.0076010823
		 2.1407381e-05 0.007648766 3.4593046e-05 0.007646203 0.00017312169 0.0076492429 2.213195e-05
		 0.0053415895 0.00047892332 0.0052408576 0.00046001375 0.0053035915 0.0004722476 -0.0068750307
		 -0.0022330284 -0.0076401979 0.0018245578 0.004465133 -0.00067335553 0.0054973364
		 -0.00039928406 0.0032977313 -0.00094901863 0.0009264797 -0.00093450444 0.0021071136
		 -0.0010880353 -3.8806349e-05 -0.00034478726 0.0075868368 -1.1086464e-05 0.0053396821
		 0.00082087517 0.0075179935 9.5283613e-06 0.0054517388 0.00050586462 0.0063309073
		 0.00020312518 -0.006891096 -0.00088638067 0.0062612295 7.834658e-05 -0.0009604767
		 -0.0021957755 0.0062862039 0.00013855845 0.0062925816 0.00020097941 0.0043168562
		 0.0024610013 0.0018579736 0.0011303872 0 0.00033211941 0.0062961578 0.00026527047
		 0.0062922239 0.00039318204 0 -6.1750412e-05 0.0063012838 0.00032769144 0.0063965917
		 0.00052118301 -0.026427269 -0.057404354 0.0065447092 0.00052058697 0.0062612295 0.00044961274
		 0.0062722564 0.00046479702 0.073786139 0.00037290156 0.04042846 0.0582311 0.040358305
		 -0.057444856 -0.059785008 0.00045391917 -0.026357114 0.058271691 0.0054818392 4.8698857e-05
		 0.0053746402 8.0682337e-05 0.0064291954 0.0001822114 0.0065429211 0.00018203259 0.0063334107
		 0.00025653839 0.005636394 0.0001084134 0.0051597655 0.00075399876 0.0071092844 5.6644902e-05
		 0.0051836669 0.00078067183 0.0052311718 0.00078982115 0.0052636266 0.00077432394
		 0.005294472 0.00080600381 0.0076334476 0.00050583482 0.0074852705 0.00050587952 0.0074852705
		 0.00029651821 0.0076334476 0.0002964735 0.0069630146 3.618747e-05 0.0070400238 9.8939054e-06
		 0.0069630146 0.00031895936 0.0071915984 0.00032222271;
createNode polySplit -name "polySplit9";
	rename -uuid "84CDF5FE-4E65-E788-2744-78972460765B";
	setAttr -size 7 ".edge[0:6]"  0.69999999 0.69999999 0.69999999 0.69999999
		 0.69999999 0.69999999 0.69999999;
	setAttr -size 7 ".desc[0:6]"  -2147483636 -2147483631 -2147483632 -2147483633 -2147483634 
		-2147483635 -2147483636;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polyMapCut -name "polyMapCut8";
	rename -uuid "2DF786D5-49C5-4BF3-F73F-01AC26B23ABF";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 1 "e[30:35]";
createNode polyTweak -name "polyTweak10";
	rename -uuid "FB8ED3E6-4119-D7C2-691D-FF91E89E42EC";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 6 ".tweak[85:90]" -type "float3"  0.25838947 0 -0.4475435
		 0.51677871 0 1.090945e-08 0.25838935 0 0.44754356 -0.25838944 0 0.44754356 -0.51677871
		 0 -6.6096604e-08 -0.25838935 0 -0.44754356;
createNode polyTweakUV -name "polyTweakUV6";
	rename -uuid "5F7B7FCF-494D-A930-7AC8-F4A248904E81";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 146 ".uvTweak[0:145]" -type "float2" 0.24758881 0.43235224
		 0.24653733 0.41856939 -0.16921359 0.35302538 0.2433629 0.40589437 0.24609035 0.44584677
		 0.24081951 0.39314124 0.24411291 0.45988944 0.22204024 0.4047659 0.21866977 0.39151654
		 0.22337496 0.46074933 0.22552347 0.4477514 0.20516723 0.41256687 0.20070863 0.40159589
		 0.20600492 0.4544847 0.20762223 0.4432748 0.051807582 0.0010367632 0.061930701 -0.0012178421
		 0.01126596 0.0092320442 0.021419242 0.0072844028 0.041707426 0.0032852888 0.20619112
		 0.42290092 0.031570286 0.0053632855 0.20670307 0.4331938 0.043406203 -0.091857791
		 -0.0078581795 -0.081553996 0.012645222 -0.085944414 0.022973776 -0.087797463 0.19840035
		 -0.064124748 0.16224352 -0.01306583 -0.00052338839 -0.1504932 -0.01083082 -0.14854935
		 0.23133177 -0.042484671 0.19003987 0.016475901 0.13936335 0.072117522 0.11811846
		 0.035712555 0.26418078 -0.10486186 0.22440207 -0.11464078 0.074829757 0.12066127
		 0.066108122 0.077400908 -0.013012111 0.15095343 0.0053807795 0.099032074 0.030451402
		 -0.15742105 0.02030845 -0.15486592 -0.021200184 -0.14671114 0.0098639876 -0.15258285
		 0.22635138 0.43371588 0.22631347 0.43238443 0.34625238 0.012917127 0.24392617 0.43099579
		 0.22497511 0.41889381 0.28980944 0.00051126769 0.27383876 -1.3454352e-05 0.3039479
		 0.011122636 -0.48006335 0.503465 -0.45727551 0.50405371 -0.45051801 0.53040999 -0.41785717
		 0.5308708 -0.47980556 0.47017685 -0.45577464 0.47120798 -0.44847742 0.46666163 -0.41666996
		 0.48954314 -0.47163871 0.46809086 0.27383876 0.12184298 -0.46027496 0.46168095 -0.43738252
		 0.49289238 -0.43762657 0.514691 -0.42743015 0.48597178 0.31683564 0.076124653 0.2796762
		 0.069078878 0.28713608 0.071520925 -0.43740547 0.49092215 -0.42989898 0.49299791
		 -0.43029928 0.51483274 -0.42982036 0.49103007 0.30898428 0.075724065 0.2931017 0.072743669
		 0.30298662 0.074670464 0.0023337156 -0.083877027 0.033241719 -0.089672625 0.30343226
		 0.39220411 0.23013914 0.45738575 0.37469923 0.31898847 0.4945423 0.15800768 0.43870875
		 0.23982024 0.54464889 0.077054381 -0.43965054 0.4857946 0.30868489 0.12964773 -0.45051801
		 0.4890452 0.32634497 0.079975039 0.20965701 0.42352459 -0.017977154 -0.079221249
		 0.19867206 0.40385297 -0.031572565 -0.14523333 0.20261204 0.41334423 0.20362389 0.42318487
		 0.28157735 -0.1759297 -0.036315061 -0.23719369 0.59415305 0.0014855191 0.20418221
		 0.43332413 0.20355904 0.45349354 0.0011274107 0.011370361 0.20499563 0.44316667 0.22000927
		 0.47367826 -0.13578564 0.4237048 0.24336898 0.47358999 0.19867206 0.46238852 0.20039934
		 0.46478143 -0.24713761 0.3466351 -0.20264143 0.28234601 -0.21370977 0.41731447 -0.091289461
		 0.35941571 -0.12471735 0.28873622 0.33110446 0.0078902859 0.31419894 0.012934651
		 0.22516245 0.42022935 0.2431016 0.42020127 0.21006173 0.43194485 0.35545832 0.017311223
		 0.2803103 0.11909866 -0.46377158 0.46842465 0.28408358 0.12329969 0.29157335 0.12474751
		 0.29668796 0.12230685 0.3015525 0.12730128 -0.037629426 -0.0539345 0.12685317 -0.053934485
		 0.12685317 0.17846479 -0.037629426 0.17846477 -0.48683858 0.46519622 -0.47469723
		 0.46105126 -0.48683858 0.50978607 -0.4508101 0.510306 0.26376364 0.082886845 0.30898225
		 0.0093597472 0.34485191 -0.067679942 0.05344376 0.27592874 0.3780629 -0.15149373
		 0.13662243 0.21847779 0.20692331 0.1531419 -0.013772935 -0.23778234 -0.018148214
		 -0.2326947 -0.0082018077 -0.24461919 0.0013342798 -0.25370806 0.23364416 -0.15791133
		 -0.027926296 -0.23167592 -0.02257853 -0.23033802;
createNode polySoftEdge -name "polySoftEdge1";
	rename -uuid "00C357E0-460C-FD1D-99F3-C4BCF8A4EAFB";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 1 "e[*]";
	setAttr ".inputMatrix" -type "matrix" 1 0 0 0 0 57.524518149852128 0 0 0 0 1 0 0 42.109333718340181 0 1;
	setAttr ".angle" 180;
createNode polySoftEdge -name "polySoftEdge2";
	rename -uuid "AA987198-4250-C80B-F5A3-89ABF2344DFC";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 12 "e[7:11]" "e[30:35]" "e[42:47]" "e[54:58]" "e[66:71]" "e[98]" "e[100]" "e[102:103]" "e[134]" "e[141]" "e[150:153]" "e[161:167]";
	setAttr ".inputMatrix" -type "matrix" 1 0 0 0 0 57.524518149852128 0 0 0 0 1 0 0 42.109333718340181 0 1;
	setAttr ".angle" 0;
createNode aiOptions -shared -name "defaultArnoldRenderOptions";
	rename -uuid "8775B02B-4590-D591-AD2F-1583B63156C4";
	addAttr -cachedInternally true -shortName "ARV_options" -longName "ARV_options" 
		-dataType "string";
	setAttr ".version" -type "string" "5.4.5";
createNode aiAOVFilter -shared -name "defaultArnoldFilter";
	rename -uuid "DD29C302-4EF2-D838-79D9-DCA75D752917";
	setAttr ".aiTranslator" -type "string" "gaussian";
createNode aiAOVDriver -shared -name "defaultArnoldDriver";
	rename -uuid "E13CA00F-478B-3C19-4FB8-07A665995A18";
	setAttr ".aiTranslator" -type "string" "exr";
createNode aiAOVDriver -shared -name "defaultArnoldDisplayDriver";
	rename -uuid "3911D714-4777-56A4-025A-01A2826FC4C9";
	setAttr ".aiTranslator" -type "string" "maya";
	setAttr ".outputMode" 0;
createNode aiImagerDenoiserOidn -shared -name "defaultArnoldDenoiser";
	rename -uuid "085A9B20-4EFA-A348-CC6C-6A84F7D64593";
createNode polyTweak -name "polyTweak11";
	rename -uuid "FBD9CE86-4BC5-6DEA-CAF2-24B0AFD53872";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 12 ".tweak";
	setAttr ".tweak[25]" -type "float3" 0 0 -0.017520066 ;
	setAttr ".tweak[30]" -type "float3" 0 0 -0.017520066 ;
	setAttr ".tweak[49]" -type "float3" 0 0 -0.38930672 ;
	setAttr ".tweak[50]" -type "float3" 0 0 -0.38930672 ;
	setAttr ".tweak[51]" -type "float3" 0 0 -0.20218238 ;
	setAttr ".tweak[52]" -type "float3" 0 0 -0.20218238 ;
	setAttr ".tweak[65]" -type "float3" 0 0 -2.1233842 ;
	setAttr ".tweak[66]" -type "float3" 0 0 -0.63963205 ;
	setAttr ".tweak[69]" -type "float3" 0 0 -0.63963205 ;
	setAttr ".tweak[70]" -type "float3" 0 0 -2.1233842 ;
	setAttr ".tweak[71]" -type "float3" 0 0 -2.1233842 ;
	setAttr ".tweak[78]" -type "float3" 0 0 -2.1233842 ;
createNode transformGeometry -name "transformGeometry1";
	rename -uuid "8DB1D2D4-49C8-654B-CF5F-AE8DB6BEFBAF";
	setAttr ".transform" -type "matrix" 1 0 0 0 0 57.524518149852128 0 0 0 0 1 0 0 42.109333718340181 0 1;
createNode transformGeometry -name "transformGeometry2";
	rename -uuid "B22B244C-40A4-33C4-969D-C1BC1C97F8D8";
	setAttr ".transform" -type "matrix" 16.354369026300066 0 0 0 0 16.354369026300066 0 0
		 0 0 16.354369026300066 0 0 3.2729806121452187e-13 0 1;
createNode transformGeometry -name "transformGeometry3";
	rename -uuid "521AB2F7-48B5-F6F2-4593-5EA1FABAA7EA";
createNode polyNormal -name "polyNormal1";
	rename -uuid "43EE39CE-409A-C073-92BF-7AA993932D3C";
	setAttr ".inputComponents" -type "componentList" 1 "f[*]";
	setAttr ".userNormalMode" no;
createNode createColorSet -name "createColorSet1";
	rename -uuid "8850A07E-4F5D-AECD-7E91-F6B5B31CC386";
	setAttr ".colorSetName" -type "string" "SculptFreezeColorTemp";
	setAttr ".clamped" no;
createNode createColorSet -name "createColorSet2";
	rename -uuid "374D2769-4A6F-B6ED-E08A-29ADD8120FCA";
	setAttr ".colorSetName" -type "string" "SculptMaskColorTemp";
	setAttr ".clamped" no;
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
	setAttr -size 2 ".dagSetMembers";
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
connectAttr "transformGeometry2.outputGeometry" "StreetLampShape.inMesh";
connectAttr "polyTweakUV6.uvTweak[0]" "StreetLampShape.uvSet[0].uvSetTweakLocation"
		;
connectAttr "createColorSet2.outputGeometry" "StreetLampOutlineShape.inMesh";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.displayLayerId[0]" "defaultLayer.identification";
connectAttr "renderLayerManager.renderLayerId[0]" "defaultRenderLayer.identification"
		;
connectAttr "polyCylinder1.output" "polySplit1.inputPolymesh";
connectAttr "polySplit1.output" "polySplit2.inputPolymesh";
connectAttr "polySplit2.output" "polyTweak1.inputPolymesh";
connectAttr "polyTweak1.output" "deleteComponent1.inputGeometry";
connectAttr "deleteComponent1.outputGeometry" "polySplit3.inputPolymesh";
connectAttr "polySplit3.output" "polySplit4.inputPolymesh";
connectAttr "polyTweak2.output" "polySplit5.inputPolymesh";
connectAttr "polySplit4.output" "polyTweak2.inputPolymesh";
connectAttr "polySplit5.output" "polySplit6.inputPolymesh";
connectAttr "polyTweak3.output" "polyExtrudeFace1.inputPolymesh";
connectAttr "StreetLampShape.worldMatrix" "polyExtrudeFace1.manipMatrix";
connectAttr "polySplit6.output" "polyTweak3.inputPolymesh";
connectAttr "polyTweak4.output" "polyExtrudeFace2.inputPolymesh";
connectAttr "StreetLampShape.worldMatrix" "polyExtrudeFace2.manipMatrix";
connectAttr "polyExtrudeFace1.output" "polyTweak4.inputPolymesh";
connectAttr "polyTweak5.output" "polyExtrudeFace3.inputPolymesh";
connectAttr "StreetLampShape.worldMatrix" "polyExtrudeFace3.manipMatrix";
connectAttr "polyExtrudeFace2.output" "polyTweak5.inputPolymesh";
connectAttr "polyTweak6.output" "polyExtrudeFace4.inputPolymesh";
connectAttr "StreetLampShape.worldMatrix" "polyExtrudeFace4.manipMatrix";
connectAttr "polyExtrudeFace3.output" "polyTweak6.inputPolymesh";
connectAttr "polyTweak7.output" "polySplit7.inputPolymesh";
connectAttr "polyExtrudeFace4.output" "polyTweak7.inputPolymesh";
connectAttr "polyTweak8.output" "polySplit8.inputPolymesh";
connectAttr "polySplit7.output" "polyTweak8.inputPolymesh";
connectAttr "polyTweak9.output" "polyAutoProj1.inputPolymesh";
connectAttr "StreetLampShape.worldMatrix" "polyAutoProj1.manipMatrix";
connectAttr "polySplit8.output" "polyTweak9.inputPolymesh";
connectAttr "polyAutoProj1.output" "polyMapSew1.inputPolymesh";
connectAttr "polyMapSew1.output" "polyMapCut1.inputPolymesh";
connectAttr "polyMapCut1.output" "polyTweakUV1.inputPolymesh";
connectAttr "polyTweakUV1.output" "polyMapCut2.inputPolymesh";
connectAttr "polyMapCut2.output" "polyMapCut3.inputPolymesh";
connectAttr "polyMapCut3.output" "polyMapCut4.inputPolymesh";
connectAttr "polyMapCut4.output" "polyTweakUV2.inputPolymesh";
connectAttr "polyTweakUV2.output" "polyMapSew2.inputPolymesh";
connectAttr "polyMapSew2.output" "polyTweakUV3.inputPolymesh";
connectAttr "polyTweakUV3.output" "polyMapCut5.inputPolymesh";
connectAttr "polyMapCut5.output" "polyMapCut6.inputPolymesh";
connectAttr "polyMapCut6.output" "polyMapCut7.inputPolymesh";
connectAttr "polyMapCut7.output" "polyTweakUV4.inputPolymesh";
connectAttr "polyTweakUV4.output" "polyMapSew3.inputPolymesh";
connectAttr "polyMapSew3.output" "polyTweakUV5.inputPolymesh";
connectAttr "polyTweakUV5.output" "polySplit9.inputPolymesh";
connectAttr "polyTweak10.output" "polyMapCut8.inputPolymesh";
connectAttr "polySplit9.output" "polyTweak10.inputPolymesh";
connectAttr "polyMapCut8.output" "polyTweakUV6.inputPolymesh";
connectAttr "polyTweakUV6.output" "polySoftEdge1.inputPolymesh";
connectAttr "StreetLampShape.worldMatrix" "polySoftEdge1.manipMatrix";
connectAttr "polySoftEdge1.output" "polySoftEdge2.inputPolymesh";
connectAttr "StreetLampShape.worldMatrix" "polySoftEdge2.manipMatrix";
connectAttr ":defaultArnoldDenoiser.message" ":defaultArnoldRenderOptions.imagers"
		 -nextAvailable;
connectAttr ":defaultArnoldDisplayDriver.message" ":defaultArnoldRenderOptions.drivers"
		 -nextAvailable;
connectAttr ":defaultArnoldFilter.message" ":defaultArnoldRenderOptions.filter";
connectAttr ":defaultArnoldDriver.message" ":defaultArnoldRenderOptions.driver";
connectAttr "polySoftEdge2.output" "polyTweak11.inputPolymesh";
connectAttr "polyTweak11.output" "transformGeometry1.inputGeometry";
connectAttr "transformGeometry1.outputGeometry" "transformGeometry2.inputGeometry"
		;
connectAttr "polySurfaceShape1.outMesh" "polyNormal1.inputPolymesh";
connectAttr "polyNormal1.output" "createColorSet1.inputGeometry";
connectAttr "createColorSet1.outputGeometry" "createColorSet2.inputGeometry";
connectAttr "defaultRenderLayer.message" ":defaultRenderingList1.rendering" -nextAvailable
		;
connectAttr "StreetLampShape.instObjGroups" ":initialShadingGroup.dagSetMembers"
		 -nextAvailable;
connectAttr "StreetLampOutlineShape.instObjGroups" ":initialShadingGroup.dagSetMembers"
		 -nextAvailable;
// End of StreetLamp.ma
