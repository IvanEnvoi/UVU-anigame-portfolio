//Maya ASCII 2025ff03 scene
//Name: SamsonRig1.ma
//Last modified: Mon, Jun 22, 2026 03:59:10 PM
//Codeset: 1252
file -rdi 1 -ns "model" -rfn "modelRN" -op "v=1;" -typ "mayaAscii" "C:/Users/foxke/Documents/UVU/UVU-anigame-portfolio/UnityProject/Assets/MayaProject//scenes/Rigging/Samson4rig.ma";
file -r -ns "model" -dr 1 -rfn "modelRN" -op "v=1;" -typ "mayaAscii" "C:/Users/foxke/Documents/UVU/UVU-anigame-portfolio/UnityProject/Assets/MayaProject//scenes/Rigging/Samson4rig.ma";
requires maya "2025ff03";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.5";
currentUnit -linear centimeter -angle degree -time film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "812E5888-413D-CAF1-5D45-2394BDD3275D";
createNode transform -shared -name "persp";
	rename -uuid "F8E54870-48DB-C029-C929-7F804757EE50";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" 18.581159356711524 95.372904608941781 306.17533668575271 ;
	setAttr ".rotate" -type "double3" -5.1383527299170648 -356.5999999998528 0 ;
createNode camera -shared -name "perspShape" -parent "persp";
	rename -uuid "E5AA9A88-4BDA-352F-85C1-BCB049699148";
	setAttr -keyable off ".visibility" no;
	setAttr ".focalLength" 34.999999999999993;
	setAttr ".centerOfInterest" 323.31604681324205;
	setAttr ".imageName" -type "string" "persp";
	setAttr ".depthName" -type "string" "persp_depth";
	setAttr ".maskName" -type "string" "persp_mask";
	setAttr ".homeCommand" -type "string" "viewSet -p %camera";
createNode transform -shared -name "top";
	rename -uuid "DCA9A446-4D27-DD51-14FA-1493DB0E0678";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" 0 1000.1 0 ;
	setAttr ".rotate" -type "double3" -90 0 0 ;
createNode camera -shared -name "topShape" -parent "top";
	rename -uuid "F28274B0-46DF-4F91-AB95-ED8F565DDE37";
	setAttr -keyable off ".visibility" no;
	setAttr ".renderable" no;
	setAttr ".centerOfInterest" 1000.1;
	setAttr ".orthographicWidth" 514.32103589510518;
	setAttr ".imageName" -type "string" "top";
	setAttr ".depthName" -type "string" "top_depth";
	setAttr ".maskName" -type "string" "top_mask";
	setAttr ".homeCommand" -type "string" "viewSet -t %camera";
	setAttr ".orthographic" yes;
	setAttr ".aiTranslator" -type "string" "orthographic";
createNode transform -shared -name "front";
	rename -uuid "7188982E-4431-1D3E-BAF0-B38F83A87383";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" -13.567781804588172 12.380192438318716 1000.1 ;
createNode camera -shared -name "frontShape" -parent "front";
	rename -uuid "A3574A47-4926-F11B-3767-258CDFE1E820";
	setAttr -keyable off ".visibility" no;
	setAttr ".renderable" no;
	setAttr ".centerOfInterest" 1000.1;
	setAttr ".orthographicWidth" 119.32953212520026;
	setAttr ".imageName" -type "string" "front";
	setAttr ".depthName" -type "string" "front_depth";
	setAttr ".maskName" -type "string" "front_mask";
	setAttr ".homeCommand" -type "string" "viewSet -f %camera";
	setAttr ".orthographic" yes;
	setAttr ".aiTranslator" -type "string" "orthographic";
createNode transform -shared -name "side";
	rename -uuid "8D78BDB7-4290-E65C-91EA-3F96635505D8";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" 1000.1 13.363600983923041 -9.3670688665065605 ;
	setAttr ".rotate" -type "double3" 0 90 0 ;
createNode camera -shared -name "sideShape" -parent "side";
	rename -uuid "1CB92C01-4F6D-23A8-DF51-15AB562DA8A2";
	setAttr -keyable off ".visibility" no;
	setAttr ".renderable" no;
	setAttr ".centerOfInterest" 1000.1;
	setAttr ".orthographicWidth" 56.653462745972433;
	setAttr ".imageName" -type "string" "side";
	setAttr ".depthName" -type "string" "side_depth";
	setAttr ".maskName" -type "string" "side_mask";
	setAttr ".homeCommand" -type "string" "viewSet -s %camera";
	setAttr ".orthographic" yes;
	setAttr ".aiTranslator" -type "string" "orthographic";
createNode transform -name "FitSkeleton";
	rename -uuid "93437BD1-46C9-842C-951C-4FA836B3F762";
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
	setAttr ".overrideEnabled" yes;
	setAttr -lock on -keyable off ".translateX";
	setAttr -lock on -keyable off ".translateY";
	setAttr -lock on -keyable off ".translateZ";
	setAttr -lock on -keyable off ".rotateX";
	setAttr -lock on -keyable off ".rotateY";
	setAttr -lock on -keyable off ".rotateZ";
	setAttr ".visCylinders" yes;
	setAttr ".visGap" 1;
	setAttr -size 36 ".drivingSystem";
	setAttr -size 18 ".drivingSystem_Fingers_R";
	setAttr -size 18 ".drivingSystem_Fingers_R";
	setAttr -size 18 ".drivingSystem_Fingers_L";
	setAttr -size 18 ".drivingSystem_Fingers_L";
	setAttr ".fitSkeletonTemplate" -type "string" "biped";
	setAttr ".objectsSkin" -type "string" "model:samsons_body_or_something";
	setAttr ".objectsAll" -type "string" "model:eye model:samsons_cool_shirt1 model:samsons_awsome_shoes1 model:samsons_scarf_arm model:samsons_body_or_something model:samsons_awsome_shoes model:Samson_outline_Samsons_clothes_grp_samsons_cool_shirt1 model:samsons_baggy_pants model:Samsons_hair_tho model:samsons_poofball_beanie model:eye1";
	setAttr ".objectsRightEye" -type "string" "model:eye1";
	setAttr ".objectsLeftEye" -type "string" "model:eye";
	setAttr ".gameEngine" yes;
	setAttr ".useOffsetParentMatrix" yes;
createNode nurbsCurve -name "FitSkeletonShape" -parent "FitSkeleton";
	rename -uuid "E7DCA63D-481B-D0AB-DAD6-EAB898459C66";
	setAttr -keyable off ".visibility";
	setAttr ".overrideEnabled" yes;
	setAttr ".overrideColor" 29;
	setAttr ".cached" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		23.090135569262074 1.4138630308387602e-15 -23.090135569262042
		-3.7254746367578788e-15 1.9995042735501055e-15 -32.654382879083805
		-23.090135569262053 1.413863030838761e-15 -23.090135569262053
		-32.654382879083805 5.7940631482754975e-31 -9.4624232102015846e-15
		-23.09013556926206 -1.4138630308387606e-15 23.090135569262046
		-9.8394028482687398e-15 -1.9995042735501063e-15 32.654382879083812
		23.090135569262042 -1.413863030838761e-15 23.090135569262053
		32.654382879083805 -1.0739376458256633e-30 1.7538732744386062e-14
		23.090135569262074 1.4138630308387602e-15 -23.090135569262042
		-3.7254746367578788e-15 1.9995042735501055e-15 -32.654382879083805
		-23.090135569262053 1.413863030838761e-15 -23.090135569262053
		;
createNode joint -name "Root" -parent "FitSkeleton";
	rename -uuid "085E3B5A-4ACE-B7F3-F823-229BF7E26041";
	addAttr -cachedInternally true -keyable true -shortName "fat" -longName "fat" -defaultValue 
		1 -minValue 0 -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fatY" -longName "fatY" 
		-defaultValue 1 -minValue 0 -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fatZ" -longName "fatZ" 
		-defaultValue 1 -minValue 0 -attributeType "double";
	addAttr -cachedInternally true -shortName "fatYabs" -longName "fatYabs" -attributeType "double";
	addAttr -cachedInternally true -shortName "fatZabs" -longName "fatZabs" -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "inbetweenJoints" -longName "inbetweenJoints" 
		-defaultValue 2 -minValue 0 -maxValue 10 -attributeType "long";
	addAttr -cachedInternally true -keyable true -shortName "unTwister" -longName "unTwister" 
		-minValue 0 -maxValue 1 -attributeType "bool";
	addAttr -cachedInternally true -keyable true -shortName "numMainExtras" -longName "numMainExtras" 
		-minValue 0 -attributeType "long";
	setAttr ".translate" -type "double3" 1.9709482123356974e-16 64.269828462412477 0.41653679108466479 ;
	setAttr -lock on ".translateX";
	setAttr ".rotate" -type "double3" 2.2263882770244617e-14 2.8624992133171654e-14 
		-3.1805546814635116e-15 ;
	setAttr -lock on ".rotateX";
	setAttr -lock on ".rotateY";
	setAttr ".minRotLimit" -type "double3" -360 -360 -360 ;
	setAttr ".maxRotLimit" -type "double3" 360 360 360 ;
	setAttr ".jointOrient" -type "double3" 90 8 90 ;
	setAttr ".drawLabel" yes;
	setAttr ".type" 1;
	setAttr ".otherType" -type "string" "Mid";
	setAttr -keyable on ".fat" 17.775753292278441;
	setAttr -keyable on ".fatY" 0.64999999999999991;
	setAttr ".fatYabs" 1.1050000190734863;
	setAttr ".fatZabs" 1.7000000476837158;
createNode joint -name "Spine1" -parent "Root";
	rename -uuid "2A0AFC68-476E-E0E4-2412-FA96D7E22228";
	addAttr -cachedInternally true -keyable true -shortName "fat" -longName "fat" -defaultValue 
		1.477376426915626 -minValue 0 -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fatY" -longName "fatY" 
		-defaultValue 1 -minValue 0 -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fatZ" -longName "fatZ" 
		-defaultValue 1 -minValue 0 -attributeType "double";
	addAttr -cachedInternally true -shortName "fatYabs" -longName "fatYabs" -attributeType "double";
	addAttr -cachedInternally true -shortName "fatZabs" -longName "fatZabs" -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "inbetweenJoints" -longName "inbetweenJoints" 
		-defaultValue 2 -minValue 0 -maxValue 10 -attributeType "long";
	addAttr -cachedInternally true -keyable true -shortName "unTwister" -longName "unTwister" 
		-minValue 0 -maxValue 1 -attributeType "bool";
	setAttr ".translate" -type "double3" 56.804319841678122 3.1111794282430445 -7.5302564402681654e-16 ;
	setAttr -lock on ".translateZ";
	setAttr ".rotate" -type "double3" 6.7940406962849691e-16 2.5057725739659384e-14 
		-8.587497639951495e-14 ;
	setAttr -lock on ".rotateX";
	setAttr -lock on ".rotateY";
	setAttr ".minRotLimit" -type "double3" -360 -360 -360 ;
	setAttr ".maxRotLimit" -type "double3" 360 360 360 ;
	setAttr ".jointOrient" -type "double3" 0 0 3.1062237164616149 ;
	setAttr -keyable on ".fat" 17.775753292278438;
	setAttr -keyable on ".fatY" 0.65;
	setAttr ".fatYabs" 1.1050000190734863;
	setAttr ".fatZabs" 1.7000000476837158;
createNode joint -name "Chest" -parent "Spine1";
	rename -uuid "B08080FD-4B45-A0E9-B41B-A7AD54B269B6";
	addAttr -cachedInternally true -keyable true -shortName "fat" -longName "fat" -defaultValue 
		1 -minValue 0 -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fatY" -longName "fatY" 
		-defaultValue 1 -minValue 0 -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fatZ" -longName "fatZ" 
		-defaultValue 1 -minValue 0 -attributeType "double";
	addAttr -cachedInternally true -shortName "fatYabs" -longName "fatYabs" -attributeType "double";
	addAttr -cachedInternally true -shortName "fatZabs" -longName "fatZabs" -attributeType "double";
	setAttr ".translate" -type "double3" 14.909736505715067 -1.0658141036401503e-14 
		-6.236054395364479e-16 ;
	setAttr -lock on ".translateZ";
	setAttr ".rotate" -type "double3" -2.5330783029728389e-14 -2.2486456079175096e-13 
		1.7015967545829819e-13 ;
	setAttr -lock on ".rotateX";
	setAttr -lock on ".rotateY";
	setAttr ".minRotLimit" -type "double3" -360 -360 -360 ;
	setAttr ".maxRotLimit" -type "double3" 360 360 360 ;
	setAttr ".jointOrient" -type "double3" 0 0 12.854441538903254 ;
	setAttr ".drawLabel" yes;
	setAttr ".type" 18;
	setAttr ".otherType" -type "string" "Chest";
	setAttr -keyable on ".fat" 17.775753292278441;
	setAttr -keyable on ".fatY" 0.64999999999999991;
	setAttr ".fatYabs" 1.1050000190734863;
	setAttr ".fatZabs" 1.7000000476837158;
createNode joint -name "Neck" -parent "Chest";
	rename -uuid "E2EFC3C8-45A0-43B4-A214-F7B161A9CE4E";
	addAttr -cachedInternally true -keyable true -shortName "fat" -longName "fat" -defaultValue 
		1 -minValue 0 -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fatY" -longName "fatY" 
		-defaultValue 1 -minValue 0 -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fatZ" -longName "fatZ" 
		-defaultValue 1 -minValue 0 -attributeType "double";
	addAttr -cachedInternally true -shortName "fatYabs" -longName "fatYabs" -attributeType "double";
	addAttr -cachedInternally true -shortName "fatZabs" -longName "fatZabs" -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "inbetweenJoints" -longName "inbetweenJoints" 
		-defaultValue 2 -minValue 0 -maxValue 10 -attributeType "long";
	addAttr -cachedInternally true -keyable true -shortName "unTwister" -longName "unTwister" 
		-defaultValue 1 -minValue 0 -maxValue 1 -attributeType "bool";
	setAttr ".translate" -type "double3" 12.209387535449935 3.5527136788005009e-14 4.5826128503804045e-15 ;
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
	setAttr -keyable on ".fat" 3.3460241491347649;
	setAttr ".fatYabs" 1;
	setAttr ".fatZabs" 1;
createNode joint -name "Head" -parent "Neck";
	rename -uuid "569DEC83-4F67-8840-45AA-BB98D68E4763";
	addAttr -cachedInternally true -keyable true -shortName "fat" -longName "fat" -defaultValue 
		1 -minValue 0 -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fatY" -longName "fatY" 
		-defaultValue 1 -minValue 0 -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fatZ" -longName "fatZ" 
		-defaultValue 1 -minValue 0 -attributeType "double";
	addAttr -cachedInternally true -shortName "fatYabs" -longName "fatYabs" -attributeType "double";
	addAttr -cachedInternally true -shortName "fatZabs" -longName "fatZabs" -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "global" -longName "global" 
		-minValue 0 -maxValue 10 -attributeType "long";
	setAttr ".translate" -type "double3" 16.260333619383545 7.460698725481052e-14 -1.8790908431251797e-16 ;
	setAttr -lock on ".translateZ";
	setAttr -lock on ".rotateX";
	setAttr -lock on ".rotateY";
	setAttr ".rotateOrder" 5;
	setAttr ".minRotLimit" -type "double3" -360 -360 -360 ;
	setAttr ".maxRotLimit" -type "double3" 360 360 360 ;
	setAttr ".jointOrient" -type "double3" 0 0 -10.323099411908986 ;
	setAttr ".otherType" -type "string" "36";
	setAttr -keyable on ".fat" 3.3460241491347649;
	setAttr ".fatYabs" 1;
	setAttr ".fatZabs" 1;
createNode joint -name "HeadEnd" -parent "Head";
	rename -uuid "492B8284-4654-C0D6-C7E3-E4926EAE42D0";
	addAttr -cachedInternally true -keyable true -shortName "fat" -longName "fat" -defaultValue 
		1 -minValue 0 -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fatY" -longName "fatY" 
		-defaultValue 1 -minValue 0 -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fatZ" -longName "fatZ" 
		-defaultValue 1 -minValue 0 -attributeType "double";
	addAttr -cachedInternally true -shortName "fatYabs" -longName "fatYabs" -attributeType "double";
	addAttr -cachedInternally true -shortName "fatZabs" -longName "fatZabs" -attributeType "double";
	setAttr ".translate" -type "double3" 15.702235913459447 2.6645352591003757e-15 4.1806852382047819e-16 ;
	setAttr -lock on ".translateZ";
	setAttr -lock on ".rotateX";
	setAttr -lock on ".rotateY";
	setAttr ".minRotLimit" -type "double3" -360 -360 -360 ;
	setAttr ".maxRotLimit" -type "double3" 360 360 360 ;
	setAttr ".type" 18;
	setAttr ".otherType" -type "string" "23";
	setAttr -keyable on ".fat" 3.6597139131161489;
	setAttr ".fatYabs" 0.34999999403953552;
	setAttr ".fatZabs" 0.34999999403953552;
createNode joint -name "Eye" -parent "Head";
	rename -uuid "02B24098-4E2F-A8FF-3F4A-8E883162D236";
	addAttr -cachedInternally true -keyable true -shortName "fat" -longName "fat" -defaultValue 
		1 -minValue 0 -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fatY" -longName "fatY" 
		-defaultValue 1 -minValue 0 -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fatZ" -longName "fatZ" 
		-defaultValue 1 -minValue 0 -attributeType "double";
	addAttr -cachedInternally true -shortName "fatYabs" -longName "fatYabs" -attributeType "double";
	addAttr -cachedInternally true -shortName "fatZabs" -longName "fatZabs" -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "aim" -longName "aim" -defaultValue 
		1 -minValue 0 -maxValue 1 -attributeType "bool";
	addAttr -cachedInternally true -keyable true -shortName "noFlip" -longName "noFlip" 
		-defaultValue 1 -minValue 0 -maxValue 1 -attributeType "bool";
	setAttr ".translate" -type "double3" -17.541224447357081 22.785648898016113 -9.8107446432113683 ;
	setAttr ".rotateOrder" 2;
	setAttr ".minRotLimit" -type "double3" -360 -360 -360 ;
	setAttr ".maxRotLimit" -type "double3" 360 360 360 ;
	setAttr ".jointOrient" -type "double3" 0 0 89.999999999999972 ;
	setAttr ".preferredAngle" -type "double3" 8.9959671327899885e-14 -89.999999999998849 
		0 ;
	setAttr ".type" 18;
	setAttr ".otherType" -type "string" "Eye";
	setAttr -keyable on ".fat" 2.0912650932092274;
createNode joint -name "EyeEnd" -parent "Eye";
	rename -uuid "B0A73F9C-4360-8720-7A91-79A8510BB0AD";
	addAttr -cachedInternally true -keyable true -shortName "fat" -longName "fat" -defaultValue 
		0.19999999999999996 -minValue 0 -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fatY" -longName "fatY" 
		-defaultValue 1 -minValue 0 -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fatZ" -longName "fatZ" 
		-defaultValue 1 -minValue 0 -attributeType "double";
	addAttr -cachedInternally true -shortName "fatYabs" -longName "fatYabs" -attributeType "double";
	addAttr -cachedInternally true -shortName "fatZabs" -longName "fatZabs" -attributeType "double";
	setAttr ".translate" -type "double3" 12.264326572418213 -8.5265128291212022e-14 
		2.1316282072803006e-14 ;
	setAttr ".rotate" -type "double3" 15.943578395557601 -0.25535337936060021 0.054080155178905319 ;
	setAttr ".rotateOrder" 1;
	setAttr ".minRotLimit" -type "double3" -360 -360 -360 ;
	setAttr ".maxRotLimit" -type "double3" 360 360 360 ;
	setAttr ".jointOrient" -type "double3" -3.9859299048642494 -89.738982774186809 168.04223099805392 ;
	setAttr ".type" 18;
	setAttr ".otherType" -type "string" "24";
	setAttr -keyable on ".fat" 2.0912650932092274;
createNode joint -name "Jaw" -parent "Head";
	rename -uuid "5DECDB2E-4BC5-8B29-B44D-F9B01B247084";
	addAttr -cachedInternally true -keyable true -shortName "fat" -longName "fat" -defaultValue 
		1 -minValue 0 -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fatY" -longName "fatY" 
		-defaultValue 1 -minValue 0 -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fatZ" -longName "fatZ" 
		-defaultValue 1 -minValue 0 -attributeType "double";
	addAttr -cachedInternally true -shortName "fatYabs" -longName "fatYabs" -attributeType "double";
	addAttr -cachedInternally true -shortName "fatZabs" -longName "fatZabs" -attributeType "double";
	setAttr ".translate" -type "double3" -2.936970593022636 4.2404003840506856 -6.4112579558896848e-16 ;
	setAttr -lock on ".translateZ";
	setAttr ".rotate" -type "double3" 1.9008584441039095e-16 1.1472998378346195e-16 
		-6.4247204565563042e-13 ;
	setAttr -lock on ".rotateX";
	setAttr -lock on ".rotateY";
	setAttr ".minRotLimit" -type "double3" -360 -360 -360 ;
	setAttr ".maxRotLimit" -type "double3" 360 360 360 ;
	setAttr ".jointOrient" -type "double3" 0 0 117.77221494634273 ;
	setAttr ".otherType" -type "string" "31";
	setAttr ".radius" 0.5;
	setAttr -keyable on ".fat" 2.0912650932092274;
	setAttr ".fatYabs" 0.20000000298023224;
	setAttr ".fatZabs" 0.20000000298023224;
createNode joint -name "JawEnd" -parent "Jaw";
	rename -uuid "FAB0BEE4-4F05-A0E1-83BC-69B538E4BC8F";
	addAttr -cachedInternally true -keyable true -shortName "fat" -longName "fat" -defaultValue 
		0.19999999999999996 -minValue 0 -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fatY" -longName "fatY" 
		-defaultValue 1 -minValue 0 -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fatZ" -longName "fatZ" 
		-defaultValue 1 -minValue 0 -attributeType "double";
	addAttr -cachedInternally true -shortName "fatYabs" -longName "fatYabs" -attributeType "double";
	addAttr -cachedInternally true -shortName "fatZabs" -longName "fatZabs" -attributeType "double";
	setAttr ".translate" -type "double3" 11.323092673076843 -8.5265128291212022e-14 
		-2.1684043449927025e-18 ;
	setAttr -lock on ".translateZ";
	setAttr -lock on ".rotateX";
	setAttr -lock on ".rotateY";
	setAttr ".minRotLimit" -type "double3" -360 -360 -360 ;
	setAttr ".maxRotLimit" -type "double3" 360 360 360 ;
	setAttr ".jointOrient" -type "double3" 0 0 -4.314622491163413 ;
	setAttr ".type" 18;
	setAttr ".otherType" -type "string" "25";
	setAttr -keyable on ".fat" 2.0912650932092274;
	setAttr ".fatYabs" 0.20000000298023224;
	setAttr ".fatZabs" 0.20000000298023224;
createNode joint -name "Scapula" -parent "Chest";
	rename -uuid "C4B9310F-4F60-DD1F-B9E8-398893CE9C2F";
	addAttr -cachedInternally true -keyable true -shortName "fat" -longName "fat" -defaultValue 
		0.65 -minValue 0 -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fatY" -longName "fatY" 
		-defaultValue 1 -minValue 0 -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fatZ" -longName "fatZ" 
		-defaultValue 1 -minValue 0 -attributeType "double";
	addAttr -cachedInternally true -shortName "fatYabs" -longName "fatYabs" -attributeType "double";
	addAttr -cachedInternally true -shortName "fatZabs" -longName "fatZabs" -attributeType "double";
	setAttr ".translate" -type "double3" 7.9907337254664697 2.8785128847920447 -4.5645619553265879 ;
	setAttr ".rotateOrder" 2;
	setAttr ".minRotLimit" -type "double3" -360 -360 -360 ;
	setAttr ".maxRotLimit" -type "double3" 360 360 360 ;
	setAttr ".jointOrient" -type "double3" 57.954651186638614 90.021230553569026 50.020358430320435 ;
	setAttr ".otherType" -type "string" "PropA1";
	setAttr -keyable on ".fat" 6.7966115529299911;
	setAttr ".fatYabs" 0.64999997615814209;
	setAttr ".fatZabs" 0.64999997615814209;
createNode joint -name "Shoulder" -parent "Scapula";
	rename -uuid "C114DCF6-407D-6121-7974-76B728340236";
	addAttr -cachedInternally true -keyable true -shortName "fat" -longName "fat" -defaultValue 
		1 -minValue 0 -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fatY" -longName "fatY" 
		-defaultValue 1 -minValue 0 -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fatZ" -longName "fatZ" 
		-defaultValue 1 -minValue 0 -attributeType "double";
	addAttr -cachedInternally true -shortName "fatYabs" -longName "fatYabs" -attributeType "double";
	addAttr -cachedInternally true -shortName "fatZabs" -longName "fatZabs" -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "twistJoints" -longName "twistJoints" 
		-defaultValue 2 -minValue 0 -maxValue 10 -attributeType "long";
	addAttr -cachedInternally true -keyable true -shortName "bendyCtrls" -longName "bendyCtrls" 
		-minValue 0 -attributeType "long";
	setAttr ".translate" -type "double3" 11.423962430643545 -4.1966430330830917e-14 
		-3.1263880373444408e-13 ;
	setAttr ".rotateOrder" 5;
	setAttr ".minRotLimit" -type "double3" -360 -360 -360 ;
	setAttr ".maxRotLimit" -type "double3" 360 360 360 ;
	setAttr ".jointOrient" -type "double3" 0.00030235216143521706 -0.011608264598945518 
		-2.9840096586893488 ;
	setAttr ".preferredAngle" -type "double3" -4.1293130717023516e-07 0 0 ;
	setAttr ".drawLabel" yes;
	setAttr ".type" 10;
	setAttr -keyable on ".fat" 6.7966115529299911;
	setAttr ".fatYabs" 0.64999997615814209;
	setAttr ".fatZabs" 0.64999997615814209;
createNode joint -name "Elbow" -parent "Shoulder";
	rename -uuid "9A926B9F-41C2-B902-5C3F-7B91A13AD332";
	addAttr -cachedInternally true -keyable true -shortName "fat" -longName "fat" -defaultValue 
		1 -minValue 0 -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fatY" -longName "fatY" 
		-defaultValue 1 -minValue 0 -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fatZ" -longName "fatZ" 
		-defaultValue 1 -minValue 0 -attributeType "double";
	addAttr -cachedInternally true -shortName "fatYabs" -longName "fatYabs" -attributeType "double";
	addAttr -cachedInternally true -shortName "fatZabs" -longName "fatZabs" -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "twistJoints" -longName "twistJoints" 
		-defaultValue 2 -minValue 0 -maxValue 10 -attributeType "long";
	addAttr -cachedInternally true -keyable true -shortName "bendyCtrls" -longName "bendyCtrls" 
		-minValue 0 -attributeType "long";
	setAttr ".translate" -type "double3" 27.200204299434187 -3.5235154299485099 -0.025854599418579483 ;
	setAttr ".rotateOrder" 5;
	setAttr ".minRotLimit" -type "double3" -360 -360 -360 ;
	setAttr ".maxRotLimit" -type "double3" 360 360 360 ;
	setAttr ".jointOrient" -type "double3" 0.0019004469851300583 0.034143744634641329 
		1.7237691204975689 ;
	setAttr ".type" 18;
	setAttr ".otherType" -type "string" "22";
	setAttr -keyable on ".fat" 4.7053464597207615;
	setAttr ".fatYabs" 0.44999998807907104;
	setAttr ".fatZabs" 0.44999998807907104;
createNode joint -name "Wrist" -parent "Elbow";
	rename -uuid "3D19EB51-4CAA-F42F-E833-11B52F0FC740";
	addAttr -cachedInternally true -keyable true -shortName "fat" -longName "fat" -defaultValue 
		1 -minValue 0 -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fatY" -longName "fatY" 
		-defaultValue 1 -minValue 0 -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fatZ" -longName "fatZ" 
		-defaultValue 1 -minValue 0 -attributeType "double";
	addAttr -cachedInternally true -shortName "fatYabs" -longName "fatYabs" -attributeType "double";
	addAttr -cachedInternally true -shortName "fatZabs" -longName "fatZabs" -attributeType "double";
	setAttr ".translate" -type "double3" 23.867644871982115 3.4638958368304884e-14 6.4517280407017097e-12 ;
	setAttr ".rotateOrder" 5;
	setAttr ".minRotLimit" -type "double3" -360 -360 -360 ;
	setAttr ".maxRotLimit" -type "double3" 360 360 360 ;
	setAttr ".jointOrient" -type "double3" 0 0 -3.3801837498864455 ;
	setAttr ".drawLabel" yes;
	setAttr ".type" 12;
	setAttr -keyable on ".fat" 1.7775753292278424;
	setAttr -keyable on ".fatY" 2.3100000000000005;
	setAttr ".fatYabs" 0.39269998669624329;
	setAttr ".fatZabs" 0.17000000178813934;
createNode joint -name "MiddleFinger1" -parent "Wrist";
	rename -uuid "E7868863-4964-E813-94B0-D7B9FC13DA34";
	addAttr -cachedInternally true -keyable true -shortName "fat" -longName "fat" -defaultValue 
		1 -minValue 0 -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fatY" -longName "fatY" 
		-defaultValue 1 -minValue 0 -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fatZ" -longName "fatZ" 
		-defaultValue 1 -minValue 0 -attributeType "double";
	addAttr -cachedInternally true -shortName "fatYabs" -longName "fatYabs" -attributeType "double";
	addAttr -cachedInternally true -shortName "fatZabs" -longName "fatZabs" -attributeType "double";
	setAttr ".translate" -type "double3" 10.071966987153772 0.041466350307306277 7.673861546209082e-13 ;
	setAttr ".minRotLimit" -type "double3" -360 -360 -360 ;
	setAttr ".maxRotLimit" -type "double3" 360 360 360 ;
	setAttr ".jointOrient" -type "double3" -0.069474194567568717 4.7753179570062354 
		-0.8344806599264869 ;
	setAttr ".preferredAngle" -type "double3" -2.490303168013669e-17 3.8068719241856406 
		-4.0949047407001542 ;
	setAttr ".type" 18;
	setAttr ".otherType" -type "string" "21";
	setAttr -keyable on ".fat" 1.2547590559255359;
	setAttr ".fatYabs" 0.11999999731779099;
	setAttr ".fatZabs" 0.11999999731779099;
createNode joint -name "MiddleFinger2" -parent "MiddleFinger1";
	rename -uuid "7B177568-4DD0-EFA5-E6A0-4E8191827A20";
	addAttr -cachedInternally true -keyable true -shortName "fat" -longName "fat" -defaultValue 
		1 -minValue 0 -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fatY" -longName "fatY" 
		-defaultValue 1 -minValue 0 -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fatZ" -longName "fatZ" 
		-defaultValue 1 -minValue 0 -attributeType "double";
	addAttr -cachedInternally true -shortName "fatYabs" -longName "fatYabs" -attributeType "double";
	addAttr -cachedInternally true -shortName "fatZabs" -longName "fatZabs" -attributeType "double";
	setAttr ".translate" -type "double3" 3.2481628748693794 5.4988813502632183e-10 -9.5667473942739889e-11 ;
	setAttr ".minRotLimit" -type "double3" -360 -360 -360 ;
	setAttr ".maxRotLimit" -type "double3" 360 360 360 ;
	setAttr ".jointOrient" -type "double3" 0.036678948879720293 -2.5199985860300922 
		-0.0025734866816321577 ;
	setAttr ".preferredAngle" -type "double3" 0 0 2.5199999009299203 ;
	setAttr ".type" 18;
	setAttr ".otherType" -type "string" "20";
	setAttr -keyable on ".fat" 1.2547590559255359;
	setAttr ".fatYabs" 0.11999999731779099;
	setAttr ".fatZabs" 0.11999999731779099;
createNode joint -name "MiddleFinger3" -parent "MiddleFinger2";
	rename -uuid "6CE05E15-48B0-8793-C377-B899BC177B44";
	addAttr -cachedInternally true -keyable true -shortName "fat" -longName "fat" -defaultValue 
		1 -minValue 0 -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fatY" -longName "fatY" 
		-defaultValue 1 -minValue 0 -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fatZ" -longName "fatZ" 
		-defaultValue 1 -minValue 0 -attributeType "double";
	addAttr -cachedInternally true -shortName "fatYabs" -longName "fatYabs" -attributeType "double";
	addAttr -cachedInternally true -shortName "fatZabs" -longName "fatZabs" -attributeType "double";
	setAttr ".translate" -type "double3" 1.7908564649652021 -6.106226635438361e-15 -4.2632564145606011e-13 ;
	setAttr ".minRotLimit" -type "double3" -360 -360 -360 ;
	setAttr ".maxRotLimit" -type "double3" 360 360 360 ;
	setAttr ".jointOrient" -type "double3" 0.053454832775707894 -3.6712936380785144 
		-0.0014021136048479931 ;
	setAttr ".preferredAngle" -type "double3" 0 0 3.6712939054552742 ;
	setAttr ".type" 18;
	setAttr ".otherType" -type "string" "19";
	setAttr -keyable on ".fat" 1.2547590559255359;
	setAttr ".fatYabs" 0.11999999731779099;
	setAttr ".fatZabs" 0.11999999731779099;
createNode joint -name "MiddleFinger4" -parent "MiddleFinger3";
	rename -uuid "83200CEA-4EA7-F3F6-E0CC-05AE80C69A4F";
	addAttr -cachedInternally true -keyable true -shortName "fat" -longName "fat" -defaultValue 
		0.11999999999999991 -minValue 0 -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fatY" -longName "fatY" 
		-defaultValue 1 -minValue 0 -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fatZ" -longName "fatZ" 
		-defaultValue 1 -minValue 0 -attributeType "double";
	addAttr -cachedInternally true -shortName "fatYabs" -longName "fatYabs" -attributeType "double";
	addAttr -cachedInternally true -shortName "fatZabs" -longName "fatZabs" -attributeType "double";
	setAttr ".translate" -type "double3" 2.1889903777163369 9.9920072216264089e-16 1.0231815394945443e-12 ;
	setAttr ".minRotLimit" -type "double3" -360 -360 -360 ;
	setAttr ".maxRotLimit" -type "double3" 360 360 360 ;
	setAttr ".jointOrient" -type "double3" 89.968442131915452 0 0 ;
	setAttr ".type" 18;
	setAttr ".otherType" -type "string" "18";
	setAttr -keyable on ".fat" 1.2547590559255359;
	setAttr ".fatYabs" 0.11999999731779099;
	setAttr ".fatZabs" 0.11999999731779099;
createNode joint -name "ThumbFinger1" -parent "Wrist";
	rename -uuid "D3C483BB-44D3-1F00-3D91-3CB35CC13B7C";
	addAttr -cachedInternally true -keyable true -shortName "fat" -longName "fat" -defaultValue 
		1 -minValue 0 -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fatY" -longName "fatY" 
		-defaultValue 1 -minValue 0 -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fatZ" -longName "fatZ" 
		-defaultValue 1 -minValue 0 -attributeType "double";
	addAttr -cachedInternally true -shortName "fatYabs" -longName "fatYabs" -attributeType "double";
	addAttr -cachedInternally true -shortName "fatZabs" -longName "fatZabs" -attributeType "double";
	setAttr ".translate" -type "double3" 2.1333283157894272 1.51465992583556 -1.0552388913241089 ;
	setAttr ".minRotLimit" -type "double3" -360 -360 -360 ;
	setAttr ".maxRotLimit" -type "double3" 360 360 360 ;
	setAttr ".jointOrient" -type "double3" -52.264000000000024 19.323320728472126 38.439955900417992 ;
	setAttr ".preferredAngle" -type "double3" -34.462082586865911 -8.7285733235282201 
		-1.7903981777634761 ;
	setAttr ".type" 18;
	setAttr ".otherType" -type "string" "4";
	setAttr -keyable on ".fat" 1.2547590559255359;
	setAttr ".fatYabs" 0.11999999731779099;
	setAttr ".fatZabs" 0.11999999731779099;
createNode joint -name "ThumbFinger2" -parent "ThumbFinger1";
	rename -uuid "8082A1FE-486A-DA8D-1A84-EE80535D4B2F";
	addAttr -cachedInternally true -keyable true -shortName "fat" -longName "fat" -defaultValue 
		1 -minValue 0 -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fatY" -longName "fatY" 
		-defaultValue 1 -minValue 0 -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fatZ" -longName "fatZ" 
		-defaultValue 1 -minValue 0 -attributeType "double";
	addAttr -cachedInternally true -shortName "fatYabs" -longName "fatYabs" -attributeType "double";
	addAttr -cachedInternally true -shortName "fatZabs" -longName "fatZabs" -attributeType "double";
	setAttr ".translate" -type "double3" 3.6689415953534184 1.6122072565849521e-08 2.1128286675775598e-08 ;
	setAttr ".minRotLimit" -type "double3" -360 -360 -360 ;
	setAttr ".maxRotLimit" -type "double3" 360 360 360 ;
	setAttr ".type" 18;
	setAttr ".otherType" -type "string" "3";
	setAttr -keyable on ".fat" 1.2547590559255359;
	setAttr ".fatYabs" 0.11999999731779099;
	setAttr ".fatZabs" 0.11999999731779099;
createNode joint -name "ThumbFinger3" -parent "ThumbFinger2";
	rename -uuid "95A1E0F5-42E3-4833-F247-639339DC1835";
	addAttr -cachedInternally true -keyable true -shortName "fat" -longName "fat" -defaultValue 
		1 -minValue 0 -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fatY" -longName "fatY" 
		-defaultValue 1 -minValue 0 -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fatZ" -longName "fatZ" 
		-defaultValue 1 -minValue 0 -attributeType "double";
	addAttr -cachedInternally true -shortName "fatYabs" -longName "fatYabs" -attributeType "double";
	addAttr -cachedInternally true -shortName "fatZabs" -longName "fatZabs" -attributeType "double";
	setAttr ".translate" -type "double3" 1.7638345957651342 0 2.7711166694643907e-13 ;
	setAttr ".minRotLimit" -type "double3" -360 -360 -360 ;
	setAttr ".maxRotLimit" -type "double3" 360 360 360 ;
	setAttr ".type" 18;
	setAttr ".otherType" -type "string" "2";
	setAttr -keyable on ".fat" 1.2547590559255359;
	setAttr ".fatYabs" 0.11999999731779099;
	setAttr ".fatZabs" 0.11999999731779099;
createNode joint -name "ThumbFinger4" -parent "ThumbFinger3";
	rename -uuid "7D9FCA9C-4FAB-1DEE-81BD-A08DF48F5C75";
	addAttr -cachedInternally true -keyable true -shortName "fat" -longName "fat" -defaultValue 
		0.11999999999999991 -minValue 0 -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fatY" -longName "fatY" 
		-defaultValue 1 -minValue 0 -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fatZ" -longName "fatZ" 
		-defaultValue 1 -minValue 0 -attributeType "double";
	addAttr -cachedInternally true -shortName "fatYabs" -longName "fatYabs" -attributeType "double";
	addAttr -cachedInternally true -shortName "fatZabs" -longName "fatZabs" -attributeType "double";
	setAttr ".translate" -type "double3" 2.1256607319491021 -3.8605798238222633e-06 
		-2.4670685050409702e-06 ;
	setAttr ".minRotLimit" -type "double3" -360 -360 -360 ;
	setAttr ".maxRotLimit" -type "double3" 360 360 360 ;
	setAttr ".jointOrient" -type "double3" -12.991445460162408 0 0 ;
	setAttr ".type" 18;
	setAttr ".otherType" -type "string" "1";
	setAttr -keyable on ".fat" 1.2547590559255359;
	setAttr ".fatYabs" 0.11999999731779099;
	setAttr ".fatZabs" 0.11999999731779099;
createNode joint -name "IndexFinger1" -parent "Wrist";
	rename -uuid "52DFC9D7-4B05-6494-630E-72BBC8395581";
	addAttr -cachedInternally true -keyable true -shortName "fat" -longName "fat" -defaultValue 
		1 -minValue 0 -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fatY" -longName "fatY" 
		-defaultValue 1 -minValue 0 -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fatZ" -longName "fatZ" 
		-defaultValue 1 -minValue 0 -attributeType "double";
	addAttr -cachedInternally true -shortName "fatYabs" -longName "fatYabs" -attributeType "double";
	addAttr -cachedInternally true -shortName "fatZabs" -longName "fatZabs" -attributeType "double";
	setAttr ".translate" -type "double3" 9.0016240357195016 2.505967766493721 -0.18240396443474083 ;
	setAttr ".minRotLimit" -type "double3" -360 -360 -360 ;
	setAttr ".maxRotLimit" -type "double3" 360 360 360 ;
	setAttr ".jointOrient" -type "double3" 0.90355498164830117 3.1740263719529995 15.899115832802362 ;
	setAttr ".preferredAngle" -type "double3" 0.065532877363568762 20.527688987272207 
		-2.5422327562497964 ;
	setAttr ".type" 18;
	setAttr ".otherType" -type "string" "8";
	setAttr -keyable on ".fat" 1.2547590559255359;
	setAttr ".fatYabs" 0.11999999731779099;
	setAttr ".fatZabs" 0.11999999731779099;
createNode joint -name "IndexFinger2" -parent "IndexFinger1";
	rename -uuid "81EB2B81-43F6-7264-4467-1E80D13659DC";
	addAttr -cachedInternally true -keyable true -shortName "fat" -longName "fat" -defaultValue 
		1 -minValue 0 -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fatY" -longName "fatY" 
		-defaultValue 1 -minValue 0 -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fatZ" -longName "fatZ" 
		-defaultValue 1 -minValue 0 -attributeType "double";
	addAttr -cachedInternally true -shortName "fatYabs" -longName "fatYabs" -attributeType "double";
	addAttr -cachedInternally true -shortName "fatZabs" -longName "fatZabs" -attributeType "double";
	setAttr ".translate" -type "double3" 2.7589885219242234 2.2437163238464564e-10 1.065160404323251e-09 ;
	setAttr ".minRotLimit" -type "double3" -360 -360 -360 ;
	setAttr ".maxRotLimit" -type "double3" 360 360 360 ;
	setAttr ".type" 18;
	setAttr ".otherType" -type "string" "7";
	setAttr -keyable on ".fat" 1.2547590559255359;
	setAttr ".fatYabs" 0.11999999731779099;
	setAttr ".fatZabs" 0.11999999731779099;
createNode joint -name "IndexFinger3" -parent "IndexFinger2";
	rename -uuid "6C39693E-49CA-159C-CCE2-9B89CE0C1821";
	addAttr -cachedInternally true -keyable true -shortName "fat" -longName "fat" -defaultValue 
		1 -minValue 0 -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fatY" -longName "fatY" 
		-defaultValue 1 -minValue 0 -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fatZ" -longName "fatZ" 
		-defaultValue 1 -minValue 0 -attributeType "double";
	addAttr -cachedInternally true -shortName "fatYabs" -longName "fatYabs" -attributeType "double";
	addAttr -cachedInternally true -shortName "fatZabs" -longName "fatZabs" -attributeType "double";
	setAttr ".translate" -type "double3" 1.8352881080622154 -7.460698725481052e-14 -4.5474735088646412e-13 ;
	setAttr ".minRotLimit" -type "double3" -360 -360 -360 ;
	setAttr ".maxRotLimit" -type "double3" 360 360 360 ;
	setAttr ".jointOrient" -type "double3" -1.6418340242699812 -5.7596206078048544 0.066225387225899435 ;
	setAttr ".preferredAngle" -type "double3" 0 0 5.7600000490223469 ;
	setAttr ".type" 18;
	setAttr ".otherType" -type "string" "6";
	setAttr -keyable on ".fat" 1.2547590559255359;
	setAttr ".fatYabs" 0.11999999731779099;
	setAttr ".fatZabs" 0.11999999731779099;
createNode joint -name "IndexFinger4" -parent "IndexFinger3";
	rename -uuid "26524A2E-4D41-2F97-CD77-BCB437FF4A3B";
	addAttr -cachedInternally true -keyable true -shortName "fat" -longName "fat" -defaultValue 
		0.11999999999999991 -minValue 0 -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fatY" -longName "fatY" 
		-defaultValue 1 -minValue 0 -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fatZ" -longName "fatZ" 
		-defaultValue 1 -minValue 0 -attributeType "double";
	addAttr -cachedInternally true -shortName "fatYabs" -longName "fatYabs" -attributeType "double";
	addAttr -cachedInternally true -shortName "fatZabs" -longName "fatZabs" -attributeType "double";
	setAttr ".translate" -type "double3" 1.9394207591114139 -6.7501559897209518e-14 
		5.1159076974727213e-13 ;
	setAttr ".minRotLimit" -type "double3" -360 -360 -360 ;
	setAttr ".maxRotLimit" -type "double3" 360 360 360 ;
	setAttr ".jointOrient" -type "double3" 90.981952553513963 0 0 ;
	setAttr ".type" 18;
	setAttr ".otherType" -type "string" "5";
	setAttr -keyable on ".fat" 1.2547590559255359;
	setAttr ".fatYabs" 0.11999999731779099;
	setAttr ".fatZabs" 0.11999999731779099;
createNode joint -name "Cup" -parent "Wrist";
	rename -uuid "60F02345-4FFB-05D5-8173-1EB5AF5DC825";
	addAttr -cachedInternally true -keyable true -shortName "fat" -longName "fat" -defaultValue 
		1 -minValue 0 -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fatY" -longName "fatY" 
		-defaultValue 1 -minValue 0 -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fatZ" -longName "fatZ" 
		-defaultValue 1 -minValue 0 -attributeType "double";
	addAttr -cachedInternally true -shortName "fatYabs" -longName "fatYabs" -attributeType "double";
	addAttr -cachedInternally true -shortName "fatZabs" -longName "fatZabs" -attributeType "double";
	setAttr ".translate" -type "double3" 2.1293972514664716 -1.0537145348695198 -0.011918873581663547 ;
	setAttr ".minRotLimit" -type "double3" -360 -360 -360 ;
	setAttr ".maxRotLimit" -type "double3" 360 360 360 ;
	setAttr ".jointOrient" -type "double3" -0.055050564634432926 0.67818406596930658 
		-4.6408340532608205 ;
	setAttr ".type" 18;
	setAttr ".otherType" -type "string" "17";
	setAttr -keyable on ".fat" 1.2547590559255368;
createNode joint -name "PinkyFinger1" -parent "Cup";
	rename -uuid "E50AC154-4FCB-7069-FCFB-19861A70D83D";
	addAttr -cachedInternally true -keyable true -shortName "fat" -longName "fat" -defaultValue 
		1 -minValue 0 -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fatY" -longName "fatY" 
		-defaultValue 1 -minValue 0 -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fatZ" -longName "fatZ" 
		-defaultValue 1 -minValue 0 -attributeType "double";
	addAttr -cachedInternally true -shortName "fatYabs" -longName "fatYabs" -attributeType "double";
	addAttr -cachedInternally true -shortName "fatZabs" -longName "fatZabs" -attributeType "double";
	setAttr ".translate" -type "double3" 6.7160799530517892 -2.394177068996663 -0.68366570345486366 ;
	setAttr ".minRotLimit" -type "double3" -360 -360 -360 ;
	setAttr ".maxRotLimit" -type "double3" 360 360 360 ;
	setAttr ".jointOrient" -type "double3" -2.9521670012571231 7.9169505597481988 -15.886024859268939 ;
	setAttr ".preferredAngle" -type "double3" -0.21586850671656455 -15.856897343794616 
		-7.9762775885025459 ;
	setAttr ".type" 18;
	setAttr ".otherType" -type "string" "12";
	setAttr -keyable on ".fat" 1.2547590559255359;
	setAttr ".fatYabs" 0.11999999731779099;
	setAttr ".fatZabs" 0.11999999731779099;
createNode joint -name "PinkyFinger2" -parent "PinkyFinger1";
	rename -uuid "D600D1F6-4125-0DA8-F791-4087673B60BB";
	addAttr -cachedInternally true -keyable true -shortName "fat" -longName "fat" -defaultValue 
		1 -minValue 0 -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fatY" -longName "fatY" 
		-defaultValue 1 -minValue 0 -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fatZ" -longName "fatZ" 
		-defaultValue 1 -minValue 0 -attributeType "double";
	addAttr -cachedInternally true -shortName "fatYabs" -longName "fatYabs" -attributeType "double";
	addAttr -cachedInternally true -shortName "fatZabs" -longName "fatZabs" -attributeType "double";
	setAttr ".translate" -type "double3" 2.433524114247291 -6.5725203057809267e-14 -9.3791641120333225e-13 ;
	setAttr ".minRotLimit" -type "double3" -360 -360 -360 ;
	setAttr ".maxRotLimit" -type "double3" 360 360 360 ;
	setAttr ".jointOrient" -type "double3" 0.26683083078458442 -0.71917589712374974 
		-0.0344391239165893 ;
	setAttr ".preferredAngle" -type "double3" 0 0 0.71999997359174039 ;
	setAttr ".type" 18;
	setAttr ".otherType" -type "string" "11";
	setAttr -keyable on ".fat" 1.2547590559255359;
	setAttr ".fatYabs" 0.11999999731779099;
	setAttr ".fatZabs" 0.11999999731779099;
createNode joint -name "PinkyFinger3" -parent "PinkyFinger2";
	rename -uuid "5FBFEE7C-4946-1A3C-935D-1AA48A297008";
	addAttr -cachedInternally true -keyable true -shortName "fat" -longName "fat" -defaultValue 
		1 -minValue 0 -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fatY" -longName "fatY" 
		-defaultValue 1 -minValue 0 -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fatZ" -longName "fatZ" 
		-defaultValue 1 -minValue 0 -attributeType "double";
	addAttr -cachedInternally true -shortName "fatYabs" -longName "fatYabs" -attributeType "double";
	addAttr -cachedInternally true -shortName "fatZabs" -longName "fatZabs" -attributeType "double";
	setAttr ".translate" -type "double3" 1.4879527425191981 -6.7501559897209518e-14 
		-4.5474735088646412e-13 ;
	setAttr ".minRotLimit" -type "double3" -360 -360 -360 ;
	setAttr ".maxRotLimit" -type "double3" 360 360 360 ;
	setAttr ".jointOrient" -type "double3" 2.1588765498905533 -5.7546090601920987 -0.24956300887639274 ;
	setAttr ".preferredAngle" -type "double3" 0 0 5.7599997887354624 ;
	setAttr ".type" 18;
	setAttr ".otherType" -type "string" "10";
	setAttr -keyable on ".fat" 1.2547590559255359;
	setAttr ".fatYabs" 0.11999999731779099;
	setAttr ".fatZabs" 0.11999999731779099;
createNode joint -name "PinkyFinger4" -parent "PinkyFinger3";
	rename -uuid "37ECD0F6-4ABD-1BA7-B0CC-70883D8B9C40";
	addAttr -cachedInternally true -keyable true -shortName "fat" -longName "fat" -defaultValue 
		0.11999999999999991 -minValue 0 -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fatY" -longName "fatY" 
		-defaultValue 1 -minValue 0 -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fatZ" -longName "fatZ" 
		-defaultValue 1 -minValue 0 -attributeType "double";
	addAttr -cachedInternally true -shortName "fatYabs" -longName "fatYabs" -attributeType "double";
	addAttr -cachedInternally true -shortName "fatZabs" -longName "fatZabs" -attributeType "double";
	setAttr ".translate" -type "double3" 1.8604250022059574 -4.6185277824406512e-14 
		5.6843418860808015e-13 ;
	setAttr ".minRotLimit" -type "double3" -360 -360 -360 ;
	setAttr ".maxRotLimit" -type "double3" 360 360 360 ;
	setAttr ".jointOrient" -type "double3" 90.328532512368326 0 0 ;
	setAttr ".type" 18;
	setAttr ".otherType" -type "string" "9";
	setAttr -keyable on ".fat" 1.2547590559255359;
	setAttr ".fatYabs" 0.11999999731779099;
	setAttr ".fatZabs" 0.11999999731779099;
createNode joint -name "RingFinger1" -parent "Cup";
	rename -uuid "EA00FFFE-44FF-78DA-FE45-68AFC25E5AAA";
	addAttr -cachedInternally true -keyable true -shortName "fat" -longName "fat" -defaultValue 
		1 -minValue 0 -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fatY" -longName "fatY" 
		-defaultValue 1 -minValue 0 -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fatZ" -longName "fatZ" 
		-defaultValue 1 -minValue 0 -attributeType "double";
	addAttr -cachedInternally true -shortName "fatYabs" -longName "fatYabs" -attributeType "double";
	addAttr -cachedInternally true -shortName "fatZabs" -longName "fatZabs" -attributeType "double";
	setAttr ".translate" -type "double3" 7.2888433239406112 -0.77092875465247124 -0.387067257430175 ;
	setAttr ".minRotLimit" -type "double3" -360 -360 -360 ;
	setAttr ".maxRotLimit" -type "double3" 360 360 360 ;
	setAttr ".jointOrient" -type "double3" -0.18874659568729768 1.4381831520375543 -2.8370412493246802 ;
	setAttr ".preferredAngle" -type "double3" -0.07133019936876682 -2.835223641928581 
		-1.4417652325251511 ;
	setAttr ".type" 18;
	setAttr ".otherType" -type "string" "16";
	setAttr -keyable on ".fat" 1.2547590559255359;
	setAttr ".fatYabs" 0.11999999731779099;
	setAttr ".fatZabs" 0.11999999731779099;
createNode joint -name "RingFinger2" -parent "RingFinger1";
	rename -uuid "12F6BAB4-4770-1225-7844-6D8DB89F7D88";
	addAttr -cachedInternally true -keyable true -shortName "fat" -longName "fat" -defaultValue 
		1 -minValue 0 -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fatY" -longName "fatY" 
		-defaultValue 1 -minValue 0 -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fatZ" -longName "fatZ" 
		-defaultValue 1 -minValue 0 -attributeType "double";
	addAttr -cachedInternally true -shortName "fatYabs" -longName "fatYabs" -attributeType "double";
	addAttr -cachedInternally true -shortName "fatZabs" -longName "fatZabs" -attributeType "double";
	setAttr ".translate" -type "double3" 3.0273584686280373 1.1546319456101628e-13 -1.3642420526593924e-12 ;
	setAttr ".minRotLimit" -type "double3" -360 -360 -360 ;
	setAttr ".maxRotLimit" -type "double3" 360 360 360 ;
	setAttr ".jointOrient" -type "double3" -0.28317914938276145 2.1599955702211711 0.0043909097713010735 ;
	setAttr ".preferredAngle" -type "double3" 0 0 -2.1600000310934706 ;
	setAttr ".type" 18;
	setAttr ".otherType" -type "string" "15";
	setAttr -keyable on ".fat" 1.2547590559255359;
	setAttr ".fatYabs" 0.11999999731779099;
	setAttr ".fatZabs" 0.11999999731779099;
createNode joint -name "RingFinger3" -parent "RingFinger2";
	rename -uuid "FF63620D-40F3-41E3-F02D-4FBFEBB6AA89";
	addAttr -cachedInternally true -keyable true -shortName "fat" -longName "fat" -defaultValue 
		1 -minValue 0 -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fatY" -longName "fatY" 
		-defaultValue 1 -minValue 0 -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fatZ" -longName "fatZ" 
		-defaultValue 1 -minValue 0 -attributeType "double";
	addAttr -cachedInternally true -shortName "fatYabs" -longName "fatYabs" -attributeType "double";
	addAttr -cachedInternally true -shortName "fatZabs" -longName "fatZabs" -attributeType "double";
	setAttr ".translate" -type "double3" 1.8304872091596565 -4.7961634663806763e-14 
		1.5063505998114124e-12 ;
	setAttr ".minRotLimit" -type "double3" -360 -360 -360 ;
	setAttr ".maxRotLimit" -type "double3" 360 360 360 ;
	setAttr ".jointOrient" -type "double3" 0.56783371127762794 -4.3198948128062415 -0.030192099090909089 ;
	setAttr ".preferredAngle" -type "double3" 0 0 4.3200001190538568 ;
	setAttr ".type" 18;
	setAttr ".otherType" -type "string" "14";
	setAttr -keyable on ".fat" 1.2547590559255359;
	setAttr ".fatYabs" 0.11999999731779099;
	setAttr ".fatZabs" 0.11999999731779099;
createNode joint -name "RingFinger4" -parent "RingFinger3";
	rename -uuid "E8D0DDB2-4971-1B49-32D2-0E80D4BEDD38";
	addAttr -cachedInternally true -keyable true -shortName "fat" -longName "fat" -defaultValue 
		0.11999999999999991 -minValue 0 -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fatY" -longName "fatY" 
		-defaultValue 1 -minValue 0 -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fatZ" -longName "fatZ" 
		-defaultValue 1 -minValue 0 -attributeType "double";
	addAttr -cachedInternally true -shortName "fatYabs" -longName "fatYabs" -attributeType "double";
	addAttr -cachedInternally true -shortName "fatZabs" -longName "fatZabs" -attributeType "double";
	setAttr ".translate" -type "double3" 2.0253227809450465 -7.5495165674510645e-14 
		-2.2737367544323206e-13 ;
	setAttr ".minRotLimit" -type "double3" -360 -360 -360 ;
	setAttr ".maxRotLimit" -type "double3" 360 360 360 ;
	setAttr ".jointOrient" -type "double3" 89.832984336315818 0 0 ;
	setAttr ".type" 18;
	setAttr ".otherType" -type "string" "13";
	setAttr -keyable on ".fat" 1.2547590559255359;
	setAttr ".fatYabs" 0.11999999731779099;
	setAttr ".fatZabs" 0.11999999731779099;
createNode joint -name "Hip" -parent "Root";
	rename -uuid "166DDBC1-4C33-803C-A8ED-43AF9C9AE070";
	addAttr -cachedInternally true -keyable true -shortName "fat" -longName "fat" -defaultValue 
		1 -minValue 0 -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fatY" -longName "fatY" 
		-defaultValue 1 -minValue 0 -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fatZ" -longName "fatZ" 
		-defaultValue 1 -minValue 0 -attributeType "double";
	addAttr -cachedInternally true -shortName "fatYabs" -longName "fatYabs" -attributeType "double";
	addAttr -cachedInternally true -shortName "fatZabs" -longName "fatZabs" -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "twistJoints" -longName "twistJoints" 
		-defaultValue 2 -minValue 0 -maxValue 10 -attributeType "long";
	addAttr -cachedInternally true -keyable true -shortName "bendyCtrls" -longName "bendyCtrls" 
		-minValue 0 -attributeType "long";
	setAttr ".translate" -type "double3" -3.4987698765026685 0.43703150773305371 -16.322160244010419 ;
	setAttr -alteredValue ".translateX";
	setAttr -alteredValue ".translateY";
	setAttr -alteredValue ".translateZ";
	setAttr ".rotateOrder" 2;
	setAttr ".minRotLimit" -type "double3" -360 -360 -360 ;
	setAttr ".maxRotLimit" -type "double3" 360 360 360 ;
	setAttr ".jointOrient" -type "double3" 0.57203838694888565 178.21077998921388 2.8717939465701359 ;
	setAttr ".drawLabel" yes;
	setAttr ".type" 2;
	setAttr -keyable on ".fat";
	setAttr -keyable on ".fatY";
	setAttr -keyable on ".fatZ";
	setAttr ".fatYabs" 0.87000000476837158;
	setAttr ".fatZabs" 0.87000000476837158;
	setAttr -keyable on ".twistJoints";
	setAttr -keyable on ".bendyCtrls";
createNode joint -name "Knee" -parent "Hip";
	rename -uuid "0A0AAC27-4A71-4BCD-2D25-E6ACBA6B2FA0";
	addAttr -cachedInternally true -keyable true -shortName "fat" -longName "fat" -defaultValue 
		1 -minValue 0 -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fatY" -longName "fatY" 
		-defaultValue 1 -minValue 0 -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fatZ" -longName "fatZ" 
		-defaultValue 1 -minValue 0 -attributeType "double";
	addAttr -cachedInternally true -shortName "fatYabs" -longName "fatYabs" -attributeType "double";
	addAttr -cachedInternally true -shortName "fatZabs" -longName "fatZabs" -attributeType "double";
	setAttr ".translate" -type "double3" 28.24364889893803 -3.5271598615516635 -1.2900996449857414 ;
	setAttr ".rotateOrder" 2;
	setAttr ".minRotLimit" -type "double3" -360 -360 -360 ;
	setAttr ".maxRotLimit" -type "double3" 360 360 360 ;
	setAttr ".jointOrient" -type "double3" 0 0 -9.4300858589301857 ;
	setAttr -keyable on ".fat" 6.2737952796276835;
	setAttr ".fatYabs" 0.60000002384185791;
	setAttr ".fatZabs" 0.60000002384185791;
createNode joint -name "Ankle" -parent "Knee";
	rename -uuid "A94BC9B0-4733-DBCA-94BA-6C9A281012E6";
	addAttr -cachedInternally true -keyable true -shortName "fat" -longName "fat" -defaultValue 
		1 -minValue 0 -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fatY" -longName "fatY" 
		-defaultValue 1 -minValue 0 -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fatZ" -longName "fatZ" 
		-defaultValue 1 -minValue 0 -attributeType "double";
	addAttr -cachedInternally true -shortName "fatYabs" -longName "fatYabs" -attributeType "double";
	addAttr -cachedInternally true -shortName "fatZabs" -longName "fatZabs" -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "worldOrient" -longName "worldOrient" 
		-minValue 0 -maxValue 5 -enumName "xUp:yUp:zUp:xDown:yDown:zDown" -attributeType "enum";
	setAttr ".translate" -type "double3" 19.89999765840842 -6.1481568471479271 -2.7113368149077379 ;
	setAttr ".rotateOrder" 3;
	setAttr ".minRotLimit" -type "double3" -360 -360 -360 ;
	setAttr ".maxRotLimit" -type "double3" 360 360 360 ;
	setAttr ".jointOrient" -type "double3" -1.4247604049611355 1.7303887114620087 4.2486823290117313 ;
	setAttr ".preferredAngle" -type "double3" 3.1147589914174403 -1.2104724556304993 
		-11.405913270501992 ;
	setAttr ".drawLabel" yes;
	setAttr ".type" 4;
	setAttr -keyable on ".fat" 3.8688404224370707;
	setAttr ".fatYabs" 0.37000000476837158;
	setAttr ".fatZabs" 0.37000000476837158;
	setAttr -keyable on ".worldOrient" 3;
createNode joint -name "Heel" -parent "Ankle";
	rename -uuid "90765C89-4931-4827-0C34-BC9A49FD689E";
	addAttr -cachedInternally true -keyable true -shortName "fat" -longName "fat" -defaultValue 
		0.36999999999999988 -minValue 0 -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fatY" -longName "fatY" 
		-defaultValue 1 -minValue 0 -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fatZ" -longName "fatZ" 
		-defaultValue 1 -minValue 0 -attributeType "double";
	addAttr -cachedInternally true -shortName "fatYabs" -longName "fatYabs" -attributeType "double";
	addAttr -cachedInternally true -shortName "fatZabs" -longName "fatZabs" -attributeType "double";
	setAttr ".translate" -type "double3" 13.216663390624481 -10.050252556706967 1.5049551708501079 ;
	setAttr ".minRotLimit" -type "double3" -360 -360 -360 ;
	setAttr ".maxRotLimit" -type "double3" 360 360 360 ;
	setAttr ".jointOrient" -type "double3" 0 89.306230132279367 90.000000000017863 ;
	setAttr ".drawLabel" yes;
	setAttr ".type" 18;
	setAttr ".otherType" -type "string" "Heel";
	setAttr -keyable on ".fat" 3.8688404224370707;
createNode joint -name "Toes" -parent "Ankle";
	rename -uuid "E92A037F-42B6-448D-8557-49978BBC120A";
	addAttr -cachedInternally true -keyable true -shortName "fat" -longName "fat" -defaultValue 
		1 -minValue 0 -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fatY" -longName "fatY" 
		-defaultValue 1 -minValue 0 -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fatZ" -longName "fatZ" 
		-defaultValue 1 -minValue 0 -attributeType "double";
	addAttr -cachedInternally true -shortName "fatYabs" -longName "fatYabs" -attributeType "double";
	addAttr -cachedInternally true -shortName "fatZabs" -longName "fatZabs" -attributeType "double";
	setAttr ".translate" -type "double3" 9.9721042578716759 18.016940954883729 -0.66389785090569386 ;
	setAttr ".rotateOrder" 5;
	setAttr ".minRotLimit" -type "double3" -360 -360 -360 ;
	setAttr ".maxRotLimit" -type "double3" 360 360 360 ;
	setAttr ".jointOrient" -type "double3" 0.093327476095577511 -0.68753961284705734 
		82.269656827073391 ;
	setAttr ".preferredAngle" -type "double3" -0.00019030234564052423 0.00053514845282692043 
		25.864574245063647 ;
	setAttr ".drawLabel" yes;
	setAttr ".type" 18;
	setAttr ".otherType" -type "string" "Toes";
	setAttr -keyable on ".fat" 3.1368976398138413;
	setAttr ".fatYabs" 0.30000001192092896;
	setAttr ".fatZabs" 0.30000001192092896;
createNode joint -name "FootSideInner" -parent "Toes";
	rename -uuid "BD3C6F5A-42E4-5DFC-1508-3CBBFDB83A63";
	addAttr -cachedInternally true -keyable true -shortName "fat" -longName "fat" -defaultValue 
		0.29999999999999993 -minValue 0 -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fatY" -longName "fatY" 
		-defaultValue 1 -minValue 0 -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fatZ" -longName "fatZ" 
		-defaultValue 1 -minValue 0 -attributeType "double";
	addAttr -cachedInternally true -shortName "fatYabs" -longName "fatYabs" -attributeType "double";
	addAttr -cachedInternally true -shortName "fatZabs" -longName "fatZabs" -attributeType "double";
	setAttr ".translate" -type "double3" 0.36578189639510955 -1.6859877436613002 -7.5654457543212565 ;
	setAttr ".minRotLimit" -type "double3" -360 -360 -360 ;
	setAttr ".maxRotLimit" -type "double3" 360 360 360 ;
	setAttr ".jointOrient" -type "double3" 179.99999993781304 89.999925274921665 -172.27021688088311 ;
	setAttr ".drawLabel" yes;
	setAttr ".type" 18;
	setAttr ".otherType" -type "string" "BigToe";
	setAttr -keyable on ".fat" 3.1368976398138413;
createNode joint -name "FootSideOuter" -parent "Toes";
	rename -uuid "51175577-4C83-C099-FBE1-C6932AAE7724";
	addAttr -cachedInternally true -keyable true -shortName "fat" -longName "fat" -defaultValue 
		0.29999999999999993 -minValue 0 -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fatY" -longName "fatY" 
		-defaultValue 1 -minValue 0 -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fatZ" -longName "fatZ" 
		-defaultValue 1 -minValue 0 -attributeType "double";
	addAttr -cachedInternally true -shortName "fatYabs" -longName "fatYabs" -attributeType "double";
	addAttr -cachedInternally true -shortName "fatZabs" -longName "fatZabs" -attributeType "double";
	setAttr ".translate" -type "double3" -0.015793505529794059 -1.3543087291335494 10.749927550259331 ;
	setAttr ".minRotLimit" -type "double3" -360 -360 -360 ;
	setAttr ".maxRotLimit" -type "double3" 360 360 360 ;
	setAttr ".jointOrient" -type "double3" 179.99999993781304 89.999925274921665 -172.27021688088311 ;
	setAttr ".drawLabel" yes;
	setAttr ".type" 18;
	setAttr ".otherType" -type "string" "PinkyToe";
	setAttr -keyable on ".fat" 3.1368976398138413;
createNode joint -name "ToesEnd" -parent "Toes";
	rename -uuid "01A5B353-4341-21E3-2D17-66948A1A09F2";
	addAttr -cachedInternally true -keyable true -shortName "fat" -longName "fat" -defaultValue 
		0.29999999999999993 -minValue 0 -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fatY" -longName "fatY" 
		-defaultValue 1 -minValue 0 -attributeType "double";
	addAttr -cachedInternally true -keyable true -shortName "fatZ" -longName "fatZ" 
		-defaultValue 1 -minValue 0 -attributeType "double";
	addAttr -cachedInternally true -shortName "fatYabs" -longName "fatYabs" -attributeType "double";
	addAttr -cachedInternally true -shortName "fatZabs" -longName "fatZabs" -attributeType "double";
	setAttr ".translate" -type "double3" 8.9110508469780303 -1.2553848518379984 0.28373941628487964 ;
	setAttr ".rotateOrder" 5;
	setAttr ".minRotLimit" -type "double3" -360 -360 -360 ;
	setAttr ".maxRotLimit" -type "double3" 360 360 360 ;
	setAttr ".jointOrient" -type "double3" 179.99991330031264 1.3815119899922174e-05 
		-15.357691910328654 ;
	setAttr ".drawLabel" yes;
	setAttr ".type" 18;
	setAttr ".otherType" -type "string" "ToesEnd";
	setAttr -keyable on ".fat" 3.1368976398138413;
	setAttr ".fatYabs" 0.30000001192092896;
	setAttr ".fatZabs" 0.30000001192092896;
createNode lightLinker -shared -name "lightLinker1";
	rename -uuid "2735A804-403B-AB38-6642-4893E0604103";
	setAttr -size 4 ".link";
	setAttr -size 4 ".shadowLink";
createNode shapeEditorManager -name "shapeEditorManager";
	rename -uuid "C8101817-498F-575C-64CB-F1A036899C28";
	setAttr ".blendShapeDirectory[0].childIndices" -type "Int32Array" 0 ;
createNode poseInterpolatorManager -name "poseInterpolatorManager";
	rename -uuid "3AD8F860-4271-3D0F-C896-AB97D4F99C8F";
createNode displayLayerManager -name "layerManager";
	rename -uuid "55D5EDDA-4F86-0B15-83AD-E992C0B8D176";
createNode displayLayer -name "defaultLayer";
	rename -uuid "2311FDCE-4F5C-5A69-DD24-619F35D0548B";
	setAttr ".ufeMembers" -type "stringArray" 0  ;
createNode renderLayerManager -name "renderLayerManager";
	rename -uuid "23EA27DB-494F-F626-A424-73B978C348F6";
createNode renderLayer -name "defaultRenderLayer";
	rename -uuid "07FC324B-4AA8-4AF6-4DBE-D38F3BFA6576";
	setAttr ".global" yes;
createNode reference -name "modelRN";
	rename -uuid "BA754F5B-4767-11A4-A97E-A5869272D265";
	setAttr ".edits" -type "dataReferenceEdits" 
		"modelRN"
		"modelRN" 0
		"modelRN" 11
		2 "|model:geo|model:Samson|model:Samsons_clothes_grp|model:samsons_cool_shirt1" 
		"visibility" " 1"
		2 "|model:geo|model:Samson|model:Samsons_clothes_grp|model:samsons_scarf_arm" 
		"visibility" " 1"
		2 "|model:geo|model:Samson|model:Samsons_clothes_grp|model:samsons_poofball_beanie" 
		"visibility" " 1"
		2 "|model:geo|model:Samson|model:Samsons_clothes_grp|model:samsons_baggy_pants" 
		"visibility" " 1"
		2 "|model:geo|model:Samson|model:Samsons_clothes_grp|model:samsons_awsome_shoes" 
		"visibility" " 1"
		2 "|model:geo|model:Samson|model:Samsons_clothes_grp|model:samsons_awsome_shoes1" 
		"visibility" " 1"
		2 "|model:geo|model:Samson|model:Samsons_body_grp|model:samsons_body_or_something" 
		"visibility" " 1"
		2 "|model:geo|model:Samson|model:Samsons_body_grp|model:Samsons_hair_tho" 
		"visibility" " 1"
		2 "|model:geo|model:Samson|model:Samsons_body_grp|model:eye1" "visibility" 
		" 1"
		2 "|model:geo|model:Samson|model:Samsons_body_grp|model:eye" "visibility" 
		" 1"
		2 "|model:geo|model:Samson_outline_Samsons_clothes_grp_samsons_cool_shirt1" 
		"visibility" " 1";
	setAttr ".proxyTag" -type "string" "";
lockNode -l 1 ;
createNode aiOptions -shared -name "defaultArnoldRenderOptions";
	rename -uuid "49DC6F63-4D8F-9F4C-7BC6-E797483FE178";
	setAttr ".version" -type "string" "5.4.5";
createNode aiAOVFilter -shared -name "defaultArnoldFilter";
	rename -uuid "16894053-4517-CA4B-A1DC-D0827ADE6734";
	setAttr ".aiTranslator" -type "string" "gaussian";
createNode aiAOVDriver -shared -name "defaultArnoldDriver";
	rename -uuid "4ED5BD7F-45FF-45E9-B4F9-998D335E3132";
	setAttr ".aiTranslator" -type "string" "exr";
createNode aiAOVDriver -shared -name "defaultArnoldDisplayDriver";
	rename -uuid "BAC2175F-4BB2-2FD5-6B46-E18DD4BCEB3F";
	setAttr ".aiTranslator" -type "string" "maya";
	setAttr ".outputMode" 0;
createNode aiImagerDenoiserOidn -shared -name "defaultArnoldDenoiser";
	rename -uuid "820D56EF-48ED-A8A0-B752-109DCAA191CA";
createNode script -name "uiConfigurationScriptNode";
	rename -uuid "145B2B5D-4946-14FB-7E04-8A9610C1D38A";
	setAttr ".before" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 1\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 786\n            -height 482\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 1\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 785\n            -height 482\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 1\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 786\n            -height 482\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 1\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1579\n            -height 1031\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"|persp\" \n                -useInteractiveMode 0\n"
		+ "                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n"
		+ "                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n"
		+ "                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n"
		+ "                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 1\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1579\\n    -height 1031\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 1\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1579\\n    -height 1031\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".scriptType" 3;
createNode script -name "sceneConfigurationScriptNode";
	rename -uuid "8FB5204B-45E1-4BFD-8DB4-168C9346DAB7";
	setAttr ".before" -type "string" "playbackOptions -min 0 -max 25 -ast 0 -aet 42 ";
	setAttr ".scriptType" 6;
createNode animCurveUA -name "SDK1FKIndexFinger3_L_rotateY";
	rename -uuid "CB3325A9-419A-E68A-B49F-F0BA81CD9DBB";
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
	rename -uuid "A9C429B1-4EC7-7378-D923-36907E852670";
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
	rename -uuid "4D1E43F0-45AC-3633-3CA3-ADA6D1ACC385";
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
	rename -uuid "AD060CB1-4B36-9D7F-609B-9EB5A9A7D382";
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
	rename -uuid "0B90FA67-4E7B-C2DE-9D21-14915740C960";
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
	rename -uuid "BCB1D538-48C3-83B8-08FD-30A59880F6F3";
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
	rename -uuid "1231EBE6-4FF0-330A-CE35-ADA171C7948E";
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
	rename -uuid "5CBECC3B-4282-3B3C-2B35-3CA7A8A1F099";
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
	rename -uuid "092BB859-4FFF-94D2-0788-95B006EC844B";
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
	rename -uuid "4A0E1ED2-42FE-B93E-0557-309EB57EF0F2";
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
	rename -uuid "276E4BA0-4E49-F6D3-4D88-D38EF3B5C664";
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
	rename -uuid "B0F7C71B-4BE3-4320-E9EA-43B17A7D84AC";
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
	rename -uuid "A7D3EA4A-4A04-BAA9-C043-E8B93F4C78A7";
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
	rename -uuid "D1752475-4C9E-30B6-212E-2F9B377F5DB5";
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
	rename -uuid "A4421C4D-4126-6A99-85EC-9A9805F5E6E3";
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
	rename -uuid "8BA4B2DF-4941-A78B-7F38-A29D6A60FF87";
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
	rename -uuid "CA576063-4E6E-9440-EF34-6B8EB85559BD";
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
	rename -uuid "96C6928D-4928-A046-80AD-719FE74DD299";
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
	rename -uuid "169CF494-4CFE-14A3-0E85-D38929F52E72";
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
	rename -uuid "31728A1A-452C-F0A3-3BBF-2A8AB83C888F";
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
	rename -uuid "D468656E-48D7-6412-94E1-AEB5B5063779";
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
	rename -uuid "92479819-43DC-A3A0-2EAE-9C82651AAE74";
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
	rename -uuid "4287D3B1-4ECE-A387-7E60-A68B6FCB9074";
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
	rename -uuid "6293DCF4-4D4F-26C9-2D58-51A350F417CB";
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
	rename -uuid "7476F350-44CF-C453-8BA7-0B98C7341EDA";
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
	rename -uuid "A38505C9-463B-0939-D90F-FD9325333074";
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
	rename -uuid "1EC90730-4E1D-4A5F-6663-CDA8F6E7ED74";
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
	rename -uuid "BB56FEA1-4F01-A206-F5C1-3D91CA69A4EF";
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
	rename -uuid "7E56BA9B-4293-C2A1-93A5-1292F05C4A7D";
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
	rename -uuid "25D3ACC5-46B1-16B2-FEBF-E5B90E4717AC";
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
	rename -uuid "9D2B30B5-4D59-7C45-5DEA-F3B6EDF12B63";
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
	rename -uuid "C37B5470-46B0-8110-E8F6-4E8D3AE3104C";
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
	rename -uuid "112E2593-4C50-9FA6-33A8-7484FEC67673";
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
	rename -uuid "19B0CF66-4742-0D1A-2A85-95A5C9CFC0E2";
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
	rename -uuid "1EA1D170-4DD7-ED22-CB04-8891838F6617";
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
	rename -uuid "80B0A2A3-4D81-5D5A-FDEB-F3A232D9B6BF";
	addAttr -storable false -cachedInternally true -shortName "drivingSystemOut" -longName "drivingSystemOut" 
		-attributeType "message";
	addAttr -cachedInternally true -shortName "cup" -longName "cup" -softMinValue 0 
		-softMaxValue 10 -attributeType "float";
	setAttr ".tangentType" 2;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 10 65;
	setAttr ".preInfinity" 4;
	setAttr ".postInfinity" 4;
createNode animCurveTL -name "Hip_translateX";
	rename -uuid "5EBBFB8D-40BF-9EB2-84CD-558A9D5D2730";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr ".keyTimeValue[0]"  1 -41.255631942075965;
createNode animCurveTL -name "Hip_translateY";
	rename -uuid "8CD0245F-4045-0604-93DB-2A83F99BB931";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr ".keyTimeValue[0]"  1 -2.6192231921078473;
createNode animCurveTL -name "Hip_translateZ";
	rename -uuid "9656A41E-4C6F-014C-9E42-13B4EE521309";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr ".keyTimeValue[0]"  1 -15.458638441451328;
createNode animCurveTU -name "Hip_visibility";
	rename -uuid "8EB9D7F3-41F2-858E-831D-C3985C79F92A";
	setAttr ".tangentType" 9;
	setAttr ".weightedTangents" no;
	setAttr ".keyTimeValue[0]"  1 1;
	setAttr ".keyTanOutType[0]"  5;
createNode animCurveTA -name "Hip_rotateX";
	rename -uuid "21603B27-4D0E-92E5-95D4-569DC68B924A";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr ".keyTimeValue[0]"  1 0;
createNode animCurveTA -name "Hip_rotateY";
	rename -uuid "006340B7-4032-00CF-CED2-E2BCAD8D3EBE";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr ".keyTimeValue[0]"  1 0;
createNode animCurveTA -name "Hip_rotateZ";
	rename -uuid "0E85C89B-4AA5-0EDB-2F81-95ACB0ED0AF3";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr ".keyTimeValue[0]"  1 0;
createNode animCurveTU -name "Hip_scaleX";
	rename -uuid "FD5B2909-4AB5-1E8D-13A3-FEACF9A49225";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr ".keyTimeValue[0]"  1 1;
createNode animCurveTU -name "Hip_scaleY";
	rename -uuid "58395E3F-457F-D83A-1255-6ABDE66FA1A2";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr ".keyTimeValue[0]"  1 1;
createNode animCurveTU -name "Hip_scaleZ";
	rename -uuid "FEE39649-4D0D-A6AC-E3A8-2E9A0E17ABB0";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr ".keyTimeValue[0]"  1 1;
createNode animCurveTU -name "Hip_fat";
	rename -uuid "A1717B07-4D3B-6211-5958-5AB228A61C42";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr ".keyTimeValue[0]"  1 9.0970031554601416;
createNode animCurveTU -name "Hip_fatY";
	rename -uuid "660B7A3D-46DC-CE5F-B939-2E800589B8D2";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr ".keyTimeValue[0]"  1 1;
createNode animCurveTU -name "Hip_fatZ";
	rename -uuid "D4240E59-4636-26AD-95FD-10AA85EC834A";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr ".keyTimeValue[0]"  1 1;
createNode animCurveTU -name "Hip_twistJoints";
	rename -uuid "3EB0E2EF-409E-906B-1C3C-34B8E83EFEFE";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr ".keyTimeValue[0]"  1 2;
createNode animCurveTU -name "Hip_bendyCtrls";
	rename -uuid "BFD3A933-4429-1E79-A8FE-12A92A2D7CB7";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr ".keyTimeValue[0]"  1 0;
select -noExpand :time1;
	setAttr -alteredValue -keyable on ".caching";
	setAttr -channelBox on ".isHistoricallyInteresting";
	setAttr -keyable on ".nodeState";
	setAttr -channelBox on ".binMembership";
	setAttr ".outTime" 1;
	setAttr ".unwarpedTime" 1;
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
	setAttr -size 8 ".shaders";
select -noExpand :postProcessList1;
	setAttr -keyable on ".caching";
	setAttr -channelBox on ".isHistoricallyInteresting";
	setAttr -keyable on ".nodeState";
	setAttr -channelBox on ".binMembership";
	setAttr -size 2 ".postProcesses";
select -noExpand :defaultRenderUtilityList1;
	setAttr -size 2 ".utilities";
select -noExpand :defaultRenderingList1;
	setAttr -size 2 ".rendering";
select -noExpand :defaultTextureList1;
	setAttr -size 5 ".textures";
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
connectAttr "Root.scale" "Spine1.inverseScale";
connectAttr "Spine1.scale" "Chest.inverseScale";
connectAttr "Chest.scale" "Neck.inverseScale";
connectAttr "Neck.scale" "Head.inverseScale";
connectAttr "Head.scale" "HeadEnd.inverseScale";
connectAttr "Head.scale" "Eye.inverseScale";
connectAttr "Eye.scale" "EyeEnd.inverseScale";
connectAttr "Head.scale" "Jaw.inverseScale";
connectAttr "Jaw.scale" "JawEnd.inverseScale";
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
connectAttr "Root.scale" "Hip.inverseScale";
connectAttr "Hip_scaleX.output" "Hip.scaleX";
connectAttr "Hip_scaleY.output" "Hip.scaleY";
connectAttr "Hip_scaleZ.output" "Hip.scaleZ";
connectAttr "Hip_translateX.output" "Hip.translateX";
connectAttr "Hip_translateY.output" "Hip.translateY";
connectAttr "Hip_translateZ.output" "Hip.translateZ";
connectAttr "Hip_visibility.output" "Hip.visibility";
connectAttr "Hip_rotateX.output" "Hip.rotateX";
connectAttr "Hip_rotateY.output" "Hip.rotateY";
connectAttr "Hip_rotateZ.output" "Hip.rotateZ";
connectAttr "Hip_fat.output" "Hip.fat";
connectAttr "Hip_fatY.output" "Hip.fatY";
connectAttr "Hip_fatZ.output" "Hip.fatZ";
connectAttr "Hip_twistJoints.output" "Hip.twistJoints";
connectAttr "Hip_bendyCtrls.output" "Hip.bendyCtrls";
connectAttr "Hip.scale" "Knee.inverseScale";
connectAttr "Knee.scale" "Ankle.inverseScale";
connectAttr "Ankle.scale" "Heel.inverseScale";
connectAttr "Ankle.scale" "Toes.inverseScale";
connectAttr "Toes.scale" "FootSideInner.inverseScale";
connectAttr "Toes.scale" "FootSideOuter.inverseScale";
connectAttr "Toes.scale" "ToesEnd.inverseScale";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.displayLayerId[0]" "defaultLayer.identification";
connectAttr "renderLayerManager.renderLayerId[0]" "defaultRenderLayer.identification"
		;
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
connectAttr "defaultRenderLayer.message" ":defaultRenderingList1.rendering" -nextAvailable
		;
// End of SamsonRig1.ma
