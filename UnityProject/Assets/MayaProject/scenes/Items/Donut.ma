//Maya ASCII 2025ff03 scene
//Name: Donut.ma
//Last modified: Fri, Apr 24, 2026 04:57:00 PM
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
fileInfo "UUID" "7210E058-4F24-DD10-C411-9D9266EF49C2";
createNode transform -shared -name "persp";
	rename -uuid "0FBF93B5-489B-5CAD-42FA-68951AEBB4BC";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" -32.246423036097553 24.558070737651096 -66.704929893438177 ;
	setAttr ".rotate" -type "double3" -18.338352737338909 3805.7999999991266 0 ;
createNode camera -shared -name "perspShape" -parent "persp";
	rename -uuid "31708F16-46D1-BBB2-5566-0E892CCEB54C";
	setAttr -keyable off ".visibility" no;
	setAttr ".focalLength" 34.999999999999993;
	setAttr ".centerOfInterest" 78.054329214133759;
	setAttr ".imageName" -type "string" "persp";
	setAttr ".depthName" -type "string" "persp_depth";
	setAttr ".maskName" -type "string" "persp_mask";
	setAttr ".homeCommand" -type "string" "viewSet -p %camera";
createNode transform -shared -name "top";
	rename -uuid "C8AEEA16-4F2E-E9EC-3DB3-CCBC6AD33BCD";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" 0 1000.1 0 ;
	setAttr ".rotate" -type "double3" -90 0 0 ;
createNode camera -shared -name "topShape" -parent "top";
	rename -uuid "3A506B7E-4E9F-C840-E9F3-C5B6A4A4A11A";
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
	rename -uuid "97901D9C-446E-96A6-23F1-F782E46EF9FA";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" 0 0 1000.1 ;
createNode camera -shared -name "frontShape" -parent "front";
	rename -uuid "B09E084D-467E-7B11-090E-D5941FBC7D4F";
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
	rename -uuid "16E841DD-422C-1022-3F45-D7A4507ABEAC";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" 1000.1 0 0 ;
	setAttr ".rotate" -type "double3" 0 90 0 ;
createNode camera -shared -name "sideShape" -parent "side";
	rename -uuid "95918F6D-4EC8-B385-844D-078E7B96A553";
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
createNode transform -name "Donut";
	rename -uuid "99472FF2-4F15-5585-EF45-1DA5771E1015";
	setAttr ".rotatePivot" -type "double3" 0 0.18136029886523253 0 ;
	setAttr ".scalePivot" -type "double3" 0 0.18136029886523253 0 ;
createNode mesh -name "DonutShape" -parent "Donut";
	rename -uuid "D5C16CAE-4E21-86B7-23D2-D0B6A06D51FD";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr ".uvPivot" -type "double2" 0.5 0.5 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr -size 2 ".colorSet";
	setAttr ".colorSet[0].colorName" -type "string" "SculptFreezeColorTemp";
	setAttr ".colorSet[1].colorName" -type "string" "SculptMaskColorTemp";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
createNode lightLinker -shared -name "lightLinker1";
	rename -uuid "AF89A5C5-4BEE-765A-509F-49832C2B6205";
	setAttr -size 2 ".link";
	setAttr -size 2 ".shadowLink";
createNode shapeEditorManager -name "shapeEditorManager";
	rename -uuid "A4F6B191-4052-9CEC-BCAE-5B955020DC4F";
createNode poseInterpolatorManager -name "poseInterpolatorManager";
	rename -uuid "A7F461EC-40C5-8224-94BB-AA901411EC9C";
createNode displayLayerManager -name "layerManager";
	rename -uuid "19DC3AF5-45B0-23A3-84A4-3EA845F55FEC";
createNode displayLayer -name "defaultLayer";
	rename -uuid "22ACB366-4E13-9533-2D2B-B3BE7BC761AB";
	setAttr ".ufeMembers" -type "stringArray" 0  ;
createNode renderLayerManager -name "renderLayerManager";
	rename -uuid "E2B597BD-43AC-5828-4249-28B7354CAD1D";
createNode renderLayer -name "defaultRenderLayer";
	rename -uuid "F381F836-494A-3D49-6FE1-4297DA55B69E";
	setAttr ".global" yes;
createNode polyTorus -name "polyTorus1";
	rename -uuid "952E1A84-4EF7-D7FC-FE3D-EC8CAB8D47FC";
	setAttr ".axis" -type "double3" 0 0 1 ;
	setAttr ".radius" 2.4816;
	setAttr ".sectionRadius" 1.2285;
	setAttr ".subdivisionsAxis" 16;
	setAttr ".subdivisionsHeight" 8;
createNode transformGeometry -name "transformGeometry1";
	rename -uuid "54942C9F-4502-B287-E7C1-CFA0F2F613D4";
	setAttr ".transform" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0 0 0 1;
createNode polyExtrudeFace -name "polyExtrudeFace2";
	rename -uuid "F5F79F23-457B-EA4B-44A3-DCBDD5DBB304";
	setAttr ".inputComponents" -type "componentList" 1 "f[64:127]";
	setAttr ".inputMatrix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".worldSpace" yes;
	setAttr ".pivot" -type "float3" 0 0.61424994 -1.1920929e-07 ;
	setAttr ".randomSeed" 53391;
	setAttr ".taperCurve[0]"  0 1 1;
	setAttr ".compBoundingBoxMin" -type "double3" -3.7100999355316162 -2.9802322387695312e-08 
		-3.7100999355316162 ;
	setAttr ".compBoundingBoxMax" -type "double3" 3.7100999355316162 1.2284998893737793 
		3.7100996971130371 ;
	setAttr ".reverseAllFaces" no;
createNode createColorSet -name "createColorSet1";
	rename -uuid "DC650E22-4E6F-775B-CE26-61AF4304A179";
	setAttr ".colorSetName" -type "string" "SculptFreezeColorTemp";
	setAttr ".clamped" no;
createNode createColorSet -name "createColorSet2";
	rename -uuid "01B78A83-4DE7-BE50-A9C6-36879D151568";
	setAttr ".colorSetName" -type "string" "SculptMaskColorTemp";
	setAttr ".clamped" no;
createNode polyTweak -name "polyTweak1";
	rename -uuid "E7580A72-422D-1F2E-D6C7-0EBFC8982279";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 160 ".tweak[0:159]" -type "float3"  0.016404487 -0.60634118
		 0.028122276 0.017127015 -0.64788818 0.039489299 0.0044373935 -0.67427617 0.046383888
		 -0.0016308475 -0.66370368 0.04649213 -0.026553089 -0.72519583 0.052688252 -0.015928887
		 -0.60514516 0.036918312 -0.031991601 -0.20216969 0.015230626 -0.047973633 -0.15063976
		 0.00048040928 -0.043313265 -0.13938451 -0.011919826 -0.022955239 -0.09759032 -0.017905653
		 -0.022478759 -0.17955506 -0.02376163 -0.01509427 -0.35318711 -0.028456926 -0.0047104899
		 -0.54135579 -0.0065735467 0.014441431 -0.22382528 -0.007707715 0.014355302 -0.065893807
		 -0.0054937303 0.01635921 -0.11515246 0.0020056502 0.0073626041 -0.0030647367 0.0038022995
		 0.012807965 -0.0095442384 0.014666438 0.009231329 -0.014504656 0.024951696 8.4797401e-05
		 -0.0099279135 0.018917322 -0.0051051378 -0.0089731663 0.011631131 -0.011259556 -0.0053341836
		 0.012363791 -0.014055967 0.019807056 0.0054628849 -0.035127521 0.048896685 -0.00078243099
		 -0.03532207 0.052497223 -0.013516963 -0.012762666 0.029151693 -0.011697888 -0.003277123
		 0.010484532 -0.0069984198 -0.0011459327 0.018116608 -0.027625442 0.011205971 -0.0085860938
		 -0.030995727 0.014501452 0.024287775 -0.015000105 0.0031657219 0.0058024079 -0.0013302565
		 0.0041091442 0.0061429888 3.3636159e-05 0 -1.4901161e-08 0 0 -1.4901161e-08 0 -2.6941299e-05
		 0.0001399368 -6.4611435e-05 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0.00041723251 0.00091801584 -3.2091805e-08 0.0026271343 0.0050860494
		 0.00077050924 0.00011730194 0.00033031404 0.00013637543 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 1.4901161e-08
		 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08
		 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0.02733776 -0.10267151 -0.031319067 -0.023920976
		 -0.099349082 0.012870228 -0.047742318 -0.098101676 -0.011265325 0.06204981 -0.085126951
		 0.080029093 0.066639364 -0.063487381 -0.054279361 0 1.4901161e-08 0 0 1.4901161e-08
		 0 0 1.4901161e-08 0 0 -2.9802319e-08 0 -0.087141976 -0.33185515 0.006491858 0 -2.9802322e-08
		 0 0.014655223 -0.37345237 0.033357754 -0.027198965 -0.75874496 0.045445215 0 -2.9802322e-08
		 0 0.0022536286 -0.66216344 0.026333123 0 -2.9802322e-08 0 -0.04714286 -0.37260562
		 0.10494228 -0.015014398 -0.20297976 -0.013806445 -0.018230069 -0.065562747 0.010091575
		 0 -2.9802322e-08 0 0.011526011 -0.84707373 0.16243686 0 -2.9802322e-08 0 -0.023452623
		 -0.23034488 -0.045662843 0.0083790999 -0.85011798 0.030459566 0.22970141 0.20265296
		 0.095145293 0.088663906 -0.12920222 0.18229751 0 0.20265296 0 0 0.20265296 0 0.095145516
		 0.20265296 0.22970128 0 0.20265296 0 0.014655348 -0.17079945 0.2819846 0 0.20265296
		 0 -0.12234417 -0.55609179 0.2751466 0 0.20265296 0 -0.17580573 0.20265296 0.17580588
		 0 0.20265296 0 -0.22744778 -0.45951056 0.1214786 0 0.20265296 0 -0.24862692 0.20265296
		 9.6904564e-08 -0.0011853159 0.24203798 0.020256218 -0.27684426 -0.16995263 0.0097969966
		 0.04251869 0.15065606 -0.17147034 -0.17992416 -0.13699481 -0.22175121 0 0.20265296
		 0 -0.13851672 0.087401569 -0.19964571 0 0.20265296 0 -3.7048302e-08 0.20265296 -0.24862692
		 0 0.20265296 0 0.052226923 -0.82408535 -0.22806683 0 0.20265296 0 0.17580576 0.20265296
		 -0.17580579 0 0.20265296 0 0.30032098 -0.04767897 -0.20853914 0 0.20265296 0 0.31958532
		 -0.70463824 0.097238608 0 0.20265296 0 -0.024399526 0.20265296 0.011795191 -0.089766257
		 0.1581448 0.0062253298 -0.052943893 0.19518101 0.019354153 -0.064315118 0.15840894
		 -0.0058576511 -0.080415525 0.20265296 0.038874384 -0.047734506 0.080198623 -0.079187505
		 0 0.20265296 0 0 0.20265296 0 0 0.20265296 0 0.038764399 0.15946716 -0.15460843 0
		 0.20265296 0 0.020662902 0.2082278 -0.0053332192 0.12415729 0.34208637 0.056422837
		 -0.16745836 0.3255693 0.18360169 -0.014715256 0.20265296 0.0071136327 -0.016565148
		 0.22338085 0.025318045 0.001129508 0.19728842 0.00068998337 0.00035583973 0.19890895
		 0.00077402592 -5.8412552e-06 0.20221785 9.4771385e-05 -5.1131897e-06 0.20255926 2.2649765e-05
		 -0.00013524294 0.2017757 0.00023269653 0.022038139 0.19923285 -0.010592274 -0.0001513958
		 0.20231405 6.1273575e-05 -0.0014727116 0.19965783 1.8706074e-05 -0.00051629543 0.20151106
		 -0.00016087294 -0.00063812733 0.20054963 -0.0013141632 -0.0039122701 0.18174425 -0.0047804117
		 -0.00053749559 0.18364695 -0.0041781664 0.00019413233 0.20103601 -7.9035759e-05 0
		 0.20265296 0 0.00062644482 0.20132962 -0.00024521351 0.0018073341 0.1992394 0.00018794641
		 0.020016171 -0.24314831 0.029066414 0.012330151 -0.29177082 0.041299433 -0.038571328
		 -0.47193491 0.047932241 -0.0091954814 -0.32750243 0.047767073 -0.026991719 -0.36686587
		 0.054647814 -0.016010486 -0.24115387 0.036562413 -0.030809522 0.18631706 0.012818754
		 -0.076433763 0.14072697 0.0025277929 -0.074595794 0.13355121 -0.0076410291 -0.028137624
		 0.23383768 -0.0080081224 -0.039248224 0.11121061 0.020638786 -0.029765854 0.022282226
		 0.011239134 -0.025764406 -0.24778917 0.042917117 -0.0070397817 0.019780945 0.039260887
		 0.0091743469 0.2232478 0.0013480783 0.01605165 0.20461489 0.0024874732;
createNode transformGeometry -name "transformGeometry2";
	rename -uuid "DFF3E98A-48E8-7CE9-DF86-E382519A8712";
	setAttr ".transform" -type "matrix" 7.4811348863055933 0 0 0 0 7.4811348863055933 0 0
		 0 0 7.4811348863055933 0 0 0.18136029886523253 0 1;
createNode polyCylProj -name "polyCylProj1";
	rename -uuid "B37543D4-42C4-10D8-940E-4182E43DBD52";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 1 "f[0:159]";
	setAttr ".inputMatrix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".worldSpace" yes;
	setAttr ".projectionCenter" -type "double3" 0.26542377471923828 1.4609570503234863 
		0.12477493286132812 ;
	setAttr ".projectionScale" -type "double2" 180 20.940340995788574 ;
	setAttr ".radius" 59.762388229370117;
createNode polyMapCut -name "polyMapCut1";
	rename -uuid "5956787F-4591-D26D-80F2-129A8482D7F0";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 1 "e[64:79]";
createNode polyMapCut -name "polyMapCut2";
	rename -uuid "20653172-40E1-DE34-F978-10916CA81A0A";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 1 "e[0:15]";
createNode polyTweakUV -name "polyTweakUV1";
	rename -uuid "AD8AF15D-466B-385B-5729-D0926582C0D1";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 205 ".uvTweak[0:204]" -type "float2" -0.028615654 0.64805025
		 -0.066715777 0.64778262 -0.048659623 0.1527811 0.023111999 0.24452993 0.0058490038
		 0.6515494 0.067426383 0.31169173 0.038682163 0.64485496 0.094412625 0.34278691 0.073284566
		 0.69273925 0.11642009 0.34015751 0.10170406 0.65193039 0.14395151 0.29942349 0.11098795
		 0.48242652 0.19062278 0.21649209 0.14625756 0.50967753 0.25567594 0.11244565 0.19747181
		 0.57183713 0.34659949 0.0037320256 0.25783715 0.62921417 0.46996027 -0.098948553
		 0.35269475 0.74427474 0.62042403 -0.19629809 0.86545312 -0.41127047 0.79476738 -0.28876877
		 -0.63189024 -0.25112331 -0.19682312 0.60490024 -0.44906312 -0.17199489 -0.11721933
		 0.46311665 -0.28721964 -0.062719256 -0.07638222 0.43359157 -0.15427828 0.044934049
		 0.087880909 0.34137392 0.12825781 0.46946386 0.13273287 0.5634433 0.11326844 0.61365235
		 0.084594756 0.61117828 0.065712094 0.55452907 0.072733119 0.45289987 0.1160639 0.32037765
		 0.1984971 0.16955206 0.32210833 0.016559813 0.48589984 -0.13065387 0.69276428 -0.25775769
		 -0.52967161 -0.23217925 -0.31210119 -0.10710672 -0.13353688 0.038434822 0.00058674812
		 0.1918927 0.22378445 0.27949095 0.23451757 0.44489932 0.20142365 0.56608087 0.1361655
		 0.6339401 0.05550611 0.63199168 -0.011768892 0.55707884 -0.043426163 0.42493421 -0.023819759
		 0.25322363 0.060213238 0.091512874 0.17508498 -0.096814677 0.34762913 -0.29315907
		 -0.71658123 -0.53432417 -0.41154987 -0.45247731 -0.17862713 -0.30860966 0.016952872
		 -0.11888245 0.15361261 0.083683848 0.25807655 -0.43272468 0.1715405 -0.42142582 0.065120935
		 -0.52601469 -0.041280866 -0.44708723 -0.1718879 -0.32802784 -0.24952205 -0.418365
		 -0.38678133 -0.1573728 -0.40992773 -0.16694242 -0.49085742 0.095331371 -0.49479181
		 0.26538637 -0.4532792 0.45750564 -0.39784509 0.68733656 0.61071324 0.40117723 0.48086083
		 -0.024683863 0.4660176 -0.14417021 0.41687095 -0.14019819 0.15889221 -0.4389109 0.23944217
		 -0.44948477 0.16860723 -0.57697529 0.10903406 -0.62931424 0.059376597 -0.54094869
		 0.045600295 -0.65781927 -0.039988399 -0.46265882 -0.021285176 -0.65211546 -0.15837707
		 -0.34619164 -0.08876729 -0.62012184 -0.22689043 -0.43666765 -0.15203978 -0.56400657
		 -0.35750633 -0.1815255 -0.20233193 -0.47530225 -0.37194523 -0.19567978 -0.23771095
		 -0.37334824 -0.44825429 0.059370041 -0.26133716 -0.18101656 -0.4542951 0.269137 -0.24557745
		 -0.043856502 -0.40695649 0.41755053 -0.21272677 0.14782065 -0.3463217 0.64469337
		 -0.14408976 0.36553943 0.56094646 0.44171 0.28285921 -0.060262561 0.4344517 -0.060231268
		 0.28703618 -0.24084169 0.41888297 -0.15515497 0.26270187 -0.37671646 0.38726234 -0.14447278
		 0.21846342 -0.48493925 0.10509509 -0.53866577 0.068935871 -0.56452322 0.033438802
		 -0.60874259 -0.0074007511 -0.59114313 -0.051337898 -0.59248829 -0.084531561 -0.48026139
		 -0.11127192 -0.45793837 -0.12581503 -0.36216468 -0.11914922 -0.23955023 -0.10172501
		 -0.066911221 -0.046462953 0.060092151 0.042557836 0.23022211 0.12475359 -0.18903136
		 0.11298501 -0.27758908 0.14453924 -0.36847943 0.12906313 -0.47333047 0.036610246
		 -0.24432123 0.03165257 -0.28385895 0.021153986 -0.3038578 0.008557111 -0.3012808
		 -0.0039056242 -0.2788797 -0.012425855 -0.24130642 -0.015849866 -0.18171233 -0.0062100822
		 -0.10014236 0.019247249 -0.0038077235 0.062317416 0.10521513 0.12911656 0.2273854
		 0.22378978 0.34074312 -0.052861094 0.080615222 -0.0050600767 -0.021940708 0.023260593
		 -0.11360902 0.035768151 -0.18788737 -0.045531034 0.45803234 -0.016617179 0.45728576
		 0.010512054 0.54184359 0.033981472 0.46472347 0.059578717 0.50090283 0.078699172
		 0.46119815 0.075749293 0.28258753 0.11347675 0.36549655 0.15738226 0.4397637 0.20503448
		 0.47927922 0.29779994 0.61316705 0.40591633 0.73744547 -0.26875603 0.68474203 -0.16199481
		 0.48416632 -0.085611105 0.31836677 -0.047578275 0.26928824 -0.35476172 0.80942649
		 -0.84259576 -0.31961375 -1.059536695 -0.35519424 -0.78383631 -0.31836477 -1.061454296
		 -0.59971917 -1.019338131 -1.071146131 0.26490355 0.13682389 0.0728755 0.034287453
		 -0.11892748 0.1925295 -0.30446649 0.63953102 -0.66493994 -1.032785058 0.4660753 0.37339181
		 -0.30953419 0.82410502 0.21472383 0.089256972 0.35281622 0.047148377 0.12429798 -0.38443297
		 -0.043704152 -0.68553221 -0.386787 -0.49789634 0.5156647 0.40369868 0.20406555 -0.66614628
		 0.042758107 -0.39139995 -0.061912611 -0.083420575 -0.16293152 0.00057175756 -0.094725758
		 0.39844519 -0.091561243 0.37459999 0.04241544 0.65991569 0.15830457 0.55641973 0.27316111
		 0.38590264 0.30372429 0.33044416 -0.28745508 -0.23010007 -0.10730827 0.037429094
		 -0.4287231 -0.32196158 -0.55385774 -0.34318578 -0.69503129 -0.3173255 -0.90072924
		 -0.41693816 0.47057107 0.90116376 0.72774529 -0.39328516 0.60035181 -0.3461715 0.46828359
		 -0.25384873 0.36636597 -0.1759551 0.28021908 -0.089349687 0.18134326 0.14796638 0.13021588
		 0.23161781 0.087282896 0.20321965 0.040275633 0.18186978 -0.022310078 0.12072662;
createNode polyMapSew -name "polyMapSew1";
	rename -uuid "12435B74-4DC4-0809-495B-80A9FA96AF63";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 10 "e[42]" "e[91]" "e[107]" "e[122]" "e[138]" "e[186]" "e[189]" "e[230]" "e[262]" "e[306]";
createNode polyTweakUV -name "polyTweakUV2";
	rename -uuid "A76FAE4B-48A0-50A4-01D5-7B8239F98A04";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 193 ".uvTweak[0:192]" -type "float2" -0.39182842 -0.53917199
		 -0.48877704 -0.53770316 -0.065260053 0.04613319 -0.043671966 -0.05317989 -0.29769516
		 -0.55120605 0.010469019 -0.14006293 -0.21072811 -0.56571639 0.092890143 -0.20433572
		 -0.13216963 -0.60484141 0.19369316 -0.23729976 -0.055283517 -0.61791885 0.29944387
		 -0.23226865 0.041194454 -0.60411102 0.39809349 -0.18727705 0.10786782 -0.64428246
		 0.48723379 -0.11293188 0.16044001 -0.69604242 0.55497742 -0.0096843988 0.21108721
		 -0.74877656 0.5892607 0.11167175 0.23618428 -0.8124305 0.58895618 0.23993386 0.33414671
		 0.31809419 0.3742224 0.37711936 0.11224633 0.36966282 -0.7995584 -0.61037946 0.044903815
		 0.31413901 -0.73137224 -0.51730376 -0.012138546 0.24095029 -0.62233031 -0.47585714
		 -0.050860465 0.14951704 -0.20529926 0.033516079 -0.17106867 -0.11085555 -0.091584682
		 -0.2387141 0.02696085 -0.33600742 0.17455265 -0.38785404 0.33329144 -0.38372093 0.48395824
		 -0.3252807 0.61214775 -0.21982828 0.70742494 -0.076275736 0.75929648 0.094200686
		 0.53365749 0.3883391 0.44315979 0.48056477 0.05975008 0.47919703 -0.04726088 0.40740249
		 -0.1334188 0.3056975 -0.18992835 0.17890657 -0.34644789 0.016601264 -0.30082744 -0.17128921
		 -0.19807035 -0.33769175 -0.044060707 -0.46859553 0.15225527 -0.54118836 0.36533999
		 -0.53810132 0.56762916 -0.46472806 0.73785055 -0.32844687 0.85632122 -0.13473736
		 0.92539358 0.072131239 0.6355418 0.46465638 0.16382957 0.61663938 -0.00013703108
		 0.59857678 -0.13542837 0.50225747 -0.25034398 0.3714501 -0.32739753 0.20644042 -0.64946431
		 0.47575456 -0.36539865 0.48783231 -0.13869369 0.36642483 0.074319065 0.30845696 0.27420941
		 0.23095843 0.36013493 0.021742258 0.510432 -0.040073484 0.55849165 -0.20818034 0.6651181
		 -0.28099307 0.75278032 -0.40952343 0.82911819 -0.54386753 -0.52349675 -0.55062771
		 -1.90177977 0.0076412559 -1.54249811 0.15228474 -1.29841781 0.37906939 -0.99885863
		 0.58517981 -0.36926651 0.42756999 -0.64394265 0.40916082 -0.61629486 0.18644515 -0.39141569
		 0.17121798 -0.1499573 0.31003121 -0.19367346 0.12223637 0.058084816 0.25971824 -0.023363829
		 0.042356566 0.24951281 0.18975058 0.12086281 -0.0499347 0.33253452 -0.016038746 0.24083905
		 -0.14282627 0.48310038 -0.071164683 0.33839646 -0.23951328 0.52846694 -0.23695493
		 0.42324847 -0.33242083 0.63639283 -0.3072359 0.51990485 -0.43668875 0.7274341 -0.43115634
		 0.58538985 -0.52997142 0.79571652 -0.56254601 0.66755104 -0.64597487 -0.50989056
		 -0.59542644 -0.45902953 -0.67625499 -1.85401809 -0.058636248 -1.50816524 -0.30613792
		 -1.48806751 0.099643946 -1.32248116 -0.087159485 -1.25545621 0.30414414 -1.09715271
		 0.054653525 -0.96895057 0.52009594 -0.85358375 0.14062813 -0.58575404 -0.013774306
		 -0.38846883 -0.026174515 -0.22082919 -0.052394032 -0.071276188 -0.11304289 0.061340898
		 -0.17456263 0.16698898 -0.26743793 0.2527487 -0.33808586 0.33549088 -0.41647959 0.40748948
		 -0.50209242 0.49717355 -0.60066354 0.54863441 -0.69173002 -0.41180086 -0.70940602
		 -1.29645276 -0.38769022 -1.12944841 -0.28139773 -0.98333508 -0.13110787 -0.78118515
		 -0.050889999 -0.55308527 -0.20554528 -0.39925209 -0.20211601 -0.25597817 -0.22450036
		 -0.12976047 -0.26693723 -0.017026246 -0.32235959 0.078163698 -0.37719768 0.16481793
		 -0.44200391 0.23812702 -0.51105231 0.30363876 -0.58140427 0.36408946 -0.653777 0.41533223
		 -0.72886384 -0.37322032 -0.72991151 -1.11843324 -0.518668 -1.0049242973 -0.39867681
		 -0.86672974 -0.3016777 -0.71277767 -0.2371895 -0.50145423 -0.46906355 -0.39058617
		 -0.47184864 -0.28446284 -0.51619327 -0.1931898 -0.51209772 -0.11101228 -0.55062145
		 -0.029132575 -0.56936097 0.076335773 -0.55764598 0.13593075 -0.6127454 0.18885149
		 -0.66843575 0.2486977 -0.72083831 0.27127072 -0.78578663 -0.34781936 -0.8040368 -0.87777066
		 -0.68787587 -0.83087862 -0.56686616 -0.76063508 -0.4643853 -0.64582109 -0.41550523
		 -0.9217639 -0.78429341 0.72857404 0.53374201 0.156995 0.74940443 -0.83226979 -0.73275757
		 -0.38154632 0.21400762 -0.48641789 -0.012081414 -0.33102036 0.43433064 -0.22643793
		 0.59375644 -0.013459027 0.61616939 1.083967447 0.053167909 0.95951176 -0.21185802
		 0.86379176 -0.43457922 0.60096312 -0.52897924 0.40065145 -0.69066799 0.14249128 -0.61064303
		 -0.099281371 -0.55408847 -0.30725342 -0.43494171 -0.38380462 -0.2210049 0.075968683
		 0.12726146 -0.0024684668 0.043860763 0.10154462 0.18587798 0.11941075 0.25049809
		 0.14594865 0.31356663 0.24903029 -0.88866794 0.45005012 0.21735486 0.43990886 0.12594132
		 0.42855352 0.040968746 0.38751394 -0.031558707 0.3306354 -0.088791519 0.27923867
		 -0.16509877 0.20063645 -0.18122827 0.12093347 -0.14698529 0.056027234 -0.098379672
		 0.013705373 -0.030855805;
createNode script -name "uiConfigurationScriptNode";
	rename -uuid "5E9C71B4-43AA-D549-8A3C-AFBEF81D2EBB";
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
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 772\\n    -height 1176\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 772\\n    -height 1176\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".scriptType" 3;
createNode script -name "sceneConfigurationScriptNode";
	rename -uuid "74E0EE2B-403C-A862-3931-D89E2BF1ECF2";
	setAttr ".before" -type "string" "playbackOptions -min 0 -max 25 -ast 0 -aet 42 ";
	setAttr ".scriptType" 6;
createNode aiOptions -shared -name "defaultArnoldRenderOptions";
	rename -uuid "405EE83E-48EB-DF42-533B-43826EDCA56C";
	setAttr ".version" -type "string" "5.4.5";
createNode aiAOVFilter -shared -name "defaultArnoldFilter";
	rename -uuid "BFA34210-4E69-9C5C-A965-F28122103A8F";
	setAttr ".aiTranslator" -type "string" "gaussian";
createNode aiAOVDriver -shared -name "defaultArnoldDriver";
	rename -uuid "141AC454-4E84-6139-4278-78AEF050E16C";
	setAttr ".aiTranslator" -type "string" "exr";
createNode aiAOVDriver -shared -name "defaultArnoldDisplayDriver";
	rename -uuid "0AEC24FA-463D-3EB5-4F3B-4AB46C862EE8";
	setAttr ".aiTranslator" -type "string" "maya";
	setAttr ".outputMode" 0;
createNode aiImagerDenoiserOidn -shared -name "defaultArnoldDenoiser";
	rename -uuid "72EDE440-401B-BFE0-BA10-5CB164207365";
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
connectAttr "polyTweakUV2.output" "DonutShape.inMesh";
connectAttr "polyTweakUV2.uvTweak[0]" "DonutShape.uvSet[0].uvSetTweakLocation";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.displayLayerId[0]" "defaultLayer.identification";
connectAttr "renderLayerManager.renderLayerId[0]" "defaultRenderLayer.identification"
		;
connectAttr "polyTorus1.output" "transformGeometry1.inputGeometry";
connectAttr "transformGeometry1.outputGeometry" "polyExtrudeFace2.inputPolymesh"
		;
connectAttr "DonutShape.worldMatrix" "polyExtrudeFace2.manipMatrix";
connectAttr "polyExtrudeFace2.output" "createColorSet1.inputGeometry";
connectAttr "createColorSet1.outputGeometry" "createColorSet2.inputGeometry";
connectAttr "createColorSet2.outputGeometry" "polyTweak1.inputPolymesh";
connectAttr "polyTweak1.output" "transformGeometry2.inputGeometry";
connectAttr "transformGeometry2.outputGeometry" "polyCylProj1.inputPolymesh";
connectAttr "DonutShape.worldMatrix" "polyCylProj1.manipMatrix";
connectAttr "polyCylProj1.output" "polyMapCut1.inputPolymesh";
connectAttr "polyMapCut1.output" "polyMapCut2.inputPolymesh";
connectAttr "polyMapCut2.output" "polyTweakUV1.inputPolymesh";
connectAttr "polyTweakUV1.output" "polyMapSew1.inputPolymesh";
connectAttr "polyMapSew1.output" "polyTweakUV2.inputPolymesh";
connectAttr ":defaultArnoldDenoiser.message" ":defaultArnoldRenderOptions.imagers"
		 -nextAvailable;
connectAttr ":defaultArnoldDisplayDriver.message" ":defaultArnoldRenderOptions.drivers"
		 -nextAvailable;
connectAttr ":defaultArnoldFilter.message" ":defaultArnoldRenderOptions.filter";
connectAttr ":defaultArnoldDriver.message" ":defaultArnoldRenderOptions.driver";
connectAttr "defaultRenderLayer.message" ":defaultRenderingList1.rendering" -nextAvailable
		;
connectAttr "DonutShape.instObjGroups" ":initialShadingGroup.dagSetMembers" -nextAvailable
		;
// End of Donut.ma
