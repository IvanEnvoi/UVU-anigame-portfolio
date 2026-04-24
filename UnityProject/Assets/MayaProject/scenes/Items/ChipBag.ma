//Maya ASCII 2025ff03 scene
//Name: ChipBag.ma
//Last modified: Fri, Apr 24, 2026 04:27:22 PM
//Codeset: 1252
requires maya "2025ff03";
requires "mtoa" "5.4.5";
currentUnit -linear centimeter -angle degree -time film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "BD7C45A4-40FF-2995-5B66-9BBF610C9F09";
createNode transform -shared -name "persp";
	rename -uuid "58205883-47CB-0403-A449-05AAF0A00CB0";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" 19.38843145589054 0.0054733427055904116 -142.20100900259177 ;
	setAttr ".rotate" -type "double3" 184.46164727058658 -367.40000000000572 -2.5056777278086293e-16 ;
createNode camera -shared -name "perspShape" -parent "persp";
	rename -uuid "85365C13-484E-9CCC-7F78-4196167CCAE4";
	setAttr -keyable off ".visibility" no;
	setAttr ".focalLength" 34.999999999999993;
	setAttr ".centerOfInterest" 152.11291305778849;
	setAttr ".imageName" -type "string" "persp";
	setAttr ".depthName" -type "string" "persp_depth";
	setAttr ".maskName" -type "string" "persp_mask";
	setAttr ".tumblePivot" -type "double3" 0.0063567761203278117 4.1764138543976328 
		-0.13787519724149089 ;
	setAttr ".homeCommand" -type "string" "viewSet -p %camera";
createNode transform -shared -name "top";
	rename -uuid "54A76AB4-49BA-CEA8-E506-9B996CF3C14E";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" 0 1000.1 0 ;
	setAttr ".rotate" -type "double3" -90 0 0 ;
createNode camera -shared -name "topShape" -parent "top";
	rename -uuid "34531D5A-4548-5A84-C881-1C85E3DEEB56";
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
	rename -uuid "A3C68219-43A6-2FC6-00C4-9AB5E297CFD4";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" 0 0 1000.1 ;
createNode camera -shared -name "frontShape" -parent "front";
	rename -uuid "DA3E4B59-4B61-3949-9A38-A39ED8DF5855";
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
	rename -uuid "1CCB97FC-41AD-387E-9D82-459B4222D1A5";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" 1000.1 0 0 ;
	setAttr ".rotate" -type "double3" 0 90 0 ;
createNode camera -shared -name "sideShape" -parent "side";
	rename -uuid "45403DA2-4155-0E4F-B233-D48BFDD7C263";
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
createNode transform -name "ChipBag";
	rename -uuid "65F2032F-4670-8E35-287C-F9979B369FE7";
createNode mesh -name "ChipBagShape" -parent "ChipBag";
	rename -uuid "EB62D2F2-41C9-A721-3C9B-21A93667610F";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr ".uvPivot" -type "double2" 0.50852514062773757 0.80488056346892467 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
createNode lightLinker -shared -name "lightLinker1";
	rename -uuid "B2BC9E43-453A-87B0-B617-149A4DDDE936";
	setAttr -size 2 ".link";
	setAttr -size 2 ".shadowLink";
createNode shapeEditorManager -name "shapeEditorManager";
	rename -uuid "3410591B-41BE-240E-7AD4-C28D6F70B222";
createNode poseInterpolatorManager -name "poseInterpolatorManager";
	rename -uuid "D613467E-4F7C-C590-224D-E0908709B524";
createNode displayLayerManager -name "layerManager";
	rename -uuid "22D5CD14-43E7-58D1-712A-2E8300D837B8";
createNode displayLayer -name "defaultLayer";
	rename -uuid "F60D12D3-40DB-488C-C506-EA8BE64D63EF";
	setAttr ".ufeMembers" -type "stringArray" 0  ;
createNode renderLayerManager -name "renderLayerManager";
	rename -uuid "EB999EBD-4A73-A760-3D90-01881D9FCEA3";
createNode renderLayer -name "defaultRenderLayer";
	rename -uuid "AEDF8C65-4A5F-C661-0093-38A63E764B0D";
	setAttr ".global" yes;
createNode polyCube -name "polyCube1";
	rename -uuid "E4373C74-40E5-7DCD-94EE-62BD1E706BD1";
	setAttr ".width" 10;
	setAttr ".height" 10;
	setAttr ".depth" 10;
	setAttr ".createUVs" 4;
createNode polySplit -name "polySplit1";
	rename -uuid "2AA48B86-4231-E225-D6A6-488A7E9633DC";
	setAttr -size 5 ".edge[0:4]"  0.91360301 0.086397097 0.086397097
		 0.91360301 0.91360301;
	setAttr -size 5 ".desc[0:4]"  -2147483644 -2147483640 -2147483639 -2147483643 -2147483644;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polySplit -name "polySplit2";
	rename -uuid "3D8B6516-4738-D826-71BF-50BA4E949B17";
	setAttr -size 5 ".edge[0:4]"  0.109114 0.89088601 0.89088601 0.109114
		 0.109114;
	setAttr -size 5 ".desc[0:4]"  -2147483644 -2147483635 -2147483634 -2147483643 -2147483644;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polySplit -name "polySplit3";
	rename -uuid "9AF9D6E8-4D81-19A0-55DA-E8A697E49543";
	setAttr -size 5 ".edge[0:4]"  0.443804 0.55619597 0.55619597 0.443804
		 0.443804;
	setAttr -size 5 ".desc[0:4]"  -2147483635 -2147483628 -2147483625 -2147483634 -2147483635;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polySplit -name "polySplit4";
	rename -uuid "3E386254-47A4-F986-E79D-68979161704C";
	setAttr -size 11 ".edge[0:10]"  0.21571501 0.78428501 0.21571501 0.78428501
		 0.21571501 0.21571501 0.21571501 0.78428501 0.21571501 0.21571501 0.21571501;
	setAttr -size 11 ".desc[0:10]"  -2147483648 -2147483621 -2147483615 -2147483629 -2147483647 
		-2147483646 -2147483631 -2147483613 -2147483623 -2147483645 -2147483648;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polySplit -name "polySplit5";
	rename -uuid "9A6BC6B6-444D-D88D-4369-94873CA4969B";
	setAttr -size 11 ".edge[0:10]"  0.31849799 0.68150198 0.31849799 0.68150198
		 0.68150198 0.68150198 0.31849799 0.68150198 0.68150198 0.68150198 0.31849799;
	setAttr -size 11 ".desc[0:10]"  -2147483629 -2147483610 -2147483621 -2147483612 -2147483603 
		-2147483604 -2147483613 -2147483606 -2147483607 -2147483608 -2147483629;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polySplit -name "polySplit6";
	rename -uuid "A515CB9D-4E3D-AAA1-F066-1E8C71042DFC";
	setAttr -size 15 ".edge[0:14]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -size 15 ".desc[0:14]"  -2147483642 -2147483632 -2147483616 -2147483624 -2147483638 
		-2147483593 -2147483579 -2147483637 -2147483622 -2147483614 -2147483630 -2147483641 -2147483574 -2147483598 -2147483642;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polySplit -name "polySplit7";
	rename -uuid "3B0053A7-4659-2847-D753-1FB645E4A874";
	setAttr -size 13 ".edge[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5;
	setAttr -size 13 ".desc[0:12]"  -2147483612 -2147483590 -2147483610 -2147483592 -2147483608 
		-2147483546 -2147483607 -2147483606 -2147483586 -2147483604 -2147483603 -2147483553 -2147483612;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polySplit -name "polySplit8";
	rename -uuid "0CE65509-4CF0-6589-D163-1CA1A9703BDD";
	setAttr -size 13 ".edge[0:12]"  0.69999999 0.30000001 0.30000001 0.30000001
		 0.30000001 0.69999999 0.30000001 0.69999999 0.69999999 0.30000001 0.69999999 0.69999999
		 0.69999999;
	setAttr -size 13 ".desc[0:12]"  -2147483628 -2147483556 -2147483620 -2147483595 -2147483524 
		-2147483577 -2147483617 -2147483550 -2147483625 -2147483581 -2147483531 -2147483601 -2147483628;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polyTweak -name "polyTweak1";
	rename -uuid "44FB505D-4850-8BE0-C45D-AE966091EAFB";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 66 ".tweak[1:65]" -type "float3"  0 0 -4.7683716e-07 0
		 0 -9.5367432e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 9.5367432e-07 0 0 4.7683716e-07
		 0 0 0 0.27604476 0.28653315 -2.13809943 0.27604476 0.28653315 2.13810039 -0.27604476
		 0.28653315 2.13810015 -0.27604476 0.28653315 -2.13809919 0.17054573 -0.19287008 -1.2044611
		 0.17054573 -0.19287008 1.2044611 -0.17054573 -0.19287008 1.20446146 -0.17054573 -0.19287008
		 -1.20445895 0 0 9.5367432e-07 0 0 4.7683716e-07 0 0 -8.9406967e-07 0 0 9.5367432e-07
		 0 0 -9.5367432e-07 0.096967191 -0.19287008 -1.20446134 0 0 7.1525574e-07 0.15695052
		 0.28653315 -2.13809919 0 0 -4.1723251e-07 0 0 9.5367432e-07 0.15695052 0.28653315
		 2.13810086 0 0 -4.7683716e-07 0.096967191 -0.19287008 1.20446086 0 0 -4.7683716e-07
		 -0.13813633 0.28653315 -2.13809919 0 0 7.1525574e-07 -0.085343398 -0.19287008 -1.20446134
		 0 0 -9.5367432e-07 0 0 -4.7683716e-07 -0.085343391 -0.19287008 1.20446086 0 0 2.3841858e-07
		 -0.13813627 0.28653315 2.13810086 0 0 9.5367432e-07 0 0 -4.1723251e-07 0 0 -9.5367432e-07
		 0.27604476 0.28653315 2.0390509e-07 0 0 5.9604645e-08 0.17054573 -0.19287008 -8.5617972e-07
		 0 0 4.7683716e-07 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.4305115e-06 -0.17054573
		 -0.19287008 -1.3223806e-07 0 0 -2.9802322e-08 -0.27604476 0.28653315 4.7683716e-07
		 0 0 4.7683716e-07 0 0 7.8976154e-07 0 0 7.8976154e-07 0 0 1.9073486e-06 0.0058118985
		 -0.19287008 -1.20446062 0 0 7.6293945e-06 0.0094071142 0.28653315 -2.13809919 0 0
		 2.6226044e-06 0 0 2.1457672e-06 0 0 -6.8545341e-07 0.0094071012 0.28653315 2.13810015
		 0 0 5.9604645e-08 0.0058119027 -0.19287008 1.20446086 0 0 4.7683716e-07 0 0 0;
createNode polySplit -name "polySplit9";
	rename -uuid "157D0F13-4FB8-2171-6500-CD92AB360F3A";
	setAttr -size 13 ".edge[0:12]"  0.40000001 0.40000001 0.60000002 0.60000002
		 0.60000002 0.40000001 0.60000002 0.60000002 0.40000001 0.60000002 0.40000001 0.40000001
		 0.40000001;
	setAttr -size 13 ".desc[0:12]"  -2147483635 -2147483557 -2147483619 -2147483600 -2147483530 
		-2147483582 -2147483618 -2147483549 -2147483634 -2147483576 -2147483525 -2147483596 -2147483635;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polyTweak -name "polyTweak2";
	rename -uuid "FA57A746-45F1-E23A-0EF5-778DBCDBCEA2";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 68 ".tweak";
	setAttr ".tweak[0]" -type "float3" 0.029564543 -0.065053597 0.9427914 ;
	setAttr ".tweak[1]" -type "float3" -0.0039715264 -0.046338353 -0.070053861 ;
	setAttr ".tweak[6]" -type "float3" -0.039632712 -0.059494905 -0.11728195 ;
	setAttr ".tweak[7]" -type "float3" 0.021715263 -0.025718484 -0.90673274 ;
	setAttr ".tweak[8]" -type "float3" 0.00047423827 -0.00040911377 0.013824764 ;
	setAttr ".tweak[9]" -type "float3" -0.0019240443 -0.0012754593 -0.019396205 ;
	setAttr ".tweak[10]" -type "float3" 0.00032990015 0.00014341534 -0.010873286 ;
	setAttr ".tweak[11]" -type "float3" -0.00079531054 -0.0020599372 0.019064676 ;
	setAttr ".tweak[12]" -type "float3" 0.036746968 -0.11889308 1.4623992 ;
	setAttr ".tweak[13]" -type "float3" -0.039496746 -0.11869589 -0.14387771 ;
	setAttr ".tweak[14]" -type "float3" 0.03256819 -0.053538062 -1.4318234 ;
	setAttr ".tweak[15]" -type "float3" 0.0014149719 -0.081708901 -0.43375379 ;
	setAttr ".tweak[16]" -type "float3" -0.054066706 -0.20211828 -1.5179654 ;
	setAttr ".tweak[17]" -type "float3" 0.16057107 -0.20820086 4.6362429 ;
	setAttr ".tweak[18]" -type "float3" 0.046868261 -0.1470708 0.94158643 ;
	setAttr ".tweak[19]" -type "float3" 0.078106388 -0.088306814 -3.3320444 ;
	setAttr ".tweak[20]" -type "float3" 0.085938588 -0.084356301 1.9197745 ;
	setAttr ".tweak[21]" -type "float3" 0.18216756 -0.12079944 3.9484 ;
	setAttr ".tweak[22]" -type "float3" 0.47409356 -0.28104222 11.277681 ;
	setAttr ".tweak[23]" -type "float3" 0.10978442 -0.045495097 2.7661266 ;
	setAttr ".tweak[24]" -type "float3" 0.045066688 -0.015099207 1.1638921 ;
	setAttr ".tweak[26]" -type "float3" -0.020725641 -0.014360526 -0.23278099 ;
	setAttr ".tweak[27]" -type "float3" -0.12240628 -0.24201725 -7.6558166 ;
	setAttr ".tweak[28]" -type "float3" -0.074017912 -0.14374585 -4.3796487 ;
	setAttr ".tweak[29]" -type "float3" -0.043302495 -0.10679466 -2.2996347 ;
	setAttr ".tweak[30]" -type "float3" 0.081745036 -0.048875973 2.4769554 ;
	setAttr ".tweak[31]" -type "float3" 0.18066393 -0.28286168 8.1528959 ;
	setAttr ".tweak[32]" -type "float3" -0.0050103944 -0.12122679 1.9629304 ;
	setAttr ".tweak[33]" -type "float3" -0.019894192 -0.07362023 0.37912872 ;
	setAttr ".tweak[34]" -type "float3" 0.085363686 -0.040346369 -3.4340022 ;
	setAttr ".tweak[35]" -type "float3" 0.13754383 -0.056993917 -5.5144095 ;
	setAttr ".tweak[36]" -type "float3" 0.2228163 -0.10614675 -9.5255842 ;
	setAttr ".tweak[37]" -type "float3" 0.010106638 -0.00011576869 -0.36445409 ;
	setAttr ".tweak[39]" -type "float3" 0.045066688 -0.015099207 1.1638921 ;
	setAttr ".tweak[42]" -type "float3" 0.03855506 -0.19579317 1.9000739 ;
	setAttr ".tweak[43]" -type "float3" -0.0039494219 -0.11706116 0.84778494 ;
	setAttr ".tweak[44]" -type "float3" -0.0047776224 -0.071126692 0.48342285 ;
	setAttr ".tweak[45]" -type "float3" 0.020190544 -0.092633776 -0.020762347 ;
	setAttr ".tweak[46]" -type "float3" 0.030603604 -0.055709329 -1.4376016 ;
	setAttr ".tweak[47]" -type "float3" 0.0098072439 -0.041906811 -0.55009431 ;
	setAttr ".tweak[48]" -type "float3" 0.017099878 -0.068260558 -0.93976474 ;
	setAttr ".tweak[49]" -type "float3" 0.03323308 -0.10421902 -1.2156831 ;
	setAttr ".tweak[52]" -type "float3" 0.005741227 -0.0019235492 0.14827289 ;
	setAttr ".tweak[53]" -type "float3" 0.005741227 -0.0019235492 0.14827289 ;
	setAttr ".tweak[54]" -type "float3" 0.088902079 -0.10599736 1.7376634 ;
	setAttr ".tweak[55]" -type "float3" 0.15729518 -0.16987552 4.8392539 ;
	setAttr ".tweak[56]" -type "float3" 0.52658808 -0.38381961 15.236763 ;
	setAttr ".tweak[57]" -type "float3" 0.14282887 -0.047853582 3.6886964 ;
	setAttr ".tweak[58]" -type "float3" 0.097208865 -0.032568991 2.510515 ;
	setAttr ".tweak[59]" -type "float3" 0.052351046 -0.017539773 1.3520182 ;
	setAttr ".tweak[60]" -type "float3" 0.0075432942 -0.0025273166 0.19481307 ;
	setAttr ".tweak[61]" -type "float3" 0.022816395 -0.016793333 -0.99491727 ;
	setAttr ".tweak[62]" -type "float3" 0.10596944 -0.23841751 -12.153811 ;
	setAttr ".tweak[63]" -type "float3" 0.054863438 -0.13920328 -7.012825 ;
	setAttr ".tweak[64]" -type "float3" 0.038168509 -0.091440424 -4.6195168 ;
	setAttr ".tweak[65]" -type "float3" 0.049920313 -0.063991398 -1.8887666 ;
	setAttr ".tweak[66]" -type "float3" 0.15482169 -0.23411734 4.6571789 ;
	setAttr ".tweak[67]" -type "float3" 0.037823942 -0.23018396 1.4194142 ;
	setAttr ".tweak[68]" -type "float3" -0.052067593 -0.2399867 -1.8242888 ;
	setAttr ".tweak[69]" -type "float3" -0.17850016 -0.30522507 -9.2118607 ;
	setAttr ".tweak[70]" -type "float3" 0.16064699 -0.286966 -15.042562 ;
	setAttr ".tweak[71]" -type "float3" 0.26897034 -0.12677366 -11.672932 ;
	setAttr ".tweak[72]" -type "float3" 0.095620446 -0.10799372 -4.0969667 ;
	setAttr ".tweak[73]" -type "float3" 0.041408896 -0.12192143 -2.0212202 ;
	setAttr ".tweak[74]" -type "float3" 0.040123567 -0.16225226 0.46981141 ;
	setAttr ".tweak[75]" -type "float3" 0.14967793 -0.34643674 8.4169321 ;
	setAttr ".tweak[76]" -type "float3" 0.44445828 -0.38203797 13.255846 ;
	setAttr ".tweak[77]" -type "float3" 0.52648836 -0.34367779 12.415243 ;
createNode polySplit -name "polySplit10";
	rename -uuid "C91D4877-4F45-A1DD-F137-21A7FBC87E5B";
	setAttr -size 13 ".edge[0:12]"  0.30000001 0.69999999 0.69999999 0.69999999
		 0.69999999 0.30000001 0.69999999 0.30000001 0.30000001 0.69999999 0.30000001 0.30000001
		 0.30000001;
	setAttr -size 13 ".desc[0:12]"  -2147483628 -2147483519 -2147483518 -2147483517 -2147483516 
		-2147483577 -2147483514 -2147483550 -2147483625 -2147483511 -2147483531 -2147483601 -2147483628;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polySoftEdge -name "polySoftEdge1";
	rename -uuid "DD79F2ED-474A-9237-192A-EBA36077EC9C";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 1 "e[*]";
	setAttr ".inputMatrix" -type "matrix" 1.0615221367439112 0 0 0 0 1.3140652418907712 0 0
		 0 0 0.19350280682085164 0 0 0 0 1;
	setAttr ".angle" 180;
createNode polyTweak -name "polyTweak3";
	rename -uuid "43AFD0CE-4CE7-8713-BEF3-BB9B9D09A142";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 102 ".tweak[0:101]" -type "float3"  -0.16313115 -0.1565814
		 -1.8772018 0.15785967 -0.1472034 -2.027373314 0.0095464587 0.53680634 -2.97285795
		 -0.048980683 0.5172894 -3.48784924 0.012507379 0.54151261 2.11781406 -0.017088771
		 0.51803422 1.42230701 -0.18535165 -0.17364095 2.040373564 0.16109048 -0.14878562
		 1.9999876 -0.096062541 0.40723976 -2.21950221 -0.12612966 0.44786331 1.21951151 0.14740777
		 0.44149044 -0.49435022 0.078516334 0.4293617 -2.043932199 -0.36333373 -0.30084181
		 -2.25327826 -0.37225688 -0.30215496 2.011684179 0.35875699 -0.28494024 2.25678134
		 0.35975266 -0.28967351 -1.8483777 -1.27531517 0.18558843 0.35500866 -1.19495678 0.18869063
		 -0.25332576 1.22430849 0.18491256 -0.99965483 1.25630426 0.1657951 -0.96169782 -0.054656167
		 -0.10139175 -1.98116791 -0.14438923 -0.23029803 -3.053177357 -0.46270868 0.33491224
		 0.039112747 0.096405998 0.36704481 -2.20479941 0.15676069 0.54079366 -3.55149412
		 0.11674291 0.49804375 1.71504045 0.040863544 0.39253056 0.90146601 -0.67581183 0.19633563
		 -0.49278462 -0.1903194 -0.26908126 3.96871901 -0.086906478 -0.14652422 2.95393276
		 -0.010118783 0.41772324 -2.63839817 0.57054394 0.31813267 -0.12404509 0.15951912
		 -0.25827459 -2.87553072 0.072295286 -0.13515663 -2.076811314 0.046343237 -0.083374582
		 2.91999698 0.14670201 -0.22209138 4.12738562 0.71565676 0.16705547 -2.50839472 0.05638507
		 0.35247171 -1.4515667 -0.029951438 0.43874374 0.65247792 -0.05615139 0.55337191 -4.12162018
		 -0.23476085 0.79769856 -0.45032963 -0.33494046 0.64939594 -0.52033395 -1.54527521
		 0.19937915 0.18557723 -0.60395283 -0.51617128 -0.21405336 -0.43413094 -0.43173355
		 0.094154164 -0.12420164 -0.23561436 0.45184246 0.11282936 -0.23395413 0.32573453
		 0.41628543 -0.41198272 -0.0069801398 0.59107369 -0.49783704 0.20075266 1.52996039
		 0.19098042 -1.15217352 0.32725534 0.6242727 -1.25534964 0.21920851 0.78472 -1.12698495
		 0.061674133 0.70532012 -1.58035612 0.01285114 0.74339598 -0.69532239 0.0022659861
		 -0.067920893 -2.1312933 0.0034995973 -0.19944225 -3.92048359 0.11217603 0.47206423
		 -0.43759754 0.071903378 0.29308265 -2.49599123 0.086861812 0.56306672 -4.54750967
		 0.07844954 0.70850945 -1.92650497 0.083335809 0.42715344 0.67595297 0.090795316 0.29232407
		 -0.94184351 0.069112539 0.17059901 -2.28410172 -0.0048567792 -0.20332782 4.9955492
		 -0.00017224715 -0.064458117 3.6167748 -0.0039955662 -0.23432654 0.87574863 -1.21885586
		 -0.18771072 -0.078121945 -1.5279851 -0.25219485 0.50076318 -1.27378857 -0.18920703
		 0.87282234 -0.7271589 -0.19456071 0.47878954 0.047020443 -0.19839352 -0.20667562
		 0.7049796 -0.18452324 -0.6106025 1.26135516 -0.18068852 -0.076404423 1.53697634 -0.23402531
		 -0.41492644 1.26728261 -0.17348891 -0.57785422 0.60972244 -0.13386708 -0.54119074
		 0.076621167 -0.060646761 -0.32658666 -0.51330709 -0.11521836 -0.076465875 -0.85708869
		 0.3575238 -0.73065978 -1.1033833 0.47780514 -0.12016848 -0.78126216 0.33330104 0.34261376
		 -0.25876155 0.39404133 1.31736648 0.074822828 0.52911592 2.33276296 0.32664397 0.42281523
		 1.52661967 0.77273273 0.32453164 -0.98261511 1.086644888 0.44507113 -1.85065472 0.88811153
		 0.31208324 -2.87367535 0.48287341 0.28729719 -6.23976469 0.13635705 0.33239248 -6.6072607
		 -0.39954215 0.35420799 -2.64020896 -0.56897169 -0.35506058 0.74699771 -0.83127636
		 -0.53324127 0.86056006 -0.5879814 -0.35729051 0.80288565 -0.33318225 -0.34940937
		 0.55323082 -0.0086347563 -0.31684244 0.45887643 0.28226444 -0.31296173 0.40142846
		 0.57657039 -0.33846349 0.24684085 0.82738715 -0.51569122 0.0026497485 0.58396024
		 -0.34981668 -0.16019359 0.28399315 -0.34342855 -0.045639671 0.012378613 -0.32589534
		 0.5646404 -0.26816788 -0.33356729 1.30962658;
createNode polySoftEdge -name "polySoftEdge2";
	rename -uuid "A16966D5-479D-13AA-ADC4-CD8950360326";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 18 "e[16:19]" "e[24:27]" "e[37]" "e[39]" "e[42]" "e[44]" "e[56]" "e[58]" "e[61]" "e[63]" "e[77]" "e[79]" "e[84]" "e[86]" "e[105]" "e[107]" "e[111]" "e[113]";
	setAttr ".inputMatrix" -type "matrix" 1.0615221367439112 0 0 0 0 1.3140652418907712 0 0
		 0 0 0.19350280682085164 0 0 0 0 1;
	setAttr ".angle" 0;
createNode transformGeometry -name "transformGeometry1";
	rename -uuid "31E8641E-44D1-FFD6-A908-0F8D53D33BEC";
	setAttr ".transform" -type "matrix" 7.4807628865550537 0 0 0 0 9.2604856288738748 0 0
		 0 0 1.3636537247822573 0 0 0 0 1;
createNode polyAutoProj -name "polyAutoProj1";
	rename -uuid "F127E438-4B75-D090-0C45-819992B36326";
	setAttr ".caching" yes;
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 1 "f[0:99]";
	setAttr ".inputMatrix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".scale" -type "double3" 104.64865875244141 104.64865875244141 104.64865875244141 ;
	setAttr ".planes" 3;
	setAttr ".percentageSpace" 0.20000000298023224;
	setAttr ".denseLayout" yes;
createNode polyTweak -name "polyTweak4";
	rename -uuid "2572EE8D-428B-1AD9-5857-84AA34F5AE12";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 15 ".tweak";
	setAttr ".tweak[90]" -type "float3" -1.3686577 2.9503984 -1.9749907 ;
	setAttr ".tweak[91]" -type "float3" -1.4516158 2.9503984 -0.61212116 ;
	setAttr ".tweak[92]" -type "float3" -1.4028817 2.9503984 0.86234033 ;
	setAttr ".tweak[93]" -type "float3" -0.81950593 2.9503984 2.249342 ;
	setAttr ".tweak[94]" -type "float3" -0.026061395 2.9503984 3.1909022 ;
	setAttr ".tweak[95]" -type "float3" 0.73295754 2.9503984 2.6795311 ;
	setAttr ".tweak[96]" -type "float3" 1.3946649 2.9503984 1.4087188 ;
	setAttr ".tweak[97]" -type "float3" 1.451616 2.9503984 0.19014974 ;
	setAttr ".tweak[98]" -type "float3" 1.3867563 2.9503984 -1.0835069 ;
	setAttr ".tweak[99]" -type "float3" 0.69888556 2.9503984 -2.1501002 ;
	setAttr ".tweak[100]" -type "float3" 0.019213954 2.9503984 -3.1909022 ;
	setAttr ".tweak[101]" -type "float3" -0.7034682 2.9503984 -3.1574984 ;
createNode polyMapCut -name "polyMapCut1";
	rename -uuid "275AC309-46AC-7172-6C08-B3A8B480DD19";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 1 "e[*]";
createNode polyMapSew -name "polyMapSew1";
	rename -uuid "4842AB12-453B-9D2A-79E1-DA99B4AE0541";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 1 "e[0:199]";
createNode polyMapCut -name "polyMapCut2";
	rename -uuid "71D3DC94-49E2-30F9-8324-5FB20624EAB4";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 27 "e[16:19]" "e[24:27]" "e[37]" "e[39]" "e[42]" "e[44]" "e[56]" "e[58]" "e[61]" "e[63]" "e[77]" "e[79]" "e[84]" "e[86]" "e[90:103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[129]" "e[135]" "e[153]" "e[159]" "e[177]" "e[183]";
createNode polyTweakUV -name "polyTweakUV1";
	rename -uuid "8B6D73E8-4EED-227B-3E1C-9EB4B195FD88";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 152 ".uvTweak[0:151]" -type "float2" 0.27153704 0.13588639
		 0.010185018 0.044312615 0.12533101 0.11184841 0.39114079 0.20514859 -0.14664486 0.098471761
		 0.009104684 0.12337886 -0.20086184 0.19965781 -0.1684266 0.21393855 0.11076596 0.22209562
		 -0.29755244 0.14384647 -0.045669418 0.25493723 0.10568545 0.29986879 0.33280239 0.30843213
		 -0.28119832 0.27344811 0.30811217 0.33553061 0.14266127 0.32545957 0.048696518 -0.024671514
		 -0.046119008 0.0085431878 0.048318997 0.1922718 0.043715015 0.44875136 0.0085982382
		 0.34416953 0.16728145 -0.089332454 0.015959635 0.05638957 0.18352884 0.38903815 0.28217819
		 0.014604999 0.079734787 0.098408155 0.34617212 0.44370231 0.54845488 0.53480971 0.32061514
		 0.30808958 0.54485095 0.58359408 0.34503961 0.030182801 0.30909488 0.39371142 0.27056497
		 0.039012767 0.41873121 -0.032768302 0.062902212 -0.25662881 0.21010634 -0.031030476
		 0.51929212 -0.17190245 0.15989327 -0.37006572 0.10144518 -0.14083987 0.61571753 -0.2589291
		 0.245175 -0.45073974 0.016581178 -0.22287217 -0.071509577 -0.36269057 0.37506121
		 -0.54923368 -0.11031328 -0.31844988 0.83846116 -0.38150927 0.46841735 -0.60233146
		 -0.20298594 -0.374791 0.45401782 0.5053522 0.10425692 0.40679571 0.14530542 0.473452
		 0.28590226 0.18824321 0.38638794 0.46249673 0.082177311 0.43002692 0.3835271 0.10397455
		 0.27576515 0.39538419 -0.022164643 0.34872553 0.71036214 0.31797299 0.46831745 0.022204876
		 -0.10622719 0.26510632 0.59730566 -0.10753751 0.8584072 0.16421339 -0.22255814 0.12601727
		 -0.024765614 0.021373808 0.69351482 -0.2015608 -0.30637097 0.02692759 -0.10845189
		 0.16401905 -0.19622737 -0.22276923 -0.026337802 -0.16272032 -0.28881401 -0.32839501
		 -0.13903224 -0.27617911 0.07766211 -0.26506841 -0.23918808 -0.38741815 -0.037515163
		 -0.37840018 0.16700071 -0.34904623 -0.14833599 -0.48563147 0.045709431 -0.46989521
		 0.28572315 -0.4631269 -0.05782944 -0.57441008 0.17470896 -0.57935452 0.3672812 -0.53880417
		 0.081134915 -0.68079299 0.27694583 -0.64150524 -0.51607507 0.019656654 -0.074353755
		 0.38759232 -0.1467686 0.33955756 0.034719467 0.26517051 -0.26426387 0.25126463 -0.026083201
		 0.2095184 0.37987366 0.67975897 -0.34938943 0.16430414 -0.1296258 0.1099295 0.08430317
		 0.081799448 -0.46057081 0.033980787 -0.21307938 0.028092653 -0.0097106993 -0.019738778
		 -0.53553849 -0.051784873 -0.33325124 -0.091414273 -0.092123106 -0.10097861 -0.43872121
		 -0.15607163 -0.22711772 -0.20229943 -0.34982789 -0.2641331 0.28198272 -0.051369585
		 0.15953095 -0.1844666 0.50860882 0.46912906 0.32417583 0.64368522 0.32974833 0.70955741
		 0.44969004 0.49437863 0.74830163 -0.34676331 0.0041465312 0.48174343 0.44884101 0.37549433
		 -0.15121792 -0.40032923 0.051887542 0.15117708 0.17668541 0.31547359 0.062120229
		 -0.27628294 0.61258674 0.40095305 0.1759674 0.076112904 0.29141811 0.17944798 0.1583111
		 0.68062365 0.13578063 0.14470249 -0.07232137 0.42875674 0.12171363 0.41958597 0.010512143
		 0.21939631 -0.1050842 0.021044461 -0.32867959 0.032063786 -0.13009723 0.019608494
		 -0.097282097 0.16050845 -0.093788862 -0.11188227 -0.039524987 0.11787628 -0.10289488
		 0.31607553 -0.10062423 0.41353533 0.70420235 0.71531886 0.69502163 0.6314373 0.36113656
		 0.04896801 0.53920424 0.37404618 0.04051283 -0.18385068 0.13396043 0.18377367 0.1256651
		 0.37856707 0.56008339 0.46575674 0.95443487 0.041329801 -0.33269233 0.25818777 0.0064111352
		 -0.1883471 0.059172302 0.68807173 -0.15278932 0.4053776 0.36582169 0.40142062 0.62605566
		 0.69130325 -0.08617343 0.15541852 0.18917853 -0.74761498 -0.069930077 0.68749046
		 -0.27906463 0.41879365 0.29758838 0.24786802 0.22612959 0.23486319;
createNode script -name "uiConfigurationScriptNode";
	rename -uuid "EB5E0B17-4AC2-D819-FC36-26AEC6D10581";
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
	rename -uuid "E0B62CC2-4041-7073-64FB-CF84E0D6361E";
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
connectAttr "polyTweakUV1.output" "ChipBagShape.inMesh";
connectAttr "polyTweakUV1.uvTweak[0]" "ChipBagShape.uvSet[0].uvSetTweakLocation"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.displayLayerId[0]" "defaultLayer.identification";
connectAttr "renderLayerManager.renderLayerId[0]" "defaultRenderLayer.identification"
		;
connectAttr "polyCube1.output" "polySplit1.inputPolymesh";
connectAttr "polySplit1.output" "polySplit2.inputPolymesh";
connectAttr "polySplit2.output" "polySplit3.inputPolymesh";
connectAttr "polySplit3.output" "polySplit4.inputPolymesh";
connectAttr "polySplit4.output" "polySplit5.inputPolymesh";
connectAttr "polySplit5.output" "polySplit6.inputPolymesh";
connectAttr "polySplit6.output" "polySplit7.inputPolymesh";
connectAttr "polyTweak1.output" "polySplit8.inputPolymesh";
connectAttr "polySplit7.output" "polyTweak1.inputPolymesh";
connectAttr "polyTweak2.output" "polySplit9.inputPolymesh";
connectAttr "polySplit8.output" "polyTweak2.inputPolymesh";
connectAttr "polySplit9.output" "polySplit10.inputPolymesh";
connectAttr "polyTweak3.output" "polySoftEdge1.inputPolymesh";
connectAttr "ChipBagShape.worldMatrix" "polySoftEdge1.manipMatrix";
connectAttr "polySplit10.output" "polyTweak3.inputPolymesh";
connectAttr "polySoftEdge1.output" "polySoftEdge2.inputPolymesh";
connectAttr "ChipBagShape.worldMatrix" "polySoftEdge2.manipMatrix";
connectAttr "polySoftEdge2.output" "transformGeometry1.inputGeometry";
connectAttr "polyTweak4.output" "polyAutoProj1.inputPolymesh";
connectAttr "ChipBagShape.worldMatrix" "polyAutoProj1.manipMatrix";
connectAttr "transformGeometry1.outputGeometry" "polyTweak4.inputPolymesh";
connectAttr "polyAutoProj1.output" "polyMapCut1.inputPolymesh";
connectAttr "polyMapCut1.output" "polyMapSew1.inputPolymesh";
connectAttr "polyMapSew1.output" "polyMapCut2.inputPolymesh";
connectAttr "polyMapCut2.output" "polyTweakUV1.inputPolymesh";
connectAttr "defaultRenderLayer.message" ":defaultRenderingList1.rendering" -nextAvailable
		;
connectAttr "ChipBagShape.instObjGroups" ":initialShadingGroup.dagSetMembers" -nextAvailable
		;
// End of ChipBag.ma
