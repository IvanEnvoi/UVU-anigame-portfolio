//Maya ASCII 2025ff03 scene
//Name: skeleton.ma
//Last modified: Wed, Nov 12, 2025 07:57:51 PM
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
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "61256494-493C-DEE1-B92D-EA883CC95B48";
createNode transform -shared -name "persp";
	rename -uuid "DF6602CC-4F39-7878-A15E-C18D3C172F60";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" 1.1060727183040939 10.183330117279011 18.753090969774227 ;
	setAttr ".rotate" -type "double3" -19.538352729640511 -358.2000000000574 2.4860350531206849e-16 ;
createNode camera -shared -name "perspShape" -parent "persp";
	rename -uuid "661F8EDA-40E1-BF4F-41D0-039DB7495BEB";
	setAttr -keyable off ".visibility" no;
	setAttr ".focalLength" 34.999999999999993;
	setAttr ".centerOfInterest" 21.047984988291198;
	setAttr ".imageName" -type "string" "persp";
	setAttr ".depthName" -type "string" "persp_depth";
	setAttr ".maskName" -type "string" "persp_mask";
	setAttr ".homeCommand" -type "string" "viewSet -p %camera";
createNode transform -shared -name "top";
	rename -uuid "EAFA6889-454C-3AD7-9F1A-A7A2791B2515";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" 0 1000.1 0 ;
	setAttr ".rotate" -type "double3" -90 0 0 ;
createNode camera -shared -name "topShape" -parent "top";
	rename -uuid "953473C1-4D75-31F1-81F6-7E80CDD729C6";
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
	rename -uuid "EA40A9E2-4DB8-6AF3-0C02-3597C6392BBA";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" -2.5190609152386445 3.2068798727757004 1000.1 ;
createNode camera -shared -name "frontShape" -parent "front";
	rename -uuid "AF7A58D4-46DA-3431-717B-BD9EB37095FE";
	setAttr -keyable off ".visibility" no;
	setAttr ".renderable" no;
	setAttr ".centerOfInterest" 1000.1;
	setAttr ".orthographicWidth" 13.596405152238795;
	setAttr ".imageName" -type "string" "front";
	setAttr ".depthName" -type "string" "front_depth";
	setAttr ".maskName" -type "string" "front_mask";
	setAttr ".homeCommand" -type "string" "viewSet -f %camera";
	setAttr ".orthographic" yes;
	setAttr ".aiTranslator" -type "string" "orthographic";
createNode transform -shared -name "side";
	rename -uuid "E841F39F-469E-A1EF-1B12-40B7DB634E73";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" 1000.1 1.6604127579737333 4.0806754221388353 ;
	setAttr ".rotate" -type "double3" 0 90 0 ;
createNode camera -shared -name "sideShape" -parent "side";
	rename -uuid "465781E1-4FAE-E1AE-BB3C-FCB86E7E6E14";
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
createNode transform -name "Skeleton_Grp";
	rename -uuid "F56476A3-484E-1B54-4F04-97853F51747D";
createNode joint -name "COG_Jnt" -parent "Skeleton_Grp";
	rename -uuid "E87E99F6-484F-77AC-70E3-D9ADFC8691E1";
	setAttr ".minRotLimit" -type "double3" -360 -360 -360 ;
	setAttr ".maxRotLimit" -type "double3" 360 360 360 ;
	setAttr ".displayLocalAxis" yes;
	setAttr ".radius" 0.7;
createNode joint -name "Spine_01_Jnt" -parent "COG_Jnt";
	rename -uuid "9444290E-4819-7C87-EFC6-0BAF61ACFB7A";
	setAttr ".minRotLimit" -type "double3" -360 -360 -360 ;
	setAttr ".maxRotLimit" -type "double3" 360 360 360 ;
	setAttr ".displayLocalAxis" yes;
	setAttr ".jointOrientType" -type "string" "xzy";
	setAttr ".jointOrient" -type "double3" -90 0 90 ;
	setAttr ".radius" 0.5;
createNode joint -name "Spine_02_Jnt" -parent "Spine_01_Jnt";
	rename -uuid "37481E34-4A83-A626-656D-37BA9D5A7150";
	setAttr ".minRotLimit" -type "double3" -360 -360 -360 ;
	setAttr ".maxRotLimit" -type "double3" 360 360 360 ;
	setAttr ".displayLocalAxis" yes;
	setAttr ".radius" 0.5;
createNode joint -name "Spine_03_Jnt" -parent "Spine_02_Jnt";
	rename -uuid "111F65D8-4950-A506-F8CB-7FB41440BE01";
	setAttr ".minRotLimit" -type "double3" -360 -360 -360 ;
	setAttr ".maxRotLimit" -type "double3" 360 360 360 ;
	setAttr ".displayLocalAxis" yes;
	setAttr ".radius" 0.5;
createNode joint -name "L_Arm_01_Jnt" -parent "Spine_03_Jnt";
	rename -uuid "0448C65D-4054-8C3A-6A4E-18AEAFA92564";
	setAttr ".minRotLimit" -type "double3" -360 -360 -360 ;
	setAttr ".maxRotLimit" -type "double3" 360 360 360 ;
	setAttr ".displayLocalAxis" yes;
	setAttr ".jointOrient" -type "double3" 171.87300916429047 44.415762174214947 168.46748690152535 ;
	setAttr ".radius" 0.52142483943309115;
createNode joint -name "L_Arm_02_Jnt" -parent "L_Arm_01_Jnt";
	rename -uuid "0C852374-4BA9-F339-7F2A-3CB368FD77EA";
	setAttr ".minRotLimit" -type "double3" -360 -360 -360 ;
	setAttr ".maxRotLimit" -type "double3" 360 360 360 ;
	setAttr ".displayLocalAxis" yes;
	setAttr ".jointOrient" -type "double3" 0 0 -16.263859269220855 ;
	setAttr ".radius" 0.52142483943309115;
createNode joint -name "L_Arm_03_Jnt" -parent "L_Arm_02_Jnt";
	rename -uuid "1CAAD3B2-4A6E-02AC-E76F-6293E1296387";
	setAttr ".minRotLimit" -type "double3" -360 -360 -360 ;
	setAttr ".maxRotLimit" -type "double3" 360 360 360 ;
	setAttr ".displayLocalAxis" yes;
	setAttr ".radius" 0.52142483943309115;
createNode parentConstraint -name "L_Arm_03_Jnt_parentConstraint1" -parent "L_Arm_03_Jnt";
	rename -uuid "3BC043D7-4952-0E2C-88DA-D98A31699868";
	addAttr -disconnectBehaviour 0 -cachedInternally true -keyable true -shortName "w0" 
		-longName "L_Arm_03_CtrlW0" -defaultValue 1 -minValue 0 -attributeType "double";
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
	setAttr ".target[0].targetOffsetTranslate" -type "double3" 1.5820678100908481e-15 
		1.1796119636642288e-16 -8.8817841970012523e-16 ;
	setAttr ".restTranslate" -type "double3" 1.4288574719934242 -6.591949208711867e-17 
		0 ;
	setAttr -keyable on ".L_Arm_03_CtrlW0";
createNode parentConstraint -name "L_Arm_02_Jnt_parentConstraint1" -parent "L_Arm_02_Jnt";
	rename -uuid "3D818B8D-4BD9-5DCB-EDBA-9888C5BF3013";
	addAttr -disconnectBehaviour 0 -cachedInternally true -keyable true -shortName "w0" 
		-longName "L_Arm_02_CtrlW0" -defaultValue 1 -minValue 0 -attributeType "double";
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
	setAttr ".target[0].targetOffsetTranslate" -type "double3" 4.4408920985006262e-16 
		2.3939183968479938e-16 0 ;
	setAttr ".target[0].targetOffsetRotate" -type "double3" 0 0 1.5902773407317584e-14 ;
	setAttr ".lastTargetRotate" -type "double3" 0 0 -1.2722218725854064e-14 ;
	setAttr ".restTranslate" -type "double3" 1.4288574719934235 -1.1102230246251565e-16 
		0 ;
	setAttr ".restRotate" -type "double3" 0 0 -1.2722218725854064e-14 ;
	setAttr -keyable on ".L_Arm_02_CtrlW0";
createNode parentConstraint -name "L_Arm_01_Jnt_parentConstraint1" -parent "L_Arm_01_Jnt";
	rename -uuid "71A41B07-424F-C669-E3A4-119C4304FF86";
	addAttr -disconnectBehaviour 0 -cachedInternally true -keyable true -shortName "w0" 
		-longName "L_Arm_01_CtrlW0" -defaultValue 1 -minValue 0 -attributeType "double";
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
	setAttr ".target[0].targetOffsetRotate" -type "double3" 1.5902773407317592e-15 1.5902773407317587e-14 
		4.7708320221952767e-15 ;
	setAttr ".lastTargetRotate" -type "double3" -1.9878466759146968e-15 -3.1830394898084112e-14 
		-5.5659706925611543e-15 ;
	setAttr ".restTranslate" -type "double3" 0 0 -1 ;
	setAttr ".restRotate" -type "double3" -1.9878466759146968e-15 -3.1830394898084112e-14 
		-5.5659706925611543e-15 ;
	setAttr -keyable on ".L_Arm_01_CtrlW0";
createNode joint -name "Head_Jnt" -parent "Spine_03_Jnt";
	rename -uuid "242909E6-4A3D-5EA9-2FEF-56A784D0DC06";
	setAttr ".minRotLimit" -type "double3" -360 -360 -360 ;
	setAttr ".maxRotLimit" -type "double3" 360 360 360 ;
	setAttr ".displayLocalAxis" yes;
	setAttr ".radius" 0.5;
createNode parentConstraint -name "Head_Jnt_parentConstraint1" -parent "Head_Jnt";
	rename -uuid "51006ABB-412C-E96C-7E3C-DA8C959726D7";
	addAttr -disconnectBehaviour 0 -cachedInternally true -keyable true -shortName "w0" 
		-longName "Head_CtrlW0" -defaultValue 1 -minValue 0 -attributeType "double";
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
	setAttr ".target[0].targetOffsetTranslate" -type "double3" -8.8817841970012523e-16 
		0 0 ;
	setAttr ".restTranslate" -type "double3" 0.99999999999999911 -0.1538675275617678 
		0 ;
	setAttr -keyable on ".Head_CtrlW0";
createNode joint -name "R_Arm_01_Jnt" -parent "Spine_03_Jnt";
	rename -uuid "3B702B6D-4E55-43AB-54E0-859C2F315AA2";
	setAttr ".minRotLimit" -type "double3" -360 -360 -360 ;
	setAttr ".maxRotLimit" -type "double3" 360 360 360 ;
	setAttr ".displayLocalAxis" yes;
	setAttr ".jointOrient" -type "double3" 171.87300916429064 44.415762174214969 -11.532513098474642 ;
	setAttr ".radius" 0.52142483943309115;
createNode joint -name "R_Arm_02_Jnt" -parent "R_Arm_01_Jnt";
	rename -uuid "9B1EE3C1-4A4A-B70F-7DFA-119D65C47DD5";
	setAttr ".minRotLimit" -type "double3" -360 -360 -360 ;
	setAttr ".maxRotLimit" -type "double3" 360 360 360 ;
	setAttr ".displayLocalAxis" yes;
	setAttr ".jointOrient" -type "double3" 6.1826591654500108e-15 -4.3268757471654948e-14 
		-16.263859269220855 ;
	setAttr ".radius" 0.52142483943309115;
createNode joint -name "R_Arm_03_Jnt" -parent "R_Arm_02_Jnt";
	rename -uuid "DF870964-4219-9802-1DD8-E29F0CF4181B";
	setAttr ".minRotLimit" -type "double3" -360 -360 -360 ;
	setAttr ".maxRotLimit" -type "double3" 360 360 360 ;
	setAttr ".displayLocalAxis" yes;
	setAttr ".radius" 0.52142483943309115;
createNode parentConstraint -name "R_Arm_03_Jnt_parentConstraint1" -parent "R_Arm_03_Jnt";
	rename -uuid "1964A122-4362-7FC8-7002-8BB6AA6164E3";
	addAttr -disconnectBehaviour 0 -cachedInternally true -keyable true -shortName "w0" 
		-longName "R_Arm_03_CtrlW0" -defaultValue 1 -minValue 0 -attributeType "double";
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
	setAttr ".target[0].targetOffsetTranslate" -type "double3" 2.7755575615628914e-16 
		1.0755285551056204e-16 -8.8817841970012523e-16 ;
	setAttr ".restTranslate" -type "double3" -1.4288581439724846 -4.1111641379751318e-07 
		1.7763568394002505e-15 ;
	setAttr -keyable on ".R_Arm_03_CtrlW0";
createNode parentConstraint -name "R_Arm_02_Jnt_parentConstraint1" -parent "R_Arm_02_Jnt";
	rename -uuid "2E6B8D36-4D70-D004-00E8-B78C3B19A5B6";
	addAttr -disconnectBehaviour 0 -cachedInternally true -keyable true -shortName "w0" 
		-longName "R_Arm_02_CtrlW0" -defaultValue 1 -minValue 0 -attributeType "double";
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
	setAttr ".target[0].targetOffsetTranslate" -type "double3" 6.6613381477509392e-16 
		2.1163626406917047e-16 8.8817841970012523e-16 ;
	setAttr ".target[0].targetOffsetRotate" -type "double3" 0 0 9.5416640443905503e-15 ;
	setAttr ".lastTargetRotate" -type "double3" 0 0 -9.5416640443905487e-15 ;
	setAttr ".restTranslate" -type "double3" -1.4288574267046033 3.1389444304918968e-07 
		3.5527136788005009e-15 ;
	setAttr ".restRotate" -type "double3" 0 0 -9.5416640443905487e-15 ;
	setAttr -keyable on ".R_Arm_02_CtrlW0";
createNode parentConstraint -name "R_Arm_01_Jnt_parentConstraint1" -parent "R_Arm_01_Jnt";
	rename -uuid "55662CF2-4570-457C-1B92-24940E281A6F";
	addAttr -disconnectBehaviour 0 -cachedInternally true -keyable true -shortName "w0" 
		-longName "R_Arm_01_CtrlW0" -defaultValue 1 -minValue 0 -attributeType "double";
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
	setAttr ".target[0].targetOffsetTranslate" -type "double3" -4.4408920985006262e-16 
		0 0 ;
	setAttr ".target[0].targetOffsetRotate" -type "double3" 0 -9.5416640443905535e-15 
		7.9513867036587939e-16 ;
	setAttr ".lastTargetRotate" -type "double3" -1.987846675914698e-15 1.2722218725854067e-14 
		7.9513867036587899e-16 ;
	setAttr ".restTranslate" -type "double3" -2.9976314799284864e-06 6.3416706887906607e-17 
		1.0000000000000002 ;
	setAttr ".restRotate" -type "double3" -1.987846675914698e-15 1.2722218725854067e-14 
		7.9513867036587899e-16 ;
	setAttr -keyable on ".R_Arm_01_CtrlW0";
createNode parentConstraint -name "Spine_03_Jnt_parentConstraint1" -parent "Spine_03_Jnt";
	rename -uuid "1F021179-4758-D3EE-F57A-3099AF88BEEF";
	addAttr -disconnectBehaviour 0 -cachedInternally true -keyable true -shortName "w0" 
		-longName "Spine_03_CtrlW0" -defaultValue 1 -minValue 0 -attributeType "double";
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
	setAttr ".restTranslate" -type "double3" 1 0 0 ;
	setAttr -keyable on ".Spine_03_CtrlW0";
createNode parentConstraint -name "Spine_02_Jnt_parentConstraint1" -parent "Spine_02_Jnt";
	rename -uuid "1A7148E9-44DD-A4D8-D383-FEA625A7ED28";
	addAttr -disconnectBehaviour 0 -cachedInternally true -keyable true -shortName "w0" 
		-longName "Spine_02_CtrlW0" -defaultValue 1 -minValue 0 -attributeType "double";
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
	setAttr ".restTranslate" -type "double3" 1 0 0 ;
	setAttr -keyable on ".Spine_02_CtrlW0";
createNode parentConstraint -name "Spine_01_Jnt_parentConstraint1" -parent "Spine_01_Jnt";
	rename -uuid "C4852E48-42EF-6903-B6BF-3888EA03470A";
	addAttr -disconnectBehaviour 0 -cachedInternally true -keyable true -shortName "w0" 
		-longName "Spine_01_CtrlW0" -defaultValue 1 -minValue 0 -attributeType "double";
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
	setAttr ".target[0].targetOffsetTranslate" -type "double3" 0 0 6.1629758220391547e-33 ;
	setAttr ".restTranslate" -type "double3" -5.1174342541315815e-17 0.2568229976314802 
		0 ;
	setAttr -keyable on ".Spine_01_CtrlW0";
createNode joint -name "Hip_Joint" -parent "COG_Jnt";
	rename -uuid "AB88108D-49F6-B72E-B6D0-37A33C6F1152";
	setAttr ".minRotLimit" -type "double3" -360 -360 -360 ;
	setAttr ".maxRotLimit" -type "double3" 360 360 360 ;
	setAttr ".displayLocalAxis" yes;
	setAttr ".jointOrient" -type "double3" -90 0 -90 ;
	setAttr ".radius" 0.52142483943309115;
createNode joint -name "L_Leg_01_Jnt" -parent "Hip_Joint";
	rename -uuid "845FC198-4D9D-5CFB-8770-199C79D179E8";
	setAttr ".minRotLimit" -type "double3" -360 -360 -360 ;
	setAttr ".maxRotLimit" -type "double3" 360 360 360 ;
	setAttr ".displayLocalAxis" yes;
	setAttr ".jointOrientType" -type "string" "xzy";
	setAttr ".jointOrient" -type "double3" 179.99999999999997 0 -8.2260987067637323 ;
	setAttr ".radius" 0.5;
createNode joint -name "L_Leg_02_Jnt" -parent "L_Leg_01_Jnt";
	rename -uuid "BEF804A8-4015-6AF2-FB53-4BA39589630B";
	setAttr ".minRotLimit" -type "double3" -360 -360 -360 ;
	setAttr ".maxRotLimit" -type "double3" 360 360 360 ;
	setAttr ".displayLocalAxis" yes;
	setAttr ".jointOrientType" -type "string" "xzy";
	setAttr ".jointOrient" -type "double3" 0 0 -16.452197413527479 ;
	setAttr ".radius" 0.5;
createNode joint -name "L_Leg_03_Jnt" -parent "L_Leg_02_Jnt";
	rename -uuid "506F3306-4F3F-6807-50C9-188943D76C5E";
	setAttr ".minRotLimit" -type "double3" -360 -360 -360 ;
	setAttr ".maxRotLimit" -type "double3" 360 360 360 ;
	setAttr ".displayLocalAxis" yes;
	setAttr ".radius" 0.5;
createNode parentConstraint -name "L_Leg_03_Jnt_parentConstraint1" -parent "L_Leg_03_Jnt";
	rename -uuid "121DD5DB-4174-E614-C649-2F9F3AC4BD6C";
	addAttr -disconnectBehaviour 0 -cachedInternally true -keyable true -shortName "w0" 
		-longName "L_Leg_03_CtrlW0" -defaultValue 1 -minValue 0 -attributeType "double";
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
	setAttr ".target[0].targetOffsetTranslate" -type "double3" -3.9712613820809911e-18 
		2.7470002926648745e-17 1.1102230246251565e-16 ;
	setAttr ".restTranslate" -type "double3" 1.0103958011851246 4.4162164263092997e-18 
		0 ;
	setAttr -keyable on ".L_Leg_03_CtrlW0";
createNode parentConstraint -name "L_Leg_02_Jnt_parentConstraint1" -parent "L_Leg_02_Jnt";
	rename -uuid "6E630DD7-4379-E300-DF96-DF93123D1246";
	addAttr -disconnectBehaviour 0 -cachedInternally true -keyable true -shortName "w0" 
		-longName "L_Leg_02_CtrlW0" -defaultValue 1 -minValue 0 -attributeType "double";
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
	setAttr ".target[0].targetOffsetTranslate" -type "double3" 0 2.7755575615629209e-17 
		1.1102230246251565e-16 ;
	setAttr ".target[0].targetOffsetRotate" -type "double3" 0 0 -6.361109362927032e-15 ;
	setAttr ".lastTargetRotate" -type "double3" 0 0 9.5416640443905503e-15 ;
	setAttr ".restTranslate" -type "double3" 1.0103958011851253 1.6653345369377348e-16 
		2.2204460492503131e-16 ;
	setAttr ".restRotate" -type "double3" 0 0 9.5416640443905503e-15 ;
	setAttr -keyable on ".L_Leg_02_CtrlW0";
createNode parentConstraint -name "L_Leg_01_Jnt_parentConstraint1" -parent "L_Leg_01_Jnt";
	rename -uuid "B9E9EA5F-4633-25D5-D36D-81A6139A6EAC";
	addAttr -disconnectBehaviour 0 -cachedInternally true -keyable true -shortName "w0" 
		-longName "L_Leg_01_CtrlW0" -defaultValue 1 -minValue 0 -attributeType "double";
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
	setAttr ".target[0].targetOffsetTranslate" -type "double3" -2.2204460492503131e-16 
		0 -1.1102230246251565e-16 ;
	setAttr ".target[0].targetOffsetRotate" -type "double3" 0 7.0622500768802552e-30 
		-1.113194138512231e-14 ;
	setAttr ".lastTargetRotate" -type "double3" 2.206953149025001e-32 -7.0622500768802538e-30 
		1.2722218725854067e-14 ;
	setAttr ".restTranslate" -type "double3" 0.7431770023685198 3.1770091056647818e-17 
		0.99999999999999989 ;
	setAttr ".restRotate" -type "double3" 2.206953149025001e-32 -7.0622500768802538e-30 
		1.2722218725854067e-14 ;
	setAttr -keyable on ".L_Leg_01_CtrlW0";
createNode joint -name "R_Leg_01_Jnt" -parent "Hip_Joint";
	rename -uuid "20778520-4BAA-3188-3F77-CC9D42AA3013";
	setAttr ".minRotLimit" -type "double3" -360 -360 -360 ;
	setAttr ".maxRotLimit" -type "double3" 360 360 360 ;
	setAttr ".displayLocalAxis" yes;
	setAttr ".jointOrientType" -type "string" "xzy";
	setAttr ".jointOrient" -type "double3" -180 4.2373500461281516e-30 171.77390129323624 ;
	setAttr ".radius" 0.5;
createNode joint -name "R_Leg_02_Jnt" -parent "R_Leg_01_Jnt";
	rename -uuid "0C79FC77-4030-F42E-D037-A3871B586B4E";
	setAttr ".minRotLimit" -type "double3" -360 -360 -360 ;
	setAttr ".maxRotLimit" -type "double3" 360 360 360 ;
	setAttr ".displayLocalAxis" yes;
	setAttr ".jointOrientType" -type "string" "xzy";
	setAttr ".jointOrient" -type "double3" 1.6163671776026026e-15 -1.118073247448031e-14 
		-16.452197413527518 ;
	setAttr ".radius" 0.5;
createNode joint -name "R_Leg_03_Jnt" -parent "R_Leg_02_Jnt";
	rename -uuid "72CBEBB7-4C62-37DC-3B0C-01B60E6C1CC5";
	setAttr ".minRotLimit" -type "double3" -360 -360 -360 ;
	setAttr ".maxRotLimit" -type "double3" 360 360 360 ;
	setAttr ".displayLocalAxis" yes;
	setAttr ".radius" 0.5;
createNode parentConstraint -name "R_Leg_03_Jnt_parentConstraint1" -parent "R_Leg_03_Jnt";
	rename -uuid "D8D09B98-41D7-D242-76C8-3F8BFBF8873F";
	addAttr -disconnectBehaviour 0 -cachedInternally true -keyable true -shortName "w0" 
		-longName "R_Leg_03_CtrlW0" -defaultValue 1 -minValue 0 -attributeType "double";
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
	setAttr ".target[0].targetOffsetTranslate" -type "double3" 0 -1.8488927466117464e-32 
		2.2204460492503131e-16 ;
	setAttr ".restTranslate" -type "double3" -1.0103957726994715 -1.9704091991671112e-07 
		0 ;
	setAttr -keyable on ".R_Leg_03_CtrlW0";
createNode parentConstraint -name "R_Leg_02_Jnt_parentConstraint1" -parent "R_Leg_02_Jnt";
	rename -uuid "C79EC0B3-486A-A5F6-FAD0-BFBE055F8830";
	addAttr -disconnectBehaviour 0 -cachedInternally true -keyable true -shortName "w0" 
		-longName "R_Leg_02_CtrlW0" -defaultValue 1 -minValue 0 -attributeType "double";
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
	setAttr ".target[0].targetOffsetTranslate" -type "double3" 0 2.7755496206290108e-17 
		0 ;
	setAttr ".lastTargetRotate" -type "double3" 0 0 -6.361109362927032e-15 ;
	setAttr ".restTranslate" -type "double3" -1.0103957726994708 1.9704092041328281e-07 
		-1.1102230246251565e-16 ;
	setAttr ".restRotate" -type "double3" 0 0 -6.361109362927032e-15 ;
	setAttr -keyable on ".R_Leg_02_CtrlW0";
createNode parentConstraint -name "R_Leg_01_Jnt_parentConstraint1" -parent "R_Leg_01_Jnt";
	rename -uuid "05DF99A4-4CF0-6F79-661F-DFAF26EDF040";
	addAttr -disconnectBehaviour 0 -cachedInternally true -keyable true -shortName "w0" 
		-longName "R_Leg_01_CtrlW0" -defaultValue 1 -minValue 0 -attributeType "double";
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
	setAttr ".target[0].targetOffsetRotate" -type "double3" 1.4033418597069755e-14 0 
		-1.5902773407317584e-15 ;
	setAttr ".lastTargetRotate" -type "double3" -1.4033418597069755e-14 0 0 ;
	setAttr ".restTranslate" -type "double3" 0.7431770023685198 0 -1 ;
	setAttr ".restRotate" -type "double3" -1.4033418597069755e-14 0 0 ;
	setAttr -keyable on ".R_Leg_01_CtrlW0";
createNode parentConstraint -name "Hip_Joint_parentConstraint1" -parent "Hip_Joint";
	rename -uuid "42753EDF-4DAF-20B1-7E30-16B6E6327DCE";
	addAttr -disconnectBehaviour 0 -cachedInternally true -keyable true -shortName "w0" 
		-longName "Hip_CtrlW0" -defaultValue 1 -minValue 0 -attributeType "double";
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
	setAttr ".restTranslate" -type "double3" 5.1174342541315803e-17 -0.2568229976314802 
		0 ;
	setAttr -keyable on ".Hip_CtrlW0";
createNode parentConstraint -name "COG_Jnt_parentConstraint1" -parent "COG_Jnt";
	rename -uuid "B078C5A9-4280-CB67-AB7B-009B2B69F3CE";
	addAttr -disconnectBehaviour 0 -cachedInternally true -keyable true -shortName "w0" 
		-longName "COG_CtrlW0" -defaultValue 1 -minValue 0 -attributeType "double";
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
	setAttr ".target[0].targetOffsetTranslate" -type "double3" 6.1629758220391547e-33 
		0 0 ;
	setAttr ".restTranslate" -type "double3" 5.1174342541315815e-17 3 0 ;
	setAttr -keyable on ".COG_CtrlW0";
createNode transform -name "COG_Ctrl_Grp";
	rename -uuid "EF7FB192-4A59-836A-2CCC-85B638235EC3";
	setAttr ".translate" -type "double3" 5.1174342541315809e-17 3 0 ;
createNode transform -name "COG_Ctrl" -parent "COG_Ctrl_Grp";
	rename -uuid "967B6B29-4373-BD11-8B32-08AB2286A241";
createNode nurbsCurve -name "COG_CtrlShape" -parent "COG_Ctrl";
	rename -uuid "75F1958F-4AED-ADE6-AEC1-6690BCCEE463";
	setAttr -keyable off ".visibility";
	setAttr ".tweak" yes;
createNode transform -name "Spine_01_Ctrl_Grp" -parent "COG_Ctrl_Grp";
	rename -uuid "90A8DD8D-47BA-2B2D-A3A9-9DAE855E259C";
	setAttr ".translate" -type "double3" -5.1174342541315803e-17 0.2568229976314802 
		0 ;
	setAttr ".rotate" -type "double3" -90 0 90 ;
createNode transform -name "Spine_01_Ctrl" -parent "Spine_01_Ctrl_Grp";
	rename -uuid "954C7A88-4CA0-CBA7-155C-78A16794FE06";
createNode nurbsCurve -name "Spine_01_CtrlShape" -parent "Spine_01_Ctrl";
	rename -uuid "8B642441-4180-8315-FC20-B4B76D6BD467";
	setAttr -keyable off ".visibility";
	setAttr ".tweak" yes;
createNode transform -name "Spine_02_Ctrl_Grp" -parent "Spine_01_Ctrl_Grp";
	rename -uuid "3CAA9056-4E3F-5A70-01DB-34874300E328";
	setAttr ".translate" -type "double3" 1 0 6.1629758220391547e-33 ;
createNode transform -name "Spine_02_Ctrl" -parent "Spine_02_Ctrl_Grp";
	rename -uuid "86624234-4821-204F-5828-799D631797A2";
createNode nurbsCurve -name "Spine_02_CtrlShape" -parent "Spine_02_Ctrl";
	rename -uuid "D7CACFE2-4414-56F5-5DAC-4DB12F8C8224";
	setAttr -keyable off ".visibility";
	setAttr ".tweak" yes;
createNode transform -name "Spine_03_Ctrl_Grp" -parent "Spine_02_Ctrl_Grp";
	rename -uuid "A48803FA-4776-152C-214C-60B3250485AB";
	setAttr ".translate" -type "double3" 1 0 0 ;
createNode transform -name "Spine_03_Ctrl" -parent "Spine_03_Ctrl_Grp";
	rename -uuid "76137C64-4B28-51B9-F75D-118209903BA3";
createNode nurbsCurve -name "Spine_03_CtrlShape" -parent "Spine_03_Ctrl";
	rename -uuid "0DEB57BB-4E81-8DCF-EA96-90AAC033CD39";
	setAttr -keyable off ".visibility";
	setAttr ".tweak" yes;
createNode transform -name "L_Arm_01_Ctrl_Grp" -parent "Spine_03_Ctrl_Grp";
	rename -uuid "076318CD-4A38-48E5-6C77-97A7F2264B6B";
	setAttr ".translate" -type "double3" 0 0 -1 ;
	setAttr ".rotate" -type "double3" 171.87300916429047 44.415762174214976 168.46748690152535 ;
	setAttr ".scale" -type "double3" 0.99999999999999989 1 1 ;
createNode transform -name "L_Arm_01_Ctrl" -parent "L_Arm_01_Ctrl_Grp";
	rename -uuid "AF567E67-4070-C40F-2C53-139BCEBA7EC6";
createNode nurbsCurve -name "L_Arm_01_CtrlShape" -parent "L_Arm_01_Ctrl";
	rename -uuid "B11820DA-4881-6AC1-B499-1FAE3BF408E7";
	setAttr -keyable off ".visibility";
	setAttr ".tweak" yes;
createNode transform -name "L_Arm_02_Ctrl_Grp" -parent "L_Arm_01_Ctrl_Grp";
	rename -uuid "7D327D50-4F60-2100-B876-32ACB1720635";
	setAttr ".translate" -type "double3" 1.4288574719934228 0 -8.8817841970012523e-16 ;
	setAttr ".rotate" -type "double3" 0 0 -16.263859269220863 ;
	setAttr ".scale" -type "double3" 1.0000000000000002 1.0000000000000002 1 ;
createNode transform -name "L_Arm_02_Ctrl" -parent "L_Arm_02_Ctrl_Grp";
	rename -uuid "67D14231-4928-A9B3-EAC2-24A944B04C65";
createNode nurbsCurve -name "L_Arm_02_CtrlShape" -parent "L_Arm_02_Ctrl";
	rename -uuid "46DB6EF1-443F-31EF-F22F-4D947B5DC974";
	setAttr -keyable off ".visibility";
	setAttr ".tweak" yes;
createNode transform -name "L_Arm_03_Ctrl_Grp" -parent "L_Arm_02_Ctrl_Grp";
	rename -uuid "3F0ED642-43DD-EE6F-9E25-CD9BEB18E5A6";
	setAttr ".translate" -type "double3" 1.4288574719934228 3.1571967262777889e-16 
		8.8817841970012523e-16 ;
	setAttr ".scale" -type "double3" 0.99999999999999978 0.99999999999999989 1 ;
createNode transform -name "L_Arm_03_Ctrl" -parent "L_Arm_03_Ctrl_Grp";
	rename -uuid "93DA3523-4670-D7DD-7ADA-6798738E0A5D";
createNode nurbsCurve -name "L_Arm_03_CtrlShape" -parent "L_Arm_03_Ctrl";
	rename -uuid "A5F7F0E6-4ECB-2BEA-AE65-1FB50BE41EA3";
	setAttr -keyable off ".visibility";
	setAttr ".tweak" yes;
createNode transform -name "Head_Ctrl_Grp" -parent "Spine_03_Ctrl_Grp";
	rename -uuid "F66DDAEE-4417-5A7C-50A5-10905D76DF0D";
	setAttr ".translate" -type "double3" 1 -0.1538675275617678 0 ;
createNode transform -name "Head_Ctrl" -parent "Head_Ctrl_Grp";
	rename -uuid "039841C5-445F-05C0-E026-9AB9D0317869";
createNode nurbsCurve -name "Head_CtrlShape" -parent "Head_Ctrl";
	rename -uuid "24917A5C-4B4F-DDAE-0AC6-858A0D741F21";
	setAttr -keyable off ".visibility";
	setAttr ".tweak" yes;
createNode transform -name "R_Arm_01_Ctrl_Grp" -parent "Spine_03_Ctrl_Grp";
	rename -uuid "7BD83612-4549-6A5D-38FF-D7A174CC8ABA";
	setAttr ".translate" -type "double3" -2.9976314799284864e-06 0 1 ;
	setAttr ".rotate" -type "double3" 171.87300916429064 44.415762174214947 -11.532513098474642 ;
	setAttr ".scale" -type "double3" 1 1.0000000000000002 1 ;
createNode transform -name "R_Arm_01_Ctrl" -parent "R_Arm_01_Ctrl_Grp";
	rename -uuid "3553C574-4768-744D-EC1D-26A101B3EA90";
createNode nurbsCurve -name "R_Arm_01_CtrlShape" -parent "R_Arm_01_Ctrl";
	rename -uuid "B2B2089E-4CC0-FA5A-BD72-6688B0A1F625";
	setAttr -keyable off ".visibility";
	setAttr ".tweak" yes;
createNode transform -name "R_Arm_02_Ctrl_Grp" -parent "R_Arm_01_Ctrl_Grp";
	rename -uuid "DFA98630-4E00-0976-7248-2FB9EDD5AFAD";
	setAttr ".translate" -type "double3" -1.4288574267046039 3.1389444304918968e-07 
		1.7763568394002505e-15 ;
	setAttr ".rotate" -type "double3" 0 0 -16.263859269220863 ;
	setAttr ".scale" -type "double3" 1 0.99999999999999956 1 ;
createNode transform -name "R_Arm_02_Ctrl" -parent "R_Arm_02_Ctrl_Grp";
	rename -uuid "674DF415-449D-877F-4253-87967263DD34";
createNode nurbsCurve -name "R_Arm_02_CtrlShape" -parent "R_Arm_02_Ctrl";
	rename -uuid "85D6A3DD-406B-F61C-BEB5-F0AEF1463E31";
	setAttr -keyable off ".visibility";
	setAttr ".tweak" yes;
createNode transform -name "R_Arm_03_Ctrl_Grp" -parent "R_Arm_02_Ctrl_Grp";
	rename -uuid "664A612B-4CDB-4F26-426B-3788D555D39C";
	setAttr ".translate" -type "double3" -1.428858143972485 -4.1111641404731336e-07 
		2.6645352591003757e-15 ;
	setAttr ".scale" -type "double3" 0.99999999999999989 1.0000000000000002 1 ;
createNode transform -name "R_Arm_03_Ctrl" -parent "R_Arm_03_Ctrl_Grp";
	rename -uuid "25BF0CCB-49B9-3ED8-7A11-28BB4FD59DB9";
createNode nurbsCurve -name "R_Arm_03_CtrlShape" -parent "R_Arm_03_Ctrl";
	rename -uuid "FA8D6562-4CA9-6A02-93C4-AA87E0206253";
	setAttr -keyable off ".visibility";
	setAttr ".tweak" yes;
createNode transform -name "Hip_Ctrl_Grp" -parent "COG_Ctrl_Grp";
	rename -uuid "FE4FCD06-4914-C302-80AB-14934C528B03";
	setAttr ".translate" -type "double3" 5.1174342541315809e-17 -0.2568229976314802 
		0 ;
	setAttr ".rotate" -type "double3" -90 0 -90 ;
createNode transform -name "Hip_Ctrl" -parent "Hip_Ctrl_Grp";
	rename -uuid "B66B2176-40D0-57A5-09B2-2BA269D4AAC8";
createNode nurbsCurve -name "Hip_CtrlShape" -parent "Hip_Ctrl";
	rename -uuid "7A02CEA4-41CF-E572-05B5-3C8BEB2FC63C";
	setAttr -keyable off ".visibility";
	setAttr ".tweak" yes;
createNode transform -name "L_Leg_01_Ctrl_Grp" -parent "Hip_Ctrl_Grp";
	rename -uuid "EB3F1E6C-481A-C20C-07F0-39A3E6FA1F2F";
	setAttr ".translate" -type "double3" 0.74317700236852002 0 0.99999999999999978 ;
	setAttr ".rotate" -type "double3" 179.99999999999997 0 -8.2260987067637448 ;
createNode transform -name "L_Leg_01_Ctrl" -parent "L_Leg_01_Ctrl_Grp";
	rename -uuid "654477F3-4422-D0BA-5060-F395C86A108E";
createNode nurbsCurve -name "L_Leg_01_CtrlShape" -parent "L_Leg_01_Ctrl";
	rename -uuid "2A28D2FD-4D5A-E01D-0D18-FA93B814F095";
	setAttr -keyable off ".visibility";
	setAttr ".tweak" yes;
createNode transform -name "L_Leg_02_Ctrl_Grp" -parent "L_Leg_01_Ctrl_Grp";
	rename -uuid "88657DAA-4B8F-3A28-D271-C0A42AA32CDA";
	setAttr ".translate" -type "double3" 1.0103958011851251 -1.1102230246251565e-16 
		0 ;
	setAttr ".rotate" -type "double3" 0 0 -16.452197413527486 ;
	setAttr ".scale" -type "double3" 1 1 1.0000000000000002 ;
createNode transform -name "L_Leg_02_Ctrl" -parent "L_Leg_02_Ctrl_Grp";
	rename -uuid "424082BE-4D6C-88C0-AD46-8196E2C3A99F";
createNode nurbsCurve -name "L_Leg_02_CtrlShape" -parent "L_Leg_02_Ctrl";
	rename -uuid "EC5515E4-4610-076B-6E5B-C7BA8E0B0AF8";
	setAttr -keyable off ".visibility";
	setAttr ".tweak" yes;
createNode transform -name "L_Leg_03_Ctrl_Grp" -parent "L_Leg_02_Ctrl_Grp";
	rename -uuid "DF2430B9-48D9-5FFE-1A60-72BBD75F14FD";
	setAttr ".translate" -type "double3" 1.0103958011851246 -5.1094934804948429e-17 
		0 ;
createNode transform -name "L_Leg_03_Ctrl" -parent "L_Leg_03_Ctrl_Grp";
	rename -uuid "0A780C79-4AE7-37C4-F760-E184D5A827A3";
createNode nurbsCurve -name "L_Leg_03_CtrlShape" -parent "L_Leg_03_Ctrl";
	rename -uuid "9127EA69-4B2D-B82A-D882-6B8A782F7A0F";
	setAttr -keyable off ".visibility";
	setAttr ".tweak" yes;
createNode transform -name "R_Leg_01_Ctrl_Grp" -parent "Hip_Ctrl_Grp";
	rename -uuid "18AB4667-40C1-C2D8-B51F-78A1661D10C5";
	setAttr ".translate" -type "double3" 0.7431770023685198 0 -1 ;
	setAttr ".rotate" -type "double3" 180 0 171.77390129323624 ;
	setAttr ".scale" -type "double3" 0.99999999999999989 0.99999999999999989 1 ;
createNode transform -name "R_Leg_01_Ctrl" -parent "R_Leg_01_Ctrl_Grp";
	rename -uuid "F61EB32F-4CF1-24CC-2737-6E99931EEF84";
createNode nurbsCurve -name "R_Leg_01_CtrlShape" -parent "R_Leg_01_Ctrl";
	rename -uuid "5487BFEF-4C2D-5073-CBD6-00BE1D5E2156";
	setAttr -keyable off ".visibility";
	setAttr ".tweak" yes;
createNode transform -name "R_Leg_02_Ctrl_Grp" -parent "R_Leg_01_Ctrl_Grp";
	rename -uuid "DD3D61F5-4B88-286E-BE8A-99BAEFEDD155";
	setAttr ".translate" -type "double3" -1.010395772699471 1.9704092035777165e-07 
		0 ;
	setAttr ".rotate" -type "double3" 0 0 -16.452197413527525 ;
	setAttr ".scale" -type "double3" 0.99999999999999967 0.99999999999999989 1 ;
createNode transform -name "R_Leg_02_Ctrl" -parent "R_Leg_02_Ctrl_Grp";
	rename -uuid "3011277C-4A5A-78B0-25CE-BC83BD232EF5";
createNode nurbsCurve -name "R_Leg_02_CtrlShape" -parent "R_Leg_02_Ctrl";
	rename -uuid "F9908386-445E-486D-A73F-8C95E1CDCF3E";
	setAttr -keyable off ".visibility";
	setAttr ".tweak" yes;
createNode transform -name "R_Leg_03_Ctrl_Grp" -parent "R_Leg_02_Ctrl_Grp";
	rename -uuid "EBAFCB38-4D82-0F0B-3AB4-19A736DE204A";
	setAttr ".translate" -type "double3" -1.0103957726994719 -1.9704091995732328e-07 
		-2.2204460492503131e-16 ;
	setAttr ".scale" -type "double3" 1.0000000000000002 1.0000000000000002 1 ;
createNode transform -name "R_Leg_03_Ctrl" -parent "R_Leg_03_Ctrl_Grp";
	rename -uuid "4F0CBF1B-4B79-24F4-6350-6F9AB3F91649";
createNode nurbsCurve -name "R_Leg_03_CtrlShape" -parent "R_Leg_03_Ctrl";
	rename -uuid "D454B142-4991-021A-1548-629A36F112E4";
	setAttr -keyable off ".visibility";
	setAttr ".tweak" yes;
createNode lightLinker -shared -name "lightLinker1";
	rename -uuid "E54C02D4-460D-41F8-3A08-5ABEA5B099F4";
	setAttr -size 2 ".link";
	setAttr -size 2 ".shadowLink";
createNode shapeEditorManager -name "shapeEditorManager";
	rename -uuid "37E21F67-4D22-C40A-EDB5-C785CC281A4E";
createNode poseInterpolatorManager -name "poseInterpolatorManager";
	rename -uuid "B6605E70-4A16-18BD-3883-04BA6C4FE99D";
createNode displayLayerManager -name "layerManager";
	rename -uuid "835E18D9-48CD-F1DC-66B2-83AA5EB445A2";
	setAttr ".currentDisplayLayer" 1;
	setAttr -size 2 ".displayLayerId[1]"  1;
	setAttr -size 2 ".displayLayerId";
createNode displayLayer -name "defaultLayer";
	rename -uuid "0EFC603F-4F55-3196-AC1F-52BC8BFCE6D6";
	setAttr ".ufeMembers" -type "stringArray" 0  ;
createNode renderLayerManager -name "renderLayerManager";
	rename -uuid "EEBD1990-4378-5326-AD15-3186272FFAE7";
createNode renderLayer -name "defaultRenderLayer";
	rename -uuid "05C837C1-4D07-D47D-D3E5-0BA0FF4F541C";
	setAttr ".global" yes;
createNode displayLayer -name "Joints_Layer";
	rename -uuid "272D05F8-4A2A-2FAE-FBA5-FAA0A018B35A";
	setAttr ".ufeMembers" -type "stringArray" 0  ;
	setAttr ".displayOrder" 1;
createNode script -name "uiConfigurationScriptNode";
	rename -uuid "EB985A47-4BF3-B7A7-6379-149A2F728FA6";
	setAttr ".before" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 1\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 1\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 1\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 1\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1052\n            -height 1163\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            -ufeFilter \"USD\" \"InactivePrims\" -ufeFilterValue 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -ufeFilter \"USD\" \"InactivePrims\" -ufeFilterValue 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1052\\n    -height 1163\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1052\\n    -height 1163\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".scriptType" 3;
createNode script -name "sceneConfigurationScriptNode";
	rename -uuid "77E1A971-4819-91E6-22C7-93BA78915554";
	setAttr ".before" -type "string" "playbackOptions -min 0 -max 40 -ast 0 -aet 40 ";
	setAttr ".scriptType" 6;
createNode aiOptions -shared -name "defaultArnoldRenderOptions";
	rename -uuid "7723666F-4FBD-02BF-D8C9-7DB471852309";
	setAttr ".version" -type "string" "5.4.5";
createNode aiAOVFilter -shared -name "defaultArnoldFilter";
	rename -uuid "7F62FEBC-4F95-0742-7AD2-8C94DAFBED64";
	setAttr ".aiTranslator" -type "string" "gaussian";
createNode aiAOVDriver -shared -name "defaultArnoldDriver";
	rename -uuid "C04841CC-4397-B88E-DBEE-08BE8C5C8EF8";
	setAttr ".aiTranslator" -type "string" "exr";
createNode aiAOVDriver -shared -name "defaultArnoldDisplayDriver";
	rename -uuid "5FEAD6B2-4A57-9793-11E8-C69B225C615D";
	setAttr ".aiTranslator" -type "string" "maya";
	setAttr ".outputMode" 0;
createNode aiImagerDenoiserOidn -shared -name "defaultArnoldDenoiser";
	rename -uuid "27E252EB-4676-721D-4E16-A1B35BA9B0D0";
createNode makeNurbCircle -name "makeNurbCircle1";
	rename -uuid "81390716-4FA5-924D-40C8-8B9D77319828";
	setAttr ".normal" -type "double3" 1 0 0 ;
createNode makeNurbCircle -name "makeNurbCircle2";
	rename -uuid "908BA056-4A8B-D18B-1CFA-3CB72DDCC67E";
	setAttr ".normal" -type "double3" 1 0 0 ;
createNode makeNurbCircle -name "makeNurbCircle3";
	rename -uuid "0775F4F8-4F6A-D5DA-D4C0-15911659AB48";
	setAttr ".normal" -type "double3" 1 0 0 ;
createNode makeNurbCircle -name "makeNurbCircle4";
	rename -uuid "B47A7CFE-4984-6020-0621-B8BEE61D6C0A";
	setAttr ".normal" -type "double3" 1 0 0 ;
createNode makeNurbCircle -name "makeNurbCircle5";
	rename -uuid "77A4F7A0-4E8C-CE72-D285-22B85485F3EE";
	setAttr ".normal" -type "double3" 1 0 0 ;
createNode makeNurbCircle -name "makeNurbCircle6";
	rename -uuid "94F46C3D-40E2-4EC0-56C2-E18739A7A15D";
	setAttr ".normal" -type "double3" 1 0 0 ;
createNode makeNurbCircle -name "makeNurbCircle7";
	rename -uuid "387FADB6-47BA-F543-5380-C19DB47B2E80";
	setAttr ".normal" -type "double3" 1 0 0 ;
createNode makeNurbCircle -name "makeNurbCircle8";
	rename -uuid "A5416605-430E-4395-67FC-2A8A8701C63E";
	setAttr ".normal" -type "double3" 1 0 0 ;
createNode makeNurbCircle -name "makeNurbCircle9";
	rename -uuid "C2E633E9-4078-81D0-E856-E4ADFC0ECBA3";
	setAttr ".normal" -type "double3" 1 0 0 ;
createNode makeNurbCircle -name "makeNurbCircle10";
	rename -uuid "14C17461-4200-9E95-3656-0E9C862EC651";
	setAttr ".normal" -type "double3" 1 0 0 ;
createNode makeNurbCircle -name "makeNurbCircle11";
	rename -uuid "59AC51FD-4B07-6311-6FA3-5CA1E99F65A3";
	setAttr ".normal" -type "double3" 1 0 0 ;
createNode makeNurbCircle -name "makeNurbCircle12";
	rename -uuid "CCE5FDA8-4374-C093-123F-C98B36DF785E";
	setAttr ".normal" -type "double3" 1 0 0 ;
createNode makeNurbCircle -name "makeNurbCircle13";
	rename -uuid "2F3DCD62-460B-166E-295B-E0B53402D879";
	setAttr ".normal" -type "double3" 1 0 0 ;
createNode makeNurbCircle -name "makeNurbCircle14";
	rename -uuid "8E796615-49EA-FF27-DF59-6185F7EBD9D1";
	setAttr ".normal" -type "double3" 1 0 0 ;
createNode makeNurbCircle -name "makeNurbCircle15";
	rename -uuid "7D6A09F8-4213-61AE-5F31-26B00E430AA8";
	setAttr ".normal" -type "double3" 1 0 0 ;
createNode makeNurbCircle -name "makeNurbCircle16";
	rename -uuid "C36DE3C6-492F-AC41-E97D-04B8280A2ED0";
	setAttr ".normal" -type "double3" 1 0 0 ;
createNode makeNurbCircle -name "makeNurbCircle17";
	rename -uuid "14E1013F-4F29-74A0-583F-4593E4FE9D5D";
	setAttr ".normal" -type "double3" 1 0 0 ;
createNode makeNurbCircle -name "makeNurbCircle18";
	rename -uuid "7D487C4C-483D-1D68-68CD-36B8661C0FD2";
	setAttr ".normal" -type "double3" 1 0 0 ;
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
connectAttr "Joints_Layer.drawInfo" "Skeleton_Grp.drawOverride";
connectAttr "COG_Jnt_parentConstraint1.constraintTranslateX" "COG_Jnt.translateX"
		;
connectAttr "COG_Jnt_parentConstraint1.constraintTranslateY" "COG_Jnt.translateY"
		;
connectAttr "COG_Jnt_parentConstraint1.constraintTranslateZ" "COG_Jnt.translateZ"
		;
connectAttr "COG_Jnt_parentConstraint1.constraintRotateX" "COG_Jnt.rotateX";
connectAttr "COG_Jnt_parentConstraint1.constraintRotateY" "COG_Jnt.rotateY";
connectAttr "COG_Jnt_parentConstraint1.constraintRotateZ" "COG_Jnt.rotateZ";
connectAttr "COG_Jnt.scale" "Spine_01_Jnt.inverseScale";
connectAttr "Spine_01_Jnt_parentConstraint1.constraintTranslateX" "Spine_01_Jnt.translateX"
		;
connectAttr "Spine_01_Jnt_parentConstraint1.constraintTranslateY" "Spine_01_Jnt.translateY"
		;
connectAttr "Spine_01_Jnt_parentConstraint1.constraintTranslateZ" "Spine_01_Jnt.translateZ"
		;
connectAttr "Spine_01_Jnt_parentConstraint1.constraintRotateX" "Spine_01_Jnt.rotateX"
		;
connectAttr "Spine_01_Jnt_parentConstraint1.constraintRotateY" "Spine_01_Jnt.rotateY"
		;
connectAttr "Spine_01_Jnt_parentConstraint1.constraintRotateZ" "Spine_01_Jnt.rotateZ"
		;
connectAttr "Spine_01_Jnt.scale" "Spine_02_Jnt.inverseScale";
connectAttr "Spine_02_Jnt_parentConstraint1.constraintTranslateX" "Spine_02_Jnt.translateX"
		;
connectAttr "Spine_02_Jnt_parentConstraint1.constraintTranslateY" "Spine_02_Jnt.translateY"
		;
connectAttr "Spine_02_Jnt_parentConstraint1.constraintTranslateZ" "Spine_02_Jnt.translateZ"
		;
connectAttr "Spine_02_Jnt_parentConstraint1.constraintRotateX" "Spine_02_Jnt.rotateX"
		;
connectAttr "Spine_02_Jnt_parentConstraint1.constraintRotateY" "Spine_02_Jnt.rotateY"
		;
connectAttr "Spine_02_Jnt_parentConstraint1.constraintRotateZ" "Spine_02_Jnt.rotateZ"
		;
connectAttr "Spine_02_Jnt.scale" "Spine_03_Jnt.inverseScale";
connectAttr "Spine_03_Jnt_parentConstraint1.constraintTranslateX" "Spine_03_Jnt.translateX"
		;
connectAttr "Spine_03_Jnt_parentConstraint1.constraintTranslateY" "Spine_03_Jnt.translateY"
		;
connectAttr "Spine_03_Jnt_parentConstraint1.constraintTranslateZ" "Spine_03_Jnt.translateZ"
		;
connectAttr "Spine_03_Jnt_parentConstraint1.constraintRotateX" "Spine_03_Jnt.rotateX"
		;
connectAttr "Spine_03_Jnt_parentConstraint1.constraintRotateY" "Spine_03_Jnt.rotateY"
		;
connectAttr "Spine_03_Jnt_parentConstraint1.constraintRotateZ" "Spine_03_Jnt.rotateZ"
		;
connectAttr "Spine_03_Jnt.scale" "L_Arm_01_Jnt.inverseScale";
connectAttr "L_Arm_01_Jnt_parentConstraint1.constraintTranslateX" "L_Arm_01_Jnt.translateX"
		;
connectAttr "L_Arm_01_Jnt_parentConstraint1.constraintTranslateY" "L_Arm_01_Jnt.translateY"
		;
connectAttr "L_Arm_01_Jnt_parentConstraint1.constraintTranslateZ" "L_Arm_01_Jnt.translateZ"
		;
connectAttr "L_Arm_01_Jnt_parentConstraint1.constraintRotateX" "L_Arm_01_Jnt.rotateX"
		;
connectAttr "L_Arm_01_Jnt_parentConstraint1.constraintRotateY" "L_Arm_01_Jnt.rotateY"
		;
connectAttr "L_Arm_01_Jnt_parentConstraint1.constraintRotateZ" "L_Arm_01_Jnt.rotateZ"
		;
connectAttr "L_Arm_01_Jnt.scale" "L_Arm_02_Jnt.inverseScale";
connectAttr "L_Arm_02_Jnt_parentConstraint1.constraintTranslateX" "L_Arm_02_Jnt.translateX"
		;
connectAttr "L_Arm_02_Jnt_parentConstraint1.constraintTranslateY" "L_Arm_02_Jnt.translateY"
		;
connectAttr "L_Arm_02_Jnt_parentConstraint1.constraintTranslateZ" "L_Arm_02_Jnt.translateZ"
		;
connectAttr "L_Arm_02_Jnt_parentConstraint1.constraintRotateX" "L_Arm_02_Jnt.rotateX"
		;
connectAttr "L_Arm_02_Jnt_parentConstraint1.constraintRotateY" "L_Arm_02_Jnt.rotateY"
		;
connectAttr "L_Arm_02_Jnt_parentConstraint1.constraintRotateZ" "L_Arm_02_Jnt.rotateZ"
		;
connectAttr "L_Arm_02_Jnt.scale" "L_Arm_03_Jnt.inverseScale";
connectAttr "L_Arm_03_Jnt_parentConstraint1.constraintTranslateX" "L_Arm_03_Jnt.translateX"
		;
connectAttr "L_Arm_03_Jnt_parentConstraint1.constraintTranslateY" "L_Arm_03_Jnt.translateY"
		;
connectAttr "L_Arm_03_Jnt_parentConstraint1.constraintTranslateZ" "L_Arm_03_Jnt.translateZ"
		;
connectAttr "L_Arm_03_Jnt_parentConstraint1.constraintRotateX" "L_Arm_03_Jnt.rotateX"
		;
connectAttr "L_Arm_03_Jnt_parentConstraint1.constraintRotateY" "L_Arm_03_Jnt.rotateY"
		;
connectAttr "L_Arm_03_Jnt_parentConstraint1.constraintRotateZ" "L_Arm_03_Jnt.rotateZ"
		;
connectAttr "L_Arm_03_Jnt.rotateOrder" "L_Arm_03_Jnt_parentConstraint1.constraintRotateOrder"
		;
connectAttr "L_Arm_03_Jnt.parentInverseMatrix" "L_Arm_03_Jnt_parentConstraint1.constraintParentInverseMatrix"
		;
connectAttr "L_Arm_03_Jnt.rotatePivot" "L_Arm_03_Jnt_parentConstraint1.constraintRotatePivot"
		;
connectAttr "L_Arm_03_Jnt.rotatePivotTranslate" "L_Arm_03_Jnt_parentConstraint1.constraintRotateTranslate"
		;
connectAttr "L_Arm_03_Jnt.jointOrient" "L_Arm_03_Jnt_parentConstraint1.constraintJointOrient"
		;
connectAttr "L_Arm_03_Ctrl.translate" "L_Arm_03_Jnt_parentConstraint1.target[0].targetTranslate"
		;
connectAttr "L_Arm_03_Ctrl.rotatePivot" "L_Arm_03_Jnt_parentConstraint1.target[0].targetRotatePivot"
		;
connectAttr "L_Arm_03_Ctrl.rotatePivotTranslate" "L_Arm_03_Jnt_parentConstraint1.target[0].targetRotateTranslate"
		;
connectAttr "L_Arm_03_Ctrl.rotate" "L_Arm_03_Jnt_parentConstraint1.target[0].targetRotate"
		;
connectAttr "L_Arm_03_Ctrl.rotateOrder" "L_Arm_03_Jnt_parentConstraint1.target[0].targetRotateOrder"
		;
connectAttr "L_Arm_03_Ctrl.scale" "L_Arm_03_Jnt_parentConstraint1.target[0].targetScale"
		;
connectAttr "L_Arm_03_Ctrl.parentMatrix" "L_Arm_03_Jnt_parentConstraint1.target[0].targetParentMatrix"
		;
connectAttr "L_Arm_03_Jnt_parentConstraint1.L_Arm_03_CtrlW0" "L_Arm_03_Jnt_parentConstraint1.target[0].targetWeight"
		;
connectAttr "L_Arm_02_Jnt.rotateOrder" "L_Arm_02_Jnt_parentConstraint1.constraintRotateOrder"
		;
connectAttr "L_Arm_02_Jnt.parentInverseMatrix" "L_Arm_02_Jnt_parentConstraint1.constraintParentInverseMatrix"
		;
connectAttr "L_Arm_02_Jnt.rotatePivot" "L_Arm_02_Jnt_parentConstraint1.constraintRotatePivot"
		;
connectAttr "L_Arm_02_Jnt.rotatePivotTranslate" "L_Arm_02_Jnt_parentConstraint1.constraintRotateTranslate"
		;
connectAttr "L_Arm_02_Jnt.jointOrient" "L_Arm_02_Jnt_parentConstraint1.constraintJointOrient"
		;
connectAttr "L_Arm_02_Ctrl.translate" "L_Arm_02_Jnt_parentConstraint1.target[0].targetTranslate"
		;
connectAttr "L_Arm_02_Ctrl.rotatePivot" "L_Arm_02_Jnt_parentConstraint1.target[0].targetRotatePivot"
		;
connectAttr "L_Arm_02_Ctrl.rotatePivotTranslate" "L_Arm_02_Jnt_parentConstraint1.target[0].targetRotateTranslate"
		;
connectAttr "L_Arm_02_Ctrl.rotate" "L_Arm_02_Jnt_parentConstraint1.target[0].targetRotate"
		;
connectAttr "L_Arm_02_Ctrl.rotateOrder" "L_Arm_02_Jnt_parentConstraint1.target[0].targetRotateOrder"
		;
connectAttr "L_Arm_02_Ctrl.scale" "L_Arm_02_Jnt_parentConstraint1.target[0].targetScale"
		;
connectAttr "L_Arm_02_Ctrl.parentMatrix" "L_Arm_02_Jnt_parentConstraint1.target[0].targetParentMatrix"
		;
connectAttr "L_Arm_02_Jnt_parentConstraint1.L_Arm_02_CtrlW0" "L_Arm_02_Jnt_parentConstraint1.target[0].targetWeight"
		;
connectAttr "L_Arm_01_Jnt.rotateOrder" "L_Arm_01_Jnt_parentConstraint1.constraintRotateOrder"
		;
connectAttr "L_Arm_01_Jnt.parentInverseMatrix" "L_Arm_01_Jnt_parentConstraint1.constraintParentInverseMatrix"
		;
connectAttr "L_Arm_01_Jnt.rotatePivot" "L_Arm_01_Jnt_parentConstraint1.constraintRotatePivot"
		;
connectAttr "L_Arm_01_Jnt.rotatePivotTranslate" "L_Arm_01_Jnt_parentConstraint1.constraintRotateTranslate"
		;
connectAttr "L_Arm_01_Jnt.jointOrient" "L_Arm_01_Jnt_parentConstraint1.constraintJointOrient"
		;
connectAttr "L_Arm_01_Ctrl.translate" "L_Arm_01_Jnt_parentConstraint1.target[0].targetTranslate"
		;
connectAttr "L_Arm_01_Ctrl.rotatePivot" "L_Arm_01_Jnt_parentConstraint1.target[0].targetRotatePivot"
		;
connectAttr "L_Arm_01_Ctrl.rotatePivotTranslate" "L_Arm_01_Jnt_parentConstraint1.target[0].targetRotateTranslate"
		;
connectAttr "L_Arm_01_Ctrl.rotate" "L_Arm_01_Jnt_parentConstraint1.target[0].targetRotate"
		;
connectAttr "L_Arm_01_Ctrl.rotateOrder" "L_Arm_01_Jnt_parentConstraint1.target[0].targetRotateOrder"
		;
connectAttr "L_Arm_01_Ctrl.scale" "L_Arm_01_Jnt_parentConstraint1.target[0].targetScale"
		;
connectAttr "L_Arm_01_Ctrl.parentMatrix" "L_Arm_01_Jnt_parentConstraint1.target[0].targetParentMatrix"
		;
connectAttr "L_Arm_01_Jnt_parentConstraint1.L_Arm_01_CtrlW0" "L_Arm_01_Jnt_parentConstraint1.target[0].targetWeight"
		;
connectAttr "Spine_03_Jnt.scale" "Head_Jnt.inverseScale";
connectAttr "Head_Jnt_parentConstraint1.constraintTranslateX" "Head_Jnt.translateX"
		;
connectAttr "Head_Jnt_parentConstraint1.constraintTranslateY" "Head_Jnt.translateY"
		;
connectAttr "Head_Jnt_parentConstraint1.constraintTranslateZ" "Head_Jnt.translateZ"
		;
connectAttr "Head_Jnt_parentConstraint1.constraintRotateX" "Head_Jnt.rotateX";
connectAttr "Head_Jnt_parentConstraint1.constraintRotateY" "Head_Jnt.rotateY";
connectAttr "Head_Jnt_parentConstraint1.constraintRotateZ" "Head_Jnt.rotateZ";
connectAttr "Head_Jnt.rotateOrder" "Head_Jnt_parentConstraint1.constraintRotateOrder"
		;
connectAttr "Head_Jnt.parentInverseMatrix" "Head_Jnt_parentConstraint1.constraintParentInverseMatrix"
		;
connectAttr "Head_Jnt.rotatePivot" "Head_Jnt_parentConstraint1.constraintRotatePivot"
		;
connectAttr "Head_Jnt.rotatePivotTranslate" "Head_Jnt_parentConstraint1.constraintRotateTranslate"
		;
connectAttr "Head_Jnt.jointOrient" "Head_Jnt_parentConstraint1.constraintJointOrient"
		;
connectAttr "Head_Ctrl.translate" "Head_Jnt_parentConstraint1.target[0].targetTranslate"
		;
connectAttr "Head_Ctrl.rotatePivot" "Head_Jnt_parentConstraint1.target[0].targetRotatePivot"
		;
connectAttr "Head_Ctrl.rotatePivotTranslate" "Head_Jnt_parentConstraint1.target[0].targetRotateTranslate"
		;
connectAttr "Head_Ctrl.rotate" "Head_Jnt_parentConstraint1.target[0].targetRotate"
		;
connectAttr "Head_Ctrl.rotateOrder" "Head_Jnt_parentConstraint1.target[0].targetRotateOrder"
		;
connectAttr "Head_Ctrl.scale" "Head_Jnt_parentConstraint1.target[0].targetScale"
		;
connectAttr "Head_Ctrl.parentMatrix" "Head_Jnt_parentConstraint1.target[0].targetParentMatrix"
		;
connectAttr "Head_Jnt_parentConstraint1.Head_CtrlW0" "Head_Jnt_parentConstraint1.target[0].targetWeight"
		;
connectAttr "Spine_03_Jnt.scale" "R_Arm_01_Jnt.inverseScale";
connectAttr "R_Arm_01_Jnt_parentConstraint1.constraintTranslateX" "R_Arm_01_Jnt.translateX"
		;
connectAttr "R_Arm_01_Jnt_parentConstraint1.constraintTranslateY" "R_Arm_01_Jnt.translateY"
		;
connectAttr "R_Arm_01_Jnt_parentConstraint1.constraintTranslateZ" "R_Arm_01_Jnt.translateZ"
		;
connectAttr "R_Arm_01_Jnt_parentConstraint1.constraintRotateX" "R_Arm_01_Jnt.rotateX"
		;
connectAttr "R_Arm_01_Jnt_parentConstraint1.constraintRotateY" "R_Arm_01_Jnt.rotateY"
		;
connectAttr "R_Arm_01_Jnt_parentConstraint1.constraintRotateZ" "R_Arm_01_Jnt.rotateZ"
		;
connectAttr "R_Arm_01_Jnt.scale" "R_Arm_02_Jnt.inverseScale";
connectAttr "R_Arm_02_Jnt_parentConstraint1.constraintTranslateX" "R_Arm_02_Jnt.translateX"
		;
connectAttr "R_Arm_02_Jnt_parentConstraint1.constraintTranslateY" "R_Arm_02_Jnt.translateY"
		;
connectAttr "R_Arm_02_Jnt_parentConstraint1.constraintTranslateZ" "R_Arm_02_Jnt.translateZ"
		;
connectAttr "R_Arm_02_Jnt_parentConstraint1.constraintRotateX" "R_Arm_02_Jnt.rotateX"
		;
connectAttr "R_Arm_02_Jnt_parentConstraint1.constraintRotateY" "R_Arm_02_Jnt.rotateY"
		;
connectAttr "R_Arm_02_Jnt_parentConstraint1.constraintRotateZ" "R_Arm_02_Jnt.rotateZ"
		;
connectAttr "R_Arm_02_Jnt.scale" "R_Arm_03_Jnt.inverseScale";
connectAttr "R_Arm_03_Jnt_parentConstraint1.constraintTranslateX" "R_Arm_03_Jnt.translateX"
		;
connectAttr "R_Arm_03_Jnt_parentConstraint1.constraintTranslateY" "R_Arm_03_Jnt.translateY"
		;
connectAttr "R_Arm_03_Jnt_parentConstraint1.constraintTranslateZ" "R_Arm_03_Jnt.translateZ"
		;
connectAttr "R_Arm_03_Jnt_parentConstraint1.constraintRotateX" "R_Arm_03_Jnt.rotateX"
		;
connectAttr "R_Arm_03_Jnt_parentConstraint1.constraintRotateY" "R_Arm_03_Jnt.rotateY"
		;
connectAttr "R_Arm_03_Jnt_parentConstraint1.constraintRotateZ" "R_Arm_03_Jnt.rotateZ"
		;
connectAttr "R_Arm_03_Jnt.rotateOrder" "R_Arm_03_Jnt_parentConstraint1.constraintRotateOrder"
		;
connectAttr "R_Arm_03_Jnt.parentInverseMatrix" "R_Arm_03_Jnt_parentConstraint1.constraintParentInverseMatrix"
		;
connectAttr "R_Arm_03_Jnt.rotatePivot" "R_Arm_03_Jnt_parentConstraint1.constraintRotatePivot"
		;
connectAttr "R_Arm_03_Jnt.rotatePivotTranslate" "R_Arm_03_Jnt_parentConstraint1.constraintRotateTranslate"
		;
connectAttr "R_Arm_03_Jnt.jointOrient" "R_Arm_03_Jnt_parentConstraint1.constraintJointOrient"
		;
connectAttr "R_Arm_03_Ctrl.translate" "R_Arm_03_Jnt_parentConstraint1.target[0].targetTranslate"
		;
connectAttr "R_Arm_03_Ctrl.rotatePivot" "R_Arm_03_Jnt_parentConstraint1.target[0].targetRotatePivot"
		;
connectAttr "R_Arm_03_Ctrl.rotatePivotTranslate" "R_Arm_03_Jnt_parentConstraint1.target[0].targetRotateTranslate"
		;
connectAttr "R_Arm_03_Ctrl.rotate" "R_Arm_03_Jnt_parentConstraint1.target[0].targetRotate"
		;
connectAttr "R_Arm_03_Ctrl.rotateOrder" "R_Arm_03_Jnt_parentConstraint1.target[0].targetRotateOrder"
		;
connectAttr "R_Arm_03_Ctrl.scale" "R_Arm_03_Jnt_parentConstraint1.target[0].targetScale"
		;
connectAttr "R_Arm_03_Ctrl.parentMatrix" "R_Arm_03_Jnt_parentConstraint1.target[0].targetParentMatrix"
		;
connectAttr "R_Arm_03_Jnt_parentConstraint1.R_Arm_03_CtrlW0" "R_Arm_03_Jnt_parentConstraint1.target[0].targetWeight"
		;
connectAttr "R_Arm_02_Jnt.rotateOrder" "R_Arm_02_Jnt_parentConstraint1.constraintRotateOrder"
		;
connectAttr "R_Arm_02_Jnt.parentInverseMatrix" "R_Arm_02_Jnt_parentConstraint1.constraintParentInverseMatrix"
		;
connectAttr "R_Arm_02_Jnt.rotatePivot" "R_Arm_02_Jnt_parentConstraint1.constraintRotatePivot"
		;
connectAttr "R_Arm_02_Jnt.rotatePivotTranslate" "R_Arm_02_Jnt_parentConstraint1.constraintRotateTranslate"
		;
connectAttr "R_Arm_02_Jnt.jointOrient" "R_Arm_02_Jnt_parentConstraint1.constraintJointOrient"
		;
connectAttr "R_Arm_02_Ctrl.translate" "R_Arm_02_Jnt_parentConstraint1.target[0].targetTranslate"
		;
connectAttr "R_Arm_02_Ctrl.rotatePivot" "R_Arm_02_Jnt_parentConstraint1.target[0].targetRotatePivot"
		;
connectAttr "R_Arm_02_Ctrl.rotatePivotTranslate" "R_Arm_02_Jnt_parentConstraint1.target[0].targetRotateTranslate"
		;
connectAttr "R_Arm_02_Ctrl.rotate" "R_Arm_02_Jnt_parentConstraint1.target[0].targetRotate"
		;
connectAttr "R_Arm_02_Ctrl.rotateOrder" "R_Arm_02_Jnt_parentConstraint1.target[0].targetRotateOrder"
		;
connectAttr "R_Arm_02_Ctrl.scale" "R_Arm_02_Jnt_parentConstraint1.target[0].targetScale"
		;
connectAttr "R_Arm_02_Ctrl.parentMatrix" "R_Arm_02_Jnt_parentConstraint1.target[0].targetParentMatrix"
		;
connectAttr "R_Arm_02_Jnt_parentConstraint1.R_Arm_02_CtrlW0" "R_Arm_02_Jnt_parentConstraint1.target[0].targetWeight"
		;
connectAttr "R_Arm_01_Jnt.rotateOrder" "R_Arm_01_Jnt_parentConstraint1.constraintRotateOrder"
		;
connectAttr "R_Arm_01_Jnt.parentInverseMatrix" "R_Arm_01_Jnt_parentConstraint1.constraintParentInverseMatrix"
		;
connectAttr "R_Arm_01_Jnt.rotatePivot" "R_Arm_01_Jnt_parentConstraint1.constraintRotatePivot"
		;
connectAttr "R_Arm_01_Jnt.rotatePivotTranslate" "R_Arm_01_Jnt_parentConstraint1.constraintRotateTranslate"
		;
connectAttr "R_Arm_01_Jnt.jointOrient" "R_Arm_01_Jnt_parentConstraint1.constraintJointOrient"
		;
connectAttr "R_Arm_01_Ctrl.translate" "R_Arm_01_Jnt_parentConstraint1.target[0].targetTranslate"
		;
connectAttr "R_Arm_01_Ctrl.rotatePivot" "R_Arm_01_Jnt_parentConstraint1.target[0].targetRotatePivot"
		;
connectAttr "R_Arm_01_Ctrl.rotatePivotTranslate" "R_Arm_01_Jnt_parentConstraint1.target[0].targetRotateTranslate"
		;
connectAttr "R_Arm_01_Ctrl.rotate" "R_Arm_01_Jnt_parentConstraint1.target[0].targetRotate"
		;
connectAttr "R_Arm_01_Ctrl.rotateOrder" "R_Arm_01_Jnt_parentConstraint1.target[0].targetRotateOrder"
		;
connectAttr "R_Arm_01_Ctrl.scale" "R_Arm_01_Jnt_parentConstraint1.target[0].targetScale"
		;
connectAttr "R_Arm_01_Ctrl.parentMatrix" "R_Arm_01_Jnt_parentConstraint1.target[0].targetParentMatrix"
		;
connectAttr "R_Arm_01_Jnt_parentConstraint1.R_Arm_01_CtrlW0" "R_Arm_01_Jnt_parentConstraint1.target[0].targetWeight"
		;
connectAttr "Spine_03_Jnt.rotateOrder" "Spine_03_Jnt_parentConstraint1.constraintRotateOrder"
		;
connectAttr "Spine_03_Jnt.parentInverseMatrix" "Spine_03_Jnt_parentConstraint1.constraintParentInverseMatrix"
		;
connectAttr "Spine_03_Jnt.rotatePivot" "Spine_03_Jnt_parentConstraint1.constraintRotatePivot"
		;
connectAttr "Spine_03_Jnt.rotatePivotTranslate" "Spine_03_Jnt_parentConstraint1.constraintRotateTranslate"
		;
connectAttr "Spine_03_Jnt.jointOrient" "Spine_03_Jnt_parentConstraint1.constraintJointOrient"
		;
connectAttr "Spine_03_Ctrl.translate" "Spine_03_Jnt_parentConstraint1.target[0].targetTranslate"
		;
connectAttr "Spine_03_Ctrl.rotatePivot" "Spine_03_Jnt_parentConstraint1.target[0].targetRotatePivot"
		;
connectAttr "Spine_03_Ctrl.rotatePivotTranslate" "Spine_03_Jnt_parentConstraint1.target[0].targetRotateTranslate"
		;
connectAttr "Spine_03_Ctrl.rotate" "Spine_03_Jnt_parentConstraint1.target[0].targetRotate"
		;
connectAttr "Spine_03_Ctrl.rotateOrder" "Spine_03_Jnt_parentConstraint1.target[0].targetRotateOrder"
		;
connectAttr "Spine_03_Ctrl.scale" "Spine_03_Jnt_parentConstraint1.target[0].targetScale"
		;
connectAttr "Spine_03_Ctrl.parentMatrix" "Spine_03_Jnt_parentConstraint1.target[0].targetParentMatrix"
		;
connectAttr "Spine_03_Jnt_parentConstraint1.Spine_03_CtrlW0" "Spine_03_Jnt_parentConstraint1.target[0].targetWeight"
		;
connectAttr "Spine_02_Jnt.rotateOrder" "Spine_02_Jnt_parentConstraint1.constraintRotateOrder"
		;
connectAttr "Spine_02_Jnt.parentInverseMatrix" "Spine_02_Jnt_parentConstraint1.constraintParentInverseMatrix"
		;
connectAttr "Spine_02_Jnt.rotatePivot" "Spine_02_Jnt_parentConstraint1.constraintRotatePivot"
		;
connectAttr "Spine_02_Jnt.rotatePivotTranslate" "Spine_02_Jnt_parentConstraint1.constraintRotateTranslate"
		;
connectAttr "Spine_02_Jnt.jointOrient" "Spine_02_Jnt_parentConstraint1.constraintJointOrient"
		;
connectAttr "Spine_02_Ctrl.translate" "Spine_02_Jnt_parentConstraint1.target[0].targetTranslate"
		;
connectAttr "Spine_02_Ctrl.rotatePivot" "Spine_02_Jnt_parentConstraint1.target[0].targetRotatePivot"
		;
connectAttr "Spine_02_Ctrl.rotatePivotTranslate" "Spine_02_Jnt_parentConstraint1.target[0].targetRotateTranslate"
		;
connectAttr "Spine_02_Ctrl.rotate" "Spine_02_Jnt_parentConstraint1.target[0].targetRotate"
		;
connectAttr "Spine_02_Ctrl.rotateOrder" "Spine_02_Jnt_parentConstraint1.target[0].targetRotateOrder"
		;
connectAttr "Spine_02_Ctrl.scale" "Spine_02_Jnt_parentConstraint1.target[0].targetScale"
		;
connectAttr "Spine_02_Ctrl.parentMatrix" "Spine_02_Jnt_parentConstraint1.target[0].targetParentMatrix"
		;
connectAttr "Spine_02_Jnt_parentConstraint1.Spine_02_CtrlW0" "Spine_02_Jnt_parentConstraint1.target[0].targetWeight"
		;
connectAttr "Spine_01_Jnt.rotateOrder" "Spine_01_Jnt_parentConstraint1.constraintRotateOrder"
		;
connectAttr "Spine_01_Jnt.parentInverseMatrix" "Spine_01_Jnt_parentConstraint1.constraintParentInverseMatrix"
		;
connectAttr "Spine_01_Jnt.rotatePivot" "Spine_01_Jnt_parentConstraint1.constraintRotatePivot"
		;
connectAttr "Spine_01_Jnt.rotatePivotTranslate" "Spine_01_Jnt_parentConstraint1.constraintRotateTranslate"
		;
connectAttr "Spine_01_Jnt.jointOrient" "Spine_01_Jnt_parentConstraint1.constraintJointOrient"
		;
connectAttr "Spine_01_Ctrl.translate" "Spine_01_Jnt_parentConstraint1.target[0].targetTranslate"
		;
connectAttr "Spine_01_Ctrl.rotatePivot" "Spine_01_Jnt_parentConstraint1.target[0].targetRotatePivot"
		;
connectAttr "Spine_01_Ctrl.rotatePivotTranslate" "Spine_01_Jnt_parentConstraint1.target[0].targetRotateTranslate"
		;
connectAttr "Spine_01_Ctrl.rotate" "Spine_01_Jnt_parentConstraint1.target[0].targetRotate"
		;
connectAttr "Spine_01_Ctrl.rotateOrder" "Spine_01_Jnt_parentConstraint1.target[0].targetRotateOrder"
		;
connectAttr "Spine_01_Ctrl.scale" "Spine_01_Jnt_parentConstraint1.target[0].targetScale"
		;
connectAttr "Spine_01_Ctrl.parentMatrix" "Spine_01_Jnt_parentConstraint1.target[0].targetParentMatrix"
		;
connectAttr "Spine_01_Jnt_parentConstraint1.Spine_01_CtrlW0" "Spine_01_Jnt_parentConstraint1.target[0].targetWeight"
		;
connectAttr "COG_Jnt.scale" "Hip_Joint.inverseScale";
connectAttr "Hip_Joint_parentConstraint1.constraintTranslateX" "Hip_Joint.translateX"
		;
connectAttr "Hip_Joint_parentConstraint1.constraintTranslateY" "Hip_Joint.translateY"
		;
connectAttr "Hip_Joint_parentConstraint1.constraintTranslateZ" "Hip_Joint.translateZ"
		;
connectAttr "Hip_Joint_parentConstraint1.constraintRotateX" "Hip_Joint.rotateX";
connectAttr "Hip_Joint_parentConstraint1.constraintRotateY" "Hip_Joint.rotateY";
connectAttr "Hip_Joint_parentConstraint1.constraintRotateZ" "Hip_Joint.rotateZ";
connectAttr "Hip_Joint.scale" "L_Leg_01_Jnt.inverseScale";
connectAttr "L_Leg_01_Jnt_parentConstraint1.constraintTranslateX" "L_Leg_01_Jnt.translateX"
		;
connectAttr "L_Leg_01_Jnt_parentConstraint1.constraintTranslateY" "L_Leg_01_Jnt.translateY"
		;
connectAttr "L_Leg_01_Jnt_parentConstraint1.constraintTranslateZ" "L_Leg_01_Jnt.translateZ"
		;
connectAttr "L_Leg_01_Jnt_parentConstraint1.constraintRotateX" "L_Leg_01_Jnt.rotateX"
		;
connectAttr "L_Leg_01_Jnt_parentConstraint1.constraintRotateY" "L_Leg_01_Jnt.rotateY"
		;
connectAttr "L_Leg_01_Jnt_parentConstraint1.constraintRotateZ" "L_Leg_01_Jnt.rotateZ"
		;
connectAttr "L_Leg_01_Jnt.scale" "L_Leg_02_Jnt.inverseScale";
connectAttr "L_Leg_02_Jnt_parentConstraint1.constraintTranslateX" "L_Leg_02_Jnt.translateX"
		;
connectAttr "L_Leg_02_Jnt_parentConstraint1.constraintTranslateY" "L_Leg_02_Jnt.translateY"
		;
connectAttr "L_Leg_02_Jnt_parentConstraint1.constraintTranslateZ" "L_Leg_02_Jnt.translateZ"
		;
connectAttr "L_Leg_02_Jnt_parentConstraint1.constraintRotateX" "L_Leg_02_Jnt.rotateX"
		;
connectAttr "L_Leg_02_Jnt_parentConstraint1.constraintRotateY" "L_Leg_02_Jnt.rotateY"
		;
connectAttr "L_Leg_02_Jnt_parentConstraint1.constraintRotateZ" "L_Leg_02_Jnt.rotateZ"
		;
connectAttr "L_Leg_02_Jnt.scale" "L_Leg_03_Jnt.inverseScale";
connectAttr "L_Leg_03_Jnt_parentConstraint1.constraintTranslateX" "L_Leg_03_Jnt.translateX"
		;
connectAttr "L_Leg_03_Jnt_parentConstraint1.constraintTranslateY" "L_Leg_03_Jnt.translateY"
		;
connectAttr "L_Leg_03_Jnt_parentConstraint1.constraintTranslateZ" "L_Leg_03_Jnt.translateZ"
		;
connectAttr "L_Leg_03_Jnt_parentConstraint1.constraintRotateX" "L_Leg_03_Jnt.rotateX"
		;
connectAttr "L_Leg_03_Jnt_parentConstraint1.constraintRotateY" "L_Leg_03_Jnt.rotateY"
		;
connectAttr "L_Leg_03_Jnt_parentConstraint1.constraintRotateZ" "L_Leg_03_Jnt.rotateZ"
		;
connectAttr "L_Leg_03_Jnt.rotateOrder" "L_Leg_03_Jnt_parentConstraint1.constraintRotateOrder"
		;
connectAttr "L_Leg_03_Jnt.parentInverseMatrix" "L_Leg_03_Jnt_parentConstraint1.constraintParentInverseMatrix"
		;
connectAttr "L_Leg_03_Jnt.rotatePivot" "L_Leg_03_Jnt_parentConstraint1.constraintRotatePivot"
		;
connectAttr "L_Leg_03_Jnt.rotatePivotTranslate" "L_Leg_03_Jnt_parentConstraint1.constraintRotateTranslate"
		;
connectAttr "L_Leg_03_Jnt.jointOrient" "L_Leg_03_Jnt_parentConstraint1.constraintJointOrient"
		;
connectAttr "L_Leg_03_Ctrl.translate" "L_Leg_03_Jnt_parentConstraint1.target[0].targetTranslate"
		;
connectAttr "L_Leg_03_Ctrl.rotatePivot" "L_Leg_03_Jnt_parentConstraint1.target[0].targetRotatePivot"
		;
connectAttr "L_Leg_03_Ctrl.rotatePivotTranslate" "L_Leg_03_Jnt_parentConstraint1.target[0].targetRotateTranslate"
		;
connectAttr "L_Leg_03_Ctrl.rotate" "L_Leg_03_Jnt_parentConstraint1.target[0].targetRotate"
		;
connectAttr "L_Leg_03_Ctrl.rotateOrder" "L_Leg_03_Jnt_parentConstraint1.target[0].targetRotateOrder"
		;
connectAttr "L_Leg_03_Ctrl.scale" "L_Leg_03_Jnt_parentConstraint1.target[0].targetScale"
		;
connectAttr "L_Leg_03_Ctrl.parentMatrix" "L_Leg_03_Jnt_parentConstraint1.target[0].targetParentMatrix"
		;
connectAttr "L_Leg_03_Jnt_parentConstraint1.L_Leg_03_CtrlW0" "L_Leg_03_Jnt_parentConstraint1.target[0].targetWeight"
		;
connectAttr "L_Leg_02_Jnt.rotateOrder" "L_Leg_02_Jnt_parentConstraint1.constraintRotateOrder"
		;
connectAttr "L_Leg_02_Jnt.parentInverseMatrix" "L_Leg_02_Jnt_parentConstraint1.constraintParentInverseMatrix"
		;
connectAttr "L_Leg_02_Jnt.rotatePivot" "L_Leg_02_Jnt_parentConstraint1.constraintRotatePivot"
		;
connectAttr "L_Leg_02_Jnt.rotatePivotTranslate" "L_Leg_02_Jnt_parentConstraint1.constraintRotateTranslate"
		;
connectAttr "L_Leg_02_Jnt.jointOrient" "L_Leg_02_Jnt_parentConstraint1.constraintJointOrient"
		;
connectAttr "L_Leg_02_Ctrl.translate" "L_Leg_02_Jnt_parentConstraint1.target[0].targetTranslate"
		;
connectAttr "L_Leg_02_Ctrl.rotatePivot" "L_Leg_02_Jnt_parentConstraint1.target[0].targetRotatePivot"
		;
connectAttr "L_Leg_02_Ctrl.rotatePivotTranslate" "L_Leg_02_Jnt_parentConstraint1.target[0].targetRotateTranslate"
		;
connectAttr "L_Leg_02_Ctrl.rotate" "L_Leg_02_Jnt_parentConstraint1.target[0].targetRotate"
		;
connectAttr "L_Leg_02_Ctrl.rotateOrder" "L_Leg_02_Jnt_parentConstraint1.target[0].targetRotateOrder"
		;
connectAttr "L_Leg_02_Ctrl.scale" "L_Leg_02_Jnt_parentConstraint1.target[0].targetScale"
		;
connectAttr "L_Leg_02_Ctrl.parentMatrix" "L_Leg_02_Jnt_parentConstraint1.target[0].targetParentMatrix"
		;
connectAttr "L_Leg_02_Jnt_parentConstraint1.L_Leg_02_CtrlW0" "L_Leg_02_Jnt_parentConstraint1.target[0].targetWeight"
		;
connectAttr "L_Leg_01_Jnt.rotateOrder" "L_Leg_01_Jnt_parentConstraint1.constraintRotateOrder"
		;
connectAttr "L_Leg_01_Jnt.parentInverseMatrix" "L_Leg_01_Jnt_parentConstraint1.constraintParentInverseMatrix"
		;
connectAttr "L_Leg_01_Jnt.rotatePivot" "L_Leg_01_Jnt_parentConstraint1.constraintRotatePivot"
		;
connectAttr "L_Leg_01_Jnt.rotatePivotTranslate" "L_Leg_01_Jnt_parentConstraint1.constraintRotateTranslate"
		;
connectAttr "L_Leg_01_Jnt.jointOrient" "L_Leg_01_Jnt_parentConstraint1.constraintJointOrient"
		;
connectAttr "L_Leg_01_Ctrl.translate" "L_Leg_01_Jnt_parentConstraint1.target[0].targetTranslate"
		;
connectAttr "L_Leg_01_Ctrl.rotatePivot" "L_Leg_01_Jnt_parentConstraint1.target[0].targetRotatePivot"
		;
connectAttr "L_Leg_01_Ctrl.rotatePivotTranslate" "L_Leg_01_Jnt_parentConstraint1.target[0].targetRotateTranslate"
		;
connectAttr "L_Leg_01_Ctrl.rotate" "L_Leg_01_Jnt_parentConstraint1.target[0].targetRotate"
		;
connectAttr "L_Leg_01_Ctrl.rotateOrder" "L_Leg_01_Jnt_parentConstraint1.target[0].targetRotateOrder"
		;
connectAttr "L_Leg_01_Ctrl.scale" "L_Leg_01_Jnt_parentConstraint1.target[0].targetScale"
		;
connectAttr "L_Leg_01_Ctrl.parentMatrix" "L_Leg_01_Jnt_parentConstraint1.target[0].targetParentMatrix"
		;
connectAttr "L_Leg_01_Jnt_parentConstraint1.L_Leg_01_CtrlW0" "L_Leg_01_Jnt_parentConstraint1.target[0].targetWeight"
		;
connectAttr "Hip_Joint.scale" "R_Leg_01_Jnt.inverseScale";
connectAttr "R_Leg_01_Jnt_parentConstraint1.constraintTranslateX" "R_Leg_01_Jnt.translateX"
		;
connectAttr "R_Leg_01_Jnt_parentConstraint1.constraintTranslateY" "R_Leg_01_Jnt.translateY"
		;
connectAttr "R_Leg_01_Jnt_parentConstraint1.constraintTranslateZ" "R_Leg_01_Jnt.translateZ"
		;
connectAttr "R_Leg_01_Jnt_parentConstraint1.constraintRotateX" "R_Leg_01_Jnt.rotateX"
		;
connectAttr "R_Leg_01_Jnt_parentConstraint1.constraintRotateY" "R_Leg_01_Jnt.rotateY"
		;
connectAttr "R_Leg_01_Jnt_parentConstraint1.constraintRotateZ" "R_Leg_01_Jnt.rotateZ"
		;
connectAttr "R_Leg_01_Jnt.scale" "R_Leg_02_Jnt.inverseScale";
connectAttr "R_Leg_02_Jnt_parentConstraint1.constraintTranslateX" "R_Leg_02_Jnt.translateX"
		;
connectAttr "R_Leg_02_Jnt_parentConstraint1.constraintTranslateY" "R_Leg_02_Jnt.translateY"
		;
connectAttr "R_Leg_02_Jnt_parentConstraint1.constraintTranslateZ" "R_Leg_02_Jnt.translateZ"
		;
connectAttr "R_Leg_02_Jnt_parentConstraint1.constraintRotateX" "R_Leg_02_Jnt.rotateX"
		;
connectAttr "R_Leg_02_Jnt_parentConstraint1.constraintRotateY" "R_Leg_02_Jnt.rotateY"
		;
connectAttr "R_Leg_02_Jnt_parentConstraint1.constraintRotateZ" "R_Leg_02_Jnt.rotateZ"
		;
connectAttr "R_Leg_02_Jnt.scale" "R_Leg_03_Jnt.inverseScale";
connectAttr "R_Leg_03_Jnt_parentConstraint1.constraintTranslateX" "R_Leg_03_Jnt.translateX"
		;
connectAttr "R_Leg_03_Jnt_parentConstraint1.constraintTranslateY" "R_Leg_03_Jnt.translateY"
		;
connectAttr "R_Leg_03_Jnt_parentConstraint1.constraintTranslateZ" "R_Leg_03_Jnt.translateZ"
		;
connectAttr "R_Leg_03_Jnt_parentConstraint1.constraintRotateX" "R_Leg_03_Jnt.rotateX"
		;
connectAttr "R_Leg_03_Jnt_parentConstraint1.constraintRotateY" "R_Leg_03_Jnt.rotateY"
		;
connectAttr "R_Leg_03_Jnt_parentConstraint1.constraintRotateZ" "R_Leg_03_Jnt.rotateZ"
		;
connectAttr "R_Leg_03_Jnt.rotateOrder" "R_Leg_03_Jnt_parentConstraint1.constraintRotateOrder"
		;
connectAttr "R_Leg_03_Jnt.parentInverseMatrix" "R_Leg_03_Jnt_parentConstraint1.constraintParentInverseMatrix"
		;
connectAttr "R_Leg_03_Jnt.rotatePivot" "R_Leg_03_Jnt_parentConstraint1.constraintRotatePivot"
		;
connectAttr "R_Leg_03_Jnt.rotatePivotTranslate" "R_Leg_03_Jnt_parentConstraint1.constraintRotateTranslate"
		;
connectAttr "R_Leg_03_Jnt.jointOrient" "R_Leg_03_Jnt_parentConstraint1.constraintJointOrient"
		;
connectAttr "R_Leg_03_Ctrl.translate" "R_Leg_03_Jnt_parentConstraint1.target[0].targetTranslate"
		;
connectAttr "R_Leg_03_Ctrl.rotatePivot" "R_Leg_03_Jnt_parentConstraint1.target[0].targetRotatePivot"
		;
connectAttr "R_Leg_03_Ctrl.rotatePivotTranslate" "R_Leg_03_Jnt_parentConstraint1.target[0].targetRotateTranslate"
		;
connectAttr "R_Leg_03_Ctrl.rotate" "R_Leg_03_Jnt_parentConstraint1.target[0].targetRotate"
		;
connectAttr "R_Leg_03_Ctrl.rotateOrder" "R_Leg_03_Jnt_parentConstraint1.target[0].targetRotateOrder"
		;
connectAttr "R_Leg_03_Ctrl.scale" "R_Leg_03_Jnt_parentConstraint1.target[0].targetScale"
		;
connectAttr "R_Leg_03_Ctrl.parentMatrix" "R_Leg_03_Jnt_parentConstraint1.target[0].targetParentMatrix"
		;
connectAttr "R_Leg_03_Jnt_parentConstraint1.R_Leg_03_CtrlW0" "R_Leg_03_Jnt_parentConstraint1.target[0].targetWeight"
		;
connectAttr "R_Leg_02_Jnt.rotateOrder" "R_Leg_02_Jnt_parentConstraint1.constraintRotateOrder"
		;
connectAttr "R_Leg_02_Jnt.parentInverseMatrix" "R_Leg_02_Jnt_parentConstraint1.constraintParentInverseMatrix"
		;
connectAttr "R_Leg_02_Jnt.rotatePivot" "R_Leg_02_Jnt_parentConstraint1.constraintRotatePivot"
		;
connectAttr "R_Leg_02_Jnt.rotatePivotTranslate" "R_Leg_02_Jnt_parentConstraint1.constraintRotateTranslate"
		;
connectAttr "R_Leg_02_Jnt.jointOrient" "R_Leg_02_Jnt_parentConstraint1.constraintJointOrient"
		;
connectAttr "R_Leg_02_Ctrl.translate" "R_Leg_02_Jnt_parentConstraint1.target[0].targetTranslate"
		;
connectAttr "R_Leg_02_Ctrl.rotatePivot" "R_Leg_02_Jnt_parentConstraint1.target[0].targetRotatePivot"
		;
connectAttr "R_Leg_02_Ctrl.rotatePivotTranslate" "R_Leg_02_Jnt_parentConstraint1.target[0].targetRotateTranslate"
		;
connectAttr "R_Leg_02_Ctrl.rotate" "R_Leg_02_Jnt_parentConstraint1.target[0].targetRotate"
		;
connectAttr "R_Leg_02_Ctrl.rotateOrder" "R_Leg_02_Jnt_parentConstraint1.target[0].targetRotateOrder"
		;
connectAttr "R_Leg_02_Ctrl.scale" "R_Leg_02_Jnt_parentConstraint1.target[0].targetScale"
		;
connectAttr "R_Leg_02_Ctrl.parentMatrix" "R_Leg_02_Jnt_parentConstraint1.target[0].targetParentMatrix"
		;
connectAttr "R_Leg_02_Jnt_parentConstraint1.R_Leg_02_CtrlW0" "R_Leg_02_Jnt_parentConstraint1.target[0].targetWeight"
		;
connectAttr "R_Leg_01_Jnt.rotateOrder" "R_Leg_01_Jnt_parentConstraint1.constraintRotateOrder"
		;
connectAttr "R_Leg_01_Jnt.parentInverseMatrix" "R_Leg_01_Jnt_parentConstraint1.constraintParentInverseMatrix"
		;
connectAttr "R_Leg_01_Jnt.rotatePivot" "R_Leg_01_Jnt_parentConstraint1.constraintRotatePivot"
		;
connectAttr "R_Leg_01_Jnt.rotatePivotTranslate" "R_Leg_01_Jnt_parentConstraint1.constraintRotateTranslate"
		;
connectAttr "R_Leg_01_Jnt.jointOrient" "R_Leg_01_Jnt_parentConstraint1.constraintJointOrient"
		;
connectAttr "R_Leg_01_Ctrl.translate" "R_Leg_01_Jnt_parentConstraint1.target[0].targetTranslate"
		;
connectAttr "R_Leg_01_Ctrl.rotatePivot" "R_Leg_01_Jnt_parentConstraint1.target[0].targetRotatePivot"
		;
connectAttr "R_Leg_01_Ctrl.rotatePivotTranslate" "R_Leg_01_Jnt_parentConstraint1.target[0].targetRotateTranslate"
		;
connectAttr "R_Leg_01_Ctrl.rotate" "R_Leg_01_Jnt_parentConstraint1.target[0].targetRotate"
		;
connectAttr "R_Leg_01_Ctrl.rotateOrder" "R_Leg_01_Jnt_parentConstraint1.target[0].targetRotateOrder"
		;
connectAttr "R_Leg_01_Ctrl.scale" "R_Leg_01_Jnt_parentConstraint1.target[0].targetScale"
		;
connectAttr "R_Leg_01_Ctrl.parentMatrix" "R_Leg_01_Jnt_parentConstraint1.target[0].targetParentMatrix"
		;
connectAttr "R_Leg_01_Jnt_parentConstraint1.R_Leg_01_CtrlW0" "R_Leg_01_Jnt_parentConstraint1.target[0].targetWeight"
		;
connectAttr "Hip_Joint.rotateOrder" "Hip_Joint_parentConstraint1.constraintRotateOrder"
		;
connectAttr "Hip_Joint.parentInverseMatrix" "Hip_Joint_parentConstraint1.constraintParentInverseMatrix"
		;
connectAttr "Hip_Joint.rotatePivot" "Hip_Joint_parentConstraint1.constraintRotatePivot"
		;
connectAttr "Hip_Joint.rotatePivotTranslate" "Hip_Joint_parentConstraint1.constraintRotateTranslate"
		;
connectAttr "Hip_Joint.jointOrient" "Hip_Joint_parentConstraint1.constraintJointOrient"
		;
connectAttr "Hip_Ctrl.translate" "Hip_Joint_parentConstraint1.target[0].targetTranslate"
		;
connectAttr "Hip_Ctrl.rotatePivot" "Hip_Joint_parentConstraint1.target[0].targetRotatePivot"
		;
connectAttr "Hip_Ctrl.rotatePivotTranslate" "Hip_Joint_parentConstraint1.target[0].targetRotateTranslate"
		;
connectAttr "Hip_Ctrl.rotate" "Hip_Joint_parentConstraint1.target[0].targetRotate"
		;
connectAttr "Hip_Ctrl.rotateOrder" "Hip_Joint_parentConstraint1.target[0].targetRotateOrder"
		;
connectAttr "Hip_Ctrl.scale" "Hip_Joint_parentConstraint1.target[0].targetScale"
		;
connectAttr "Hip_Ctrl.parentMatrix" "Hip_Joint_parentConstraint1.target[0].targetParentMatrix"
		;
connectAttr "Hip_Joint_parentConstraint1.Hip_CtrlW0" "Hip_Joint_parentConstraint1.target[0].targetWeight"
		;
connectAttr "COG_Jnt.rotateOrder" "COG_Jnt_parentConstraint1.constraintRotateOrder"
		;
connectAttr "COG_Jnt.parentInverseMatrix" "COG_Jnt_parentConstraint1.constraintParentInverseMatrix"
		;
connectAttr "COG_Jnt.rotatePivot" "COG_Jnt_parentConstraint1.constraintRotatePivot"
		;
connectAttr "COG_Jnt.rotatePivotTranslate" "COG_Jnt_parentConstraint1.constraintRotateTranslate"
		;
connectAttr "COG_Jnt.jointOrient" "COG_Jnt_parentConstraint1.constraintJointOrient"
		;
connectAttr "COG_Ctrl.translate" "COG_Jnt_parentConstraint1.target[0].targetTranslate"
		;
connectAttr "COG_Ctrl.rotatePivot" "COG_Jnt_parentConstraint1.target[0].targetRotatePivot"
		;
connectAttr "COG_Ctrl.rotatePivotTranslate" "COG_Jnt_parentConstraint1.target[0].targetRotateTranslate"
		;
connectAttr "COG_Ctrl.rotate" "COG_Jnt_parentConstraint1.target[0].targetRotate"
		;
connectAttr "COG_Ctrl.rotateOrder" "COG_Jnt_parentConstraint1.target[0].targetRotateOrder"
		;
connectAttr "COG_Ctrl.scale" "COG_Jnt_parentConstraint1.target[0].targetScale";
connectAttr "COG_Ctrl.parentMatrix" "COG_Jnt_parentConstraint1.target[0].targetParentMatrix"
		;
connectAttr "COG_Jnt_parentConstraint1.COG_CtrlW0" "COG_Jnt_parentConstraint1.target[0].targetWeight"
		;
connectAttr "makeNurbCircle1.outputCurve" "COG_CtrlShape.create";
connectAttr "makeNurbCircle2.outputCurve" "Spine_01_CtrlShape.create";
connectAttr "makeNurbCircle3.outputCurve" "Spine_02_CtrlShape.create";
connectAttr "makeNurbCircle4.outputCurve" "Spine_03_CtrlShape.create";
connectAttr "makeNurbCircle5.outputCurve" "L_Arm_01_CtrlShape.create";
connectAttr "makeNurbCircle6.outputCurve" "L_Arm_02_CtrlShape.create";
connectAttr "makeNurbCircle7.outputCurve" "L_Arm_03_CtrlShape.create";
connectAttr "makeNurbCircle8.outputCurve" "Head_CtrlShape.create";
connectAttr "makeNurbCircle9.outputCurve" "R_Arm_01_CtrlShape.create";
connectAttr "makeNurbCircle10.outputCurve" "R_Arm_02_CtrlShape.create";
connectAttr "makeNurbCircle11.outputCurve" "R_Arm_03_CtrlShape.create";
connectAttr "makeNurbCircle12.outputCurve" "Hip_CtrlShape.create";
connectAttr "makeNurbCircle13.outputCurve" "L_Leg_01_CtrlShape.create";
connectAttr "makeNurbCircle14.outputCurve" "L_Leg_02_CtrlShape.create";
connectAttr "makeNurbCircle15.outputCurve" "L_Leg_03_CtrlShape.create";
connectAttr "makeNurbCircle16.outputCurve" "R_Leg_01_CtrlShape.create";
connectAttr "makeNurbCircle17.outputCurve" "R_Leg_02_CtrlShape.create";
connectAttr "makeNurbCircle18.outputCurve" "R_Leg_03_CtrlShape.create";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.displayLayerId[0]" "defaultLayer.identification";
connectAttr "renderLayerManager.renderLayerId[0]" "defaultRenderLayer.identification"
		;
connectAttr "layerManager.displayLayerId[1]" "Joints_Layer.identification";
connectAttr ":defaultArnoldDenoiser.message" ":defaultArnoldRenderOptions.imagers"
		 -nextAvailable;
connectAttr ":defaultArnoldDisplayDriver.message" ":defaultArnoldRenderOptions.drivers"
		 -nextAvailable;
connectAttr ":defaultArnoldFilter.message" ":defaultArnoldRenderOptions.filter";
connectAttr ":defaultArnoldDriver.message" ":defaultArnoldRenderOptions.driver";
connectAttr "defaultRenderLayer.message" ":defaultRenderingList1.rendering" -nextAvailable
		;
// End of skeleton.ma
