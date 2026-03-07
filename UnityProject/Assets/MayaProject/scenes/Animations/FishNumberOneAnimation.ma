//Maya ASCII 2025ff03 scene
//Name: FishNumberOneAnimation.ma
//Last modified: Tue, Mar 03, 2026 02:07:51 PM
//Codeset: 1252
requires maya "2025ff03";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiStandardSurface"
		 -nodeType "aiImagerDenoiserOidn" "mtoa" "5.4.5";
currentUnit -linear centimeter -angle degree -time film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "DE705AEB-48E1-FD47-D8D0-EA8072647664";
createNode transform -shared -name "persp";
	rename -uuid "546A4FCE-464A-F629-D782-C9A0BBD8CD58";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" 108.00155027200228 107.86842338954224 180.60213952290903 ;
	setAttr ".rotate" -type "double3" 335.66164729402516 3991.7999999986068 -9.3557536959101995e-16 ;
createNode camera -shared -name "perspShape" -parent "persp";
	rename -uuid "3C30D188-457B-A49F-50D7-EAA3836ED633";
	setAttr -keyable off ".visibility" no;
	setAttr ".focalLength" 34.999999999999993;
	setAttr ".centerOfInterest" 228.12990589679043;
	setAttr ".imageName" -type "string" "persp";
	setAttr ".depthName" -type "string" "persp_depth";
	setAttr ".maskName" -type "string" "persp_mask";
	setAttr ".tumblePivot" -type "double3" 0.10297795466359005 11.456105232238761 -4.0014657379479068 ;
	setAttr ".homeCommand" -type "string" "viewSet -p %camera";
createNode transform -shared -name "top";
	rename -uuid "299F7BB3-414A-0A8C-097E-89BBD72CEB1C";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" 0 1000.1 0 ;
	setAttr ".rotate" -type "double3" -90 0 0 ;
createNode camera -shared -name "topShape" -parent "top";
	rename -uuid "B6714751-476F-5231-4842-88BCA720D074";
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
	rename -uuid "6ED0AECB-42CA-9E59-F91A-6BAC12A3A97B";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" 0 0 1000.1 ;
createNode camera -shared -name "frontShape" -parent "front";
	rename -uuid "108ADF42-45AC-50F4-A1AA-3089E826371A";
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
	rename -uuid "0D16CD48-4C40-274C-D387-BF8D911D8A7F";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" 1000.1 10.853788606011822 -8.680136099029566 ;
	setAttr ".rotate" -type "double3" 0 90 0 ;
createNode camera -shared -name "sideShape" -parent "side";
	rename -uuid "92EE2304-47DF-5C23-A6D9-2BA6F53E1DFB";
	setAttr -keyable off ".visibility" no;
	setAttr ".renderable" no;
	setAttr ".centerOfInterest" 1000.1;
	setAttr ".orthographicWidth" 40.012724910552485;
	setAttr ".imageName" -type "string" "side";
	setAttr ".depthName" -type "string" "side_depth";
	setAttr ".maskName" -type "string" "side_mask";
	setAttr ".homeCommand" -type "string" "viewSet -s %camera";
	setAttr ".orthographic" yes;
	setAttr ".aiTranslator" -type "string" "orthographic";
createNode transform -name "FishGroup";
	rename -uuid "CAA871AC-4FCE-FEDE-775E-33ADF41B5BA8";
createNode transform -name "Fish" -parent "FishGroup";
	rename -uuid "110D0D0F-4890-0EFC-034B-8AA2A68C941A";
	setAttr -lock on ".translateX";
	setAttr -lock on ".translateY";
	setAttr -lock on ".translateZ";
	setAttr -lock on ".rotateX";
	setAttr -lock on ".rotateY";
	setAttr -lock on ".rotateZ";
	setAttr -lock on ".scaleX";
	setAttr -lock on ".scaleY";
	setAttr -lock on ".scaleZ";
createNode mesh -name "FishShape" -parent "Fish";
	rename -uuid "D8D158DA-4C4A-DD96-AE75-7EBD95919F4C";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr ".uvPivot" -type "double2" 0.69168804220679825 0.50000444054603577 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr -size 2 ".colorSet";
	setAttr ".colorSet[0].colorName" -type "string" "SculptFreezeColorTemp";
	setAttr ".colorSet[1].colorName" -type "string" "SculptMaskColorTemp";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr ".dispResolution" 1;
	setAttr ".vertexColorSource" 2;
createNode mesh -name "FishShapeOrig" -parent "Fish";
	rename -uuid "80D4B1F3-4B06-8CB9-CD8A-A68980ABD9EF";
	setAttr -keyable off ".visibility";
	setAttr ".intermediateObject" yes;
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 6 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "back";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 7 "f[2]" "f[8]" "f[18:19]" "f[46:47]" "f[58:59]" "f[76:79]" "f[84:87]";
	setAttr ".componentTags[1].componentTagName" -type "string" "bottom";
	setAttr ".componentTags[1].componentTagContents" -type "componentList" 11 "f[3]" "f[9]" "f[11:12]" "f[26:27]" "f[38:39]" "f[48:51]" "f[60:63]" "f[108:111]" "f[116:119]" "f[140:143]" "f[148:151]";
	setAttr ".componentTags[2].componentTagName" -type "string" "front";
	setAttr ".componentTags[2].componentTagContents" -type "componentList" 7 "f[0]" "f[6]" "f[22:23]" "f[40:41]" "f[52:53]" "f[68:71]" "f[92:95]";
	setAttr ".componentTags[3].componentTagName" -type "string" "left";
	setAttr ".componentTags[3].componentTagContents" -type "componentList" 11 "f[5]" "f[10]" "f[16:17]" "f[24:25]" "f[32:33]" "f[64:67]" "f[80:83]" "f[96:99]" "f[112:115]" "f[128:131]" "f[144:147]";
	setAttr ".componentTags[4].componentTagName" -type "string" "right";
	setAttr ".componentTags[4].componentTagContents" -type "componentList" 11 "f[4]" "f[13]" "f[20:21]" "f[28:29]" "f[36:37]" "f[72:75]" "f[88:91]" "f[104:107]" "f[120:123]" "f[136:139]" "f[152:155]";
	setAttr ".componentTags[5].componentTagName" -type "string" "top";
	setAttr ".componentTags[5].componentTagContents" -type "componentList" 11 "f[1]" "f[7]" "f[14:15]" "f[30:31]" "f[34:35]" "f[42:45]" "f[54:57]" "f[100:103]" "f[124:127]" "f[132:135]" "f[156:159]";
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 205 ".uvSet[0].uvSetPoints[0:204]" -type "float2" 0.375
		 0 0.625 0 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1
		 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.5 0 0.5 1 0.5 0.25 0.5 0.5 0.5 0.75
		 0.25 0.25 0.375 0.375 0.25 0 0.375 0.875 0.5 0.875 0.625 0.875 0.75 0 0.625 0.375
		 0.75 0.25 0.5 0.375 0.375 0.125 0.25 0.125 0.125 0.125 0.375 0.625 0.5 0.625 0.625
		 0.625 0.875 0.125 0.75 0.125 0.625 0.125 0.5 0.125 0.3125 0.25 0.375 0.3125 0.3125
		 0.125 0.3125 0 0.375 0.9375 0.5 0.9375 0.625 0.9375 0.6875 0 0.6875 0.125 0.625 0.3125
		 0.6875 0.25 0.5 0.3125 0.1875 0 0.375 0.8125 0.1875 0.125 0.1875 0.25 0.375 0.4375
		 0.5 0.4375 0.625 0.4375 0.8125 0.25 0.8125 0.125 0.625 0.8125 0.8125 0 0.5 0.8125
		 0.5625 0 0.5625 1 0.5625 0.125 0.5625 0.25 0.5625 0.3125 0.5625 0.375 0.5625 0.4375
		 0.5625 0.5 0.5625 0.625 0.5625 0.75 0.5625 0.8125 0.5625 0.875 0.5625 0.9375 0.4375
		 0 0.4375 1 0.4375 0.125 0.4375 0.25 0.4375 0.3125 0.4375 0.375 0.4375 0.4375 0.4375
		 0.5 0.4375 0.625 0.4375 0.75 0.4375 0.8125 0.4375 0.875 0.4375 0.9375 0.125 0.1875
		 0.375 0.5625 0.1875 0.1875 0.25 0.1875 0.3125 0.1875 0.375 0.1875 0.4375 0.1875 0.5
		 0.1875 0.5625 0.1875 0.625 0.1875 0.6875 0.1875 0.75 0.1875 0.8125 0.1875 0.625 0.5625
		 0.875 0.1875 0.5625 0.5625 0.5 0.5625 0.4375 0.5625 0.375 0.0625 0.3125 0.0625 0.25
		 0.0625 0.1875 0.0625 0.125 0.0625 0.375 0.6875 0.4375 0.6875 0.5 0.6875 0.5625 0.6875
		 0.625 0.6875 0.875 0.0625 0.8125 0.0625 0.75 0.0625 0.6875 0.0625 0.625 0.0625 0.5625
		 0.0625 0.5 0.0625 0.4375 0.0625 0.28125 0 0.375 0.90625 0.28125 0.0625 0.28125 0.125
		 0.28125 0.1875 0.28125 0.25 0.375 0.34375 0.4375 0.34375 0.5 0.34375 0.5625 0.34375
		 0.625 0.34375 0.71875 0.25 0.71875 0.1875 0.71875 0.125 0.71875 0.0625 0.625 0.90625
		 0.71875 0 0.5625 0.90625 0.5 0.90625 0.4375 0.90625 0.29374999 0.25 0.375 0.33125001
		 0.29374999 0.1875 0.29374999 0.125 0.29374999 0.0625 0.29374999 0 0.375 0.91875005
		 0.4375 0.91875005 0.5 0.91875005 0.5625 0.91875005 0.625 0.91875005 0.70625001 0
		 0.70625001 0.0625 0.70625001 0.125 0.70624995 0.1875 0.625 0.33125001 0.70624995
		 0.25 0.5625 0.33125001 0.5 0.33125001 0.4375 0.33125001 0.27187499 0 0.375 0.89687502
		 0.27187499 0.0625 0.27187499 0.125 0.27187499 0.1875 0.27187499 0.25 0.375 0.35312501
		 0.4375 0.35312501 0.5 0.35312501 0.5625 0.35312501 0.625 0.35312501 0.72812504 0.25
		 0.72812504 0.1875 0.72812504 0.125 0.72812504 0.0625 0.625 0.89687502 0.72812504
		 0 0.5625 0.89687502 0.5 0.89687502 0.4375 0.89687502 0.30312499 0.25 0.375 0.32187501
		 0.30312499 0.1875 0.30312499 0.125 0.30312499 0.0625 0.30312499 0 0.375 0.92812502
		 0.4375 0.92812502 0.5 0.92812502 0.5625 0.92812502 0.625 0.92812502 0.69687498 0
		 0.69687498 0.0625 0.69687498 0.125 0.69687498 0.1875 0.625 0.32187501 0.69687498
		 0.25 0.5625 0.32187501 0.5 0.32187501 0.4375 0.32187501;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr -size 2 ".colorSet";
	setAttr ".colorSet[0].colorName" -type "string" "SculptFreezeColorTemp";
	setAttr ".colorSet[1].colorName" -type "string" "SculptMaskColorTemp";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 162 ".vrts[0:161]"  -4.24550772 6.63695621 15.47417831 4.2504735 6.638062 15.46372318
		 -3.97784305 15.64179611 15.42785263 3.98175764 15.627841 15.44569874 -1.75507116 15.099481583 -23.24285889
		 1.75519657 15.099493027 -23.24276352 -1.95708883 9.065066338 -23.64133263 1.95708358 9.043316841 -23.61924934
		 -0.00058348919 6.0094943047 19.73168755 0.0015387181 16.35217857 19.91976738 -2.5902118e-06 23.84498215 -34.14554596
		 -2.5902118e-06 2.01247406 -32.54304504 -2.74946022 15.97450829 -12.31063843 -3.14459586 6.83480453 -10.23514557
		 -2.5902118e-06 5.032186985 -9.91763878 3.14466071 6.83474731 -10.23523521 2.74766612 15.97018528 -12.31082344
		 0.0023549586 18.99881363 -10.44961166 -4.56049013 10.86004543 18.42877579 -4.63227797 11.46290112 -11.32364464
		 -1.59864223 12.28161621 -23.88578224 -9.101359e-07 13.29109192 -27.69581413 1.59884775 12.25188255 -23.86039543
		 4.63718987 11.46129322 -11.30952263 4.56320477 10.85396481 18.46644783 0.0098511837 10.82897472 26.90862846
		 -4.29499006 16.47427559 11.19883251 -5.99797392 10.86117744 11.35713005 -4.60636806 5.99922705 11.26658726
		 -0.0037390019 4.36771536 12.81163883 4.61110592 5.99754 11.25672722 5.99846125 10.86176205 11.35806274
		 4.30731297 16.48155403 11.20055962 0.0017009322 19.10982513 11.51718998 -1.63842738 9.47256184 -20.12455177
		 -1.72162342 11.99755001 -21.77276421 -1.43981862 13.85334778 -20.53892708 0.0002453216 14.91687584 -19.4020195
		 1.43673062 13.84993935 -20.54206085 1.72660124 11.98752499 -21.75904846 1.63828814 9.47078896 -20.12314796
		 -0.00025021902 8.10553932 -18.69658661 2.40603232 6.02555418 18.2779007 2.010133028 10.84341049 24.36941338
		 2.28114486 16.27171516 18.41356277 2.51367855 18.32271957 11.43764687 1.73049116 17.56430817 -12.12815094
		 0.97097611 14.4373455 -19.99388123 1.13554287 19.32358551 -29.41121101 0.78260022 12.90136909 -26.065420151
		 0.74859124 5.31774569 -29.59192467 1.16905284 8.72642326 -19.41266823 2.30107117 5.61868382 -9.8574028
		 2.82599783 4.48911381 11.9480257 -2.40342045 6.027589321 18.27493095 -2.011026144 10.84850311 24.25081825
		 -2.27115965 16.26854897 18.409935 -2.51134491 18.32131958 11.43049908 -1.72773325 17.56518173 -12.11194992
		 -0.97129679 14.43471622 -19.99552155 -1.13554764 19.32359314 -29.41121483 -0.78256649 12.90155315 -26.065481186
		 -0.74859661 5.31774569 -29.59195137 -1.16930437 8.72797012 -19.41319084 -2.3012352 5.61806107 -9.85739326
		 -2.82506251 4.48347998 11.95268917 -1.93008447 13.62316799 -23.28644562 -1.57122338 12.92496395 -21.15099525
		 -3.40953493 13.99116135 -12.12401962 -5.67235231 14.031540871 11.44868755 -4.60459661 13.56322098 17.33853149
		 -2.11250687 13.49612904 22.35163116 0.0068963272 13.47708607 24.4664135 2.12121773 13.48422909 22.39850998
		 4.60216618 13.51301384 17.38859177 5.68113327 14.03347683 11.43870735 3.41925073 13.99423599 -12.11366463
		 1.56868601 12.92418575 -21.16721725 1.93041134 13.62212944 -23.28536606 1.09092772 16.6891098 -27.90625954
		 -2.5902118e-06 18.52985382 -30.8517704 -1.090923905 16.68915749 -27.90627861 -4.70838833 8.32391453 17.31998062
		 -5.86078691 7.97580242 10.96855736 -4.074520588 8.84486771 -10.78499603 -1.64442265 10.56930733 -20.78153992
		 -1.58638728 10.51043415 -23.62796211 -1.038375854 8.95260906 -27.21758461 -2.5902118e-06 8.23124123 -29.58144951
		 1.038370609 8.95260906 -27.21758461 1.58638084 10.48159885 -23.60075951 1.6451242 10.56158257 -20.77405739
		 4.075398445 8.84394932 -10.78305626 5.85306835 7.98463535 10.96973801 4.69563675 8.3334589 17.26634216
		 2.12269807 8.34616852 22.59427643 -0.0032594858 8.33544636 24.66543198 -2.12712002 8.34457016 22.61660767
		 -4.047649384 5.48041773 -0.49999523 -5.1052289 8.33007145 0.70863962 -5.75237131 11.12441349 0.61596489
		 -4.6966691 14.17497063 0.66047573 -3.41075873 16.97685051 0.38542938 -1.51417816 19.39866257 0.43618202
		 -2.5902118e-06 26.72119331 -4.2644825 1.50996983 19.38830757 0.44245052 3.40964055 16.97537804 0.39280128
		 4.69557238 14.17567253 0.66521931 5.75331497 11.12418365 0.61945724 5.10475159 8.33012962 0.70729828
		 4.044672012 5.48137426 -0.50096798 0.90746182 4.23082733 -1.8848629 -2.5902118e-06 1.178442 -3.10892487
		 -0.90750927 4.23083782 -1.88484478 -3.66800404 17.000068664551 4.17131901 -5.099751472 14.17435074 4.62030315
		 -5.85346603 11.028213501 4.92393303 -5.45960426 8.14636993 4.98905325 -4.16494942 5.27865028 3.3764472
		 -1.034105062 2.7027092 1.61338234 0 0 0 1.031853199 2.70306969 1.61281586 4.16856718 5.27463818 3.37299776
		 5.45788431 8.14715576 4.99185562 5.8529582 11.026975632 4.92373037 5.09599638 14.17311287 4.626266
		 3.66731167 17.0013389587 4.17818308 1.59707654 19.53504562 4.0086522102 -2.5902118e-06 24.95809937 2.31754017
		 -1.59499645 19.52635956 4.017146587 -3.42547631 6.41816616 -4.086417198 -4.84141636 8.57025719 -3.7147274
		 -5.51745033 11.22896671 -4.20534515 -4.27862215 14.13313103 -4.21085835 -3.19884229 16.72430801 -4.84451103
		 -1.66784728 19.0036659241 -4.77654839 -2.5902118e-06 24.050615311 -8.79650688 1.66851783 18.9845047 -4.72525406
		 3.20040226 16.72253036 -4.83109379 4.28007984 14.13555717 -4.2113657 5.51677561 11.22912312 -4.20608902
		 4.84141302 8.57024765 -3.71472073 3.42546916 6.41816711 -4.086415291 1.81364846 5.18958139 -4.2236414
		 -2.5902118e-06 3.89454508 -4.42558479 -1.81365371 5.18958139 -4.2236414 -4.030547142 16.7688179 7.57344294
		 -5.47003412 14.14965439 7.92667961 -5.99110746 10.93941021 8.16678715 -5.74641943 8.024535179 8.13345623
		 -4.55595064 5.57022142 7.33576727 -2.62743926 3.80883026 7.11356735 -0.0054459572 3.74849606 7.41950703
		 2.62006688 3.81619024 7.1264205 4.56374264 5.5619359 7.31872034 5.7566576 8.020420074 8.11660194
		 5.99290943 10.93928909 8.16256142 5.4749589 14.15324306 7.92140341 4.038814545 16.77755547 7.5736208
		 2.11725211 18.83416748 7.49827003 8.1385544e-05 20.33380127 7.7078104 -2.10547876 18.8138752 7.51640415;
	setAttr -size 320 ".edge";
	setAttr ".edge[0:165]"  0 54 1 2 56 1 4 60 1 6 62 1 0 82 1 1 94 1 2 26 1
		 3 32 1 4 66 1 5 78 1 6 34 1 7 40 1 8 42 1 9 44 1 10 48 1 11 50 1 8 96 1 9 33 1 10 80 0
		 11 41 0 12 36 1 13 130 1 14 144 1 15 142 1 16 38 1 17 37 1 12 68 1 13 64 1 14 52 1
		 15 92 1 16 46 1 17 58 1 18 70 1 19 84 1 20 86 1 21 88 0 22 90 1 23 76 1 24 74 1 25 72 1
		 18 27 1 19 35 1 20 61 1 21 49 1 22 39 1 23 140 1 24 43 1 25 55 1 26 146 1 27 148 1
		 28 0 1 29 8 1 30 1 1 31 24 1 32 158 1 33 160 1 26 69 1 27 83 1 28 65 1 29 53 1 30 93 1
		 31 75 1 32 45 1 33 57 1 34 13 1 35 20 1 36 4 1 37 10 0 38 5 1 39 23 1 40 15 1 41 14 1
		 34 85 1 35 67 1 36 59 1 37 47 1 38 77 1 39 91 1 40 51 1 41 63 1 42 1 1 43 25 1 44 3 1
		 45 33 1 46 17 1 47 38 1 48 5 1 49 22 1 50 7 1 51 41 1 52 15 1 53 30 1 42 95 1 43 73 1
		 44 45 1 45 159 1 46 47 1 47 48 1 48 79 1 49 89 1 50 51 1 51 52 1 52 143 1 53 42 1
		 54 8 1 55 18 1 56 9 1 57 26 1 58 12 1 59 37 1 60 10 1 61 21 1 62 11 1 63 34 1 64 14 1
		 65 29 1 54 97 1 55 71 1 56 57 1 57 161 1 58 59 1 59 60 1 60 81 1 61 87 1 62 63 1
		 63 64 1 64 145 1 65 54 1 66 20 1 67 36 1 68 19 1 69 27 1 70 2 1 71 56 1 72 9 1 73 44 1
		 74 3 1 75 32 1 76 16 1 77 39 1 78 22 1 79 49 1 80 21 0 81 61 1 66 67 1 67 68 1 68 133 1
		 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1 75 157 1 76 77 1 77 78 1 78 79 1
		 79 80 1 80 81 1 81 66 1 82 18 1 83 28 1 84 13 1 85 35 1 86 6 1 87 62 1;
	setAttr ".edge[166:319]" 88 11 0 89 50 1 90 7 1 91 40 1 92 23 1 93 31 1 94 24 1
		 95 43 1 96 25 1 97 55 1 82 83 1 83 149 1 84 85 1 85 86 1 86 87 1 87 88 1 88 89 1
		 89 90 1 90 91 1 91 92 1 92 141 1 93 94 1 94 95 1 95 96 1 96 97 1 97 82 1 98 118 1
		 99 131 1 100 132 1 101 115 1 102 134 1 103 135 1 104 136 0 105 137 1 106 138 1 107 139 1
		 108 124 1 109 123 1 110 122 1 111 121 1 112 120 0 113 119 1 98 99 1 99 100 1 100 101 1
		 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1 106 107 1 107 108 1 108 109 1 109 110 1
		 110 111 1 111 112 1 112 113 1 113 98 1 114 102 1 115 147 1 116 100 1 117 99 1 118 150 1
		 119 151 1 120 152 0 121 153 1 122 154 1 123 155 1 124 156 1 125 107 1 126 106 1 127 105 1
		 128 104 0 129 103 1 114 115 1 115 116 1 116 117 1 117 118 1 118 119 1 119 120 1 120 121 1
		 121 122 1 122 123 1 123 124 1 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 114 1
		 130 98 1 131 84 1 132 19 1 133 101 1 134 12 1 135 58 1 136 17 0 137 46 1 138 16 1
		 139 76 1 140 108 1 141 109 1 142 110 1 143 111 1 144 112 0 145 113 1 130 131 1 131 132 1
		 132 133 1 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 140 1 140 141 1
		 141 142 1 142 143 1 143 144 1 144 145 1 145 130 1 146 114 1 147 69 1 148 116 1 149 117 1
		 150 28 1 151 65 1 152 29 1 153 53 1 154 30 1 155 93 1 156 31 1 157 125 1 158 126 1
		 159 127 1 160 128 0 161 129 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1 151 152 1
		 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 160 1 160 161 1
		 161 146 1;
	setAttr -size 160 -capacityHint 640 ".face[0:159]" -type "polyFaces" 
		f 4 0 116 191 -5
		mu 0 4 0 76 124 107
		f 4 1 118 107 -7
		mu 0 4 2 79 80 40
		f 4 180 165 -4 -165
		mu 0 4 112 113 85 6
		f 4 58 127 -1 -51
		mu 0 4 43 88 77 8
		f 4 -53 60 187 -6
		mu 0 4 1 46 120 121
		f 4 176 161 50 4
		mu 0 4 107 108 42 0
		f 4 92 189 -17 12
		mu 0 4 63 122 123 14
		f 4 94 83 -18 13
		mu 0 4 66 67 50 16
		f 4 -167 182 167 -16
		mu 0 4 18 114 115 72
		f 4 -52 59 103 -13
		mu 0 4 15 44 75 64
		f 4 10 72 179 164
		mu 0 4 12 51 110 111
		f 4 3 124 113 -11
		mu 0 4 6 85 86 52
		f 4 100 89 -20 15
		mu 0 4 72 73 62 18
		f 4 184 169 -12 -169
		mu 0 4 117 118 61 10
		f 4 -68 75 97 -15
		mu 0 4 17 56 69 70
		f 4 74 121 -3 -67
		mu 0 4 55 82 83 4
		f 4 56 147 132 6
		mu 0 4 39 93 94 2
		f 4 144 129 66 8
		mu 0 4 89 91 54 13
		f 4 2 122 159 -9
		mu 0 4 4 83 106 90
		f 4 98 157 -19 14
		mu 0 4 70 104 105 17
		f 4 76 155 -10 -69
		mu 0 4 58 101 103 11
		f 4 152 137 -8 -137
		mu 0 4 98 99 49 3
		f 4 -135 150 135 -14
		mu 0 4 16 96 97 66
		f 4 148 133 -2 -133
		mu 0 4 94 95 79 2
		f 4 26 146 275 260
		mu 0 4 19 92 169 170
		f 4 272 257 162 21
		mu 0 4 165 167 109 21
		f 4 27 126 287 -22
		mu 0 4 22 87 184 166
		f 4 102 285 -23 28
		mu 0 4 74 182 183 23
		f 4 186 283 -24 29
		mu 0 4 119 179 181 25
		f 4 280 265 138 -265
		mu 0 4 176 177 100 27
		f 4 278 263 84 -263
		mu 0 4 173 174 68 28
		f 4 276 261 108 -261
		mu 0 4 171 172 81 20
		f 4 178 -73 64 -163
		mu 0 4 109 110 51 21
		f 4 -130 145 -27 20
		mu 0 4 54 91 92 19
		f 4 -109 120 -75 -21
		mu 0 4 20 81 82 55
		f 4 96 -76 -26 -85
		mu 0 4 68 69 56 28
		f 4 -139 154 -77 -25
		mu 0 4 27 100 101 58
		f 4 -170 185 -30 -71
		mu 0 4 61 118 119 25
		f 4 101 -29 -72 -90
		mu 0 4 73 74 23 62
		f 4 -114 125 -28 -65
		mu 0 4 52 86 87 22
		f 4 188 -93 80 5
		mu 0 4 121 122 63 1
		f 4 -136 151 136 -83
		mu 0 4 66 97 98 3
		f 4 62 -95 82 7
		mu 0 4 48 67 66 3
		f 4 30 -264 279 264
		mu 0 4 26 68 174 175
		f 4 -86 -97 -31 24
		mu 0 4 57 69 68 26
		f 4 -98 85 68 -87
		mu 0 4 70 69 57 5
		f 4 156 -99 86 9
		mu 0 4 102 104 70 5
		f 4 -168 183 168 -89
		mu 0 4 72 115 116 7
		f 4 78 -101 88 11
		mu 0 4 60 73 72 7
		f 4 -91 -102 -79 70
		mu 0 4 24 74 73 60
		f 4 284 -103 90 23
		mu 0 4 180 182 74 24
		f 4 -104 91 52 -81
		mu 0 4 64 75 45 9
		f 4 190 -117 104 16
		mu 0 4 123 124 76 14
		f 4 -134 149 134 -107
		mu 0 4 79 95 96 16
		f 4 -119 106 17 63
		mu 0 4 80 79 16 50
		f 4 -262 277 262 31
		mu 0 4 81 172 173 28
		f 4 -121 -32 25 -110
		mu 0 4 82 81 28 56
		f 4 -122 109 67 -111
		mu 0 4 83 82 56 17
		f 4 158 -123 110 18
		mu 0 4 105 106 83 17
		f 4 -166 181 166 -113
		mu 0 4 85 113 114 18
		f 4 -125 112 19 79
		mu 0 4 86 85 18 62
		f 4 -126 -80 71 -115
		mu 0 4 87 86 62 23
		f 4 286 -127 114 22
		mu 0 4 183 184 87 23
		f 4 -128 115 51 -105
		mu 0 4 77 88 44 15
		f 4 -66 73 -145 128
		mu 0 4 31 53 91 89
		f 4 -146 -74 -42 -131
		mu 0 4 92 91 53 30
		f 4 274 -147 130 -259
		mu 0 4 168 169 92 30
		f 4 -148 131 -41 32
		mu 0 4 94 93 41 29
		f 4 -106 117 -149 -33
		mu 0 4 29 78 95 94
		f 4 -150 -118 -48 39
		mu 0 4 96 95 78 38
		f 4 -151 -40 -82 93
		mu 0 4 97 96 38 65
		f 4 -152 -94 -47 38
		mu 0 4 98 97 65 37
		f 4 -54 61 -153 -39
		mu 0 4 37 47 99 98
		f 4 -266 281 -46 37
		mu 0 4 100 177 178 36
		f 4 -155 -38 -70 -140
		mu 0 4 101 100 36 59
		f 4 -156 139 -45 -141
		mu 0 4 103 101 59 35
		f 4 -88 -142 -157 140
		mu 0 4 34 71 104 102
		f 4 -158 141 -44 -143
		mu 0 4 105 104 71 33
		f 4 -144 -159 142 -112
		mu 0 4 84 106 105 33
		f 4 -160 143 -43 -129
		mu 0 4 90 106 84 32
		f 4 40 57 -177 160
		mu 0 4 29 41 108 107
		f 4 -258 273 258 33
		mu 0 4 109 167 168 30
		f 4 -164 -179 -34 41
		mu 0 4 53 110 109 30
		f 4 -180 163 65 34
		mu 0 4 111 110 53 31
		f 4 42 123 -181 -35
		mu 0 4 32 84 113 112
		f 4 -182 -124 111 35
		mu 0 4 114 113 84 33
		f 4 -183 -36 43 99
		mu 0 4 115 114 33 71
		f 4 -184 -100 87 36
		mu 0 4 116 115 71 34
		f 4 44 77 -185 -37
		mu 0 4 35 59 118 117
		f 4 -186 -78 69 -171
		mu 0 4 119 118 59 36
		f 4 282 -187 170 45
		mu 0 4 178 179 119 36
		f 4 -188 171 53 -173
		mu 0 4 121 120 47 37
		f 4 46 -174 -189 172
		mu 0 4 37 65 122 121
		f 4 -190 173 81 -175
		mu 0 4 123 122 65 38
		f 4 -176 -191 174 47
		mu 0 4 78 124 123 38
		f 4 -192 175 105 -161
		mu 0 4 107 124 78 29
		f 4 -162 177 307 292
		mu 0 4 42 108 189 190
		f 4 306 -178 -58 49
		mu 0 4 188 189 108 41
		f 4 -290 305 -50 -132
		mu 0 4 93 187 188 41
		f 4 304 289 -57 48
		mu 0 4 185 187 93 39
		f 4 -108 119 319 -49
		mu 0 4 40 80 204 186
		f 4 318 -120 -64 55
		mu 0 4 203 204 80 50
		f 4 95 317 -56 -84
		mu 0 4 67 202 203 50
		f 4 316 -96 -63 54
		mu 0 4 200 202 67 48
		f 4 -138 153 315 -55
		mu 0 4 49 99 199 201
		f 4 314 -154 -62 -299
		mu 0 4 198 199 99 47
		f 4 -172 -298 313 298
		mu 0 4 47 120 197 198
		f 4 312 297 -61 -297
		mu 0 4 196 197 120 46
		f 4 -92 -296 311 296
		mu 0 4 45 75 194 195
		f 4 310 295 -60 -295
		mu 0 4 193 194 75 44
		f 4 -294 309 294 -116
		mu 0 4 88 192 193 44
		f 4 308 293 -59 -293
		mu 0 4 191 192 88 43
		f 4 -212 195 -241 224
		mu 0 4 130 129 147 145
		f 4 -242 -196 -211 -227
		mu 0 4 148 147 129 128
		f 4 -210 -228 -243 226
		mu 0 4 128 127 149 148
		f 4 -244 227 -209 192
		mu 0 4 150 149 127 125
		f 4 -224 207 -245 -193
		mu 0 4 126 144 152 151
		f 4 -246 -208 -223 206
		mu 0 4 153 152 144 143
		f 4 -222 205 -247 -207
		mu 0 4 143 142 154 153
		f 4 -248 -206 -221 204
		mu 0 4 155 154 142 140
		f 4 -220 203 -249 -205
		mu 0 4 141 139 157 156
		f 4 -250 -204 -219 202
		mu 0 4 158 157 139 138
		f 4 -218 -236 -251 -203
		mu 0 4 138 137 159 158
		f 4 -252 235 -217 -237
		mu 0 4 161 159 137 136
		f 4 -216 -238 -253 236
		mu 0 4 135 134 162 160
		f 4 -254 237 -215 -239
		mu 0 4 163 162 134 133
		f 4 -214 -240 -255 238
		mu 0 4 133 132 164 163
		f 4 -256 239 -213 -225
		mu 0 4 146 164 132 131
		f 4 208 193 -273 256
		mu 0 4 125 127 167 165
		f 4 -274 -194 209 194
		mu 0 4 168 167 127 128
		f 4 210 -260 -275 -195
		mu 0 4 128 129 169 168
		f 4 -276 259 211 196
		mu 0 4 170 169 129 130
		f 4 212 197 -277 -197
		mu 0 4 131 132 172 171
		f 4 -278 -198 213 198
		mu 0 4 173 172 132 133
		f 4 214 199 -279 -199
		mu 0 4 133 134 174 173
		f 4 -280 -200 215 200
		mu 0 4 175 174 134 135
		f 4 216 201 -281 -201
		mu 0 4 136 137 177 176
		f 4 -282 -202 217 -267
		mu 0 4 178 177 137 138
		f 4 218 -268 -283 266
		mu 0 4 138 139 179 178
		f 4 -284 267 219 -269
		mu 0 4 181 179 139 141
		f 4 220 -270 -285 268
		mu 0 4 140 142 182 180
		f 4 -286 269 221 -271
		mu 0 4 183 182 142 143
		f 4 222 -272 -287 270
		mu 0 4 143 144 184 183
		f 4 -288 271 223 -257
		mu 0 4 166 184 144 126
		f 4 240 225 -305 288
		mu 0 4 145 147 187 185
		f 4 -306 -226 241 -291
		mu 0 4 188 187 147 148
		f 4 242 -292 -307 290
		mu 0 4 148 149 189 188
		f 4 -308 291 243 228
		mu 0 4 190 189 149 150
		f 4 244 229 -309 -229
		mu 0 4 151 152 192 191
		f 4 -310 -230 245 230
		mu 0 4 193 192 152 153
		f 4 246 231 -311 -231
		mu 0 4 153 154 194 193
		f 4 -312 -232 247 232
		mu 0 4 195 194 154 155
		f 4 248 233 -313 -233
		mu 0 4 156 157 197 196
		f 4 -314 -234 249 234
		mu 0 4 198 197 157 158
		f 4 250 -300 -315 -235
		mu 0 4 158 159 199 198
		f 4 -316 299 251 -301
		mu 0 4 201 199 159 161
		f 4 252 -302 -317 300
		mu 0 4 160 162 202 200
		f 4 -318 301 253 -303
		mu 0 4 203 202 162 163
		f 4 254 -304 -319 302
		mu 0 4 163 164 204 203
		f 4 -320 303 255 -289
		mu 0 4 186 204 164 146;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode joint -name "joint1" -parent "FishGroup";
	rename -uuid "2E196DB2-4B08-533D-BF83-789C03FF6482";
	addAttr -cachedInternally true -shortName "liw" -longName "lockInfluenceWeights" 
		-minValue 0 -maxValue 1 -attributeType "bool";
	setAttr ".minRotLimit" -type "double3" -360 -360 -360 ;
	setAttr ".maxRotLimit" -type "double3" 360 360 360 ;
	setAttr ".jointOrient" -type "double3" 0 87.639248677618383 90 ;
	setAttr ".bindPose" -type "matrix" 0 0.0411912261838887 -0.99915128128100184 0 -1 0 0 0
		 0 0.99915128128100184 0.041191226183888707 0 0 11.45610528291893 14.800330893792381 1;
	setAttr ".radius" 13;
createNode joint -name "joint2" -parent "joint1";
	rename -uuid "E0802E2A-4DBD-1013-447B-B4BC00B07649";
	addAttr -cachedInternally true -shortName "liw" -longName "lockInfluenceWeights" 
		-minValue 0 -maxValue 1 -attributeType "bool";
	setAttr ".minRotLimit" -type "double3" -360 -360 -360 ;
	setAttr ".maxRotLimit" -type "double3" 360 360 360 ;
	setAttr ".jointOrient" -type "double3" 5.6587721872093912e-17 0.67986771953897329 
		9.537736532938133e-15 ;
	setAttr ".bindPose" -type "matrix" 0 0.029332745218646365 -0.99956970245097865 0
		 -1 0 0 0 0 0.99956970245097865 0.029332745218646372 0 -1.3518369213455082e-29 12.18238439226872 -11.230104884439118 1;
	setAttr ".radius" 8;
createNode joint -name "joint3" -parent "joint2";
	rename -uuid "68E944E5-48E0-9E39-A600-4EAD2DDB3628";
	addAttr -cachedInternally true -shortName "liw" -longName "lockInfluenceWeights" 
		-minValue 0 -maxValue 1 -attributeType "bool";
	setAttr ".translate" -type "double3" 15.169897385159516 1.8628182446997644e-15 -0.17582020993087161 ;
	setAttr ".minRotLimit" -type "double3" -360 -360 -360 ;
	setAttr ".maxRotLimit" -type "double3" 360 360 360 ;
	setAttr ".jointOrientType" -type "string" "none";
	setAttr ".bindPose" -type "matrix" 0 0.029332745218646365 -0.99956970245097865 0
		 -1 0 0 0 0 0.99956970245097865 0.029332745218646372 0 -1.8628182446997778e-15 12.451614572335144 -26.398631989357085 1;
	setAttr ".radius" 8;
createNode parentConstraint -name "joint2_parentConstraint1" -parent "joint2";
	rename -uuid "D11E0AA7-4952-13F2-B891-538451B6877A";
	addAttr -disconnectBehaviour 0 -cachedInternally true -keyable true -shortName "w0" 
		-longName "ctrl2W0" -defaultValue 1 -minValue 0 -attributeType "double";
	setAttr -keyable on ".nodeState";
	setAttr -keyable off ".visibility";
	setAttr -keyable off ".translateX";
	setAttr -keyable off ".translateY";
	setAttr -keyable off ".translateZ";
	setAttr -keyable off ".rotateX";
	setAttr -keyable off ".rotateY";
	setAttr -keyable off ".rotateZ";
	setAttr -keyable off ".scaleX";
	setAttr -keyable off ".scaleY";
	setAttr -keyable off ".scaleZ";
	setAttr ".enableRestPosition" yes;
	setAttr ".target[0].targetOffsetTranslate" -type "double3" -1.3518369213455082e-29 
		-9.869807549023335e-08 -4.3802798188607994e-07 ;
	setAttr ".target[0].targetOffsetRotate" -type "double3" 0 88.319116397157359 90 ;
	setAttr ".lastTargetRotate" -type "double3" -0.2194955893901005 -0.014388684063591948 
		-7.5011257220424232 ;
	setAttr ".restTranslate" -type "double3" 26.038259587188698 1.3518369213455082e-29 
		-0.34656286513185464 ;
	setAttr ".restRotate" -type "double3" 0 1.4908850069360232e-15 0 ;
	setAttr -keyable on ".ctrl2W0";
createNode scaleConstraint -name "joint2_scaleConstraint1" -parent "joint2";
	rename -uuid "A17E4551-4BB6-A9C4-C20B-2B9EA09BA324";
	addAttr -disconnectBehaviour 0 -cachedInternally true -keyable true -shortName "w0" 
		-longName "ctrl2W0" -defaultValue 1 -minValue 0 -attributeType "double";
	setAttr -keyable on ".nodeState";
	setAttr -keyable off ".visibility";
	setAttr -keyable off ".translateX";
	setAttr -keyable off ".translateY";
	setAttr -keyable off ".translateZ";
	setAttr -keyable off ".rotateX";
	setAttr -keyable off ".rotateY";
	setAttr -keyable off ".rotateZ";
	setAttr -keyable off ".scaleX";
	setAttr -keyable off ".scaleY";
	setAttr -keyable off ".scaleZ";
	setAttr ".enableRestPosition" yes;
	setAttr -keyable on ".ctrl2W0";
createNode parentConstraint -name "joint1_parentConstraint1" -parent "joint1";
	rename -uuid "F882AEEE-4E39-75F4-ADF7-4D9533C95B90";
	addAttr -disconnectBehaviour 0 -cachedInternally true -keyable true -shortName "w0" 
		-longName "ctrl1W0" -defaultValue 1 -minValue 0 -attributeType "double";
	setAttr -keyable on ".nodeState";
	setAttr -keyable off ".visibility";
	setAttr -keyable off ".translateX";
	setAttr -keyable off ".translateY";
	setAttr -keyable off ".translateZ";
	setAttr -keyable off ".rotateX";
	setAttr -keyable off ".rotateY";
	setAttr -keyable off ".rotateZ";
	setAttr -keyable off ".scaleX";
	setAttr -keyable off ".scaleY";
	setAttr -keyable off ".scaleZ";
	setAttr ".enableRestPosition" yes;
	setAttr ".target[0].targetOffsetTranslate" -type "double3" 0 5.0680160512683869e-08 
		-2.2193027504613383e-07 ;
	setAttr ".target[0].targetOffsetRotate" -type "double3" 0 87.639248677618383 90 ;
	setAttr ".lastTargetRotate" -type "double3" -0.25123470068076381 -0.01339880141821906 
		-6.1055812707973089 ;
	setAttr ".restTranslate" -type "double3" 0 11.45610528291893 14.800330893792381 ;
	setAttr -keyable on ".ctrl1W0";
createNode scaleConstraint -name "joint1_scaleConstraint1" -parent "joint1";
	rename -uuid "266730E4-4269-E9FB-3604-FFBDF69EE6EF";
	addAttr -disconnectBehaviour 0 -cachedInternally true -keyable true -shortName "w0" 
		-longName "ctrl1W0" -defaultValue 1 -minValue 0 -attributeType "double";
	setAttr -keyable on ".nodeState";
	setAttr -keyable off ".visibility";
	setAttr -keyable off ".translateX";
	setAttr -keyable off ".translateY";
	setAttr -keyable off ".translateZ";
	setAttr -keyable off ".rotateX";
	setAttr -keyable off ".rotateY";
	setAttr -keyable off ".rotateZ";
	setAttr -keyable off ".scaleX";
	setAttr -keyable off ".scaleY";
	setAttr -keyable off ".scaleZ";
	setAttr ".enableRestPosition" yes;
	setAttr -keyable on ".ctrl1W0";
createNode transform -name "ctrl1" -parent "FishGroup";
	rename -uuid "30EC4EBE-4B00-40D4-3CB3-3D89DB776D8B";
	setAttr ".rotatePivot" -type "double3" 0 11.45610523223877 14.800331115722656 ;
	setAttr ".rotatePivotTranslate" -type "double3" 0 0 1.3322676295501878e-14 ;
	setAttr ".scalePivot" -type "double3" 0 11.45610523223877 14.800331115722656 ;
createNode nurbsCurve -name "ctrlShape1" -parent "ctrl1";
	rename -uuid "8473E54A-470D-9145-0250-05B9715E2A2F";
	setAttr -keyable off ".visibility";
	setAttr ".cached" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-16.58481348863841 28.040918720877183 14.800331115722656
		-1.4361719682022527e-15 34.910573397299444 14.800331115722656
		16.58481348863841 28.04091872087718 14.800331115722656
		23.454468165060689 11.456105232238771 14.800331115722658
		16.58481348863841 -5.1287082563996407 14.800331115722656
		2.3494501173394095e-15 -11.998362932821923 14.800331115722656
		-16.58481348863841 -5.1287082563996407 14.800331115722656
		-23.454468165060689 11.456105232238766 14.800331115722654
		-16.58481348863841 28.040918720877183 14.800331115722656
		-1.4361719682022527e-15 34.910573397299444 14.800331115722656
		16.58481348863841 28.04091872087718 14.800331115722656
		;
createNode transform -name "ctrl2" -parent "ctrl1";
	rename -uuid "27051780-4096-A8D2-F4AD-25895E6F6836";
	setAttr ".rotatePivot" -type "double3" 0 12.182384490966797 -11.230104446411133 ;
	setAttr ".rotatePivotTranslate" -type "double3" -2.3980817331903381e-14 -1.3322676295501878e-13 
		1.4721557306529576e-13 ;
	setAttr ".scalePivot" -type "double3" 0 12.182384490966797 -11.230104446411133 ;
createNode nurbsCurve -name "ctrlShape2" -parent "ctrl2";
	rename -uuid "919D8576-4618-6200-0C1B-D19F046D01DB";
	setAttr -keyable off ".visibility";
	setAttr ".cached" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-14.044546733346188 26.226931224312985 -11.230104446411133
		-1.216196030082354e-15 32.04437295864772 -11.230104446411133
		14.044546733346188 26.226931224312981 -11.230104446411133
		19.861988467680927 12.182384490966799 -11.230104446411131
		14.044546733346188 -1.8621622423793909 -11.230104446411133
		1.9895889690435115e-15 -7.6796039767141338 -11.230104446411133
		-14.044546733346188 -1.8621622423793873 -11.230104446411133
		-19.861988467680927 12.182384490966793 -11.230104446411135
		-14.044546733346188 26.226931224312985 -11.230104446411133
		-1.216196030082354e-15 32.04437295864772 -11.230104446411133
		14.044546733346188 26.226931224312981 -11.230104446411133
		;
createNode lightLinker -shared -name "lightLinker1";
	rename -uuid "5CE5D328-45F4-2584-212A-789C184AC39A";
	setAttr -size 5 ".link";
	setAttr -size 5 ".shadowLink";
createNode shapeEditorManager -name "shapeEditorManager";
	rename -uuid "2B80C463-4171-536F-2A53-2B94C4690D3D";
createNode poseInterpolatorManager -name "poseInterpolatorManager";
	rename -uuid "2114193A-4013-2825-9616-65B231BC2A52";
createNode displayLayerManager -name "layerManager";
	rename -uuid "F06B3895-41F9-0342-1E86-A890D3A0851E";
	setAttr ".currentDisplayLayer" 1;
	setAttr -size 4 ".displayLayerId[1:3]"  1 2 3;
	setAttr -size 4 ".displayLayerId";
createNode displayLayer -name "defaultLayer";
	rename -uuid "214C624B-4E02-A735-4E0D-34ACA884A4B0";
	setAttr ".ufeMembers" -type "stringArray" 0  ;
createNode renderLayerManager -name "renderLayerManager";
	rename -uuid "0668B673-4785-A013-CBCB-039E6680A615";
createNode renderLayer -name "defaultRenderLayer";
	rename -uuid "4695EF38-4EF8-BBD6-FDDA-098D81434A86";
	setAttr ".global" yes;
createNode script -name "uiConfigurationScriptNode";
	rename -uuid "7FE308B2-49CD-D333-2524-CEB6A3FE12BA";
	setAttr ".before" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 764\n            -height 317\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 763\n            -height 316\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 764\n            -height 316\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1536\n            -height 700\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 1\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1536\\n    -height 700\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1536\\n    -height 700\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".scriptType" 3;
createNode script -name "sceneConfigurationScriptNode";
	rename -uuid "A0FD79CF-4F43-1B20-0B4D-FAA624C083DE";
	setAttr ".before" -type "string" "playbackOptions -min 0 -max 27 -ast 0 -aet 84 ";
	setAttr ".scriptType" 6;
createNode displayLayer -name "geo";
	rename -uuid "96C60258-469C-56DE-F341-A4A23B30B6C2";
	setAttr ".color" 17;
	setAttr ".ufeMembers" -type "stringArray" 0  ;
	setAttr ".displayOrder" 1;
createNode displayLayer -name "joints";
	rename -uuid "45BFAD42-4453-C606-1DCB-CCA53DDAC526";
	setAttr ".visibility" no;
	setAttr ".color" 6;
	setAttr ".ufeMembers" -type "stringArray" 0  ;
	setAttr ".displayOrder" 2;
createNode displayLayer -name "control";
	rename -uuid "6D3CA24A-4881-EF42-7910-2F8479DE42F3";
	setAttr ".visibility" no;
	setAttr ".color" 31;
	setAttr ".ufeMembers" -type "stringArray" 0  ;
	setAttr ".displayOrder" 3;
createNode skinCluster -name "skinCluster1";
	rename -uuid "17F93A87-4F8C-4B22-4D1E-DBA119B4F8E5";
	setAttr -size 162 ".weightList";
	setAttr ".weightList[0:161].weights"
		3 0 0.99648275968167599 1 0.0029854242622615154 2 0.00053181605606245368
		3 0 0.99647517747220882 1 0.0029920634526703852 2 0.00053275907512079245
		3 0 0.99755760146859196 1 0.0020822081607535466 2 0.00036019037065459695
		3 0 0.99757219571722067 1 0.0020695269853428441 2 0.00035827729743657369
		3 0 0.0034887840170968899 1 0.78560041310161233 2 0.21091080288129094
		3 0 0.0034892143006458676 1 0.78560199895753047 2 0.21090878674182376
		3 0 0.0055575935563769389 1 0.69684256759642726 2 0.29759983884719576
		3 0 0.0056989304473157162 1 0.6976665807422725 2 0.29663448881041177
		3 0 0.9964600450907668 1 0.00292298303373829 2 0.00061697187549494955
		3 0 0.99688916025243157 1 0.0025731164032496852 2 0.00053772334431875313
		3 0 0.039586729245324914 1 0.48020663537733754 2 0.48020663537733754
		3 0 0.033456005605618767 1 0.48327199719719061 2 0.48327199719719061
		3 0 0.46822284084148175 1 0.52653779292531355 2 0.0052393662332047416
		3 0 0.51263057095792952 1 0.47921923592211468 2 0.0081501931199557467
		3 0 0.51562872231536994 1 0.47201771207509524 2 0.012353565609534838
		3 0 0.51262734117807129 1 0.47922197221046753 2 0.0081506866114612331
		3 0 0.46817057199324486 1 0.52660760196060108 2 0.0052218260461541488
		3 0 0.49751941529088217 1 0.49018647813714428 2 0.012294106571973419
		3 0 0.99827098554762506 1 0.001444492475002985 2 0.0002845219773719731
		3 0 0.49792223247912992 1 0.49821778018615337 2 0.0038599873347166746
		3 0 0.00023038852111621327 1 0.92272797399434758 2 0.077041637484536171
		3 0 3.8419709713386502e-05 1 0.49998079014514329 2 0.49998079014514329
		3 0 0.00023426463036552763 1 0.92443574795965533 2 0.075329987409979135
		3 0 0.49796887439470067 1 0.49816951132641535 2 0.0038616142788838828
		3 0 0.99824833500935539 1 0.0014630118158668502 2 0.00028865317477782529
		3 0 0.98730374886641425 1 0.010058943957838238 2 0.0026373071757475469
		3 0 0.99295557438074089 1 0.0061847540338689899 2 0.00085967158539013329
		3 0 0.99497894384395313 1 0.0044041887647306918 2 0.00061686739131621901
		3 0 0.99038578986877401 1 0.0083913905411293795 2 0.0012228195900966237
		3 0 0.99267444442306463 1 0.00632068267081623 2 0.0010048729061191267
		3 0 0.99034954133640896 1 0.0084234853111939106 2 0.001226973352397176
		3 0 0.99497837764477981 1 0.0044046486912766945 2 0.0006169736639435741
		3 0 0.99290298556897461 1 0.0062305414992439995 2 0.00086647293178145404
		3 0 0.98843582804003161 1 0.010094623083645362 2 0.0014695488763230948
		3 0 0.014109545825241394 1 0.9426576389882364 2 0.043232815186522229
		3 0 0.00072654297951215395 1 0.98359104342598602 2 0.015682413594501871
		3 0 0.0022151032392044357 1 0.98518566280985842 2 0.012599233950937139
		3 0 0.0079652995309328952 1 0.97753083682838027 2 0.014503863640686832
		3 0 0.0021938318746846509 1 0.98528156440598968 2 0.012524603719325711
		3 0 0.00074150926426600578 1 0.98352525802871527 2 0.015733232707018714
		3 0 0.014138505875582753 1 0.94260243462459459 2 0.043259059499822783
		3 0 0.053913291668874902 1 0.89992541058796505 2 0.046161297743160107
		3 0 0.99678871702388328 1 0.0026753596242750596 2 0.00053592335184166171
		3 0 0.99298615347360675 1 0.0056437758641144477 2 0.0013700706622788604
		3 0 0.99747079522302162 1 0.0021125023623897355 2 0.00041670241458869424
		3 0 0.9901037609875053 1 0.008653974757359191 2 0.0012422642551355178
		3 0 0.48010319277892455 1 0.51038436729724657 2 0.009512439923828931
		3 0 0.0040973611371407639 1 0.98256308575361206 2 0.013339553109247202
		3 0 0.011187478092992394 1 0.49440626095350382 2 0.49440626095350382
		3 0 7.6998469158741571e-06 1 0.56034272597656609 2 0.43964957417651807
		3 0 0.012668719703787282 1 0.49366564014810638 2 0.49366564014810638
		3 0 0.029465252399343403 1 0.92425873385195123 2 0.046276013748705332
		3 0 0.5187636310348932 1 0.47003575923796281 2 0.011200609727144031
		3 0 0.98963004695452061 1 0.0089887445047057701 2 0.0013812085407736124
		3 0 0.99679478903132723 1 0.0026703758100110357 2 0.00053483515866181264
		3 0 0.99322634830581324 1 0.0054547126956009722 2 0.0013189389985857908
		3 0 0.99748171865572954 1 0.0021034641294602457 2 0.00041481721481012731
		3 0 0.9901045089055488 1 0.0086538557234134804 2 0.0012416353710376904
		3 0 0.48060790144962795 1 0.50992411317856845 2 0.0094679853718036017
		3 0 0.0040797342109961561 1 0.98261461809120487 2 0.013305647697798977
		3 0 0.011187516428665809 1 0.49440624178566711 2 0.49440624178566711
		3 0 7.7014324801981207e-06 1 0.56031265806076003 2 0.43967964050675973
		3 0 0.012668727898125627 1 0.49366563605093722 2 0.49366563605093722
		3 0 0.029425758560311516 1 0.92433571019337157 2 0.046238531246316973
		3 0 0.5187582777965426 1 0.47003773258845544 2 0.011203989615001983
		3 0 0.9896138493313984 1 0.0090022915501107113 2 0.0013838591184908954
		3 0 0.0010627765416569871 1 0.88782991619381146 2 0.11110730726453165
		3 0 0.00074921590975057556 1 0.99081411075602543 2 0.0084366733342240152
		3 0 0.47079292217502761 1 0.52676119554816192 2 0.0024458822768104742
		3 0 0.99448953948534347 1 0.0048316010561766601 2 0.00067885945847986147
		3 0 0.99826672017161922 1 0.0014589257343801171 2 0.00027435409400067078
		3 0 0.99590576127964703 1 0.0033379173084760144 2 0.00075632141187696592
		3 0 0.99279139699577335 1 0.0057993370525218245 2 0.0014092659517048653
		3 0 0.99584029067484769 1 0.0033902194076459863 2 0.00076948991750632357
		3 0 0.99827455790851494 1 0.0014518577253149272 2 0.00027358436617014526
		3 0 0.99445195669036868 1 0.0048647767965816855 2 0.00068326651304970859
		3 0 0.47152666020359757 1 0.52601357239942759 2 0.0024597673969747663
		3 0 0.00073969844314658128 1 0.99077935275744167 2 0.0084809487994117264
		3 0 0.001062808509576308 1 0.88795070165479495 2 0.11098648983562878
		3 0 0.0025492278756362691 1 0.49872538606218186 2 0.49872538606218186
		3 0 0.0088317605510161747 1 0.49558411972449196 2 0.49558411972449196
		3 0 0.0025493175496724045 1 0.49872534122516388 2 0.49872534122516377
		3 0 0.99759668798990631 1 0.0020181098577480997 2 0.0003852021523456699
		3 0 0.99150630272452922 1 0.0074437720555763235 2 0.0010499252198945467
		3 0 0.50261008034847821 1 0.49224926827284482 2 0.0051406513786769123
		3 0 0.0036102579862983767 1 0.97284150916061074 2 0.023548232853090927
		3 0 0.0012324651536130158 1 0.83888054077232899 2 0.15988699407405801
		3 0 0.0013701031418101417 1 0.49931494842909491 2 0.49931494842909491
		3 0 0.0031339148185556445 1 0.49843304259072219 2 0.49843304259072219
		3 0 0.0013701011230316336 1 0.49931494943848415 2 0.49931494943848415
		3 0 0.0012862656846119056 1 0.83915201261401562 2 0.15956172170137253
		3 0 0.0036547249269627577 1 0.97270880721391451 2 0.023636467859122844
		3 0 0.50264417537737283 1 0.49221282485694923 2 0.0051429997656779565
		3 0 0.99155798657773975 1 0.007398751403433183 2 0.0010432620188271494
		3 0 0.99763530050559901 1 0.001986523768961588 2 0.00037817572543942502
		3 0 0.99492071541704274 1 0.0041269444772631765 2 0.00095234010569409245
		3 0 0.99165833901080791 1 0.0066915265966858714 2 0.0016501343925061976
		3 0 0.99488241514463338 1 0.004157426820281601 2 0.00096015803508494864
		3 0 0.89951336370572121 1 0.095021915260956435 2 0.0054647210333222517
		3 0 0.95570180187597964 1 0.041964419804079944 2 0.0023337783199404603
		3 0 0.96243314256150569 1 0.035706420861687273 2 0.0018604365768069826
		3 0 0.97256131009103353 1 0.026159964703241771 2 0.0012787252057247407
		3 0 0.95031101166049969 1 0.047270208782495125 2 0.0024187795570052083
		3 0 0.90723410429747353 1 0.087425627381015072 2 0.0053402683215113553
		3 0 0.5573265804913432 1 0.38816389906337018 2 0.054509520445286723
		3 0 0.90769558587130572 1 0.086993879023125109 2 0.0053105351055690421
		3 0 0.95044378171618626 1 0.047142143613268322 2 0.0024140746705454057
		3 0 0.97260658423828217 1 0.026116069135842728 2 0.001277346625875031
		3 0 0.9624473571480493 1 0.035691929908787959 2 0.0018607129431627311
		3 0 0.95569607832419246 1 0.041970298360272294 2 0.0023336233155352541
		3 0 0.89956965252328136 1 0.094970837977121803 2 0.0054595094995968678
		3 0 0.85857811853352273 1 0.13453961288737154 2 0.0068822685791058227
		3 0 0.70666941153354224 1 0.27209354013882942 2 0.021237048327628356
		3 0 0.85857886225866997 1 0.13453889873321392 2 0.0068822390081161536
		3 0 0.97640419477645501 1 0.021849285171799248 2 0.0017465200517457675
		3 0 0.98626266629930637 1 0.012713889701020645 2 0.0010234439996730184
		3 0 0.98531425966005681 1 0.013535745970943815 2 0.0011499943689993414
		3 0 0.97969718364449065 1 0.018635366416100408 2 0.0016674499394089683
		3 0 0.95275019129934357 1 0.043552406771387678 2 0.0036974019292687231
		3 0 0.89491767883679296 1 0.096903275639030617 2 0.0081790455241764239
		3 0 0.77506156058108899 1 0.20377842099081472 2 0.021160018428096155
		3 0 0.89492373472406705 1 0.096898482440830491 2 0.0081777828351023533
		3 0 0.95261838499200779 1 0.043673430037184824 2 0.0037081849708074511
		3 0 0.9797287029538756 1 0.018606230081862411 2 0.0016650669642618982
		3 0 0.98531685249737178 1 0.013533393534614364 2 0.0011497539680139315
		3 0 0.98631318540598323 1 0.012666778994115852 2 0.0010200355999009484
		3 0 0.97642820241687311 1 0.021825896937114595 2 0.0017459006460122258
		3 0 0.95081535092078817 1 0.045233950221125745 2 0.0039506988580860561
		3 0 0.78147229700369036 1 0.19425794158207627 2 0.024269761414233301
		3 0 0.95105982050918247 1 0.045008860050118685 2 0.0039313194406988029
		3 0 0.83071873398246565 1 0.1642052742484271 2 0.0050759917691073327
		3 0 0.8727559265042758 1 0.12374744302678373 2 0.0034966304689404335
		3 0 0.86864924687581724 1 0.12831304878560834 2 0.0030377043385744849
		3 0 0.90497081916888988 1 0.093227187315238214 2 0.0018019935158719903
		3 0 0.82638284287247754 1 0.17002805084090147 2 0.0035891062866209031
		3 0 0.74961946874679375 1 0.24275530202549539 2 0.0076252292277109177
		3 0 0.48939165877327934 1 0.46038075231690129 2 0.050227588909819376
		3 0 0.75305266764429823 1 0.23941766068664239 2 0.0075296716690594588
		3 0 0.8270653562668383 1 0.16935163013870794 2 0.0035830135944538723
		3 0 0.90483446455840266 1 0.093360207939464077 2 0.0018053275021331773
		3 0 0.86865486684703985 1 0.1283084346069546 2 0.0030366985460055008
		3 0 0.87275605009173385 1 0.12374731705651434 2 0.0034966328517518565
		3 0 0.83071903801764679 1 0.16420498313291609 2 0.0050759788494371093
		3 0 0.80217489652255847 1 0.19128556750598125 2 0.0065395359714603505
		3 0 0.7470430913274525 1 0.24258238006425664 2 0.01037452860829086
		3 0 0.80217483244240761 1 0.19128562753132966 2 0.0065395400262627263
		3 0 0.98715927635312972 1 0.011588443822802011 2 0.0012522798240682535
		3 0 0.99104118799709584 1 0.0080745039854265618 2 0.00088430801747770601
		3 0 0.99146628146121996 1 0.0076702542483797764 2 0.00086346429040025515
		3 0 0.98704847372797921 1 0.011598502035147208 2 0.0013530242368735667
		3 0 0.97818384759369659 1 0.019564537961605122 2 0.0022516144446982256
		3 0 0.97010103299477746 1 0.02674745086645737 2 0.0031515161387651587
		3 0 0.97566328397334845 1 0.021767455350176414 2 0.0025692606764751496
		3 0 0.97027816804598122 1 0.026588025054157919 2 0.0031338068998609187
		3 0 0.9780063496488679 1 0.019724958549553404 2 0.0022686918015787012
		3 0 0.98693528126118124 1 0.011700764706059151 2 0.0013639540327596183
		3 0 0.99145047334310099 1 0.0076846560311139211 2 0.00086487062578511622
		3 0 0.99100043660575921 1 0.0081113771616241337 2 0.00088818623261664341
		3 0 0.98707504691447356 1 0.011663859932190535 2 0.001261093153335928
		3 0 0.97868180395022863 1 0.019172791734866166 2 0.0021454043149052799
		3 0 0.96605657276820911 1 0.030297344931313162 2 0.0036460823004776026
		3 0 0.97896626582759305 1 0.018916461106828587 2 0.0021172730655783555;
	setAttr -size 3 ".bindPreMatrix";
	setAttr ".bindPreMatrix[0]" -type "matrix" 0 -1 0 0 0.041191226183888714 0 0.99915128128100206 0
		 -0.99915128128100206 0 0.041191226183888707 0 14.315878552020301 0 -12.056026049361105 1;
	setAttr ".bindPreMatrix[1]" -type "matrix" 0 -1 0 0 0.029332745218646372 0 0.99956970245097865 0
		 -0.99956970245097865 0 0.029332745218646365 0 -11.582615375366125 -1.3518369213455082e-29 -11.847732536769561 1;
	setAttr ".bindPreMatrix[2]" -type "matrix" 0 -1 0 0 0.029332745218646372 0 0.99956970245097865 0
		 -0.99956970245097865 0 0.029332745218646365 0 -26.75251276052564 -1.8628182446997778e-15 -11.67191232683869 1;
	setAttr ".geomMatrix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -size 3 ".matrix";
	setAttr -size 3 ".dropoff[0:2]"  4 4 4;
	setAttr -size 3 ".lockWeights";
	setAttr -size 3 ".lockWeights";
	setAttr ".maxInfluences" 3;
	setAttr ".useComponentsMatrix" yes;
	setAttr -size 3 ".influenceColor";
	setAttr -size 3 ".influenceColor";
createNode dagPose -name "bindPose1";
	rename -uuid "C75D703E-4B6E-D6AB-763A-348AB50B1930";
	setAttr -size 4 ".worldMatrix";
	setAttr ".worldMatrix[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -size 4 ".xformMatrix";
	setAttr ".xformMatrix[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xformMatrix[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 11.45610528291893
		 14.800330893792381 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.48959390667575498 0.48959390667575498 0.51019389112960989 0.51019389112960989 1
		 1 1 yes;
	setAttr ".xformMatrix[2]" -type "matrix" "xform" 1 1 1 0 2.6020852139652103e-17 0 0 26.038259587188698
		 1.3518369213455082e-29 -0.34656286513185464 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0.005932930285249007 0 0.99998240001423544 1 1 1 yes;
	setAttr ".xformMatrix[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 15.169897385159516
		 1.8628182446997644e-15 -0.17582020993087161 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr -size 4 ".members";
	setAttr -size 4 ".parents";
	setAttr -size 4 ".global[0:3]" yes no no no;
	setAttr ".bindPose" yes;
createNode polySoftEdge -name "polySoftEdge1";
	rename -uuid "46991836-4429-70CA-D888-04BB276FB8E5";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 9 "e[72:79]" "e[85]" "e[89]" "e[109]" "e[113]" "e[129]" "e[139]" "e[163]" "e[169]";
	setAttr ".inputMatrix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".angle" 0;
createNode animCurveTA -name "ctrl1_rotateY";
	rename -uuid "F51908C5-4E93-4FB7-0478-8495E48FEDD0";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 -8 14 8 28 -8;
	setAttr -size 3 ".keyTanInType[2]"  1;
	setAttr -size 3 ".keyTanOutType[2]"  1;
	setAttr -size 3 ".keyTanInX[2]"  1;
	setAttr -size 3 ".keyTanInY[2]"  0;
	setAttr -size 3 ".keyTanOutX[2]"  1;
	setAttr -size 3 ".keyTanOutY[2]"  0;
	setAttr ".preInfinity" 3;
	setAttr ".postInfinity" 3;
createNode animCurveTA -name "ctrl2_rotateY";
	rename -uuid "42D83F06-466E-70CB-19CE-08B4102EC056";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  22 18 36 -18 50 18;
	setAttr -size 3 ".keyTanInType[2]"  1;
	setAttr -size 3 ".keyTanOutType[2]"  1;
	setAttr -size 3 ".keyTanInX[2]"  1;
	setAttr -size 3 ".keyTanInY[2]"  0;
	setAttr -size 3 ".keyTanOutX[2]"  1;
	setAttr -size 3 ".keyTanOutY[2]"  0;
	setAttr ".preInfinity" 3;
	setAttr ".postInfinity" 3;
createNode animCurveTA -name "ctrl1_rotateX";
	rename -uuid "D8DD474E-4395-5069-7A14-729E9155E432";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0 14 0 28 0;
	setAttr -size 3 ".keyTanInType[2]"  1;
	setAttr -size 3 ".keyTanOutType[2]"  1;
	setAttr -size 3 ".keyTanInX[2]"  1;
	setAttr -size 3 ".keyTanInY[2]"  0;
	setAttr -size 3 ".keyTanOutX[2]"  1;
	setAttr -size 3 ".keyTanOutY[2]"  0;
createNode animCurveTA -name "ctrl1_rotateZ";
	rename -uuid "C3FBC5F8-4776-1478-F73F-A2BFD3E258BC";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0 14 0 28 0;
	setAttr -size 3 ".keyTanInType[2]"  1;
	setAttr -size 3 ".keyTanOutType[2]"  1;
	setAttr -size 3 ".keyTanInX[2]"  1;
	setAttr -size 3 ".keyTanInY[2]"  0;
	setAttr -size 3 ".keyTanOutX[2]"  1;
	setAttr -size 3 ".keyTanOutY[2]"  0;
createNode animCurveTU -name "ctrl1_visibility";
	rename -uuid "69B7BCDF-43C4-0C1F-3B48-CC84FE6BB2C1";
	setAttr ".tangentType" 5;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 1 14 1 28 1;
	setAttr -size 3 ".keyTanInType[0:2]"  9 9 1;
	setAttr -size 3 ".keyTanInX[2]"  1;
	setAttr -size 3 ".keyTanInY[2]"  0;
createNode animCurveTL -name "ctrl1_translateX";
	rename -uuid "A69F1AE1-4BA6-BC50-A385-2593BA72B86A";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0 14 0 28 0;
	setAttr -size 3 ".keyTanInType[2]"  1;
	setAttr -size 3 ".keyTanOutType[2]"  1;
	setAttr -size 3 ".keyTanInX[2]"  1;
	setAttr -size 3 ".keyTanInY[2]"  0;
	setAttr -size 3 ".keyTanOutX[2]"  1;
	setAttr -size 3 ".keyTanOutY[2]"  0;
createNode animCurveTL -name "ctrl1_translateY";
	rename -uuid "DA9B7281-4567-32EF-9410-969043D39C93";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0 14 0 28 0;
	setAttr -size 3 ".keyTanInType[2]"  1;
	setAttr -size 3 ".keyTanOutType[2]"  1;
	setAttr -size 3 ".keyTanInX[2]"  1;
	setAttr -size 3 ".keyTanInY[2]"  0;
	setAttr -size 3 ".keyTanOutX[2]"  1;
	setAttr -size 3 ".keyTanOutY[2]"  0;
createNode animCurveTL -name "ctrl1_translateZ";
	rename -uuid "12B14126-47F2-CEE6-5642-9AA21795064B";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0 14 0 28 0;
	setAttr -size 3 ".keyTanInType[2]"  1;
	setAttr -size 3 ".keyTanOutType[2]"  1;
	setAttr -size 3 ".keyTanInX[2]"  1;
	setAttr -size 3 ".keyTanInY[2]"  0;
	setAttr -size 3 ".keyTanOutX[2]"  1;
	setAttr -size 3 ".keyTanOutY[2]"  0;
createNode animCurveTU -name "ctrl1_scaleX";
	rename -uuid "3D276FBF-493E-8D91-DBD7-74972C4E97F9";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 1 14 1 28 1;
	setAttr -size 3 ".keyTanInType[2]"  1;
	setAttr -size 3 ".keyTanOutType[2]"  1;
	setAttr -size 3 ".keyTanInX[2]"  1;
	setAttr -size 3 ".keyTanInY[2]"  0;
	setAttr -size 3 ".keyTanOutX[2]"  1;
	setAttr -size 3 ".keyTanOutY[2]"  0;
createNode animCurveTU -name "ctrl1_scaleY";
	rename -uuid "171CDCA7-41EC-F9C4-DC71-E8BDADA7B90A";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 1 14 1 28 1;
	setAttr -size 3 ".keyTanInType[2]"  1;
	setAttr -size 3 ".keyTanOutType[2]"  1;
	setAttr -size 3 ".keyTanInX[2]"  1;
	setAttr -size 3 ".keyTanInY[2]"  0;
	setAttr -size 3 ".keyTanOutX[2]"  1;
	setAttr -size 3 ".keyTanOutY[2]"  0;
createNode animCurveTU -name "ctrl1_scaleZ";
	rename -uuid "AF37B9DC-40CD-1B71-9F9D-8ABED9443E87";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 1 14 1 28 1;
	setAttr -size 3 ".keyTanInType[2]"  1;
	setAttr -size 3 ".keyTanOutType[2]"  1;
	setAttr -size 3 ".keyTanInX[2]"  1;
	setAttr -size 3 ".keyTanInY[2]"  0;
	setAttr -size 3 ".keyTanOutX[2]"  1;
	setAttr -size 3 ".keyTanOutY[2]"  0;
createNode animCurveTA -name "ctrl2_rotateX";
	rename -uuid "EB124FD9-414C-0E65-AA87-BAAB6CA5F263";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  22 0 36 0 50 0;
	setAttr -size 3 ".keyTanInType[2]"  1;
	setAttr -size 3 ".keyTanOutType[2]"  1;
	setAttr -size 3 ".keyTanInX[2]"  1;
	setAttr -size 3 ".keyTanInY[2]"  0;
	setAttr -size 3 ".keyTanOutX[2]"  1;
	setAttr -size 3 ".keyTanOutY[2]"  0;
createNode animCurveTA -name "ctrl2_rotateZ";
	rename -uuid "D68AE851-4F0C-3976-A9BF-D7B4CEACF7A1";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  22 0 36 0 50 0;
	setAttr -size 3 ".keyTanInType[2]"  1;
	setAttr -size 3 ".keyTanOutType[2]"  1;
	setAttr -size 3 ".keyTanInX[2]"  1;
	setAttr -size 3 ".keyTanInY[2]"  0;
	setAttr -size 3 ".keyTanOutX[2]"  1;
	setAttr -size 3 ".keyTanOutY[2]"  0;
createNode animCurveTU -name "ctrl2_visibility";
	rename -uuid "8E8B8D60-4DF3-9F4A-75F9-278C7DE9F79E";
	setAttr ".tangentType" 5;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  22 1 36 1 50 1;
	setAttr -size 3 ".keyTanInType[0:2]"  9 9 1;
	setAttr -size 3 ".keyTanInX[2]"  1;
	setAttr -size 3 ".keyTanInY[2]"  0;
createNode animCurveTL -name "ctrl2_translateX";
	rename -uuid "8A5B5DB0-4A55-A355-5D9C-F89FD6A2B887";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  22 0 36 0 50 0;
	setAttr -size 3 ".keyTanInType[2]"  1;
	setAttr -size 3 ".keyTanOutType[2]"  1;
	setAttr -size 3 ".keyTanInX[2]"  1;
	setAttr -size 3 ".keyTanInY[2]"  0;
	setAttr -size 3 ".keyTanOutX[2]"  1;
	setAttr -size 3 ".keyTanOutY[2]"  0;
createNode animCurveTL -name "ctrl2_translateY";
	rename -uuid "A7B9EF9F-4710-935D-7AFA-9EA59825C716";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  22 0 36 0 50 0;
	setAttr -size 3 ".keyTanInType[2]"  1;
	setAttr -size 3 ".keyTanOutType[2]"  1;
	setAttr -size 3 ".keyTanInX[2]"  1;
	setAttr -size 3 ".keyTanInY[2]"  0;
	setAttr -size 3 ".keyTanOutX[2]"  1;
	setAttr -size 3 ".keyTanOutY[2]"  0;
createNode animCurveTL -name "ctrl2_translateZ";
	rename -uuid "9D2D1B02-4777-3554-817A-6AAE049F1992";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  22 0 36 0 50 0;
	setAttr -size 3 ".keyTanInType[2]"  1;
	setAttr -size 3 ".keyTanOutType[2]"  1;
	setAttr -size 3 ".keyTanInX[2]"  1;
	setAttr -size 3 ".keyTanInY[2]"  0;
	setAttr -size 3 ".keyTanOutX[2]"  1;
	setAttr -size 3 ".keyTanOutY[2]"  0;
createNode animCurveTU -name "ctrl2_scaleX";
	rename -uuid "B2461E53-4845-295A-FF38-2EA000382F26";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  22 1 36 1 50 1;
	setAttr -size 3 ".keyTanInType[2]"  1;
	setAttr -size 3 ".keyTanOutType[2]"  1;
	setAttr -size 3 ".keyTanInX[2]"  1;
	setAttr -size 3 ".keyTanInY[2]"  0;
	setAttr -size 3 ".keyTanOutX[2]"  1;
	setAttr -size 3 ".keyTanOutY[2]"  0;
createNode animCurveTU -name "ctrl2_scaleY";
	rename -uuid "DF824185-4C8F-FEB1-22CD-F8A11ED87CEB";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  22 1 36 1 50 1;
	setAttr -size 3 ".keyTanInType[2]"  1;
	setAttr -size 3 ".keyTanOutType[2]"  1;
	setAttr -size 3 ".keyTanInX[2]"  1;
	setAttr -size 3 ".keyTanInY[2]"  0;
	setAttr -size 3 ".keyTanOutX[2]"  1;
	setAttr -size 3 ".keyTanOutY[2]"  0;
createNode animCurveTU -name "ctrl2_scaleZ";
	rename -uuid "BB0C3684-4D24-31FA-070E-17A3D1658607";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  22 1 36 1 50 1;
	setAttr -size 3 ".keyTanInType[2]"  1;
	setAttr -size 3 ".keyTanOutType[2]"  1;
	setAttr -size 3 ".keyTanInX[2]"  1;
	setAttr -size 3 ".keyTanInY[2]"  0;
	setAttr -size 3 ".keyTanOutX[2]"  1;
	setAttr -size 3 ".keyTanOutY[2]"  0;
createNode polyAutoProj -name "polyAutoProj1";
	rename -uuid "A93CB97E-48D8-19D1-93D5-7C85B7019005";
	setAttr ".caching" yes;
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 1 "f[0:159]";
	setAttr ".inputMatrix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".scale" -type "double3" 60.620738983154297 60.620738983154297 60.620738983154297 ;
	setAttr ".planes" 3;
	setAttr ".percentageSpace" 0.20000000298023224;
	setAttr ".denseLayout" yes;
createNode polyMapSew -name "polyMapSew1";
	rename -uuid "1EB91E91-4BFA-AE4C-8E9C-07A813EDF487";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 1 "e[0:319]";
createNode polyMapCut -name "polyMapCut1";
	rename -uuid "4BF375B8-4FEC-8A24-113A-6E8EC5BFCD20";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 21 "e[16:19]" "e[22]" "e[25]" "e[35]" "e[39]" "e[51]" "e[55]" "e[67]" "e[71]" "e[134]" "e[142]" "e[166]" "e[174]" "e[198]" "e[206]" "e[230]" "e[238]" "e[262]" "e[270]" "e[294]" "e[302]";
createNode polyTweakUV -name "polyTweakUV1";
	rename -uuid "1B64AF21-4253-732A-22F7-43ACB08FAF3C";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 186 ".uvTweak[0:185]" -type "float2" 0.086804524 0.76539421
		 0.27662998 0.47088292 -0.14426634 0.5123443 -0.24018103 0.82406968 0.28914574 0.38183379
		 0.24238357 0.36001384 -0.16205794 0.46631318 -0.29474264 0.76139718 -0.18186474 0.61376733
		 0.053094178 0.5733729 0.097720996 0.30534527 -0.15210277 0.35606933 -0.1733394 0.37787637
		 -0.25974566 0.57030195 -0.050750762 0.44586536 0.027233925 0.42575234 -0.030407224
		 0.373335 -0.13985908 0.29437092 -0.23301336 0.42271256 -0.13466531 -0.077699482 -0.061104149
		 -0.053372502 0.0657309 0.22828284 -0.12684503 0.23617691 -0.17023012 -0.054648638
		 -0.03448537 -0.11485875 0.18082589 0.12167412 -0.11063001 0.17766076 0.0017086556
		 -0.15219665 0.18756419 0.06341067 -0.10460445 0.11919332 -0.17202476 -0.11630893
		 0.030249443 -0.10536766 0.19152921 -0.032705635 -0.095600367 0.060943753 -0.19261104
		 -0.15384239 -0.15353972 -0.15672237 -0.15907979 -0.11148554 0.19878191 -0.18355888
		 0.22213978 -0.19596347 -0.091484159 -0.033764094 -0.23064208 -0.10590428 0.0043570683
		 -0.38665387 -0.080548555 -0.19422305 -0.068529189 -0.18179038 0.10356309 -0.33679107
		 0.010737509 -0.3760536 -0.02438581 -0.33435261 0.33509731 0.75317311 0.35663122 0.53400713
		 0.43557572 0.54110664 -0.30373296 0.80411071 0.11237623 0.54564965 0.11393334 0.61178005
		 0.26151451 0.39061588 -0.59660029 0.32979128 -0.26254416 0.52699286 -0.24309725 0.74651492
		 0.46931139 0.50503504 0.44084969 0.46060994 0.11482073 0.4899506 0.25307831 0.43983653
		 -0.5413698 0.31221026 -0.082310051 0.33970842 -0.079680845 0.27386835 -0.09693554
		 0.45395231 0.11666335 0.43756491 0.26855579 0.33407918 -0.0810761 0.21824852 -0.063280985
		 0.37004289 0.29500604 0.26401761 0.26013365 0.27768376 -0.54751325 0.2557146 -0.081921145
		 0.16586584 0.46570128 0.033858538 0.24319452 0.19705474 -0.54652542 0.25281695 -0.077038884
		 0.10783181 0.43242505 -0.079242259 0.20829624 0.087671727 -0.46128365 -0.047115117
		 -0.065843418 0.028459579 0.38015136 -0.20989484 0.26110604 -0.43642649 -0.38841063
		 -0.3575027 -0.044016033 -0.082767725 0.48330149 -0.36268762 0.39791426 -0.25722507
		 -0.1947953 -0.42164007 -0.46573913 -0.11113906 -0.16108213 -0.43606538 -0.021365911
		 -0.20911907 -0.068343192 -0.44768581 -0.037845194 -0.36293957 -0.019148663 -0.2567327
		 0.10726997 0.038389578 0.11566123 0.040842265 0.10793933 0.041439489 0.10807025 0.034337968
		 0.11466199 0.030247554 0.32682177 0.036805451 0.10275862 0.039474413 0.1062575 0.031297982
		 0.11961602 0.021804146 0.12013116 0.02662766 0.10265812 0.036290586 0.35228387 0.038965344
		 0.080808192 0.048641324 0.13195343 0.013227634 0.099733114 0.034248501 0.47484085
		 0.029054165 0.081295922 0.044941634 0.40720537 0.03684403 0.36220559 0.039702401
		 0.069680348 0.047668606 0.58703333 0.021452755 0.080781773 0.037023544 0.46100274
		 0.033137515 0.06799297 0.043015778 0.41355959 0.037837178 0.060667381 0.046547294
		 0.50486112 0.030375808 0.063483655 0.034960747 0.45779607 0.03495945 0.058696613
		 0.040577888 0.38130304 0.050419033 0.051337004 0.044698596 0.48933676 0.033187091
		 0.054791361 0.03358084 0.46082601 0.047555238 0.050444767 0.0382061 0.38217333 0.051411182
		 0.043667436 0.043319225 0.53858852 0.040138781 0.048765421 0.032348096 0.46577373
		 0.047519684 0.044310704 0.036353588 0.38260785 0.050587952 0.036654219 0.041410148
		 0.560031 0.040445477 0.044662192 0.031133533 0.47086146 0.045440137 0.038237065 0.035018086
		 0.11285777 0.18286312 0.24419567 0.30474856 0.040367991 0.029633462 0.47512224 0.04312253
		 0.02421017 0.033803046 0.24922368 0.30349264 0.47778556 0.041306376 0.11788489 0.18157554
		 0.011775732 0.039722502 0.25209555 0.30230284 0.48069882 0.040039897 0.12368439 0.17975205
		 0.0055437982 0.049581349 0.25362357 0.30084616 0.49284375 0.039083719 0.50358927
		 0.044816554 0.17995977 -0.087535769 -0.78410685 0.27259025 -0.77223134 0.27611035
		 -0.16267669 -0.36631286 0.19174314 0.33708677 0.11772867 0.28231531 -0.15558431 0.44347581
		 -0.025533471 0.61661768 -0.056434184 -0.15579307 -0.14040613 -0.36635381 -0.63749099
		 -0.092260063 0.19305938 -0.10686713 0.13005221 0.27801791 -0.13693085 -0.077586412
		 0.25790837 0.51706636 0.50841147 0.054639757 0.11932814 0.038780615 0.018259998 -0.3790333
		 0.63207769 0.013231754 0.48175177 0.025455639 -0.12601073 0.49901408 0.39537334 0.81104803
		 -0.20348573 -0.38481763 -0.040853471 -0.11180529 0.29463747 -0.42158037 0.58398706
		 -0.4466781 -0.34162343 0.53364044 0.031480398 0.8276822;
createNode aiStandardSurface -name "aiStandardSurface1";
	rename -uuid "D3B961CD-44C8-A591-6919-659CB2A4C4B2";
createNode shadingEngine -name "aiStandardSurface1SG";
	rename -uuid "8476941B-48F0-E266-2460-6D97B7F76C7A";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr ".renderableOnlySet" yes;
createNode materialInfo -name "materialInfo1";
	rename -uuid "1A62D566-49C6-9674-E8BC-65BAD5D44BDA";
createNode aiOptions -shared -name "defaultArnoldRenderOptions";
	rename -uuid "79BBD8E0-414A-8956-7EEC-B98F597231C4";
	addAttr -cachedInternally true -shortName "ARV_options" -longName "ARV_options" 
		-dataType "string";
	setAttr ".version" -type "string" "5.4.5";
	setAttr ".ARV_options" -type "string" "Test Resolution=100%;Camera=perspShape;Color Management.Gamma=1;Color Management.Exposure=0;Background.BG=BG Color;Background.Color=0 0 0;Background.Image=;Background.Scale=1 1;Background.Offset=0 0;Background.Apply Color Management=1;Foreground.Enable FG=0;Foreground.Image=;Foreground.Scale=1 1;Foreground.Offset=0 0;Foreground.Apply Color Management=1;";
createNode aiAOVFilter -shared -name "defaultArnoldFilter";
	rename -uuid "34B01785-4927-8194-AE1D-4B911A5FB215";
	setAttr ".aiTranslator" -type "string" "gaussian";
createNode aiAOVDriver -shared -name "defaultArnoldDriver";
	rename -uuid "7BA15C74-4570-4797-53AC-FE8D3701580E";
	setAttr ".aiTranslator" -type "string" "exr";
createNode aiAOVDriver -shared -name "defaultArnoldDisplayDriver";
	rename -uuid "95501AAD-4698-FF62-CA13-A5BA8C97324C";
	setAttr ".aiTranslator" -type "string" "maya";
	setAttr ".outputMode" 0;
createNode aiImagerDenoiserOidn -shared -name "defaultArnoldDenoiser";
	rename -uuid "C9F313F7-47BB-7FC2-2214-5080A4907B2C";
createNode aiStandardSurface -name "aiStandardSurface2";
	rename -uuid "94B7610F-48F3-B56A-A412-52A20ED900FA";
createNode shadingEngine -name "aiStandardSurface2SG";
	rename -uuid "F2FF92E8-408F-66D3-7BCA-E3A485AFDB84";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr ".renderableOnlySet" yes;
createNode materialInfo -name "materialInfo2";
	rename -uuid "CD5F4483-4981-7E88-EB96-81BE93B5D7BB";
createNode nodeGraphEditorInfo -name "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uuid "37FB3F8C-4770-1A8A-2AF6-58832B8488F3";
	setAttr ".tabGraphInfo[0].tabName" -type "string" "Untitled_1";
	setAttr ".tabGraphInfo[0].viewRectLow" -type "double2" -44.444442678380966 -380.95236581469402 ;
	setAttr ".tabGraphInfo[0].viewRectHigh" -type "double2" 631.74600664270088 44.444442678380966 ;
	setAttr -size 4 ".tabGraphInfo[0].nodeInfo";
	setAttr ".tabGraphInfo[0].nodeInfo[0].positionX" 374.28570556640625;
	setAttr ".tabGraphInfo[0].nodeInfo[0].positionY" 161.42857360839844;
	setAttr ".tabGraphInfo[0].nodeInfo[0].nodeVisualState" 1923;
	setAttr ".tabGraphInfo[0].nodeInfo[1].positionX" 25.714284896850586;
	setAttr ".tabGraphInfo[0].nodeInfo[1].positionY" 161.42857360839844;
	setAttr ".tabGraphInfo[0].nodeInfo[1].nodeVisualState" 2387;
	setAttr ".tabGraphInfo[0].nodeInfo[2].positionX" 374.28570556640625;
	setAttr ".tabGraphInfo[0].nodeInfo[2].positionY" 161.42857360839844;
	setAttr ".tabGraphInfo[0].nodeInfo[2].nodeVisualState" 1923;
	setAttr ".tabGraphInfo[0].nodeInfo[3].positionX" 25.714284896850586;
	setAttr ".tabGraphInfo[0].nodeInfo[3].positionY" 161.42857360839844;
	setAttr ".tabGraphInfo[0].nodeInfo[3].nodeVisualState" 2387;
createNode place2dTexture -name "place2dTexture1";
	rename -uuid "14006C62-494C-B53A-F72C-D4BB5640E92F";
createNode file -name "file1";
	rename -uuid "8F23AC72-40D5-3CCD-FCDF-A591F22520C2";
	setAttr ".fileTextureName" -type "string" "C:/Users/foxke/Documents/UVU/UVU-anigame-portfolio/UnityProject/Assets/MayaProject//sourceimages/3dPaintTextures/FishNumberOne/FishNumberOne_DefaultMaterial_BaseColor.png";
	setAttr ".colorSpace" -type "string" "sRGB";
createNode file -name "file2";
	rename -uuid "88BD7EB9-4E00-89F3-C81D-D7BCF8BF2770";
	setAttr ".alphaIsLuminance" yes;
	setAttr ".fileTextureName" -type "string" "C:/Users/foxke/Documents/UVU/UVU-anigame-portfolio/UnityProject/Assets/MayaProject//sourceimages/3dPaintTextures/FishNumberOne/FishNumberOne_DefaultMaterial_Roughness.png";
	setAttr ".colorSpace" -type "string" "Raw";
createNode file -name "file3";
	rename -uuid "C7D8BE3E-4120-8364-6043-918FEAA199C0";
	setAttr ".alphaIsLuminance" yes;
	setAttr ".fileTextureName" -type "string" "C:/Users/foxke/Documents/UVU/UVU-anigame-portfolio/UnityProject/Assets/MayaProject//sourceimages/3dPaintTextures/FishNumberOne/FishNumberOne_DefaultMaterial_Metallic.png";
	setAttr ".colorSpace" -type "string" "Raw";
createNode file -name "file4";
	rename -uuid "39F11139-4952-0393-80C4-418F087FD0F7";
	setAttr ".alphaIsLuminance" yes;
	setAttr ".fileTextureName" -type "string" "C:/Users/foxke/Documents/UVU/UVU-anigame-portfolio/UnityProject/Assets/MayaProject//sourceimages/3dPaintTextures/FishNumberOne/FishNumberOne_DefaultMaterial_Normal.png";
	setAttr ".colorSpace" -type "string" "Raw";
createNode file -name "file5";
	rename -uuid "4895E716-4402-F3DC-ADF9-3A9E84E15358";
	setAttr ".alphaIsLuminance" yes;
	setAttr ".alphaOffset" -0.5;
	setAttr ".fileTextureName" -type "string" "C:/Users/foxke/Documents/UVU/UVU-anigame-portfolio/UnityProject/Assets/MayaProject//sourceimages/3dPaintTextures/FishNumberOne/FishNumberOne_DefaultMaterial_Height.png";
	setAttr ".colorSpace" -type "string" "Raw";
createNode multiplyDivide -name "multiplyDivide1";
	rename -uuid "7B65DFC4-4FB6-A414-1CB4-4BB7441E2DE7";
createNode aiStandardSurface -name "aiStandardSurface3";
	rename -uuid "1ED944B1-47D0-995E-FAF4-E2986E95F54E";
	setAttr ".emission" 1;
	setAttr ".emissionColor" -type "float3" 0 0 0 ;
createNode shadingEngine -name "set1";
	rename -uuid "714A8C2C-4833-8680-09A2-828CC54B77AE";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr ".renderableOnlySet" yes;
createNode materialInfo -name "materialInfo3";
	rename -uuid "D316D608-47B1-168A-D1A2-D1AF3C824C93";
createNode bump2d -name "bump2d1";
	rename -uuid "F3B8AD93-476E-C60A-6268-58A5315E22CF";
	setAttr ".bumpInterp" 1;
	setAttr ".vertexCameraOne" -type "float3" 0 0.00030999997 0 ;
	setAttr ".vertexCameraTwo" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode displacementShader -name "displacementShader1";
	rename -uuid "30B1C74C-41EB-609A-DB4C-598C1DEEDF90";
select -noExpand :time1;
	setAttr ".outTime" 3;
	setAttr ".unwarpedTime" 3;
select -noExpand :hardwareRenderingGlobals;
	setAttr ".objectTypeFilterNameArray" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".objectTypeFilterValueArray" -type "Int32Array" 22 0 1 1
		 1 1 1 1 1 1 0 0 0 0 0 0
		 0 0 0 0 0 0 0 ;
	setAttr ".floatingPointRTEnable" yes;
	setAttr ".floatingPointRTFormat" 1;
select -noExpand :renderPartition;
	setAttr -size 5 ".sets";
select -noExpand :renderGlobalsList1;
select -noExpand :defaultShaderList1;
	setAttr -size 9 ".shaders";
select -noExpand :postProcessList1;
	setAttr -size 2 ".postProcesses";
select -noExpand :defaultRenderUtilityList1;
	setAttr -size 2 ".utilities";
select -noExpand :defaultRenderingList1;
select -noExpand :defaultTextureList1;
	setAttr -size 5 ".textures";
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
connectAttr "geo.drawInfo" "Fish.drawOverride";
connectAttr "polyTweakUV1.output" "FishShape.inMesh";
connectAttr "polyTweakUV1.uvTweak[0]" "FishShape.uvSet[0].uvSetTweakLocation";
connectAttr "joint1_scaleConstraint1.constraintScaleX" "joint1.scaleX";
connectAttr "joint1_scaleConstraint1.constraintScaleY" "joint1.scaleY";
connectAttr "joint1_scaleConstraint1.constraintScaleZ" "joint1.scaleZ";
connectAttr "joints.drawInfo" "joint1.drawOverride";
connectAttr "joint1_parentConstraint1.constraintTranslateX" "joint1.translateX";
connectAttr "joint1_parentConstraint1.constraintTranslateY" "joint1.translateY";
connectAttr "joint1_parentConstraint1.constraintTranslateZ" "joint1.translateZ";
connectAttr "joint1_parentConstraint1.constraintRotateX" "joint1.rotateX";
connectAttr "joint1_parentConstraint1.constraintRotateY" "joint1.rotateY";
connectAttr "joint1_parentConstraint1.constraintRotateZ" "joint1.rotateZ";
connectAttr "joint1.scale" "joint2.inverseScale";
connectAttr "joint2_scaleConstraint1.constraintScaleX" "joint2.scaleX";
connectAttr "joint2_scaleConstraint1.constraintScaleY" "joint2.scaleY";
connectAttr "joint2_scaleConstraint1.constraintScaleZ" "joint2.scaleZ";
connectAttr "joint2_parentConstraint1.constraintTranslateX" "joint2.translateX";
connectAttr "joint2_parentConstraint1.constraintTranslateY" "joint2.translateY";
connectAttr "joint2_parentConstraint1.constraintTranslateZ" "joint2.translateZ";
connectAttr "joint2_parentConstraint1.constraintRotateX" "joint2.rotateX";
connectAttr "joint2_parentConstraint1.constraintRotateY" "joint2.rotateY";
connectAttr "joint2_parentConstraint1.constraintRotateZ" "joint2.rotateZ";
connectAttr "joint2.scale" "joint3.inverseScale";
connectAttr "joint2.rotateOrder" "joint2_parentConstraint1.constraintRotateOrder"
		;
connectAttr "joint2.parentInverseMatrix" "joint2_parentConstraint1.constraintParentInverseMatrix"
		;
connectAttr "joint2.rotatePivot" "joint2_parentConstraint1.constraintRotatePivot"
		;
connectAttr "joint2.rotatePivotTranslate" "joint2_parentConstraint1.constraintRotateTranslate"
		;
connectAttr "joint2.jointOrient" "joint2_parentConstraint1.constraintJointOrient"
		;
connectAttr "ctrl2.translate" "joint2_parentConstraint1.target[0].targetTranslate"
		;
connectAttr "ctrl2.rotatePivot" "joint2_parentConstraint1.target[0].targetRotatePivot"
		;
connectAttr "ctrl2.rotatePivotTranslate" "joint2_parentConstraint1.target[0].targetRotateTranslate"
		;
connectAttr "ctrl2.rotate" "joint2_parentConstraint1.target[0].targetRotate";
connectAttr "ctrl2.rotateOrder" "joint2_parentConstraint1.target[0].targetRotateOrder"
		;
connectAttr "ctrl2.scale" "joint2_parentConstraint1.target[0].targetScale";
connectAttr "ctrl2.parentMatrix" "joint2_parentConstraint1.target[0].targetParentMatrix"
		;
connectAttr "joint2_parentConstraint1.ctrl2W0" "joint2_parentConstraint1.target[0].targetWeight"
		;
connectAttr "joint2.segmentScaleCompensate" "joint2_scaleConstraint1.constraintScaleCompensate"
		;
connectAttr "joint2.parentInverseMatrix" "joint2_scaleConstraint1.constraintParentInverseMatrix"
		;
connectAttr "ctrl2.scale" "joint2_scaleConstraint1.target[0].targetScale";
connectAttr "ctrl2.parentMatrix" "joint2_scaleConstraint1.target[0].targetParentMatrix"
		;
connectAttr "joint2_scaleConstraint1.ctrl2W0" "joint2_scaleConstraint1.target[0].targetWeight"
		;
connectAttr "joint1.rotateOrder" "joint1_parentConstraint1.constraintRotateOrder"
		;
connectAttr "joint1.parentInverseMatrix" "joint1_parentConstraint1.constraintParentInverseMatrix"
		;
connectAttr "joint1.rotatePivot" "joint1_parentConstraint1.constraintRotatePivot"
		;
connectAttr "joint1.rotatePivotTranslate" "joint1_parentConstraint1.constraintRotateTranslate"
		;
connectAttr "joint1.jointOrient" "joint1_parentConstraint1.constraintJointOrient"
		;
connectAttr "ctrl1.translate" "joint1_parentConstraint1.target[0].targetTranslate"
		;
connectAttr "ctrl1.rotatePivot" "joint1_parentConstraint1.target[0].targetRotatePivot"
		;
connectAttr "ctrl1.rotatePivotTranslate" "joint1_parentConstraint1.target[0].targetRotateTranslate"
		;
connectAttr "ctrl1.rotate" "joint1_parentConstraint1.target[0].targetRotate";
connectAttr "ctrl1.rotateOrder" "joint1_parentConstraint1.target[0].targetRotateOrder"
		;
connectAttr "ctrl1.scale" "joint1_parentConstraint1.target[0].targetScale";
connectAttr "ctrl1.parentMatrix" "joint1_parentConstraint1.target[0].targetParentMatrix"
		;
connectAttr "joint1_parentConstraint1.ctrl1W0" "joint1_parentConstraint1.target[0].targetWeight"
		;
connectAttr "joint1.parentInverseMatrix" "joint1_scaleConstraint1.constraintParentInverseMatrix"
		;
connectAttr "ctrl1.scale" "joint1_scaleConstraint1.target[0].targetScale";
connectAttr "ctrl1.parentMatrix" "joint1_scaleConstraint1.target[0].targetParentMatrix"
		;
connectAttr "joint1_scaleConstraint1.ctrl1W0" "joint1_scaleConstraint1.target[0].targetWeight"
		;
connectAttr "ctrl1_translateX.output" "ctrl1.translateX";
connectAttr "ctrl1_translateY.output" "ctrl1.translateY";
connectAttr "ctrl1_translateZ.output" "ctrl1.translateZ";
connectAttr "ctrl1_rotateX.output" "ctrl1.rotateX";
connectAttr "ctrl1_rotateY.output" "ctrl1.rotateY";
connectAttr "ctrl1_rotateZ.output" "ctrl1.rotateZ";
connectAttr "ctrl1_scaleX.output" "ctrl1.scaleX";
connectAttr "ctrl1_scaleY.output" "ctrl1.scaleY";
connectAttr "ctrl1_scaleZ.output" "ctrl1.scaleZ";
connectAttr "control.drawInfo" "ctrl1.drawOverride";
connectAttr "ctrl1_visibility.output" "ctrl1.visibility";
connectAttr "ctrl2_translateX.output" "ctrl2.translateX";
connectAttr "ctrl2_translateY.output" "ctrl2.translateY";
connectAttr "ctrl2_translateZ.output" "ctrl2.translateZ";
connectAttr "ctrl2_rotateX.output" "ctrl2.rotateX";
connectAttr "ctrl2_rotateY.output" "ctrl2.rotateY";
connectAttr "ctrl2_rotateZ.output" "ctrl2.rotateZ";
connectAttr "ctrl2_scaleX.output" "ctrl2.scaleX";
connectAttr "ctrl2_scaleY.output" "ctrl2.scaleY";
connectAttr "ctrl2_scaleZ.output" "ctrl2.scaleZ";
connectAttr "control.drawInfo" "ctrl2.drawOverride";
connectAttr "ctrl2_visibility.output" "ctrl2.visibility";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set1.message" ":defaultLightSet.message";
connectAttr "layerManager.displayLayerId[0]" "defaultLayer.identification";
connectAttr "renderLayerManager.renderLayerId[0]" "defaultRenderLayer.identification"
		;
connectAttr "layerManager.displayLayerId[1]" "geo.identification";
connectAttr "layerManager.displayLayerId[2]" "joints.identification";
connectAttr "layerManager.displayLayerId[3]" "control.identification";
connectAttr "polyAutoProj1.output" "skinCluster1.input[0].inputGeometry";
connectAttr "FishShapeOrig.outMesh" "skinCluster1.originalGeometry[0]";
connectAttr "bindPose1.message" "skinCluster1.bindPose";
connectAttr "joint1.worldMatrix" "skinCluster1.matrix[0]";
connectAttr "joint2.worldMatrix" "skinCluster1.matrix[1]";
connectAttr "joint3.worldMatrix" "skinCluster1.matrix[2]";
connectAttr "joint1.lockInfluenceWeights" "skinCluster1.lockWeights[0]";
connectAttr "joint2.lockInfluenceWeights" "skinCluster1.lockWeights[1]";
connectAttr "joint3.lockInfluenceWeights" "skinCluster1.lockWeights[2]";
connectAttr "joint1.objectColorRGB" "skinCluster1.influenceColor[0]";
connectAttr "joint2.objectColorRGB" "skinCluster1.influenceColor[1]";
connectAttr "joint3.objectColorRGB" "skinCluster1.influenceColor[2]";
connectAttr "FishGroup.message" "bindPose1.members[0]";
connectAttr "joint1.message" "bindPose1.members[1]";
connectAttr "joint2.message" "bindPose1.members[2]";
connectAttr "joint3.message" "bindPose1.members[3]";
connectAttr "bindPose1.world" "bindPose1.parents[0]";
connectAttr "bindPose1.members[0]" "bindPose1.parents[1]";
connectAttr "bindPose1.members[1]" "bindPose1.parents[2]";
connectAttr "bindPose1.members[2]" "bindPose1.parents[3]";
connectAttr "joint1.bindPose" "bindPose1.worldMatrix[1]";
connectAttr "joint2.bindPose" "bindPose1.worldMatrix[2]";
connectAttr "joint3.bindPose" "bindPose1.worldMatrix[3]";
connectAttr "skinCluster1.outputGeometry[0]" "polySoftEdge1.inputPolymesh";
connectAttr "FishShape.worldMatrix" "polySoftEdge1.manipMatrix";
connectAttr "FishShapeOrig.worldMesh" "polyAutoProj1.inputPolymesh";
connectAttr "FishShape.worldMatrix" "polyAutoProj1.manipMatrix";
connectAttr "polySoftEdge1.output" "polyMapSew1.inputPolymesh";
connectAttr "polyMapSew1.output" "polyMapCut1.inputPolymesh";
connectAttr "polyMapCut1.output" "polyTweakUV1.inputPolymesh";
connectAttr "aiStandardSurface1.outColor" "aiStandardSurface1SG.surfaceShader";
connectAttr "aiStandardSurface1SG.message" "materialInfo1.shadingGroup";
connectAttr "aiStandardSurface1.message" "materialInfo1.material";
connectAttr "aiStandardSurface1.message" "materialInfo1.texture" -nextAvailable;
connectAttr ":defaultArnoldDenoiser.message" ":defaultArnoldRenderOptions.imagers"
		 -nextAvailable;
connectAttr ":defaultArnoldDisplayDriver.message" ":defaultArnoldRenderOptions.drivers"
		 -nextAvailable;
connectAttr ":defaultArnoldFilter.message" ":defaultArnoldRenderOptions.filter";
connectAttr ":defaultArnoldDriver.message" ":defaultArnoldRenderOptions.driver";
connectAttr "aiStandardSurface2.outColor" "aiStandardSurface2SG.surfaceShader";
connectAttr "aiStandardSurface2SG.message" "materialInfo2.shadingGroup";
connectAttr "aiStandardSurface2.message" "materialInfo2.material";
connectAttr "aiStandardSurface2.message" "materialInfo2.texture" -nextAvailable;
connectAttr "aiStandardSurface2SG.message" "hyperShadePrimaryNodeEditorSavedTabsInfo.tabGraphInfo[0].nodeInfo[0].dependNode"
		;
connectAttr "aiStandardSurface2.message" "hyperShadePrimaryNodeEditorSavedTabsInfo.tabGraphInfo[0].nodeInfo[1].dependNode"
		;
connectAttr "aiStandardSurface1SG.message" "hyperShadePrimaryNodeEditorSavedTabsInfo.tabGraphInfo[0].nodeInfo[2].dependNode"
		;
connectAttr "aiStandardSurface1.message" "hyperShadePrimaryNodeEditorSavedTabsInfo.tabGraphInfo[0].nodeInfo[3].dependNode"
		;
connectAttr ":defaultColorMgtGlobals.cmEnabled" "file1.colorManagementEnabled";
connectAttr ":defaultColorMgtGlobals.configFileEnabled" "file1.colorManagementConfigFileEnabled"
		;
connectAttr ":defaultColorMgtGlobals.configFilePath" "file1.colorManagementConfigFilePath"
		;
connectAttr ":defaultColorMgtGlobals.workingSpaceName" "file1.workingSpace";
connectAttr "place2dTexture1.outUV" "file1.uvCoord";
connectAttr "place2dTexture1.outUvFilterSize" "file1.uvFilterSize";
connectAttr "place2dTexture1.coverage" "file1.coverage";
connectAttr "place2dTexture1.translateFrame" "file1.translateFrame";
connectAttr "place2dTexture1.rotateFrame" "file1.rotateFrame";
connectAttr "place2dTexture1.mirrorU" "file1.mirrorU";
connectAttr "place2dTexture1.mirrorV" "file1.mirrorV";
connectAttr "place2dTexture1.stagger" "file1.stagger";
connectAttr "place2dTexture1.wrapU" "file1.wrapU";
connectAttr "place2dTexture1.wrapV" "file1.wrapV";
connectAttr "place2dTexture1.repeatUV" "file1.repeatUV";
connectAttr "place2dTexture1.offset" "file1.offset";
connectAttr "place2dTexture1.rotateUV" "file1.rotateUV";
connectAttr "place2dTexture1.noiseUV" "file1.noiseUV";
connectAttr "place2dTexture1.vertexUvOne" "file1.vertexUvOne";
connectAttr "place2dTexture1.vertexUvTwo" "file1.vertexUvTwo";
connectAttr "place2dTexture1.vertexUvThree" "file1.vertexUvThree";
connectAttr "place2dTexture1.vertexCameraOne" "file1.vertexCameraOne";
connectAttr ":defaultColorMgtGlobals.cmEnabled" "file2.colorManagementEnabled";
connectAttr ":defaultColorMgtGlobals.configFileEnabled" "file2.colorManagementConfigFileEnabled"
		;
connectAttr ":defaultColorMgtGlobals.configFilePath" "file2.colorManagementConfigFilePath"
		;
connectAttr ":defaultColorMgtGlobals.workingSpaceName" "file2.workingSpace";
connectAttr "place2dTexture1.outUV" "file2.uvCoord";
connectAttr "place2dTexture1.outUvFilterSize" "file2.uvFilterSize";
connectAttr "place2dTexture1.coverage" "file2.coverage";
connectAttr "place2dTexture1.translateFrame" "file2.translateFrame";
connectAttr "place2dTexture1.rotateFrame" "file2.rotateFrame";
connectAttr "place2dTexture1.mirrorU" "file2.mirrorU";
connectAttr "place2dTexture1.mirrorV" "file2.mirrorV";
connectAttr "place2dTexture1.stagger" "file2.stagger";
connectAttr "place2dTexture1.wrapU" "file2.wrapU";
connectAttr "place2dTexture1.wrapV" "file2.wrapV";
connectAttr "place2dTexture1.repeatUV" "file2.repeatUV";
connectAttr "place2dTexture1.offset" "file2.offset";
connectAttr "place2dTexture1.rotateUV" "file2.rotateUV";
connectAttr "place2dTexture1.noiseUV" "file2.noiseUV";
connectAttr "place2dTexture1.vertexUvOne" "file2.vertexUvOne";
connectAttr "place2dTexture1.vertexUvTwo" "file2.vertexUvTwo";
connectAttr "place2dTexture1.vertexUvThree" "file2.vertexUvThree";
connectAttr "place2dTexture1.vertexCameraOne" "file2.vertexCameraOne";
connectAttr ":defaultColorMgtGlobals.cmEnabled" "file3.colorManagementEnabled";
connectAttr ":defaultColorMgtGlobals.configFileEnabled" "file3.colorManagementConfigFileEnabled"
		;
connectAttr ":defaultColorMgtGlobals.configFilePath" "file3.colorManagementConfigFilePath"
		;
connectAttr ":defaultColorMgtGlobals.workingSpaceName" "file3.workingSpace";
connectAttr "place2dTexture1.outUV" "file3.uvCoord";
connectAttr "place2dTexture1.outUvFilterSize" "file3.uvFilterSize";
connectAttr "place2dTexture1.coverage" "file3.coverage";
connectAttr "place2dTexture1.translateFrame" "file3.translateFrame";
connectAttr "place2dTexture1.rotateFrame" "file3.rotateFrame";
connectAttr "place2dTexture1.mirrorU" "file3.mirrorU";
connectAttr "place2dTexture1.mirrorV" "file3.mirrorV";
connectAttr "place2dTexture1.stagger" "file3.stagger";
connectAttr "place2dTexture1.wrapU" "file3.wrapU";
connectAttr "place2dTexture1.wrapV" "file3.wrapV";
connectAttr "place2dTexture1.repeatUV" "file3.repeatUV";
connectAttr "place2dTexture1.offset" "file3.offset";
connectAttr "place2dTexture1.rotateUV" "file3.rotateUV";
connectAttr "place2dTexture1.noiseUV" "file3.noiseUV";
connectAttr "place2dTexture1.vertexUvOne" "file3.vertexUvOne";
connectAttr "place2dTexture1.vertexUvTwo" "file3.vertexUvTwo";
connectAttr "place2dTexture1.vertexUvThree" "file3.vertexUvThree";
connectAttr "place2dTexture1.vertexCameraOne" "file3.vertexCameraOne";
connectAttr ":defaultColorMgtGlobals.cmEnabled" "file4.colorManagementEnabled";
connectAttr ":defaultColorMgtGlobals.configFileEnabled" "file4.colorManagementConfigFileEnabled"
		;
connectAttr ":defaultColorMgtGlobals.configFilePath" "file4.colorManagementConfigFilePath"
		;
connectAttr ":defaultColorMgtGlobals.workingSpaceName" "file4.workingSpace";
connectAttr "place2dTexture1.outUV" "file4.uvCoord";
connectAttr "place2dTexture1.outUvFilterSize" "file4.uvFilterSize";
connectAttr "place2dTexture1.coverage" "file4.coverage";
connectAttr "place2dTexture1.translateFrame" "file4.translateFrame";
connectAttr "place2dTexture1.rotateFrame" "file4.rotateFrame";
connectAttr "place2dTexture1.mirrorU" "file4.mirrorU";
connectAttr "place2dTexture1.mirrorV" "file4.mirrorV";
connectAttr "place2dTexture1.stagger" "file4.stagger";
connectAttr "place2dTexture1.wrapU" "file4.wrapU";
connectAttr "place2dTexture1.wrapV" "file4.wrapV";
connectAttr "place2dTexture1.repeatUV" "file4.repeatUV";
connectAttr "place2dTexture1.offset" "file4.offset";
connectAttr "place2dTexture1.rotateUV" "file4.rotateUV";
connectAttr "place2dTexture1.noiseUV" "file4.noiseUV";
connectAttr "place2dTexture1.vertexUvOne" "file4.vertexUvOne";
connectAttr "place2dTexture1.vertexUvTwo" "file4.vertexUvTwo";
connectAttr "place2dTexture1.vertexUvThree" "file4.vertexUvThree";
connectAttr "place2dTexture1.vertexCameraOne" "file4.vertexCameraOne";
connectAttr ":defaultColorMgtGlobals.cmEnabled" "file5.colorManagementEnabled";
connectAttr ":defaultColorMgtGlobals.configFileEnabled" "file5.colorManagementConfigFileEnabled"
		;
connectAttr ":defaultColorMgtGlobals.configFilePath" "file5.colorManagementConfigFilePath"
		;
connectAttr ":defaultColorMgtGlobals.workingSpaceName" "file5.workingSpace";
connectAttr "place2dTexture1.outUV" "file5.uvCoord";
connectAttr "place2dTexture1.outUvFilterSize" "file5.uvFilterSize";
connectAttr "place2dTexture1.coverage" "file5.coverage";
connectAttr "place2dTexture1.translateFrame" "file5.translateFrame";
connectAttr "place2dTexture1.rotateFrame" "file5.rotateFrame";
connectAttr "place2dTexture1.mirrorU" "file5.mirrorU";
connectAttr "place2dTexture1.mirrorV" "file5.mirrorV";
connectAttr "place2dTexture1.stagger" "file5.stagger";
connectAttr "place2dTexture1.wrapU" "file5.wrapU";
connectAttr "place2dTexture1.wrapV" "file5.wrapV";
connectAttr "place2dTexture1.repeatUV" "file5.repeatUV";
connectAttr "place2dTexture1.offset" "file5.offset";
connectAttr "place2dTexture1.rotateUV" "file5.rotateUV";
connectAttr "place2dTexture1.noiseUV" "file5.noiseUV";
connectAttr "place2dTexture1.vertexUvOne" "file5.vertexUvOne";
connectAttr "place2dTexture1.vertexUvTwo" "file5.vertexUvTwo";
connectAttr "place2dTexture1.vertexUvThree" "file5.vertexUvThree";
connectAttr "place2dTexture1.vertexCameraOne" "file5.vertexCameraOne";
connectAttr "file1.outColor" "multiplyDivide1.input1";
connectAttr "multiplyDivide1.output" "aiStandardSurface3.baseColor";
connectAttr "file2.outAlpha" "aiStandardSurface3.specularRoughness";
connectAttr "file3.outAlpha" "aiStandardSurface3.metalness";
connectAttr "bump2d1.outNormal" "aiStandardSurface3.normalCamera";
connectAttr "aiStandardSurface3.outColor" "set1.surfaceShader";
connectAttr "displacementShader1.displacement" "set1.displacementShader";
connectAttr "FishShape.instObjGroups" "set1.dagSetMembers" -nextAvailable;
connectAttr "set1.message" "materialInfo3.shadingGroup";
connectAttr "aiStandardSurface3.message" "materialInfo3.material";
connectAttr "aiStandardSurface3.message" "materialInfo3.texture" -nextAvailable;
connectAttr "file4.outAlpha" "bump2d1.bumpValue";
connectAttr "file5.outAlpha" "displacementShader1.displacement";
connectAttr "aiStandardSurface1SG.partition" ":renderPartition.sets" -nextAvailable
		;
connectAttr "aiStandardSurface2SG.partition" ":renderPartition.sets" -nextAvailable
		;
connectAttr "set1.partition" ":renderPartition.sets" -nextAvailable;
connectAttr "aiStandardSurface1.message" ":defaultShaderList1.shaders" -nextAvailable
		;
connectAttr "aiStandardSurface2.message" ":defaultShaderList1.shaders" -nextAvailable
		;
connectAttr "aiStandardSurface3.message" ":defaultShaderList1.shaders" -nextAvailable
		;
connectAttr "displacementShader1.message" ":defaultShaderList1.shaders" -nextAvailable
		;
connectAttr "place2dTexture1.message" ":defaultRenderUtilityList1.utilities" -nextAvailable
		;
connectAttr "bump2d1.message" ":defaultRenderUtilityList1.utilities" -nextAvailable
		;
connectAttr "defaultRenderLayer.message" ":defaultRenderingList1.rendering" -nextAvailable
		;
connectAttr "file1.message" ":defaultTextureList1.textures" -nextAvailable;
connectAttr "file2.message" ":defaultTextureList1.textures" -nextAvailable;
connectAttr "file3.message" ":defaultTextureList1.textures" -nextAvailable;
connectAttr "file4.message" ":defaultTextureList1.textures" -nextAvailable;
connectAttr "file5.message" ":defaultTextureList1.textures" -nextAvailable;
// End of FishNumberOneAnimation.ma
