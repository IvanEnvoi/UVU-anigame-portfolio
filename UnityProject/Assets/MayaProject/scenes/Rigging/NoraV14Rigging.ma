//Maya ASCII 2025ff03 scene
//Name: NoraV14Rigging.ma
//Last modified: Mon, Dec 22, 2025 11:10:06 PM
//Codeset: 1252
file -rdi 1 -ns "model" -rfn "modelRN" -op "v=1;" -typ "mayaAscii" "C:/Users/foxke/Documents/UVU/UVU-anigame-portfolio/UnityProject/Assets/MayaProject//scenes/Rigging/NoraRigRef.ma";
file -r -ns "model" -dr 1 -rfn "modelRN" -op "v=1;" -typ "mayaAscii" "C:/Users/foxke/Documents/UVU/UVU-anigame-portfolio/UnityProject/Assets/MayaProject//scenes/Rigging/NoraRigRef.ma";
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
fileInfo "UUID" "76879D6D-4A00-9F2C-5D8A-5B961EFED60E";
createNode transform -shared -name "persp";
	rename -uuid "42FA0E7A-4535-2D09-6A6C-FDB11FA51B85";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" 118.70242501892261 199.03914575163793 68.133507329796373 ;
	setAttr ".rotate" -type "double3" -27.33835272965802 -651.399999999741 4.3583955160014258e-15 ;
createNode camera -shared -name "perspShape" -parent "persp";
	rename -uuid "80A93E79-43B6-A42A-F767-F4B7AA79BD5B";
	setAttr -keyable off ".visibility" no;
	setAttr ".focalLength" 34.999999999999993;
	setAttr ".centerOfInterest" 146.57123178959239;
	setAttr ".imageName" -type "string" "persp";
	setAttr ".depthName" -type "string" "persp_depth";
	setAttr ".maskName" -type "string" "persp_mask";
	setAttr ".tumblePivot" -type "double3" -5.1643748950998463 52.773749397954852 -105.9971240267264 ;
	setAttr ".homeCommand" -type "string" "viewSet -p %camera";
createNode transform -shared -name "top";
	rename -uuid "8F673637-428B-22C9-79D9-7DAD3F1A0105";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" 0 1000.1 0 ;
	setAttr ".rotate" -type "double3" -90 0 0 ;
createNode camera -shared -name "topShape" -parent "top";
	rename -uuid "8F072139-423E-4A94-5E81-F38877F3D5CC";
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
	rename -uuid "2C3970CB-49EE-E7C3-1816-32BF239BBA20";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" -0.00074406168374174797 123.19472098487199 
		1000.1 ;
createNode camera -shared -name "frontShape" -parent "front";
	rename -uuid "D229FA14-454D-7BE6-0428-CBB413744E0A";
	setAttr -keyable off ".visibility" no;
	setAttr ".renderable" no;
	setAttr ".centerOfInterest" 1000.1;
	setAttr ".orthographicWidth" 196.78679898577033;
	setAttr ".imageName" -type "string" "front";
	setAttr ".depthName" -type "string" "front_depth";
	setAttr ".maskName" -type "string" "front_mask";
	setAttr ".homeCommand" -type "string" "viewSet -f %camera";
	setAttr ".orthographic" yes;
	setAttr ".aiTranslator" -type "string" "orthographic";
createNode transform -shared -name "side";
	rename -uuid "17CEA863-4D54-EC15-7F33-1893A216A37E";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" 1000.1 107.76465010347013 -37.135049490297945 ;
	setAttr ".rotate" -type "double3" 0 90 0 ;
createNode camera -shared -name "sideShape" -parent "side";
	rename -uuid "66702D8F-4C5F-4D2D-CDC8-DD92DB8D0899";
	setAttr -keyable off ".visibility" no;
	setAttr ".renderable" no;
	setAttr ".centerOfInterest" 1000.1;
	setAttr ".orthographicWidth" 119.5926360328594;
	setAttr ".imageName" -type "string" "side";
	setAttr ".depthName" -type "string" "side_depth";
	setAttr ".maskName" -type "string" "side_mask";
	setAttr ".homeCommand" -type "string" "viewSet -s %camera";
	setAttr ".orthographic" yes;
	setAttr ".aiTranslator" -type "string" "orthographic";
createNode transform -name "FitSkeleton";
	rename -uuid "E3F45E13-47AF-5324-9DDD-E2802DCAE6BE";
	addAttr -cachedInternally true -shortName "visCylinders" -longName "visCylinders" 
		-minValue 0 -maxValue 1 -attributeType "bool";
	addAttr -cachedInternally true -shortName "visBoxes" -longName "visBoxes" -minValue 
		0 -maxValue 1 -attributeType "bool";
	addAttr -cachedInternally true -shortName "visBones" -longName "visBones" -minValue 
		0 -maxValue 1 -attributeType "bool";
	addAttr -cachedInternally true -shortName "lockCenterJoints" -longName "lockCenterJoints" 
		-defaultValue 1 -minValue 0 -maxValue 1 -attributeType "bool";
	addAttr -cachedInternally true -shortName "visGap" -longName "visGap" -defaultValue 
		0.75 -minValue 0 -maxValue 1 -attributeType "double";
	addAttr -readable false -storable false -cachedInternally true -multi -indexMatters 
		false -shortName "drivingSystem" -longName "drivingSystem" -attributeType "message";
	addAttr -cachedInternally true -multi -shortName "drivingSystem_Fingers_R" -longName "drivingSystem_Fingers_R" 
		-defaultValue 1 -minValue 0 -maxValue 1 -attributeType "bool";
	addAttr -cachedInternally true -multi -shortName "drivingSystem_Fingers_L" -longName "drivingSystem_Fingers_L" 
		-defaultValue 1 -minValue 0 -maxValue 1 -attributeType "bool";
	addAttr -cachedInternally true -shortName "fitSkeletonTemplate" -longName "fitSkeletonTemplate" 
		-dataType "string";
	addAttr -cachedInternally true -keyable true -shortName "visGeo" -longName "visGeo" 
		-minValue 0 -maxValue 1 -attributeType "bool";
	addAttr -cachedInternally true -keyable true -shortName "visGeoType" -longName "visGeoType" 
		-minValue 0 -maxValue 3 -enumName "cylinders:boxes:spheres:bones" -attributeType "enum";
	addAttr -cachedInternally true -shortName "visSpheres" -longName "visSpheres" -minValue 
		0 -maxValue 1 -attributeType "bool";
	addAttr -cachedInternally true -keyable true -shortName "visPoleVector" -longName "visPoleVector" 
		-minValue 0 -maxValue 1 -attributeType "bool";
	addAttr -cachedInternally true -keyable true -shortName "visJointOrient" -longName "visJointOrient" 
		-minValue 0 -maxValue 1 -attributeType "bool";
	addAttr -cachedInternally true -keyable true -shortName "visJointAxis" -longName "visJointAxis" 
		-minValue 0 -maxValue 1 -attributeType "bool";
	addAttr -cachedInternally true -shortName "objectsSkin" -longName "objectsSkin" 
		-dataType "string";
	addAttr -cachedInternally true -shortName "objectsAll" -longName "objectsAll" -dataType "string";
	addAttr -cachedInternally true -shortName "objectsRightEye" -longName "objectsRightEye" 
		-dataType "string";
	addAttr -cachedInternally true -shortName "objectsLeftEye" -longName "objectsLeftEye" 
		-dataType "string";
	addAttr -cachedInternally true -shortName "gameEngine" -longName "gameEngine" -minValue 
		0 -maxValue 1 -attributeType "bool";
	addAttr -cachedInternally true -shortName "useOffsetParentMatrix" -longName "useOffsetParentMatrix" 
		-minValue 0 -maxValue 1 -attributeType "bool";
	addAttr -cachedInternally true -shortName "subControllers" -longName "subControllers" 
		-minValue 0 -maxValue 1 -attributeType "bool";
	addAttr -cachedInternally true -shortName "extraControllers" -longName "extraControllers" 
		-minValue 0 -maxValue 1 -attributeType "bool";
	addAttr -cachedInternally true -shortName "preRebuildScript" -longName "preRebuildScript" 
		-dataType "string";
	addAttr -cachedInternally true -shortName "postRebuildScript" -longName "postRebuildScript" 
		-dataType "string";
	setAttr -lock on ".visibility";
	setAttr -lock on -keyable off ".translateX";
	setAttr -lock on -keyable off ".translateY";
	setAttr -lock on -keyable off ".translateZ";
	setAttr -lock on -keyable off ".rotateX";
	setAttr -lock on -keyable off ".rotateY";
	setAttr -lock on -keyable off ".rotateZ";
	setAttr ".scale" -type "double3" 7.9167237750269805 7.9167237750269805 7.9167237750269805 ;
	setAttr ".visCylinders" yes;
	setAttr ".visGap" 1;
	setAttr -size 36 ".drivingSystem";
	setAttr -size 18 ".drivingSystem_Fingers_R";
	setAttr -size 18 ".drivingSystem_Fingers_R";
	setAttr -size 18 ".drivingSystem_Fingers_L";
	setAttr -size 18 ".drivingSystem_Fingers_L";
	setAttr ".fitSkeletonTemplate" -type "string" "biped";
	setAttr ".objectsSkin" -type "string" "";
	setAttr ".objectsAll" -type "string" "";
	setAttr ".objectsRightEye" -type "string" "";
	setAttr ".objectsLeftEye" -type "string" "";
createNode nurbsCurve -name "FitSkeletonShape" -parent "FitSkeleton";
	rename -uuid "6F7BEC8C-40D1-B37B-7181-BF9973A84752";
	setAttr -keyable off ".visibility";
	setAttr ".overrideEnabled" yes;
	setAttr ".overrideColor" 29;
	setAttr ".cached" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.3508348746736751 1.4394712022965405e-16 -2.3508348746736716
		-3.7929511823487981e-16 2.035719696933274e-16 -3.3245825626631635
		-2.3508348746736729 1.4394712022965413e-16 -2.3508348746736729
		-3.3245825626631635 5.899006384856358e-32 -9.6338085217116898e-16
		-2.3508348746736734 -1.4394712022965408e-16 2.350834874673672
		-1.0017616090771558e-15 -2.0357196969332745e-16 3.3245825626631644
		2.3508348746736716 -1.4394712022965413e-16 2.3508348746736729
		3.3245825626631635 -1.0933890203714376e-31 1.7856397797841755e-15
		2.3508348746736751 1.4394712022965405e-16 -2.3508348746736716
		-3.7929511823487981e-16 2.035719696933274e-16 -3.3245825626631635
		-2.3508348746736729 1.4394712022965413e-16 -2.3508348746736729
		;
createNode joint -name "Root" -parent "FitSkeleton";
	rename -uuid "E15E6AA8-461D-4935-180A-3A92A26C30B3";
	addAttr -cachedInternally true -shortName "fatYabs" -longName "fatYabs" -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "inbetweenJoints" -longName "inbetweenJoints" 
		-defaultValue 2 -minValue 0 -maxValue 10 -attributeType "long";
	addAttr -cachedInternally true -keyable true -shortName "unTwister" -longName "unTwister" 
		-minValue 0 -maxValue 1 -attributeType "bool";
	addAttr -cachedInternally true -keyable true -shortName "numMainExtras" -longName "numMainExtras" 
		-minValue 0 -attributeType "long";
	addAttr -cachedInternally true -shortName "fatZabs" -longName "fatZabs" -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fatZ" -longName "fatZ" 
		-defaultValue 1 -minValue 0 -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fatY" -longName "fatY" 
		-defaultValue 1 -minValue 0 -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fat" -longName "fat" -defaultValue 
		1 -minValue 0 -attributeType "double";
	setAttr ".translate" -type "double3" 1.9709482123356974e-16 8.7105072624490791 -0.56953540813743631 ;
	setAttr -lock on ".translateX";
	setAttr ".rotate" -type "double3" 2.2263882770244617e-14 2.8624992133171654e-14 
		-3.1805546814635116e-15 ;
	setAttr -lock on ".rotateX";
	setAttr -lock on ".rotateY";
	setAttr ".minRotLimit" -type "double3" -360 -360 -360 ;
	setAttr ".maxRotLimit" -type "double3" 360 360 360 ;
	setAttr ".jointOrient" -type "double3" 90 8.0000000000000053 90 ;
	setAttr ".drawLabel" yes;
	setAttr ".type" 1;
	setAttr ".otherType" -type "string" "Mid";
	setAttr ".fatYabs" 1.1050000190734863;
	setAttr ".fatZabs" 1.7000000476837158;
	setAttr -keyable on ".fatY" 0.64999999999999991;
	setAttr -keyable on ".fat" 1.7000000000000002;
createNode joint -name "Spine1" -parent "Root";
	rename -uuid "60D03BC1-4B6B-1358-3047-CFA1025B49A4";
	addAttr -cachedInternally true -shortName "fatYabs" -longName "fatYabs" -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "inbetweenJoints" -longName "inbetweenJoints" 
		-defaultValue 2 -minValue 0 -maxValue 10 -attributeType "long";
	addAttr -cachedInternally true -keyable true -shortName "unTwister" -longName "unTwister" 
		-minValue 0 -maxValue 1 -attributeType "bool";
	addAttr -cachedInternally true -shortName "fatZabs" -longName "fatZabs" -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fatZ" -longName "fatZ" 
		-defaultValue 1 -minValue 0 -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fatY" -longName "fatY" 
		-defaultValue 1 -minValue 0 -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fat" -longName "fat" -defaultValue 
		1.477376426915626 -minValue 0 -attributeType "double";
	setAttr ".translate" -type "double3" 1.6099322487277947 0.037868236371506887 -7.5302564402681654e-16 ;
	setAttr -lock on ".translateZ";
	setAttr ".rotate" -type "double3" 6.7940406962849691e-16 2.5057725739659384e-14 
		-8.587497639951495e-14 ;
	setAttr -lock on ".rotateX";
	setAttr -lock on ".rotateY";
	setAttr ".minRotLimit" -type "double3" -360 -360 -360 ;
	setAttr ".maxRotLimit" -type "double3" 360 360 360 ;
	setAttr ".jointOrient" -type "double3" 89.999999999999957 5.1684013573782161e-14 
		12.728778637016328 ;
	setAttr ".radius" 2;
	setAttr ".fatYabs" 1.1050000190734863;
	setAttr ".fatZabs" 1.7000000476837158;
	setAttr -keyable on ".fatY" 0.65;
	setAttr -keyable on ".fat" 1.7;
createNode joint -name "Chest" -parent "Spine1";
	rename -uuid "6261DA91-4267-E493-0FD9-95A080490B57";
	addAttr -cachedInternally true -shortName "fatYabs" -longName "fatYabs" -attributeType "double";
	addAttr -cachedInternally true -shortName "fatZabs" -longName "fatZabs" -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fatZ" -longName "fatZ" 
		-defaultValue 1 -minValue 0 -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fatY" -longName "fatY" 
		-defaultValue 1 -minValue 0 -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fat" -longName "fat" -defaultValue 
		1 -minValue 0 -attributeType "double";
	setAttr ".translate" -type "double3" 0.97922669924047856 -6.1001593918864201e-16 
		-6.236054395364479e-16 ;
	setAttr -lock on ".translateZ";
	setAttr ".rotate" -type "double3" -2.5330783029728389e-14 -2.2486456079175096e-13 
		1.7015967545829819e-13 ;
	setAttr -lock on ".rotateX";
	setAttr -lock on ".rotateY";
	setAttr ".minRotLimit" -type "double3" -360 -360 -360 ;
	setAttr ".maxRotLimit" -type "double3" 360 360 360 ;
	setAttr ".jointOrient" -type "double3" -89.999999999999972 3.2318866183485482 -1.9910132961150593e-16 ;
	setAttr ".drawLabel" yes;
	setAttr ".type" 18;
	setAttr ".otherType" -type "string" "Chest";
	setAttr ".fatYabs" 1.1050000190734863;
	setAttr ".fatZabs" 1.7000000476837158;
	setAttr -keyable on ".fatY" 0.64999999999999991;
	setAttr -keyable on ".fat" 1.7000000000000002;
createNode joint -name "Neck" -parent "Chest";
	rename -uuid "CF2141EB-4CC9-DE39-8977-E780A293EAB6";
	addAttr -cachedInternally true -shortName "fatYabs" -longName "fatYabs" -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "inbetweenJoints" -longName "inbetweenJoints" 
		-defaultValue 2 -minValue 0 -maxValue 10 -attributeType "long";
	addAttr -cachedInternally true -keyable true -shortName "unTwister" -longName "unTwister" 
		-defaultValue 1 -minValue 0 -maxValue 1 -attributeType "bool";
	addAttr -cachedInternally true -shortName "fatZabs" -longName "fatZabs" -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fatZ" -longName "fatZ" 
		-defaultValue 1 -minValue 0 -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fatY" -longName "fatY" 
		-defaultValue 1 -minValue 0 -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fat" -longName "fat" -defaultValue 
		1 -minValue 0 -attributeType "double";
	setAttr ".translate" -type "double3" 3.0769538162364061 0.097572565996013133 4.5826128503804045e-15 ;
	setAttr -lock on ".translateZ";
	setAttr -lock on ".rotateX";
	setAttr -lock on ".rotateY";
	setAttr ".rotateOrder" 5;
	setAttr ".minRotLimit" -type "double3" -360 -360 -360 ;
	setAttr ".maxRotLimit" -type "double3" 360 360 360 ;
	setAttr ".jointOrient" -type "double3" 0 0 2.3956597842176279 ;
	setAttr ".preferredAngle" -type "double3" -1.7940447748746266e-16 6.8425179703803005e-15 
		0 ;
	setAttr ".type" 18;
	setAttr ".otherType" -type "string" "37";
	setAttr ".fatYabs" 1;
	setAttr ".fatZabs" 1;
	setAttr -keyable on ".fat" 0.32;
createNode joint -name "Head" -parent "Neck";
	rename -uuid "0E3FAE36-4CB8-1441-08D3-4A952BDA6020";
	addAttr -cachedInternally true -shortName "fatYabs" -longName "fatYabs" -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "global" -longName "global" 
		-minValue 0 -maxValue 10 -attributeType "long";
	addAttr -cachedInternally true -shortName "fatZabs" -longName "fatZabs" -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fatZ" -longName "fatZ" 
		-defaultValue 1 -minValue 0 -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fatY" -longName "fatY" 
		-defaultValue 1 -minValue 0 -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fat" -longName "fat" -defaultValue 
		1 -minValue 0 -attributeType "double";
	setAttr ".translate" -type "double3" 1.9215817257901295 0.023422150498921303 -1.8790908431251797e-16 ;
	setAttr -lock on ".translateZ";
	setAttr -lock on ".rotateX";
	setAttr -lock on ".rotateY";
	setAttr ".rotateOrder" 5;
	setAttr ".minRotLimit" -type "double3" -360 -360 -360 ;
	setAttr ".maxRotLimit" -type "double3" 360 360 360 ;
	setAttr ".jointOrient" -type "double3" 0 0 -10.323099411908986 ;
	setAttr ".otherType" -type "string" "36";
	setAttr ".radius" 2;
	setAttr ".fatYabs" 1;
	setAttr ".fatZabs" 1;
	setAttr -keyable on ".fat" 0.32;
createNode joint -name "HeadEnd" -parent "Head";
	rename -uuid "016AF5D1-4072-CA25-DC85-0486FD8F5926";
	addAttr -cachedInternally true -shortName "fatYabs" -longName "fatYabs" -attributeType "double";
	addAttr -cachedInternally true -shortName "fatZabs" -longName "fatZabs" -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fatZ" -longName "fatZ" 
		-defaultValue 1 -minValue 0 -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fatY" -longName "fatY" 
		-defaultValue 1 -minValue 0 -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fat" -longName "fat" -defaultValue 
		1 -minValue 0 -attributeType "double";
	setAttr ".translate" -type "double3" 5.0622486099779609 0.25624012520307499 4.1806852382047819e-16 ;
	setAttr -lock on ".translateZ";
	setAttr -lock on ".rotateX";
	setAttr -lock on ".rotateY";
	setAttr ".minRotLimit" -type "double3" -360 -360 -360 ;
	setAttr ".maxRotLimit" -type "double3" 360 360 360 ;
	setAttr ".type" 18;
	setAttr ".otherType" -type "string" "23";
	setAttr ".fatYabs" 0.34999999403953552;
	setAttr ".fatZabs" 0.34999999403953552;
	setAttr -keyable on ".fat" 0.35;
createNode joint -name "Eye" -parent "Head";
	rename -uuid "BBA76923-4294-C05A-32D4-B1ACB8D18668";
	addAttr -cachedInternally true -shortName "fatYabs" -longName "fatYabs" -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "aim" -longName "aim" -defaultValue 
		1 -minValue 0 -maxValue 1 -attributeType "bool";
	addAttr -cachedInternally true -keyable true -shortName "noFlip" -longName "noFlip" 
		-defaultValue 1 -minValue 0 -maxValue 1 -attributeType "bool";
	addAttr -cachedInternally true -shortName "fatZabs" -longName "fatZabs" -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fatZ" -longName "fatZ" 
		-defaultValue 1 -minValue 0 -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fatY" -longName "fatY" 
		-defaultValue 1 -minValue 0 -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fat" -longName "fat" -defaultValue 
		1 -minValue 0 -attributeType "double";
	setAttr ".translate" -type "double3" 0.75268955896933654 1.4584385672942231 -1.0735121534796106 ;
	setAttr ".rotateOrder" 2;
	setAttr ".minRotLimit" -type "double3" -360 -360 -360 ;
	setAttr ".maxRotLimit" -type "double3" 360 360 360 ;
	setAttr ".jointOrient" -type "double3" 0 0 89.999999999999972 ;
	setAttr ".preferredAngle" -type "double3" 8.9959671327899885e-14 -89.999999999998849 
		0 ;
	setAttr ".type" 18;
	setAttr ".otherType" -type "string" "Eye";
	setAttr -keyable on ".fat" 0.19999999999999996;
createNode joint -name "EyeEnd" -parent "Eye";
	rename -uuid "F36A5374-4131-9A27-11F9-D4A3224438DA";
	addAttr -cachedInternally true -shortName "fatYabs" -longName "fatYabs" -attributeType "double";
	addAttr -cachedInternally true -shortName "fatZabs" -longName "fatZabs" -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fatZ" -longName "fatZ" 
		-defaultValue 1 -minValue 0 -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fatY" -longName "fatY" 
		-defaultValue 1 -minValue 0 -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fat" -longName "fat" -defaultValue 
		0.19999999999999996 -minValue 0 -attributeType "double";
	setAttr ".translate" -type "double3" 1.16513224967568 -8.6627801304394718e-07 2.8840567074460002e-16 ;
	setAttr ".rotate" -type "double3" 15.943578395557601 -0.25535337936060021 0.054080155178905319 ;
	setAttr ".rotateOrder" 1;
	setAttr ".minRotLimit" -type "double3" -360 -360 -360 ;
	setAttr ".maxRotLimit" -type "double3" 360 360 360 ;
	setAttr ".jointOrient" -type "double3" -3.9859299048644998 -89.738982774186809 168.04223099805418 ;
	setAttr ".type" 18;
	setAttr ".otherType" -type "string" "24";
createNode joint -name "Jaw" -parent "Head";
	rename -uuid "B3AE844C-4B4A-DA9D-21B1-71A893D9352C";
	addAttr -cachedInternally true -shortName "fatYabs" -longName "fatYabs" -attributeType "double";
	addAttr -cachedInternally true -shortName "fatZabs" -longName "fatZabs" -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fatZ" -longName "fatZ" 
		-defaultValue 1 -minValue 0 -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fatY" -longName "fatY" 
		-defaultValue 1 -minValue 0 -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fat" -longName "fat" -defaultValue 
		1 -minValue 0 -attributeType "double";
	setAttr ".translate" -type "double3" -0.77942278733165571 1.0186913357690199 -6.4112579558896848e-16 ;
	setAttr -lock on ".translateZ";
	setAttr ".rotate" -type "double3" 1.9008584441039095e-16 1.1472998378346195e-16 
		-16.963614119522401 ;
	setAttr -lock on ".rotateX";
	setAttr -lock on ".rotateY";
	setAttr ".minRotLimit" -type "double3" -360 -360 -360 ;
	setAttr ".maxRotLimit" -type "double3" 360 360 360 ;
	setAttr ".jointOrient" -type "double3" 0 0 117.77221494634273 ;
	setAttr ".otherType" -type "string" "31";
	setAttr ".radius" 0.5;
	setAttr ".fatYabs" 0.20000000298023224;
	setAttr ".fatZabs" 0.20000000298023224;
	setAttr -keyable on ".fat" 0.19999999999999996;
createNode joint -name "JawEnd" -parent "Jaw";
	rename -uuid "1CB4CB46-49A6-AD01-ECFB-F39EFD9E84B0";
	addAttr -cachedInternally true -shortName "fatYabs" -longName "fatYabs" -attributeType "double";
	addAttr -cachedInternally true -shortName "fatZabs" -longName "fatZabs" -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fatZ" -longName "fatZ" 
		-defaultValue 1 -minValue 0 -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fatY" -longName "fatY" 
		-defaultValue 1 -minValue 0 -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fat" -longName "fat" -defaultValue 
		0.19999999999999996 -minValue 0 -attributeType "double";
	setAttr ".translate" -type "double3" 1.4523047177958333 -1.1979078753249217e-14 
		-2.1684043449927025e-18 ;
	setAttr -lock on ".translateZ";
	setAttr -lock on ".rotateX";
	setAttr -lock on ".rotateY";
	setAttr ".minRotLimit" -type "double3" -360 -360 -360 ;
	setAttr ".maxRotLimit" -type "double3" 360 360 360 ;
	setAttr ".jointOrient" -type "double3" 0 0 -4.314622491163413 ;
	setAttr ".type" 18;
	setAttr ".otherType" -type "string" "25";
	setAttr ".fatYabs" 0.20000000298023224;
	setAttr ".fatZabs" 0.20000000298023224;
createNode joint -name "Ear1" -parent "Head";
	rename -uuid "1DB1D248-47D1-E1B0-121A-D1930E88DF52";
	setAttr ".translate" -type "double3" 2.8063239091943442 -0.63050564964271583 -2.2315881437471417 ;
	setAttr ".rotate" -type "double3" 3.1947409347983102 -4.9696166897867443e-17 15.833432426748198 ;
	setAttr ".minRotLimit" -type "double3" -360 -360 -360 ;
	setAttr ".maxRotLimit" -type "double3" 360 360 360 ;
	setAttr ".jointOrient" -type "double3" 0 34.215702132437173 179.96677437232651 ;
	setAttr ".radius" 2;
createNode joint -name "Ear2" -parent "Ear1";
	rename -uuid "47B596E6-4666-A375-E6B3-3DB476218BE7";
	setAttr ".translate" -type "double3" 1.4708650421675955 -0.29075993975176528 -0.13132330586961893 ;
	setAttr ".rotate" -type "double3" -2.7844019796102409e-14 3.8813040389112947 -9.227653986241199 ;
	setAttr ".minRotLimit" -type "double3" -360 -360 -360 ;
	setAttr ".maxRotLimit" -type "double3" 360 360 360 ;
	setAttr ".jointOrient" -type "double3" 0 -22.710886806178262 0 ;
	setAttr ".radius" 2;
createNode joint -name "Ear3" -parent "Ear2";
	rename -uuid "DC68EDD6-4C83-6AE3-A267-8195DB8F9C69";
	setAttr ".translate" -type "double3" 1.7301713725201324 -0.16169211745821924 0.17760480449124266 ;
	setAttr ".rotate" -type "double3" 0.81323113035525274 -7.2980405033619169 -15.080457565495884 ;
	setAttr ".minRotLimit" -type "double3" -360 -360 -360 ;
	setAttr ".maxRotLimit" -type "double3" 360 360 360 ;
	setAttr ".jointOrient" -type "double3" 0 -12.868742857861836 0 ;
	setAttr ".radius" 2;
createNode joint -name "Ear4" -parent "Ear3";
	rename -uuid "E0F51865-44EF-D25D-EE8B-20961A5B9934";
	setAttr ".translate" -type "double3" 1.8312647780462366 2.5799945947008185e-16 
		-2.1454192589143162e-15 ;
	setAttr ".minRotLimit" -type "double3" -360 -360 -360 ;
	setAttr ".maxRotLimit" -type "double3" 360 360 360 ;
	setAttr ".jointOrientType" -type "string" "none";
	setAttr ".radius" 2;
createNode joint -name "Hair1" -parent "Head";
	rename -uuid "A233AF97-438C-BA03-9513-1B83876713F1";
	addAttr -cachedInternally true -keyable true -shortName "noMirror" -longName "noMirror" 
		-defaultValue 1 -minValue 0 -maxValue 1 -attributeType "bool";
	addAttr -cachedInternally true -keyable true -shortName "noMirrorLeft" -longName "noMirrorLeft" 
		-minValue 0 -maxValue 1 -attributeType "bool";
	setAttr ".translate" -type "double3" 2.0464928837715348 -2.124719392738422 0 ;
	setAttr ".minRotLimit" -type "double3" -360 -360 -360 ;
	setAttr ".maxRotLimit" -type "double3" 360 360 360 ;
	setAttr ".jointOrient" -type "double3" 90 1.9083328088781097e-14 -165.91628393210388 ;
	setAttr ".radius" 2;
createNode joint -name "Hair2" -parent "Hair1";
	rename -uuid "45BFC278-4375-5402-0493-55B7B510F447";
	addAttr -cachedInternally true -keyable true -shortName "noMirror" -longName "noMirror" 
		-defaultValue 1 -minValue 0 -maxValue 1 -attributeType "bool";
	addAttr -cachedInternally true -keyable true -shortName "noMirrorLeft" -longName "noMirrorLeft" 
		-minValue 0 -maxValue 1 -attributeType "bool";
	setAttr ".translate" -type "double3" 1.8355717623624224 -2.8747078104864721e-17 
		-0.32763317499616917 ;
	setAttr ".minRotLimit" -type "double3" -360 -360 -360 ;
	setAttr ".maxRotLimit" -type "double3" 360 360 360 ;
	setAttr ".jointOrient" -type "double3" -1.1617598938771278e-30 7.6844677907822554 
		-1.7298303901568821e-29 ;
	setAttr ".radius" 2;
createNode joint -name "Hair3" -parent "Hair2";
	rename -uuid "8E871E50-4E55-3B95-0D9D-F8A38708AA0A";
	addAttr -cachedInternally true -keyable true -shortName "noMirror" -longName "noMirror" 
		-defaultValue 1 -minValue 0 -maxValue 1 -attributeType "bool";
	addAttr -cachedInternally true -keyable true -shortName "noMirrorLeft" -longName "noMirrorLeft" 
		-minValue 0 -maxValue 1 -attributeType "bool";
	setAttr ".translate" -type "double3" 1.4463879772112904 3.5860003821438591e-15 0.044542822381711165 ;
	setAttr ".minRotLimit" -type "double3" -360 -360 -360 ;
	setAttr ".maxRotLimit" -type "double3" 360 360 360 ;
	setAttr ".jointOrient" -type "double3" 7.4956960487404083e-30 13.826497805068978 
		6.1821230758241352e-29 ;
	setAttr ".radius" 2;
createNode joint -name "Hair4" -parent "Hair3";
	rename -uuid "AA33B037-4FA1-2D8F-69EA-BCB2D2671674";
	addAttr -cachedInternally true -keyable true -shortName "noMirror" -longName "noMirror" 
		-defaultValue 1 -minValue 0 -maxValue 1 -attributeType "bool";
	addAttr -cachedInternally true -keyable true -shortName "noMirrorLeft" -longName "noMirrorLeft" 
		-minValue 0 -maxValue 1 -attributeType "bool";
	setAttr ".translate" -type "double3" 1.5893744550593949 -3.583779362965871e-15 0.38596633146783993 ;
	setAttr ".minRotLimit" -type "double3" -360 -360 -360 ;
	setAttr ".maxRotLimit" -type "double3" 360 360 360 ;
	setAttr ".jointOrient" -type "double3" 180 -7.5216374706189271 0 ;
	setAttr ".radius" 2;
createNode joint -name "Hair5" -parent "Hair4";
	rename -uuid "F73EFC4E-49D4-00EA-F7A6-F7AE11767B8C";
	addAttr -cachedInternally true -keyable true -shortName "noMirror" -longName "noMirror" 
		-defaultValue 1 -minValue 0 -maxValue 1 -attributeType "bool";
	addAttr -cachedInternally true -keyable true -shortName "noMirrorLeft" -longName "noMirrorLeft" 
		-minValue 0 -maxValue 1 -attributeType "bool";
	setAttr ".translate" -type "double3" 1.5935790207840637 -9.8860504886001915e-18 
		-0.13030941503938495 ;
	setAttr ".minRotLimit" -type "double3" -360 -360 -360 ;
	setAttr ".maxRotLimit" -type "double3" 360 360 360 ;
	setAttr ".jointOrient" -type "double3" 1.4828494762801572e-16 11.676968369268602 
		1.4501493603769239e-15 ;
	setAttr ".radius" 2;
createNode joint -name "Hair6" -parent "Hair5";
	rename -uuid "615B0A90-4913-8860-4E22-20BDC55F1C70";
	addAttr -cachedInternally true -keyable true -shortName "noMirror" -longName "noMirror" 
		-defaultValue 1 -minValue 0 -maxValue 1 -attributeType "bool";
	addAttr -cachedInternally true -keyable true -shortName "noMirrorLeft" -longName "noMirrorLeft" 
		-minValue 0 -maxValue 1 -attributeType "bool";
	setAttr ".translate" -type "double3" 1.2441926567508244 3.0838651200078086e-17 1.3877787807814457e-16 ;
	setAttr ".minRotLimit" -type "double3" -360 -360 -360 ;
	setAttr ".maxRotLimit" -type "double3" 360 360 360 ;
	setAttr ".jointOrientType" -type "string" "none";
	setAttr ".radius" 2;
createNode joint -name "Hair7" -parent "Hair3";
	rename -uuid "DF669A47-43EF-1C83-BB2A-8984A066D9CF";
	addAttr -cachedInternally true -keyable true -shortName "noMirror" -longName "noMirror" 
		-defaultValue 1 -minValue 0 -maxValue 1 -attributeType "bool";
	addAttr -cachedInternally true -keyable true -shortName "noMirrorLeft" -longName "noMirrorLeft" 
		-minValue 0 -maxValue 1 -attributeType "bool";
	setAttr ".translate" -type "double3" 0.18807411593142939 -1.3037334643111875 0.69933270997535446 ;
	setAttr ".rotate" -type "double3" -3.7686237212294804 -54.28467777791105 -3.8383861748983081 ;
	setAttr ".minRotLimit" -type "double3" -360 -360 -360 ;
	setAttr ".maxRotLimit" -type "double3" 360 360 360 ;
	setAttr ".jointOrient" -type "double3" 123.08927080876467 -87.551586291745053 1.2656738389445027e-12 ;
	setAttr ".radius" 2;
createNode joint -name "Hair8" -parent "Hair7";
	rename -uuid "90E8854E-4BD4-9394-5157-F69E6C14970D";
	addAttr -cachedInternally true -keyable true -shortName "noMirror" -longName "noMirror" 
		-defaultValue 1 -minValue 0 -maxValue 1 -attributeType "bool";
	addAttr -cachedInternally true -keyable true -shortName "noMirrorLeft" -longName "noMirrorLeft" 
		-minValue 0 -maxValue 1 -attributeType "bool";
	setAttr ".translate" -type "double3" 1.2798090986989097 -0.15185766480319488 -0.20187728526541929 ;
	setAttr ".rotate" -type "double3" 96.510030065871987 -12.585030320784256 31.665821612490912 ;
	setAttr ".minRotLimit" -type "double3" -360 -360 -360 ;
	setAttr ".maxRotLimit" -type "double3" 360 360 360 ;
	setAttr ".jointOrient" -type "double3" -120.74809343882488 -12.873586742750259 -20.532066646825651 ;
	setAttr ".radius" 2;
createNode joint -name "Hair9" -parent "|FitSkeleton|Root|Spine1|Chest|Neck|Head|Hair1|Hair2|Hair3|Hair7|Hair8";
	rename -uuid "741F4169-4338-F456-3E44-23B0E5CF68D9";
	addAttr -cachedInternally true -keyable true -shortName "noMirror" -longName "noMirror" 
		-defaultValue 1 -minValue 0 -maxValue 1 -attributeType "bool";
	addAttr -cachedInternally true -keyable true -shortName "noMirrorLeft" -longName "noMirrorLeft" 
		-minValue 0 -maxValue 1 -attributeType "bool";
	setAttr ".translate" -type "double3" 1.3127200030320305 0.24896112693520142 8.1878948066105295e-16 ;
	setAttr ".minRotLimit" -type "double3" -360 -360 -360 ;
	setAttr ".maxRotLimit" -type "double3" 360 360 360 ;
	setAttr ".jointOrientType" -type "string" "none";
	setAttr ".radius" 2;
createNode joint -name "Hair10" -parent "Hair3";
	rename -uuid "E7EFB24D-489F-0138-437D-2CB7F476B7EC";
	addAttr -cachedInternally true -keyable true -shortName "noMirror" -longName "noMirror" 
		-defaultValue 1 -minValue 0 -maxValue 1 -attributeType "bool";
	addAttr -cachedInternally true -keyable true -shortName "noMirrorLeft" -longName "noMirrorLeft" 
		-minValue 0 -maxValue 1 -attributeType "bool";
	setAttr ".translate" -type "double3" 0.21714523358390606 1.7790711980108116 0.63427325628381914 ;
	setAttr ".rotate" -type "double3" 105.87540805517868 -4.0466887578391226 -53.148268559952712 ;
	setAttr ".minRotLimit" -type "double3" -360 -360 -360 ;
	setAttr ".maxRotLimit" -type "double3" 360 360 360 ;
	setAttr ".jointOrient" -type "double3" 123.08927080876457 -87.551586291745068 0 ;
	setAttr ".radius" 2;
createNode joint -name "Hair8" -parent "Hair10";
	rename -uuid "97B07220-4308-E25D-DD9E-67BAF8BD44B7";
	addAttr -cachedInternally true -keyable true -shortName "noMirror" -longName "noMirror" 
		-defaultValue 1 -minValue 0 -maxValue 1 -attributeType "bool";
	addAttr -cachedInternally true -keyable true -shortName "noMirrorLeft" -longName "noMirrorLeft" 
		-minValue 0 -maxValue 1 -attributeType "bool";
	setAttr ".translate" -type "double3" 1.2798090986989097 -0.15185766480319488 -0.20187728526541929 ;
	setAttr ".rotate" -type "double3" 96.510030065871987 -12.585030320784256 31.665821612490912 ;
	setAttr ".minRotLimit" -type "double3" -360 -360 -360 ;
	setAttr ".maxRotLimit" -type "double3" 360 360 360 ;
	setAttr ".jointOrient" -type "double3" -120.74809343882488 -12.873586742750261 -20.532066646825655 ;
	setAttr ".radius" 2;
createNode joint -name "Hair9" -parent "|FitSkeleton|Root|Spine1|Chest|Neck|Head|Hair1|Hair2|Hair3|Hair10|Hair8";
	rename -uuid "DCAE605C-4200-F8C5-1473-348E7858C791";
	addAttr -cachedInternally true -keyable true -shortName "noMirror" -longName "noMirror" 
		-defaultValue 1 -minValue 0 -maxValue 1 -attributeType "bool";
	addAttr -cachedInternally true -keyable true -shortName "noMirrorLeft" -longName "noMirrorLeft" 
		-minValue 0 -maxValue 1 -attributeType "bool";
	setAttr ".translate" -type "double3" 1.3127200030320305 0.24896112693520142 8.1878948066105295e-16 ;
	setAttr ".minRotLimit" -type "double3" -360 -360 -360 ;
	setAttr ".maxRotLimit" -type "double3" 360 360 360 ;
	setAttr ".jointOrientType" -type "string" "none";
	setAttr ".radius" 2;
createNode joint -name "Scapula" -parent "Chest";
	rename -uuid "6A45A4C9-48B9-15A7-60B1-A5952D312096";
	addAttr -cachedInternally true -shortName "fatYabs" -longName "fatYabs" -attributeType "double";
	addAttr -cachedInternally true -shortName "fatZabs" -longName "fatZabs" -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fatZ" -longName "fatZ" 
		-defaultValue 1 -minValue 0 -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fatY" -longName "fatY" 
		-defaultValue 1 -minValue 0 -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fat" -longName "fat" -defaultValue 
		0.65 -minValue 0 -attributeType "double";
	setAttr ".translate" -type "double3" 2.4694112153658687 0.36364050607764586 -1.0115591665197137 ;
	setAttr ".rotate" -type "double3" -0.0025772503638864567 7.5055665621441978 0.003290383717619316 ;
	setAttr ".rotateOrder" 2;
	setAttr ".minRotLimit" -type "double3" -360 -360 -360 ;
	setAttr ".maxRotLimit" -type "double3" 360 360 360 ;
	setAttr ".jointOrient" -type "double3" 57.954651186636347 90.021230553569026 50.020358430324556 ;
	setAttr ".otherType" -type "string" "PropA1";
	setAttr ".fatYabs" 0.64999997615814209;
	setAttr ".fatZabs" 0.64999997615814209;
createNode joint -name "Shoulder" -parent "Scapula";
	rename -uuid "C1903616-4AD5-13A3-5ADE-3485692BED7B";
	addAttr -cachedInternally true -shortName "fatYabs" -longName "fatYabs" -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "twistJoints" -longName "twistJoints" 
		-defaultValue 2 -minValue 0 -maxValue 10 -attributeType "long";
	addAttr -cachedInternally true -keyable true -shortName "bendyCtrls" -longName "bendyCtrls" 
		-minValue 0 -attributeType "long";
	addAttr -cachedInternally true -shortName "fatZabs" -longName "fatZabs" -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fatZ" -longName "fatZ" 
		-defaultValue 1 -minValue 0 -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fatY" -longName "fatY" 
		-defaultValue 1 -minValue 0 -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fat" -longName "fat" -defaultValue 
		1 -minValue 0 -attributeType "double";
	setAttr ".translate" -type "double3" 0.77725537887834162 0.032785538508810247 0.30719885584101425 ;
	setAttr ".rotate" -type "double3" -1.4219180554429509 25.278080011112529 0.33085165598298899 ;
	setAttr ".rotateOrder" 5;
	setAttr ".minRotLimit" -type "double3" -360 -360 -360 ;
	setAttr ".maxRotLimit" -type "double3" 360 360 360 ;
	setAttr ".jointOrient" -type "double3" 0.00030235216143521695 -0.011608264598945515 
		-2.9840096586893483 ;
	setAttr ".preferredAngle" -type "double3" -4.1293130717023516e-07 0 0 ;
	setAttr ".drawLabel" yes;
	setAttr ".type" 10;
	setAttr ".fatYabs" 0.64999997615814209;
	setAttr ".fatZabs" 0.64999997615814209;
	setAttr -keyable on ".fat" 0.65;
createNode joint -name "Elbow" -parent "Shoulder";
	rename -uuid "4D3F2164-4866-ABF5-08A8-C1A0ED7BD400";
	addAttr -cachedInternally true -shortName "fatYabs" -longName "fatYabs" -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "twistJoints" -longName "twistJoints" 
		-defaultValue 2 -minValue 0 -maxValue 10 -attributeType "long";
	addAttr -cachedInternally true -keyable true -shortName "bendyCtrls" -longName "bendyCtrls" 
		-minValue 0 -attributeType "long";
	addAttr -cachedInternally true -shortName "fatZabs" -longName "fatZabs" -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fatZ" -longName "fatZ" 
		-defaultValue 1 -minValue 0 -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fatY" -longName "fatY" 
		-defaultValue 1 -minValue 0 -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fat" -longName "fat" -defaultValue 
		1 -minValue 0 -attributeType "double";
	setAttr ".translate" -type "double3" 3.1162095969325239 0.018137395541952969 -9.4049767973558573e-14 ;
	setAttr ".rotateOrder" 5;
	setAttr ".minRotLimit" -type "double3" -360 -360 -360 ;
	setAttr ".maxRotLimit" -type "double3" 360 360 360 ;
	setAttr ".jointOrient" -type "double3" 0 0 6.3821889474816276 ;
	setAttr ".type" 18;
	setAttr ".otherType" -type "string" "22";
	setAttr ".fatYabs" 0.44999998807907104;
	setAttr ".fatZabs" 0.44999998807907104;
	setAttr -keyable on ".fat" 0.44999999999999984;
createNode joint -name "Wrist" -parent "Elbow";
	rename -uuid "84D2ABB9-4A3B-CEFC-4617-87A5E1F181A5";
	addAttr -cachedInternally true -shortName "fatYabs" -longName "fatYabs" -attributeType "double";
	addAttr -cachedInternally true -shortName "fatZabs" -longName "fatZabs" -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fatZ" -longName "fatZ" 
		-defaultValue 1 -minValue 0 -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fatY" -longName "fatY" 
		-defaultValue 1 -minValue 0 -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fat" -longName "fat" -defaultValue 
		1 -minValue 0 -attributeType "double";
	setAttr ".translate" -type "double3" 3.0720386958609978 -0.062458003135766271 -0.14710280669382783 ;
	setAttr ".rotateOrder" 5;
	setAttr ".minRotLimit" -type "double3" -360 -360 -360 ;
	setAttr ".maxRotLimit" -type "double3" 360 360 360 ;
	setAttr ".jointOrient" -type "double3" 0 0 -3.380183749886446 ;
	setAttr ".drawLabel" yes;
	setAttr ".type" 12;
	setAttr ".fatYabs" 0.39269998669624329;
	setAttr ".fatZabs" 0.17000000178813934;
	setAttr -keyable on ".fatY" 2.3100000000000005;
	setAttr -keyable on ".fat" 0.16999999999999987;
createNode joint -name "MiddleFinger1" -parent "Wrist";
	rename -uuid "BEAA5B64-4E67-2A54-487C-7B91E0FC961E";
	addAttr -cachedInternally true -shortName "fatYabs" -longName "fatYabs" -attributeType "double";
	addAttr -cachedInternally true -shortName "fatZabs" -longName "fatZabs" -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fatZ" -longName "fatZ" 
		-defaultValue 1 -minValue 0 -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fatY" -longName "fatY" 
		-defaultValue 1 -minValue 0 -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fat" -longName "fat" -defaultValue 
		1 -minValue 0 -attributeType "double";
	setAttr ".translate" -type "double3" 1.1307461185400249 -0.054326890076632758 0.14373386125629853 ;
	setAttr ".rotate" -type "double3" 0 10.457182733916536 0 ;
	setAttr ".minRotLimit" -type "double3" -360 -360 -360 ;
	setAttr ".maxRotLimit" -type "double3" 360 360 360 ;
	setAttr ".jointOrient" -type "double3" -0.069474194567568717 4.7753179570062363 
		-0.8344806599264869 ;
	setAttr ".preferredAngle" -type "double3" -2.490303168013669e-17 3.8068719241856406 
		-4.0949047407001542 ;
	setAttr ".type" 18;
	setAttr ".otherType" -type "string" "21";
	setAttr ".fatYabs" 0.11999999731779099;
	setAttr ".fatZabs" 0.11999999731779099;
	setAttr -keyable on ".fat" 0.11999999999999991;
createNode joint -name "MiddleFinger2" -parent "MiddleFinger1";
	rename -uuid "CAF6329E-4189-47A8-0175-B08F6BC95BBD";
	addAttr -cachedInternally true -shortName "fatYabs" -longName "fatYabs" -attributeType "double";
	addAttr -cachedInternally true -shortName "fatZabs" -longName "fatZabs" -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fatZ" -longName "fatZ" 
		-defaultValue 1 -minValue 0 -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fatY" -longName "fatY" 
		-defaultValue 1 -minValue 0 -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fat" -longName "fat" -defaultValue 
		1 -minValue 0 -attributeType "double";
	setAttr ".translate" -type "double3" 0.42442846357671099 0.0025786719999304642 0.010414406168717253 ;
	setAttr ".rotate" -type "double3" 0 5.9144895539238131 0 ;
	setAttr ".minRotLimit" -type "double3" -360 -360 -360 ;
	setAttr ".maxRotLimit" -type "double3" 360 360 360 ;
	setAttr ".jointOrient" -type "double3" 0.036678948879720306 -2.5199985860300922 
		-0.0025734866816321581 ;
	setAttr ".preferredAngle" -type "double3" 0 0 2.5199999009299203 ;
	setAttr ".type" 18;
	setAttr ".otherType" -type "string" "20";
	setAttr ".fatYabs" 0.11999999731779099;
	setAttr ".fatZabs" 0.11999999731779099;
	setAttr -keyable on ".fat" 0.11999999999999991;
createNode joint -name "MiddleFinger3" -parent "MiddleFinger2";
	rename -uuid "F7DB5BBD-4B19-E02B-6DFD-3A865A73CCC1";
	addAttr -cachedInternally true -shortName "fatYabs" -longName "fatYabs" -attributeType "double";
	addAttr -cachedInternally true -shortName "fatZabs" -longName "fatZabs" -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fatZ" -longName "fatZ" 
		-defaultValue 1 -minValue 0 -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fatY" -longName "fatY" 
		-defaultValue 1 -minValue 0 -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fat" -longName "fat" -defaultValue 
		1 -minValue 0 -attributeType "double";
	setAttr ".translate" -type "double3" 0.4129076007548606 -0.014981481576673504 -0.018859291377685741 ;
	setAttr ".minRotLimit" -type "double3" -360 -360 -360 ;
	setAttr ".maxRotLimit" -type "double3" 360 360 360 ;
	setAttr ".jointOrient" -type "double3" 0.053454832775707908 -3.6712936380785144 
		-0.0014021136048479931 ;
	setAttr ".preferredAngle" -type "double3" 0 0 3.6712939054552742 ;
	setAttr ".type" 18;
	setAttr ".otherType" -type "string" "19";
	setAttr ".fatYabs" 0.11999999731779099;
	setAttr ".fatZabs" 0.11999999731779099;
	setAttr -keyable on ".fat" 0.11999999999999991;
createNode joint -name "MiddleFinger4" -parent "MiddleFinger3";
	rename -uuid "9B9F7038-4655-345F-2BE3-7B83A3092AB8";
	addAttr -cachedInternally true -shortName "fatYabs" -longName "fatYabs" -attributeType "double";
	addAttr -cachedInternally true -shortName "fatZabs" -longName "fatZabs" -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fatZ" -longName "fatZ" 
		-defaultValue 1 -minValue 0 -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fatY" -longName "fatY" 
		-defaultValue 1 -minValue 0 -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fat" -longName "fat" -defaultValue 
		0.11999999999999991 -minValue 0 -attributeType "double";
	setAttr ".translate" -type "double3" 0.48122833928491571 -0.041123089775320774 -0.071302079580718825 ;
	setAttr ".minRotLimit" -type "double3" -360 -360 -360 ;
	setAttr ".maxRotLimit" -type "double3" 360 360 360 ;
	setAttr ".jointOrient" -type "double3" 89.968442131915452 0 0 ;
	setAttr ".type" 18;
	setAttr ".otherType" -type "string" "18";
	setAttr ".fatYabs" 0.11999999731779099;
	setAttr ".fatZabs" 0.11999999731779099;
createNode joint -name "ThumbFinger1" -parent "Wrist";
	rename -uuid "5612C5BC-4783-8CDA-D325-D9926C06FF85";
	addAttr -cachedInternally true -shortName "fatYabs" -longName "fatYabs" -attributeType "double";
	addAttr -cachedInternally true -shortName "fatZabs" -longName "fatZabs" -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fatZ" -longName "fatZ" 
		-defaultValue 1 -minValue 0 -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fatY" -longName "fatY" 
		-defaultValue 1 -minValue 0 -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fat" -longName "fat" -defaultValue 
		1 -minValue 0 -attributeType "double";
	setAttr ".translate" -type "double3" 0.19214896603512555 0.50836783914807049 -0.2016272424612103 ;
	setAttr ".minRotLimit" -type "double3" -360 -360 -360 ;
	setAttr ".maxRotLimit" -type "double3" 360 360 360 ;
	setAttr ".jointOrient" -type "double3" -52.264000000000024 19.323320728472126 38.439955900417992 ;
	setAttr ".preferredAngle" -type "double3" -34.462082586865911 -8.7285733235282201 
		-1.7903981777634761 ;
	setAttr ".type" 18;
	setAttr ".otherType" -type "string" "4";
	setAttr ".fatYabs" 0.11999999731779099;
	setAttr ".fatZabs" 0.11999999731779099;
	setAttr -keyable on ".fat" 0.11999999999999991;
createNode joint -name "ThumbFinger2" -parent "ThumbFinger1";
	rename -uuid "98A533BC-46B6-10C1-0D88-86A47D0EDBBB";
	addAttr -cachedInternally true -shortName "fatYabs" -longName "fatYabs" -attributeType "double";
	addAttr -cachedInternally true -shortName "fatZabs" -longName "fatZabs" -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fatZ" -longName "fatZ" 
		-defaultValue 1 -minValue 0 -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fatY" -longName "fatY" 
		-defaultValue 1 -minValue 0 -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fat" -longName "fat" -defaultValue 
		1 -minValue 0 -attributeType "double";
	setAttr ".translate" -type "double3" 0.51857852397752513 -0.056125669900070917 0.13217280161727041 ;
	setAttr ".rotate" -type "double3" 0 3.0049031737754506 0 ;
	setAttr ".minRotLimit" -type "double3" -360 -360 -360 ;
	setAttr ".maxRotLimit" -type "double3" 360 360 360 ;
	setAttr ".type" 18;
	setAttr ".otherType" -type "string" "3";
	setAttr ".fatYabs" 0.11999999731779099;
	setAttr ".fatZabs" 0.11999999731779099;
	setAttr -keyable on ".fat" 0.11999999999999991;
createNode joint -name "ThumbFinger3" -parent "ThumbFinger2";
	rename -uuid "D7C5C758-4118-F0B7-E145-198256A5569B";
	addAttr -cachedInternally true -shortName "fatYabs" -longName "fatYabs" -attributeType "double";
	addAttr -cachedInternally true -shortName "fatZabs" -longName "fatZabs" -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fatZ" -longName "fatZ" 
		-defaultValue 1 -minValue 0 -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fatY" -longName "fatY" 
		-defaultValue 1 -minValue 0 -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fat" -longName "fat" -defaultValue 
		1 -minValue 0 -attributeType "double";
	setAttr ".translate" -type "double3" 0.56513331634128483 -1.4155343563970746e-14 
		2.503552920529728e-14 ;
	setAttr ".minRotLimit" -type "double3" -360 -360 -360 ;
	setAttr ".maxRotLimit" -type "double3" 360 360 360 ;
	setAttr ".type" 18;
	setAttr ".otherType" -type "string" "2";
	setAttr ".fatYabs" 0.11999999731779099;
	setAttr ".fatZabs" 0.11999999731779099;
	setAttr -keyable on ".fat" 0.11999999999999991;
createNode joint -name "ThumbFinger4" -parent "ThumbFinger3";
	rename -uuid "E28BEB8F-4112-F107-5862-B892A9BD029A";
	addAttr -cachedInternally true -shortName "fatYabs" -longName "fatYabs" -attributeType "double";
	addAttr -cachedInternally true -shortName "fatZabs" -longName "fatZabs" -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fatZ" -longName "fatZ" 
		-defaultValue 1 -minValue 0 -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fatY" -longName "fatY" 
		-defaultValue 1 -minValue 0 -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fat" -longName "fat" -defaultValue 
		0.11999999999999991 -minValue 0 -attributeType "double";
	setAttr ".translate" -type "double3" 0.50040052814026614 -0.020900513518215334 -0.090590412894201597 ;
	setAttr ".minRotLimit" -type "double3" -360 -360 -360 ;
	setAttr ".maxRotLimit" -type "double3" 360 360 360 ;
	setAttr ".jointOrient" -type "double3" -12.991445460162408 0 0 ;
	setAttr ".type" 18;
	setAttr ".otherType" -type "string" "1";
	setAttr ".fatYabs" 0.11999999731779099;
	setAttr ".fatZabs" 0.11999999731779099;
createNode joint -name "IndexFinger1" -parent "Wrist";
	rename -uuid "9893D41C-4C44-D16A-2D4A-61991E917C93";
	addAttr -cachedInternally true -shortName "fatYabs" -longName "fatYabs" -attributeType "double";
	addAttr -cachedInternally true -shortName "fatZabs" -longName "fatZabs" -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fatZ" -longName "fatZ" 
		-defaultValue 1 -minValue 0 -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fatY" -longName "fatY" 
		-defaultValue 1 -minValue 0 -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fat" -longName "fat" -defaultValue 
		1 -minValue 0 -attributeType "double";
	setAttr ".translate" -type "double3" 1.0644999871042067 0.4094854652632513 0.036669163059815379 ;
	setAttr ".rotate" -type "double3" 9.9832889255648325e-17 5.3846929381110238 -10.148963518721459 ;
	setAttr ".minRotLimit" -type "double3" -360 -360 -360 ;
	setAttr ".maxRotLimit" -type "double3" 360 360 360 ;
	setAttr ".jointOrient" -type "double3" 0.90355498164830117 3.1740263719529995 15.899115832802362 ;
	setAttr ".preferredAngle" -type "double3" 0.065532877363568762 20.527688987272207 
		-2.5422327562497964 ;
	setAttr ".type" 18;
	setAttr ".otherType" -type "string" "8";
	setAttr ".fatYabs" 0.11999999731779099;
	setAttr ".fatZabs" 0.11999999731779099;
	setAttr -keyable on ".fat" 0.11999999999999991;
createNode joint -name "IndexFinger2" -parent "IndexFinger1";
	rename -uuid "A122C8F8-4B7F-72AD-8B8C-48B694F94E6D";
	addAttr -cachedInternally true -shortName "fatYabs" -longName "fatYabs" -attributeType "double";
	addAttr -cachedInternally true -shortName "fatZabs" -longName "fatZabs" -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fatZ" -longName "fatZ" 
		-defaultValue 1 -minValue 0 -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fatY" -longName "fatY" 
		-defaultValue 1 -minValue 0 -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fat" -longName "fat" -defaultValue 
		1 -minValue 0 -attributeType "double";
	setAttr ".translate" -type "double3" 0.43082825476827813 0.0040666295145689348 1.0187319352894866e-10 ;
	setAttr ".rotate" -type "double3" 0 6.6275836660125576 0 ;
	setAttr ".minRotLimit" -type "double3" -360 -360 -360 ;
	setAttr ".maxRotLimit" -type "double3" 360 360 360 ;
	setAttr ".type" 18;
	setAttr ".otherType" -type "string" "7";
	setAttr ".fatYabs" 0.11999999731779099;
	setAttr ".fatZabs" 0.11999999731779099;
	setAttr -keyable on ".fat" 0.11999999999999991;
createNode joint -name "IndexFinger3" -parent "IndexFinger2";
	rename -uuid "FD98790C-4949-F185-DE39-E4B6B3278306";
	addAttr -cachedInternally true -shortName "fatYabs" -longName "fatYabs" -attributeType "double";
	addAttr -cachedInternally true -shortName "fatZabs" -longName "fatZabs" -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fatZ" -longName "fatZ" 
		-defaultValue 1 -minValue 0 -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fatY" -longName "fatY" 
		-defaultValue 1 -minValue 0 -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fat" -longName "fat" -defaultValue 
		1 -minValue 0 -attributeType "double";
	setAttr ".translate" -type "double3" 0.38940205712537601 -0.014286102793305262 0.011521695567340841 ;
	setAttr ".rotate" -type "double3" 0 4.5630734047411687 0 ;
	setAttr ".minRotLimit" -type "double3" -360 -360 -360 ;
	setAttr ".maxRotLimit" -type "double3" 360 360 360 ;
	setAttr ".jointOrient" -type "double3" -1.6418340242699807 -5.7596206078048544 0.066225387225899421 ;
	setAttr ".preferredAngle" -type "double3" 0 0 5.7600000490223469 ;
	setAttr ".type" 18;
	setAttr ".otherType" -type "string" "6";
	setAttr ".fatYabs" 0.11999999731779099;
	setAttr ".fatZabs" 0.11999999731779099;
	setAttr -keyable on ".fat" 0.11999999999999991;
createNode joint -name "IndexFinger4" -parent "IndexFinger3";
	rename -uuid "1A5521BA-455F-237D-69E7-A7A1C54251D6";
	addAttr -cachedInternally true -shortName "fatYabs" -longName "fatYabs" -attributeType "double";
	addAttr -cachedInternally true -shortName "fatZabs" -longName "fatZabs" -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fatZ" -longName "fatZ" 
		-defaultValue 1 -minValue 0 -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fatY" -longName "fatY" 
		-defaultValue 1 -minValue 0 -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fat" -longName "fat" -defaultValue 
		0.11999999999999991 -minValue 0 -attributeType "double";
	setAttr ".translate" -type "double3" 0.30503993720696049 -6.5379637733530173e-15 
		3.8987232638819251e-14 ;
	setAttr ".minRotLimit" -type "double3" -360 -360 -360 ;
	setAttr ".maxRotLimit" -type "double3" 360 360 360 ;
	setAttr ".jointOrient" -type "double3" 90.981952553513963 0 0 ;
	setAttr ".type" 18;
	setAttr ".otherType" -type "string" "5";
	setAttr ".fatYabs" 0.11999999731779099;
	setAttr ".fatZabs" 0.11999999731779099;
createNode joint -name "Cup" -parent "Wrist";
	rename -uuid "574BD5BF-4314-032D-1F98-2DA4AE0FC7CA";
	addAttr -cachedInternally true -shortName "fatYabs" -longName "fatYabs" -attributeType "double";
	addAttr -cachedInternally true -shortName "fatZabs" -longName "fatZabs" -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fatZ" -longName "fatZ" 
		-defaultValue 1 -minValue 0 -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fatY" -longName "fatY" 
		-defaultValue 1 -minValue 0 -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fat" -longName "fat" -defaultValue 
		1 -minValue 0 -attributeType "double";
	setAttr ".translate" -type "double3" 0.48799825031285998 -0.47210214787821342 0.054394997439388831 ;
	setAttr ".minRotLimit" -type "double3" -360 -360 -360 ;
	setAttr ".maxRotLimit" -type "double3" 360 360 360 ;
	setAttr ".jointOrient" -type "double3" -0.055050564634432926 0.67818406596930658 
		-4.6408340532608205 ;
	setAttr ".type" 18;
	setAttr ".otherType" -type "string" "17";
	setAttr -keyable on ".fat" 0.12;
createNode joint -name "PinkyFinger1" -parent "Cup";
	rename -uuid "216BC303-46F1-FA8D-D376-90A19C05F93F";
	addAttr -cachedInternally true -shortName "fatYabs" -longName "fatYabs" -attributeType "double";
	addAttr -cachedInternally true -shortName "fatZabs" -longName "fatZabs" -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fatZ" -longName "fatZ" 
		-defaultValue 1 -minValue 0 -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fatY" -longName "fatY" 
		-defaultValue 1 -minValue 0 -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fat" -longName "fat" -defaultValue 
		1 -minValue 0 -attributeType "double";
	setAttr ".translate" -type "double3" 0.44879175504454 -0.4256093431571582 -0.13456328382257754 ;
	setAttr ".rotate" -type "double3" 1.0235844037826408e-16 13.826858835219827 7.3710574189144475 ;
	setAttr ".minRotLimit" -type "double3" -360 -360 -360 ;
	setAttr ".maxRotLimit" -type "double3" 360 360 360 ;
	setAttr ".jointOrient" -type "double3" -2.9521670012571231 7.9169505597481988 -15.886024859268939 ;
	setAttr ".preferredAngle" -type "double3" -0.21586850671656455 -15.856897343794616 
		-7.9762775885025459 ;
	setAttr ".type" 18;
	setAttr ".otherType" -type "string" "12";
	setAttr ".fatYabs" 0.11999999731779099;
	setAttr ".fatZabs" 0.11999999731779099;
	setAttr -keyable on ".fat" 0.11999999999999991;
createNode joint -name "PinkyFinger2" -parent "PinkyFinger1";
	rename -uuid "29C4D300-46CE-B884-2FF3-3482C849DEA2";
	addAttr -cachedInternally true -shortName "fatYabs" -longName "fatYabs" -attributeType "double";
	addAttr -cachedInternally true -shortName "fatZabs" -longName "fatZabs" -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fatZ" -longName "fatZ" 
		-defaultValue 1 -minValue 0 -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fatY" -longName "fatY" 
		-defaultValue 1 -minValue 0 -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fat" -longName "fat" -defaultValue 
		1 -minValue 0 -attributeType "double";
	setAttr ".translate" -type "double3" 0.33203523300424909 -0.027682301411017445 0.03831970770628329 ;
	setAttr ".minRotLimit" -type "double3" -360 -360 -360 ;
	setAttr ".maxRotLimit" -type "double3" 360 360 360 ;
	setAttr ".jointOrient" -type "double3" 0.26683083078458436 -0.71917589712374963 
		-0.0344391239165893 ;
	setAttr ".preferredAngle" -type "double3" 0 0 0.71999997359174039 ;
	setAttr ".type" 18;
	setAttr ".otherType" -type "string" "11";
	setAttr ".fatYabs" 0.11999999731779099;
	setAttr ".fatZabs" 0.11999999731779099;
	setAttr -keyable on ".fat" 0.11999999999999991;
createNode joint -name "PinkyFinger3" -parent "PinkyFinger2";
	rename -uuid "2DDADBAF-4206-8EAA-A9C7-8083E63741E0";
	addAttr -cachedInternally true -shortName "fatYabs" -longName "fatYabs" -attributeType "double";
	addAttr -cachedInternally true -shortName "fatZabs" -longName "fatZabs" -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fatZ" -longName "fatZ" 
		-defaultValue 1 -minValue 0 -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fatY" -longName "fatY" 
		-defaultValue 1 -minValue 0 -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fat" -longName "fat" -defaultValue 
		1 -minValue 0 -attributeType "double";
	setAttr ".translate" -type "double3" 0.35925371135732187 0.02599346592553051 0.01249893190471809 ;
	setAttr ".rotate" -type "double3" 0 6.6519745543279738 0 ;
	setAttr ".minRotLimit" -type "double3" -360 -360 -360 ;
	setAttr ".maxRotLimit" -type "double3" 360 360 360 ;
	setAttr ".jointOrient" -type "double3" 2.1588765498905533 -5.7546090601920987 -0.24956300887639277 ;
	setAttr ".preferredAngle" -type "double3" 0 0 5.7599997887354624 ;
	setAttr ".type" 18;
	setAttr ".otherType" -type "string" "10";
	setAttr ".fatYabs" 0.11999999731779099;
	setAttr ".fatZabs" 0.11999999731779099;
	setAttr -keyable on ".fat" 0.11999999999999991;
createNode joint -name "PinkyFinger4" -parent "PinkyFinger3";
	rename -uuid "2896D61B-4BC8-6CB4-795E-FBB497B2789C";
	addAttr -cachedInternally true -shortName "fatYabs" -longName "fatYabs" -attributeType "double";
	addAttr -cachedInternally true -shortName "fatZabs" -longName "fatZabs" -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fatZ" -longName "fatZ" 
		-defaultValue 1 -minValue 0 -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fatY" -longName "fatY" 
		-defaultValue 1 -minValue 0 -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fat" -longName "fat" -defaultValue 
		0.11999999999999991 -minValue 0 -attributeType "double";
	setAttr ".translate" -type "double3" 0.3314759830167075 0.015230371087540388 8.7331509608889262e-05 ;
	setAttr ".minRotLimit" -type "double3" -360 -360 -360 ;
	setAttr ".maxRotLimit" -type "double3" 360 360 360 ;
	setAttr ".jointOrient" -type "double3" 90.328532512368326 0 0 ;
	setAttr ".type" 18;
	setAttr ".otherType" -type "string" "9";
	setAttr ".fatYabs" 0.11999999731779099;
	setAttr ".fatZabs" 0.11999999731779099;
createNode joint -name "RingFinger1" -parent "Cup";
	rename -uuid "296657BF-4945-E766-CD8A-B5896CF61CB8";
	addAttr -cachedInternally true -shortName "fatYabs" -longName "fatYabs" -attributeType "double";
	addAttr -cachedInternally true -shortName "fatZabs" -longName "fatZabs" -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fatZ" -longName "fatZ" 
		-defaultValue 1 -minValue 0 -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fatY" -longName "fatY" 
		-defaultValue 1 -minValue 0 -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fat" -longName "fat" -defaultValue 
		1 -minValue 0 -attributeType "double";
	setAttr ".translate" -type "double3" 0.60253422729705475 0.00024577525788160078 
		0.053419900086929803 ;
	setAttr ".rotate" -type "double3" 0 14.026311503349888 2.3320516491452232 ;
	setAttr ".minRotLimit" -type "double3" -360 -360 -360 ;
	setAttr ".maxRotLimit" -type "double3" 360 360 360 ;
	setAttr ".jointOrient" -type "double3" -0.18874659568729768 1.4381831520375548 -2.8370412493246815 ;
	setAttr ".preferredAngle" -type "double3" -0.07133019936876682 -2.835223641928581 
		-1.4417652325251511 ;
	setAttr ".type" 18;
	setAttr ".otherType" -type "string" "16";
	setAttr ".fatYabs" 0.11999999731779099;
	setAttr ".fatZabs" 0.11999999731779099;
	setAttr -keyable on ".fat" 0.11999999999999991;
createNode joint -name "RingFinger2" -parent "RingFinger1";
	rename -uuid "91547967-42A4-D93B-DF67-E89258F7A33E";
	addAttr -cachedInternally true -shortName "fatYabs" -longName "fatYabs" -attributeType "double";
	addAttr -cachedInternally true -shortName "fatZabs" -longName "fatZabs" -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fatZ" -longName "fatZ" 
		-defaultValue 1 -minValue 0 -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fatY" -longName "fatY" 
		-defaultValue 1 -minValue 0 -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fat" -longName "fat" -defaultValue 
		1 -minValue 0 -attributeType "double";
	setAttr ".translate" -type "double3" 0.34207208779278347 -0.0062581720795615433 
		0.0065871728759803409 ;
	setAttr ".minRotLimit" -type "double3" -360 -360 -360 ;
	setAttr ".maxRotLimit" -type "double3" 360 360 360 ;
	setAttr ".jointOrient" -type "double3" -0.2831791493827614 2.1599955702211706 0.0043909097713010735 ;
	setAttr ".preferredAngle" -type "double3" 0 0 -2.1600000310934706 ;
	setAttr ".type" 18;
	setAttr ".otherType" -type "string" "15";
	setAttr ".fatYabs" 0.11999999731779099;
	setAttr ".fatZabs" 0.11999999731779099;
	setAttr -keyable on ".fat" 0.11999999999999991;
createNode joint -name "RingFinger3" -parent "RingFinger2";
	rename -uuid "5F58619A-4B3E-6B58-FF51-72A44B9A1F29";
	addAttr -cachedInternally true -shortName "fatYabs" -longName "fatYabs" -attributeType "double";
	addAttr -cachedInternally true -shortName "fatZabs" -longName "fatZabs" -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fatZ" -longName "fatZ" 
		-defaultValue 1 -minValue 0 -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fatY" -longName "fatY" 
		-defaultValue 1 -minValue 0 -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fat" -longName "fat" -defaultValue 
		1 -minValue 0 -attributeType "double";
	setAttr ".translate" -type "double3" 0.42633328341305127 -0.0018480131449056536 
		-0.056216919080495774 ;
	setAttr ".rotate" -type "double3" 0 13.161910556007244 0 ;
	setAttr ".minRotLimit" -type "double3" -360 -360 -360 ;
	setAttr ".maxRotLimit" -type "double3" 360 360 360 ;
	setAttr ".jointOrient" -type "double3" 0.56783371127762816 -4.3198948128062424 -0.030192099090909096 ;
	setAttr ".preferredAngle" -type "double3" 0 0 4.3200001190538568 ;
	setAttr ".type" 18;
	setAttr ".otherType" -type "string" "14";
	setAttr ".fatYabs" 0.11999999731779099;
	setAttr ".fatZabs" 0.11999999731779099;
	setAttr -keyable on ".fat" 0.11999999999999991;
createNode joint -name "RingFinger4" -parent "RingFinger3";
	rename -uuid "5528CF5B-4677-F918-D19B-3F978F5E0D18";
	addAttr -cachedInternally true -shortName "fatYabs" -longName "fatYabs" -attributeType "double";
	addAttr -cachedInternally true -shortName "fatZabs" -longName "fatZabs" -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fatZ" -longName "fatZ" 
		-defaultValue 1 -minValue 0 -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fatY" -longName "fatY" 
		-defaultValue 1 -minValue 0 -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fat" -longName "fat" -defaultValue 
		0.11999999999999991 -minValue 0 -attributeType "double";
	setAttr ".translate" -type "double3" 0.45397840492212993 -0.014094775866317539 -0.039970953509451117 ;
	setAttr ".minRotLimit" -type "double3" -360 -360 -360 ;
	setAttr ".maxRotLimit" -type "double3" 360 360 360 ;
	setAttr ".jointOrient" -type "double3" 89.832984336315818 0 0 ;
	setAttr ".type" 18;
	setAttr ".otherType" -type "string" "13";
	setAttr ".fatYabs" 0.11999999731779099;
	setAttr ".fatZabs" 0.11999999731779099;
createNode joint -name "Bow1" -parent "Spine1";
	rename -uuid "B0656E79-453E-3627-4660-C1889B6971B9";
	setAttr ".translate" -type "double3" 0.20543860135522798 6.2603570221655892e-16 
		1.3079763662828274 ;
	setAttr ".minRotLimit" -type "double3" -360 -360 -360 ;
	setAttr ".maxRotLimit" -type "double3" 360 360 360 ;
	setAttr ".jointOrient" -type "double3" -8.9509408543056495 -4.2514853122914511 -88.960892845771227 ;
	setAttr ".radius" 2;
createNode joint -name "Bow2" -parent "Bow1";
	rename -uuid "283F1170-4AD3-A0CC-2E6F-3299F321B553";
	setAttr ".translate" -type "double3" 1.080103459492791 -2.1926904736346842e-15 
		-7.2164496600635175e-16 ;
	setAttr ".rotate" -type "double3" 1.0748104022044514e-08 16.99906339982843 -4.3822341633194238e-08 ;
	setAttr ".minRotLimit" -type "double3" -360 -360 -360 ;
	setAttr ".maxRotLimit" -type "double3" 360 360 360 ;
	setAttr ".jointOrient" -type "double3" 80.628084683281372 -3.5809382049738181 -20.728256829157576 ;
	setAttr ".radius" 2;
createNode joint -name "Bow3" -parent "Bow2";
	rename -uuid "B4BD8D5F-4036-7296-F8CB-A9A7E492DC78";
	setAttr ".translate" -type "double3" 1.2384570672876105 0.44556933122666287 0.31039861711143146 ;
	setAttr ".rotate" -type "double3" -114.05974189858478 -16.002708752731504 13.689820944044698 ;
	setAttr ".minRotLimit" -type "double3" -360 -360 -360 ;
	setAttr ".maxRotLimit" -type "double3" 360 360 360 ;
	setAttr ".radius" 2;
createNode joint -name "Bow4" -parent "Bow3";
	rename -uuid "40AD6D44-4FDD-64E0-5F3B-DDB0FFF2E00B";
	setAttr ".translate" -type "double3" 2.0249957317348026 1.8665624601510444e-15 
		6.1582683397176652e-16 ;
	setAttr ".minRotLimit" -type "double3" -360 -360 -360 ;
	setAttr ".maxRotLimit" -type "double3" 360 360 360 ;
	setAttr ".jointOrientType" -type "string" "none";
	setAttr ".radius" 2;
createNode joint -name "Bow5" -parent "Bow1";
	rename -uuid "CF6A4E4D-4A7E-E7A3-6EBE-66915AFC27A8";
	setAttr ".translate" -type "double3" 0.91639808482184693 -0.66894403645064038 -0.26037794707143014 ;
	setAttr ".rotate" -type "double3" 0 0 4.8123768088268903 ;
	setAttr ".minRotLimit" -type "double3" -360 -360 -360 ;
	setAttr ".maxRotLimit" -type "double3" 360 360 360 ;
	setAttr ".jointOrient" -type "double3" 70.795913234680498 -8.9635453208875759 -48.55847613611656 ;
	setAttr ".radius" 2;
createNode joint -name "Bow6" -parent "Bow5";
	rename -uuid "236E3B6E-4472-D12F-FDC3-478CD4B34F01";
	setAttr ".translate" -type "double3" 1.8566058593167896 -5.7787108431739398e-14 
		2.7242097466739779e-14 ;
	setAttr ".minRotLimit" -type "double3" -360 -360 -360 ;
	setAttr ".maxRotLimit" -type "double3" 360 360 360 ;
	setAttr ".jointOrientType" -type "string" "none";
	setAttr ".radius" 2;
createNode joint -name "joint6" -parent "Bow6";
	rename -uuid "02C547F0-4F10-137B-2563-19880AD2E983";
	setAttr ".translate" -type "double3" 1.5233592303057404 0.042171766271622779 -2.7533531010703882e-14 ;
	setAttr ".minRotLimit" -type "double3" -360 -360 -360 ;
	setAttr ".maxRotLimit" -type "double3" 360 360 360 ;
	setAttr ".jointOrientType" -type "string" "none";
	setAttr ".radius" 2;
createNode joint -name "Hip" -parent "Root";
	rename -uuid "90BECCD9-4D11-E02A-D859-AAAB7148629E";
	addAttr -cachedInternally true -shortName "fatYabs" -longName "fatYabs" -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "twistJoints" -longName "twistJoints" 
		-defaultValue 2 -minValue 0 -maxValue 10 -attributeType "long";
	addAttr -cachedInternally true -keyable true -shortName "bendyCtrls" -longName "bendyCtrls" 
		-minValue 0 -attributeType "long";
	addAttr -cachedInternally true -shortName "fatZabs" -longName "fatZabs" -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fatZ" -longName "fatZ" 
		-defaultValue 1 -minValue 0 -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fatY" -longName "fatY" 
		-defaultValue 1 -minValue 0 -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fat" -longName "fat" -defaultValue 
		1 -minValue 0 -attributeType "double";
	setAttr ".translate" -type "double3" -1.2773660054099822 0.16611372762431459 -1.7188549716877357 ;
	setAttr ".rotate" -type "double3" 0.20866608564341427 2.3199786836794325 -0.025444331845012172 ;
	setAttr ".rotateOrder" 2;
	setAttr ".minRotLimit" -type "double3" -360 -360 -360 ;
	setAttr ".maxRotLimit" -type "double3" 360 360 360 ;
	setAttr ".jointOrient" -type "double3" 0.57203838694888565 178.21077998921388 2.8717939465701359 ;
	setAttr ".drawLabel" yes;
	setAttr ".type" 2;
	setAttr ".fatYabs" 0.87000000476837158;
	setAttr ".fatZabs" 0.87000000476837158;
	setAttr -keyable on ".fat" 0.87;
createNode joint -name "Knee" -parent "Hip";
	rename -uuid "416AEF7E-4F75-A9ED-CC03-629707A8938E";
	addAttr -cachedInternally true -shortName "fatYabs" -longName "fatYabs" -attributeType "double";
	addAttr -cachedInternally true -shortName "fatZabs" -longName "fatZabs" -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fatZ" -longName "fatZ" 
		-defaultValue 1 -minValue 0 -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fatY" -longName "fatY" 
		-defaultValue 1 -minValue 0 -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fat" -longName "fat" -defaultValue 
		1 -minValue 0 -attributeType "double";
	setAttr ".translate" -type "double3" 3.1844248243276225 0.049638900277060194 0.063760591731181288 ;
	setAttr ".rotateOrder" 2;
	setAttr ".minRotLimit" -type "double3" -360 -360 -360 ;
	setAttr ".maxRotLimit" -type "double3" 360 360 360 ;
	setAttr ".jointOrient" -type "double3" 0 0 -9.4300858589301875 ;
	setAttr ".fatYabs" 0.60000002384185791;
	setAttr ".fatZabs" 0.60000002384185791;
	setAttr -keyable on ".fat" 0.6;
createNode joint -name "Ankle" -parent "Knee";
	rename -uuid "917BDE9F-4F01-2732-9614-7CB804CD1F54";
	addAttr -cachedInternally true -shortName "fatYabs" -longName "fatYabs" -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "worldOrient" -longName "worldOrient" 
		-minValue 0 -maxValue 5 -enumName "xUp:yUp:zUp:xDown:yDown:zDown" -attributeType "enum";
	addAttr -cachedInternally true -shortName "fatZabs" -longName "fatZabs" -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fatZ" -longName "fatZ" 
		-defaultValue 1 -minValue 0 -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fatY" -longName "fatY" 
		-defaultValue 1 -minValue 0 -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fat" -longName "fat" -defaultValue 
		1 -minValue 0 -attributeType "double";
	setAttr ".translate" -type "double3" 3.4261656316932712 -0.061687357421712732 0.0066656463714159959 ;
	setAttr ".rotateOrder" 3;
	setAttr ".minRotLimit" -type "double3" -360 -360 -360 ;
	setAttr ".maxRotLimit" -type "double3" 360 360 360 ;
	setAttr ".jointOrient" -type "double3" -1.4247604049611351 1.7303887114620085 4.2486823290117295 ;
	setAttr ".preferredAngle" -type "double3" 3.1147589914174403 -1.2104724556304993 
		-11.405913270501992 ;
	setAttr ".drawLabel" yes;
	setAttr ".type" 4;
	setAttr ".fatYabs" 0.37000000476837158;
	setAttr -keyable on ".worldOrient" 3;
	setAttr ".fatZabs" 0.37000000476837158;
	setAttr -keyable on ".fat" 0.36999999999999988;
createNode joint -name "Heel" -parent "Ankle";
	rename -uuid "CF58CBBA-4394-6939-4834-ECB85B125C8C";
	addAttr -cachedInternally true -shortName "fatYabs" -longName "fatYabs" -attributeType "double";
	addAttr -cachedInternally true -shortName "fatZabs" -longName "fatZabs" -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fatZ" -longName "fatZ" 
		-defaultValue 1 -minValue 0 -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fatY" -longName "fatY" 
		-defaultValue 1 -minValue 0 -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fat" -longName "fat" -defaultValue 
		0.36999999999999988 -minValue 0 -attributeType "double";
	setAttr ".translate" -type "double3" 0.30396057555058764 -0.94421992911675945 -0.013142290490085883 ;
	setAttr ".minRotLimit" -type "double3" -360 -360 -360 ;
	setAttr ".maxRotLimit" -type "double3" 360 360 360 ;
	setAttr ".jointOrient" -type "double3" 0 89.306230132279381 90.000000000017863 ;
	setAttr ".drawLabel" yes;
	setAttr ".type" 18;
	setAttr ".otherType" -type "string" "Heel";
	setAttr ".radius" 2;
createNode joint -name "Toes" -parent "Ankle";
	rename -uuid "6ED8FD3E-4051-067A-9E68-8F898CAB6CD5";
	addAttr -cachedInternally true -shortName "fatYabs" -longName "fatYabs" -attributeType "double";
	addAttr -cachedInternally true -shortName "fatZabs" -longName "fatZabs" -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fatZ" -longName "fatZ" 
		-defaultValue 1 -minValue 0 -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fatY" -longName "fatY" 
		-defaultValue 1 -minValue 0 -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fat" -longName "fat" -defaultValue 
		1 -minValue 0 -attributeType "double";
	setAttr ".translate" -type "double3" 0.56412371497077707 1.2253781775277415 -0.0031261661239112199 ;
	setAttr ".rotateOrder" 5;
	setAttr ".minRotLimit" -type "double3" -360 -360 -360 ;
	setAttr ".maxRotLimit" -type "double3" 360 360 360 ;
	setAttr ".jointOrient" -type "double3" 0.093327476095577511 -0.68753961284705722 
		82.269656827073391 ;
	setAttr ".preferredAngle" -type "double3" -0.00019030234564052423 0.00053514845282692043 
		25.864574245063647 ;
	setAttr ".drawLabel" yes;
	setAttr ".type" 18;
	setAttr ".otherType" -type "string" "Toes";
	setAttr ".fatYabs" 0.30000001192092896;
	setAttr ".fatZabs" 0.30000001192092896;
	setAttr -keyable on ".fat" 0.29999999999999993;
createNode joint -name "FootSideInner" -parent "Toes";
	rename -uuid "4BD983B0-4786-6842-A1B8-E287712611AF";
	addAttr -cachedInternally true -shortName "fatYabs" -longName "fatYabs" -attributeType "double";
	addAttr -cachedInternally true -shortName "fatZabs" -longName "fatZabs" -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fatZ" -longName "fatZ" 
		-defaultValue 1 -minValue 0 -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fatY" -longName "fatY" 
		-defaultValue 1 -minValue 0 -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fat" -longName "fat" -defaultValue 
		0.29999999999999993 -minValue 0 -attributeType "double";
	setAttr ".translate" -type "double3" 0.023335959350398928 -0.26418971418671666 -0.65816620096274125 ;
	setAttr ".minRotLimit" -type "double3" -360 -360 -360 ;
	setAttr ".maxRotLimit" -type "double3" 360 360 360 ;
	setAttr ".jointOrient" -type "double3" -7.7297831812973614 89.999925274921665 0 ;
	setAttr ".drawLabel" yes;
	setAttr ".type" 18;
	setAttr ".otherType" -type "string" "BigToe";
createNode joint -name "FootSideOuter" -parent "Toes";
	rename -uuid "98077D92-4821-6392-ABA2-20AF1D10B829";
	addAttr -cachedInternally true -shortName "fatYabs" -longName "fatYabs" -attributeType "double";
	addAttr -cachedInternally true -shortName "fatZabs" -longName "fatZabs" -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fatZ" -longName "fatZ" 
		-defaultValue 1 -minValue 0 -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fatY" -longName "fatY" 
		-defaultValue 1 -minValue 0 -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fat" -longName "fat" -defaultValue 
		0.29999999999999993 -minValue 0 -attributeType "double";
	setAttr ".translate" -type "double3" -0.11783067999405174 -0.22989862030952793 0.9672645484667004 ;
	setAttr ".minRotLimit" -type "double3" -360 -360 -360 ;
	setAttr ".maxRotLimit" -type "double3" 360 360 360 ;
	setAttr ".jointOrient" -type "double3" -7.7297831812973614 89.999925274921665 0 ;
	setAttr ".drawLabel" yes;
	setAttr ".type" 18;
	setAttr ".otherType" -type "string" "PinkyToe";
createNode joint -name "ToesEnd" -parent "Toes";
	rename -uuid "E32EA79E-433C-DC67-E4F7-5AB6031EBF41";
	addAttr -cachedInternally true -shortName "fatYabs" -longName "fatYabs" -attributeType "double";
	addAttr -cachedInternally true -shortName "fatZabs" -longName "fatZabs" -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fatZ" -longName "fatZ" 
		-defaultValue 1 -minValue 0 -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fatY" -longName "fatY" 
		-defaultValue 1 -minValue 0 -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fat" -longName "fat" -defaultValue 
		0.29999999999999993 -minValue 0 -attributeType "double";
	setAttr ".translate" -type "double3" 0.6269009939169401 -0.17000726177238357 1.7020764968490214e-15 ;
	setAttr ".rotateOrder" 5;
	setAttr ".minRotLimit" -type "double3" -360 -360 -360 ;
	setAttr ".maxRotLimit" -type "double3" 360 360 360 ;
	setAttr ".jointOrient" -type "double3" 179.99991330031264 1.3815119899922165e-05 
		-15.357691910328651 ;
	setAttr ".drawLabel" yes;
	setAttr ".type" 18;
	setAttr ".otherType" -type "string" "ToesEnd";
	setAttr ".fatYabs" 0.30000001192092896;
	setAttr ".fatZabs" 0.30000001192092896;
createNode joint -name "Tail0" -parent "Root";
	rename -uuid "6F92B53A-4293-98D8-B659-0DA6FF3CF6C2";
	addAttr -cachedInternally true -shortName "fatYabs" -longName "fatYabs" -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "flipOrient" -longName "flipOrient" 
		-defaultValue 1 -minValue 0 -maxValue 1 -attributeType "bool";
	addAttr -cachedInternally true -keyable true -shortName "noMirror" -longName "noMirror" 
		-defaultValue 1 -minValue 0 -maxValue 1 -attributeType "bool";
	addAttr -cachedInternally true -keyable true -shortName "noMirrorLeft" -longName "noMirrorLeft" 
		-minValue 0 -maxValue 1 -attributeType "bool";
	addAttr -cachedInternally true -shortName "fatZabs" -longName "fatZabs" -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fatZ" -longName "fatZ" 
		-defaultValue 1 -minValue 0 -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fatY" -longName "fatY" 
		-defaultValue 1 -minValue 0 -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fat" -longName "fat" -defaultValue 
		1 -minValue 0 -attributeType "double";
	setAttr ".translate" -type "double3" -2.1817407989502358 -1.1848812931418495 -1.4767629706263504e-13 ;
	setAttr ".rotate" -type "double3" -1.1940654127935808e-12 1.529257295286354e-12 
		51.91158 ;
	setAttr ".minRotLimit" -type "double3" -360 -360 -360 ;
	setAttr ".maxRotLimit" -type "double3" 360 360 360 ;
	setAttr ".jointOrient" -type "double3" -179.99999999999807 0 -82 ;
	setAttr ".drawLabel" yes;
	setAttr ".type" 18;
	setAttr ".otherType" -type "string" "0Tail";
	setAttr ".fatYabs" 0.5;
	setAttr ".fatZabs" 0.5;
	setAttr -keyable on ".fat" 0.5;
createNode joint -name "Tail1" -parent "Tail0";
	rename -uuid "880E4DCA-439E-2433-73C7-6BA2B62C3802";
	addAttr -cachedInternally true -shortName "fatYabs" -longName "fatYabs" -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "noMirror" -longName "noMirror" 
		-defaultValue 1 -minValue 0 -maxValue 1 -attributeType "bool";
	addAttr -cachedInternally true -keyable true -shortName "noMirrorLeft" -longName "noMirrorLeft" 
		-minValue 0 -maxValue 1 -attributeType "bool";
	addAttr -cachedInternally true -shortName "fatZabs" -longName "fatZabs" -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fatZ" -longName "fatZ" 
		-defaultValue 1 -minValue 0 -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fatY" -longName "fatY" 
		-defaultValue 1 -minValue 0 -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fat" -longName "fat" -defaultValue 
		1 -minValue 0 -attributeType "double";
	setAttr ".translate" -type "double3" 2.602446959517442 -0.04412679417333365 1.5539245902110767e-14 ;
	setAttr ".rotate" -type "double3" 9.9490412649219847e-17 -2.5443121306965648 -22.328176459319614 ;
	setAttr ".minRotLimit" -type "double3" -360 -360 -360 ;
	setAttr ".maxRotLimit" -type "double3" 360 360 360 ;
	setAttr ".type" 18;
	setAttr ".otherType" -type "string" "30";
	setAttr ".fatYabs" 0.5;
	setAttr ".fatZabs" 0.5;
	setAttr -keyable on ".fat" 0.5;
createNode joint -name "Tail2" -parent "Tail1";
	rename -uuid "1B54E89A-40A4-B6A6-8098-149518C73872";
	addAttr -cachedInternally true -shortName "fatYabs" -longName "fatYabs" -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "noMirror" -longName "noMirror" 
		-defaultValue 1 -minValue 0 -maxValue 1 -attributeType "bool";
	addAttr -cachedInternally true -keyable true -shortName "noMirrorLeft" -longName "noMirrorLeft" 
		-minValue 0 -maxValue 1 -attributeType "bool";
	addAttr -cachedInternally true -shortName "fatZabs" -longName "fatZabs" -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fatZ" -longName "fatZ" 
		-defaultValue 1 -minValue 0 -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fatY" -longName "fatY" 
		-defaultValue 1 -minValue 0 -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fat" -longName "fat" -defaultValue 
		1 -minValue 0 -attributeType "double";
	setAttr ".translate" -type "double3" 2.045144971074476 0.20300257579027498 1.5738929057359106e-14 ;
	setAttr ".rotate" -type "double3" 0 0 -18.318692625789897 ;
	setAttr ".minRotLimit" -type "double3" -360 -360 -360 ;
	setAttr ".maxRotLimit" -type "double3" 360 360 360 ;
	setAttr ".drawLabel" yes;
	setAttr ".type" 18;
	setAttr ".otherType" -type "string" "1";
	setAttr ".fatYabs" 0.5;
	setAttr ".fatZabs" 0.5;
	setAttr -keyable on ".fat" 0.5;
createNode joint -name "Tail3" -parent "Tail2";
	rename -uuid "BEA4CE88-49AB-D8AD-42EA-C6B766BBE50B";
	addAttr -cachedInternally true -shortName "fatYabs" -longName "fatYabs" -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "noMirror" -longName "noMirror" 
		-defaultValue 1 -minValue 0 -maxValue 1 -attributeType "bool";
	addAttr -cachedInternally true -keyable true -shortName "noMirrorLeft" -longName "noMirrorLeft" 
		-minValue 0 -maxValue 1 -attributeType "bool";
	addAttr -cachedInternally true -shortName "fatZabs" -longName "fatZabs" -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fatZ" -longName "fatZ" 
		-defaultValue 1 -minValue 0 -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fatY" -longName "fatY" 
		-defaultValue 1 -minValue 0 -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fat" -longName "fat" -defaultValue 
		1 -minValue 0 -attributeType "double";
	setAttr ".translate" -type "double3" 2.1342931443372368 -0.43903484637954854 -8.31279908173741e-15 ;
	setAttr ".rotate" -type "double3" 4.9733681906608855e-17 -2.225574586484055 -14.146557980511918 ;
	setAttr ".minRotLimit" -type "double3" -360 -360 -360 ;
	setAttr ".maxRotLimit" -type "double3" 360 360 360 ;
	setAttr ".type" 18;
	setAttr ".otherType" -type "string" "29";
	setAttr ".fatYabs" 0.5;
	setAttr ".fatZabs" 0.5;
	setAttr -keyable on ".fat" 0.5;
createNode joint -name "Tail4" -parent "Tail3";
	rename -uuid "A5DA36DC-409A-936C-32F5-B5847CB2797D";
	addAttr -cachedInternally true -shortName "fatYabs" -longName "fatYabs" -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "noMirror" -longName "noMirror" 
		-defaultValue 1 -minValue 0 -maxValue 1 -attributeType "bool";
	addAttr -cachedInternally true -keyable true -shortName "noMirrorLeft" -longName "noMirrorLeft" 
		-minValue 0 -maxValue 1 -attributeType "bool";
	addAttr -cachedInternally true -shortName "fatZabs" -longName "fatZabs" -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fatZ" -longName "fatZ" 
		-defaultValue 1 -minValue 0 -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fatY" -longName "fatY" 
		-defaultValue 1 -minValue 0 -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fat" -longName "fat" -defaultValue 
		1 -minValue 0 -attributeType "double";
	setAttr ".translate" -type "double3" 2.08631148567035 -0.50346254826368442 -1.5854232296308372e-14 ;
	setAttr ".rotate" -type "double3" 6.2120994251259371e-18 0.28815596975407487 -21.214310344249338 ;
	setAttr ".minRotLimit" -type "double3" -360 -360 -360 ;
	setAttr ".maxRotLimit" -type "double3" 360 360 360 ;
	setAttr ".drawLabel" yes;
	setAttr ".type" 18;
	setAttr ".otherType" -type "string" "2";
	setAttr ".fatYabs" 0.5;
	setAttr ".fatZabs" 0.5;
	setAttr -keyable on ".fat" 0.5;
createNode joint -name "Tail5" -parent "Tail4";
	rename -uuid "2B980315-488B-BB34-0D86-1CAA3C20F50B";
	addAttr -cachedInternally true -shortName "fatYabs" -longName "fatYabs" -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "noMirror" -longName "noMirror" 
		-defaultValue 1 -minValue 0 -maxValue 1 -attributeType "bool";
	addAttr -cachedInternally true -keyable true -shortName "noMirrorLeft" -longName "noMirrorLeft" 
		-minValue 0 -maxValue 1 -attributeType "bool";
	addAttr -cachedInternally true -shortName "fatZabs" -longName "fatZabs" -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fatZ" -longName "fatZ" 
		-defaultValue 1 -minValue 0 -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fatY" -longName "fatY" 
		-defaultValue 1 -minValue 0 -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fat" -longName "fat" -defaultValue 
		1 -minValue 0 -attributeType "double";
	setAttr ".translate" -type "double3" 2.0148920650800717 -0.032727675791539519 -2.4778874706748604e-15 ;
	setAttr ".minRotLimit" -type "double3" -360 -360 -360 ;
	setAttr ".maxRotLimit" -type "double3" 360 360 360 ;
	setAttr ".type" 18;
	setAttr ".otherType" -type "string" "28";
	setAttr ".fatYabs" 0.5;
	setAttr ".fatZabs" 0.5;
	setAttr -keyable on ".fat" 0.5;
createNode joint -name "Tail6" -parent "Tail5";
	rename -uuid "2C294D16-4E78-B300-C761-1683A3987C81";
	addAttr -cachedInternally true -shortName "fatYabs" -longName "fatYabs" -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "noMirror" -longName "noMirror" 
		-defaultValue 1 -minValue 0 -maxValue 1 -attributeType "bool";
	addAttr -cachedInternally true -keyable true -shortName "noMirrorLeft" -longName "noMirrorLeft" 
		-minValue 0 -maxValue 1 -attributeType "bool";
	addAttr -cachedInternally true -shortName "fatZabs" -longName "fatZabs" -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fatZ" -longName "fatZ" 
		-defaultValue 1 -minValue 0 -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fatY" -longName "fatY" 
		-defaultValue 1 -minValue 0 -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fat" -longName "fat" -defaultValue 
		1 -minValue 0 -attributeType "double";
	setAttr ".translate" -type "double3" 3.1853473482589991 -0.77083296328351691 0.072332965521696088 ;
	setAttr ".minRotLimit" -type "double3" -360 -360 -360 ;
	setAttr ".maxRotLimit" -type "double3" 360 360 360 ;
	setAttr ".drawLabel" yes;
	setAttr ".type" 18;
	setAttr ".otherType" -type "string" "3";
	setAttr ".fatYabs" 0.5;
	setAttr ".fatZabs" 0.5;
	setAttr -keyable on ".fat" 0.5;
createNode lightLinker -shared -name "lightLinker1";
	rename -uuid "4A65540E-415E-470B-109E-01810CDCBF86";
	setAttr -size 5 ".link";
	setAttr -size 5 ".shadowLink";
createNode shapeEditorManager -name "shapeEditorManager";
	rename -uuid "9B7B2508-4747-F2AA-657C-F4A2FC9BD36C";
createNode poseInterpolatorManager -name "poseInterpolatorManager";
	rename -uuid "16204137-4948-0EB2-8B14-2D8EFA0EA5D8";
createNode displayLayerManager -name "layerManager";
	rename -uuid "8379B171-4B56-061E-0969-E68CE22D83C1";
	setAttr ".currentDisplayLayer" 2;
	setAttr -size 3 ".displayLayerId[1:2]"  1 2;
	setAttr -size 3 ".displayLayerId";
createNode displayLayer -name "defaultLayer";
	rename -uuid "6AEBFE60-47BA-A7B7-97A1-C2AE4AF7FF46";
	setAttr ".ufeMembers" -type "stringArray" 0  ;
createNode renderLayerManager -name "renderLayerManager";
	rename -uuid "E59B0D5F-43EC-10E1-1D43-049CDE3A6412";
createNode renderLayer -name "defaultRenderLayer";
	rename -uuid "F9778DF7-4A1A-9DAD-12DB-F8A4AB30F570";
	setAttr ".global" yes;
createNode script -name "uiConfigurationScriptNode";
	rename -uuid "67C4E808-448C-47CA-7163-19A1862B4FC7";
	setAttr ".before" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 788\n            -height 569\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 1\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 788\n            -height 569\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 1\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 788\n            -height 569\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 1\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1584\n            -height 1205\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 1\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"|persp\" \n                -useInteractiveMode 0\n"
		+ "                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n"
		+ "                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n"
		+ "                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n"
		+ "                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 1\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1584\\n    -height 1205\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 1\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1584\\n    -height 1205\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".scriptType" 3;
createNode script -name "sceneConfigurationScriptNode";
	rename -uuid "C7802A00-4581-6F2E-A5FA-3BADDCCF14B3";
	setAttr ".before" -type "string" "playbackOptions -min 0 -max 25 -ast 0 -aet 42 ";
	setAttr ".scriptType" 6;
createNode reference -name "modelRN";
	rename -uuid "BAEEFF46-4DED-96F9-C3EF-12911D60B902";
	setAttr -size 2 ".placeHolderList";
	setAttr ".placeHolderList[1]" 0;
	setAttr ".placeHolderList[2]" 0;
	setAttr ".edits" -type "dataReferenceEdits" 
		"modelRN"
		"modelRN" 0
		"modelRN" 10
		2 "|model:aiSkyDomeLight1" "visibility" " 0"
		2 "|model:geo|model:NoraBest|model:OutlineHair2" "visibility" " 1"
		2 "|model:geo|model:NoraBest|model:OutlineTail" "visibility" " 1"
		2 "|model:geo|model:NoraBest|model:OutlineBody" "visibility" " 1"
		2 "model:eyes" "displayType" " 0"
		2 "model:body" "displayType" " 2"
		2 "model:sky" "displayType" " 2"
		3 "model:sky.drawInfo" "|model:aiSkyDomeLight1.drawOverride" ""
		5 4 "modelRN" "|model:aiSkyDomeLight1.drawOverride" "modelRN.placeHolderList[1]" 
		""
		5 4 "modelRN" "|model:geo.drawOverride" "modelRN.placeHolderList[2]" 
		"";
	setAttr ".proxyTag" -type "string" "";
lockNode -l 1 ;
createNode aiOptions -shared -name "defaultArnoldRenderOptions";
	rename -uuid "4F5D7ADA-41C1-2408-18A7-91979B74AEE4";
	addAttr -cachedInternally true -shortName "ARV_options" -longName "ARV_options" 
		-dataType "string";
	setAttr ".AASamples" 1;
	setAttr ".GITransmissionSamples" 1;
	setAttr ".version" -type "string" "5.4.5";
	setAttr ".ARV_options" -type "string" "Test Resolution=100%;Color Management.Gamma=1;Color Management.Exposure=0;Background.BG=BG Color;Background.Color=0 0 0;Background.Image=;Background.Scale=1 1;Background.Offset=0 0;Background.Apply Color Management=1;Foreground.Enable FG=0;Foreground.Image=;Foreground.Scale=1 1;Foreground.Offset=0 0;Foreground.Apply Color Management=1;";
createNode aiImagerDenoiserOidn -shared -name "defaultArnoldDenoiser";
	rename -uuid "0FB30E75-4321-D9BE-AA10-F3935898A704";
createNode aiAOVFilter -shared -name "defaultArnoldFilter";
	rename -uuid "A418E271-4273-8D18-C902-BCBEE0228E8C";
	setAttr ".aiTranslator" -type "string" "gaussian";
createNode aiAOVDriver -shared -name "defaultArnoldDriver";
	rename -uuid "B2D015A6-4D2E-0892-3137-E489481DA9AB";
	setAttr ".aiTranslator" -type "string" "exr";
createNode aiAOVDriver -shared -name "defaultArnoldDisplayDriver";
	rename -uuid "1CDD3AF0-43BF-D52B-E0A2-5E8B09C01A6D";
	setAttr ".aiTranslator" -type "string" "maya";
	setAttr ".outputMode" 0;
createNode displayLayer -name "Hi";
	rename -uuid "7E2B30F5-440C-BE22-2C1C-83B841D37706";
	setAttr ".displayType" 2;
	setAttr ".ufeMembers" -type "stringArray" 0  ;
	setAttr ".displayOrder" 1;
createNode reference -name "sharedReferenceNode";
	rename -uuid "8B09686F-4F2C-9A5D-064F-CBBA451F347F";
	setAttr ".edits" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode animCurveUA -name "SDK1FKIndexFinger3_L_rotateY";
	rename -uuid "D26077ED-46F9-92EB-E041-A5B5474ACB65";
	addAttr -storable false -cachedInternally true -shortName "drivingSystemOut" -longName "drivingSystemOut" 
		-attributeType "message";
	addAttr -cachedInternally true -shortName "indexCurl" -longName "indexCurl" -softMinValue 
		-2 -softMaxValue 10 -attributeType "float";
	setAttr ".tangentType" 2;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  -2 -18 0 0 10 90;
	setAttr ".preInfinity" 4;
	setAttr ".postInfinity" 4;
createNode animCurveUA -name "SDK1FKIndexFinger2_L_rotateY";
	rename -uuid "B8E9FB63-4D3E-3BC1-7987-8B845793E987";
	addAttr -storable false -cachedInternally true -shortName "drivingSystemOut" -longName "drivingSystemOut" 
		-attributeType "message";
	addAttr -cachedInternally true -shortName "indexCurl" -longName "indexCurl" -softMinValue 
		-2 -softMaxValue 10 -attributeType "float";
	setAttr ".tangentType" 2;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  -2 -18 0 0 10 90;
	setAttr ".preInfinity" 4;
	setAttr ".postInfinity" 4;
createNode animCurveUA -name "SDK2FKIndexFinger1_L_rotateY";
	rename -uuid "642FCA1D-42A5-46DB-B003-B59D8AF3108C";
	addAttr -storable false -cachedInternally true -shortName "drivingSystemOut" -longName "drivingSystemOut" 
		-attributeType "message";
	addAttr -cachedInternally true -shortName "indexCurl" -longName "indexCurl" -softMinValue 
		-2 -softMaxValue 10 -attributeType "float";
	setAttr ".tangentType" 2;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  -2 -18 0 0 10 90;
	setAttr ".preInfinity" 4;
	setAttr ".postInfinity" 4;
createNode animCurveUA -name "SDK1FKIndexFinger2_R_rotateY";
	rename -uuid "2A97E6E6-4019-B736-2D3D-9A8B98965250";
	addAttr -storable false -cachedInternally true -shortName "drivingSystemOut" -longName "drivingSystemOut" 
		-attributeType "message";
	addAttr -cachedInternally true -shortName "indexCurl" -longName "indexCurl" -softMinValue 
		-2 -softMaxValue 10 -attributeType "float";
	setAttr ".tangentType" 1;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  -2 -18 0 0 10 90;
	setAttr -size 3 ".keyTanInX[0:2]"  0 0 0;
	setAttr -size 3 ".keyTanInY[0:2]"  0 0 0;
	setAttr -size 3 ".keyTanOutX[0:2]"  0 0 0;
	setAttr -size 3 ".keyTanOutY[0:2]"  0 0 0;
	setAttr ".preInfinity" 4;
	setAttr ".postInfinity" 4;
createNode animCurveUA -name "SDK1FKIndexFinger3_R_rotateY";
	rename -uuid "EF34353E-4945-E154-662F-44A41ACF477B";
	addAttr -storable false -cachedInternally true -shortName "drivingSystemOut" -longName "drivingSystemOut" 
		-attributeType "message";
	addAttr -cachedInternally true -shortName "indexCurl" -longName "indexCurl" -softMinValue 
		-2 -softMaxValue 10 -attributeType "float";
	setAttr ".tangentType" 1;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  -2 -18 0 0 10 90;
	setAttr -size 3 ".keyTanInX[0:2]"  0 0 0;
	setAttr -size 3 ".keyTanInY[0:2]"  0 0 0;
	setAttr -size 3 ".keyTanOutX[0:2]"  0 0 0;
	setAttr -size 3 ".keyTanOutY[0:2]"  0 0 0;
	setAttr ".preInfinity" 4;
	setAttr ".postInfinity" 4;
createNode animCurveUA -name "SDK2FKIndexFinger1_R_rotateY";
	rename -uuid "EFE86B66-4CCD-C9DA-CF7C-0C8A6022970B";
	addAttr -storable false -cachedInternally true -shortName "drivingSystemOut" -longName "drivingSystemOut" 
		-attributeType "message";
	addAttr -cachedInternally true -shortName "indexCurl" -longName "indexCurl" -softMinValue 
		-2 -softMaxValue 10 -attributeType "float";
	setAttr ".tangentType" 1;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  -2 -18 0 0 10 90;
	setAttr -size 3 ".keyTanInX[0:2]"  0 0 0;
	setAttr -size 3 ".keyTanInY[0:2]"  0 0 0;
	setAttr -size 3 ".keyTanOutX[0:2]"  0 0 0;
	setAttr -size 3 ".keyTanOutY[0:2]"  0 0 0;
	setAttr ".preInfinity" 4;
	setAttr ".postInfinity" 4;
createNode animCurveUA -name "SDK1FKMiddleFinger3_L_rotateY";
	rename -uuid "653CF9FE-4E7C-8DBE-95A3-E9B51A2BF93A";
	addAttr -storable false -cachedInternally true -shortName "drivingSystemOut" -longName "drivingSystemOut" 
		-attributeType "message";
	addAttr -cachedInternally true -shortName "middleCurl" -longName "middleCurl" -softMinValue 
		-2 -softMaxValue 10 -attributeType "float";
	setAttr ".tangentType" 2;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  -2 -18 0 0 10 90;
	setAttr ".preInfinity" 4;
	setAttr ".postInfinity" 4;
createNode animCurveUA -name "SDK1FKMiddleFinger2_L_rotateY";
	rename -uuid "74A35B24-46F0-1038-654C-E99DA6F9A179";
	addAttr -storable false -cachedInternally true -shortName "drivingSystemOut" -longName "drivingSystemOut" 
		-attributeType "message";
	addAttr -cachedInternally true -shortName "middleCurl" -longName "middleCurl" -softMinValue 
		-2 -softMaxValue 10 -attributeType "float";
	setAttr ".tangentType" 2;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  -2 -18 0 0 10 90;
	setAttr ".preInfinity" 4;
	setAttr ".postInfinity" 4;
createNode animCurveUA -name "SDK1FKMiddleFinger1_L_rotateY";
	rename -uuid "8AE4832D-48AE-E00D-7132-F8921BD63E89";
	addAttr -storable false -cachedInternally true -shortName "drivingSystemOut" -longName "drivingSystemOut" 
		-attributeType "message";
	addAttr -cachedInternally true -shortName "middleCurl" -longName "middleCurl" -softMinValue 
		-2 -softMaxValue 10 -attributeType "float";
	setAttr ".tangentType" 2;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  -2 -18 0 0 10 90;
	setAttr ".preInfinity" 4;
	setAttr ".postInfinity" 4;
createNode animCurveUA -name "SDK1FKMiddleFinger3_R_rotateY";
	rename -uuid "9253E479-4ED8-2221-E8F4-0493731DD8A9";
	addAttr -storable false -cachedInternally true -shortName "drivingSystemOut" -longName "drivingSystemOut" 
		-attributeType "message";
	addAttr -cachedInternally true -shortName "middleCurl" -longName "middleCurl" -softMinValue 
		-2 -softMaxValue 10 -attributeType "float";
	setAttr ".tangentType" 1;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  -2 -18 0 0 10 90;
	setAttr -size 3 ".keyTanInX[0:2]"  0 0 0;
	setAttr -size 3 ".keyTanInY[0:2]"  0 0 0;
	setAttr -size 3 ".keyTanOutX[0:2]"  0 0 0;
	setAttr -size 3 ".keyTanOutY[0:2]"  0 0 0;
	setAttr ".preInfinity" 4;
	setAttr ".postInfinity" 4;
createNode animCurveUA -name "SDK1FKMiddleFinger1_R_rotateY";
	rename -uuid "F17A7F35-4193-DC22-8BDD-87B9B234FA43";
	addAttr -storable false -cachedInternally true -shortName "drivingSystemOut" -longName "drivingSystemOut" 
		-attributeType "message";
	addAttr -cachedInternally true -shortName "middleCurl" -longName "middleCurl" -softMinValue 
		-2 -softMaxValue 10 -attributeType "float";
	setAttr ".tangentType" 1;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  -2 -18 0 0 10 90;
	setAttr -size 3 ".keyTanInX[0:2]"  0 0 0;
	setAttr -size 3 ".keyTanInY[0:2]"  0 0 0;
	setAttr -size 3 ".keyTanOutX[0:2]"  0 0 0;
	setAttr -size 3 ".keyTanOutY[0:2]"  0 0 0;
	setAttr ".preInfinity" 4;
	setAttr ".postInfinity" 4;
createNode animCurveUA -name "SDK1FKMiddleFinger2_R_rotateY";
	rename -uuid "0E60E086-434B-EC38-BF16-8CB2028E86F3";
	addAttr -storable false -cachedInternally true -shortName "drivingSystemOut" -longName "drivingSystemOut" 
		-attributeType "message";
	addAttr -cachedInternally true -shortName "middleCurl" -longName "middleCurl" -softMinValue 
		-2 -softMaxValue 10 -attributeType "float";
	setAttr ".tangentType" 1;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  -2 -18 0 0 10 90;
	setAttr -size 3 ".keyTanInX[0:2]"  0 0 0;
	setAttr -size 3 ".keyTanInY[0:2]"  0 0 0;
	setAttr -size 3 ".keyTanOutX[0:2]"  0 0 0;
	setAttr -size 3 ".keyTanOutY[0:2]"  0 0 0;
	setAttr ".preInfinity" 4;
	setAttr ".postInfinity" 4;
createNode animCurveUA -name "SDK1FKRingFinger3_L_rotateY";
	rename -uuid "E91C5AA7-4F83-A9C2-D34F-FFA3758FA972";
	addAttr -storable false -cachedInternally true -shortName "drivingSystemOut" -longName "drivingSystemOut" 
		-attributeType "message";
	addAttr -cachedInternally true -shortName "ringCurl" -longName "ringCurl" -softMinValue 
		-2 -softMaxValue 10 -attributeType "float";
	setAttr ".tangentType" 2;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  -2 -18 0 0 10 90;
	setAttr ".preInfinity" 4;
	setAttr ".postInfinity" 4;
createNode animCurveUA -name "SDK1FKRingFinger2_L_rotateY";
	rename -uuid "E78E02AF-4A92-C6D2-60CF-7E8038A600A9";
	addAttr -storable false -cachedInternally true -shortName "drivingSystemOut" -longName "drivingSystemOut" 
		-attributeType "message";
	addAttr -cachedInternally true -shortName "ringCurl" -longName "ringCurl" -softMinValue 
		-2 -softMaxValue 10 -attributeType "float";
	setAttr ".tangentType" 2;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  -2 -18 0 0 10 90;
	setAttr ".preInfinity" 4;
	setAttr ".postInfinity" 4;
createNode animCurveUA -name "SDK2FKRingFinger1_L_rotateY";
	rename -uuid "9C93131A-42D6-47A8-59A9-D89E7E3F470F";
	addAttr -storable false -cachedInternally true -shortName "drivingSystemOut" -longName "drivingSystemOut" 
		-attributeType "message";
	addAttr -cachedInternally true -shortName "ringCurl" -longName "ringCurl" -softMinValue 
		-2 -softMaxValue 10 -attributeType "float";
	setAttr ".tangentType" 2;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  -2 -18 0 0 10 90;
	setAttr ".preInfinity" 4;
	setAttr ".postInfinity" 4;
createNode animCurveUA -name "SDK1FKRingFinger2_R_rotateY";
	rename -uuid "992B6BF1-4509-7B93-2339-C0B2112EB78F";
	addAttr -storable false -cachedInternally true -shortName "drivingSystemOut" -longName "drivingSystemOut" 
		-attributeType "message";
	addAttr -cachedInternally true -shortName "ringCurl" -longName "ringCurl" -softMinValue 
		-2 -softMaxValue 10 -attributeType "float";
	setAttr ".tangentType" 1;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  -2 -18 0 0 10 90;
	setAttr -size 3 ".keyTanInX[0:2]"  0 0 0;
	setAttr -size 3 ".keyTanInY[0:2]"  0 0 0;
	setAttr -size 3 ".keyTanOutX[0:2]"  0 0 0;
	setAttr -size 3 ".keyTanOutY[0:2]"  0 0 0;
	setAttr ".preInfinity" 4;
	setAttr ".postInfinity" 4;
createNode animCurveUA -name "SDK1FKRingFinger3_R_rotateY";
	rename -uuid "9D2F2507-41C1-1931-4F21-CDAAD600DB7F";
	addAttr -storable false -cachedInternally true -shortName "drivingSystemOut" -longName "drivingSystemOut" 
		-attributeType "message";
	addAttr -cachedInternally true -shortName "ringCurl" -longName "ringCurl" -softMinValue 
		-2 -softMaxValue 10 -attributeType "float";
	setAttr ".tangentType" 1;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  -2 -18 0 0 10 90;
	setAttr -size 3 ".keyTanInX[0:2]"  0 0 0;
	setAttr -size 3 ".keyTanInY[0:2]"  0 0 0;
	setAttr -size 3 ".keyTanOutX[0:2]"  0 0 0;
	setAttr -size 3 ".keyTanOutY[0:2]"  0 0 0;
	setAttr ".preInfinity" 4;
	setAttr ".postInfinity" 4;
createNode animCurveUA -name "SDK2FKRingFinger1_R_rotateY";
	rename -uuid "6BC2EFD6-4782-6008-AA73-DD9199D2E5DE";
	addAttr -storable false -cachedInternally true -shortName "drivingSystemOut" -longName "drivingSystemOut" 
		-attributeType "message";
	addAttr -cachedInternally true -shortName "ringCurl" -longName "ringCurl" -softMinValue 
		-2 -softMaxValue 10 -attributeType "float";
	setAttr ".tangentType" 1;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  -2 -18 0 0 10 90;
	setAttr -size 3 ".keyTanInX[0:2]"  0 0 0;
	setAttr -size 3 ".keyTanInY[0:2]"  0 0 0;
	setAttr -size 3 ".keyTanOutX[0:2]"  0 0 0;
	setAttr -size 3 ".keyTanOutY[0:2]"  0 0 0;
	setAttr ".preInfinity" 4;
	setAttr ".postInfinity" 4;
createNode animCurveUA -name "SDK1FKPinkyFinger3_L_rotateY";
	rename -uuid "966EC4FA-4122-34BE-B621-7AA8D5D5645F";
	addAttr -storable false -cachedInternally true -shortName "drivingSystemOut" -longName "drivingSystemOut" 
		-attributeType "message";
	addAttr -cachedInternally true -shortName "pinkyCurl" -longName "pinkyCurl" -softMinValue 
		-2 -softMaxValue 10 -attributeType "float";
	setAttr ".tangentType" 2;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  -2 -18 0 0 10 90;
	setAttr ".preInfinity" 4;
	setAttr ".postInfinity" 4;
createNode animCurveUA -name "SDK1FKPinkyFinger2_L_rotateY";
	rename -uuid "F0549150-4E5B-B77C-3005-0BA2CFA775FD";
	addAttr -storable false -cachedInternally true -shortName "drivingSystemOut" -longName "drivingSystemOut" 
		-attributeType "message";
	addAttr -cachedInternally true -shortName "pinkyCurl" -longName "pinkyCurl" -softMinValue 
		-2 -softMaxValue 10 -attributeType "float";
	setAttr ".tangentType" 2;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  -2 -18 0 0 10 90;
	setAttr ".preInfinity" 4;
	setAttr ".postInfinity" 4;
createNode animCurveUA -name "SDK2FKPinkyFinger1_L_rotateY";
	rename -uuid "F8D7B1DD-4916-6351-8FA5-088209D6F286";
	addAttr -storable false -cachedInternally true -shortName "drivingSystemOut" -longName "drivingSystemOut" 
		-attributeType "message";
	addAttr -cachedInternally true -shortName "pinkyCurl" -longName "pinkyCurl" -softMinValue 
		-2 -softMaxValue 10 -attributeType "float";
	setAttr ".tangentType" 2;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  -2 -18 0 0 10 90;
	setAttr ".preInfinity" 4;
	setAttr ".postInfinity" 4;
createNode animCurveUA -name "SDK1FKPinkyFinger2_R_rotateY";
	rename -uuid "2031DB41-4026-E8A7-13DB-8997F750C5C7";
	addAttr -storable false -cachedInternally true -shortName "drivingSystemOut" -longName "drivingSystemOut" 
		-attributeType "message";
	addAttr -cachedInternally true -shortName "pinkyCurl" -longName "pinkyCurl" -softMinValue 
		-2 -softMaxValue 10 -attributeType "float";
	setAttr ".tangentType" 1;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  -2 -18 0 0 10 90;
	setAttr -size 3 ".keyTanInX[0:2]"  0 0 0;
	setAttr -size 3 ".keyTanInY[0:2]"  0 0 0;
	setAttr -size 3 ".keyTanOutX[0:2]"  0 0 0;
	setAttr -size 3 ".keyTanOutY[0:2]"  0 0 0;
	setAttr ".preInfinity" 4;
	setAttr ".postInfinity" 4;
createNode animCurveUA -name "SDK2FKPinkyFinger1_R_rotateY";
	rename -uuid "37FEC15D-4E9B-8CA6-169E-E1861B917753";
	addAttr -storable false -cachedInternally true -shortName "drivingSystemOut" -longName "drivingSystemOut" 
		-attributeType "message";
	addAttr -cachedInternally true -shortName "pinkyCurl" -longName "pinkyCurl" -softMinValue 
		-2 -softMaxValue 10 -attributeType "float";
	setAttr ".tangentType" 1;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  -2 -18 0 0 10 90;
	setAttr -size 3 ".keyTanInX[0:2]"  0 0 0;
	setAttr -size 3 ".keyTanInY[0:2]"  0 0 0;
	setAttr -size 3 ".keyTanOutX[0:2]"  0 0 0;
	setAttr -size 3 ".keyTanOutY[0:2]"  0 0 0;
	setAttr ".preInfinity" 4;
	setAttr ".postInfinity" 4;
createNode animCurveUA -name "SDK1FKPinkyFinger3_R_rotateY";
	rename -uuid "2A75105F-434E-503F-C77D-CEA1BB63E676";
	addAttr -storable false -cachedInternally true -shortName "drivingSystemOut" -longName "drivingSystemOut" 
		-attributeType "message";
	addAttr -cachedInternally true -shortName "pinkyCurl" -longName "pinkyCurl" -softMinValue 
		-2 -softMaxValue 10 -attributeType "float";
	setAttr ".tangentType" 1;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  -2 -18 0 0 10 90;
	setAttr -size 3 ".keyTanInX[0:2]"  0 0 0;
	setAttr -size 3 ".keyTanInY[0:2]"  0 0 0;
	setAttr -size 3 ".keyTanOutX[0:2]"  0 0 0;
	setAttr -size 3 ".keyTanOutY[0:2]"  0 0 0;
	setAttr ".preInfinity" 4;
	setAttr ".postInfinity" 4;
createNode animCurveUA -name "SDK1FKThumbFinger3_L_rotateY";
	rename -uuid "1A3636F5-4CED-8D1E-6320-42A396C9AD5F";
	addAttr -storable false -cachedInternally true -shortName "drivingSystemOut" -longName "drivingSystemOut" 
		-attributeType "message";
	addAttr -cachedInternally true -shortName "thumbCurl" -longName "thumbCurl" -softMinValue 
		-2 -softMaxValue 10 -attributeType "float";
	setAttr ".tangentType" 2;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  -2 -18 0 0 10 90;
	setAttr ".preInfinity" 4;
	setAttr ".postInfinity" 4;
createNode animCurveUA -name "SDK1FKThumbFinger2_L_rotateY";
	rename -uuid "4D1544A6-4077-79AE-B7CA-02983F4FE2C7";
	addAttr -storable false -cachedInternally true -shortName "drivingSystemOut" -longName "drivingSystemOut" 
		-attributeType "message";
	addAttr -cachedInternally true -shortName "thumbCurl" -longName "thumbCurl" -softMinValue 
		-2 -softMaxValue 10 -attributeType "float";
	setAttr ".tangentType" 2;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  -2 -18 0 0 10 90;
	setAttr ".preInfinity" 4;
	setAttr ".postInfinity" 4;
createNode animCurveUA -name "SDK1FKThumbFinger3_R_rotateY";
	rename -uuid "8B295BEF-4E6A-0898-434D-8B88EE5F1458";
	addAttr -storable false -cachedInternally true -shortName "drivingSystemOut" -longName "drivingSystemOut" 
		-attributeType "message";
	addAttr -cachedInternally true -shortName "thumbCurl" -longName "thumbCurl" -softMinValue 
		-2 -softMaxValue 10 -attributeType "float";
	setAttr ".tangentType" 1;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  -2 -18 0 0 10 90;
	setAttr -size 3 ".keyTanInX[0:2]"  0 0 0;
	setAttr -size 3 ".keyTanInY[0:2]"  0 0 0;
	setAttr -size 3 ".keyTanOutX[0:2]"  0 0 0;
	setAttr -size 3 ".keyTanOutY[0:2]"  0 0 0;
	setAttr ".preInfinity" 4;
	setAttr ".postInfinity" 4;
createNode animCurveUA -name "SDK1FKThumbFinger2_R_rotateY";
	rename -uuid "BB412423-4719-8F58-98C7-5E95124C7E43";
	addAttr -storable false -cachedInternally true -shortName "drivingSystemOut" -longName "drivingSystemOut" 
		-attributeType "message";
	addAttr -cachedInternally true -shortName "thumbCurl" -longName "thumbCurl" -softMinValue 
		-2 -softMaxValue 10 -attributeType "float";
	setAttr ".tangentType" 1;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  -2 -18 0 0 10 90;
	setAttr -size 3 ".keyTanInX[0:2]"  0 0 0;
	setAttr -size 3 ".keyTanInY[0:2]"  0 0 0;
	setAttr -size 3 ".keyTanOutX[0:2]"  0 0 0;
	setAttr -size 3 ".keyTanOutY[0:2]"  0 0 0;
	setAttr ".preInfinity" 4;
	setAttr ".postInfinity" 4;
createNode animCurveUA -name "SDK1FKIndexFinger1_R_rotateZ";
	rename -uuid "FAA1B198-4BC2-4FDA-E3E5-4A9FD413F9D2";
	addAttr -storable false -cachedInternally true -shortName "drivingSystemOut" -longName "drivingSystemOut" 
		-attributeType "message";
	addAttr -cachedInternally true -shortName "spread" -longName "spread" -softMinValue 
		-5 -softMaxValue 10 -attributeType "float";
	setAttr ".tangentType" 2;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  -5 -20 0 0 10 40;
	setAttr ".preInfinity" 4;
	setAttr ".postInfinity" 4;
createNode animCurveUA -name "SDK1FKPinkyFinger1_R_rotateZ";
	rename -uuid "BCEEEE9B-4837-4EB1-614E-3CA9906AFE55";
	addAttr -storable false -cachedInternally true -shortName "drivingSystemOut" -longName "drivingSystemOut" 
		-attributeType "message";
	addAttr -cachedInternally true -shortName "spread" -longName "spread" -softMinValue 
		-5 -softMaxValue 10 -attributeType "float";
	setAttr ".tangentType" 2;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  -5 29.999999999999996 0 0 10 
		-59.999999999999993;
	setAttr ".preInfinity" 4;
	setAttr ".postInfinity" 4;
createNode animCurveUA -name "SDK1FKRingFinger1_R_rotateZ";
	rename -uuid "BAEB7914-4C8F-6FDE-8043-E0B19E40224A";
	addAttr -storable false -cachedInternally true -shortName "drivingSystemOut" -longName "drivingSystemOut" 
		-attributeType "message";
	addAttr -cachedInternally true -shortName "spread" -longName "spread" -softMinValue 
		-5 -softMaxValue 10 -attributeType "float";
	setAttr ".tangentType" 2;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  -5 14.999999999999998 0 0 10 
		-29.999999999999996;
	setAttr ".preInfinity" 4;
	setAttr ".postInfinity" 4;
createNode animCurveUA -name "SDK1FKIndexFinger1_L_rotateZ";
	rename -uuid "42CB81E0-4E58-D7D3-C1EC-378778763684";
	addAttr -storable false -cachedInternally true -shortName "drivingSystemOut" -longName "drivingSystemOut" 
		-attributeType "message";
	addAttr -cachedInternally true -shortName "spread" -longName "spread" -softMinValue 
		-5 -softMaxValue 10 -attributeType "float";
	setAttr ".tangentType" 2;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  -5 -20 0 0 10 40;
	setAttr ".preInfinity" 4;
	setAttr ".postInfinity" 4;
createNode animCurveUA -name "SDK1FKPinkyFinger1_L_rotateZ";
	rename -uuid "6429A7BF-4473-EAE1-A84F-80B9F286E6FC";
	addAttr -storable false -cachedInternally true -shortName "drivingSystemOut" -longName "drivingSystemOut" 
		-attributeType "message";
	addAttr -cachedInternally true -shortName "spread" -longName "spread" -softMinValue 
		-5 -softMaxValue 10 -attributeType "float";
	setAttr ".tangentType" 2;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  -5 29.999999999999996 0 0 10 
		-59.999999999999993;
	setAttr ".preInfinity" 4;
	setAttr ".postInfinity" 4;
createNode animCurveUA -name "SDK1FKRingFinger1_L_rotateZ";
	rename -uuid "434E6B64-4296-2736-A07D-B6B864F4B534";
	addAttr -storable false -cachedInternally true -shortName "drivingSystemOut" -longName "drivingSystemOut" 
		-attributeType "message";
	addAttr -cachedInternally true -shortName "spread" -longName "spread" -softMinValue 
		-5 -softMaxValue 10 -attributeType "float";
	setAttr ".tangentType" 2;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  -5 14.999999999999998 0 0 10 
		-29.999999999999996;
	setAttr ".preInfinity" 4;
	setAttr ".postInfinity" 4;
createNode animCurveUA -name "SDK1FKCup_R_rotateX";
	rename -uuid "C74AF66F-41B7-8ABB-AE12-9DA41D47FCBA";
	addAttr -storable false -cachedInternally true -shortName "drivingSystemOut" -longName "drivingSystemOut" 
		-attributeType "message";
	addAttr -cachedInternally true -shortName "cup" -longName "cup" -softMinValue 0 
		-softMaxValue 10 -attributeType "float";
	setAttr ".tangentType" 2;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 10 65;
	setAttr ".preInfinity" 4;
	setAttr ".postInfinity" 4;
createNode animCurveUA -name "SDK1FKCup_L_rotateX";
	rename -uuid "CD1F522E-4A90-92C4-4768-4DA2FAC6D350";
	addAttr -storable false -cachedInternally true -shortName "drivingSystemOut" -longName "drivingSystemOut" 
		-attributeType "message";
	addAttr -cachedInternally true -shortName "cup" -longName "cup" -softMinValue 0 
		-softMaxValue 10 -attributeType "float";
	setAttr ".tangentType" 2;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 10 65;
	setAttr ".preInfinity" 4;
	setAttr ".postInfinity" 4;
createNode displayLayer -name "skeleton";
	rename -uuid "5D673B60-4483-F698-311F-68A78A8212F2";
	setAttr ".color" 26;
	setAttr ".ufeMembers" -type "stringArray" 0  ;
	setAttr ".displayOrder" 2;
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
	setAttr -size 5 ".sets";
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
	setAttr -size 8 ".shaders";
select -noExpand :postProcessList1;
	setAttr -keyable on ".caching";
	setAttr -channelBox on ".isHistoricallyInteresting";
	setAttr -keyable on ".nodeState";
	setAttr -channelBox on ".binMembership";
	setAttr -size 2 ".postProcesses";
select -noExpand :defaultRenderUtilityList1;
	setAttr -size 5 ".utilities";
select -noExpand :defaultRenderingList1;
	setAttr -size 2 ".rendering";
select -noExpand :lightList1;
select -noExpand :defaultTextureList1;
	setAttr -size 9 ".textures";
select -noExpand :standardSurface1;
	setAttr ".baseColor" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".specularRoughness" 0.5;
select -noExpand :initialShadingGroup;
	setAttr -keyable on ".caching";
	setAttr -channelBox on ".isHistoricallyInteresting";
	setAttr -alteredValue -keyable on ".nodeState";
	setAttr -channelBox on ".binMembership";
	setAttr -keyable on ".memberWireframeColor";
	setAttr -channelBox on ".annotation";
	setAttr -channelBox on ".isLayer";
	setAttr -channelBox on ".verticesOnlySet";
	setAttr -channelBox on ".edgesOnlySet";
	setAttr -channelBox on ".facetsOnlySet";
	setAttr -channelBox on ".editPointsOnlySet";
	setAttr ".renderableOnlySet" yes;
	setAttr -size 4 ".groupNodes";
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
select -noExpand :defaultLightSet;
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
select -noExpand :ikSystem;
	setAttr -size 4 ".ikSolver";
connectAttr "Hi.drawInfo" "modelRN.placeHolderList[1]";
connectAttr "Hi.drawInfo" "modelRN.placeHolderList[2]";
connectAttr "SDK2FKIndexFinger1_R_rotateY.drivingSystemOut" "FitSkeleton.drivingSystem"
		 -nextAvailable;
connectAttr "SDK1FKIndexFinger2_R_rotateY.drivingSystemOut" "FitSkeleton.drivingSystem"
		 -nextAvailable;
connectAttr "SDK1FKIndexFinger3_R_rotateY.drivingSystemOut" "FitSkeleton.drivingSystem"
		 -nextAvailable;
connectAttr "SDK1FKMiddleFinger1_R_rotateY.drivingSystemOut" "FitSkeleton.drivingSystem"
		 -nextAvailable;
connectAttr "SDK1FKMiddleFinger3_R_rotateY.drivingSystemOut" "FitSkeleton.drivingSystem"
		 -nextAvailable;
connectAttr "SDK1FKMiddleFinger2_R_rotateY.drivingSystemOut" "FitSkeleton.drivingSystem"
		 -nextAvailable;
connectAttr "SDK1FKRingFinger3_R_rotateY.drivingSystemOut" "FitSkeleton.drivingSystem"
		 -nextAvailable;
connectAttr "SDK1FKRingFinger2_R_rotateY.drivingSystemOut" "FitSkeleton.drivingSystem"
		 -nextAvailable;
connectAttr "SDK2FKRingFinger1_R_rotateY.drivingSystemOut" "FitSkeleton.drivingSystem"
		 -nextAvailable;
connectAttr "SDK2FKPinkyFinger1_R_rotateY.drivingSystemOut" "FitSkeleton.drivingSystem"
		 -nextAvailable;
connectAttr "SDK1FKPinkyFinger2_R_rotateY.drivingSystemOut" "FitSkeleton.drivingSystem"
		 -nextAvailable;
connectAttr "SDK1FKPinkyFinger3_R_rotateY.drivingSystemOut" "FitSkeleton.drivingSystem"
		 -nextAvailable;
connectAttr "SDK1FKThumbFinger2_R_rotateY.drivingSystemOut" "FitSkeleton.drivingSystem"
		 -nextAvailable;
connectAttr "SDK1FKThumbFinger3_R_rotateY.drivingSystemOut" "FitSkeleton.drivingSystem"
		 -nextAvailable;
connectAttr "SDK1FKPinkyFinger1_R_rotateZ.drivingSystemOut" "FitSkeleton.drivingSystem"
		 -nextAvailable;
connectAttr "SDK1FKIndexFinger1_R_rotateZ.drivingSystemOut" "FitSkeleton.drivingSystem"
		 -nextAvailable;
connectAttr "SDK1FKRingFinger1_R_rotateZ.drivingSystemOut" "FitSkeleton.drivingSystem"
		 -nextAvailable;
connectAttr "SDK1FKCup_R_rotateX.drivingSystemOut" "FitSkeleton.drivingSystem" -nextAvailable
		;
connectAttr "SDK2FKIndexFinger1_L_rotateY.drivingSystemOut" "FitSkeleton.drivingSystem"
		 -nextAvailable;
connectAttr "SDK1FKIndexFinger2_L_rotateY.drivingSystemOut" "FitSkeleton.drivingSystem"
		 -nextAvailable;
connectAttr "SDK1FKIndexFinger3_L_rotateY.drivingSystemOut" "FitSkeleton.drivingSystem"
		 -nextAvailable;
connectAttr "SDK1FKMiddleFinger2_L_rotateY.drivingSystemOut" "FitSkeleton.drivingSystem"
		 -nextAvailable;
connectAttr "SDK1FKMiddleFinger3_L_rotateY.drivingSystemOut" "FitSkeleton.drivingSystem"
		 -nextAvailable;
connectAttr "SDK1FKMiddleFinger1_L_rotateY.drivingSystemOut" "FitSkeleton.drivingSystem"
		 -nextAvailable;
connectAttr "SDK1FKRingFinger2_L_rotateY.drivingSystemOut" "FitSkeleton.drivingSystem"
		 -nextAvailable;
connectAttr "SDK1FKRingFinger3_L_rotateY.drivingSystemOut" "FitSkeleton.drivingSystem"
		 -nextAvailable;
connectAttr "SDK2FKRingFinger1_L_rotateY.drivingSystemOut" "FitSkeleton.drivingSystem"
		 -nextAvailable;
connectAttr "SDK1FKPinkyFinger2_L_rotateY.drivingSystemOut" "FitSkeleton.drivingSystem"
		 -nextAvailable;
connectAttr "SDK1FKPinkyFinger3_L_rotateY.drivingSystemOut" "FitSkeleton.drivingSystem"
		 -nextAvailable;
connectAttr "SDK2FKPinkyFinger1_L_rotateY.drivingSystemOut" "FitSkeleton.drivingSystem"
		 -nextAvailable;
connectAttr "SDK1FKThumbFinger2_L_rotateY.drivingSystemOut" "FitSkeleton.drivingSystem"
		 -nextAvailable;
connectAttr "SDK1FKThumbFinger3_L_rotateY.drivingSystemOut" "FitSkeleton.drivingSystem"
		 -nextAvailable;
connectAttr "SDK1FKPinkyFinger1_L_rotateZ.drivingSystemOut" "FitSkeleton.drivingSystem"
		 -nextAvailable;
connectAttr "SDK1FKIndexFinger1_L_rotateZ.drivingSystemOut" "FitSkeleton.drivingSystem"
		 -nextAvailable;
connectAttr "SDK1FKRingFinger1_L_rotateZ.drivingSystemOut" "FitSkeleton.drivingSystem"
		 -nextAvailable;
connectAttr "SDK1FKCup_L_rotateX.drivingSystemOut" "FitSkeleton.drivingSystem" -nextAvailable
		;
connectAttr "skeleton.drawInfo" "FitSkeleton.drawOverride";
connectAttr "Root.scale" "Spine1.inverseScale";
connectAttr "Spine1.scale" "Chest.inverseScale";
connectAttr "Chest.scale" "Neck.inverseScale";
connectAttr "Neck.scale" "Head.inverseScale";
connectAttr "Head.scale" "HeadEnd.inverseScale";
connectAttr "Head.scale" "Eye.inverseScale";
connectAttr "Eye.scale" "EyeEnd.inverseScale";
connectAttr "Head.scale" "Jaw.inverseScale";
connectAttr "Jaw.scale" "JawEnd.inverseScale";
connectAttr "Head.scale" "Ear1.inverseScale";
connectAttr "Ear1.scale" "Ear2.inverseScale";
connectAttr "Ear2.scale" "Ear3.inverseScale";
connectAttr "Ear3.scale" "Ear4.inverseScale";
connectAttr "Head.scale" "Hair1.inverseScale";
connectAttr "Hair1.scale" "Hair2.inverseScale";
connectAttr "Hair2.scale" "Hair3.inverseScale";
connectAttr "Hair3.scale" "Hair4.inverseScale";
connectAttr "Hair4.scale" "Hair5.inverseScale";
connectAttr "Hair5.scale" "Hair6.inverseScale";
connectAttr "Hair3.scale" "Hair7.inverseScale";
connectAttr "Hair7.scale" "|FitSkeleton|Root|Spine1|Chest|Neck|Head|Hair1|Hair2|Hair3|Hair7|Hair8.inverseScale"
		;
connectAttr "|FitSkeleton|Root|Spine1|Chest|Neck|Head|Hair1|Hair2|Hair3|Hair7|Hair8.scale" "|FitSkeleton|Root|Spine1|Chest|Neck|Head|Hair1|Hair2|Hair3|Hair7|Hair8|Hair9.inverseScale"
		;
connectAttr "Hair3.scale" "Hair10.inverseScale";
connectAttr "Hair10.scale" "|FitSkeleton|Root|Spine1|Chest|Neck|Head|Hair1|Hair2|Hair3|Hair10|Hair8.inverseScale"
		;
connectAttr "|FitSkeleton|Root|Spine1|Chest|Neck|Head|Hair1|Hair2|Hair3|Hair10|Hair8.scale" "|FitSkeleton|Root|Spine1|Chest|Neck|Head|Hair1|Hair2|Hair3|Hair10|Hair8|Hair9.inverseScale"
		;
connectAttr "Chest.scale" "Scapula.inverseScale";
connectAttr "Scapula.scale" "Shoulder.inverseScale";
connectAttr "Shoulder.scale" "Elbow.inverseScale";
connectAttr "Elbow.scale" "Wrist.inverseScale";
connectAttr "Wrist.scale" "MiddleFinger1.inverseScale";
connectAttr "MiddleFinger1.scale" "MiddleFinger2.inverseScale";
connectAttr "MiddleFinger2.scale" "MiddleFinger3.inverseScale";
connectAttr "MiddleFinger3.scale" "MiddleFinger4.inverseScale";
connectAttr "Wrist.scale" "ThumbFinger1.inverseScale";
connectAttr "ThumbFinger1.scale" "ThumbFinger2.inverseScale";
connectAttr "ThumbFinger2.scale" "ThumbFinger3.inverseScale";
connectAttr "ThumbFinger3.scale" "ThumbFinger4.inverseScale";
connectAttr "Wrist.scale" "IndexFinger1.inverseScale";
connectAttr "IndexFinger1.scale" "IndexFinger2.inverseScale";
connectAttr "IndexFinger2.scale" "IndexFinger3.inverseScale";
connectAttr "IndexFinger3.scale" "IndexFinger4.inverseScale";
connectAttr "Wrist.scale" "Cup.inverseScale";
connectAttr "Cup.scale" "PinkyFinger1.inverseScale";
connectAttr "PinkyFinger1.scale" "PinkyFinger2.inverseScale";
connectAttr "PinkyFinger2.scale" "PinkyFinger3.inverseScale";
connectAttr "PinkyFinger3.scale" "PinkyFinger4.inverseScale";
connectAttr "Cup.scale" "RingFinger1.inverseScale";
connectAttr "RingFinger1.scale" "RingFinger2.inverseScale";
connectAttr "RingFinger2.scale" "RingFinger3.inverseScale";
connectAttr "RingFinger3.scale" "RingFinger4.inverseScale";
connectAttr "Spine1.scale" "Bow1.inverseScale";
connectAttr "Bow1.scale" "Bow2.inverseScale";
connectAttr "Bow2.scale" "Bow3.inverseScale";
connectAttr "Bow3.scale" "Bow4.inverseScale";
connectAttr "Bow1.scale" "Bow5.inverseScale";
connectAttr "Bow5.scale" "Bow6.inverseScale";
connectAttr "Bow6.scale" "joint6.inverseScale";
connectAttr "Root.scale" "Hip.inverseScale";
connectAttr "Hip.scale" "Knee.inverseScale";
connectAttr "Knee.scale" "Ankle.inverseScale";
connectAttr "Ankle.scale" "Heel.inverseScale";
connectAttr "Ankle.scale" "Toes.inverseScale";
connectAttr "Toes.scale" "FootSideInner.inverseScale";
connectAttr "Toes.scale" "FootSideOuter.inverseScale";
connectAttr "Toes.scale" "ToesEnd.inverseScale";
connectAttr "Root.scale" "Tail0.inverseScale";
connectAttr "Tail0.scale" "Tail1.inverseScale";
connectAttr "Tail1.scale" "Tail2.inverseScale";
connectAttr "Tail2.scale" "Tail3.inverseScale";
connectAttr "Tail3.scale" "Tail4.inverseScale";
connectAttr "Tail4.scale" "Tail5.inverseScale";
connectAttr "Tail5.scale" "Tail6.inverseScale";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.displayLayerId[0]" "defaultLayer.identification";
connectAttr "renderLayerManager.renderLayerId[0]" "defaultRenderLayer.identification"
		;
connectAttr "sharedReferenceNode.sharedReference" "modelRN.sharedReference";
connectAttr "layerManager.displayLayerId[1]" "Hi.identification";
connectAttr "FitSkeleton.drivingSystem_Fingers_L[6]" "SDK1FKIndexFinger3_L_rotateY.indexCurl"
		;
connectAttr "FitSkeleton.drivingSystem_Fingers_L[5]" "SDK1FKIndexFinger2_L_rotateY.indexCurl"
		;
connectAttr "FitSkeleton.drivingSystem_Fingers_L[4]" "SDK2FKIndexFinger1_L_rotateY.indexCurl"
		;
connectAttr "FitSkeleton.drivingSystem_Fingers_R[5]" "SDK1FKIndexFinger2_R_rotateY.indexCurl"
		;
connectAttr "FitSkeleton.drivingSystem_Fingers_R[6]" "SDK1FKIndexFinger3_R_rotateY.indexCurl"
		;
connectAttr "FitSkeleton.drivingSystem_Fingers_R[4]" "SDK2FKIndexFinger1_R_rotateY.indexCurl"
		;
connectAttr "FitSkeleton.drivingSystem_Fingers_L[8]" "SDK1FKMiddleFinger3_L_rotateY.middleCurl"
		;
connectAttr "FitSkeleton.drivingSystem_Fingers_L[7]" "SDK1FKMiddleFinger2_L_rotateY.middleCurl"
		;
connectAttr "FitSkeleton.drivingSystem_Fingers_L[9]" "SDK1FKMiddleFinger1_L_rotateY.middleCurl"
		;
connectAttr "FitSkeleton.drivingSystem_Fingers_R[8]" "SDK1FKMiddleFinger3_R_rotateY.middleCurl"
		;
connectAttr "FitSkeleton.drivingSystem_Fingers_R[9]" "SDK1FKMiddleFinger1_R_rotateY.middleCurl"
		;
connectAttr "FitSkeleton.drivingSystem_Fingers_R[7]" "SDK1FKMiddleFinger2_R_rotateY.middleCurl"
		;
connectAttr "FitSkeleton.drivingSystem_Fingers_L[11]" "SDK1FKRingFinger3_L_rotateY.ringCurl"
		;
connectAttr "FitSkeleton.drivingSystem_Fingers_L[10]" "SDK1FKRingFinger2_L_rotateY.ringCurl"
		;
connectAttr "FitSkeleton.drivingSystem_Fingers_L[12]" "SDK2FKRingFinger1_L_rotateY.ringCurl"
		;
connectAttr "FitSkeleton.drivingSystem_Fingers_R[10]" "SDK1FKRingFinger2_R_rotateY.ringCurl"
		;
connectAttr "FitSkeleton.drivingSystem_Fingers_R[11]" "SDK1FKRingFinger3_R_rotateY.ringCurl"
		;
connectAttr "FitSkeleton.drivingSystem_Fingers_R[12]" "SDK2FKRingFinger1_R_rotateY.ringCurl"
		;
connectAttr "FitSkeleton.drivingSystem_Fingers_L[14]" "SDK1FKPinkyFinger3_L_rotateY.pinkyCurl"
		;
connectAttr "FitSkeleton.drivingSystem_Fingers_L[13]" "SDK1FKPinkyFinger2_L_rotateY.pinkyCurl"
		;
connectAttr "FitSkeleton.drivingSystem_Fingers_L[15]" "SDK2FKPinkyFinger1_L_rotateY.pinkyCurl"
		;
connectAttr "FitSkeleton.drivingSystem_Fingers_R[13]" "SDK1FKPinkyFinger2_R_rotateY.pinkyCurl"
		;
connectAttr "FitSkeleton.drivingSystem_Fingers_R[15]" "SDK2FKPinkyFinger1_R_rotateY.pinkyCurl"
		;
connectAttr "FitSkeleton.drivingSystem_Fingers_R[14]" "SDK1FKPinkyFinger3_R_rotateY.pinkyCurl"
		;
connectAttr "FitSkeleton.drivingSystem_Fingers_L[17]" "SDK1FKThumbFinger3_L_rotateY.thumbCurl"
		;
connectAttr "FitSkeleton.drivingSystem_Fingers_L[16]" "SDK1FKThumbFinger2_L_rotateY.thumbCurl"
		;
connectAttr "FitSkeleton.drivingSystem_Fingers_R[17]" "SDK1FKThumbFinger3_R_rotateY.thumbCurl"
		;
connectAttr "FitSkeleton.drivingSystem_Fingers_R[16]" "SDK1FKThumbFinger2_R_rotateY.thumbCurl"
		;
connectAttr "FitSkeleton.drivingSystem_Fingers_R[1]" "SDK1FKIndexFinger1_R_rotateZ.spread"
		;
connectAttr "FitSkeleton.drivingSystem_Fingers_R[0]" "SDK1FKPinkyFinger1_R_rotateZ.spread"
		;
connectAttr "FitSkeleton.drivingSystem_Fingers_R[2]" "SDK1FKRingFinger1_R_rotateZ.spread"
		;
connectAttr "FitSkeleton.drivingSystem_Fingers_L[1]" "SDK1FKIndexFinger1_L_rotateZ.spread"
		;
connectAttr "FitSkeleton.drivingSystem_Fingers_L[0]" "SDK1FKPinkyFinger1_L_rotateZ.spread"
		;
connectAttr "FitSkeleton.drivingSystem_Fingers_L[2]" "SDK1FKRingFinger1_L_rotateZ.spread"
		;
connectAttr "FitSkeleton.drivingSystem_Fingers_R[3]" "SDK1FKCup_R_rotateX.cup";
connectAttr "FitSkeleton.drivingSystem_Fingers_L[3]" "SDK1FKCup_L_rotateX.cup";
connectAttr "layerManager.displayLayerId[2]" "skeleton.identification";
connectAttr "defaultRenderLayer.message" ":defaultRenderingList1.rendering" -nextAvailable
		;
// End of NoraV14Rigging.ma
