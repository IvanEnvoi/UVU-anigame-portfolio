//Maya ASCII 2025ff03 scene
//Name: Skateboard.ma
//Last modified: Mon, Mar 09, 2026 01:00:17 AM
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
fileInfo "UUID" "DE9897AC-4BAF-7F89-B5A5-668C98E22064";
createNode transform -shared -name "persp";
	rename -uuid "9C5B6A28-48F6-8EAE-ADC8-288D1F38C1F2";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" -44.364678469277507 5.0514202883994415 -54.636742086342743 ;
	setAttr ".rotate" -type "double3" 1796.0616471063731 -8422.1999999999334 0 ;
createNode camera -shared -name "perspShape" -parent "persp";
	rename -uuid "D571755F-4042-6687-F7F6-508770B0D653";
	setAttr -keyable off ".visibility" no;
	setAttr ".focalLength" 34.999999999999993;
	setAttr ".centerOfInterest" 71.917736882811226;
	setAttr ".imageName" -type "string" "persp";
	setAttr ".depthName" -type "string" "persp_depth";
	setAttr ".maskName" -type "string" "persp_mask";
	setAttr ".tumblePivot" -type "double3" 0 -0.28399884700775146 0 ;
	setAttr ".homeCommand" -type "string" "viewSet -p %camera";
createNode transform -shared -name "top";
	rename -uuid "C48EE772-45C1-D603-6B63-3283A20826E8";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" -0.14710348197792733 -1002.753966665268 -4.1891807821137794 ;
	setAttr ".rotate" -type "double3" 90 0 0 ;
	setAttr ".rotatePivotTranslate" -type "double3" 0 -5.5244113591237593e-15 1.0615610806503154e-14 ;
createNode camera -shared -name "topShape" -parent "top";
	rename -uuid "661B5525-4F34-2406-146B-CC8498E793AD";
	setAttr -keyable off ".visibility" no;
	setAttr ".renderable" no;
	setAttr ".centerOfInterest" 1000.1;
	setAttr ".orthographicWidth" 18.063442642120489;
	setAttr ".imageName" -type "string" "top";
	setAttr ".depthName" -type "string" "top_depth";
	setAttr ".maskName" -type "string" "top_mask";
	setAttr ".tumblePivot" -type "double3" 0 -2.6539666652679443 -6.6899399757385254 ;
	setAttr ".homeCommand" -type "string" "viewSet -t %camera";
	setAttr ".orthographic" yes;
	setAttr ".aiTranslator" -type "string" "orthographic";
createNode transform -shared -name "front";
	rename -uuid "032E387C-4C4F-DDAA-E03C-BFB6F143C735";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" 0 0 1000.1 ;
createNode camera -shared -name "frontShape" -parent "front";
	rename -uuid "D4F2F47A-4DE7-B6D6-9A9D-F893467B569F";
	setAttr -keyable off ".visibility" no;
	setAttr ".renderable" no;
	setAttr ".centerOfInterest" 1000.1;
	setAttr ".orthographicWidth" 21.231058802743721;
	setAttr ".imageName" -type "string" "front";
	setAttr ".depthName" -type "string" "front_depth";
	setAttr ".maskName" -type "string" "front_mask";
	setAttr ".homeCommand" -type "string" "viewSet -f %camera";
	setAttr ".orthographic" yes;
	setAttr ".aiTranslator" -type "string" "orthographic";
createNode transform -shared -name "side";
	rename -uuid "73B48BE4-4C71-A973-9CE9-7FBD7FE922E0";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" 1000.1 0 0 ;
	setAttr ".rotate" -type "double3" 0 90 0 ;
createNode camera -shared -name "sideShape" -parent "side";
	rename -uuid "C1426597-4B0A-FE71-AA95-F5A741704826";
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
createNode transform -name "skateboard";
	rename -uuid "A4F77512-4E22-9901-3409-729484033B05";
	setAttr ".rotatePivot" -type "double3" 0 -0.22915224969473202 0 ;
	setAttr ".scalePivot" -type "double3" 0 -0.22915224969473202 0 ;
createNode transform -name "deck" -parent "skateboard";
	rename -uuid "8B15B1B1-412E-E656-2053-D6A7F878EA3D";
	setAttr ".rotatePivot" -type "double3" 0 1.1049341633915901 0 ;
	setAttr ".scalePivot" -type "double3" 0 1.1049341633915901 0 ;
createNode mesh -name "deckShape" -parent "deck";
	rename -uuid "BCF0D3FC-426F-7147-7FB3-F380813EEEFC";
	setAttr -keyable off ".visibility";
	setAttr -size 2 ".instObjGroups[0].objectGroups";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr ".uvPivot" -type "double2" 0.52399954199790955 0.37844249606132507 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
createNode mesh -name "polySurfaceShape22" -parent "deck";
	rename -uuid "AEAAE555-47FB-B1EB-0A87-C9A9F56F8D72";
	setAttr -keyable off ".visibility";
	setAttr ".intermediateObject" yes;
	setAttr ".instObjGroups[0].objectGroups[0].objectGrpCompList" -type "componentList" 
		1 "f[0:111]";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 5 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "back";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 10 "f[0]" "f[11]" "f[23]" "f[30]" "f[37:40]" "f[56]" "f[67]" "f[79]" "f[86]" "f[93:96]";
	setAttr ".componentTags[1].componentTagName" -type "string" "bottom";
	setAttr ".componentTags[1].componentTagContents" -type "componentList" 12 "f[2]" "f[8]" "f[12:13]" "f[18:22]" "f[31:33]" "f[46:49]" "f[58]" "f[64]" "f[68:69]" "f[74:78]" "f[87:89]" "f[102:105]";
	setAttr ".componentTags[2].componentTagName" -type "string" "left";
	setAttr ".componentTags[2].componentTagContents" -type "componentList" 10 "f[1]" "f[5]" "f[14]" "f[34:36]" "f[44:45]" "f[57]" "f[61]" "f[70]" "f[90:92]" "f[100:101]";
	setAttr ".componentTags[3].componentTagName" -type "string" "right";
	setAttr ".componentTags[3].componentTagContents" -type "componentList" 10 "f[3]" "f[7]" "f[17]" "f[41:43]" "f[50:51]" "f[59]" "f[63]" "f[73]" "f[97:99]" "f[106:107]";
	setAttr ".componentTags[4].componentTagName" -type "string" "top";
	setAttr ".componentTags[4].componentTagContents" -type "componentList" 12 "f[4]" "f[6]" "f[9:10]" "f[15:16]" "f[24:29]" "f[52:55]" "f[60]" "f[62]" "f[65:66]" "f[71:72]" "f[80:85]" "f[108:111]";
	setAttr ".uvPivot" -type "double2" 0.34365639090538025 0.4970841258764267 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 152 ".uvSet[0].uvSetPoints[0:151]" -type "float2" 0.3872833
		 0.89779305 0.61329025 0.90576625 0.070415467 0.092027724 0.29870498 0.098713219 0.35507864
		 0.4894881 0.012572646 0.49525386 0.33278203 0.50474596 0.67418182 0.50074977 0.026444376
		 0.2594668 0.3547565 0.72324747 0.65803838 0.73394048 0.33276162 0.26842457 0.5146302
		 0.49511895 0.50635016 0.72997093 0.49777743 0.97289467 0.18689388 0.015848458 0.17957065
		 0.26630783 0.17267737 0.49999991 0.042875558 0.17305757 0.35701281 0.8144083 0.50218385
		 0.84800047 0.64936304 0.82471997 0.3214407 0.18121114 0.18314821 0.14358097 0.58939898
		 0.49776489 0.24815804 0.5022884 0.25447875 0.26813549 0.25592247 0.15602815 0.24262208
		 0.031546175 0.55153894 0.96126074 0.57849956 0.84225154 0.58135569 0.73281974 0.43986145
		 0.49247301 0.43132669 0.72752947 0.42646328 0.83688784 0.44496962 0.95750082 0.13034111
		 0.028256655 0.10976449 0.15175563 0.1046145 0.26377958 0.097196698 0.49771142 0.34683043
		 0.48919758 0.34683052 0.7281903 0.3491627 0.82159883 0.3798404 0.9069469 0.44052494
		 0.96922314 0.49733797 0.98535192 0.55514646 0.97326708 0.62006956 0.91542178 0.6566869
		 0.8324458 0.66559649 0.739429 0.68242997 0.50104028 0.34047186 0.50497067 0.34047186
		 0.2637884 0.32775855 0.17407604 0.30294707 0.089511275 0.24468669 0.020985782 0.18721548
		 0.0048828125 0.12889916 0.017593026 0.066720441 0.082592368 0.036987536 0.16556394
		 0.019019276 0.25438884 0.0048828125 0.49502912 0.35588467 0.76882792 0.028003406
		 0.20997639 0.34799659 0.7748946 0.034659967 0.21626219 0.10718949 0.20776761 0.18135943
		 0.2049444 0.25520062 0.21208182 0.32710117 0.22481786 0.33411521 0.21893221 0.66114169
		 0.78593743 0.65370071 0.77933025 0.57992762 0.78753567 0.50426698 0.78898573 0.428895
		 0.78220868 0.066720441 0.082592368 0.070415467 0.092027724 0.13034111 0.028256655
		 0.12889916 0.017593026 0.036987536 0.16556394 0.042875558 0.17305757 0.10976449 0.15175563
		 0.30294707 0.089511275 0.29870498 0.098713219 0.3214407 0.18121114 0.32775855 0.17407604
		 0.35701281 0.8144083 0.3872833 0.89779305 0.44496962 0.95750082 0.42646328 0.83688784
		 0.0048828125 0.49502912 0.012572646 0.49525386 0.026444376 0.2594668 0.019019276
		 0.25438884 0.35507864 0.4894881 0.3547565 0.72324747 0.43132669 0.72752947 0.43986145
		 0.49247301 0.34047186 0.2637884 0.33276162 0.26842457 0.33278203 0.50474596 0.34047186
		 0.50497067 0.097196698 0.49771142 0.1046145 0.26377958 0.58135569 0.73281974 0.65803838
		 0.73394048 0.67418182 0.50074977 0.58939898 0.49776489 0.55153894 0.96126074 0.61329025
		 0.90576625 0.64936304 0.82471997 0.57849956 0.84225154 0.24262208 0.031546175 0.24468669
		 0.020985782 0.25592247 0.15602815 0.24815804 0.5022884 0.25447875 0.26813549 0.034659967
		 0.21626219 0.028003406 0.20997639 0.35588467 0.76882792 0.428895 0.78220868 0.65370071
		 0.77933025 0.57992762 0.78753567 0.32710117 0.22481786 0.33411521 0.21893221 0.25520062
		 0.21208182 0.10718949 0.20776761 0.17267737 0.49999991 0.17957065 0.26630783 0.18135943
		 0.2049444 0.18689388 0.015848458 0.18314821 0.14358097 0.18721548 0.0048828125 0.49777743
		 0.97289467 0.50218385 0.84800047 0.50635016 0.72997093 0.50426698 0.78898573 0.5146302
		 0.49511895 0.34683043 0.48919758 0.34683052 0.7281903 0.34799659 0.7748946 0.3798404
		 0.9069469 0.3491627 0.82159883 0.44052494 0.96922314 0.49733797 0.98535192 0.55514646
		 0.97326708 0.62006956 0.91542178 0.6566869 0.8324458 0.66114169 0.78593743 0.66559649
		 0.739429 0.68242997 0.50104028;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 114 ".vrts[0:113]"  -3.79465103 1.30867887 -13.40014744
		 3.79465103 1.30867887 -13.40014744 -3.79465103 0.82698256 -13.45077038 3.79465103 0.82698256 -13.45077038
		 -5.25565529 1.0049525499 0 -5.25565529 0.51569718 0 5.25565529 0.51569718 0 5.25565529 1.0049525499 0
		 -4.99999905 0.55431288 -7.82966137 -4.99999905 1.040382743 -7.82966137 4.99999905 1.040382743 -7.82966137
		 4.99999905 0.55431288 -7.82966137 0 0.2810809 0 0 0.28108093 -7.82966137 0 2.41804695 -15.60580921
		 0 1.94302464 -15.70054245 0 -0.20817858 -7.82966137 0 -0.20817845 0 -4.7792778 0.091047212 -10.787467
		 -4.7792778 0.58291638 -10.77933598 0 0.60742962 -11.82607651 4.7792778 0.58291638 -10.77933598
		 4.7792778 0.091047212 -10.787467 0 0.11975974 -11.85791111 2.49999952 0.28107536 0
		 2.49999952 -0.20817852 0 2.49999952 -0.20817858 -7.82966137 2.49999952 0.11517855 -11.53620529
		 1.82372439 1.7690382 -15.29127026 1.82372439 2.24063611 -15.19653797 2.49999952 0.6043514 -11.50375748
		 2.49999952 0.28107539 -7.82966137 -2.49999952 0.28107536 0 -2.49999952 0.28107539 -7.82966137
		 -2.49999952 0.6043514 -11.50375748 -1.82372439 2.24063611 -15.19653797 -1.82372439 1.7690382 -15.29127026
		 -2.49999952 0.11517855 -11.53620529 -2.49999952 -0.20817858 -7.82966137 -2.49999952 -0.20817852 0
		 -5.35943413 0.75048649 0 -5.09872961 0.7882421 -7.98426676 -4.87365007 0.3187803 -10.99633217
		 -3.86958075 1.064059496 -13.69055939 -1.85973585 2.019605875 -15.54491234 0 2.1987474 -15.96226501
		 1.85973585 2.019605875 -15.54491234 3.86958075 1.064059496 -13.69055939 4.87365007 0.3187803 -10.99633217
		 5.09872961 0.7882421 -7.98426676 5.35943413 0.75048649 0 -4.88963842 0.81164956 -9.30449867
		 -4.98618984 0.5535112 -9.49029922 -4.88963842 0.32268006 -9.30856419 -2.49999952 -0.20817862 -9.68293381
		 0 -0.20588803 -9.84378624 2.49999952 -0.20817862 -9.68293381 4.88963842 0.32268006 -9.30856419
		 4.98618984 0.5535112 -9.49029922 4.88963842 0.81164956 -9.30449867 2.49999952 0.28103477 -9.6667099
		 0 0.28257668 -9.82786942 -2.49999952 0.28103477 -9.6667099 -3.79465103 1.30867887 13.40014744
		 3.79465103 1.30867887 13.40014744 -3.79465103 0.82698256 13.45077038 3.79465103 0.82698256 13.45077038
		 -4.99999905 0.55431288 7.82966137 -4.99999905 1.040382743 7.82966137 4.99999905 1.040382743 7.82966137
		 4.99999905 0.55431288 7.82966137 0 0.28108093 7.82966137 0 2.41804695 15.60580921
		 0 1.94302464 15.70054245 0 -0.20817858 7.82966137 -4.7792778 0.091047212 10.787467
		 -4.7792778 0.58291638 10.77933598 0 0.60742962 11.82607651 4.7792778 0.58291638 10.77933598
		 4.7792778 0.091047212 10.787467 0 0.11975974 11.85791111 2.49999952 -0.20817858 7.82966137
		 2.49999952 0.11517855 11.53620529 1.82372439 1.7690382 15.29127026 1.82372439 2.24063611 15.19653797
		 2.49999952 0.6043514 11.50375748 2.49999952 0.28107539 7.82966137 -2.49999952 0.28107539 7.82966137
		 -2.49999952 0.6043514 11.50375748 -1.82372439 2.24063611 15.19653797 -1.82372439 1.7690382 15.29127026
		 -2.49999952 0.11517855 11.53620529 -2.49999952 -0.20817858 7.82966137 -5.09872961 0.7882421 7.98426676
		 -4.87365007 0.3187803 10.99633217 -3.86958075 1.064059496 13.69055939 -1.85973585 2.019605875 15.54491234
		 0 2.1987474 15.96226501 1.85973585 2.019605875 15.54491234 3.86958075 1.064059496 13.69055939
		 4.87365007 0.3187803 10.99633217 5.09872961 0.7882421 7.98426676 -4.88963842 0.81164956 9.30449867
		 -4.98618984 0.5535112 9.49029922 -4.88963842 0.32268006 9.30856419 -2.49999952 -0.20817862 9.68293381
		 0 -0.20588803 9.84378624 2.49999952 -0.20817862 9.68293381 4.88963842 0.32268006 9.30856419
		 4.98618984 0.5535112 9.49029922 4.88963842 0.81164956 9.30449867 2.49999952 0.28103477 9.6667099
		 0 0.28257668 9.82786942 -2.49999952 0.28103477 9.6667099;
	setAttr -size 224 ".edge";
	setAttr ".edge[0:165]"  0 35 1 2 36 1 0 43 1 1 47 1 2 18 1 3 22 1 4 9 1 7 10 1
		 4 40 1 5 39 1 6 50 1 7 24 1 8 5 1 9 51 1 10 59 1 11 6 1 8 41 1 9 33 1 10 49 1 11 26 1
		 12 32 1 13 31 1 14 29 1 15 28 1 16 38 1 17 25 1 12 13 1 13 61 1 14 45 1 15 23 1 16 17 1
		 18 53 1 19 0 1 20 14 1 21 1 1 22 57 1 23 55 1 18 42 1 19 34 1 20 30 1 21 48 1 22 27 1
		 23 37 1 24 12 1 25 6 1 26 16 1 27 23 1 28 3 1 29 1 1 30 21 1 31 10 1 25 26 1 26 56 1
		 27 28 1 28 46 1 29 30 1 30 60 1 31 24 1 32 4 1 33 13 1 34 20 1 35 14 1 36 15 1 37 18 1
		 38 8 1 39 17 1 32 33 1 33 62 1 34 35 1 35 44 1 36 37 1 37 54 1 38 39 1 40 5 1 41 9 1
		 42 19 1 43 2 1 44 36 1 45 15 1 46 29 1 47 3 1 48 22 1 49 11 1 50 7 1 40 41 1 41 52 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 58 1 49 50 1 51 19 1 52 42 1 53 8 1
		 54 38 1 55 16 1 56 27 1 57 11 1 58 49 1 59 21 1 60 31 1 61 20 1 62 34 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1 61 62 1 62 51 1 63 89 1
		 65 90 1 63 95 1 64 99 1 65 75 1 66 79 1 4 68 1 7 69 1 67 5 1 68 102 1 69 110 1 70 6 1
		 67 93 1 68 87 1 69 101 1 70 81 1 71 86 1 72 84 1 73 83 1 74 92 1 12 71 1 71 112 1
		 72 97 1 73 80 1 74 17 1 75 104 1 76 63 1 77 72 1 78 64 1 79 108 1 80 106 1 75 94 1
		 76 88 1 77 85 1 78 100 1 79 82 1 80 91 1 81 74 1 82 80 1 83 66 1 84 64 1 85 78 1
		 86 69 1 25 81 1 81 107 1 82 83 1 83 98 1 84 85 1;
	setAttr ".edge[166:223]" 85 111 1 86 24 1 87 71 1 88 77 1 89 72 1 90 73 1 91 75 1
		 92 67 1 32 87 1 87 113 1 88 89 1 89 96 1 90 91 1 91 105 1 92 39 1 93 68 1 94 76 1
		 95 65 1 96 90 1 97 73 1 98 84 1 99 66 1 100 79 1 101 70 1 40 93 1 93 103 1 94 95 1
		 95 96 1 96 97 1 97 98 1 98 99 1 99 100 1 100 109 1 101 50 1 102 76 1 103 94 1 104 67 1
		 105 92 1 106 74 1 107 82 1 108 70 1 109 101 1 110 78 1 111 86 1 112 77 1 113 88 1
		 102 103 1 103 104 1 104 105 1 105 106 1 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1
		 111 112 1 112 113 1 113 102 1;
	setAttr -size 112 -capacityHint 448 ".face[0:111]" -type "polyFaces" 
		f 4 87 77 -2 -77
		mu 0 4 58 57 36 2
		f 4 4 37 86 76
		mu 0 4 2 18 59 58
		f 4 1 70 63 -5
		mu 0 4 2 36 37 18
		f 4 91 81 -6 -81
		mu 0 4 54 53 22 3
		f 4 38 68 -1 -33
		mu 0 4 19 34 35 0
		f 4 84 -17 12 -74
		mu 0 4 61 60 8 5
		f 4 -59 66 -18 -7
		mu 0 4 4 32 33 9
		f 4 93 -11 -16 -83
		mu 0 4 52 51 6 11
		f 4 -65 72 -10 -13
		mu 0 4 8 38 39 5
		f 4 57 -12 7 -51
		mu 0 4 31 24 7 10
		f 4 55 49 34 -49
		mu 0 4 29 30 21 1
		f 4 54 90 80 -48
		mu 0 4 28 55 54 3
		f 4 41 53 47 5
		mu 0 4 22 27 28 3
		f 4 51 -20 15 -45
		mu 0 4 25 26 11 6
		f 4 85 107 96 16
		mu 0 4 60 63 65 8
		f 4 17 67 117 -14
		mu 0 4 9 33 75 62
		f 4 114 103 50 14
		mu 0 4 72 73 31 10
		f 4 112 101 82 -101
		mu 0 4 69 70 52 11
		f 4 52 111 100 19
		mu 0 4 26 68 69 11
		f 4 108 97 64 -97
		mu 0 4 65 66 38 8
		f 4 -31 -46 -52 -26
		mu 0 4 17 16 26 25
		f 4 -99 110 -53 45
		mu 0 4 16 67 68 26
		f 4 -54 46 -30 23
		mu 0 4 28 27 23 15
		f 4 -79 89 -55 -24
		mu 0 4 15 56 55 28
		f 4 -34 39 -56 -23
		mu 0 4 14 20 30 29
		f 4 -104 115 -28 21
		mu 0 4 31 73 74 13
		f 4 -27 -44 -58 -22
		mu 0 4 13 12 24 31
		f 4 -67 -21 26 -60
		mu 0 4 33 32 12 13
		f 4 116 -68 59 27
		mu 0 4 74 75 33 13
		f 4 -69 60 33 -62
		mu 0 4 35 34 20 14
		f 4 -78 88 78 -63
		mu 0 4 36 57 56 15
		f 4 -71 62 29 42
		mu 0 4 37 36 15 23
		f 4 -98 109 98 24
		mu 0 4 38 66 67 16
		f 4 -73 -25 30 -66
		mu 0 4 39 38 16 17
		f 4 -75 -85 -9 6
		mu 0 4 9 41 40 4
		f 4 106 -86 74 13
		mu 0 4 62 64 41 9
		f 4 -87 75 32 2
		mu 0 4 43 42 19 0
		f 4 0 69 -88 -3
		mu 0 4 0 35 44 43
		f 4 -89 -70 61 28
		mu 0 4 45 44 35 14
		f 4 -90 -29 22 -80
		mu 0 4 46 45 14 29
		f 4 -91 79 48 3
		mu 0 4 47 46 29 1
		f 4 40 -92 -4 -35
		mu 0 4 21 48 47 1
		f 4 18 -102 113 -15
		mu 0 4 10 49 71 72
		f 4 -84 -94 -19 -8
		mu 0 4 7 50 49 10
		f 4 -76 -96 -107 94
		mu 0 4 19 42 64 62
		f 4 -108 95 -38 31
		mu 0 4 65 63 59 18
		f 4 -64 71 -109 -32
		mu 0 4 18 37 66 65
		f 4 -110 -72 -43 36
		mu 0 4 67 66 37 23
		f 4 -111 -37 -47 -100
		mu 0 4 68 67 23 27
		f 4 -112 99 -42 35
		mu 0 4 69 68 27 22
		f 4 92 -113 -36 -82
		mu 0 4 53 70 69 22
		f 4 -114 -93 -41 -103
		mu 0 4 72 71 48 21
		f 4 -50 56 -115 102
		mu 0 4 21 30 73 72
		f 4 -116 -57 -40 -105
		mu 0 4 74 73 30 20
		f 4 -106 -117 104 -61
		mu 0 4 34 75 74 20
		f 4 -118 105 -39 -95
		mu 0 4 62 75 34 19
		f 4 183 119 -185 -194
		mu 0 4 76 77 78 79
		f 4 -184 -193 -150 -123
		mu 0 4 77 76 80 81
		f 4 122 -173 -179 -120
		mu 0 4 77 81 82 78
		f 4 187 123 -189 -198
		mu 0 4 83 84 85 86
		f 4 144 118 -177 -151
		mu 0 4 87 88 89 90
		f 4 73 -127 130 -191
		mu 0 4 91 92 93 94
		f 4 124 131 -175 58
		mu 0 4 95 96 97 98
		f 4 189 129 10 -200
		mu 0 4 99 100 101 102
		f 4 126 9 -181 173
		mu 0 4 93 92 103 104
		f 4 160 -126 11 -168
		mu 0 4 105 106 107 108
		f 4 158 -147 -160 -166
		mu 0 4 109 110 111 112
		f 4 157 -188 -197 -165
		mu 0 4 113 84 83 114
		f 4 -124 -158 -164 -154
		mu 0 4 85 84 113 115
		f 4 44 -130 133 -162
		mu 0 4 116 101 100 117
		f 4 -131 -203 -214 -192
		mu 0 4 94 93 118 119
		f 4 127 -224 -176 -132
		mu 0 4 96 120 121 97
		f 4 -129 -161 -210 -221
		mu 0 4 122 106 105 123
		f 4 206 -190 -208 -219
		mu 0 4 124 100 99 125
		f 4 -134 -207 -218 -163
		mu 0 4 117 100 124 126
		f 4 202 -174 -204 -215
		mu 0 4 118 93 104 127
		f 4 25 161 155 142
		mu 0 4 128 116 117 129
		f 4 -156 162 -217 204
		mu 0 4 129 117 126 130
		f 4 -137 141 -157 163
		mu 0 4 113 131 132 115
		f 4 136 164 -196 185
		mu 0 4 131 113 114 133
		f 4 135 165 -152 145
		mu 0 4 134 109 112 135
		f 4 -135 139 -222 209
		mu 0 4 105 136 137 123
		f 4 134 167 43 138
		mu 0 4 136 105 108 138
		f 4 168 -139 20 174
		mu 0 4 97 136 138 98
		f 4 -140 -169 175 -223
		mu 0 4 137 136 97 121
		f 4 170 -146 -170 176
		mu 0 4 89 134 135 90
		f 4 171 -186 -195 184
		mu 0 4 78 131 133 79
		f 4 -155 -142 -172 178
		mu 0 4 82 132 131 78
		f 4 -138 -205 -216 203
		mu 0 4 104 129 130 127
		f 4 65 -143 137 180
		mu 0 4 103 128 129 104
		f 4 -125 8 190 181
		mu 0 4 96 95 139 140
		f 4 -128 -182 191 -213
		mu 0 4 120 96 140 141
		f 4 -121 -145 -183 192
		mu 0 4 142 88 87 143
		f 4 120 193 -178 -119
		mu 0 4 88 142 144 89
		f 4 -141 -171 177 194
		mu 0 4 145 134 89 144
		f 4 186 -136 140 195
		mu 0 4 146 109 134 145
		f 4 -122 -159 -187 196
		mu 0 4 147 110 109 146
		f 4 146 121 197 -153
		mu 0 4 111 110 147 148
		f 4 128 -220 207 -133
		mu 0 4 106 122 149 150
		f 4 125 132 199 83
		mu 0 4 107 106 150 151
		f 4 -201 212 201 182
		mu 0 4 87 120 141 143
		f 4 -144 149 -202 213
		mu 0 4 118 81 80 119
		f 4 143 214 -180 172
		mu 0 4 81 118 127 82
		f 4 -149 154 179 215
		mu 0 4 130 132 82 127
		f 4 205 156 148 216
		mu 0 4 126 115 132 130
		f 4 -148 153 -206 217
		mu 0 4 124 85 115 126
		f 4 188 147 218 -199
		mu 0 4 86 85 124 125
		f 4 208 152 198 219
		mu 0 4 122 111 148 149
		f 4 -209 220 -167 159
		mu 0 4 111 122 123 112
		f 4 210 151 166 221
		mu 0 4 137 135 112 123
		f 4 169 -211 222 211
		mu 0 4 90 135 137 121
		f 4 200 150 -212 223
		mu 0 4 120 87 90 121;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "trucks" -parent "skateboard";
	rename -uuid "632A59D4-4941-B22D-8787-1E86D841EC0A";
	setAttr ".rotatePivot" -type "double3" 0.18874889664447014 -0.20817857980728149 
		0 ;
	setAttr ".scalePivot" -type "double3" 0.18874889664447014 -0.20817857980728149 0 ;
createNode transform -name "wholebaseplate" -parent "trucks";
	rename -uuid "1DF4AF76-4D98-F2CC-0178-7C8AF48CB3E2";
	setAttr ".rotatePivot" -type "double3" 0 0.6103203296661377 -1.6104388098925257 ;
	setAttr ".scalePivot" -type "double3" 0 0.6103203296661377 -1.6104388098925257 ;
createNode transform -name "nut3" -parent "|skateboard|trucks|wholebaseplate";
	rename -uuid "C7C4C8D8-47DD-50D3-23F7-BCA8A161CC88";
	setAttr ".rotatePivot" -type "double3" -0.77107787132263184 -0.51035177707672119 
		-8.853917823335518 ;
	setAttr ".scalePivot" -type "double3" -0.77107787132263184 -0.51035177707672119 
		-8.853917823335518 ;
createNode mesh -name "nutShape3" -parent "|skateboard|trucks|wholebaseplate|nut3";
	rename -uuid "BF57CEA5-4852-15A9-DB7A-26992F6A9392";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr ".uvPivot" -type "double2" 0.8750424238443375 0.48761644260022063 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".opposite" yes;
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
createNode mesh -name "polySurfaceShape31" -parent "|skateboard|trucks|wholebaseplate|nut3";
	rename -uuid "62C3343B-472D-B870-E446-AD97C264F61C";
	setAttr -keyable off ".visibility";
	setAttr ".intermediateObject" yes;
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 10 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "bottom";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 1 "f[6:7]";
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
	setAttr ".componentTags[8].componentTagContents" -type "componentList" 0;
	setAttr ".componentTags[9].componentTagName" -type "string" "topRing";
	setAttr ".componentTags[9].componentTagContents" -type "componentList" 1 "e[6:11]";
	setAttr ".uvPivot" -type "double2" 0.5 0.35421675443649292 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 20 ".uvSet[0].uvSetPoints[0:19]" -type "float2" 0.57812506
		 0.020933539 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125
		 0.29156649 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997
		 0.3125 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.6875 0.41666666 0.6875
		 0.45833331 0.6875 0.49999997 0.6875 0.54166663 0.6875 0.58333331 0.6875 0.625 0.6875;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".opposite" yes;
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 12 ".pnts[0:11]" -type "float3"  0.013845748 0.62377417 
		-1.5864573 -0.013845748 0.62377417 -1.5864573 -0.027691497 0.62377417 -1.6104388 
		-0.013845748 0.62377417 -1.6344204 0.013845719 0.62377417 -1.6344204 0.027691497 
		0.62377417 -1.6104388 0.013845748 0.59686649 -1.5864573 -0.013845748 0.59686649 -1.5864573 
		-0.027691497 0.59686649 -1.6104388 -0.013845748 0.59686649 -1.6344204 0.013845719 
		0.59686649 -1.6344204 0.027691497 0.59686649 -1.6104388;
	setAttr -size 12 ".vrts[0:11]"  -0.88511014 -1.23147643 -7.44098854
		 -0.6570456 -1.23147643 -7.44098854 -0.54301333 -1.23147643 -7.24347925 -0.6570456 -1.23147643 -7.045969486
		 -0.8851099 -1.23147643 -7.045969486 -0.99914241 -1.23147643 -7.24347925 -0.88511014 -1.0098677874 -7.44098854
		 -0.6570456 -1.0098677874 -7.44098854 -0.54301333 -1.0098677874 -7.24347925 -0.6570456 -1.0098677874 -7.045969486
		 -0.8851099 -1.0098677874 -7.045969486 -0.99914241 -1.0098677874 -7.24347925;
	setAttr -size 19 ".edge[0:18]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 0 1
		 6 7 0 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 1 1 7 1 2 8 1 3 9 1 4 10 1 5 11 1 2 5 1;
	setAttr -size 8 -capacityHint 32 ".face[0:7]" -type "polyFaces" 
		f 4 12 6 -14 -1
		mu 0 4 6 13 14 7
		f 4 13 7 -15 -2
		mu 0 4 7 14 15 8
		f 4 14 8 -16 -3
		mu 0 4 8 15 16 9
		f 4 15 9 -17 -4
		mu 0 4 9 16 17 10
		f 4 16 10 -18 -5
		mu 0 4 10 17 18 11
		f 4 17 11 -13 -6
		mu 0 4 11 18 19 12
		f 4 4 -19 2 3
		mu 0 4 4 5 2 3
		f 4 1 18 5 0
		mu 0 4 1 2 5 0;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "nut1" -parent "|skateboard|trucks|wholebaseplate";
	rename -uuid "5DC47333-4A3F-4819-47AB-DAA824D5CC19";
	setAttr ".rotatePivot" -type "double3" 0.77107781171798706 -0.51035177707672119 
		-8.853917823335518 ;
	setAttr ".scalePivot" -type "double3" 0.77107781171798706 -0.51035177707672119 -8.853917823335518 ;
createNode mesh -name "nutShape1" -parent "|skateboard|trucks|wholebaseplate|nut1";
	rename -uuid "0DDA9927-4EC6-D69B-FCAE-5F94A717751D";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr ".uvPivot" -type "double2" 0.5 0.84375 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
createNode mesh -name "polySurfaceShape25" -parent "|skateboard|trucks|wholebaseplate|nut1";
	rename -uuid "CBF92863-42D1-11EC-B308-1CAAFC2973C0";
	setAttr -keyable off ".visibility";
	setAttr ".intermediateObject" yes;
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 10 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "bottom";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 1 "f[6:7]";
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
	setAttr ".componentTags[8].componentTagContents" -type "componentList" 0;
	setAttr ".componentTags[9].componentTagName" -type "string" "topRing";
	setAttr ".componentTags[9].componentTagContents" -type "componentList" 1 "e[6:11]";
	setAttr ".uvPivot" -type "double2" 0.5 0.84375 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 20 ".uvSet[0].uvSetPoints[0:19]" -type "float2" 0.57812506
		 0.020933539 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125
		 0.29156649 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997
		 0.3125 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.6875 0.41666666 0.6875
		 0.45833331 0.6875 0.49999997 0.6875 0.54166663 0.6875 0.58333331 0.6875 0.625 0.6875;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 12 ".pnts[0:11]" -type "float3"  0 0.61032033 -1.6104388 
		0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 0 0.61032033 
		-1.6104388 0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 
		0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 0 0.61032033 
		-1.6104388;
	setAttr -size 12 ".vrts[0:11]"  0.8712644 -1.2180227 -7.41700697 0.67089134 -1.2180227 -7.41700697
		 0.57070482 -1.2180227 -7.24347925 0.67089134 -1.2180227 -7.069951057 0.87126428 -1.2180227 -7.069951057
		 0.97145081 -1.2180227 -7.24347925 0.8712644 -1.023321629 -7.41700697 0.67089134 -1.023321629 -7.41700697
		 0.57070482 -1.023321629 -7.24347925 0.67089134 -1.023321629 -7.069951057 0.87126428 -1.023321629 -7.069951057
		 0.97145081 -1.023321629 -7.24347925;
	setAttr -size 19 ".edge[0:18]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 0 1
		 6 7 0 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 1 1 7 1 2 8 1 3 9 1 4 10 1 5 11 1 2 5 1;
	setAttr -size 8 -capacityHint 32 ".face[0:7]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 4 -4 -3 18 -5
		mu 0 4 4 3 2 5
		f 4 -1 -6 -19 -2
		mu 0 4 1 0 5 2;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "baseplate" -parent "|skateboard|trucks|wholebaseplate";
	rename -uuid "CA5CE32B-4475-F2CB-384E-27B700AA308E";
	setAttr ".rotatePivot" -type "double3" 0 0.046351541194851853 -1.6104388098925257 ;
	setAttr ".scalePivot" -type "double3" 0 0.046351541194851853 -1.6104388098925257 ;
createNode mesh -name "baseplateShape" -parent "|skateboard|trucks|wholebaseplate|baseplate";
	rename -uuid "7F41C0EE-44D8-C308-F8C7-3BA4BB054700";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr ".uvPivot" -type "double2" 0.75621908162621021 0.51128977537155151 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
createNode mesh -name "polySurfaceShape23" -parent "|skateboard|trucks|wholebaseplate|baseplate";
	rename -uuid "84260109-4A47-7A1E-282E-918CBBC9E6C7";
	setAttr -keyable off ".visibility";
	setAttr ".intermediateObject" yes;
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 6 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "back";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 4 "f[2]" "f[8]" "f[12]" "f[16]";
	setAttr ".componentTags[1].componentTagName" -type "string" "bottom";
	setAttr ".componentTags[1].componentTagContents" -type "componentList" 6 "f[3]" "f[9]" "f[13]" "f[17]" "f[19:22]" "f[34:49]";
	setAttr ".componentTags[2].componentTagName" -type "string" "front";
	setAttr ".componentTags[2].componentTagContents" -type "componentList" 4 "f[0]" "f[6]" "f[10]" "f[14]";
	setAttr ".componentTags[3].componentTagName" -type "string" "left";
	setAttr ".componentTags[3].componentTagContents" -type "componentList" 3 "f[5]" "f[18]" "f[28]";
	setAttr ".componentTags[4].componentTagName" -type "string" "right";
	setAttr ".componentTags[4].componentTagContents" -type "componentList" 3 "f[4]" "f[23]" "f[33]";
	setAttr ".componentTags[5].componentTagName" -type "string" "top";
	setAttr ".componentTags[5].componentTagContents" -type "componentList" 6 "f[1]" "f[7]" "f[11]" "f[15]" "f[24:27]" "f[29:32]";
	setAttr ".uvPivot" -type "double2" 0.5 0.87000000476837158 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 69 ".uvSet[0].uvSetPoints[0:68]" -type "float2" 0.375
		 0 0.625 0 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1
		 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.5 0 0.5 1 0.5 0.25 0.5 0.5 0.5 0.75
		 0.4375 0 0.4375 1 0.4375 0.25 0.4375 0.5 0.4375 0.75 0.5625 0 0.5625 1 0.5625 0.25
		 0.5625 0.5 0.5625 0.75 0.27500001 0.25 0.375 0.35000002 0.27500001 0 0.375 0.89999998
		 0.4375 0.89999998 0.5 0.89999998 0.5625 0.89999998 0.625 0.89999998 0.72499996 0
		 0.625 0.35000002 0.72500002 0.25 0.5625 0.35000002 0.5 0.35000002 0.4375 0.35000002
		 0.215 0 0.375 0.84000003 0.215 0.25 0.375 0.41000003 0.4375 0.41000003 0.5 0.41000003
		 0.5625 0.41000003 0.625 0.41000003 0.78500003 0.25 0.625 0.84000003 0.78499997 0
		 0.5625 0.84000003 0.5 0.84000003 0.4375 0.84000003 0.5 0.89999998 0.5625 0.89999998
		 0.5625 1 0.5 1 0.4375 1 0.4375 0.89999998 0.5 0.84000003 0.4375 0.84000003 0.4375
		 0.75 0.5 0.75 0.5625 0.84000003 0.5625 0.75;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 52 ".pnts[0:51]" -type "float3"  0 0.61032033 -1.6104388 
		0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 0 0.61032033 
		-1.6104388 0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 
		0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 0 0.61032033 
		-1.6104388 0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 
		0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 0 0.61032033 
		-1.6104388 0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 
		0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 0 0.61032033 
		-1.6104388 0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 
		0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 0 0.61032033 
		-1.6104388 0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 
		0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 0 0.61032033 
		-1.6104388 0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 
		0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 0 0.61032033 
		-1.6104388 0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 
		0 0.61032033 -1.6104388 0 0.61032033 -1.6104388;
	setAttr -size 52 ".vrts[0:51]"  -1.034433484 -1.0098677874 -4.73684502
		 1.034433484 -1.0098677874 -4.73684502 -1.034433484 -0.81849891 -4.73684502 1.034433484 -0.81849891 -4.73684502
		 -1.034433484 -0.81849891 -7.83169174 1.034433484 -0.81849891 -7.83169174 -1.034433484 -1.0098677874 -7.83169174
		 1.034433484 -1.0098677874 -7.83169174 0 -1.0098677874 -4.73684502 0 -0.81849891 -4.73684502
		 0 -0.81849891 -7.83169174 0 -1.0098677874 -7.83169174 -0.51721674 -1.0098677874 -4.73684502
		 -0.51721674 -0.81849891 -4.73684502 -0.51721674 -0.81849891 -7.83169174 -0.51721674 -1.0098677874 -7.83169174
		 0.51721674 -1.0098677874 -4.73684502 0.51721674 -0.81849891 -4.73684502 0.51721674 -0.81849891 -7.83169174
		 0.51721674 -1.0098677874 -7.83169174 -1.034433484 -0.81849891 -6.089514256 -1.034433484 -1.0098677874 -6.089514256
		 -0.51721674 -1.0098677874 -6.089514256 0 -1.20012081 -6.089514256 0.51721674 -1.0098677874 -6.089514256
		 1.034433484 -1.0098677874 -6.089514256 1.034433484 -0.81849891 -6.089514256 0.51721674 -0.81849891 -6.089514256
		 0 -0.81849891 -6.089514256 -0.51721674 -0.81849891 -6.089514256 -1.034433484 -1.0098677874 -6.74926424
		 -1.034433484 -0.81849891 -6.74926424 -0.51721674 -0.81849891 -6.74926424 0 -0.81849891 -6.74926424
		 0.51721674 -0.81849891 -6.74926424 1.034433484 -0.81849891 -6.74926424 1.034433484 -1.0098677874 -6.74926424
		 0.51721674 -1.0098677874 -6.74926424 0 -1.20012081 -6.74926424 -0.51721674 -1.0098677874 -6.74926424
		 0 -1.47003317 -5.98566341 0 -1.71240151 -5.045829773 0.35864291 -1.47003317 -5.98566341
		 0.35864291 -1.71240151 -5.045829773 -0.35864291 -1.47003317 -5.98566341 -0.35864291 -1.71240151 -5.045829773
		 0 -1.31918371 -6.86836052 -0.37624675 -1.31918371 -6.86836052 -0.37624675 -1.59981501 -7.5398097
		 0 -1.59981501 -7.5398097 0.37624675 -1.31918371 -6.86836052 0.37624675 -1.59981501 -7.5398097;
	setAttr -size 100 ".edge[0:99]"  0 12 0 2 13 0 4 14 0 6 15 0 0 2 0 1 3 0
		 2 20 0 3 26 0 4 6 0 5 7 0 6 30 0 7 36 0 8 16 0 9 17 0 10 18 0 11 19 0 8 9 1 9 28 1
		 10 11 1 12 8 0 13 9 0 14 10 0 15 11 0 12 13 0 13 29 0 14 15 0 15 39 0 16 1 0 17 3 0
		 18 5 0 19 7 0 16 17 0 17 27 0 18 19 0 19 37 0 20 31 0 21 0 0 22 12 0 24 16 0 25 1 0
		 26 35 0 27 34 0 28 33 1 29 32 0 20 21 0 21 22 0 22 23 1 23 24 1 24 25 0 25 26 0 26 27 0
		 27 28 0 28 29 0 29 20 0 30 21 0 31 4 0 32 14 0 33 10 1 34 18 0 35 5 0 36 25 0 37 24 0
		 38 23 1 39 22 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 1 38 39 1
		 39 30 0 23 40 1 8 41 1 40 41 1 24 42 0 40 42 0 16 43 0 42 43 0 41 43 0 22 44 0 12 45 0
		 44 45 0 44 40 0 45 41 0 38 46 1 39 47 0 46 47 0 15 48 0 48 47 0 11 49 1 48 49 0 49 46 1
		 37 50 0 50 46 0 19 51 0 49 51 0 51 50 0;
	setAttr -size 50 -capacityHint 200 ".face[0:49]" -type "polyFaces" 
		f 4 0 23 -2 -5
		mu 0 4 0 19 21 2
		f 4 1 24 53 -7
		mu 0 4 2 21 42 30
		f 4 2 25 -4 -9
		mu 0 4 4 22 23 6
		f 4 45 37 -1 -37
		mu 0 4 32 33 20 8
		f 4 -40 49 -8 -6
		mu 0 4 1 37 39 3
		f 4 44 36 4 6
		mu 0 4 29 31 0 2
		f 4 -17 12 31 -14
		mu 0 4 16 14 24 26
		f 4 51 -18 13 32
		mu 0 4 40 41 16 26
		f 4 -19 14 33 -16
		mu 0 4 18 17 27 28
		f 4 -77 78 80 -82
		mu 0 4 60 57 58 59
		f 4 -24 19 16 -21
		mu 0 4 21 19 14 16
		f 4 52 -25 20 17
		mu 0 4 41 42 21 16
		f 4 -26 21 18 -23
		mu 0 4 23 22 17 18
		f 4 -85 85 76 -87
		mu 0 4 61 62 57 60
		f 4 -32 27 5 -29
		mu 0 4 26 24 1 3
		f 4 50 -33 28 7
		mu 0 4 38 40 26 3
		f 4 -34 29 9 -31
		mu 0 4 28 27 5 7
		f 4 -39 48 39 -28
		mu 0 4 25 35 36 9
		f 4 10 64 55 8
		mu 0 4 12 43 45 13
		f 4 3 26 73 -11
		mu 0 4 6 23 56 44
		f 4 89 -92 93 94
		mu 0 4 63 64 65 66
		f 4 96 -95 98 99
		mu 0 4 67 63 66 68
		f 4 70 -35 30 11
		mu 0 4 52 54 28 7
		f 4 69 -12 -10 -60
		mu 0 4 51 53 10 11
		f 4 -59 68 59 -30
		mu 0 4 27 49 50 5
		f 4 -58 67 58 -15
		mu 0 4 17 48 49 27
		f 4 -57 66 57 -22
		mu 0 4 22 47 48 17
		f 4 65 56 -3 -56
		mu 0 4 46 47 22 4
		f 4 -65 54 -45 35
		mu 0 4 45 43 31 29
		f 4 -54 43 -66 -36
		mu 0 4 30 42 47 46
		f 4 -67 -44 -53 42
		mu 0 4 48 47 42 41
		f 4 -68 -43 -52 41
		mu 0 4 49 48 41 40
		f 4 -69 -42 -51 40
		mu 0 4 50 49 40 38
		f 4 -50 -61 -70 -41
		mu 0 4 39 37 53 51
		f 4 -49 -62 -71 60
		mu 0 4 36 35 54 52
		f 4 -48 -63 -72 61
		mu 0 4 35 34 55 54
		f 4 -47 -64 -73 62
		mu 0 4 34 33 56 55
		f 4 -74 63 -46 -55
		mu 0 4 44 56 33 32
		f 4 47 77 -79 -75
		mu 0 4 34 35 58 57
		f 4 38 79 -81 -78
		mu 0 4 35 25 59 58
		f 4 -13 75 81 -80
		mu 0 4 25 15 60 59
		f 4 -38 82 84 -84
		mu 0 4 20 33 62 61
		f 4 46 74 -86 -83
		mu 0 4 33 34 57 62
		f 4 -20 83 86 -76
		mu 0 4 15 20 61 60
		f 4 72 88 -90 -88
		mu 0 4 55 56 64 63
		f 4 -27 90 91 -89
		mu 0 4 56 23 65 64
		f 4 22 92 -94 -91
		mu 0 4 23 18 66 65
		f 4 71 87 -97 -96
		mu 0 4 54 55 63 67
		f 4 15 97 -99 -93
		mu 0 4 18 28 68 66
		f 4 34 95 -100 -98
		mu 0 4 28 54 67 68;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "nut" -parent "|skateboard|trucks|wholebaseplate";
	rename -uuid "5C478979-42B9-8477-F230-6CAFC0D5444F";
	setAttr ".rotatePivot" -type "double3" 0.77107781171798706 -0.51035177707672119 
		-6.6731839041918422 ;
	setAttr ".scalePivot" -type "double3" 0.77107781171798706 -0.51035177707672119 -6.6731839041918422 ;
createNode mesh -name "nutShape" -parent "|skateboard|trucks|wholebaseplate|nut";
	rename -uuid "BEA86D4A-4EE8-6358-89AA-43A5081404A7";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr ".uvPivot" -type "double2" 0.82698401808738708 0.18486628099344671 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
createNode mesh -name "polySurfaceShape28" -parent "|skateboard|trucks|wholebaseplate|nut";
	rename -uuid "CD872191-4DAA-D4A2-0679-2BA394B568BC";
	setAttr -keyable off ".visibility";
	setAttr ".intermediateObject" yes;
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 10 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "bottom";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 1 "f[6:7]";
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
	setAttr ".componentTags[8].componentTagContents" -type "componentList" 0;
	setAttr ".componentTags[9].componentTagName" -type "string" "topRing";
	setAttr ".componentTags[9].componentTagContents" -type "componentList" 1 "e[6:11]";
	setAttr ".uvPivot" -type "double2" 0.5 0.84375 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 20 ".uvSet[0].uvSetPoints[0:19]" -type "float2" 0.57812506
		 0.020933539 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125
		 0.29156649 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997
		 0.3125 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.6875 0.41666666 0.6875
		 0.45833331 0.6875 0.49999997 0.6875 0.54166663 0.6875 0.58333331 0.6875 0.625 0.6875;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 12 ".pnts[0:11]" -type "float3"  0 0.61032033 -1.6104388 
		0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 0 0.61032033 
		-1.6104388 0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 
		0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 0 0.61032033 
		-1.6104388;
	setAttr -size 12 ".vrts[0:11]"  0.87126434 -1.2180227 -5.23627377 0.67089134 -1.2180227 -5.23627377
		 0.57070482 -1.2180227 -5.062745094 0.67089128 -1.2180227 -4.88921738 0.87126428 -1.2180227 -4.88921738
		 0.97145081 -1.2180227 -5.062745094 0.87126434 -1.023321629 -5.23627377 0.67089134 -1.023321629 -5.23627377
		 0.57070482 -1.023321629 -5.062745094 0.67089128 -1.023321629 -4.88921738 0.87126428 -1.023321629 -4.88921738
		 0.97145081 -1.023321629 -5.062745094;
	setAttr -size 19 ".edge[0:18]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 0 1
		 6 7 0 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 1 1 7 1 2 8 1 3 9 1 4 10 1 5 11 1 2 5 1;
	setAttr -size 8 -capacityHint 32 ".face[0:7]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 4 -4 -3 18 -5
		mu 0 4 4 3 2 5
		f 4 -1 -6 -19 -2
		mu 0 4 1 0 5 2;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "nut2" -parent "|skateboard|trucks|wholebaseplate";
	rename -uuid "D978BE76-4F07-944E-1DD8-A2A92A895A11";
	setAttr ".rotatePivot" -type "double3" -0.77107781171798706 -0.51035177707672119 
		-6.6731839041918422 ;
	setAttr ".scalePivot" -type "double3" -0.77107781171798706 -0.51035177707672119 
		-6.6731839041918422 ;
createNode mesh -name "nutShape2" -parent "|skateboard|trucks|wholebaseplate|nut2";
	rename -uuid "4CDC60E0-4271-179B-D8CA-3BB17B270491";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr ".uvPivot" -type "double2" 0.5 0.84375 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".opposite" yes;
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
createNode mesh -name "polySurfaceShape30" -parent "|skateboard|trucks|wholebaseplate|nut2";
	rename -uuid "7A66E144-41B0-6F24-B220-4DAFEAAA4168";
	setAttr -keyable off ".visibility";
	setAttr ".intermediateObject" yes;
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 10 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "bottom";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 1 "f[6:7]";
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
	setAttr ".componentTags[8].componentTagContents" -type "componentList" 0;
	setAttr ".componentTags[9].componentTagName" -type "string" "topRing";
	setAttr ".componentTags[9].componentTagContents" -type "componentList" 1 "e[6:11]";
	setAttr ".uvPivot" -type "double2" 0.5 0.84375 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 20 ".uvSet[0].uvSetPoints[0:19]" -type "float2" 0.57812506
		 0.020933539 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125
		 0.29156649 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997
		 0.3125 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.6875 0.41666666 0.6875
		 0.45833331 0.6875 0.49999997 0.6875 0.54166663 0.6875 0.58333331 0.6875 0.625 0.6875;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".opposite" yes;
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 12 ".pnts[0:11]" -type "float3"  0.013845748 0.62377417 
		-1.5864573 -0.013845741 0.62377417 -1.5864573 -0.027691489 0.62377417 -1.6104388 
		-0.013845748 0.62377417 -1.6344204 0.013845741 0.62377417 -1.6344204 0.027691489 
		0.62377417 -1.6104388 0.013845748 0.59686649 -1.5864573 -0.013845741 0.59686649 -1.5864573 
		-0.027691489 0.59686649 -1.6104388 -0.013845748 0.59686649 -1.6344204 0.013845741 
		0.59686649 -1.6344204 0.027691489 0.59686649 -1.6104388;
	setAttr -size 12 ".vrts[0:11]"  -0.88511008 -1.23147643 -5.26025486
		 -0.6570456 -1.23147643 -5.26025486 -0.54301333 -1.23147643 -5.062745094 -0.65704554 -1.23147643 -4.86523533
		 -0.88511002 -1.23147643 -4.86523533 -0.99914229 -1.23147643 -5.062745094 -0.88511008 -1.0098677874 -5.26025486
		 -0.6570456 -1.0098677874 -5.26025486 -0.54301333 -1.0098677874 -5.062745094 -0.65704554 -1.0098677874 -4.86523533
		 -0.88511002 -1.0098677874 -4.86523533 -0.99914229 -1.0098677874 -5.062745094;
	setAttr -size 19 ".edge[0:18]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 0 1
		 6 7 0 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 1 1 7 1 2 8 1 3 9 1 4 10 1 5 11 1 2 5 1;
	setAttr -size 8 -capacityHint 32 ".face[0:7]" -type "polyFaces" 
		f 4 12 6 -14 -1
		mu 0 4 6 13 14 7
		f 4 13 7 -15 -2
		mu 0 4 7 14 15 8
		f 4 14 8 -16 -3
		mu 0 4 8 15 16 9
		f 4 15 9 -17 -4
		mu 0 4 9 16 17 10
		f 4 16 10 -18 -5
		mu 0 4 10 17 18 11
		f 4 17 11 -13 -6
		mu 0 4 11 18 19 12
		f 4 4 -19 2 3
		mu 0 4 4 5 2 3
		f 4 1 18 5 0
		mu 0 4 1 2 5 0;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "bushing1" -parent "|skateboard|trucks|wholebaseplate";
	rename -uuid "16E7A442-4812-B985-5475-4E887C31BD2F";
	setAttr ".rotatePivot" -type "double3" 0 -0.98423721640676121 -7.1147090005355649 ;
	setAttr ".scalePivot" -type "double3" 0 -0.98423721640676476 -7.1147090005355649 ;
createNode mesh -name "bushingShape1" -parent "|skateboard|trucks|wholebaseplate|bushing1";
	rename -uuid "B9801228-4EF4-8EB6-CCF2-E799012B5522";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr ".uvPivot" -type "double2" 0.5 0.84375 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".opposite" yes;
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
createNode mesh -name "polySurfaceShape2" -parent "|skateboard|trucks|wholebaseplate|bushing1";
	rename -uuid "B63CFDB0-4411-BB90-19A1-1498DE18DB98";
	setAttr -keyable off ".visibility";
	setAttr ".intermediateObject" yes;
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 10 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "bottom";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 1 "f[6:7]";
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
	setAttr ".componentTags[8].componentTagContents" -type "componentList" 0;
	setAttr ".componentTags[9].componentTagName" -type "string" "topRing";
	setAttr ".componentTags[9].componentTagContents" -type "componentList" 1 "e[6:11]";
	setAttr ".uvPivot" -type "double2" 0.5 0.84375 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 20 ".uvSet[0].uvSetPoints[0:19]" -type "float2" 0.57812506
		 0.020933539 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125
		 0.29156649 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997
		 0.3125 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.6875 0.41666666 0.6875
		 0.45833331 0.6875 0.49999997 0.6875 0.54166663 0.6875 0.58333331 0.6875 0.625 0.6875;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".opposite" yes;
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 12 ".pnts[0:11]" -type "float3"  -1.7702202 0 0 -1.3140912 
		0 0 -1.0860267 0 0 -1.3140911 0 0 -1.77022 0 0 -1.9982846 0 0 -1.7702202 0 0 -1.3140912 
		0 0 -1.0860267 0 0 -1.3140911 0 0 -1.77022 0 0 -1.9982846 0 0;
	setAttr -size 12 ".vrts[0:11]"  0.88511008 -1.23147643 -5.26025486 0.6570456 -1.23147643 -5.26025486
		 0.54301333 -1.23147643 -5.062745094 0.65704554 -1.23147643 -4.86523533 0.88511002 -1.23147643 -4.86523533
		 0.99914229 -1.23147643 -5.062745094 0.88511008 -1.0098677874 -5.26025486 0.6570456 -1.0098677874 -5.26025486
		 0.54301333 -1.0098677874 -5.062745094 0.65704554 -1.0098677874 -4.86523533 0.88511002 -1.0098677874 -4.86523533
		 0.99914229 -1.0098677874 -5.062745094;
	setAttr -size 19 ".edge[0:18]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0
		 6 7 0 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 2 5 1;
	setAttr -size 8 -capacityHint 32 ".face[0:7]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 4 -4 -3 18 -5
		mu 0 4 4 3 2 5
		f 4 -1 -6 -19 -2
		mu 0 4 1 0 5 2;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -name "polySurfaceShape29" -parent "|skateboard|trucks|wholebaseplate|bushing1";
	rename -uuid "0A46A476-4320-E294-26F1-6AA06E11B3A5";
	setAttr -keyable off ".visibility";
	setAttr ".intermediateObject" yes;
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 10 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "bottom";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 1 "f[6:7]";
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
	setAttr ".componentTags[8].componentTagContents" -type "componentList" 0;
	setAttr ".componentTags[9].componentTagName" -type "string" "topRing";
	setAttr ".componentTags[9].componentTagContents" -type "componentList" 1 "e[6:11]";
	setAttr ".uvPivot" -type "double2" 0.5 0.84375 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 20 ".uvSet[0].uvSetPoints[0:19]" -type "float2" 0.57812506
		 0.020933539 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125
		 0.29156649 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997
		 0.3125 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.6875 0.41666666 0.6875
		 0.45833331 0.6875 0.49999997 0.6875 0.54166663 0.6875 0.58333331 0.6875 0.625 0.6875;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".opposite" yes;
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 12 ".pnts[0:11]" -type "float3"  -0.057295717 0.61032033 
		-1.6104388 -0.057295717 0.61032033 -1.6104388 -0.057295717 0.61032033 -1.6104388 
		-0.057295717 0.61032033 -1.6104388 -0.057295717 0.61032033 -1.6104388 -0.057295717 
		0.61032033 -1.6104388 -0.057295717 0.61032033 -1.6104388 -0.057295717 0.61032033 
		-1.6104388 -0.057295717 0.61032033 -1.6104388 -0.057295717 0.61032033 -1.6104388 
		-0.057295717 0.61032033 -1.6104388 -0.057295717 0.61032033 -1.6104388;
	setAttr -size 12 ".vrts[0:11]"  0.29197448 -1.49336088 -5.89794731 -0.17738295 -1.49336088 -5.89794731
		 -0.41206175 -1.59455729 -5.50427008 -0.1773831 -1.69575357 -5.11059284 0.29197443 -1.69575357 -5.11059284
		 0.52665317 -1.59455729 -5.50427008 0.29197448 -1.82750559 -5.98384094 -0.17738295 -1.82750559 -5.98384094
		 -0.41206175 -1.92870188 -5.59016323 -0.1773831 -2.029898167 -5.196486 0.29197443 -2.029898167 -5.196486
		 0.52665317 -1.92870188 -5.59016323;
	setAttr -size 19 ".edge[0:18]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 0 1
		 6 7 0 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 1 1 7 1 2 8 1 3 9 1 4 10 1 5 11 1 2 5 1;
	setAttr -size 8 -capacityHint 32 ".face[0:7]" -type "polyFaces" 
		f 4 12 6 -14 -1
		mu 0 4 6 13 14 7
		f 4 13 7 -15 -2
		mu 0 4 7 14 15 8
		f 4 14 8 -16 -3
		mu 0 4 8 15 16 9
		f 4 15 9 -17 -4
		mu 0 4 9 16 17 10
		f 4 16 10 -18 -5
		mu 0 4 10 17 18 11
		f 4 17 11 -13 -6
		mu 0 4 11 18 19 12
		f 4 4 -19 2 3
		mu 0 4 4 5 2 3
		f 4 1 18 5 0
		mu 0 4 1 2 5 0;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "bushing" -parent "|skateboard|trucks|wholebaseplate";
	rename -uuid "D9568CF9-4259-75C1-CA53-8D9C091371B1";
	setAttr ".rotatePivot" -type "double3" 0 -1.4509014980801029 -7.2346657460975772 ;
	setAttr ".scalePivot" -type "double3" 0 -1.4509014980801029 -7.2346657460975772 ;
createNode mesh -name "bushingShape" -parent "|skateboard|trucks|wholebaseplate|bushing";
	rename -uuid "C0223307-4350-2EFB-4219-02BA12ABC6A2";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr ".uvPivot" -type "double2" 0.5 0.15625 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".opposite" yes;
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
createNode mesh -name "polySurfaceShape2" -parent "|skateboard|trucks|wholebaseplate|bushing";
	rename -uuid "250AC1B5-49A4-EEB0-4F5E-ABADCDA8967E";
	setAttr -keyable off ".visibility";
	setAttr ".intermediateObject" yes;
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 10 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "bottom";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 1 "f[6:7]";
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
	setAttr ".componentTags[8].componentTagContents" -type "componentList" 0;
	setAttr ".componentTags[9].componentTagName" -type "string" "topRing";
	setAttr ".componentTags[9].componentTagContents" -type "componentList" 1 "e[6:11]";
	setAttr ".uvPivot" -type "double2" 0.5 0.84375 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 20 ".uvSet[0].uvSetPoints[0:19]" -type "float2" 0.57812506
		 0.020933539 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125
		 0.29156649 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997
		 0.3125 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.6875 0.41666666 0.6875
		 0.45833331 0.6875 0.49999997 0.6875 0.54166663 0.6875 0.58333331 0.6875 0.625 0.6875;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".opposite" yes;
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 12 ".pnts[0:11]" -type "float3"  -1.7702202 0 0 -1.3140912 
		0 0 -1.0860267 0 0 -1.3140911 0 0 -1.77022 0 0 -1.9982846 0 0 -1.7702202 0 0 -1.3140912 
		0 0 -1.0860267 0 0 -1.3140911 0 0 -1.77022 0 0 -1.9982846 0 0;
	setAttr -size 12 ".vrts[0:11]"  0.88511008 -1.23147643 -5.26025486 0.6570456 -1.23147643 -5.26025486
		 0.54301333 -1.23147643 -5.062745094 0.65704554 -1.23147643 -4.86523533 0.88511002 -1.23147643 -4.86523533
		 0.99914229 -1.23147643 -5.062745094 0.88511008 -1.0098677874 -5.26025486 0.6570456 -1.0098677874 -5.26025486
		 0.54301333 -1.0098677874 -5.062745094 0.65704554 -1.0098677874 -4.86523533 0.88511002 -1.0098677874 -4.86523533
		 0.99914229 -1.0098677874 -5.062745094;
	setAttr -size 19 ".edge[0:18]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0
		 6 7 0 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 2 5 1;
	setAttr -size 8 -capacityHint 32 ".face[0:7]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 4 -4 -3 18 -5
		mu 0 4 4 3 2 5
		f 4 -1 -6 -19 -2
		mu 0 4 1 0 5 2;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -name "polySurfaceShape26" -parent "|skateboard|trucks|wholebaseplate|bushing";
	rename -uuid "5F3A80BA-487C-B544-9F5B-22A88860641C";
	setAttr -keyable off ".visibility";
	setAttr ".intermediateObject" yes;
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 10 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "bottom";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 1 "f[6:7]";
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
	setAttr ".componentTags[8].componentTagContents" -type "componentList" 0;
	setAttr ".componentTags[9].componentTagName" -type "string" "topRing";
	setAttr ".componentTags[9].componentTagContents" -type "componentList" 1 "e[6:11]";
	setAttr ".uvPivot" -type "double2" 0.5 0.15625 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 20 ".uvSet[0].uvSetPoints[0:19]" -type "float2" 0.57812506
		 0.020933539 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125
		 0.29156649 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997
		 0.3125 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.6875 0.41666666 0.6875
		 0.45833331 0.6875 0.49999997 0.6875 0.54166663 0.6875 0.58333331 0.6875 0.625 0.6875;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".opposite" yes;
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 12 ".pnts[0:11]" -type "float3"  -0.057295717 0.61032033 
		-1.6104388 -0.057295717 0.61032033 -1.6104388 -0.057295717 0.61032033 -1.6104388 
		-0.057295717 0.61032033 -1.6104388 -0.057295717 0.61032033 -1.6104388 -0.057295717 
		0.61032033 -1.6104388 -0.057295717 0.61032033 -1.6104388 -0.057295717 0.61032033 
		-1.6104388 -0.057295717 0.61032033 -1.6104388 -0.057295717 0.61032033 -1.6104388 
		-0.057295717 0.61032033 -1.6104388 -0.057295717 0.61032033 -1.6104388;
	setAttr -size 12 ".vrts[0:11]"  -0.081244886 -2.3356266 -5.94252539
		 0.19583619 -2.3356266 -5.94252539 0.33437693 -2.39536667 -5.71011925 0.19583631 -2.45510721 -5.47771358
		 -0.081244767 -2.45510721 -5.47771358 -0.21978545 -2.39536667 -5.71011925 -0.17738307 -1.9600265 -6.017904282
		 0.29197443 -1.9600265 -6.017904282 0.52665317 -2.061222076 -5.62422705 0.29197454 -2.16241741 -5.23054934
		 -0.17738295 -2.16241741 -5.23054934 -0.41206175 -2.061222076 -5.62422705;
	setAttr -size 19 ".edge[0:18]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 0 1
		 6 7 0 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 1 1 7 1 2 8 1 3 9 1 4 10 1 5 11 1 2 5 1;
	setAttr -size 8 -capacityHint 32 ".face[0:7]" -type "polyFaces" 
		f 4 12 6 -14 -1
		mu 0 4 6 13 14 7
		f 4 13 7 -15 -2
		mu 0 4 7 14 15 8
		f 4 14 8 -16 -3
		mu 0 4 8 15 16 9
		f 4 15 9 -17 -4
		mu 0 4 9 16 17 10
		f 4 16 10 -18 -5
		mu 0 4 10 17 18 11
		f 4 17 11 -13 -6
		mu 0 4 11 18 19 12
		f 4 4 -19 2 3
		mu 0 4 4 5 2 3
		f 4 1 18 5 0
		mu 0 4 1 2 5 0;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "kingpin" -parent "|skateboard|trucks|wholebaseplate";
	rename -uuid "D290AB5C-403E-8AAB-2719-E5A1B4535FE3";
	setAttr ".rotatePivot" -type "double3" 0 -1.8282518660312923 -7.3472654360302814 ;
	setAttr ".scalePivot" -type "double3" 0 -1.8282518660312923 -7.3472654360302814 ;
createNode mesh -name "kingpinShape" -parent "|skateboard|trucks|wholebaseplate|kingpin";
	rename -uuid "AEC16F0E-4598-1E7F-0FB5-A7B3A8A46010";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr ".uvPivot" -type "double2" 0.5 0.84375 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".opposite" yes;
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
createNode mesh -name "polySurfaceShape27" -parent "|skateboard|trucks|wholebaseplate|kingpin";
	rename -uuid "4E15458B-47E2-2600-586F-42BD6CDD81E1";
	setAttr -keyable off ".visibility";
	setAttr ".intermediateObject" yes;
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 10 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "bottom";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 1 "f[6:7]";
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
	setAttr ".componentTags[8].componentTagContents" -type "componentList" 0;
	setAttr ".componentTags[9].componentTagName" -type "string" "topRing";
	setAttr ".componentTags[9].componentTagContents" -type "componentList" 1 "e[6:11]";
	setAttr ".uvPivot" -type "double2" 0.5 0.84375 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 20 ".uvSet[0].uvSetPoints[0:19]" -type "float2" 0.57812506
		 0.020933539 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125
		 0.29156649 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997
		 0.3125 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.6875 0.41666666 0.6875
		 0.45833331 0.6875 0.49999997 0.6875 0.54166663 0.6875 0.58333331 0.6875 0.625 0.6875;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".opposite" yes;
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 12 ".pnts[0:11]" -type "float3"  0.74939406 -0.61124754 
		-2.3341889 0.79276156 -0.61124754 -2.3341889 0.81444532 -0.67192149 -2.3045969 0.79276156 
		-0.73259544 -2.2750049 0.74939406 -0.73259544 -2.2750049 0.72771031 -0.67192149 -2.3045969 
		0.74939406 -0.68256414 -2.2940359 0.79276156 -0.68256414 -2.2940359 0.81444532 -0.74323809 
		-2.2644439 0.79276156 -0.80391192 -2.2348518 0.74939406 -0.80391192 -2.2348518 0.72771031 
		-0.74323809 -2.2644439;
	setAttr -size 12 ".vrts[0:11]"  -0.88511008 -1.23147643 -5.26025486
		 -0.6570456 -1.23147643 -5.26025486 -0.54301333 -1.23147643 -5.062745094 -0.65704554 -1.23147643 -4.86523533
		 -0.88511002 -1.23147643 -4.86523533 -0.99914229 -1.23147643 -5.062745094 -0.88511008 -1.0098677874 -5.26025486
		 -0.6570456 -1.0098677874 -5.26025486 -0.54301333 -1.0098677874 -5.062745094 -0.65704554 -1.0098677874 -4.86523533
		 -0.88511002 -1.0098677874 -4.86523533 -0.99914229 -1.0098677874 -5.062745094;
	setAttr -size 19 ".edge[0:18]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 0 1
		 6 7 0 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 1 1 7 1 2 8 1 3 9 1 4 10 1 5 11 1 2 5 1;
	setAttr -size 8 -capacityHint 32 ".face[0:7]" -type "polyFaces" 
		f 4 12 6 -14 -1
		mu 0 4 6 13 14 7
		f 4 13 7 -15 -2
		mu 0 4 7 14 15 8
		f 4 14 8 -16 -3
		mu 0 4 8 15 16 9
		f 4 15 9 -17 -4
		mu 0 4 9 16 17 10
		f 4 16 10 -18 -5
		mu 0 4 10 17 18 11
		f 4 17 11 -13 -6
		mu 0 4 11 18 19 12
		f 4 4 -19 2 3
		mu 0 4 4 5 2 3
		f 4 1 18 5 0
		mu 0 4 1 2 5 0;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "wholehangar" -parent "trucks";
	rename -uuid "1E1F5F0B-4889-52AA-C44B-5D8DA3374D93";
	setAttr ".rotatePivot" -type "double3" 0 0.6103203296661377 -1.6104388098925257 ;
	setAttr ".scalePivot" -type "double3" 0 0.6103203296661377 -1.6104388098925257 ;
createNode transform -name "wheel1" -parent "|skateboard|trucks|wholehangar";
	rename -uuid "D3CF3F9F-40FB-4F7A-50B6-F6BA5B68884D";
	setAttr ".rotatePivot" -type "double3" 8.0943934482250325e-16 -1.7675178050994873 
		-8.2200126509874956 ;
	setAttr ".scalePivot" -type "double3" 8.0943934482250325e-16 -1.7675178050994873 
		-8.2200126509874956 ;
createNode mesh -name "wheel1Shape" -parent "|skateboard|trucks|wholehangar|wheel1";
	rename -uuid "92CEF59E-4919-B69A-97F4-8992534F1B42";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr ".uvPivot" -type "double2" 0.8386114509097945 0.67063877556882967 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".opposite" yes;
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
createNode mesh -name "polySurfaceShape8" -parent "|skateboard|trucks|wholehangar|wheel1";
	rename -uuid "25BDEC4E-4936-0444-D1C2-7186FF65065F";
	setAttr -keyable off ".visibility";
	setAttr ".intermediateObject" yes;
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 10 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "bottom";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 2 "f[80:95]" "f[112:135]";
	setAttr ".componentTags[1].componentTagName" -type "string" "bottomRing";
	setAttr ".componentTags[1].componentTagContents" -type "componentList" 0;
	setAttr ".componentTags[2].componentTagName" -type "string" "cylBottomCap";
	setAttr ".componentTags[2].componentTagContents" -type "componentList" 1 "vtx[32:47]";
	setAttr ".componentTags[3].componentTagName" -type "string" "cylBottomRing";
	setAttr ".componentTags[3].componentTagContents" -type "componentList" 1 "vtx[32:47]";
	setAttr ".componentTags[4].componentTagName" -type "string" "cylSides";
	setAttr ".componentTags[4].componentTagContents" -type "componentList" 1 "vtx[0:47]";
	setAttr ".componentTags[5].componentTagName" -type "string" "cylTopCap";
	setAttr ".componentTags[5].componentTagContents" -type "componentList" 1 "vtx[0:31]";
	setAttr ".componentTags[6].componentTagName" -type "string" "cylTopRing";
	setAttr ".componentTags[6].componentTagContents" -type "componentList" 1 "vtx[0:31]";
	setAttr ".componentTags[7].componentTagName" -type "string" "sides";
	setAttr ".componentTags[7].componentTagContents" -type "componentList" 1 "f[48:79]";
	setAttr ".componentTags[8].componentTagName" -type "string" "top";
	setAttr ".componentTags[8].componentTagContents" -type "componentList" 2 "f[0:47]" "f[96:111]";
	setAttr ".componentTags[9].componentTagName" -type "string" "topRing";
	setAttr ".componentTags[9].componentTagContents" -type "componentList" 1 "e[0:15]";
	setAttr ".uvPivot" -type "double2" 0.5 0.84375 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 242 ".uvSet[0].uvSetPoints[0:241]" -type "float2" 0.64435619
		 0.78395581 0.61048549 0.73326463 0.55979437 0.69939387 0.50000006 0.6875 0.44020578
		 0.69939381 0.38951463 0.73326451 0.35564384 0.78395569 0.34375 0.84374994 0.35564381
		 0.90354425 0.38951454 0.95423543 0.44020569 0.98810613 0.49999997 1 0.55979425 0.98810619
		 0.61048543 0.95423543 0.64435619 0.90354431 0.65625 0.84375 0.57217813 0.87364715
		 0.55524272 0.89899272 0.52989709 0.91592813 0.5 0.921875 0.47010285 0.91592807 0.44475728
		 0.89899272 0.4278219 0.87364709 0.421875 0.84375 0.42782193 0.81385285 0.44475731
		 0.78850722 0.47010291 0.77157187 0.5 0.765625 0.52989721 0.77157193 0.55524278 0.78850734
		 0.57217813 0.81385291 0.578125 0.84375 0.59383154 0.88261628 0.6015625 0.84375 0.59383154
		 0.80488378 0.57181561 0.77193451 0.5388664 0.74991852 0.5 0.7421875 0.46113378 0.74991846
		 0.42818451 0.77193439 0.40616849 0.80488366 0.3984375 0.84375 0.40616849 0.88261628
		 0.42818445 0.91556549 0.46113372 0.93758148 0.5 0.9453125 0.53886622 0.93758154 0.57181555
		 0.91556549 0.62414634 0.89517307 0.63437504 0.84375 0.62414634 0.79232705 0.59501755
		 0.74873257 0.55142319 0.71960378 0.50000006 0.70937502 0.44857699 0.71960366 0.4049826
		 0.74873245 0.37585372 0.79232693 0.36562502 0.84375 0.37585372 0.89517307 0.40498251
		 0.93876749 0.44857693 0.96789628 0.5 0.97812504 0.55142307 0.96789634 0.59501749
		 0.93876749 0.375 0.43750733 0.37792939 0.3125 0.38769561 0.3125 0.62207061 0.31250003
		 0.61230439 0.3125 0.39355439 0.3125 0.40332061 0.31250003 0.40917939 0.31249997 0.41894561
		 0.31249997 0.42480439 0.3125 0.43457061 0.3125 0.44042939 0.3125 0.45019561 0.3125
		 0.45605442 0.3125 0.46582061 0.3125 0.47167939 0.31250003 0.48144558 0.31250003 0.48730439
		 0.3125 0.49707061 0.3125 0.50292939 0.3125 0.51269561 0.3125 0.51855439 0.3125 0.52832061
		 0.3125 0.53417939 0.31250003 0.54394561 0.3125 0.54980439 0.31250003 0.55957061 0.3125
		 0.56542939 0.3125 0.57519561 0.3125 0.58105439 0.31250003 0.59082061 0.3125 0.59667939
		 0.3125 0.60644561 0.3125 0.390625 0.43750733 0.375 0.68749994 0.40625 0.4375073 0.39062503
		 0.68749982 0.421875 0.43750733 0.40625 0.68749994 0.4375 0.43750727 0.421875 0.68749988
		 0.453125 0.43750736 0.4375 0.68749994 0.46875 0.43750733 0.453125 0.68749994 0.484375
		 0.4375073 0.46875 0.68749994 0.5 0.43750733 0.484375 0.68749994 0.515625 0.43750733
		 0.5 0.68749994 0.53125 0.4375073 0.51562494 0.68749994 0.546875 0.4375073 0.53124994
		 0.68749994 0.5625 0.43750733 0.546875 0.68749994 0.578125 0.4375073 0.5625 0.68749994
		 0.59375 0.43750745 0.578125 0.68749988 0.609375 0.43750733 0.59375 0.68749994 0.625
		 0.43750733 0.625 0.68749994 0.609375 0.68749994 0.60827076 0.20109718 0.57217813
		 0.18614715 0.58286685 0.23911683 0.55524272 0.21149272 0.54484719 0.26452079 0.52989709
		 0.2284281 0.49999997 0.27344143 0.5 0.23437499 0.45515287 0.26452076 0.47010288 0.2284281
		 0.41713312 0.23911677 0.44475728 0.21149272 0.39172924 0.20109718 0.42782193 0.18614717
		 0.38280857 0.15624993 0.42187497 0.15625 0.39172927 0.11140275 0.42782193 0.12635285
		 0.41713315 0.073383249 0.44475728 0.10100728 0.45515287 0.047979262 0.47010291 0.08407189
		 0.5 0.039058652 0.5 0.078125007 0.54484731 0.047979303 0.52989721 0.084071912 0.58286685
		 0.073383212 0.55524278 0.10100731 0.60827076 0.11140291 0.57217813 0.12635288 0.61719143
		 0.15625 0.578125 0.15625 0.63425124 0.89935869 0.64531255 0.84375 0.63425124 0.78814143
		 0.60275149 0.74099863 0.55560875 0.70949882 0.50000006 0.69843751 0.44439137 0.70949876
		 0.39724863 0.74099851 0.36574876 0.78814131 0.35468751 0.84375 0.36574876 0.89935863
		 0.39724851 0.94650149 0.44439131 0.97800124 0.5 0.98906255 0.55560863 0.97800124
		 0.60275149 0.94650149 0.578125 0.15625 0.57217813 0.18614715 0.57217813 0.18614715
		 0.55524272 0.21149272 0.55524272 0.21149272 0.52989709 0.2284281 0.52989709 0.2284281
		 0.5 0.23437499 0.5 0.23437499 0.47010288 0.2284281 0.47010288 0.2284281 0.44475728
		 0.21149272 0.44475728 0.21149272 0.42782193 0.18614717 0.42782193 0.18614717 0.42187497
		 0.15625 0.42187497 0.15625 0.42782193 0.12635285 0.42782193 0.12635285 0.44475728
		 0.10100728 0.44475728 0.10100728 0.47010291 0.08407189 0.47010291 0.08407189 0.5
		 0.078125007 0.5 0.078125007 0.52989721 0.084071912 0.52989721 0.084071912 0.55524278
		 0.10100731 0.55524278 0.10100731 0.57217813 0.12635288 0.57217813 0.12635288 0.578125
		 0.15625 0.57217813 0.18614715 0.52989709 0.2284281 0.47010288 0.2284281 0.42782193
		 0.18614717 0.42187497 0.15625 0.44475728 0.10100728 0.5 0.078125007 0.55524278 0.10100731
		 0.57217813 0.18614715 0.55524272 0.21149272 0.52989709 0.2284281 0.5 0.23437499 0.47010288
		 0.2284281 0.44475728 0.21149272 0.42782193 0.18614717 0.42187497 0.15625 0.42782193
		 0.12635285 0.42187497 0.15625 0.44475728 0.10100728 0.42782193 0.12635285 0.47010291
		 0.08407189 0.44475728 0.10100728 0.5 0.078125007 0.47010291 0.08407189 0.52989721
		 0.084071912 0.5 0.078125007 0.55524278 0.10100731 0.52989721 0.084071912 0.57217813
		 0.12635288 0.55524278 0.10100731 0.578125 0.15625 0.57217813 0.12635288;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 49 ".pnts";
	setAttr ".pnts[16]" -type "float3" 0.18828045 0.079111457 -0.032770634 ;
	setAttr ".pnts[17]" -type "float3" 0.18828045 0.060548186 -0.060548306 ;
	setAttr ".pnts[18]" -type "float3" 0.18828045 0.03276813 -0.079116821 ;
	setAttr ".pnts[19]" -type "float3" 0.18828045 0 -0.085634232 ;
	setAttr ".pnts[20]" -type "float3" 0.18828045 -0.03276813 -0.079116821 ;
	setAttr ".pnts[21]" -type "float3" 0.18828045 -0.060548067 -0.060548306 ;
	setAttr ".pnts[22]" -type "float3" 0.18828045 -0.079111338 -0.032770634 ;
	setAttr ".pnts[23]" -type "float3" 0.18828045 -0.085628748 0 ;
	setAttr ".pnts[24]" -type "float3" 0.18828045 -0.079111338 0.032770634 ;
	setAttr ".pnts[25]" -type "float3" 0.18828045 -0.060548067 0.060548306 ;
	setAttr ".pnts[26]" -type "float3" 0.18828045 -0.03276813 0.079116821 ;
	setAttr ".pnts[27]" -type "float3" 0.18828045 0 0.085634232 ;
	setAttr ".pnts[28]" -type "float3" 0.18828045 0.03276813 0.079116821 ;
	setAttr ".pnts[29]" -type "float3" 0.18828045 0.060548186 0.060548306 ;
	setAttr ".pnts[30]" -type "float3" 0.18828045 0.079111457 0.032770634 ;
	setAttr ".pnts[31]" -type "float3" 0.18828045 0.085628867 0 ;
	setAttr ".pnts[48]" -type "float3" 0.062698625 0.10755694 -0.044549465 ;
	setAttr ".pnts[49]" -type "float3" 0.062698625 0.11641622 0 ;
	setAttr ".pnts[50]" -type "float3" 0.062698625 0.10755694 0.044549465 ;
	setAttr ".pnts[51]" -type "float3" 0.062698625 0.082318902 0.082322598 ;
	setAttr ".pnts[52]" -type "float3" 0.062698625 0.044549346 0.10755682 ;
	setAttr ".pnts[53]" -type "float3" 0.062698625 0 0.11642027 ;
	setAttr ".pnts[54]" -type "float3" 0.062698625 -0.044549227 0.10755682 ;
	setAttr ".pnts[55]" -type "float3" 0.062698625 -0.082314968 0.082322598 ;
	setAttr ".pnts[56]" -type "float3" 0.062698625 -0.10755706 0.044549465 ;
	setAttr ".pnts[57]" -type "float3" 0.062698625 -0.11642003 0 ;
	setAttr ".pnts[58]" -type "float3" 0.062698625 -0.10755706 -0.044549465 ;
	setAttr ".pnts[59]" -type "float3" 0.062698625 -0.082314968 -0.082322598 ;
	setAttr ".pnts[60]" -type "float3" 0.062698625 -0.044549227 -0.10755682 ;
	setAttr ".pnts[61]" -type "float3" 0.062698625 0 -0.11642027 ;
	setAttr ".pnts[62]" -type "float3" 0.062698625 0.044549346 -0.10755682 ;
	setAttr ".pnts[63]" -type "float3" 0.062698625 0.082318902 -0.082322598 ;
	setAttr ".pnts[128]" -type "float3" -0.035146885 0 0 ;
	setAttr ".pnts[129]" -type "float3" -0.035146885 0 0 ;
	setAttr ".pnts[130]" -type "float3" -0.035146885 0 0 ;
	setAttr ".pnts[131]" -type "float3" -0.035146885 0 0 ;
	setAttr ".pnts[132]" -type "float3" -0.035146885 0 0 ;
	setAttr ".pnts[133]" -type "float3" -0.035146885 0 0 ;
	setAttr ".pnts[134]" -type "float3" -0.035146885 0 0 ;
	setAttr ".pnts[135]" -type "float3" -0.035146885 0 0 ;
	setAttr ".pnts[136]" -type "float3" -0.035146885 0 0 ;
	setAttr ".pnts[137]" -type "float3" -0.035146885 0 0 ;
	setAttr ".pnts[138]" -type "float3" -0.035146885 0 0 ;
	setAttr ".pnts[139]" -type "float3" -0.035146885 0 0 ;
	setAttr ".pnts[140]" -type "float3" -0.035146885 0 0 ;
	setAttr ".pnts[141]" -type "float3" -0.035146885 0 0 ;
	setAttr ".pnts[142]" -type "float3" -0.035146885 0 0 ;
	setAttr ".pnts[143]" -type "float3" -0.035146885 0 0 ;
	setAttr ".pnts[144]" -type "float3" -0.035146885 0 0 ;
	setAttr -size 145 ".vrts[0:144]"  -4.7278223 -0.64174569 -7.075882912
		 -4.7278223 -0.90588892 -7.47120142 -4.7278223 -1.3012073 -7.73534536 -4.7278223 -1.76751733 -7.8281002
		 -4.7278223 -2.23382711 -7.73534632 -4.7278223 -2.6291461 -7.47120237 -4.7278223 -2.89328957 -7.075883865
		 -4.7278223 -2.98604465 -6.60957432 -4.7278223 -2.8932898 -6.14326429 -4.7278223 -2.62914658 -5.74794579
		 -4.7278223 -2.23382807 -5.48380136 -4.7278223 -1.76751804 -5.39104652 -4.7278223 -1.3012079 -5.48380136
		 -4.7278223 -0.90588939 -5.74794531 -4.7278223 -0.64174592 -6.14326429 -4.7278223 -0.54899096 -6.60957384
		 -4.87539005 -1.35226703 -6.78157616 -4.87539005 -1.44969881 -6.92739201 -4.87539005 -1.59551513 -7.024824619
		 -4.87539005 -1.76751745 -7.059037209 -4.87539005 -1.93951964 -7.024824619 -4.87539005 -2.085336685 -6.92739296
		 -4.87539005 -2.18276834 -6.78157616 -4.87539005 -2.21698141 -6.60957384 -4.87539005 -2.18276834 -6.43757153
		 -4.87539005 -2.085336685 -6.29175472 -4.87539005 -1.93952036 -6.19432306 -4.87539005 -1.76751781 -6.16011
		 -4.87539005 -1.59551585 -6.19432306 -4.87539005 -1.44969904 -6.29175472 -4.87539005 -1.35226727 -6.43757153
		 -4.87539005 -1.3180542 -6.60957384 -3.65777349 -1.27696681 -6.81276989 -3.65777349 -1.39206886 -6.9850297
		 -3.65777349 -1.56432736 -7.10012436 -3.65777349 -1.76751757 -7.14053631 -3.65777349 -1.97070742 -7.10012436
		 -3.65777349 -2.14296722 -6.98503017 -3.65777349 -2.25806785 -6.81276989 -3.65777349 -2.29848123 -6.60957384
		 -3.65777349 -2.25806785 -6.40637779 -3.65777349 -2.14296722 -6.23411751 -3.65777349 -1.97070813 -6.11902332
		 -3.65777349 -1.76751781 -6.078610897 -3.65777349 -1.56432796 -6.11902332 -3.65777349 -1.39206898 -6.23411751
		 -3.65777349 -1.27696705 -6.40637779 -3.65777349 -1.2365483 -6.60957384 -4.96535301 -1.23277605 -6.83107042
		 -4.96535301 -1.1887176 -6.60957384 -4.96535301 -1.23277617 -6.38807631 -4.96535301 -1.35824442 -6.20030022
		 -4.96535301 -1.54602063 -6.074831963 -4.96535301 -1.76751804 -6.03077364 -4.96535301 -1.98901534 -6.074831963
		 -4.96535301 -2.17679167 -6.20030022 -4.96535301 -2.30225945 -6.38807678 -4.96535301 -2.34631824 -6.60957384
		 -4.96535301 -2.30225945 -6.83107138 -4.96535301 -2.17679143 -7.018847466 -4.96535301 -1.98901486 -7.14431572
		 -4.96535301 -1.76751757 -7.18837404 -4.96535301 -1.54602027 -7.14431477 -4.96535301 -1.35824418 -7.018847466
		 -5.021698952 -0.87815773 -6.97795773 -5.021698952 -0.80488169 -6.60957384 -5.021698952 -0.87815809 -6.241189
		 -5.021698952 -1.086831331 -5.92888737 -5.021698952 -1.39913321 -5.72021389 -5.021698952 -1.76751804 -5.64693737
		 -5.021698952 -2.13590264 -5.72021437 -5.021698952 -2.44820452 -5.92888737 -5.021698952 -2.65687752 -6.24118948
		 -5.021698952 -2.73015404 -6.60957432 -5.021698952 -2.65687752 -6.97795868 -5.021698952 -2.44820404 -7.29026079
		 -5.021698952 -2.13590217 -7.49893379 -5.021698952 -1.76751733 -7.57221031 -5.021698952 -1.39913249 -7.49893284
		 -5.021698952 -1.086830974 -7.29025984 -3.74199057 -0.64174569 -7.075882912 -3.63413167 -0.84462607 -6.99184704
		 -3.74199057 -0.90588892 -7.47120142 -3.63413167 -1.061167479 -7.31592369 -3.74199057 -1.3012073 -7.73534536
		 -3.63413167 -1.38524342 -7.53246498 -3.74199057 -1.76751733 -7.8281002 -3.63413167 -1.76751757 -7.60850382
		 -3.74199057 -2.23382711 -7.73534632 -3.63413167 -2.14979124 -7.53246498 -3.74199057 -2.6291461 -7.47120237
		 -3.63413167 -2.47386789 -7.31592369 -3.74199057 -2.89328957 -7.075883865 -3.63413167 -2.69040918 -6.99184799
		 -3.74199057 -2.98604465 -6.60957432 -3.63413167 -2.76644874 -6.60957432 -3.74199057 -2.8932898 -6.14326429
		 -3.63413167 -2.69040942 -6.22730017 -3.74199057 -2.62914658 -5.74794579 -3.63413167 -2.47386837 -5.90322399
		 -3.74199057 -2.23382807 -5.48380136 -3.63413167 -2.14979148 -5.68668222 -3.74199057 -1.76751804 -5.39104652
		 -3.63413167 -1.76751816 -5.61064291 -3.74199057 -1.3012079 -5.48380136 -3.63413167 -1.38524413 -5.68668222
		 -3.74199057 -0.90588939 -5.74794531 -3.63413167 -1.061167479 -5.90322351 -3.74199057 -0.64174592 -6.14326429
		 -3.63413167 -0.84462631 -6.22730017 -3.74199057 -0.54899096 -6.60957384 -3.63413167 -0.7685867 -6.60957384
		 -4.90622139 -0.71353042 -7.046148777 -4.90622139 -0.62669051 -6.60957384 -4.90622139 -0.71353066 -6.17299795
		 -4.90622139 -0.96083111 -5.80288696 -4.90622139 -1.33094203 -5.55558634 -4.90622139 -1.76751804 -5.46874619
		 -4.90622139 -2.20409369 -5.55558634 -4.90622139 -2.57420492 -5.80288744 -4.90622139 -2.82150507 -6.17299843
		 -4.90622139 -2.90834522 -6.60957432 -4.90622139 -2.82150483 -7.046149731 -4.90622139 -2.57420444 -7.41626072
		 -4.90622139 -2.20409298 -7.66356134 -4.90622139 -1.76751733 -7.75040102 -4.90622139 -1.33094144 -7.66356039
		 -4.90622139 -0.96083069 -7.41625977 -3.94117975 -1.2365483 -6.60957384 -3.94117975 -1.27696705 -6.40637779
		 -3.94117975 -1.39206898 -6.23411751 -3.94117975 -1.56432796 -6.11902332 -3.94117975 -1.76751781 -6.078610897
		 -3.94117975 -1.97070813 -6.11902332 -3.94117975 -2.14296722 -6.23411751 -3.94117975 -2.25806785 -6.40637779
		 -3.94117975 -2.29848123 -6.60957384 -3.94117975 -2.25806785 -6.81276989 -3.94117975 -2.14296722 -6.98503017
		 -3.94117975 -1.97070742 -7.10012436 -3.94117975 -1.76751757 -7.14053631 -3.94117975 -1.56432736 -7.10012436
		 -3.94117975 -1.39206886 -6.9850297 -3.94117975 -1.27696681 -6.81276989 -3.94118023 -1.76751721 -6.60957384;
	setAttr -size 280 ".edge";
	setAttr ".edge[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 0 0 0 112 1 1 127 1 2 126 1 3 125 1
		 4 124 1 5 123 1 6 122 1 7 121 1 8 120 1 9 119 1 10 118 1 11 117 1 12 116 1 13 115 1
		 14 114 1 15 113 1 31 16 0 16 17 0 17 18 0 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0
		 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0 47 46 0 46 45 0 45 44 0
		 44 43 0 43 42 0 42 41 0 41 40 0 40 39 0 39 38 0 38 37 0 37 36 0 36 35 0 35 34 0 34 33 0
		 33 32 0 32 47 0 48 16 1 49 31 1 50 30 1 51 29 1 52 28 1 53 27 1 54 26 1 55 25 1 56 24 1
		 57 23 1 58 22 1 59 21 1 60 20 1 61 19 1 62 18 1 63 17 1 48 49 1 49 50 1 50 51 1 51 52 1
		 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1 61 62 1 62 63 1
		 63 48 1 64 48 1 65 49 1 66 50 1 67 51 1 68 52 1 69 53 1 70 54 1 71 55 1 72 56 1 73 57 1
		 74 58 1 75 59 1 76 60 1 77 61 1 78 62 1 79 63 1 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1
		 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1 75 76 1 76 77 1 77 78 1 78 79 1 79 64 1
		 80 81 1 81 83 0 83 82 1 82 80 0 80 110 0 110 111 1 111 81 0 83 85 0 85 84 1 84 82 0
		 85 87 0 87 86 1 86 84 0 87 89 0 89 88 1 88 86 0 89 91 0 91 90 1 90 88 0 91 93 0 93 92 1
		 92 90 0 93 95 0 95 94 1 94 92 0 95 97 0 97 96 1 96 94 0 97 99 0 99 98 1 98 96 0 99 101 0
		 101 100 1 100 98 0 101 103 0 103 102 1 102 100 0 103 105 0;
	setAttr ".edge[166:279]" 105 104 1 104 102 0 105 107 0 107 106 1 106 104 0
		 107 109 0 109 108 1 108 106 0 109 111 0 110 108 0 82 1 1 0 80 1 84 2 1 86 3 1 88 4 1
		 90 5 1 92 6 1 94 7 1 96 8 1 98 9 1 100 10 1 102 11 1 104 12 1 106 13 1 108 14 1 110 15 1
		 109 46 1 47 111 1 107 45 1 105 44 1 103 43 1 101 42 1 99 41 1 97 40 1 95 39 1 93 38 1
		 91 37 1 89 36 1 87 35 1 85 34 1 83 33 1 81 32 1 112 64 1 113 65 1 114 66 1 115 67 1
		 116 68 1 117 69 1 118 70 1 119 71 1 120 72 1 121 73 1 122 74 1 123 75 1 124 76 1
		 125 77 1 126 78 1 127 79 1 112 113 1 113 114 1 114 115 1 115 116 1 116 117 1 117 118 1
		 118 119 1 119 120 1 120 121 1 121 122 1 122 123 1 123 124 1 124 125 1 125 126 1 126 127 1
		 127 112 1 47 128 0 46 129 0 128 129 0 45 130 0 129 130 0 44 131 0 130 131 0 43 132 0
		 131 132 0 42 133 0 132 133 0 41 134 0 133 134 0 40 135 0 134 135 0 39 136 0 135 136 0
		 38 137 0 136 137 0 37 138 0 137 138 0 36 139 0 138 139 0 35 140 0 139 140 0 34 141 0
		 140 141 0 33 142 0 141 142 0 32 143 0 142 143 0 143 128 0 128 144 0 130 144 0 132 144 0
		 134 144 0 136 144 0 138 144 0 140 144 0 142 144 0;
	setAttr -size 136 -capacityHint 544 ".face[0:135]" -type "polyFaces" 
		f 4 15 16 224 -32
		mu 0 4 15 14 162 163
		f 4 0 17 239 -17
		mu 0 4 14 13 177 162
		f 4 1 18 238 -18
		mu 0 4 13 12 176 177
		f 4 2 19 237 -19
		mu 0 4 12 11 175 176
		f 4 3 20 236 -20
		mu 0 4 11 10 174 175
		f 4 4 21 235 -21
		mu 0 4 10 9 173 174
		f 4 5 22 234 -22
		mu 0 4 9 8 172 173
		f 4 6 23 233 -23
		mu 0 4 8 7 171 172
		f 4 7 24 232 -24
		mu 0 4 7 6 170 171
		f 4 8 25 231 -25
		mu 0 4 6 5 169 170
		f 4 9 26 230 -26
		mu 0 4 5 4 168 169
		f 4 10 27 229 -27
		mu 0 4 4 3 167 168
		f 4 11 28 228 -28
		mu 0 4 3 2 166 167
		f 4 12 29 227 -29
		mu 0 4 2 1 165 166
		f 4 13 30 226 -30
		mu 0 4 1 0 164 165
		f 4 14 31 225 -31
		mu 0 4 0 15 163 164
		f 4 -81 64 -33 -66
		mu 0 4 33 32 16 31
		f 4 -82 65 -48 -67
		mu 0 4 34 33 31 30
		f 4 -83 66 -47 -68
		mu 0 4 35 34 30 29
		f 4 -84 67 -46 -69
		mu 0 4 36 35 29 28
		f 4 -85 68 -45 -70
		mu 0 4 37 36 28 27
		f 4 -86 69 -44 -71
		mu 0 4 38 37 27 26
		f 4 -87 70 -43 -72
		mu 0 4 39 38 26 25
		f 4 -88 71 -42 -73
		mu 0 4 40 39 25 24
		f 4 -89 72 -41 -74
		mu 0 4 41 40 24 23
		f 4 -90 73 -40 -75
		mu 0 4 42 41 23 22
		f 4 -91 74 -39 -76
		mu 0 4 43 42 22 21
		f 4 -92 75 -38 -77
		mu 0 4 44 43 21 20
		f 4 -93 76 -37 -78
		mu 0 4 45 44 20 19
		f 4 -94 77 -36 -79
		mu 0 4 46 45 19 18
		f 4 -95 78 -35 -80
		mu 0 4 47 46 18 17
		f 4 -96 79 -34 -65
		mu 0 4 32 47 17 16
		f 4 -113 96 80 -98
		mu 0 4 49 48 32 33
		f 4 -114 97 81 -99
		mu 0 4 50 49 33 34
		f 4 -115 98 82 -100
		mu 0 4 51 50 34 35
		f 4 -116 99 83 -101
		mu 0 4 52 51 35 36
		f 4 -117 100 84 -102
		mu 0 4 53 52 36 37
		f 4 -118 101 85 -103
		mu 0 4 54 53 37 38
		f 4 -119 102 86 -104
		mu 0 4 55 54 38 39
		f 4 -120 103 87 -105
		mu 0 4 56 55 39 40
		f 4 -121 104 88 -106
		mu 0 4 57 56 40 41
		f 4 -122 105 89 -107
		mu 0 4 58 57 41 42
		f 4 -123 106 90 -108
		mu 0 4 59 58 42 43
		f 4 -124 107 91 -109
		mu 0 4 60 59 43 44
		f 4 -125 108 92 -110
		mu 0 4 61 60 44 45
		f 4 -126 109 93 -111
		mu 0 4 62 61 45 46
		f 4 -127 110 94 -112
		mu 0 4 63 62 46 47
		f 4 -128 111 95 -97
		mu 0 4 48 63 47 32
		f 4 128 129 130 131
		mu 0 4 64 65 66 97
		f 4 -129 132 133 134
		mu 0 4 67 127 125 68
		f 4 -131 135 136 137
		mu 0 4 97 69 70 99
		f 4 -137 138 139 140
		mu 0 4 99 71 72 101
		f 4 -140 141 142 143
		mu 0 4 101 73 74 103
		f 4 -143 144 145 146
		mu 0 4 103 75 76 105
		f 4 -146 147 148 149
		mu 0 4 105 77 78 107
		f 4 -149 150 151 152
		mu 0 4 107 79 80 109
		f 4 -152 153 154 155
		mu 0 4 109 81 82 111
		f 4 -155 156 157 158
		mu 0 4 111 83 84 113
		f 4 -158 159 160 161
		mu 0 4 113 85 86 115
		f 4 -161 162 163 164
		mu 0 4 115 87 88 117
		f 4 -164 165 166 167
		mu 0 4 117 89 90 119
		f 4 -167 168 169 170
		mu 0 4 119 91 92 121
		f 4 -170 171 172 173
		mu 0 4 121 93 94 123
		f 4 -173 174 -134 175
		mu 0 4 123 95 96 125
		f 4 -132 176 -1 177
		mu 0 4 64 97 100 98
		f 4 -138 178 -2 -177
		mu 0 4 97 99 102 100
		f 4 -141 179 -3 -179
		mu 0 4 99 101 104 102
		f 4 -144 180 -4 -180
		mu 0 4 101 103 106 104
		f 4 -147 181 -5 -181
		mu 0 4 103 105 108 106
		f 4 -150 182 -6 -182
		mu 0 4 105 107 110 108
		f 4 -153 183 -7 -183
		mu 0 4 107 109 112 110
		f 4 -156 184 -8 -184
		mu 0 4 109 111 114 112
		f 4 -159 185 -9 -185
		mu 0 4 111 113 116 114
		f 4 -162 186 -10 -186
		mu 0 4 113 115 118 116
		f 4 -165 187 -11 -187
		mu 0 4 115 117 120 118
		f 4 -168 188 -12 -188
		mu 0 4 117 119 122 120
		f 4 -171 189 -13 -189
		mu 0 4 119 121 124 122
		f 4 -174 190 -14 -190
		mu 0 4 121 123 126 124
		f 4 -176 191 -15 -191
		mu 0 4 123 125 129 126
		f 4 -133 -178 -16 -192
		mu 0 4 125 127 128 129
		f 4 -175 192 -49 193
		mu 0 4 160 130 131 161
		f 4 -172 194 -50 -193
		mu 0 4 130 132 133 131
		f 4 -169 195 -51 -195
		mu 0 4 132 134 135 133
		f 4 -166 196 -52 -196
		mu 0 4 134 136 137 135
		f 4 -163 197 -53 -197
		mu 0 4 136 138 139 137
		f 4 -160 198 -54 -198
		mu 0 4 138 140 141 139
		f 4 -157 199 -55 -199
		mu 0 4 140 142 143 141
		f 4 -154 200 -56 -200
		mu 0 4 142 144 145 143
		f 4 -151 201 -57 -201
		mu 0 4 144 146 147 145
		f 4 -148 202 -58 -202
		mu 0 4 146 148 149 147
		f 4 -145 203 -59 -203
		mu 0 4 148 150 151 149
		f 4 -142 204 -60 -204
		mu 0 4 150 152 153 151
		f 4 -139 205 -61 -205
		mu 0 4 152 154 155 153
		f 4 -136 206 -62 -206
		mu 0 4 154 156 157 155
		f 4 -130 207 -63 -207
		mu 0 4 156 158 159 157
		f 4 -135 -194 -64 -208
		mu 0 4 158 160 161 159
		f 4 -225 208 112 -210
		mu 0 4 163 162 48 49
		f 4 -226 209 113 -211
		mu 0 4 164 163 49 50
		f 4 -227 210 114 -212
		mu 0 4 165 164 50 51
		f 4 -228 211 115 -213
		mu 0 4 166 165 51 52
		f 4 -229 212 116 -214
		mu 0 4 167 166 52 53
		f 4 -230 213 117 -215
		mu 0 4 168 167 53 54
		f 4 -231 214 118 -216
		mu 0 4 169 168 54 55
		f 4 -232 215 119 -217
		mu 0 4 170 169 55 56
		f 4 -233 216 120 -218
		mu 0 4 171 170 56 57
		f 4 -234 217 121 -219
		mu 0 4 172 171 57 58
		f 4 -235 218 122 -220
		mu 0 4 173 172 58 59
		f 4 -236 219 123 -221
		mu 0 4 174 173 59 60
		f 4 -237 220 124 -222
		mu 0 4 175 174 60 61
		f 4 -238 221 125 -223
		mu 0 4 176 175 61 62
		f 4 -239 222 126 -224
		mu 0 4 177 176 62 63
		f 4 -240 223 127 -209
		mu 0 4 162 177 63 48
		f 4 48 241 -243 -241
		mu 0 4 161 178 218 179
		f 4 49 243 -245 -242
		mu 0 4 131 180 219 181
		f 4 50 245 -247 -244
		mu 0 4 133 182 220 183
		f 4 51 247 -249 -246
		mu 0 4 135 184 221 185
		f 4 52 249 -251 -248
		mu 0 4 137 186 222 187
		f 4 53 251 -253 -250
		mu 0 4 139 188 223 189
		f 4 54 253 -255 -252
		mu 0 4 141 190 224 191
		f 4 55 255 -257 -254
		mu 0 4 143 192 225 193
		f 4 56 257 -259 -256
		mu 0 4 226 195 227 194
		f 4 57 259 -261 -258
		mu 0 4 228 197 229 196
		f 4 58 261 -263 -260
		mu 0 4 230 199 231 198
		f 4 59 263 -265 -262
		mu 0 4 232 201 233 200
		f 4 60 265 -267 -264
		mu 0 4 234 203 235 202
		f 4 61 267 -269 -266
		mu 0 4 236 205 237 204
		f 4 62 269 -271 -268
		mu 0 4 238 207 239 206
		f 4 63 240 -272 -270
		mu 0 4 240 209 241 208
		f 4 -273 242 244 273
		mu 0 4 210 179 181 219
		f 4 -274 246 248 274
		mu 0 4 211 183 185 221
		f 4 -275 250 252 275
		mu 0 4 212 187 189 223
		f 4 -276 254 256 276
		mu 0 4 213 191 193 225
		f 4 -277 258 260 277
		mu 0 4 214 194 196 229
		f 4 -278 262 264 278
		mu 0 4 215 198 200 233
		f 4 -279 266 268 279
		mu 0 4 216 202 204 237
		f 4 -280 270 271 272
		mu 0 4 217 206 208 241;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -name "polySurfaceShape24" -parent "|skateboard|trucks|wholehangar|wheel1";
	rename -uuid "9D14C3B9-434F-1126-4F00-A6AF38EB9091";
	setAttr -keyable off ".visibility";
	setAttr ".intermediateObject" yes;
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 10 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "bottom";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 2 "f[80:95]" "f[112:135]";
	setAttr ".componentTags[1].componentTagName" -type "string" "bottomRing";
	setAttr ".componentTags[1].componentTagContents" -type "componentList" 0;
	setAttr ".componentTags[2].componentTagName" -type "string" "cylBottomCap";
	setAttr ".componentTags[2].componentTagContents" -type "componentList" 1 "vtx[32:47]";
	setAttr ".componentTags[3].componentTagName" -type "string" "cylBottomRing";
	setAttr ".componentTags[3].componentTagContents" -type "componentList" 1 "vtx[32:47]";
	setAttr ".componentTags[4].componentTagName" -type "string" "cylSides";
	setAttr ".componentTags[4].componentTagContents" -type "componentList" 1 "vtx[0:47]";
	setAttr ".componentTags[5].componentTagName" -type "string" "cylTopCap";
	setAttr ".componentTags[5].componentTagContents" -type "componentList" 1 "vtx[0:31]";
	setAttr ".componentTags[6].componentTagName" -type "string" "cylTopRing";
	setAttr ".componentTags[6].componentTagContents" -type "componentList" 1 "vtx[0:31]";
	setAttr ".componentTags[7].componentTagName" -type "string" "sides";
	setAttr ".componentTags[7].componentTagContents" -type "componentList" 1 "f[48:79]";
	setAttr ".componentTags[8].componentTagName" -type "string" "top";
	setAttr ".componentTags[8].componentTagContents" -type "componentList" 3 "f[0:47]" "f[96:111]" "f[136:143]";
	setAttr ".componentTags[9].componentTagName" -type "string" "topRing";
	setAttr ".componentTags[9].componentTagContents" -type "componentList" 1 "e[0:15]";
	setAttr ".uvPivot" -type "double2" 0.34365639090538025 0.50244140625 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 266 ".uvSet[0].uvSetPoints";
	setAttr ".uvSet[0].uvSetPoints[0:249]" -type "float2" 0.64435619 0.78395581
		 0.61048549 0.73326463 0.55979437 0.69939387 0.50000006 0.6875 0.44020578 0.69939381
		 0.38951463 0.73326451 0.35564384 0.78395569 0.34375 0.84374994 0.35564381 0.90354425
		 0.38951454 0.95423543 0.44020569 0.98810613 0.49999997 1 0.55979425 0.98810619 0.61048543
		 0.95423543 0.64435619 0.90354431 0.65625 0.84375 0.57217813 0.87364715 0.55524272
		 0.89899272 0.52989709 0.91592813 0.5 0.921875 0.47010285 0.91592807 0.44475728 0.89899272
		 0.4278219 0.87364709 0.421875 0.84375 0.42782193 0.81385285 0.44475731 0.78850722
		 0.47010291 0.77157187 0.5 0.765625 0.52989721 0.77157193 0.55524278 0.78850734 0.57217813
		 0.81385291 0.578125 0.84375 0.59383154 0.88261628 0.6015625 0.84375 0.59383154 0.80488378
		 0.57181561 0.77193451 0.5388664 0.74991852 0.5 0.7421875 0.46113378 0.74991846 0.42818451
		 0.77193439 0.40616849 0.80488366 0.3984375 0.84375 0.40616849 0.88261628 0.42818445
		 0.91556549 0.46113372 0.93758148 0.5 0.9453125 0.53886622 0.93758154 0.57181555 0.91556549
		 0.62414634 0.89517307 0.63437504 0.84375 0.62414634 0.79232705 0.59501755 0.74873257
		 0.55142319 0.71960378 0.50000006 0.70937502 0.44857699 0.71960366 0.4049826 0.74873245
		 0.37585372 0.79232693 0.36562502 0.84375 0.37585372 0.89517307 0.40498251 0.93876749
		 0.44857693 0.96789628 0.5 0.97812504 0.55142307 0.96789634 0.59501749 0.93876749
		 0.375 0.43750733 0.37792939 0.3125 0.38769561 0.3125 0.62207061 0.31250003 0.61230439
		 0.3125 0.39355439 0.3125 0.40332061 0.31250003 0.40917939 0.31249997 0.41894561 0.31249997
		 0.42480439 0.3125 0.43457061 0.3125 0.44042939 0.3125 0.45019561 0.3125 0.45605442
		 0.3125 0.46582061 0.3125 0.47167939 0.31250003 0.48144558 0.31250003 0.48730439 0.3125
		 0.49707061 0.3125 0.50292939 0.3125 0.51269561 0.3125 0.51855439 0.3125 0.52832061
		 0.3125 0.53417939 0.31250003 0.54394561 0.3125 0.54980439 0.31250003 0.55957061 0.3125
		 0.56542939 0.3125 0.57519561 0.3125 0.58105439 0.31250003 0.59082061 0.3125 0.59667939
		 0.3125 0.60644561 0.3125 0.390625 0.43750733 0.375 0.68749994 0.40625 0.4375073 0.39062503
		 0.68749982 0.421875 0.43750733 0.40625 0.68749994 0.4375 0.43750727 0.421875 0.68749988
		 0.453125 0.43750736 0.4375 0.68749994 0.46875 0.43750733 0.453125 0.68749994 0.484375
		 0.4375073 0.46875 0.68749994 0.5 0.43750733 0.484375 0.68749994 0.515625 0.43750733
		 0.5 0.68749994 0.53125 0.4375073 0.51562494 0.68749994 0.546875 0.4375073 0.53124994
		 0.68749994 0.5625 0.43750733 0.546875 0.68749994 0.578125 0.4375073 0.5625 0.68749994
		 0.59375 0.43750745 0.578125 0.68749988 0.609375 0.43750733 0.59375 0.68749994 0.625
		 0.43750733 0.625 0.68749994 0.609375 0.68749994 0.60827076 0.20109718 0.57217813
		 0.18614715 0.58286685 0.23911683 0.55524272 0.21149272 0.54484719 0.26452079 0.52989709
		 0.2284281 0.49999997 0.27344143 0.5 0.23437499 0.45515287 0.26452076 0.47010288 0.2284281
		 0.41713312 0.23911677 0.44475728 0.21149272 0.39172924 0.20109718 0.42782193 0.18614717
		 0.38280857 0.15624993 0.42187497 0.15625 0.39172927 0.11140275 0.42782193 0.12635285
		 0.41713315 0.073383249 0.44475728 0.10100728 0.45515287 0.047979262 0.47010291 0.08407189
		 0.5 0.039058652 0.5 0.078125007 0.54484731 0.047979303 0.52989721 0.084071912 0.58286685
		 0.073383212 0.55524278 0.10100731 0.60827076 0.11140291 0.57217813 0.12635288 0.61719143
		 0.15625 0.578125 0.15625 0.63425124 0.89935869 0.64531255 0.84375 0.63425124 0.78814143
		 0.60275149 0.74099863 0.55560875 0.70949882 0.50000006 0.69843751 0.44439137 0.70949876
		 0.39724863 0.74099851 0.36574876 0.78814131 0.35468751 0.84375 0.36574876 0.89935863
		 0.39724851 0.94650149 0.44439131 0.97800124 0.5 0.98906255 0.55560863 0.97800124
		 0.60275149 0.94650149 0.578125 0.15625 0.57217813 0.18614715 0.57217813 0.18614715
		 0.55524272 0.21149272 0.55524272 0.21149272 0.52989709 0.2284281 0.52989709 0.2284281
		 0.5 0.23437499 0.5 0.23437499 0.47010288 0.2284281 0.47010288 0.2284281 0.44475728
		 0.21149272 0.44475728 0.21149272 0.42782193 0.18614717 0.42782193 0.18614717 0.42187497
		 0.15625 0.42187497 0.15625 0.42782193 0.12635285 0.42782193 0.12635285 0.44475728
		 0.10100728 0.44475728 0.10100728 0.47010291 0.08407189 0.47010291 0.08407189 0.5
		 0.078125007 0.5 0.078125007 0.52989721 0.084071912 0.52989721 0.084071912 0.55524278
		 0.10100731 0.55524278 0.10100731 0.57217813 0.12635288 0.57217813 0.12635288 0.578125
		 0.15625 0.57217813 0.18614715 0.52989709 0.2284281 0.47010288 0.2284281 0.42782193
		 0.18614717 0.42187497 0.15625 0.44475728 0.10100728 0.5 0.078125007 0.55524278 0.10100731
		 0.57217813 0.87364715 0.52989709 0.91592813 0.47010285 0.91592807 0.4278219 0.87364709
		 0.44475731 0.78850722 0.5 0.765625 0.55524278 0.78850734 0.578125 0.84375 0.57217813
		 0.18614715 0.55524272 0.21149272 0.52989709 0.2284281 0.5 0.23437499 0.47010288 0.2284281
		 0.44475728 0.21149272 0.42782193 0.18614717 0.42187497 0.15625 0.42782193 0.12635285
		 0.42187497 0.15625 0.44475728 0.10100728 0.42782193 0.12635285 0.47010291 0.08407189
		 0.44475728 0.10100728 0.5 0.078125007 0.47010291 0.08407189 0.52989721 0.084071912
		 0.5 0.078125007 0.55524278 0.10100731 0.52989721 0.084071912 0.57217813 0.12635288
		 0.55524278 0.10100731 0.578125 0.15625 0.57217813 0.12635288;
	setAttr ".uvSet[0].uvSetPoints[250:265]" 0.57217813 0.87364715 0.52989709 0.91592813
		 0.47010285 0.91592807 0.4278219 0.87364709 0.421875 0.84375 0.44475731 0.78850722
		 0.42782193 0.81385285 0.44475731 0.78850722 0.5 0.765625 0.47010291 0.77157187 0.5
		 0.765625 0.55524278 0.78850734 0.52989721 0.77157193 0.55524278 0.78850734 0.578125
		 0.84375 0.57217813 0.81385291;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".opposite" yes;
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 146 ".pnts[0:145]" -type "float3"  0 0.61032033 -1.6104388 
		0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 0 0.61032033 
		-1.6104388 0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 
		0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 0 0.61032033 
		-1.6104388 0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 
		0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 0 0.61032033 
		-1.6104388 0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 
		0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 0 0.61032033 
		-1.6104388 0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 
		0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 0 0.61032033 
		-1.6104388 0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 
		0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 0 0.61032033 
		-1.6104388 0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 
		0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 0 0.61032033 
		-1.6104388 0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 
		0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 0 0.61032033 
		-1.6104388 0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 
		0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 0 0.61032033 
		-1.6104388 0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 
		0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 0 0.61032033 
		-1.6104388 0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 
		0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 0 0.61032033 
		-1.6104388 0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 
		0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 0 0.61032033 
		-1.6104388 0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 
		0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 0 0.61032033 
		-1.6104388 0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 
		0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 0 0.61032033 
		-1.6104388 0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 
		0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 0 0.61032033 
		-1.6104388 0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 
		0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 0 0.61032033 
		-1.6104388 0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 
		0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 0 0.61032033 
		-1.6104388 0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 
		0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 0 0.61032033 
		-1.6104388 0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 
		0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 0 0.61032033 
		-1.6104388 0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 
		0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 0 0.61032033 
		-1.6104388 0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 
		0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 0 0.61032033 
		-1.6104388 0 0.61032033 -1.6104388;
	setAttr -size 146 ".vrts[0:145]"  4.84173727 -1.25206602 -7.075882912
		 4.84173727 -1.51620924 -7.47120142 4.84173727 -1.91152763 -7.73534536 4.84173727 -2.37783766 -7.8281002
		 4.84173727 -2.84414744 -7.73534632 4.84173727 -3.23946643 -7.47120237 4.84173727 -3.5036099 -7.075883865
		 4.84173727 -3.59636497 -6.60957432 4.84173727 -3.50361013 -6.14326429 4.84173727 -3.23946691 -5.74794579
		 4.84173727 -2.8441484 -5.48380136 4.84173727 -2.37783837 -5.39104652 4.84173727 -1.91152823 -5.48380136
		 4.84173727 -1.51620972 -5.74794531 4.84173727 -1.25206625 -6.14326429 4.84173727 -1.15931129 -6.60957384
		 4.79824972 -1.8834759 -6.81434679 4.79824972 -1.99947095 -6.98794031 4.79824972 -2.17306733 -7.10394144
		 4.79824972 -2.37783766 -7.14467144 4.79824972 -2.58260822 -7.10394144 4.79824972 -2.75620508 -6.98794127
		 4.79824972 -2.87220001 -6.81434679 4.79824972 -2.91293049 -6.60957384 4.79824972 -2.87220001 -6.40480089
		 4.79824972 -2.75620508 -6.23120642 4.79824972 -2.5826087 -6.11520624 4.79824972 -2.37783813 -6.074475765
		 4.79824972 -2.17306805 -6.11520624 4.79824972 -1.99947119 -6.23120642 4.79824972 -1.88347614 -6.40480089
		 4.79824972 -1.84274566 -6.60957384 3.69876814 -1.88728714 -6.81276989 3.69876814 -2.0023891926 -6.9850297
		 3.69876814 -2.17464781 -7.10012436 3.69876814 -2.3778379 -7.14053631 3.69876814 -2.58102775 -7.10012436
		 3.69876814 -2.75328755 -6.98503017 3.69876814 -2.86838818 -6.81276989 3.69876814 -2.90880156 -6.60957384
		 3.69876814 -2.86838818 -6.40637779 3.69876814 -2.75328755 -6.23411751 3.69876814 -2.58102846 -6.11902332
		 3.69876814 -2.37783813 -6.078610897 3.69876814 -2.17464828 -6.11902332 3.69876814 -2.002389431 -6.23411751
		 3.69876814 -1.88728738 -6.40637779 3.69876814 -1.84686863 -6.60957384 5.028482914 -1.73553944 -6.87561989
		 5.028482914 -1.68262172 -6.60957384 5.028482914 -1.73553956 -6.34352684 5.028482914 -1.88624585 -6.11797762
		 5.028482914 -2.11179161 -5.96727514 5.028482914 -2.37783837 -5.91435337 5.028482914 -2.6438849 -5.96727514
		 5.028482914 -2.86942697 -6.11797762 5.028482914 -3.020136833 -6.34352732 5.028482914 -3.073058605 -6.60957384
		 5.028482914 -3.020136833 -6.87562084 5.028482914 -2.86942673 -7.10117006 5.028482914 -2.64388442 -7.25187254
		 5.028482914 -2.3778379 -7.30479431 5.028482914 -2.11179113 -7.25187159 5.028482914 -1.88624561 -7.10117006
		 5.1556406 -1.48847806 -6.97795773 5.1556406 -1.41520202 -6.60957384 5.1556406 -1.48847842 -6.241189
		 5.1556406 -1.69715166 -5.92888737 5.1556406 -2.0094535351 -5.72021389 5.1556406 -2.37783837 -5.64693737
		 5.1556406 -2.74622297 -5.72021437 5.1556406 -3.058524847 -5.92888737 5.1556406 -3.26719785 -6.24118948
		 5.1556406 -3.34047437 -6.60957432 5.1556406 -3.26719785 -6.97795868 5.1556406 -3.05852437 -7.29026079
		 5.1556406 -2.7462225 -7.49893379 5.1556406 -2.37783766 -7.57221031 5.1556406 -2.0094528198 -7.49893284
		 5.1556406 -1.6971513 -7.29025984 3.78872442 -1.25206602 -7.075882912 3.67351532 -1.4549464 -6.99184704
		 3.78872442 -1.51620924 -7.47120142 3.67351532 -1.67148781 -7.31592369 3.78872442 -1.91152763 -7.73534536
		 3.67351532 -1.99556375 -7.53246498 3.78872442 -2.37783766 -7.8281002 3.67351532 -2.3778379 -7.60850382
		 3.78872442 -2.84414744 -7.73534632 3.67351532 -2.76011157 -7.53246498 3.78872442 -3.23946643 -7.47120237
		 3.67351532 -3.084188223 -7.31592369 3.78872442 -3.5036099 -7.075883865 3.67351532 -3.30072951 -6.99184799
		 3.78872442 -3.59636497 -6.60957432 3.67351532 -3.37676907 -6.60957432 3.78872442 -3.50361013 -6.14326429
		 3.67351532 -3.30072975 -6.22730017 3.78872442 -3.23946691 -5.74794579 3.67351532 -3.0841887 -5.90322399
		 3.78872442 -2.8441484 -5.48380136 3.67351532 -2.76011181 -5.68668222 3.78872442 -2.37783837 -5.39104652
		 3.67351532 -2.37783861 -5.61064291 3.78872442 -1.91152823 -5.48380136 3.67351532 -1.99556446 -5.68668222
		 3.78872442 -1.51620972 -5.74794531 3.67351532 -1.67148781 -5.90322351 3.78872442 -1.25206625 -6.14326429
		 3.67351532 -1.45494664 -6.22730017 3.78872442 -1.15931129 -6.60957384 3.67351532 -1.37890697 -6.60957384
		 5.03229332 -1.32385075 -7.046148777 5.03229332 -1.23701084 -6.60957384 5.03229332 -1.32385099 -6.17299795
		 5.03229332 -1.57115149 -5.80288696 5.03229332 -1.94126236 -5.55558634 5.03229332 -2.37783837 -5.46874619
		 5.03229332 -2.81441402 -5.55558634 5.03229332 -3.18452525 -5.80288744 5.03229332 -3.4318254 -6.17299843
		 5.03229332 -3.51866555 -6.60957432 5.03229332 -3.43182516 -7.046149731 5.03229332 -3.18452477 -7.41626072
		 5.03229332 -2.81441331 -7.66356134 5.03229332 -2.37783766 -7.75040102 5.03229332 -1.94126177 -7.66356039
		 5.03229332 -1.57115102 -7.41625977 4.039029598 -1.84686863 -6.60957384 4.039029598 -1.88728738 -6.40637779
		 4.039029598 -2.002389431 -6.23411751 4.039029598 -2.17464828 -6.11902332 4.039029598 -2.37783813 -6.078610897
		 4.039029598 -2.58102846 -6.11902332 4.039029598 -2.75328755 -6.23411751 4.039029598 -2.86838818 -6.40637779
		 4.039029598 -2.90880156 -6.60957384 4.039029598 -2.86838818 -6.81276989 4.039029598 -2.75328755 -6.98503017
		 4.039029598 -2.58102775 -7.10012436 4.039029598 -2.3778379 -7.14053631 4.039029598 -2.17464781 -7.10012436
		 4.039029598 -2.0023891926 -6.9850297 4.039029598 -1.88728714 -6.81276989 4.039030075 -2.37783766 -6.60957384
		 4.7982502 -2.3778379 -6.60957384;
	setAttr -size 288 ".edge";
	setAttr ".edge[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 0 1 0 112 1 1 127 1 2 126 1 3 125 1
		 4 124 1 5 123 1 6 122 1 7 121 1 8 120 1 9 119 1 10 118 1 11 117 1 12 116 1 13 115 1
		 14 114 1 15 113 1 31 16 0 16 17 0 17 18 0 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0
		 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0 47 46 0 46 45 0 45 44 0
		 44 43 0 43 42 0 42 41 0 41 40 0 40 39 0 39 38 0 38 37 0 37 36 0 36 35 0 35 34 0 34 33 0
		 33 32 0 32 47 0 48 16 1 49 31 1 50 30 1 51 29 1 52 28 1 53 27 1 54 26 1 55 25 1 56 24 1
		 57 23 1 58 22 1 59 21 1 60 20 1 61 19 1 62 18 1 63 17 1 48 49 1 49 50 1 50 51 1 51 52 1
		 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1 61 62 1 62 63 1
		 63 48 1 64 48 1 65 49 1 66 50 1 67 51 1 68 52 1 69 53 1 70 54 1 71 55 1 72 56 1 73 57 1
		 74 58 1 75 59 1 76 60 1 77 61 1 78 62 1 79 63 1 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1
		 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1 75 76 1 76 77 1 77 78 1 78 79 1 79 64 1
		 80 81 1 81 83 1 83 82 1 82 80 1 80 110 1 110 111 1 111 81 1 83 85 1 85 84 1 84 82 1
		 85 87 1 87 86 1 86 84 1 87 89 1 89 88 1 88 86 1 89 91 1 91 90 1 90 88 1 91 93 1 93 92 1
		 92 90 1 93 95 1 95 94 1 94 92 1 95 97 1 97 96 1 96 94 1 97 99 1 99 98 1 98 96 1 99 101 1
		 101 100 1 100 98 1 101 103 1 103 102 1 102 100 1 103 105 1;
	setAttr ".edge[166:287]" 105 104 1 104 102 1 105 107 1 107 106 1 106 104 1
		 107 109 1 109 108 1 108 106 1 109 111 1 110 108 1 82 1 1 0 80 1 84 2 1 86 3 1 88 4 1
		 90 5 1 92 6 1 94 7 1 96 8 1 98 9 1 100 10 1 102 11 1 104 12 1 106 13 1 108 14 1 110 15 1
		 109 46 1 47 111 1 107 45 1 105 44 1 103 43 1 101 42 1 99 41 1 97 40 1 95 39 1 93 38 1
		 91 37 1 89 36 1 87 35 1 85 34 1 83 33 1 81 32 1 112 64 1 113 65 1 114 66 1 115 67 1
		 116 68 1 117 69 1 118 70 1 119 71 1 120 72 1 121 73 1 122 74 1 123 75 1 124 76 1
		 125 77 1 126 78 1 127 79 1 112 113 1 113 114 1 114 115 1 115 116 1 116 117 1 117 118 1
		 118 119 1 119 120 1 120 121 1 121 122 1 122 123 1 123 124 1 124 125 1 125 126 1 126 127 1
		 127 112 1 47 128 1 46 129 1 128 129 1 45 130 1 129 130 1 44 131 1 130 131 1 43 132 1
		 131 132 1 42 133 1 132 133 1 41 134 1 133 134 1 40 135 1 134 135 1 39 136 1 135 136 1
		 38 137 1 136 137 1 37 138 1 137 138 1 36 139 1 138 139 0 35 140 1 139 140 1 34 141 1
		 140 141 1 33 142 1 141 142 1 32 143 1 142 143 1 143 128 1 128 144 1 130 144 1 132 144 1
		 134 144 1 136 144 1 138 144 1 140 144 1 142 144 1 31 145 1 17 145 1 19 145 1 21 145 1
		 23 145 1 25 145 1 27 145 1 29 145 1;
	setAttr -size 144 -capacityHint 576 ".face[0:143]" -type "polyFaces" 
		f 4 31 -225 -17 -16
		mu 0 4 15 163 162 14
		f 4 16 -240 -18 -1
		mu 0 4 14 162 177 13
		f 4 17 -239 -19 -2
		mu 0 4 13 177 176 12
		f 4 18 -238 -20 -3
		mu 0 4 12 176 175 11
		f 4 19 -237 -21 -4
		mu 0 4 11 175 174 10
		f 4 20 -236 -22 -5
		mu 0 4 10 174 173 9
		f 4 21 -235 -23 -6
		mu 0 4 9 173 172 8
		f 4 22 -234 -24 -7
		mu 0 4 8 172 171 7
		f 4 23 -233 -25 -8
		mu 0 4 7 171 170 6
		f 4 24 -232 -26 -9
		mu 0 4 6 170 169 5
		f 4 25 -231 -27 -10
		mu 0 4 5 169 168 4
		f 4 26 -230 -28 -11
		mu 0 4 4 168 167 3
		f 4 27 -229 -29 -12
		mu 0 4 3 167 166 2
		f 4 28 -228 -30 -13
		mu 0 4 2 166 165 1
		f 4 29 -227 -31 -14
		mu 0 4 1 165 164 0
		f 4 30 -226 -32 -15
		mu 0 4 0 164 163 15
		f 4 65 32 -65 80
		mu 0 4 33 31 16 32
		f 4 66 47 -66 81
		mu 0 4 34 30 31 33
		f 4 67 46 -67 82
		mu 0 4 35 29 30 34
		f 4 68 45 -68 83
		mu 0 4 36 28 29 35
		f 4 69 44 -69 84
		mu 0 4 37 27 28 36
		f 4 70 43 -70 85
		mu 0 4 38 26 27 37
		f 4 71 42 -71 86
		mu 0 4 39 25 26 38
		f 4 72 41 -72 87
		mu 0 4 40 24 25 39
		f 4 73 40 -73 88
		mu 0 4 41 23 24 40
		f 4 74 39 -74 89
		mu 0 4 42 22 23 41
		f 4 75 38 -75 90
		mu 0 4 43 21 22 42
		f 4 76 37 -76 91
		mu 0 4 44 20 21 43
		f 4 77 36 -77 92
		mu 0 4 45 19 20 44
		f 4 78 35 -78 93
		mu 0 4 46 18 19 45
		f 4 79 34 -79 94
		mu 0 4 47 17 18 46
		f 4 64 33 -80 95
		mu 0 4 32 16 17 47
		f 4 97 -81 -97 112
		mu 0 4 49 33 32 48
		f 4 98 -82 -98 113
		mu 0 4 50 34 33 49
		f 4 99 -83 -99 114
		mu 0 4 51 35 34 50
		f 4 100 -84 -100 115
		mu 0 4 52 36 35 51
		f 4 101 -85 -101 116
		mu 0 4 53 37 36 52
		f 4 102 -86 -102 117
		mu 0 4 54 38 37 53
		f 4 103 -87 -103 118
		mu 0 4 55 39 38 54
		f 4 104 -88 -104 119
		mu 0 4 56 40 39 55
		f 4 105 -89 -105 120
		mu 0 4 57 41 40 56
		f 4 106 -90 -106 121
		mu 0 4 58 42 41 57
		f 4 107 -91 -107 122
		mu 0 4 59 43 42 58
		f 4 108 -92 -108 123
		mu 0 4 60 44 43 59
		f 4 109 -93 -109 124
		mu 0 4 61 45 44 60
		f 4 110 -94 -110 125
		mu 0 4 62 46 45 61
		f 4 111 -95 -111 126
		mu 0 4 63 47 46 62
		f 4 96 -96 -112 127
		mu 0 4 48 32 47 63
		f 4 -132 -131 -130 -129
		mu 0 4 64 97 66 65
		f 4 -135 -134 -133 128
		mu 0 4 67 68 125 127
		f 4 -138 -137 -136 130
		mu 0 4 97 99 70 69
		f 4 -141 -140 -139 136
		mu 0 4 99 101 72 71
		f 4 -144 -143 -142 139
		mu 0 4 101 103 74 73
		f 4 -147 -146 -145 142
		mu 0 4 103 105 76 75
		f 4 -150 -149 -148 145
		mu 0 4 105 107 78 77
		f 4 -153 -152 -151 148
		mu 0 4 107 109 80 79
		f 4 -156 -155 -154 151
		mu 0 4 109 111 82 81
		f 4 -159 -158 -157 154
		mu 0 4 111 113 84 83
		f 4 -162 -161 -160 157
		mu 0 4 113 115 86 85
		f 4 -165 -164 -163 160
		mu 0 4 115 117 88 87
		f 4 -168 -167 -166 163
		mu 0 4 117 119 90 89
		f 4 -171 -170 -169 166
		mu 0 4 119 121 92 91
		f 4 -174 -173 -172 169
		mu 0 4 121 123 94 93
		f 4 -176 133 -175 172
		mu 0 4 123 125 96 95
		f 4 -178 0 -177 131
		mu 0 4 64 98 100 97
		f 4 176 1 -179 137
		mu 0 4 97 100 102 99
		f 4 178 2 -180 140
		mu 0 4 99 102 104 101
		f 4 179 3 -181 143
		mu 0 4 101 104 106 103
		f 4 180 4 -182 146
		mu 0 4 103 106 108 105
		f 4 181 5 -183 149
		mu 0 4 105 108 110 107
		f 4 182 6 -184 152
		mu 0 4 107 110 112 109
		f 4 183 7 -185 155
		mu 0 4 109 112 114 111
		f 4 184 8 -186 158
		mu 0 4 111 114 116 113
		f 4 185 9 -187 161
		mu 0 4 113 116 118 115
		f 4 186 10 -188 164
		mu 0 4 115 118 120 117
		f 4 187 11 -189 167
		mu 0 4 117 120 122 119
		f 4 188 12 -190 170
		mu 0 4 119 122 124 121
		f 4 189 13 -191 173
		mu 0 4 121 124 126 123
		f 4 190 14 -192 175
		mu 0 4 123 126 129 125
		f 4 191 15 177 132
		mu 0 4 125 129 128 127
		f 4 -194 48 -193 174
		mu 0 4 160 161 131 130
		f 4 192 49 -195 171
		mu 0 4 130 131 133 132
		f 4 194 50 -196 168
		mu 0 4 132 133 135 134
		f 4 195 51 -197 165
		mu 0 4 134 135 137 136
		f 4 196 52 -198 162
		mu 0 4 136 137 139 138
		f 4 197 53 -199 159
		mu 0 4 138 139 141 140
		f 4 198 54 -200 156
		mu 0 4 140 141 143 142
		f 4 199 55 -201 153
		mu 0 4 142 143 145 144
		f 4 200 56 -202 150
		mu 0 4 144 145 147 146
		f 4 201 57 -203 147
		mu 0 4 146 147 149 148
		f 4 202 58 -204 144
		mu 0 4 148 149 151 150
		f 4 203 59 -205 141
		mu 0 4 150 151 153 152
		f 4 204 60 -206 138
		mu 0 4 152 153 155 154
		f 4 205 61 -207 135
		mu 0 4 154 155 157 156
		f 4 206 62 -208 129
		mu 0 4 156 157 159 158
		f 4 207 63 193 134
		mu 0 4 158 159 161 160
		f 4 209 -113 -209 224
		mu 0 4 163 49 48 162
		f 4 210 -114 -210 225
		mu 0 4 164 50 49 163
		f 4 211 -115 -211 226
		mu 0 4 165 51 50 164
		f 4 212 -116 -212 227
		mu 0 4 166 52 51 165
		f 4 213 -117 -213 228
		mu 0 4 167 53 52 166
		f 4 214 -118 -214 229
		mu 0 4 168 54 53 167
		f 4 215 -119 -215 230
		mu 0 4 169 55 54 168
		f 4 216 -120 -216 231
		mu 0 4 170 56 55 169
		f 4 217 -121 -217 232
		mu 0 4 171 57 56 170
		f 4 218 -122 -218 233
		mu 0 4 172 58 57 171
		f 4 219 -123 -219 234
		mu 0 4 173 59 58 172
		f 4 220 -124 -220 235
		mu 0 4 174 60 59 173
		f 4 221 -125 -221 236
		mu 0 4 175 61 60 174
		f 4 222 -126 -222 237
		mu 0 4 176 62 61 175
		f 4 223 -127 -223 238
		mu 0 4 177 63 62 176
		f 4 208 -128 -224 239
		mu 0 4 162 48 63 177
		f 4 240 242 -242 -49
		mu 0 4 161 179 226 178
		f 4 241 244 -244 -50
		mu 0 4 131 181 227 180
		f 4 243 246 -246 -51
		mu 0 4 133 183 228 182
		f 4 245 248 -248 -52
		mu 0 4 135 185 229 184
		f 4 247 250 -250 -53
		mu 0 4 137 187 230 186
		f 4 249 252 -252 -54
		mu 0 4 139 189 231 188
		f 4 251 254 -254 -55
		mu 0 4 141 191 232 190
		f 4 253 256 -256 -56
		mu 0 4 143 193 233 192
		f 4 255 258 -258 -57
		mu 0 4 234 194 235 195
		f 4 257 260 -260 -58
		mu 0 4 236 196 237 197
		f 4 259 262 -262 -59
		mu 0 4 238 198 239 199
		f 4 261 264 -264 -60
		mu 0 4 240 200 241 201
		f 4 263 266 -266 -61
		mu 0 4 242 202 243 203
		f 4 265 268 -268 -62
		mu 0 4 244 204 245 205
		f 4 267 270 -270 -63
		mu 0 4 246 206 247 207
		f 4 269 271 -241 -64
		mu 0 4 248 208 249 209
		f 4 -274 -245 -243 272
		mu 0 4 210 227 181 179
		f 4 -275 -249 -247 273
		mu 0 4 211 229 185 183
		f 4 -276 -253 -251 274
		mu 0 4 212 231 189 187
		f 4 -277 -257 -255 275
		mu 0 4 213 233 193 191
		f 4 -278 -261 -259 276
		mu 0 4 214 237 196 194
		f 4 -279 -265 -263 277
		mu 0 4 215 241 200 198
		f 4 -280 -269 -267 278
		mu 0 4 216 245 204 202
		f 4 -273 -272 -271 279
		mu 0 4 217 249 208 206
		f 4 -282 -34 -33 280
		mu 0 4 250 218 16 31
		f 4 -283 -36 -35 281
		mu 0 4 251 219 18 17
		f 4 -284 -38 -37 282
		mu 0 4 252 220 20 19
		f 4 -285 -40 -39 283
		mu 0 4 253 221 22 21
		f 4 -286 -42 -41 284
		mu 0 4 254 222 255 256
		f 4 -287 -44 -43 285
		mu 0 4 257 223 258 259
		f 4 -288 -46 -45 286
		mu 0 4 260 224 261 262
		f 4 -281 -48 -47 287
		mu 0 4 263 225 264 265;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "hangar" -parent "|skateboard|trucks|wholehangar";
	rename -uuid "2B82AD3C-4B4C-E6E1-AA9C-EA8D8979E875";
	setAttr ".rotatePivot" -type "double3" 0 -1.4788548350334167 -7.793307767412057 ;
	setAttr ".scalePivot" -type "double3" 0 -1.4788548350334167 -7.793307767412057 ;
createNode mesh -name "hangarShape" -parent "|skateboard|trucks|wholehangar|hangar";
	rename -uuid "CFEB2710-43DC-3531-9358-5C83F0B42BD3";
	setAttr -keyable off ".visibility";
	setAttr -size 6 ".instObjGroups[0].objectGroups";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr ".uvPivot" -type "double2" 0.85175663161769821 0.18065290153026581 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColors" yes;
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr ".dispResolution" 1;
createNode mesh -name "hangarShapeOrig" -parent "|skateboard|trucks|wholehangar|hangar";
	rename -uuid "4ACDADEE-4573-3295-50BE-08BAE436E362";
	setAttr -keyable off ".visibility";
	setAttr ".intermediateObject" yes;
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 6 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "cylSides";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 2 "vtx[0:5]" "vtx[33:38]";
	setAttr ".componentTags[1].componentTagName" -type "string" "cylTopCap";
	setAttr ".componentTags[1].componentTagContents" -type "componentList" 2 "vtx[0:6]" "vtx[33:39]";
	setAttr ".componentTags[2].componentTagName" -type "string" "cylTopRing";
	setAttr ".componentTags[2].componentTagContents" -type "componentList" 2 "vtx[0:5]" "vtx[33:38]";
	setAttr ".componentTags[3].componentTagName" -type "string" "sides";
	setAttr ".componentTags[3].componentTagContents" -type "componentList" 2 "f[6:29]" "f[36:67]";
	setAttr ".componentTags[4].componentTagName" -type "string" "top";
	setAttr ".componentTags[4].componentTagContents" -type "componentList" 2 "f[0:5]" "f[30:35]";
	setAttr ".componentTags[5].componentTagName" -type "string" "topRing";
	setAttr ".componentTags[5].componentTagContents" -type "componentList" 2 "e[0:5]" "e[62:67]";
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 94 ".uvSet[0].uvSetPoints[0:93]" -type "float2" 0.375
		 0.6875 0.41666666 0.6875 0.45833331 0.6875 0.49999997 0.6875 0.54166663 0.6875 0.58333331
		 0.6875 0.625 0.6875 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.84375 0.625 0.5 0.375 0.5 0.58333331
		 0.5 0.54166663 0.5 0.49999997 0.5 0.45833331 0.5 0.41666666 0.5 0.625 0.57500005
		 0.375 0.57500005 0.58333331 0.57500005 0.54166663 0.57500005 0.49999997 0.57500005
		 0.45833331 0.57500005 0.41666669 0.57500005 0.625 0.55250001 0.375 0.55250001 0.58333331
		 0.55250001 0.54166663 0.55250001 0.49999994 0.55250001 0.45833331 0.55250001 0.41666669
		 0.55250001 0.47158045 0.5 0.47967654 0.52491385 0.49120516 0.52304852 0.4900755 0.5
		 0.60420197 0.53518212 0.59114891 0.53606629 0.61384702 0.5 0.59156471 0.5 0.578125
		 0.97906649 0.5 0.84375 0.421875 0.97906649 0.34375 0.84375 0.42187503 0.70843351
		 0.57812506 0.70843351 0.65625 0.84375 0.60420197 0.53518212 0.625 0.55250001 0.625
		 0.5 0.61384702 0.5 0.54166663 0.5 0.54166663 0.55250001 0.58333331 0.55250001 0.58333331
		 0.5 0.49999997 0.5 0.49999994 0.55250001 0.45833331 0.55250001 0.49120516 0.52304852
		 0.47967654 0.52491385 0.41666666 0.5 0.41666669 0.55250001 0.45833331 0.5 0.375 0.5
		 0.375 0.55250001 0.58333331 0.57500005 0.58333331 0.6875 0.625 0.6875 0.625 0.57500005
		 0.54166663 0.57500005 0.54166663 0.6875 0.49999997 0.57500005 0.49999997 0.6875 0.45833331
		 0.57500005 0.45833331 0.6875 0.41666669 0.57500005 0.41666666 0.6875 0.375 0.57500005
		 0.375 0.6875 0.47158045 0.5 0.4900755 0.5 0.59114891 0.53606629 0.59156471 0.5 0.4824647
		 0.56313044 0.4824647 0.56313044 0.47816449 0.55250001 0.48469192 0.52410233 0.48034447
		 0.5 0.48034447 0.5 0.48469192 0.52410233 0.47816449 0.55250001;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 63 ".pnts[0:62]" -type "float3"  0 0.61032033 -1.6104388 
		0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 0 0.61032033 
		-1.6104388 0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 
		0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 0 0.61032033 
		-1.6104388 0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 
		0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 0 0.61032033 
		-1.6104388 0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 
		0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 0 0.61032033 
		-1.6104388 0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 
		0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 0 0.61032033 
		-1.6104388 0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 
		0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 0 0.61032033 
		-1.6104388 0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 
		0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 0 0.61032033 
		-1.6104388 0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 
		0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 0 0.61032033 
		-1.6104388 0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 
		0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 0 0.61032033 
		-1.6104388 0 0.61032033 -1.6104388 0 0.61032033 -1.6104388;
	setAttr -size 63 ".vrts[0:62]"  -4.058972359 -2.12857533 -7.041309357
		 -4.058972359 -2.62710071 -7.041309357 -4.058972359 -2.87636352 -6.60957384 -4.058972359 -2.62710071 -6.17783833
		 -4.058972359 -2.12857556 -6.17783833 -4.058972359 -1.87931287 -6.60957384 -4.058972359 -2.37783813 -6.60957384
		 0 -2.12857533 -7.041309357 0 -1.56021476 -6.57563686 0 -1.97441959 -4.9210453 0 -2.30716038 -5.022644997
		 0 -2.87636352 -6.60957384 0 -2.62710071 -7.041309357 -1.62358904 -2.12857533 -7.041309357
		 -1.62358904 -1.87931287 -6.60957432 -1.62358904 -2.12857556 -6.17783833 -1.62358904 -2.62710071 -6.17783833
		 -1.62358904 -2.87636352 -6.60957432 -1.62358904 -2.62710071 -7.041309357 -1.13651228 -2.12857533 -7.041309357
		 -1.13651228 -1.87931287 -6.60957432 -0.6975826 -1.9373349 -5.36018658 -0.53664446 -2.26749849 -5.26216698
		 -0.6640566 -2.87636352 -6.60957432 -1.13651228 -2.62710071 -7.041309357 0 -1.99144208 -6.0086269379
		 -0.36765903 -1.99935436 -5.81553841 -0.37902376 -2.15045118 -5.44654989 0 -2.15437603 -5.1803627
		 -0.17240229 -1.43441522 -7.3546257 -0.1727353 -1.33676827 -7.15659046 0 -1.41432631 -7.36367035
		 0 -1.30198681 -7.085006714 4.058972359 -2.12857533 -7.041309357 4.058972359 -2.62710071 -7.041309357
		 4.058972359 -2.87636352 -6.60957384 4.058972359 -2.62710071 -6.17783833 4.058972359 -2.12857556 -6.17783833
		 4.058972359 -1.87931287 -6.60957384 4.058972359 -2.37783813 -6.60957384 1.62358904 -2.12857533 -7.041309357
		 1.62358904 -1.87931287 -6.60957432 1.62358904 -2.12857556 -6.17783833 1.62358904 -2.62710071 -6.17783833
		 1.62358904 -2.87636352 -6.60957432 1.62358904 -2.62710071 -7.041309357 1.13651228 -2.12857533 -7.041309357
		 1.13651228 -1.87931287 -6.60957432 0.6975826 -1.9373349 -5.36018658 0.53664446 -2.26749849 -5.26216698
		 0.6640566 -2.87636352 -6.60957432 1.13651228 -2.62710071 -7.041309357 0.36765903 -1.99935436 -5.81553841
		 0.37902376 -2.15045118 -5.44654989 0.17240229 -1.43441522 -7.3546257 0.1727353 -1.33676827 -7.15659046
		 1.10380602 -2.63422513 -6.046396732 -1.10380602 -2.63422513 -6.046396732 -0.86797714 -2.58657479 -5.96827698
		 -0.37260312 -2.065087318 -5.65501404 0 -2.068649292 -5.61614799 0.37260312 -2.065087318 -5.65501404
		 0.86797714 -2.58657479 -5.96827698;
	setAttr -size 129 ".edge[0:128]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 0 1
		 0 6 1 1 6 1 2 6 1 3 6 1 4 6 1 5 6 1 7 19 1 8 20 1 9 21 0 10 22 0 11 23 1 12 24 1
		 7 31 1 8 9 1 9 10 1 10 28 1 11 12 1 12 7 1 13 0 1 14 5 1 15 4 1 16 3 1 17 2 1 18 1 1
		 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 13 1 19 13 1 20 14 1 21 15 0 22 16 1 23 17 1
		 24 18 1 19 20 1 20 21 1 21 22 1 22 58 0 23 24 1 24 19 1 25 11 1 23 26 1 26 25 1 26 59 1
		 27 22 1 28 60 1 28 27 1 19 29 1 29 30 1 30 20 1 31 32 1 29 31 1 32 8 1 30 32 1 33 34 1
		 34 35 1 35 36 1 36 37 1 37 38 1 38 33 1 33 39 1 34 39 1 35 39 1 36 39 1 37 39 1 38 39 1
		 7 46 1 8 47 1 9 48 0 10 49 0 11 50 1 12 51 1 40 33 1 41 38 1 42 37 1 43 36 1 44 35 1
		 45 34 1 40 41 1 41 42 1 42 43 1 43 44 1 44 45 1 45 40 1 46 40 1 47 41 1 48 42 0 49 43 1
		 50 44 1 51 45 1 46 47 1 47 48 1 48 49 1 49 62 0 50 51 1 51 46 1 50 52 1 52 25 1 52 61 1
		 53 49 1 28 53 1 46 54 1 54 55 1 55 47 1 54 31 1 55 32 1 44 56 1 56 43 1 16 57 1 57 17 1
		 58 23 0 59 27 1 60 25 1 61 53 1 62 50 0 57 58 1 58 59 1 59 60 1 60 61 1 61 62 1 62 56 1;
	setAttr -size 68 -capacityHint 258 ".face[0:67]" -type "polyFaces" 
		f 3 0 7 -7
		mu 0 3 11 10 13
		f 3 1 8 -8
		mu 0 3 10 9 13
		f 3 2 9 -9
		mu 0 3 9 8 13
		f 3 3 10 -10
		mu 0 3 8 7 13
		f 3 4 11 -11
		mu 0 3 7 12 13
		f 3 5 6 -12
		mu 0 3 12 11 13
		f 4 59 -19 12 55
		mu 0 4 39 41 14 28
		f 4 -20 13 43 -15
		mu 0 4 17 16 30 31
		f 4 -21 14 44 -16
		mu 0 4 18 17 31 32
		f 4 124 119 52 45
		mu 0 4 88 89 37 32
		f 4 -23 16 46 -18
		mu 0 4 20 19 33 34
		f 4 -24 17 47 -13
		mu 0 4 15 20 34 29
		f 4 -31 24 -6 -26
		mu 0 4 23 21 6 5
		f 4 -32 25 -5 -27
		mu 0 4 24 23 5 4
		f 4 -33 26 -4 -28
		mu 0 4 25 24 4 3
		f 4 -34 27 -3 -29
		mu 0 4 26 25 3 2
		f 4 -35 28 -2 -30
		mu 0 4 27 26 2 1
		f 4 -36 29 -1 -25
		mu 0 4 22 27 1 0
		f 4 -43 36 30 -38
		mu 0 4 30 28 21 23
		f 4 -44 37 31 -39
		mu 0 4 31 30 23 24
		f 4 -45 38 32 -40
		mu 0 4 32 31 24 25
		f 4 123 -46 39 116
		mu 0 4 87 88 32 25
		f 4 -47 40 34 -42
		mu 0 4 34 33 26 27
		f 4 -48 41 35 -37
		mu 0 4 29 34 27 22
		f 4 -49 -51 -50 -17
		mu 0 4 19 35 36 33
		f 4 54 -120 125 -54
		mu 0 4 38 37 89 91
		f 4 -53 -55 -22 15
		mu 0 4 32 37 38 18
		f 4 -58 -57 -56 42
		mu 0 4 30 40 39 28
		f 4 61 -59 -60 56
		mu 0 4 40 42 41 39
		f 4 -61 -62 57 -14
		mu 0 4 16 42 40 30
		f 3 68 -70 -63
		mu 0 3 43 44 45
		f 3 69 -71 -64
		mu 0 3 45 44 46
		f 3 70 -72 -65
		mu 0 3 46 44 47
		f 3 71 -73 -66
		mu 0 3 47 44 48
		f 3 72 -74 -67
		mu 0 3 48 44 49
		f 3 73 -69 -68
		mu 0 3 49 44 43
		f 4 -110 -75 18 -113
		mu 0 4 50 51 52 53
		f 4 76 -100 -76 19
		mu 0 4 54 55 56 57
		f 4 77 -101 -77 20
		mu 0 4 58 59 55 54
		f 4 127 -102 -108 -122
		mu 0 4 92 93 59 61
		f 4 79 -103 -79 22
		mu 0 4 63 64 60 65
		f 4 74 -104 -80 23
		mu 0 4 66 67 64 63
		f 4 81 67 -81 86
		mu 0 4 68 69 70 71
		f 4 82 66 -82 87
		mu 0 4 72 73 69 68
		f 4 83 65 -83 88
		mu 0 4 74 75 73 72
		f 4 84 64 -84 89
		mu 0 4 76 77 75 74
		f 4 85 63 -85 90
		mu 0 4 78 79 77 76
		f 4 80 62 -86 91
		mu 0 4 80 81 79 78
		f 4 93 -87 -93 98
		mu 0 4 56 68 71 51
		f 4 94 -88 -94 99
		mu 0 4 55 72 68 56
		f 4 95 -89 -95 100
		mu 0 4 59 74 72 55
		f 4 128 115 -96 101
		mu 0 4 93 86 74 59
		f 4 97 -91 -97 102
		mu 0 4 64 78 76 60
		f 4 92 -92 -98 103
		mu 0 4 67 80 78 64
		f 4 78 104 105 48
		mu 0 4 65 60 62 82
		f 4 53 126 121 -109
		mu 0 4 83 90 92 61
		f 4 -78 21 108 107
		mu 0 4 59 58 83 61
		f 4 -99 109 110 111
		mu 0 4 56 51 50 84
		f 4 -111 112 58 -114
		mu 0 4 84 50 53 85
		f 4 75 -112 113 60
		mu 0 4 57 56 84 85
		f 3 -116 -115 -90
		mu 0 3 74 86 76
		f 3 -118 -117 33
		mu 0 3 26 87 25
		f 4 -119 -124 117 -41
		mu 0 4 33 88 87 26
		f 4 49 51 -125 118
		mu 0 4 33 36 89 88
		f 4 -126 -52 50 -121
		mu 0 4 91 89 36 35
		f 4 -127 120 -106 106
		mu 0 4 92 90 82 62
		f 4 -123 -128 -107 -105
		mu 0 4 60 93 92 62
		f 4 96 114 -129 122
		mu 0 4 60 76 86 93;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "wheelnut1" -parent "|skateboard|trucks|wholehangar";
	rename -uuid "FA2543A9-4AAE-493B-9B39-3B8732F26480";
	setAttr ".rotatePivot" -type "double3" 8.0943936421957745e-16 -1.7675175666809082 
		-8.2200128093766267 ;
	setAttr ".scalePivot" -type "double3" 8.0943936421957745e-16 -1.7675175666809082 
		-8.2200128093766267 ;
createNode mesh -name "wheelnutShape1" -parent "|skateboard|trucks|wholehangar|wheelnut1";
	rename -uuid "12D12514-4079-37B2-39A2-1CB05F2AFE86";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr ".uvPivot" -type "double2" 0.5 0.84375 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
createNode mesh -name "polySurfaceShape33" -parent "|skateboard|trucks|wholehangar|wheelnut1";
	rename -uuid "157D9757-459B-6424-A4F6-3EABCBD32FAE";
	setAttr -keyable off ".visibility";
	setAttr ".intermediateObject" yes;
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 10 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "bottom";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 1 "f[6:7]";
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
	setAttr ".componentTags[8].componentTagContents" -type "componentList" 0;
	setAttr ".componentTags[9].componentTagName" -type "string" "topRing";
	setAttr ".componentTags[9].componentTagContents" -type "componentList" 1 "e[6:11]";
	setAttr ".uvPivot" -type "double2" 0.5 0.84375 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 20 ".uvSet[0].uvSetPoints[0:19]" -type "float2" 0.57812506
		 0.020933539 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125
		 0.29156649 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997
		 0.3125 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.6875 0.41666666 0.6875
		 0.45833331 0.6875 0.49999997 0.6875 0.54166663 0.6875 0.58333331 0.6875 0.625 0.6875;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 12 ".pnts[0:11]" -type "float3"  0 0.61032033 -1.6104388 
		0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 0 0.61032033 
		-1.6104388 0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 
		0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 0 0.61032033 
		-1.6104388;
	setAttr -size 12 ".vrts[0:11]"  4.930058 -2.2204845 -6.88211823 4.93005848 -2.53519106 -6.88211823
		 4.93005848 -2.69254446 -6.60957384 4.930058 -2.5351913 -6.33702993 4.930058 -2.22048473 -6.33702993
		 4.930058 -2.063131332 -6.60957384 4.62425995 -2.2204845 -6.88211823 4.62425995 -2.53519106 -6.88211823
		 4.62425995 -2.69254446 -6.60957384 4.62425995 -2.5351913 -6.33702993 4.62425995 -2.22048473 -6.33702993
		 4.62425995 -2.063131332 -6.60957384;
	setAttr -size 19 ".edge[0:18]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 0 1
		 6 7 0 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 1 1 7 1 2 8 1 3 9 1 4 10 1 5 11 1 2 5 1;
	setAttr -size 8 -capacityHint 32 ".face[0:7]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 4 -4 -3 18 -5
		mu 0 4 4 3 2 5
		f 4 -1 -6 -19 -2
		mu 0 4 1 0 5 2;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "wheelnut" -parent "|skateboard|trucks|wholehangar";
	rename -uuid "0C7D9E25-4B72-E765-FC12-F7AF4A3CB785";
	setAttr ".rotatePivot" -type "double3" 0 -1.7675175666809082 -8.2200128093766267 ;
	setAttr ".scalePivot" -type "double3" 0 -1.7675175666809082 -8.2200128093766267 ;
createNode mesh -name "wheelnutShape" -parent "|skateboard|trucks|wholehangar|wheelnut";
	rename -uuid "814F2567-474E-F91C-E43B-C293F5A9AF7F";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr ".uvPivot" -type "double2" 0.5 0.84375 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".opposite" yes;
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
createNode mesh -name "polySurfaceShape32" -parent "|skateboard|trucks|wholehangar|wheelnut";
	rename -uuid "355B9FEB-4ADA-4673-AF5C-51A665624541";
	setAttr -keyable off ".visibility";
	setAttr ".intermediateObject" yes;
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 10 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "bottom";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 1 "f[6:7]";
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
	setAttr ".componentTags[8].componentTagContents" -type "componentList" 0;
	setAttr ".componentTags[9].componentTagName" -type "string" "topRing";
	setAttr ".componentTags[9].componentTagContents" -type "componentList" 1 "e[6:11]";
	setAttr ".uvPivot" -type "double2" 0.5 0.84375 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 20 ".uvSet[0].uvSetPoints[0:19]" -type "float2" 0.57812506
		 0.020933539 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125
		 0.29156649 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997
		 0.3125 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.6875 0.41666666 0.6875
		 0.45833331 0.6875 0.49999997 0.6875 0.54166663 0.6875 0.58333331 0.6875 0.625 0.6875;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".opposite" yes;
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 12 ".pnts[0:11]" -type "float3"  -4.0449481 -0.3786878 
		-3.2323022 -4.2730126 -0.69339442 -3.2323022 -4.3870449 -0.85074782 -3.1572676 -4.2730126 
		-0.69339454 -3.0822334 -4.0449481 -0.37868786 -3.0822334 -3.9309158 -0.22133452 -3.1572676 
		-3.73915 -0.60029638 -3.2323022 -3.9672143 -0.91500306 -3.2323022 -4.0812469 -1.0723565 
		-3.1572676 -3.9672146 -0.91500318 -3.0822334 -3.73915 -0.6002965 -3.0822334 -3.6251178 
		-0.4429431 -3.1572676;
	setAttr -size 12 ".vrts[0:11]"  -0.88511008 -1.23147643 -5.26025486
		 -0.6570456 -1.23147643 -5.26025486 -0.54301333 -1.23147643 -5.062745094 -0.65704554 -1.23147643 -4.86523533
		 -0.88511002 -1.23147643 -4.86523533 -0.99914229 -1.23147643 -5.062745094 -0.88511008 -1.0098677874 -5.26025486
		 -0.6570456 -1.0098677874 -5.26025486 -0.54301333 -1.0098677874 -5.062745094 -0.65704554 -1.0098677874 -4.86523533
		 -0.88511002 -1.0098677874 -4.86523533 -0.99914229 -1.0098677874 -5.062745094;
	setAttr -size 19 ".edge[0:18]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 0 1
		 6 7 0 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 1 1 7 1 2 8 1 3 9 1 4 10 1 5 11 1 2 5 1;
	setAttr -size 8 -capacityHint 32 ".face[0:7]" -type "polyFaces" 
		f 4 12 6 -14 -1
		mu 0 4 6 13 14 7
		f 4 13 7 -15 -2
		mu 0 4 7 14 15 8
		f 4 14 8 -16 -3
		mu 0 4 8 15 16 9
		f 4 15 9 -17 -4
		mu 0 4 9 16 17 10
		f 4 16 10 -18 -5
		mu 0 4 10 17 18 11
		f 4 17 11 -13 -6
		mu 0 4 11 18 19 12
		f 4 4 -19 2 3
		mu 0 4 4 5 2 3
		f 4 1 18 5 0
		mu 0 4 1 2 5 0;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "wheel2" -parent "|skateboard|trucks|wholehangar";
	rename -uuid "27A372F4-4382-0047-1D26-DFA67EDB5806";
	setAttr ".rotatePivot" -type "double3" 8.0943934482250325e-16 -1.7675178050994873 
		-8.2200126509874956 ;
	setAttr ".scalePivot" -type "double3" 8.0943934482250325e-16 -1.7675178050994873 
		-8.2200126509874956 ;
createNode mesh -name "wheel2Shape" -parent "wheel2";
	rename -uuid "492C6EED-4689-1047-5D27-218B84B06FB3";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr ".uvPivot" -type "double2" 0.79677331447601318 0.66990572214126587 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
createNode mesh -name "polySurfaceShape8" -parent "wheel2";
	rename -uuid "03296AB0-4375-A5BD-63A7-E8B025D14A0E";
	setAttr -keyable off ".visibility";
	setAttr ".intermediateObject" yes;
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 10 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "bottom";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 2 "f[80:95]" "f[112:135]";
	setAttr ".componentTags[1].componentTagName" -type "string" "bottomRing";
	setAttr ".componentTags[1].componentTagContents" -type "componentList" 0;
	setAttr ".componentTags[2].componentTagName" -type "string" "cylBottomCap";
	setAttr ".componentTags[2].componentTagContents" -type "componentList" 1 "vtx[32:47]";
	setAttr ".componentTags[3].componentTagName" -type "string" "cylBottomRing";
	setAttr ".componentTags[3].componentTagContents" -type "componentList" 1 "vtx[32:47]";
	setAttr ".componentTags[4].componentTagName" -type "string" "cylSides";
	setAttr ".componentTags[4].componentTagContents" -type "componentList" 1 "vtx[0:47]";
	setAttr ".componentTags[5].componentTagName" -type "string" "cylTopCap";
	setAttr ".componentTags[5].componentTagContents" -type "componentList" 1 "vtx[0:31]";
	setAttr ".componentTags[6].componentTagName" -type "string" "cylTopRing";
	setAttr ".componentTags[6].componentTagContents" -type "componentList" 1 "vtx[0:31]";
	setAttr ".componentTags[7].componentTagName" -type "string" "sides";
	setAttr ".componentTags[7].componentTagContents" -type "componentList" 1 "f[48:79]";
	setAttr ".componentTags[8].componentTagName" -type "string" "top";
	setAttr ".componentTags[8].componentTagContents" -type "componentList" 2 "f[0:47]" "f[96:111]";
	setAttr ".componentTags[9].componentTagName" -type "string" "topRing";
	setAttr ".componentTags[9].componentTagContents" -type "componentList" 1 "e[0:15]";
	setAttr ".uvPivot" -type "double2" 0.5 0.84375 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 242 ".uvSet[0].uvSetPoints[0:241]" -type "float2" 0.64435619
		 0.78395581 0.61048549 0.73326463 0.55979437 0.69939387 0.50000006 0.6875 0.44020578
		 0.69939381 0.38951463 0.73326451 0.35564384 0.78395569 0.34375 0.84374994 0.35564381
		 0.90354425 0.38951454 0.95423543 0.44020569 0.98810613 0.49999997 1 0.55979425 0.98810619
		 0.61048543 0.95423543 0.64435619 0.90354431 0.65625 0.84375 0.57217813 0.87364715
		 0.55524272 0.89899272 0.52989709 0.91592813 0.5 0.921875 0.47010285 0.91592807 0.44475728
		 0.89899272 0.4278219 0.87364709 0.421875 0.84375 0.42782193 0.81385285 0.44475731
		 0.78850722 0.47010291 0.77157187 0.5 0.765625 0.52989721 0.77157193 0.55524278 0.78850734
		 0.57217813 0.81385291 0.578125 0.84375 0.59383154 0.88261628 0.6015625 0.84375 0.59383154
		 0.80488378 0.57181561 0.77193451 0.5388664 0.74991852 0.5 0.7421875 0.46113378 0.74991846
		 0.42818451 0.77193439 0.40616849 0.80488366 0.3984375 0.84375 0.40616849 0.88261628
		 0.42818445 0.91556549 0.46113372 0.93758148 0.5 0.9453125 0.53886622 0.93758154 0.57181555
		 0.91556549 0.62414634 0.89517307 0.63437504 0.84375 0.62414634 0.79232705 0.59501755
		 0.74873257 0.55142319 0.71960378 0.50000006 0.70937502 0.44857699 0.71960366 0.4049826
		 0.74873245 0.37585372 0.79232693 0.36562502 0.84375 0.37585372 0.89517307 0.40498251
		 0.93876749 0.44857693 0.96789628 0.5 0.97812504 0.55142307 0.96789634 0.59501749
		 0.93876749 0.375 0.43750733 0.37792939 0.3125 0.38769561 0.3125 0.62207061 0.31250003
		 0.61230439 0.3125 0.39355439 0.3125 0.40332061 0.31250003 0.40917939 0.31249997 0.41894561
		 0.31249997 0.42480439 0.3125 0.43457061 0.3125 0.44042939 0.3125 0.45019561 0.3125
		 0.45605442 0.3125 0.46582061 0.3125 0.47167939 0.31250003 0.48144558 0.31250003 0.48730439
		 0.3125 0.49707061 0.3125 0.50292939 0.3125 0.51269561 0.3125 0.51855439 0.3125 0.52832061
		 0.3125 0.53417939 0.31250003 0.54394561 0.3125 0.54980439 0.31250003 0.55957061 0.3125
		 0.56542939 0.3125 0.57519561 0.3125 0.58105439 0.31250003 0.59082061 0.3125 0.59667939
		 0.3125 0.60644561 0.3125 0.390625 0.43750733 0.375 0.68749994 0.40625 0.4375073 0.39062503
		 0.68749982 0.421875 0.43750733 0.40625 0.68749994 0.4375 0.43750727 0.421875 0.68749988
		 0.453125 0.43750736 0.4375 0.68749994 0.46875 0.43750733 0.453125 0.68749994 0.484375
		 0.4375073 0.46875 0.68749994 0.5 0.43750733 0.484375 0.68749994 0.515625 0.43750733
		 0.5 0.68749994 0.53125 0.4375073 0.51562494 0.68749994 0.546875 0.4375073 0.53124994
		 0.68749994 0.5625 0.43750733 0.546875 0.68749994 0.578125 0.4375073 0.5625 0.68749994
		 0.59375 0.43750745 0.578125 0.68749988 0.609375 0.43750733 0.59375 0.68749994 0.625
		 0.43750733 0.625 0.68749994 0.609375 0.68749994 0.60827076 0.20109718 0.57217813
		 0.18614715 0.58286685 0.23911683 0.55524272 0.21149272 0.54484719 0.26452079 0.52989709
		 0.2284281 0.49999997 0.27344143 0.5 0.23437499 0.45515287 0.26452076 0.47010288 0.2284281
		 0.41713312 0.23911677 0.44475728 0.21149272 0.39172924 0.20109718 0.42782193 0.18614717
		 0.38280857 0.15624993 0.42187497 0.15625 0.39172927 0.11140275 0.42782193 0.12635285
		 0.41713315 0.073383249 0.44475728 0.10100728 0.45515287 0.047979262 0.47010291 0.08407189
		 0.5 0.039058652 0.5 0.078125007 0.54484731 0.047979303 0.52989721 0.084071912 0.58286685
		 0.073383212 0.55524278 0.10100731 0.60827076 0.11140291 0.57217813 0.12635288 0.61719143
		 0.15625 0.578125 0.15625 0.63425124 0.89935869 0.64531255 0.84375 0.63425124 0.78814143
		 0.60275149 0.74099863 0.55560875 0.70949882 0.50000006 0.69843751 0.44439137 0.70949876
		 0.39724863 0.74099851 0.36574876 0.78814131 0.35468751 0.84375 0.36574876 0.89935863
		 0.39724851 0.94650149 0.44439131 0.97800124 0.5 0.98906255 0.55560863 0.97800124
		 0.60275149 0.94650149 0.578125 0.15625 0.57217813 0.18614715 0.57217813 0.18614715
		 0.55524272 0.21149272 0.55524272 0.21149272 0.52989709 0.2284281 0.52989709 0.2284281
		 0.5 0.23437499 0.5 0.23437499 0.47010288 0.2284281 0.47010288 0.2284281 0.44475728
		 0.21149272 0.44475728 0.21149272 0.42782193 0.18614717 0.42782193 0.18614717 0.42187497
		 0.15625 0.42187497 0.15625 0.42782193 0.12635285 0.42782193 0.12635285 0.44475728
		 0.10100728 0.44475728 0.10100728 0.47010291 0.08407189 0.47010291 0.08407189 0.5
		 0.078125007 0.5 0.078125007 0.52989721 0.084071912 0.52989721 0.084071912 0.55524278
		 0.10100731 0.55524278 0.10100731 0.57217813 0.12635288 0.57217813 0.12635288 0.578125
		 0.15625 0.57217813 0.18614715 0.52989709 0.2284281 0.47010288 0.2284281 0.42782193
		 0.18614717 0.42187497 0.15625 0.44475728 0.10100728 0.5 0.078125007 0.55524278 0.10100731
		 0.57217813 0.18614715 0.55524272 0.21149272 0.52989709 0.2284281 0.5 0.23437499 0.47010288
		 0.2284281 0.44475728 0.21149272 0.42782193 0.18614717 0.42187497 0.15625 0.42782193
		 0.12635285 0.42187497 0.15625 0.44475728 0.10100728 0.42782193 0.12635285 0.47010291
		 0.08407189 0.44475728 0.10100728 0.5 0.078125007 0.47010291 0.08407189 0.52989721
		 0.084071912 0.5 0.078125007 0.55524278 0.10100731 0.52989721 0.084071912 0.57217813
		 0.12635288 0.55524278 0.10100731 0.578125 0.15625 0.57217813 0.12635288;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 49 ".pnts";
	setAttr ".pnts[16]" -type "float3" 0.18828045 0.079111457 -0.032770634 ;
	setAttr ".pnts[17]" -type "float3" 0.18828045 0.060548186 -0.060548306 ;
	setAttr ".pnts[18]" -type "float3" 0.18828045 0.03276813 -0.079116821 ;
	setAttr ".pnts[19]" -type "float3" 0.18828045 0 -0.085634232 ;
	setAttr ".pnts[20]" -type "float3" 0.18828045 -0.03276813 -0.079116821 ;
	setAttr ".pnts[21]" -type "float3" 0.18828045 -0.060548067 -0.060548306 ;
	setAttr ".pnts[22]" -type "float3" 0.18828045 -0.079111338 -0.032770634 ;
	setAttr ".pnts[23]" -type "float3" 0.18828045 -0.085628748 0 ;
	setAttr ".pnts[24]" -type "float3" 0.18828045 -0.079111338 0.032770634 ;
	setAttr ".pnts[25]" -type "float3" 0.18828045 -0.060548067 0.060548306 ;
	setAttr ".pnts[26]" -type "float3" 0.18828045 -0.03276813 0.079116821 ;
	setAttr ".pnts[27]" -type "float3" 0.18828045 0 0.085634232 ;
	setAttr ".pnts[28]" -type "float3" 0.18828045 0.03276813 0.079116821 ;
	setAttr ".pnts[29]" -type "float3" 0.18828045 0.060548186 0.060548306 ;
	setAttr ".pnts[30]" -type "float3" 0.18828045 0.079111457 0.032770634 ;
	setAttr ".pnts[31]" -type "float3" 0.18828045 0.085628867 0 ;
	setAttr ".pnts[48]" -type "float3" 0.062698625 0.10755694 -0.044549465 ;
	setAttr ".pnts[49]" -type "float3" 0.062698625 0.11641622 0 ;
	setAttr ".pnts[50]" -type "float3" 0.062698625 0.10755694 0.044549465 ;
	setAttr ".pnts[51]" -type "float3" 0.062698625 0.082318902 0.082322598 ;
	setAttr ".pnts[52]" -type "float3" 0.062698625 0.044549346 0.10755682 ;
	setAttr ".pnts[53]" -type "float3" 0.062698625 0 0.11642027 ;
	setAttr ".pnts[54]" -type "float3" 0.062698625 -0.044549227 0.10755682 ;
	setAttr ".pnts[55]" -type "float3" 0.062698625 -0.082314968 0.082322598 ;
	setAttr ".pnts[56]" -type "float3" 0.062698625 -0.10755706 0.044549465 ;
	setAttr ".pnts[57]" -type "float3" 0.062698625 -0.11642003 0 ;
	setAttr ".pnts[58]" -type "float3" 0.062698625 -0.10755706 -0.044549465 ;
	setAttr ".pnts[59]" -type "float3" 0.062698625 -0.082314968 -0.082322598 ;
	setAttr ".pnts[60]" -type "float3" 0.062698625 -0.044549227 -0.10755682 ;
	setAttr ".pnts[61]" -type "float3" 0.062698625 0 -0.11642027 ;
	setAttr ".pnts[62]" -type "float3" 0.062698625 0.044549346 -0.10755682 ;
	setAttr ".pnts[63]" -type "float3" 0.062698625 0.082318902 -0.082322598 ;
	setAttr ".pnts[128]" -type "float3" -0.035146885 0 0 ;
	setAttr ".pnts[129]" -type "float3" -0.035146885 0 0 ;
	setAttr ".pnts[130]" -type "float3" -0.035146885 0 0 ;
	setAttr ".pnts[131]" -type "float3" -0.035146885 0 0 ;
	setAttr ".pnts[132]" -type "float3" -0.035146885 0 0 ;
	setAttr ".pnts[133]" -type "float3" -0.035146885 0 0 ;
	setAttr ".pnts[134]" -type "float3" -0.035146885 0 0 ;
	setAttr ".pnts[135]" -type "float3" -0.035146885 0 0 ;
	setAttr ".pnts[136]" -type "float3" -0.035146885 0 0 ;
	setAttr ".pnts[137]" -type "float3" -0.035146885 0 0 ;
	setAttr ".pnts[138]" -type "float3" -0.035146885 0 0 ;
	setAttr ".pnts[139]" -type "float3" -0.035146885 0 0 ;
	setAttr ".pnts[140]" -type "float3" -0.035146885 0 0 ;
	setAttr ".pnts[141]" -type "float3" -0.035146885 0 0 ;
	setAttr ".pnts[142]" -type "float3" -0.035146885 0 0 ;
	setAttr ".pnts[143]" -type "float3" -0.035146885 0 0 ;
	setAttr ".pnts[144]" -type "float3" -0.035146885 0 0 ;
	setAttr -size 145 ".vrts[0:144]"  -4.7278223 -0.64174569 -7.075882912
		 -4.7278223 -0.90588892 -7.47120142 -4.7278223 -1.3012073 -7.73534536 -4.7278223 -1.76751733 -7.8281002
		 -4.7278223 -2.23382711 -7.73534632 -4.7278223 -2.6291461 -7.47120237 -4.7278223 -2.89328957 -7.075883865
		 -4.7278223 -2.98604465 -6.60957432 -4.7278223 -2.8932898 -6.14326429 -4.7278223 -2.62914658 -5.74794579
		 -4.7278223 -2.23382807 -5.48380136 -4.7278223 -1.76751804 -5.39104652 -4.7278223 -1.3012079 -5.48380136
		 -4.7278223 -0.90588939 -5.74794531 -4.7278223 -0.64174592 -6.14326429 -4.7278223 -0.54899096 -6.60957384
		 -4.87539005 -1.35226703 -6.78157616 -4.87539005 -1.44969881 -6.92739201 -4.87539005 -1.59551513 -7.024824619
		 -4.87539005 -1.76751745 -7.059037209 -4.87539005 -1.93951964 -7.024824619 -4.87539005 -2.085336685 -6.92739296
		 -4.87539005 -2.18276834 -6.78157616 -4.87539005 -2.21698141 -6.60957384 -4.87539005 -2.18276834 -6.43757153
		 -4.87539005 -2.085336685 -6.29175472 -4.87539005 -1.93952036 -6.19432306 -4.87539005 -1.76751781 -6.16011
		 -4.87539005 -1.59551585 -6.19432306 -4.87539005 -1.44969904 -6.29175472 -4.87539005 -1.35226727 -6.43757153
		 -4.87539005 -1.3180542 -6.60957384 -3.65777349 -1.27696681 -6.81276989 -3.65777349 -1.39206886 -6.9850297
		 -3.65777349 -1.56432736 -7.10012436 -3.65777349 -1.76751757 -7.14053631 -3.65777349 -1.97070742 -7.10012436
		 -3.65777349 -2.14296722 -6.98503017 -3.65777349 -2.25806785 -6.81276989 -3.65777349 -2.29848123 -6.60957384
		 -3.65777349 -2.25806785 -6.40637779 -3.65777349 -2.14296722 -6.23411751 -3.65777349 -1.97070813 -6.11902332
		 -3.65777349 -1.76751781 -6.078610897 -3.65777349 -1.56432796 -6.11902332 -3.65777349 -1.39206898 -6.23411751
		 -3.65777349 -1.27696705 -6.40637779 -3.65777349 -1.2365483 -6.60957384 -4.96535301 -1.23277605 -6.83107042
		 -4.96535301 -1.1887176 -6.60957384 -4.96535301 -1.23277617 -6.38807631 -4.96535301 -1.35824442 -6.20030022
		 -4.96535301 -1.54602063 -6.074831963 -4.96535301 -1.76751804 -6.03077364 -4.96535301 -1.98901534 -6.074831963
		 -4.96535301 -2.17679167 -6.20030022 -4.96535301 -2.30225945 -6.38807678 -4.96535301 -2.34631824 -6.60957384
		 -4.96535301 -2.30225945 -6.83107138 -4.96535301 -2.17679143 -7.018847466 -4.96535301 -1.98901486 -7.14431572
		 -4.96535301 -1.76751757 -7.18837404 -4.96535301 -1.54602027 -7.14431477 -4.96535301 -1.35824418 -7.018847466
		 -5.021698952 -0.87815773 -6.97795773 -5.021698952 -0.80488169 -6.60957384 -5.021698952 -0.87815809 -6.241189
		 -5.021698952 -1.086831331 -5.92888737 -5.021698952 -1.39913321 -5.72021389 -5.021698952 -1.76751804 -5.64693737
		 -5.021698952 -2.13590264 -5.72021437 -5.021698952 -2.44820452 -5.92888737 -5.021698952 -2.65687752 -6.24118948
		 -5.021698952 -2.73015404 -6.60957432 -5.021698952 -2.65687752 -6.97795868 -5.021698952 -2.44820404 -7.29026079
		 -5.021698952 -2.13590217 -7.49893379 -5.021698952 -1.76751733 -7.57221031 -5.021698952 -1.39913249 -7.49893284
		 -5.021698952 -1.086830974 -7.29025984 -3.74199057 -0.64174569 -7.075882912 -3.63413167 -0.84462607 -6.99184704
		 -3.74199057 -0.90588892 -7.47120142 -3.63413167 -1.061167479 -7.31592369 -3.74199057 -1.3012073 -7.73534536
		 -3.63413167 -1.38524342 -7.53246498 -3.74199057 -1.76751733 -7.8281002 -3.63413167 -1.76751757 -7.60850382
		 -3.74199057 -2.23382711 -7.73534632 -3.63413167 -2.14979124 -7.53246498 -3.74199057 -2.6291461 -7.47120237
		 -3.63413167 -2.47386789 -7.31592369 -3.74199057 -2.89328957 -7.075883865 -3.63413167 -2.69040918 -6.99184799
		 -3.74199057 -2.98604465 -6.60957432 -3.63413167 -2.76644874 -6.60957432 -3.74199057 -2.8932898 -6.14326429
		 -3.63413167 -2.69040942 -6.22730017 -3.74199057 -2.62914658 -5.74794579 -3.63413167 -2.47386837 -5.90322399
		 -3.74199057 -2.23382807 -5.48380136 -3.63413167 -2.14979148 -5.68668222 -3.74199057 -1.76751804 -5.39104652
		 -3.63413167 -1.76751816 -5.61064291 -3.74199057 -1.3012079 -5.48380136 -3.63413167 -1.38524413 -5.68668222
		 -3.74199057 -0.90588939 -5.74794531 -3.63413167 -1.061167479 -5.90322351 -3.74199057 -0.64174592 -6.14326429
		 -3.63413167 -0.84462631 -6.22730017 -3.74199057 -0.54899096 -6.60957384 -3.63413167 -0.7685867 -6.60957384
		 -4.90622139 -0.71353042 -7.046148777 -4.90622139 -0.62669051 -6.60957384 -4.90622139 -0.71353066 -6.17299795
		 -4.90622139 -0.96083111 -5.80288696 -4.90622139 -1.33094203 -5.55558634 -4.90622139 -1.76751804 -5.46874619
		 -4.90622139 -2.20409369 -5.55558634 -4.90622139 -2.57420492 -5.80288744 -4.90622139 -2.82150507 -6.17299843
		 -4.90622139 -2.90834522 -6.60957432 -4.90622139 -2.82150483 -7.046149731 -4.90622139 -2.57420444 -7.41626072
		 -4.90622139 -2.20409298 -7.66356134 -4.90622139 -1.76751733 -7.75040102 -4.90622139 -1.33094144 -7.66356039
		 -4.90622139 -0.96083069 -7.41625977 -3.94117975 -1.2365483 -6.60957384 -3.94117975 -1.27696705 -6.40637779
		 -3.94117975 -1.39206898 -6.23411751 -3.94117975 -1.56432796 -6.11902332 -3.94117975 -1.76751781 -6.078610897
		 -3.94117975 -1.97070813 -6.11902332 -3.94117975 -2.14296722 -6.23411751 -3.94117975 -2.25806785 -6.40637779
		 -3.94117975 -2.29848123 -6.60957384 -3.94117975 -2.25806785 -6.81276989 -3.94117975 -2.14296722 -6.98503017
		 -3.94117975 -1.97070742 -7.10012436 -3.94117975 -1.76751757 -7.14053631 -3.94117975 -1.56432736 -7.10012436
		 -3.94117975 -1.39206886 -6.9850297 -3.94117975 -1.27696681 -6.81276989 -3.94118023 -1.76751721 -6.60957384;
	setAttr -size 280 ".edge";
	setAttr ".edge[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 0 0 0 112 1 1 127 1 2 126 1 3 125 1
		 4 124 1 5 123 1 6 122 1 7 121 1 8 120 1 9 119 1 10 118 1 11 117 1 12 116 1 13 115 1
		 14 114 1 15 113 1 31 16 0 16 17 0 17 18 0 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0
		 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0 47 46 0 46 45 0 45 44 0
		 44 43 0 43 42 0 42 41 0 41 40 0 40 39 0 39 38 0 38 37 0 37 36 0 36 35 0 35 34 0 34 33 0
		 33 32 0 32 47 0 48 16 1 49 31 1 50 30 1 51 29 1 52 28 1 53 27 1 54 26 1 55 25 1 56 24 1
		 57 23 1 58 22 1 59 21 1 60 20 1 61 19 1 62 18 1 63 17 1 48 49 1 49 50 1 50 51 1 51 52 1
		 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1 61 62 1 62 63 1
		 63 48 1 64 48 1 65 49 1 66 50 1 67 51 1 68 52 1 69 53 1 70 54 1 71 55 1 72 56 1 73 57 1
		 74 58 1 75 59 1 76 60 1 77 61 1 78 62 1 79 63 1 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1
		 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1 75 76 1 76 77 1 77 78 1 78 79 1 79 64 1
		 80 81 1 81 83 0 83 82 1 82 80 0 80 110 0 110 111 1 111 81 0 83 85 0 85 84 1 84 82 0
		 85 87 0 87 86 1 86 84 0 87 89 0 89 88 1 88 86 0 89 91 0 91 90 1 90 88 0 91 93 0 93 92 1
		 92 90 0 93 95 0 95 94 1 94 92 0 95 97 0 97 96 1 96 94 0 97 99 0 99 98 1 98 96 0 99 101 0
		 101 100 1 100 98 0 101 103 0 103 102 1 102 100 0 103 105 0;
	setAttr ".edge[166:279]" 105 104 1 104 102 0 105 107 0 107 106 1 106 104 0
		 107 109 0 109 108 1 108 106 0 109 111 0 110 108 0 82 1 1 0 80 1 84 2 1 86 3 1 88 4 1
		 90 5 1 92 6 1 94 7 1 96 8 1 98 9 1 100 10 1 102 11 1 104 12 1 106 13 1 108 14 1 110 15 1
		 109 46 1 47 111 1 107 45 1 105 44 1 103 43 1 101 42 1 99 41 1 97 40 1 95 39 1 93 38 1
		 91 37 1 89 36 1 87 35 1 85 34 1 83 33 1 81 32 1 112 64 1 113 65 1 114 66 1 115 67 1
		 116 68 1 117 69 1 118 70 1 119 71 1 120 72 1 121 73 1 122 74 1 123 75 1 124 76 1
		 125 77 1 126 78 1 127 79 1 112 113 1 113 114 1 114 115 1 115 116 1 116 117 1 117 118 1
		 118 119 1 119 120 1 120 121 1 121 122 1 122 123 1 123 124 1 124 125 1 125 126 1 126 127 1
		 127 112 1 47 128 0 46 129 0 128 129 0 45 130 0 129 130 0 44 131 0 130 131 0 43 132 0
		 131 132 0 42 133 0 132 133 0 41 134 0 133 134 0 40 135 0 134 135 0 39 136 0 135 136 0
		 38 137 0 136 137 0 37 138 0 137 138 0 36 139 0 138 139 0 35 140 0 139 140 0 34 141 0
		 140 141 0 33 142 0 141 142 0 32 143 0 142 143 0 143 128 0 128 144 0 130 144 0 132 144 0
		 134 144 0 136 144 0 138 144 0 140 144 0 142 144 0;
	setAttr -size 136 -capacityHint 544 ".face[0:135]" -type "polyFaces" 
		f 4 15 16 224 -32
		mu 0 4 15 14 162 163
		f 4 0 17 239 -17
		mu 0 4 14 13 177 162
		f 4 1 18 238 -18
		mu 0 4 13 12 176 177
		f 4 2 19 237 -19
		mu 0 4 12 11 175 176
		f 4 3 20 236 -20
		mu 0 4 11 10 174 175
		f 4 4 21 235 -21
		mu 0 4 10 9 173 174
		f 4 5 22 234 -22
		mu 0 4 9 8 172 173
		f 4 6 23 233 -23
		mu 0 4 8 7 171 172
		f 4 7 24 232 -24
		mu 0 4 7 6 170 171
		f 4 8 25 231 -25
		mu 0 4 6 5 169 170
		f 4 9 26 230 -26
		mu 0 4 5 4 168 169
		f 4 10 27 229 -27
		mu 0 4 4 3 167 168
		f 4 11 28 228 -28
		mu 0 4 3 2 166 167
		f 4 12 29 227 -29
		mu 0 4 2 1 165 166
		f 4 13 30 226 -30
		mu 0 4 1 0 164 165
		f 4 14 31 225 -31
		mu 0 4 0 15 163 164
		f 4 -81 64 -33 -66
		mu 0 4 33 32 16 31
		f 4 -82 65 -48 -67
		mu 0 4 34 33 31 30
		f 4 -83 66 -47 -68
		mu 0 4 35 34 30 29
		f 4 -84 67 -46 -69
		mu 0 4 36 35 29 28
		f 4 -85 68 -45 -70
		mu 0 4 37 36 28 27
		f 4 -86 69 -44 -71
		mu 0 4 38 37 27 26
		f 4 -87 70 -43 -72
		mu 0 4 39 38 26 25
		f 4 -88 71 -42 -73
		mu 0 4 40 39 25 24
		f 4 -89 72 -41 -74
		mu 0 4 41 40 24 23
		f 4 -90 73 -40 -75
		mu 0 4 42 41 23 22
		f 4 -91 74 -39 -76
		mu 0 4 43 42 22 21
		f 4 -92 75 -38 -77
		mu 0 4 44 43 21 20
		f 4 -93 76 -37 -78
		mu 0 4 45 44 20 19
		f 4 -94 77 -36 -79
		mu 0 4 46 45 19 18
		f 4 -95 78 -35 -80
		mu 0 4 47 46 18 17
		f 4 -96 79 -34 -65
		mu 0 4 32 47 17 16
		f 4 -113 96 80 -98
		mu 0 4 49 48 32 33
		f 4 -114 97 81 -99
		mu 0 4 50 49 33 34
		f 4 -115 98 82 -100
		mu 0 4 51 50 34 35
		f 4 -116 99 83 -101
		mu 0 4 52 51 35 36
		f 4 -117 100 84 -102
		mu 0 4 53 52 36 37
		f 4 -118 101 85 -103
		mu 0 4 54 53 37 38
		f 4 -119 102 86 -104
		mu 0 4 55 54 38 39
		f 4 -120 103 87 -105
		mu 0 4 56 55 39 40
		f 4 -121 104 88 -106
		mu 0 4 57 56 40 41
		f 4 -122 105 89 -107
		mu 0 4 58 57 41 42
		f 4 -123 106 90 -108
		mu 0 4 59 58 42 43
		f 4 -124 107 91 -109
		mu 0 4 60 59 43 44
		f 4 -125 108 92 -110
		mu 0 4 61 60 44 45
		f 4 -126 109 93 -111
		mu 0 4 62 61 45 46
		f 4 -127 110 94 -112
		mu 0 4 63 62 46 47
		f 4 -128 111 95 -97
		mu 0 4 48 63 47 32
		f 4 128 129 130 131
		mu 0 4 64 65 66 97
		f 4 -129 132 133 134
		mu 0 4 67 127 125 68
		f 4 -131 135 136 137
		mu 0 4 97 69 70 99
		f 4 -137 138 139 140
		mu 0 4 99 71 72 101
		f 4 -140 141 142 143
		mu 0 4 101 73 74 103
		f 4 -143 144 145 146
		mu 0 4 103 75 76 105
		f 4 -146 147 148 149
		mu 0 4 105 77 78 107
		f 4 -149 150 151 152
		mu 0 4 107 79 80 109
		f 4 -152 153 154 155
		mu 0 4 109 81 82 111
		f 4 -155 156 157 158
		mu 0 4 111 83 84 113
		f 4 -158 159 160 161
		mu 0 4 113 85 86 115
		f 4 -161 162 163 164
		mu 0 4 115 87 88 117
		f 4 -164 165 166 167
		mu 0 4 117 89 90 119
		f 4 -167 168 169 170
		mu 0 4 119 91 92 121
		f 4 -170 171 172 173
		mu 0 4 121 93 94 123
		f 4 -173 174 -134 175
		mu 0 4 123 95 96 125
		f 4 -132 176 -1 177
		mu 0 4 64 97 100 98
		f 4 -138 178 -2 -177
		mu 0 4 97 99 102 100
		f 4 -141 179 -3 -179
		mu 0 4 99 101 104 102
		f 4 -144 180 -4 -180
		mu 0 4 101 103 106 104
		f 4 -147 181 -5 -181
		mu 0 4 103 105 108 106
		f 4 -150 182 -6 -182
		mu 0 4 105 107 110 108
		f 4 -153 183 -7 -183
		mu 0 4 107 109 112 110
		f 4 -156 184 -8 -184
		mu 0 4 109 111 114 112
		f 4 -159 185 -9 -185
		mu 0 4 111 113 116 114
		f 4 -162 186 -10 -186
		mu 0 4 113 115 118 116
		f 4 -165 187 -11 -187
		mu 0 4 115 117 120 118
		f 4 -168 188 -12 -188
		mu 0 4 117 119 122 120
		f 4 -171 189 -13 -189
		mu 0 4 119 121 124 122
		f 4 -174 190 -14 -190
		mu 0 4 121 123 126 124
		f 4 -176 191 -15 -191
		mu 0 4 123 125 129 126
		f 4 -133 -178 -16 -192
		mu 0 4 125 127 128 129
		f 4 -175 192 -49 193
		mu 0 4 160 130 131 161
		f 4 -172 194 -50 -193
		mu 0 4 130 132 133 131
		f 4 -169 195 -51 -195
		mu 0 4 132 134 135 133
		f 4 -166 196 -52 -196
		mu 0 4 134 136 137 135
		f 4 -163 197 -53 -197
		mu 0 4 136 138 139 137
		f 4 -160 198 -54 -198
		mu 0 4 138 140 141 139
		f 4 -157 199 -55 -199
		mu 0 4 140 142 143 141
		f 4 -154 200 -56 -200
		mu 0 4 142 144 145 143
		f 4 -151 201 -57 -201
		mu 0 4 144 146 147 145
		f 4 -148 202 -58 -202
		mu 0 4 146 148 149 147
		f 4 -145 203 -59 -203
		mu 0 4 148 150 151 149
		f 4 -142 204 -60 -204
		mu 0 4 150 152 153 151
		f 4 -139 205 -61 -205
		mu 0 4 152 154 155 153
		f 4 -136 206 -62 -206
		mu 0 4 154 156 157 155
		f 4 -130 207 -63 -207
		mu 0 4 156 158 159 157
		f 4 -135 -194 -64 -208
		mu 0 4 158 160 161 159
		f 4 -225 208 112 -210
		mu 0 4 163 162 48 49
		f 4 -226 209 113 -211
		mu 0 4 164 163 49 50
		f 4 -227 210 114 -212
		mu 0 4 165 164 50 51
		f 4 -228 211 115 -213
		mu 0 4 166 165 51 52
		f 4 -229 212 116 -214
		mu 0 4 167 166 52 53
		f 4 -230 213 117 -215
		mu 0 4 168 167 53 54
		f 4 -231 214 118 -216
		mu 0 4 169 168 54 55
		f 4 -232 215 119 -217
		mu 0 4 170 169 55 56
		f 4 -233 216 120 -218
		mu 0 4 171 170 56 57
		f 4 -234 217 121 -219
		mu 0 4 172 171 57 58
		f 4 -235 218 122 -220
		mu 0 4 173 172 58 59
		f 4 -236 219 123 -221
		mu 0 4 174 173 59 60
		f 4 -237 220 124 -222
		mu 0 4 175 174 60 61
		f 4 -238 221 125 -223
		mu 0 4 176 175 61 62
		f 4 -239 222 126 -224
		mu 0 4 177 176 62 63
		f 4 -240 223 127 -209
		mu 0 4 162 177 63 48
		f 4 48 241 -243 -241
		mu 0 4 161 178 218 179
		f 4 49 243 -245 -242
		mu 0 4 131 180 219 181
		f 4 50 245 -247 -244
		mu 0 4 133 182 220 183
		f 4 51 247 -249 -246
		mu 0 4 135 184 221 185
		f 4 52 249 -251 -248
		mu 0 4 137 186 222 187
		f 4 53 251 -253 -250
		mu 0 4 139 188 223 189
		f 4 54 253 -255 -252
		mu 0 4 141 190 224 191
		f 4 55 255 -257 -254
		mu 0 4 143 192 225 193
		f 4 56 257 -259 -256
		mu 0 4 226 195 227 194
		f 4 57 259 -261 -258
		mu 0 4 228 197 229 196
		f 4 58 261 -263 -260
		mu 0 4 230 199 231 198
		f 4 59 263 -265 -262
		mu 0 4 232 201 233 200
		f 4 60 265 -267 -264
		mu 0 4 234 203 235 202
		f 4 61 267 -269 -266
		mu 0 4 236 205 237 204
		f 4 62 269 -271 -268
		mu 0 4 238 207 239 206
		f 4 63 240 -272 -270
		mu 0 4 240 209 241 208
		f 4 -273 242 244 273
		mu 0 4 210 179 181 219
		f 4 -274 246 248 274
		mu 0 4 211 183 185 221
		f 4 -275 250 252 275
		mu 0 4 212 187 189 223
		f 4 -276 254 256 276
		mu 0 4 213 191 193 225
		f 4 -277 258 260 277
		mu 0 4 214 194 196 229
		f 4 -278 262 264 278
		mu 0 4 215 198 200 233
		f 4 -279 266 268 279
		mu 0 4 216 202 204 237
		f 4 -280 270 271 272
		mu 0 4 217 206 208 241;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -name "polySurfaceShape24" -parent "wheel2";
	rename -uuid "33DE5F05-4C2C-6D18-80D9-6CA9EC30B781";
	setAttr -keyable off ".visibility";
	setAttr ".intermediateObject" yes;
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 10 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "bottom";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 2 "f[80:95]" "f[112:135]";
	setAttr ".componentTags[1].componentTagName" -type "string" "bottomRing";
	setAttr ".componentTags[1].componentTagContents" -type "componentList" 0;
	setAttr ".componentTags[2].componentTagName" -type "string" "cylBottomCap";
	setAttr ".componentTags[2].componentTagContents" -type "componentList" 1 "vtx[32:47]";
	setAttr ".componentTags[3].componentTagName" -type "string" "cylBottomRing";
	setAttr ".componentTags[3].componentTagContents" -type "componentList" 1 "vtx[32:47]";
	setAttr ".componentTags[4].componentTagName" -type "string" "cylSides";
	setAttr ".componentTags[4].componentTagContents" -type "componentList" 1 "vtx[0:47]";
	setAttr ".componentTags[5].componentTagName" -type "string" "cylTopCap";
	setAttr ".componentTags[5].componentTagContents" -type "componentList" 1 "vtx[0:31]";
	setAttr ".componentTags[6].componentTagName" -type "string" "cylTopRing";
	setAttr ".componentTags[6].componentTagContents" -type "componentList" 1 "vtx[0:31]";
	setAttr ".componentTags[7].componentTagName" -type "string" "sides";
	setAttr ".componentTags[7].componentTagContents" -type "componentList" 1 "f[48:79]";
	setAttr ".componentTags[8].componentTagName" -type "string" "top";
	setAttr ".componentTags[8].componentTagContents" -type "componentList" 3 "f[0:47]" "f[96:111]" "f[136:143]";
	setAttr ".componentTags[9].componentTagName" -type "string" "topRing";
	setAttr ".componentTags[9].componentTagContents" -type "componentList" 1 "e[0:15]";
	setAttr ".uvPivot" -type "double2" 0.34365639090538025 0.50244140625 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 266 ".uvSet[0].uvSetPoints";
	setAttr ".uvSet[0].uvSetPoints[0:249]" -type "float2" 0.64435619 0.78395581
		 0.61048549 0.73326463 0.55979437 0.69939387 0.50000006 0.6875 0.44020578 0.69939381
		 0.38951463 0.73326451 0.35564384 0.78395569 0.34375 0.84374994 0.35564381 0.90354425
		 0.38951454 0.95423543 0.44020569 0.98810613 0.49999997 1 0.55979425 0.98810619 0.61048543
		 0.95423543 0.64435619 0.90354431 0.65625 0.84375 0.57217813 0.87364715 0.55524272
		 0.89899272 0.52989709 0.91592813 0.5 0.921875 0.47010285 0.91592807 0.44475728 0.89899272
		 0.4278219 0.87364709 0.421875 0.84375 0.42782193 0.81385285 0.44475731 0.78850722
		 0.47010291 0.77157187 0.5 0.765625 0.52989721 0.77157193 0.55524278 0.78850734 0.57217813
		 0.81385291 0.578125 0.84375 0.59383154 0.88261628 0.6015625 0.84375 0.59383154 0.80488378
		 0.57181561 0.77193451 0.5388664 0.74991852 0.5 0.7421875 0.46113378 0.74991846 0.42818451
		 0.77193439 0.40616849 0.80488366 0.3984375 0.84375 0.40616849 0.88261628 0.42818445
		 0.91556549 0.46113372 0.93758148 0.5 0.9453125 0.53886622 0.93758154 0.57181555 0.91556549
		 0.62414634 0.89517307 0.63437504 0.84375 0.62414634 0.79232705 0.59501755 0.74873257
		 0.55142319 0.71960378 0.50000006 0.70937502 0.44857699 0.71960366 0.4049826 0.74873245
		 0.37585372 0.79232693 0.36562502 0.84375 0.37585372 0.89517307 0.40498251 0.93876749
		 0.44857693 0.96789628 0.5 0.97812504 0.55142307 0.96789634 0.59501749 0.93876749
		 0.375 0.43750733 0.37792939 0.3125 0.38769561 0.3125 0.62207061 0.31250003 0.61230439
		 0.3125 0.39355439 0.3125 0.40332061 0.31250003 0.40917939 0.31249997 0.41894561 0.31249997
		 0.42480439 0.3125 0.43457061 0.3125 0.44042939 0.3125 0.45019561 0.3125 0.45605442
		 0.3125 0.46582061 0.3125 0.47167939 0.31250003 0.48144558 0.31250003 0.48730439 0.3125
		 0.49707061 0.3125 0.50292939 0.3125 0.51269561 0.3125 0.51855439 0.3125 0.52832061
		 0.3125 0.53417939 0.31250003 0.54394561 0.3125 0.54980439 0.31250003 0.55957061 0.3125
		 0.56542939 0.3125 0.57519561 0.3125 0.58105439 0.31250003 0.59082061 0.3125 0.59667939
		 0.3125 0.60644561 0.3125 0.390625 0.43750733 0.375 0.68749994 0.40625 0.4375073 0.39062503
		 0.68749982 0.421875 0.43750733 0.40625 0.68749994 0.4375 0.43750727 0.421875 0.68749988
		 0.453125 0.43750736 0.4375 0.68749994 0.46875 0.43750733 0.453125 0.68749994 0.484375
		 0.4375073 0.46875 0.68749994 0.5 0.43750733 0.484375 0.68749994 0.515625 0.43750733
		 0.5 0.68749994 0.53125 0.4375073 0.51562494 0.68749994 0.546875 0.4375073 0.53124994
		 0.68749994 0.5625 0.43750733 0.546875 0.68749994 0.578125 0.4375073 0.5625 0.68749994
		 0.59375 0.43750745 0.578125 0.68749988 0.609375 0.43750733 0.59375 0.68749994 0.625
		 0.43750733 0.625 0.68749994 0.609375 0.68749994 0.60827076 0.20109718 0.57217813
		 0.18614715 0.58286685 0.23911683 0.55524272 0.21149272 0.54484719 0.26452079 0.52989709
		 0.2284281 0.49999997 0.27344143 0.5 0.23437499 0.45515287 0.26452076 0.47010288 0.2284281
		 0.41713312 0.23911677 0.44475728 0.21149272 0.39172924 0.20109718 0.42782193 0.18614717
		 0.38280857 0.15624993 0.42187497 0.15625 0.39172927 0.11140275 0.42782193 0.12635285
		 0.41713315 0.073383249 0.44475728 0.10100728 0.45515287 0.047979262 0.47010291 0.08407189
		 0.5 0.039058652 0.5 0.078125007 0.54484731 0.047979303 0.52989721 0.084071912 0.58286685
		 0.073383212 0.55524278 0.10100731 0.60827076 0.11140291 0.57217813 0.12635288 0.61719143
		 0.15625 0.578125 0.15625 0.63425124 0.89935869 0.64531255 0.84375 0.63425124 0.78814143
		 0.60275149 0.74099863 0.55560875 0.70949882 0.50000006 0.69843751 0.44439137 0.70949876
		 0.39724863 0.74099851 0.36574876 0.78814131 0.35468751 0.84375 0.36574876 0.89935863
		 0.39724851 0.94650149 0.44439131 0.97800124 0.5 0.98906255 0.55560863 0.97800124
		 0.60275149 0.94650149 0.578125 0.15625 0.57217813 0.18614715 0.57217813 0.18614715
		 0.55524272 0.21149272 0.55524272 0.21149272 0.52989709 0.2284281 0.52989709 0.2284281
		 0.5 0.23437499 0.5 0.23437499 0.47010288 0.2284281 0.47010288 0.2284281 0.44475728
		 0.21149272 0.44475728 0.21149272 0.42782193 0.18614717 0.42782193 0.18614717 0.42187497
		 0.15625 0.42187497 0.15625 0.42782193 0.12635285 0.42782193 0.12635285 0.44475728
		 0.10100728 0.44475728 0.10100728 0.47010291 0.08407189 0.47010291 0.08407189 0.5
		 0.078125007 0.5 0.078125007 0.52989721 0.084071912 0.52989721 0.084071912 0.55524278
		 0.10100731 0.55524278 0.10100731 0.57217813 0.12635288 0.57217813 0.12635288 0.578125
		 0.15625 0.57217813 0.18614715 0.52989709 0.2284281 0.47010288 0.2284281 0.42782193
		 0.18614717 0.42187497 0.15625 0.44475728 0.10100728 0.5 0.078125007 0.55524278 0.10100731
		 0.57217813 0.87364715 0.52989709 0.91592813 0.47010285 0.91592807 0.4278219 0.87364709
		 0.44475731 0.78850722 0.5 0.765625 0.55524278 0.78850734 0.578125 0.84375 0.57217813
		 0.18614715 0.55524272 0.21149272 0.52989709 0.2284281 0.5 0.23437499 0.47010288 0.2284281
		 0.44475728 0.21149272 0.42782193 0.18614717 0.42187497 0.15625 0.42782193 0.12635285
		 0.42187497 0.15625 0.44475728 0.10100728 0.42782193 0.12635285 0.47010291 0.08407189
		 0.44475728 0.10100728 0.5 0.078125007 0.47010291 0.08407189 0.52989721 0.084071912
		 0.5 0.078125007 0.55524278 0.10100731 0.52989721 0.084071912 0.57217813 0.12635288
		 0.55524278 0.10100731 0.578125 0.15625 0.57217813 0.12635288;
	setAttr ".uvSet[0].uvSetPoints[250:265]" 0.57217813 0.87364715 0.52989709 0.91592813
		 0.47010285 0.91592807 0.4278219 0.87364709 0.421875 0.84375 0.44475731 0.78850722
		 0.42782193 0.81385285 0.44475731 0.78850722 0.5 0.765625 0.47010291 0.77157187 0.5
		 0.765625 0.55524278 0.78850734 0.52989721 0.77157193 0.55524278 0.78850734 0.578125
		 0.84375 0.57217813 0.81385291;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".opposite" yes;
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 146 ".pnts[0:145]" -type "float3"  0 0.61032033 -1.6104388 
		0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 0 0.61032033 
		-1.6104388 0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 
		0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 0 0.61032033 
		-1.6104388 0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 
		0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 0 0.61032033 
		-1.6104388 0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 
		0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 0 0.61032033 
		-1.6104388 0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 
		0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 0 0.61032033 
		-1.6104388 0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 
		0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 0 0.61032033 
		-1.6104388 0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 
		0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 0 0.61032033 
		-1.6104388 0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 
		0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 0 0.61032033 
		-1.6104388 0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 
		0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 0 0.61032033 
		-1.6104388 0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 
		0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 0 0.61032033 
		-1.6104388 0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 
		0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 0 0.61032033 
		-1.6104388 0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 
		0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 0 0.61032033 
		-1.6104388 0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 
		0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 0 0.61032033 
		-1.6104388 0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 
		0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 0 0.61032033 
		-1.6104388 0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 
		0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 0 0.61032033 
		-1.6104388 0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 
		0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 0 0.61032033 
		-1.6104388 0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 
		0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 0 0.61032033 
		-1.6104388 0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 
		0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 0 0.61032033 
		-1.6104388 0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 
		0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 0 0.61032033 
		-1.6104388 0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 
		0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 0 0.61032033 
		-1.6104388 0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 
		0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 0 0.61032033 -1.6104388 0 0.61032033 
		-1.6104388 0 0.61032033 -1.6104388;
	setAttr -size 146 ".vrts[0:145]"  4.84173727 -1.25206602 -7.075882912
		 4.84173727 -1.51620924 -7.47120142 4.84173727 -1.91152763 -7.73534536 4.84173727 -2.37783766 -7.8281002
		 4.84173727 -2.84414744 -7.73534632 4.84173727 -3.23946643 -7.47120237 4.84173727 -3.5036099 -7.075883865
		 4.84173727 -3.59636497 -6.60957432 4.84173727 -3.50361013 -6.14326429 4.84173727 -3.23946691 -5.74794579
		 4.84173727 -2.8441484 -5.48380136 4.84173727 -2.37783837 -5.39104652 4.84173727 -1.91152823 -5.48380136
		 4.84173727 -1.51620972 -5.74794531 4.84173727 -1.25206625 -6.14326429 4.84173727 -1.15931129 -6.60957384
		 4.79824972 -1.8834759 -6.81434679 4.79824972 -1.99947095 -6.98794031 4.79824972 -2.17306733 -7.10394144
		 4.79824972 -2.37783766 -7.14467144 4.79824972 -2.58260822 -7.10394144 4.79824972 -2.75620508 -6.98794127
		 4.79824972 -2.87220001 -6.81434679 4.79824972 -2.91293049 -6.60957384 4.79824972 -2.87220001 -6.40480089
		 4.79824972 -2.75620508 -6.23120642 4.79824972 -2.5826087 -6.11520624 4.79824972 -2.37783813 -6.074475765
		 4.79824972 -2.17306805 -6.11520624 4.79824972 -1.99947119 -6.23120642 4.79824972 -1.88347614 -6.40480089
		 4.79824972 -1.84274566 -6.60957384 3.69876814 -1.88728714 -6.81276989 3.69876814 -2.0023891926 -6.9850297
		 3.69876814 -2.17464781 -7.10012436 3.69876814 -2.3778379 -7.14053631 3.69876814 -2.58102775 -7.10012436
		 3.69876814 -2.75328755 -6.98503017 3.69876814 -2.86838818 -6.81276989 3.69876814 -2.90880156 -6.60957384
		 3.69876814 -2.86838818 -6.40637779 3.69876814 -2.75328755 -6.23411751 3.69876814 -2.58102846 -6.11902332
		 3.69876814 -2.37783813 -6.078610897 3.69876814 -2.17464828 -6.11902332 3.69876814 -2.002389431 -6.23411751
		 3.69876814 -1.88728738 -6.40637779 3.69876814 -1.84686863 -6.60957384 5.028482914 -1.73553944 -6.87561989
		 5.028482914 -1.68262172 -6.60957384 5.028482914 -1.73553956 -6.34352684 5.028482914 -1.88624585 -6.11797762
		 5.028482914 -2.11179161 -5.96727514 5.028482914 -2.37783837 -5.91435337 5.028482914 -2.6438849 -5.96727514
		 5.028482914 -2.86942697 -6.11797762 5.028482914 -3.020136833 -6.34352732 5.028482914 -3.073058605 -6.60957384
		 5.028482914 -3.020136833 -6.87562084 5.028482914 -2.86942673 -7.10117006 5.028482914 -2.64388442 -7.25187254
		 5.028482914 -2.3778379 -7.30479431 5.028482914 -2.11179113 -7.25187159 5.028482914 -1.88624561 -7.10117006
		 5.1556406 -1.48847806 -6.97795773 5.1556406 -1.41520202 -6.60957384 5.1556406 -1.48847842 -6.241189
		 5.1556406 -1.69715166 -5.92888737 5.1556406 -2.0094535351 -5.72021389 5.1556406 -2.37783837 -5.64693737
		 5.1556406 -2.74622297 -5.72021437 5.1556406 -3.058524847 -5.92888737 5.1556406 -3.26719785 -6.24118948
		 5.1556406 -3.34047437 -6.60957432 5.1556406 -3.26719785 -6.97795868 5.1556406 -3.05852437 -7.29026079
		 5.1556406 -2.7462225 -7.49893379 5.1556406 -2.37783766 -7.57221031 5.1556406 -2.0094528198 -7.49893284
		 5.1556406 -1.6971513 -7.29025984 3.78872442 -1.25206602 -7.075882912 3.67351532 -1.4549464 -6.99184704
		 3.78872442 -1.51620924 -7.47120142 3.67351532 -1.67148781 -7.31592369 3.78872442 -1.91152763 -7.73534536
		 3.67351532 -1.99556375 -7.53246498 3.78872442 -2.37783766 -7.8281002 3.67351532 -2.3778379 -7.60850382
		 3.78872442 -2.84414744 -7.73534632 3.67351532 -2.76011157 -7.53246498 3.78872442 -3.23946643 -7.47120237
		 3.67351532 -3.084188223 -7.31592369 3.78872442 -3.5036099 -7.075883865 3.67351532 -3.30072951 -6.99184799
		 3.78872442 -3.59636497 -6.60957432 3.67351532 -3.37676907 -6.60957432 3.78872442 -3.50361013 -6.14326429
		 3.67351532 -3.30072975 -6.22730017 3.78872442 -3.23946691 -5.74794579 3.67351532 -3.0841887 -5.90322399
		 3.78872442 -2.8441484 -5.48380136 3.67351532 -2.76011181 -5.68668222 3.78872442 -2.37783837 -5.39104652
		 3.67351532 -2.37783861 -5.61064291 3.78872442 -1.91152823 -5.48380136 3.67351532 -1.99556446 -5.68668222
		 3.78872442 -1.51620972 -5.74794531 3.67351532 -1.67148781 -5.90322351 3.78872442 -1.25206625 -6.14326429
		 3.67351532 -1.45494664 -6.22730017 3.78872442 -1.15931129 -6.60957384 3.67351532 -1.37890697 -6.60957384
		 5.03229332 -1.32385075 -7.046148777 5.03229332 -1.23701084 -6.60957384 5.03229332 -1.32385099 -6.17299795
		 5.03229332 -1.57115149 -5.80288696 5.03229332 -1.94126236 -5.55558634 5.03229332 -2.37783837 -5.46874619
		 5.03229332 -2.81441402 -5.55558634 5.03229332 -3.18452525 -5.80288744 5.03229332 -3.4318254 -6.17299843
		 5.03229332 -3.51866555 -6.60957432 5.03229332 -3.43182516 -7.046149731 5.03229332 -3.18452477 -7.41626072
		 5.03229332 -2.81441331 -7.66356134 5.03229332 -2.37783766 -7.75040102 5.03229332 -1.94126177 -7.66356039
		 5.03229332 -1.57115102 -7.41625977 4.039029598 -1.84686863 -6.60957384 4.039029598 -1.88728738 -6.40637779
		 4.039029598 -2.002389431 -6.23411751 4.039029598 -2.17464828 -6.11902332 4.039029598 -2.37783813 -6.078610897
		 4.039029598 -2.58102846 -6.11902332 4.039029598 -2.75328755 -6.23411751 4.039029598 -2.86838818 -6.40637779
		 4.039029598 -2.90880156 -6.60957384 4.039029598 -2.86838818 -6.81276989 4.039029598 -2.75328755 -6.98503017
		 4.039029598 -2.58102775 -7.10012436 4.039029598 -2.3778379 -7.14053631 4.039029598 -2.17464781 -7.10012436
		 4.039029598 -2.0023891926 -6.9850297 4.039029598 -1.88728714 -6.81276989 4.039030075 -2.37783766 -6.60957384
		 4.7982502 -2.3778379 -6.60957384;
	setAttr -size 288 ".edge";
	setAttr ".edge[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 0 1 0 112 1 1 127 1 2 126 1 3 125 1
		 4 124 1 5 123 1 6 122 1 7 121 1 8 120 1 9 119 1 10 118 1 11 117 1 12 116 1 13 115 1
		 14 114 1 15 113 1 31 16 0 16 17 0 17 18 0 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0
		 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0 47 46 0 46 45 0 45 44 0
		 44 43 0 43 42 0 42 41 0 41 40 0 40 39 0 39 38 0 38 37 0 37 36 0 36 35 0 35 34 0 34 33 0
		 33 32 0 32 47 0 48 16 1 49 31 1 50 30 1 51 29 1 52 28 1 53 27 1 54 26 1 55 25 1 56 24 1
		 57 23 1 58 22 1 59 21 1 60 20 1 61 19 1 62 18 1 63 17 1 48 49 1 49 50 1 50 51 1 51 52 1
		 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1 61 62 1 62 63 1
		 63 48 1 64 48 1 65 49 1 66 50 1 67 51 1 68 52 1 69 53 1 70 54 1 71 55 1 72 56 1 73 57 1
		 74 58 1 75 59 1 76 60 1 77 61 1 78 62 1 79 63 1 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1
		 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1 75 76 1 76 77 1 77 78 1 78 79 1 79 64 1
		 80 81 1 81 83 1 83 82 1 82 80 1 80 110 1 110 111 1 111 81 1 83 85 1 85 84 1 84 82 1
		 85 87 1 87 86 1 86 84 1 87 89 1 89 88 1 88 86 1 89 91 1 91 90 1 90 88 1 91 93 1 93 92 1
		 92 90 1 93 95 1 95 94 1 94 92 1 95 97 1 97 96 1 96 94 1 97 99 1 99 98 1 98 96 1 99 101 1
		 101 100 1 100 98 1 101 103 1 103 102 1 102 100 1 103 105 1;
	setAttr ".edge[166:287]" 105 104 1 104 102 1 105 107 1 107 106 1 106 104 1
		 107 109 1 109 108 1 108 106 1 109 111 1 110 108 1 82 1 1 0 80 1 84 2 1 86 3 1 88 4 1
		 90 5 1 92 6 1 94 7 1 96 8 1 98 9 1 100 10 1 102 11 1 104 12 1 106 13 1 108 14 1 110 15 1
		 109 46 1 47 111 1 107 45 1 105 44 1 103 43 1 101 42 1 99 41 1 97 40 1 95 39 1 93 38 1
		 91 37 1 89 36 1 87 35 1 85 34 1 83 33 1 81 32 1 112 64 1 113 65 1 114 66 1 115 67 1
		 116 68 1 117 69 1 118 70 1 119 71 1 120 72 1 121 73 1 122 74 1 123 75 1 124 76 1
		 125 77 1 126 78 1 127 79 1 112 113 1 113 114 1 114 115 1 115 116 1 116 117 1 117 118 1
		 118 119 1 119 120 1 120 121 1 121 122 1 122 123 1 123 124 1 124 125 1 125 126 1 126 127 1
		 127 112 1 47 128 1 46 129 1 128 129 1 45 130 1 129 130 1 44 131 1 130 131 1 43 132 1
		 131 132 1 42 133 1 132 133 1 41 134 1 133 134 1 40 135 1 134 135 1 39 136 1 135 136 1
		 38 137 1 136 137 1 37 138 1 137 138 1 36 139 1 138 139 0 35 140 1 139 140 1 34 141 1
		 140 141 1 33 142 1 141 142 1 32 143 1 142 143 1 143 128 1 128 144 1 130 144 1 132 144 1
		 134 144 1 136 144 1 138 144 1 140 144 1 142 144 1 31 145 1 17 145 1 19 145 1 21 145 1
		 23 145 1 25 145 1 27 145 1 29 145 1;
	setAttr -size 144 -capacityHint 576 ".face[0:143]" -type "polyFaces" 
		f 4 31 -225 -17 -16
		mu 0 4 15 163 162 14
		f 4 16 -240 -18 -1
		mu 0 4 14 162 177 13
		f 4 17 -239 -19 -2
		mu 0 4 13 177 176 12
		f 4 18 -238 -20 -3
		mu 0 4 12 176 175 11
		f 4 19 -237 -21 -4
		mu 0 4 11 175 174 10
		f 4 20 -236 -22 -5
		mu 0 4 10 174 173 9
		f 4 21 -235 -23 -6
		mu 0 4 9 173 172 8
		f 4 22 -234 -24 -7
		mu 0 4 8 172 171 7
		f 4 23 -233 -25 -8
		mu 0 4 7 171 170 6
		f 4 24 -232 -26 -9
		mu 0 4 6 170 169 5
		f 4 25 -231 -27 -10
		mu 0 4 5 169 168 4
		f 4 26 -230 -28 -11
		mu 0 4 4 168 167 3
		f 4 27 -229 -29 -12
		mu 0 4 3 167 166 2
		f 4 28 -228 -30 -13
		mu 0 4 2 166 165 1
		f 4 29 -227 -31 -14
		mu 0 4 1 165 164 0
		f 4 30 -226 -32 -15
		mu 0 4 0 164 163 15
		f 4 65 32 -65 80
		mu 0 4 33 31 16 32
		f 4 66 47 -66 81
		mu 0 4 34 30 31 33
		f 4 67 46 -67 82
		mu 0 4 35 29 30 34
		f 4 68 45 -68 83
		mu 0 4 36 28 29 35
		f 4 69 44 -69 84
		mu 0 4 37 27 28 36
		f 4 70 43 -70 85
		mu 0 4 38 26 27 37
		f 4 71 42 -71 86
		mu 0 4 39 25 26 38
		f 4 72 41 -72 87
		mu 0 4 40 24 25 39
		f 4 73 40 -73 88
		mu 0 4 41 23 24 40
		f 4 74 39 -74 89
		mu 0 4 42 22 23 41
		f 4 75 38 -75 90
		mu 0 4 43 21 22 42
		f 4 76 37 -76 91
		mu 0 4 44 20 21 43
		f 4 77 36 -77 92
		mu 0 4 45 19 20 44
		f 4 78 35 -78 93
		mu 0 4 46 18 19 45
		f 4 79 34 -79 94
		mu 0 4 47 17 18 46
		f 4 64 33 -80 95
		mu 0 4 32 16 17 47
		f 4 97 -81 -97 112
		mu 0 4 49 33 32 48
		f 4 98 -82 -98 113
		mu 0 4 50 34 33 49
		f 4 99 -83 -99 114
		mu 0 4 51 35 34 50
		f 4 100 -84 -100 115
		mu 0 4 52 36 35 51
		f 4 101 -85 -101 116
		mu 0 4 53 37 36 52
		f 4 102 -86 -102 117
		mu 0 4 54 38 37 53
		f 4 103 -87 -103 118
		mu 0 4 55 39 38 54
		f 4 104 -88 -104 119
		mu 0 4 56 40 39 55
		f 4 105 -89 -105 120
		mu 0 4 57 41 40 56
		f 4 106 -90 -106 121
		mu 0 4 58 42 41 57
		f 4 107 -91 -107 122
		mu 0 4 59 43 42 58
		f 4 108 -92 -108 123
		mu 0 4 60 44 43 59
		f 4 109 -93 -109 124
		mu 0 4 61 45 44 60
		f 4 110 -94 -110 125
		mu 0 4 62 46 45 61
		f 4 111 -95 -111 126
		mu 0 4 63 47 46 62
		f 4 96 -96 -112 127
		mu 0 4 48 32 47 63
		f 4 -132 -131 -130 -129
		mu 0 4 64 97 66 65
		f 4 -135 -134 -133 128
		mu 0 4 67 68 125 127
		f 4 -138 -137 -136 130
		mu 0 4 97 99 70 69
		f 4 -141 -140 -139 136
		mu 0 4 99 101 72 71
		f 4 -144 -143 -142 139
		mu 0 4 101 103 74 73
		f 4 -147 -146 -145 142
		mu 0 4 103 105 76 75
		f 4 -150 -149 -148 145
		mu 0 4 105 107 78 77
		f 4 -153 -152 -151 148
		mu 0 4 107 109 80 79
		f 4 -156 -155 -154 151
		mu 0 4 109 111 82 81
		f 4 -159 -158 -157 154
		mu 0 4 111 113 84 83
		f 4 -162 -161 -160 157
		mu 0 4 113 115 86 85
		f 4 -165 -164 -163 160
		mu 0 4 115 117 88 87
		f 4 -168 -167 -166 163
		mu 0 4 117 119 90 89
		f 4 -171 -170 -169 166
		mu 0 4 119 121 92 91
		f 4 -174 -173 -172 169
		mu 0 4 121 123 94 93
		f 4 -176 133 -175 172
		mu 0 4 123 125 96 95
		f 4 -178 0 -177 131
		mu 0 4 64 98 100 97
		f 4 176 1 -179 137
		mu 0 4 97 100 102 99
		f 4 178 2 -180 140
		mu 0 4 99 102 104 101
		f 4 179 3 -181 143
		mu 0 4 101 104 106 103
		f 4 180 4 -182 146
		mu 0 4 103 106 108 105
		f 4 181 5 -183 149
		mu 0 4 105 108 110 107
		f 4 182 6 -184 152
		mu 0 4 107 110 112 109
		f 4 183 7 -185 155
		mu 0 4 109 112 114 111
		f 4 184 8 -186 158
		mu 0 4 111 114 116 113
		f 4 185 9 -187 161
		mu 0 4 113 116 118 115
		f 4 186 10 -188 164
		mu 0 4 115 118 120 117
		f 4 187 11 -189 167
		mu 0 4 117 120 122 119
		f 4 188 12 -190 170
		mu 0 4 119 122 124 121
		f 4 189 13 -191 173
		mu 0 4 121 124 126 123
		f 4 190 14 -192 175
		mu 0 4 123 126 129 125
		f 4 191 15 177 132
		mu 0 4 125 129 128 127
		f 4 -194 48 -193 174
		mu 0 4 160 161 131 130
		f 4 192 49 -195 171
		mu 0 4 130 131 133 132
		f 4 194 50 -196 168
		mu 0 4 132 133 135 134
		f 4 195 51 -197 165
		mu 0 4 134 135 137 136
		f 4 196 52 -198 162
		mu 0 4 136 137 139 138
		f 4 197 53 -199 159
		mu 0 4 138 139 141 140
		f 4 198 54 -200 156
		mu 0 4 140 141 143 142
		f 4 199 55 -201 153
		mu 0 4 142 143 145 144
		f 4 200 56 -202 150
		mu 0 4 144 145 147 146
		f 4 201 57 -203 147
		mu 0 4 146 147 149 148
		f 4 202 58 -204 144
		mu 0 4 148 149 151 150
		f 4 203 59 -205 141
		mu 0 4 150 151 153 152
		f 4 204 60 -206 138
		mu 0 4 152 153 155 154
		f 4 205 61 -207 135
		mu 0 4 154 155 157 156
		f 4 206 62 -208 129
		mu 0 4 156 157 159 158
		f 4 207 63 193 134
		mu 0 4 158 159 161 160
		f 4 209 -113 -209 224
		mu 0 4 163 49 48 162
		f 4 210 -114 -210 225
		mu 0 4 164 50 49 163
		f 4 211 -115 -211 226
		mu 0 4 165 51 50 164
		f 4 212 -116 -212 227
		mu 0 4 166 52 51 165
		f 4 213 -117 -213 228
		mu 0 4 167 53 52 166
		f 4 214 -118 -214 229
		mu 0 4 168 54 53 167
		f 4 215 -119 -215 230
		mu 0 4 169 55 54 168
		f 4 216 -120 -216 231
		mu 0 4 170 56 55 169
		f 4 217 -121 -217 232
		mu 0 4 171 57 56 170
		f 4 218 -122 -218 233
		mu 0 4 172 58 57 171
		f 4 219 -123 -219 234
		mu 0 4 173 59 58 172
		f 4 220 -124 -220 235
		mu 0 4 174 60 59 173
		f 4 221 -125 -221 236
		mu 0 4 175 61 60 174
		f 4 222 -126 -222 237
		mu 0 4 176 62 61 175
		f 4 223 -127 -223 238
		mu 0 4 177 63 62 176
		f 4 208 -128 -224 239
		mu 0 4 162 48 63 177
		f 4 240 242 -242 -49
		mu 0 4 161 179 226 178
		f 4 241 244 -244 -50
		mu 0 4 131 181 227 180
		f 4 243 246 -246 -51
		mu 0 4 133 183 228 182
		f 4 245 248 -248 -52
		mu 0 4 135 185 229 184
		f 4 247 250 -250 -53
		mu 0 4 137 187 230 186
		f 4 249 252 -252 -54
		mu 0 4 139 189 231 188
		f 4 251 254 -254 -55
		mu 0 4 141 191 232 190
		f 4 253 256 -256 -56
		mu 0 4 143 193 233 192
		f 4 255 258 -258 -57
		mu 0 4 234 194 235 195
		f 4 257 260 -260 -58
		mu 0 4 236 196 237 197
		f 4 259 262 -262 -59
		mu 0 4 238 198 239 199
		f 4 261 264 -264 -60
		mu 0 4 240 200 241 201
		f 4 263 266 -266 -61
		mu 0 4 242 202 243 203
		f 4 265 268 -268 -62
		mu 0 4 244 204 245 205
		f 4 267 270 -270 -63
		mu 0 4 246 206 247 207
		f 4 269 271 -241 -64
		mu 0 4 248 208 249 209
		f 4 -274 -245 -243 272
		mu 0 4 210 227 181 179
		f 4 -275 -249 -247 273
		mu 0 4 211 229 185 183
		f 4 -276 -253 -251 274
		mu 0 4 212 231 189 187
		f 4 -277 -257 -255 275
		mu 0 4 213 233 193 191
		f 4 -278 -261 -259 276
		mu 0 4 214 237 196 194
		f 4 -279 -265 -263 277
		mu 0 4 215 241 200 198
		f 4 -280 -269 -267 278
		mu 0 4 216 245 204 202
		f 4 -273 -272 -271 279
		mu 0 4 217 249 208 206
		f 4 -282 -34 -33 280
		mu 0 4 250 218 16 31
		f 4 -283 -36 -35 281
		mu 0 4 251 219 18 17
		f 4 -284 -38 -37 282
		mu 0 4 252 220 20 19
		f 4 -285 -40 -39 283
		mu 0 4 253 221 22 21
		f 4 -286 -42 -41 284
		mu 0 4 254 222 255 256
		f 4 -287 -44 -43 285
		mu 0 4 257 223 258 259
		f 4 -288 -46 -45 286
		mu 0 4 260 224 261 262
		f 4 -281 -48 -47 287
		mu 0 4 263 225 264 265;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -name "polySurfaceShape34" -parent "wheel2";
	rename -uuid "9C2FF47B-483A-87A8-EEBF-3D84C5536248";
	setAttr -keyable off ".visibility";
	setAttr ".intermediateObject" yes;
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 10 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "bottom";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 2 "f[80:95]" "f[112:135]";
	setAttr ".componentTags[1].componentTagName" -type "string" "bottomRing";
	setAttr ".componentTags[1].componentTagContents" -type "componentList" 0;
	setAttr ".componentTags[2].componentTagName" -type "string" "cylBottomCap";
	setAttr ".componentTags[2].componentTagContents" -type "componentList" 1 "vtx[32:47]";
	setAttr ".componentTags[3].componentTagName" -type "string" "cylBottomRing";
	setAttr ".componentTags[3].componentTagContents" -type "componentList" 1 "vtx[32:47]";
	setAttr ".componentTags[4].componentTagName" -type "string" "cylSides";
	setAttr ".componentTags[4].componentTagContents" -type "componentList" 1 "vtx[0:47]";
	setAttr ".componentTags[5].componentTagName" -type "string" "cylTopCap";
	setAttr ".componentTags[5].componentTagContents" -type "componentList" 1 "vtx[0:31]";
	setAttr ".componentTags[6].componentTagName" -type "string" "cylTopRing";
	setAttr ".componentTags[6].componentTagContents" -type "componentList" 1 "vtx[0:31]";
	setAttr ".componentTags[7].componentTagName" -type "string" "sides";
	setAttr ".componentTags[7].componentTagContents" -type "componentList" 1 "f[48:79]";
	setAttr ".componentTags[8].componentTagName" -type "string" "top";
	setAttr ".componentTags[8].componentTagContents" -type "componentList" 3 "f[0:47]" "f[96:111]" "f[136:143]";
	setAttr ".componentTags[9].componentTagName" -type "string" "topRing";
	setAttr ".componentTags[9].componentTagContents" -type "componentList" 1 "e[0:15]";
	setAttr ".uvPivot" -type "double2" 0.34365639090538025 0.50244140625 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 194 ".uvSet[0].uvSetPoints[0:193]" -type "float2" 0.9505592
		 0.56090623 0.9610815 0.57113379 0.96688902 0.58460915 0.96709812 0.59928095 0.96167707
		 0.61291617 0.95145065 0.62343943 0.93797517 0.62924814 0.92330283 0.62945747 0.90966702
		 0.6240356 0.89914453 0.6138081 0.89333701 0.60033262 0.89312804 0.58566093 0.89854902
		 0.5720256 0.90877557 0.56150246 0.92225075 0.55569369 0.93692338 0.55548412 0.92723656
		 0.57975352 0.98449117 0.086706974 0.9190892 0.5855127 0.97276527 0.084374145 0.91739887
		 0.59534854 0.96282429 0.091016501 0.92315543 0.60349798 0.96049178 0.10274255 0.93298972
		 0.60518831 0.96713394 0.1126835 0.94113654 0.59942907 0.97885996 0.11501621 0.94282711
		 0.58959305 0.98880094 0.10837384 0.93707079 0.58144361 0.99113339 0.096647859 0.92593598
		 0.57322639 0.93361723 0.57309264 0.94076633 0.57590842 0.946293 0.58124685 0.94935477
		 0.58829415 0.94948745 0.59597433 0.94667339 0.60312313 0.94133681 0.60865104 0.93429017
		 0.61171544 0.9266088 0.61184913 0.91945988 0.60903329 0.9139331 0.6036948 0.91087121
		 0.59664744 0.91073847 0.58896738 0.91355264 0.58181852 0.91888911 0.57629037 0.92442095
		 0.56612128 0.93493748 0.56594867 0.94471973 0.56981379 0.95227778 0.57712883 0.95646054
		 0.58677936 0.95663261 0.59729457 0.95276868 0.60707653 0.94545531 0.61463588 0.93580532
		 0.61882037 0.92528898 0.61899304 0.91550654 0.61512792 0.90794837 0.60781282 0.90376556
		 0.59816235 0.90359324 0.58764726 0.90745723 0.57786524 0.91477072 0.570306 0.91776854
		 0.53041351 0.98578662 0.21706304 0.98143172 0.22755678 0.98579419 0.20570178 0.97339272
		 0.23558509 0.96289343 0.23992598 0.95153195 0.23991847 0.94103831 0.23556373 0.93300986
		 0.22752456 0.9286691 0.21702519 0.92867666 0.20566392 0.93303144 0.19517022 0.9410705
		 0.18714178 0.95156991 0.18280102 0.96293133 0.18280844 0.97342509 0.1871632 0.98145342
		 0.19520238 0.89495981 0.53986162 0.87750328 0.5573191 0.86805612 0.5801276 0.8680563
		 0.60481501 0.87750381 0.62762368 0.89496046 0.6450808 0.91776943 0.65452832 0.94245756
		 0.65452826 0.96526623 0.64508039 0.98272276 0.62762284 0.99216992 0.60481429 0.99216986
		 0.58012688 0.98272252 0.55731857 0.96526569 0.53986114 0.94245684 0.53041333 0.64275682
		 0.024308138 0.63357019 0.024308264 0.62508351 0.02782473 0.61858875 0.034321003 0.6150744
		 0.042807914 0.61507517 0.051993527 0.61859131 0.060479682 0.6250869 0.066974364 0.63357353
		 0.070488982 0.64275903 0.070488408 0.65124524 0.066972658 0.65773976 0.060477328
		 0.66125447 0.05199118 0.66125447 0.042805769 0.6577394 0.03431914 0.65124381 0.027823582
		 0.92329627 0.56078297 0.93594134 0.56058645 0.94769943 0.5652439 0.9567796 0.57404691
		 0.96179926 0.58565456 0.96199536 0.59829891 0.95733905 0.61005628 0.94853735 0.61913729
		 0.93693006 0.62415868 0.92428482 0.62435532 0.91252691 0.61969769 0.90344667 0.6108948
		 0.89842677 0.59928739 0.89823043 0.58664292 0.90288717 0.57488549 0.9116888 0.56580436
		 0.64612579 0.035188146 0.64084715 0.03307078 0.63515985 0.033134833 0.62993038 0.035370588
		 0.62595451 0.039437506 0.62383741 0.044716273 0.62390161 0.050403252 0.62613732 0.055632822
		 0.63020408 0.059608705 0.63548255 0.06172587 0.64116949 0.061661877 0.64639872 0.059426125
		 0.65037453 0.055359554 0.65249163 0.050081149 0.65242779 0.044394225 0.6501925 0.039164446
		 0.63816452 0.04739821 0.97581255 0.099695154 0.99289185 0.20426993 0.98746288 0.19116345
		 0.97743136 0.18113205 0.96432483 0.17570314 0.95013803 0.17570324 0.93703145 0.18113232
		 0.92700022 0.19116384 0.92157149 0.20427056 0.92157149 0.21845703 0.9270004 0.2315637
		 0.93703192 0.24159499 0.95013869 0.24702376 0.96432531 0.24702376 0.97743177 0.24159463
		 0.98746318 0.23156315 0.99289197 0.21845657 0.97239947 0.2143898 0.97240281 0.20835477
		 0.97008675 0.21996385 0.9658168 0.22422844 0.96024024 0.22653455 0.95420557 0.22653121
		 0.94863153 0.22421871 0.94436663 0.21994886 0.94206065 0.21437208 0.94206405 0.20833726
		 0.94437659 0.20276302 0.94864631 0.19849855 0.95422298 0.19619253 0.96025765 0.19619581
		 0.96583182 0.19850822 0.97009665 0.20277809 0.99113339 0.1027429 0.93232226 0.57962126
		 0.9407596 0.58494544 0.98449087 0.11268387 0.9429574 0.59467959 0.97276503 0.11501622
		 0.93763596 0.60311925 0.96282411 0.10837369 0.92790371 0.60532022 0.96049178 0.096647456
		 0.91946638 0.59999627 0.96713412 0.086706504 0.91726846 0.59026194 0.97886026 0.08437413
		 0.92259014 0.58182251 0.98880094 0.091016687;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 146 ".pnts[0:145]" -type "float3"  -9.6834745 0 0 -9.6834745 
		0 0 -9.6834745 0 0 -9.6834745 0 0 -9.6834745 0 0 -9.6834745 0 0 -9.6834745 0 0 -9.6834745 
		0 0 -9.6834745 0 0 -9.6834745 0 0 -9.6834745 0 0 -9.6834745 0 0 -9.6834745 0 0 -9.6834745 
		0 0 -9.6834745 0 0 -9.6834745 0 0 -9.5964994 0 0 -9.5964994 0 0 -9.5964994 0 0 -9.5964994 
		0 0 -9.5964994 0 0 -9.5964994 0 0 -9.5964994 0 0 -9.5964994 0 0 -9.5964994 0 0 -9.5964994 
		0 0 -9.5964994 0 0 -9.5964994 0 0 -9.5964994 0 0 -9.5964994 0 0 -9.5964994 0 0 -9.5964994 
		0 0 -7.3975363 0 0 -7.3975363 0 0 -7.3975363 0 0 -7.3975363 0 0 -7.3975363 0 0 -7.3975363 
		0 0 -7.3975363 0 0 -7.3975363 0 0 -7.3975363 0 0 -7.3975363 0 0 -7.3975363 0 0 -7.3975363 
		0 0 -7.3975363 0 0 -7.3975363 0 0 -7.3975363 0 0 -7.3975363 0 0 -10.056966 0 0 -10.056966 
		0 0 -10.056966 0 0 -10.056966 0 0 -10.056966 0 0 -10.056966 0 0 -10.056966 0 0 -10.056966 
		0 0 -10.056966 0 0 -10.056966 0 0 -10.056966 0 0 -10.056966 0 0 -10.056966 0 0 -10.056966 
		0 0 -10.056966 0 0 -10.056966 0 0 -10.311281 0 0 -10.311281 0 0 -10.311281 0 0 -10.311281 
		0 0 -10.311281 0 0 -10.311281 0 0 -10.311281 0 0 -10.311281 0 0 -10.311281 0 0 -10.311281 
		0 0 -10.311281 0 0 -10.311281 0 0 -10.311281 0 0 -10.311281 0 0 -10.311281 0 0 -10.311281 
		0 0 -7.5774488 0 0 -7.3470306 0 0 -7.5774488 0 0 -7.3470306 0 0 -7.5774488 0 0 -7.3470306 
		0 0 -7.5774488 0 0 -7.3470306 0 0 -7.5774488 0 0 -7.3470306 0 0 -7.5774488 0 0 -7.3470306 
		0 0 -7.5774488 0 0 -7.3470306 0 0 -7.5774488 0 0 -7.3470306 0 0 -7.5774488 0 0 -7.3470306 
		0 0 -7.5774488 0 0 -7.3470306 0 0 -7.5774488 0 0 -7.3470306 0 0 -7.5774488 0 0 -7.3470306 
		0 0 -7.5774488 0 0 -7.3470306 0 0 -7.5774488 0 0 -7.3470306 0 0 -7.5774488 0 0 -7.3470306 
		0 0 -7.5774488 0 0 -7.3470306 0 0 -10.064587 0 0 -10.064587 0 0 -10.064587 0 0 -10.064587 
		0 0 -10.064587 0 0 -10.064587 0 0 -10.064587 0 0 -10.064587 0 0 -10.064587 0 0 -10.064587 
		0 0 -10.064587 0 0 -10.064587 0 0 -10.064587 0 0 -10.064587 0 0 -10.064587 0 0 -10.064587 
		0 0 -8.0780592 0 0 -8.0780592 0 0 -8.0780592 0 0 -8.0780592 0 0 -8.0780592 0 0 -8.0780592 
		0 0 -8.0780592 0 0 -8.0780592 0 0 -8.0780592 0 0 -8.0780592 0 0 -8.0780592 0 0 -8.0780592 
		0 0 -8.0780592 0 0 -8.0780592 0 0 -8.0780592 0 0 -8.0780592 0 0 -8.0780602 0 0 -9.5965004 
		0 0;
	setAttr -size 146 ".vrts[0:145]"  4.84173727 -0.64174569 -8.68632126 4.84173727 -0.90588892 -9.081640244
		 4.84173727 -1.3012073 -9.34578419 4.84173727 -1.76751733 -9.43853951 4.84173727 -2.23382711 -9.34578514
		 4.84173727 -2.6291461 -9.081641197 4.84173727 -2.89328957 -8.68632317 4.84173727 -2.98604465 -8.22001266
		 4.84173727 -2.8932898 -7.75370312 4.84173727 -2.62914658 -7.35838461 4.84173727 -2.23382807 -7.094240189
		 4.84173727 -1.76751804 -7.0014853477 4.84173727 -1.3012079 -7.094240189 4.84173727 -0.90588939 -7.35838413
		 4.84173727 -0.64174592 -7.75370312 4.84173727 -0.54899096 -8.22001266 4.79824972 -1.27315557 -8.42478561
		 4.79824972 -1.38915062 -8.59837914 4.79824972 -1.562747 -8.71438026 4.79824972 -1.76751733 -8.75510979
		 4.79824972 -1.97228789 -8.71438026 4.79824972 -2.14588475 -8.59838009 4.79824972 -2.26187968 -8.42478561
		 4.79824972 -2.30261016 -8.22001266 4.79824972 -2.26187968 -8.015239716 4.79824972 -2.14588475 -7.84164524
		 4.79824972 -1.97228837 -7.72564507 4.79824972 -1.76751781 -7.68491459 4.79824972 -1.56274772 -7.72564507
		 4.79824972 -1.38915086 -7.84164524 4.79824972 -1.27315581 -8.015239716 4.79824972 -1.23242533 -8.22001266
		 3.69876814 -1.27696681 -8.42320824 3.69876814 -1.39206886 -8.59546852 3.69876814 -1.56432748 -8.71056366
		 3.69876814 -1.76751757 -8.75097466 3.69876814 -1.97070742 -8.71056366 3.69876814 -2.14296722 -8.59546852
		 3.69876814 -2.25806785 -8.42320824 3.69876814 -2.29848123 -8.22001266 3.69876814 -2.25806785 -8.016817093
		 3.69876814 -2.14296722 -7.84455633 3.69876814 -1.97070813 -7.72946215 3.69876814 -1.76751781 -7.68904972
		 3.69876814 -1.56432796 -7.72946215 3.69876814 -1.3920691 -7.84455633 3.69876814 -1.27696705 -8.016817093
		 3.69876814 -1.2365483 -8.22001266 5.028482914 -1.12521911 -8.48605919 5.028482914 -1.072301388 -8.22001266
		 5.028482914 -1.12521923 -7.95396566 5.028482914 -1.27592552 -7.72841644 5.028482914 -1.50147128 -7.57771397
		 5.028482914 -1.76751804 -7.52479219 5.028482914 -2.033564568 -7.57771397 5.028482914 -2.25910664 -7.72841644
		 5.028482914 -2.4098165 -7.95396614 5.028482914 -2.46273828 -8.22001266 5.028482914 -2.4098165 -8.48605919
		 5.028482914 -2.2591064 -8.71160889 5.028482914 -2.033564091 -8.86231136 5.028482914 -1.76751757 -8.91523361
		 5.028482914 -1.5014708 -8.86231041 5.028482914 -1.27592528 -8.71160889 5.1556406 -0.87815773 -8.58839607
		 5.1556406 -0.80488169 -8.22001266 5.1556406 -0.87815809 -7.85162783 5.1556406 -1.086831331 -7.53932619
		 5.1556406 -1.39913321 -7.33065271 5.1556406 -1.76751804 -7.25737619 5.1556406 -2.13590264 -7.33065319
		 5.1556406 -2.44820452 -7.53932619 5.1556406 -2.65687752 -7.8516283 5.1556406 -2.73015404 -8.22001266
		 5.1556406 -2.65687752 -8.58839798 5.1556406 -2.44820404 -8.90069962 5.1556406 -2.13590217 -9.10937309
		 5.1556406 -1.76751733 -9.18264961 5.1556406 -1.39913249 -9.10937119 5.1556406 -1.086830974 -8.90069866
		 3.78872442 -0.64174569 -8.68632126 3.67351532 -0.84462607 -8.60228539 3.78872442 -0.90588892 -9.081640244
		 3.67351532 -1.061167479 -8.92636299 3.78872442 -1.3012073 -9.34578419 3.67351532 -1.38524342 -9.14290428
		 3.78872442 -1.76751733 -9.43853951 3.67351532 -1.76751757 -9.21894264 3.78872442 -2.23382711 -9.34578514
		 3.67351532 -2.14979124 -9.14290428 3.78872442 -2.6291461 -9.081641197 3.67351532 -2.47386789 -8.92636299
		 3.78872442 -2.89328957 -8.68632317 3.67351532 -2.69040918 -8.60228729 3.78872442 -2.98604465 -8.22001266
		 3.67351532 -2.76644874 -8.22001266 3.78872442 -2.8932898 -7.75370312 3.67351532 -2.69040942 -7.83773899
		 3.78872442 -2.62914658 -7.35838461 3.67351532 -2.47386837 -7.51366282 3.78872442 -2.23382807 -7.094240189
		 3.67351532 -2.14979148 -7.29712105 3.78872442 -1.76751804 -7.0014853477 3.67351532 -1.76751828 -7.22108173
		 3.78872442 -1.3012079 -7.094240189 3.67351532 -1.38524413 -7.29712105 3.78872442 -0.90588939 -7.35838413
		 3.67351532 -1.061167479 -7.51366234 3.78872442 -0.64174592 -7.75370312 3.67351532 -0.84462631 -7.83773899
		 3.78872442 -0.54899096 -8.22001266 3.67351532 -0.76858664 -8.22001266 5.03229332 -0.71353042 -8.6565876
		 5.03229332 -0.62669051 -8.22001266 5.03229332 -0.71353066 -7.78343678 5.03229332 -0.96083117 -7.41332579
		 5.03229332 -1.33094203 -7.16602516 5.03229332 -1.76751804 -7.079185009 5.03229332 -2.20409369 -7.16602516
		 5.03229332 -2.57420492 -7.41332626 5.03229332 -2.82150507 -7.78343725 5.03229332 -2.90834522 -8.22001266
		 5.03229332 -2.82150483 -8.65658855 5.03229332 -2.57420444 -9.026699066 5.03229332 -2.20409298 -9.27400017
		 5.03229332 -1.76751733 -9.36083984 5.03229332 -1.33094144 -9.27399921 5.03229332 -0.96083069 -9.026699066
		 4.039029598 -1.2365483 -8.22001266 4.039029598 -1.27696705 -8.016817093 4.039029598 -1.3920691 -7.84455633
		 4.039029598 -1.56432796 -7.72946215 4.039029598 -1.76751781 -7.68904972 4.039029598 -1.97070813 -7.72946215
		 4.039029598 -2.14296722 -7.84455633 4.039029598 -2.25806785 -8.016817093 4.039029598 -2.29848123 -8.22001266
		 4.039029598 -2.25806785 -8.42320824 4.039029598 -2.14296722 -8.59546852 4.039029598 -1.97070742 -8.71056366
		 4.039029598 -1.76751757 -8.75097466 4.039029598 -1.56432748 -8.71056366 4.039029598 -1.39206886 -8.59546852
		 4.039029598 -1.27696681 -8.42320824 4.039030075 -1.76751733 -8.22001266 4.7982502 -1.76751757 -8.22001266;
	setAttr -size 288 ".edge";
	setAttr ".edge[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 0 1 0 112 1 1 127 1 2 126 1 3 125 1
		 4 124 1 5 123 1 6 122 1 7 121 1 8 120 1 9 119 1 10 118 1 11 117 1 12 116 1 13 115 1
		 14 114 1 15 113 1 31 16 0 16 17 0 17 18 0 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0
		 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0 47 46 0 46 45 0 45 44 0
		 44 43 0 43 42 0 42 41 0 41 40 0 40 39 0 39 38 0 38 37 0 37 36 0 36 35 0 35 34 0 34 33 0
		 33 32 0 32 47 0 48 16 1 49 31 1 50 30 1 51 29 1 52 28 1 53 27 1 54 26 1 55 25 1 56 24 1
		 57 23 1 58 22 1 59 21 1 60 20 1 61 19 1 62 18 1 63 17 1 48 49 1 49 50 1 50 51 1 51 52 1
		 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1 61 62 1 62 63 1
		 63 48 1 64 48 1 65 49 1 66 50 1 67 51 1 68 52 1 69 53 1 70 54 1 71 55 1 72 56 1 73 57 1
		 74 58 1 75 59 1 76 60 1 77 61 1 78 62 1 79 63 1 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1
		 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1 75 76 1 76 77 1 77 78 1 78 79 1 79 64 1
		 80 81 1 81 83 1 83 82 1 82 80 1 80 110 1 110 111 1 111 81 1 83 85 1 85 84 1 84 82 1
		 85 87 1 87 86 1 86 84 1 87 89 1 89 88 1 88 86 1 89 91 1 91 90 1 90 88 1 91 93 1 93 92 1
		 92 90 1 93 95 1 95 94 1 94 92 1 95 97 1 97 96 1 96 94 1 97 99 1 99 98 1 98 96 1 99 101 1
		 101 100 1 100 98 1 101 103 1 103 102 1 102 100 1 103 105 1;
	setAttr ".edge[166:287]" 105 104 1 104 102 1 105 107 1 107 106 1 106 104 1
		 107 109 1 109 108 1 108 106 1 109 111 1 110 108 1 82 1 1 0 80 1 84 2 1 86 3 1 88 4 1
		 90 5 1 92 6 1 94 7 1 96 8 1 98 9 1 100 10 1 102 11 1 104 12 1 106 13 1 108 14 1 110 15 1
		 109 46 1 47 111 1 107 45 1 105 44 1 103 43 1 101 42 1 99 41 1 97 40 1 95 39 1 93 38 1
		 91 37 1 89 36 1 87 35 1 85 34 1 83 33 1 81 32 1 112 64 1 113 65 1 114 66 1 115 67 1
		 116 68 1 117 69 1 118 70 1 119 71 1 120 72 1 121 73 1 122 74 1 123 75 1 124 76 1
		 125 77 1 126 78 1 127 79 1 112 113 1 113 114 1 114 115 1 115 116 1 116 117 1 117 118 1
		 118 119 1 119 120 1 120 121 1 121 122 1 122 123 1 123 124 1 124 125 1 125 126 1 126 127 1
		 127 112 1 47 128 1 46 129 1 128 129 1 45 130 1 129 130 1 44 131 1 130 131 1 43 132 1
		 131 132 1 42 133 1 132 133 1 41 134 1 133 134 1 40 135 1 134 135 1 39 136 1 135 136 1
		 38 137 1 136 137 1 37 138 1 137 138 1 36 139 1 138 139 0 35 140 1 139 140 1 34 141 1
		 140 141 1 33 142 1 141 142 1 32 143 1 142 143 1 143 128 1 128 144 1 130 144 1 132 144 1
		 134 144 1 136 144 1 138 144 1 140 144 1 142 144 1 31 145 1 17 145 1 19 145 1 21 145 1
		 23 145 1 25 145 1 27 145 1 29 145 1;
	setAttr -size 144 -capacityHint 576 ".face[0:143]" -type "polyFaces" 
		f 4 31 -225 -17 -16
		mu 0 4 15 113 112 14
		f 4 16 -240 -18 -1
		mu 0 4 14 112 127 13
		f 4 17 -239 -19 -2
		mu 0 4 13 127 126 12
		f 4 18 -238 -20 -3
		mu 0 4 12 126 125 11
		f 4 19 -237 -21 -4
		mu 0 4 11 125 124 10
		f 4 20 -236 -22 -5
		mu 0 4 10 124 123 9
		f 4 21 -235 -23 -6
		mu 0 4 9 123 122 8
		f 4 22 -234 -24 -7
		mu 0 4 8 122 121 7
		f 4 23 -233 -25 -8
		mu 0 4 7 121 120 6
		f 4 24 -232 -26 -9
		mu 0 4 6 120 119 5
		f 4 25 -231 -27 -10
		mu 0 4 5 119 118 4
		f 4 26 -230 -28 -11
		mu 0 4 4 118 117 3
		f 4 27 -229 -29 -12
		mu 0 4 3 117 116 2
		f 4 28 -228 -30 -13
		mu 0 4 2 116 115 1
		f 4 29 -227 -31 -14
		mu 0 4 1 115 114 0
		f 4 30 -226 -32 -15
		mu 0 4 0 114 113 15
		f 4 65 32 -65 80
		mu 0 4 33 179 16 32
		f 4 66 47 -66 81
		mu 0 4 34 30 179 33
		f 4 67 46 -67 82
		mu 0 4 35 180 30 34
		f 4 68 45 -68 83
		mu 0 4 36 28 180 35
		f 4 69 44 -69 84
		mu 0 4 37 182 28 36
		f 4 70 43 -70 85
		mu 0 4 38 26 182 37
		f 4 71 42 -71 86
		mu 0 4 39 184 26 38
		f 4 72 41 -72 87
		mu 0 4 40 24 184 39
		f 4 73 40 -73 88
		mu 0 4 41 186 24 40
		f 4 74 39 -74 89
		mu 0 4 42 22 186 41
		f 4 75 38 -75 90
		mu 0 4 43 188 22 42
		f 4 76 37 -76 91
		mu 0 4 44 20 188 43
		f 4 77 36 -77 92
		mu 0 4 45 190 20 44
		f 4 78 35 -78 93
		mu 0 4 46 18 190 45
		f 4 79 34 -79 94
		mu 0 4 47 192 18 46
		f 4 64 33 -80 95
		mu 0 4 32 16 192 47
		f 4 97 -81 -97 112
		mu 0 4 49 33 32 48
		f 4 98 -82 -98 113
		mu 0 4 50 34 33 49
		f 4 99 -83 -99 114
		mu 0 4 51 35 34 50
		f 4 100 -84 -100 115
		mu 0 4 52 36 35 51
		f 4 101 -85 -101 116
		mu 0 4 53 37 36 52
		f 4 102 -86 -102 117
		mu 0 4 54 38 37 53
		f 4 103 -87 -103 118
		mu 0 4 55 39 38 54
		f 4 104 -88 -104 119
		mu 0 4 56 40 39 55
		f 4 105 -89 -105 120
		mu 0 4 57 41 40 56
		f 4 106 -90 -106 121
		mu 0 4 58 42 41 57
		f 4 107 -91 -107 122
		mu 0 4 59 43 42 58
		f 4 108 -92 -108 123
		mu 0 4 60 44 43 59
		f 4 109 -93 -109 124
		mu 0 4 61 45 44 60
		f 4 110 -94 -110 125
		mu 0 4 62 46 45 61
		f 4 111 -95 -111 126
		mu 0 4 63 47 46 62
		f 4 96 -96 -112 127
		mu 0 4 48 32 47 63
		f 4 -132 -131 -130 -129
		mu 0 4 161 160 66 65
		f 4 -135 -134 -133 128
		mu 0 4 65 67 146 161
		f 4 -138 -137 -136 130
		mu 0 4 160 159 68 66
		f 4 -141 -140 -139 136
		mu 0 4 159 158 69 68
		f 4 -144 -143 -142 139
		mu 0 4 158 157 70 69
		f 4 -147 -146 -145 142
		mu 0 4 157 156 71 70
		f 4 -150 -149 -148 145
		mu 0 4 156 155 72 71
		f 4 -153 -152 -151 148
		mu 0 4 155 154 73 72
		f 4 -156 -155 -154 151
		mu 0 4 154 153 74 73
		f 4 -159 -158 -157 154
		mu 0 4 153 152 75 74
		f 4 -162 -161 -160 157
		mu 0 4 152 151 76 75
		f 4 -165 -164 -163 160
		mu 0 4 151 150 77 76
		f 4 -168 -167 -166 163
		mu 0 4 150 149 78 77
		f 4 -171 -170 -169 166
		mu 0 4 149 148 79 78
		f 4 -174 -173 -172 169
		mu 0 4 148 147 80 79
		f 4 -176 133 -175 172
		mu 0 4 147 146 67 80
		f 4 -178 0 -177 131
		mu 0 4 64 14 13 81
		f 4 176 1 -179 137
		mu 0 4 81 13 12 82
		f 4 178 2 -180 140
		mu 0 4 82 12 11 83
		f 4 179 3 -181 143
		mu 0 4 83 11 10 84
		f 4 180 4 -182 146
		mu 0 4 84 10 9 85
		f 4 181 5 -183 149
		mu 0 4 85 9 8 86
		f 4 182 6 -184 152
		mu 0 4 86 8 7 87
		f 4 183 7 -185 155
		mu 0 4 87 7 6 88
		f 4 184 8 -186 158
		mu 0 4 88 6 5 89
		f 4 185 9 -187 161
		mu 0 4 89 5 4 90
		f 4 186 10 -188 164
		mu 0 4 90 4 3 91
		f 4 187 11 -189 167
		mu 0 4 91 3 2 92
		f 4 188 12 -190 170
		mu 0 4 92 2 1 93
		f 4 189 13 -191 173
		mu 0 4 93 1 0 94
		f 4 190 14 -192 175
		mu 0 4 94 0 15 95
		f 4 191 15 177 132
		mu 0 4 95 15 14 64
		f 4 -194 48 -193 174
		mu 0 4 67 163 177 80
		f 4 192 49 -195 171
		mu 0 4 80 177 176 79
		f 4 194 50 -196 168
		mu 0 4 79 176 175 78
		f 4 195 51 -197 165
		mu 0 4 78 175 174 77
		f 4 196 52 -198 162
		mu 0 4 77 174 173 76
		f 4 197 53 -199 159
		mu 0 4 76 173 172 75
		f 4 198 54 -200 156
		mu 0 4 75 172 171 74
		f 4 199 55 -201 153
		mu 0 4 74 171 170 73
		f 4 200 56 -202 150
		mu 0 4 73 170 169 72
		f 4 201 57 -203 147
		mu 0 4 72 169 168 71
		f 4 202 58 -204 144
		mu 0 4 71 168 167 70
		f 4 203 59 -205 141
		mu 0 4 70 167 166 69
		f 4 204 60 -206 138
		mu 0 4 69 166 165 68
		f 4 205 61 -207 135
		mu 0 4 68 165 164 66
		f 4 206 62 -208 129
		mu 0 4 66 164 162 65
		f 4 207 63 193 134
		mu 0 4 65 162 163 67
		f 4 209 -113 -209 224
		mu 0 4 113 49 48 112
		f 4 210 -114 -210 225
		mu 0 4 114 50 49 113
		f 4 211 -115 -211 226
		mu 0 4 115 51 50 114
		f 4 212 -116 -212 227
		mu 0 4 116 52 51 115
		f 4 213 -117 -213 228
		mu 0 4 117 53 52 116
		f 4 214 -118 -214 229
		mu 0 4 118 54 53 117
		f 4 215 -119 -215 230
		mu 0 4 119 55 54 118
		f 4 216 -120 -216 231
		mu 0 4 120 56 55 119
		f 4 217 -121 -217 232
		mu 0 4 121 57 56 120
		f 4 218 -122 -218 233
		mu 0 4 122 58 57 121
		f 4 219 -123 -219 234
		mu 0 4 123 59 58 122
		f 4 220 -124 -220 235
		mu 0 4 124 60 59 123
		f 4 221 -125 -221 236
		mu 0 4 125 61 60 124
		f 4 222 -126 -222 237
		mu 0 4 126 62 61 125
		f 4 223 -127 -223 238
		mu 0 4 127 63 62 126
		f 4 208 -128 -224 239
		mu 0 4 112 48 63 127
		f 4 240 242 -242 -49
		mu 0 4 111 128 129 96
		f 4 241 244 -244 -50
		mu 0 4 96 129 130 97
		f 4 243 246 -246 -51
		mu 0 4 97 130 131 98
		f 4 245 248 -248 -52
		mu 0 4 98 131 132 99
		f 4 247 250 -250 -53
		mu 0 4 99 132 133 100
		f 4 249 252 -252 -54
		mu 0 4 100 133 134 101
		f 4 251 254 -254 -55
		mu 0 4 101 134 135 102
		f 4 253 256 -256 -56
		mu 0 4 102 135 136 103
		f 4 255 258 -258 -57
		mu 0 4 103 136 137 104
		f 4 257 260 -260 -58
		mu 0 4 104 137 138 105
		f 4 259 262 -262 -59
		mu 0 4 105 138 139 106
		f 4 261 264 -264 -60
		mu 0 4 106 139 140 107
		f 4 263 266 -266 -61
		mu 0 4 107 140 141 108
		f 4 265 268 -268 -62
		mu 0 4 108 141 142 109
		f 4 267 270 -270 -63
		mu 0 4 109 142 143 110
		f 4 269 271 -241 -64
		mu 0 4 110 143 128 111
		f 4 -274 -245 -243 272
		mu 0 4 144 130 129 128
		f 4 -275 -249 -247 273
		mu 0 4 144 132 131 130
		f 4 -276 -253 -251 274
		mu 0 4 144 134 133 132
		f 4 -277 -257 -255 275
		mu 0 4 144 136 135 134
		f 4 -278 -261 -259 276
		mu 0 4 144 138 137 136
		f 4 -279 -265 -263 277
		mu 0 4 144 140 139 138
		f 4 -280 -269 -267 278
		mu 0 4 144 142 141 140
		f 4 -273 -272 -271 279
		mu 0 4 144 128 143 142
		f 4 -282 -34 -33 280
		mu 0 4 145 17 193 31
		f 4 -283 -36 -35 281
		mu 0 4 145 19 191 17
		f 4 -284 -38 -37 282
		mu 0 4 145 21 189 19
		f 4 -285 -40 -39 283
		mu 0 4 145 23 187 21
		f 4 -286 -42 -41 284
		mu 0 4 145 25 185 23
		f 4 -287 -44 -43 285
		mu 0 4 145 27 183 25
		f 4 -288 -46 -45 286
		mu 0 4 145 29 181 27
		f 4 -281 -48 -47 287
		mu 0 4 145 31 178 29;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 79 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		5 0 
		6 0 
		7 0 
		8 0 
		9 0 
		10 0 
		11 0 
		12 0 
		13 0 
		14 0 
		15 0 
		17 0 
		19 0 
		21 0 
		23 0 
		24 0 
		25 0 
		26 0 
		27 0 
		28 0 
		29 0 
		30 0 
		31 0 
		64 0 
		65 0 
		66 0 
		67 0 
		68 0 
		69 0 
		70 0 
		71 0 
		72 0 
		73 0 
		74 0 
		75 0 
		76 0 
		77 0 
		78 0 
		79 0 
		80 0 
		96 0 
		97 0 
		98 0 
		99 0 
		100 0 
		101 0 
		102 0 
		103 0 
		104 0 
		105 0 
		106 0 
		107 0 
		108 0 
		109 0 
		110 0 
		111 0 
		128 0 
		129 0 
		130 0 
		131 0 
		132 0 
		133 0 
		134 0 
		135 0 
		136 0 
		137 0 
		138 0 
		139 0 
		140 0 
		141 0 
		142 0 
		143 0 
		144 0 
		145 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "trucks1" -parent "skateboard";
	rename -uuid "240CFC34-4680-7D08-AC39-E6ACDD259CEF";
	setAttr ".rotatePivot" -type "double3" 0.18874889664447014 -0.20817857980728149 
		0 ;
	setAttr ".scalePivot" -type "double3" 0.18874889664447014 -0.20817857980728149 0 ;
createNode transform -name "wholebaseplate" -parent "trucks1";
	rename -uuid "0A18B550-48E1-C441-F6A9-09B50BBC3B73";
	setAttr ".rotatePivot" -type "double3" 0 0.6103203296661377 1.6104388098925257 ;
	setAttr ".scalePivot" -type "double3" 0 0.6103203296661377 1.6104388098925257 ;
createNode transform -name "nut3" -parent "|skateboard|trucks1|wholebaseplate";
	rename -uuid "4DAC8666-43F4-3B11-20EA-3188C0AFB214";
	setAttr ".rotatePivot" -type "double3" -0.77107787132263184 -0.51035177707672119 
		8.853917823335518 ;
	setAttr ".scalePivot" -type "double3" -0.77107787132263184 -0.51035177707672119 
		8.853917823335518 ;
createNode mesh -name "nutShape3" -parent "|skateboard|trucks1|wholebaseplate|nut3";
	rename -uuid "1C68AA63-4D77-3B28-4B70-FCA407E26174";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr ".uvPivot" -type "double2" 0.5 0.5 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
createNode mesh -name "polySurfaceShape9" -parent "|skateboard|trucks1|wholebaseplate|nut3";
	rename -uuid "79499061-492B-DC23-0B93-98BDB1BDFFCA";
	setAttr -keyable off ".visibility";
	setAttr ".intermediateObject" yes;
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 10 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "bottom";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 1 "f[6:7]";
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
	setAttr ".componentTags[8].componentTagContents" -type "componentList" 0;
	setAttr ".componentTags[9].componentTagName" -type "string" "topRing";
	setAttr ".componentTags[9].componentTagContents" -type "componentList" 1 "e[6:11]";
	setAttr ".uvPivot" -type "double2" 0.5 0.35421675443649292 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 20 ".uvSet[0].uvSetPoints[0:19]" -type "float2" 0.57812506
		 0.020933539 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125
		 0.29156649 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997
		 0.3125 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.6875 0.41666666 0.6875
		 0.45833331 0.6875 0.49999997 0.6875 0.54166663 0.6875 0.58333331 0.6875 0.625 0.6875;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 12 ".pnts[0:11]" -type "float3"  0.013845748 0.62377417 
		16.468433 -0.013845748 0.62377417 16.468433 -0.027691497 0.62377417 16.097397 -0.013845748 
		0.62377417 15.726359 0.013845719 0.62377417 15.726359 0.027691497 0.62377417 16.097397 
		0.013845748 0.59686649 16.468433 -0.013845748 0.59686649 16.468433 -0.027691497 0.59686649 
		16.097397 -0.013845748 0.59686649 15.726359 0.013845719 0.59686649 15.726359 0.027691497 
		0.59686649 16.097397;
	setAttr -size 12 ".vrts[0:11]"  -0.88511014 -1.23147643 -7.44098854
		 -0.6570456 -1.23147643 -7.44098854 -0.54301333 -1.23147643 -7.24347925 -0.6570456 -1.23147643 -7.045969486
		 -0.8851099 -1.23147643 -7.045969486 -0.99914241 -1.23147643 -7.24347925 -0.88511014 -1.0098677874 -7.44098854
		 -0.6570456 -1.0098677874 -7.44098854 -0.54301333 -1.0098677874 -7.24347925 -0.6570456 -1.0098677874 -7.045969486
		 -0.8851099 -1.0098677874 -7.045969486 -0.99914241 -1.0098677874 -7.24347925;
	setAttr -size 19 ".edge[0:18]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 0 1
		 6 7 0 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 1 1 7 1 2 8 1 3 9 1 4 10 1 5 11 1 2 5 1;
	setAttr -size 8 -capacityHint 32 ".face[0:7]" -type "polyFaces" 
		f 4 12 6 -14 -1
		mu 0 4 6 13 14 7
		f 4 13 7 -15 -2
		mu 0 4 7 14 15 8
		f 4 14 8 -16 -3
		mu 0 4 8 15 16 9
		f 4 15 9 -17 -4
		mu 0 4 9 16 17 10
		f 4 16 10 -18 -5
		mu 0 4 10 17 18 11
		f 4 17 11 -13 -6
		mu 0 4 11 18 19 12
		f 4 4 -19 2 3
		mu 0 4 4 5 2 3
		f 4 1 18 5 0
		mu 0 4 1 2 5 0;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "nut1" -parent "|skateboard|trucks1|wholebaseplate";
	rename -uuid "77179797-4557-E5CF-EC58-7BB4D0980EA5";
	setAttr ".rotatePivot" -type "double3" 0.77107781171798706 -0.51035177707672119 
		8.853917823335518 ;
	setAttr ".scalePivot" -type "double3" 0.77107781171798706 -0.51035177707672119 8.853917823335518 ;
createNode mesh -name "nutShape1" -parent "|skateboard|trucks1|wholebaseplate|nut1";
	rename -uuid "F2347C74-46A6-E2AB-9C13-AA8676DB7D9D";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr ".uvPivot" -type "double2" 0.5 0.84375 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".opposite" yes;
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
createNode mesh -name "polySurfaceShape10" -parent "|skateboard|trucks1|wholebaseplate|nut1";
	rename -uuid "F893DD74-4C25-1ADE-E062-2ABDE8AE7485";
	setAttr -keyable off ".visibility";
	setAttr ".intermediateObject" yes;
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 10 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "bottom";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 1 "f[6:7]";
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
	setAttr ".componentTags[8].componentTagContents" -type "componentList" 0;
	setAttr ".componentTags[9].componentTagName" -type "string" "topRing";
	setAttr ".componentTags[9].componentTagContents" -type "componentList" 1 "e[6:11]";
	setAttr ".uvPivot" -type "double2" 0.5 0.84375 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 20 ".uvSet[0].uvSetPoints[0:19]" -type "float2" 0.57812506
		 0.020933539 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125
		 0.29156649 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997
		 0.3125 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.6875 0.41666666 0.6875
		 0.45833331 0.6875 0.49999997 0.6875 0.54166663 0.6875 0.58333331 0.6875 0.625 0.6875;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".opposite" yes;
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 12 ".pnts[0:11]" -type "float3"  0 0.61032033 16.444452 
		0 0.61032033 16.444452 0 0.61032033 16.097397 0 0.61032033 15.75034 0 0.61032033 
		15.75034 0 0.61032033 16.097397 0 0.61032033 16.444452 0 0.61032033 16.444452 0 0.61032033 
		16.097397 0 0.61032033 15.75034 0 0.61032033 15.75034 0 0.61032033 16.097397;
	setAttr -size 12 ".vrts[0:11]"  0.8712644 -1.2180227 -7.41700697 0.67089134 -1.2180227 -7.41700697
		 0.57070482 -1.2180227 -7.24347925 0.67089134 -1.2180227 -7.069951057 0.87126428 -1.2180227 -7.069951057
		 0.97145081 -1.2180227 -7.24347925 0.8712644 -1.023321629 -7.41700697 0.67089134 -1.023321629 -7.41700697
		 0.57070482 -1.023321629 -7.24347925 0.67089134 -1.023321629 -7.069951057 0.87126428 -1.023321629 -7.069951057
		 0.97145081 -1.023321629 -7.24347925;
	setAttr -size 19 ".edge[0:18]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 0 1
		 6 7 0 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 1 1 7 1 2 8 1 3 9 1 4 10 1 5 11 1 2 5 1;
	setAttr -size 8 -capacityHint 32 ".face[0:7]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 4 -4 -3 18 -5
		mu 0 4 4 3 2 5
		f 4 -1 -6 -19 -2
		mu 0 4 1 0 5 2;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "baseplate" -parent "|skateboard|trucks1|wholebaseplate";
	rename -uuid "1BA9F06C-4FC9-2DF8-6283-9A95D23EB77F";
	setAttr ".rotatePivot" -type "double3" 0 0.046351541194851853 1.6104388098925257 ;
	setAttr ".scalePivot" -type "double3" 0 0.046351541194851853 1.6104388098925257 ;
createNode mesh -name "baseplateShape" -parent "|skateboard|trucks1|wholebaseplate|baseplate";
	rename -uuid "8E4B50E0-48B1-4B52-2751-D6BE9465357A";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr ".uvPivot" -type "double2" 0.75424781076860548 0.61154449479431616 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".opposite" yes;
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
createNode mesh -name "polySurfaceShape11" -parent "|skateboard|trucks1|wholebaseplate|baseplate";
	rename -uuid "1A6BE641-4032-EA2F-7FB2-2FB70878888C";
	setAttr -keyable off ".visibility";
	setAttr ".intermediateObject" yes;
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 6 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "back";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 4 "f[2]" "f[8]" "f[12]" "f[16]";
	setAttr ".componentTags[1].componentTagName" -type "string" "bottom";
	setAttr ".componentTags[1].componentTagContents" -type "componentList" 6 "f[3]" "f[9]" "f[13]" "f[17]" "f[19:22]" "f[34:49]";
	setAttr ".componentTags[2].componentTagName" -type "string" "front";
	setAttr ".componentTags[2].componentTagContents" -type "componentList" 4 "f[0]" "f[6]" "f[10]" "f[14]";
	setAttr ".componentTags[3].componentTagName" -type "string" "left";
	setAttr ".componentTags[3].componentTagContents" -type "componentList" 3 "f[5]" "f[18]" "f[28]";
	setAttr ".componentTags[4].componentTagName" -type "string" "right";
	setAttr ".componentTags[4].componentTagContents" -type "componentList" 3 "f[4]" "f[23]" "f[33]";
	setAttr ".componentTags[5].componentTagName" -type "string" "top";
	setAttr ".componentTags[5].componentTagContents" -type "componentList" 6 "f[1]" "f[7]" "f[11]" "f[15]" "f[24:27]" "f[29:32]";
	setAttr ".uvPivot" -type "double2" 0.5 0.87000000476837158 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 69 ".uvSet[0].uvSetPoints[0:68]" -type "float2" 0.375
		 0 0.625 0 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1
		 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.5 0 0.5 1 0.5 0.25 0.5 0.5 0.5 0.75
		 0.4375 0 0.4375 1 0.4375 0.25 0.4375 0.5 0.4375 0.75 0.5625 0 0.5625 1 0.5625 0.25
		 0.5625 0.5 0.5625 0.75 0.27500001 0.25 0.375 0.35000002 0.27500001 0 0.375 0.89999998
		 0.4375 0.89999998 0.5 0.89999998 0.5625 0.89999998 0.625 0.89999998 0.72499996 0
		 0.625 0.35000002 0.72500002 0.25 0.5625 0.35000002 0.5 0.35000002 0.4375 0.35000002
		 0.215 0 0.375 0.84000003 0.215 0.25 0.375 0.41000003 0.4375 0.41000003 0.5 0.41000003
		 0.5625 0.41000003 0.625 0.41000003 0.78500003 0.25 0.625 0.84000003 0.78499997 0
		 0.5625 0.84000003 0.5 0.84000003 0.4375 0.84000003 0.5 0.89999998 0.5625 0.89999998
		 0.5625 1 0.5 1 0.4375 1 0.4375 0.89999998 0.5 0.84000003 0.4375 0.84000003 0.4375
		 0.75 0.5 0.75 0.5625 0.84000003 0.5625 0.75;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".opposite" yes;
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 52 ".pnts[0:51]" -type "float3"  0 0.61032033 11.084128 
		0 0.61032033 11.084128 0 0.61032033 11.084128 0 0.61032033 11.084128 0 0.61032033 
		17.273823 0 0.61032033 17.273823 0 0.61032033 17.273823 0 0.61032033 17.273823 0 
		0.61032033 11.084128 0 0.61032033 11.084128 0 0.61032033 17.273823 0 0.61032033 17.273823 
		0 0.61032033 11.084128 0 0.61032033 11.084128 0 0.61032033 17.273823 0 0.61032033 
		17.273823 0 0.61032033 11.084128 0 0.61032033 11.084128 0 0.61032033 17.273823 0 
		0.61032033 17.273823 0 0.61032033 13.789467 0 0.61032033 13.789467 0 0.61032033 13.789467 
		0 0.61032033 13.789467 0 0.61032033 13.789467 0 0.61032033 13.789467 0 0.61032033 
		13.789467 0 0.61032033 13.789467 0 0.61032033 13.789467 0 0.61032033 13.789467 0 
		0.61032033 15.108967 0 0.61032033 15.108967 0 0.61032033 15.108967 0 0.61032033 15.108967 
		0 0.61032033 15.108967 0 0.61032033 15.108967 0 0.61032033 15.108967 0 0.61032033 
		15.108967 0 0.61032033 15.108967 0 0.61032033 15.108967 0 0.61032033 13.581765 0 
		0.61032033 11.702098 0 0.61032033 13.581765 0 0.61032033 11.702098 0 0.61032033 13.581765 
		0 0.61032033 11.702098 0 0.61032033 15.347159 0 0.61032033 15.347159 0 0.61032033 
		16.690058 0 0.61032033 16.690058 0 0.61032033 15.347159 0 0.61032033 16.690058;
	setAttr -size 52 ".vrts[0:51]"  -1.034433484 -1.0098677874 -4.73684502
		 1.034433484 -1.0098677874 -4.73684502 -1.034433484 -0.81849891 -4.73684502 1.034433484 -0.81849891 -4.73684502
		 -1.034433484 -0.81849891 -7.83169174 1.034433484 -0.81849891 -7.83169174 -1.034433484 -1.0098677874 -7.83169174
		 1.034433484 -1.0098677874 -7.83169174 0 -1.0098677874 -4.73684502 0 -0.81849891 -4.73684502
		 0 -0.81849891 -7.83169174 0 -1.0098677874 -7.83169174 -0.51721674 -1.0098677874 -4.73684502
		 -0.51721674 -0.81849891 -4.73684502 -0.51721674 -0.81849891 -7.83169174 -0.51721674 -1.0098677874 -7.83169174
		 0.51721674 -1.0098677874 -4.73684502 0.51721674 -0.81849891 -4.73684502 0.51721674 -0.81849891 -7.83169174
		 0.51721674 -1.0098677874 -7.83169174 -1.034433484 -0.81849891 -6.089514256 -1.034433484 -1.0098677874 -6.089514256
		 -0.51721674 -1.0098677874 -6.089514256 0 -1.20012081 -6.089514256 0.51721674 -1.0098677874 -6.089514256
		 1.034433484 -1.0098677874 -6.089514256 1.034433484 -0.81849891 -6.089514256 0.51721674 -0.81849891 -6.089514256
		 0 -0.81849891 -6.089514256 -0.51721674 -0.81849891 -6.089514256 -1.034433484 -1.0098677874 -6.74926424
		 -1.034433484 -0.81849891 -6.74926424 -0.51721674 -0.81849891 -6.74926424 0 -0.81849891 -6.74926424
		 0.51721674 -0.81849891 -6.74926424 1.034433484 -0.81849891 -6.74926424 1.034433484 -1.0098677874 -6.74926424
		 0.51721674 -1.0098677874 -6.74926424 0 -1.20012081 -6.74926424 -0.51721674 -1.0098677874 -6.74926424
		 0 -1.47003317 -5.98566341 0 -1.71240151 -5.045829773 0.35864291 -1.47003317 -5.98566341
		 0.35864291 -1.71240151 -5.045829773 -0.35864291 -1.47003317 -5.98566341 -0.35864291 -1.71240151 -5.045829773
		 0 -1.31918371 -6.86836052 -0.37624675 -1.31918371 -6.86836052 -0.37624675 -1.59981501 -7.5398097
		 0 -1.59981501 -7.5398097 0.37624675 -1.31918371 -6.86836052 0.37624675 -1.59981501 -7.5398097;
	setAttr -size 100 ".edge[0:99]"  0 12 0 2 13 0 4 14 0 6 15 0 0 2 0 1 3 0
		 2 20 0 3 26 0 4 6 0 5 7 0 6 30 0 7 36 0 8 16 0 9 17 0 10 18 0 11 19 0 8 9 1 9 28 1
		 10 11 1 12 8 0 13 9 0 14 10 0 15 11 0 12 13 0 13 29 0 14 15 0 15 39 0 16 1 0 17 3 0
		 18 5 0 19 7 0 16 17 0 17 27 0 18 19 0 19 37 0 20 31 0 21 0 0 22 12 0 24 16 0 25 1 0
		 26 35 0 27 34 0 28 33 1 29 32 0 20 21 0 21 22 0 22 23 1 23 24 1 24 25 0 25 26 0 26 27 0
		 27 28 0 28 29 0 29 20 0 30 21 0 31 4 0 32 14 0 33 10 1 34 18 0 35 5 0 36 25 0 37 24 0
		 38 23 1 39 22 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 1 38 39 1
		 39 30 0 23 40 1 8 41 1 40 41 1 24 42 0 40 42 0 16 43 0 42 43 0 41 43 0 22 44 0 12 45 0
		 44 45 0 44 40 0 45 41 0 38 46 1 39 47 0 46 47 0 15 48 0 48 47 0 11 49 1 48 49 0 49 46 1
		 37 50 0 50 46 0 19 51 0 49 51 0 51 50 0;
	setAttr -size 50 -capacityHint 200 ".face[0:49]" -type "polyFaces" 
		f 4 0 23 -2 -5
		mu 0 4 0 19 21 2
		f 4 1 24 53 -7
		mu 0 4 2 21 42 30
		f 4 2 25 -4 -9
		mu 0 4 4 22 23 6
		f 4 45 37 -1 -37
		mu 0 4 32 33 20 8
		f 4 -40 49 -8 -6
		mu 0 4 1 37 39 3
		f 4 44 36 4 6
		mu 0 4 29 31 0 2
		f 4 -17 12 31 -14
		mu 0 4 16 14 24 26
		f 4 51 -18 13 32
		mu 0 4 40 41 16 26
		f 4 -19 14 33 -16
		mu 0 4 18 17 27 28
		f 4 -77 78 80 -82
		mu 0 4 60 57 58 59
		f 4 -24 19 16 -21
		mu 0 4 21 19 14 16
		f 4 52 -25 20 17
		mu 0 4 41 42 21 16
		f 4 -26 21 18 -23
		mu 0 4 23 22 17 18
		f 4 -85 85 76 -87
		mu 0 4 61 62 57 60
		f 4 -32 27 5 -29
		mu 0 4 26 24 1 3
		f 4 50 -33 28 7
		mu 0 4 38 40 26 3
		f 4 -34 29 9 -31
		mu 0 4 28 27 5 7
		f 4 -39 48 39 -28
		mu 0 4 25 35 36 9
		f 4 10 64 55 8
		mu 0 4 12 43 45 13
		f 4 3 26 73 -11
		mu 0 4 6 23 56 44
		f 4 89 -92 93 94
		mu 0 4 63 64 65 66
		f 4 96 -95 98 99
		mu 0 4 67 63 66 68
		f 4 70 -35 30 11
		mu 0 4 52 54 28 7
		f 4 69 -12 -10 -60
		mu 0 4 51 53 10 11
		f 4 -59 68 59 -30
		mu 0 4 27 49 50 5
		f 4 -58 67 58 -15
		mu 0 4 17 48 49 27
		f 4 -57 66 57 -22
		mu 0 4 22 47 48 17
		f 4 65 56 -3 -56
		mu 0 4 46 47 22 4
		f 4 -65 54 -45 35
		mu 0 4 45 43 31 29
		f 4 -54 43 -66 -36
		mu 0 4 30 42 47 46
		f 4 -67 -44 -53 42
		mu 0 4 48 47 42 41
		f 4 -68 -43 -52 41
		mu 0 4 49 48 41 40
		f 4 -69 -42 -51 40
		mu 0 4 50 49 40 38
		f 4 -50 -61 -70 -41
		mu 0 4 39 37 53 51
		f 4 -49 -62 -71 60
		mu 0 4 36 35 54 52
		f 4 -48 -63 -72 61
		mu 0 4 35 34 55 54
		f 4 -47 -64 -73 62
		mu 0 4 34 33 56 55
		f 4 -74 63 -46 -55
		mu 0 4 44 56 33 32
		f 4 47 77 -79 -75
		mu 0 4 34 35 58 57
		f 4 38 79 -81 -78
		mu 0 4 35 25 59 58
		f 4 -13 75 81 -80
		mu 0 4 25 15 60 59
		f 4 -38 82 84 -84
		mu 0 4 20 33 62 61
		f 4 46 74 -86 -83
		mu 0 4 33 34 57 62
		f 4 -20 83 86 -76
		mu 0 4 15 20 61 60
		f 4 72 88 -90 -88
		mu 0 4 55 56 64 63
		f 4 -27 90 91 -89
		mu 0 4 56 23 65 64
		f 4 22 92 -94 -91
		mu 0 4 23 18 66 65
		f 4 71 87 -97 -96
		mu 0 4 54 55 63 67
		f 4 15 97 -99 -93
		mu 0 4 18 28 68 66
		f 4 34 95 -100 -98
		mu 0 4 28 54 67 68;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "nut" -parent "|skateboard|trucks1|wholebaseplate";
	rename -uuid "9CCF0135-44B0-B5D8-708E-A6A9F63A73CE";
	setAttr ".rotatePivot" -type "double3" 0.77107781171798706 -0.51035177707672119 
		6.6731839041918422 ;
	setAttr ".scalePivot" -type "double3" 0.77107781171798706 -0.51035177707672119 6.6731839041918422 ;
createNode mesh -name "nutShape" -parent "|skateboard|trucks1|wholebaseplate|nut";
	rename -uuid "7603D9BD-4544-9EE3-8FC0-78B4E3CC1B81";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr ".uvPivot" -type "double2" 0.5 0.84375 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".opposite" yes;
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
createNode mesh -name "polySurfaceShape12" -parent "|skateboard|trucks1|wholebaseplate|nut";
	rename -uuid "0C372FD6-4998-5A1A-841E-C5902B13B473";
	setAttr -keyable off ".visibility";
	setAttr ".intermediateObject" yes;
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 10 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "bottom";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 1 "f[6:7]";
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
	setAttr ".componentTags[8].componentTagContents" -type "componentList" 0;
	setAttr ".componentTags[9].componentTagName" -type "string" "topRing";
	setAttr ".componentTags[9].componentTagContents" -type "componentList" 1 "e[6:11]";
	setAttr ".uvPivot" -type "double2" 0.5 0.84375 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 20 ".uvSet[0].uvSetPoints[0:19]" -type "float2" 0.57812506
		 0.020933539 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125
		 0.29156649 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997
		 0.3125 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.6875 0.41666666 0.6875
		 0.45833331 0.6875 0.49999997 0.6875 0.54166663 0.6875 0.58333331 0.6875 0.625 0.6875;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".opposite" yes;
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 12 ".pnts[0:11]" -type "float3"  0 0.61032033 12.082986 
		0 0.61032033 12.082986 0 0.61032033 11.735929 0 0.61032033 11.388873 0 0.61032033 
		11.388873 0 0.61032033 11.735929 0 0.61032033 12.082986 0 0.61032033 12.082986 0 
		0.61032033 11.735929 0 0.61032033 11.388873 0 0.61032033 11.388873 0 0.61032033 11.735929;
	setAttr -size 12 ".vrts[0:11]"  0.87126434 -1.2180227 -5.23627377 0.67089134 -1.2180227 -5.23627377
		 0.57070482 -1.2180227 -5.062745094 0.67089128 -1.2180227 -4.88921738 0.87126428 -1.2180227 -4.88921738
		 0.97145081 -1.2180227 -5.062745094 0.87126434 -1.023321629 -5.23627377 0.67089134 -1.023321629 -5.23627377
		 0.57070482 -1.023321629 -5.062745094 0.67089128 -1.023321629 -4.88921738 0.87126428 -1.023321629 -4.88921738
		 0.97145081 -1.023321629 -5.062745094;
	setAttr -size 19 ".edge[0:18]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 0 1
		 6 7 0 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 1 1 7 1 2 8 1 3 9 1 4 10 1 5 11 1 2 5 1;
	setAttr -size 8 -capacityHint 32 ".face[0:7]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 4 -4 -3 18 -5
		mu 0 4 4 3 2 5
		f 4 -1 -6 -19 -2
		mu 0 4 1 0 5 2;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "nut2" -parent "|skateboard|trucks1|wholebaseplate";
	rename -uuid "9BF61D34-4F6F-A5DA-6407-60AF73A5443A";
	setAttr ".rotatePivot" -type "double3" -0.77107781171798706 -0.51035177707672119 
		6.6731839041918422 ;
	setAttr ".scalePivot" -type "double3" -0.77107781171798706 -0.51035177707672119 
		6.6731839041918422 ;
createNode mesh -name "nutShape2" -parent "|skateboard|trucks1|wholebaseplate|nut2";
	rename -uuid "4A477ABB-46CE-6180-356F-CE82AF49D7B2";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr ".uvPivot" -type "double2" 0.5 0.84375 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
createNode mesh -name "polySurfaceShape13" -parent "|skateboard|trucks1|wholebaseplate|nut2";
	rename -uuid "E7C3E06B-465F-BDD0-A7BC-DFB791DFFB33";
	setAttr -keyable off ".visibility";
	setAttr ".intermediateObject" yes;
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 10 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "bottom";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 1 "f[6:7]";
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
	setAttr ".componentTags[8].componentTagContents" -type "componentList" 0;
	setAttr ".componentTags[9].componentTagName" -type "string" "topRing";
	setAttr ".componentTags[9].componentTagContents" -type "componentList" 1 "e[6:11]";
	setAttr ".uvPivot" -type "double2" 0.5 0.84375 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 20 ".uvSet[0].uvSetPoints[0:19]" -type "float2" 0.57812506
		 0.020933539 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125
		 0.29156649 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997
		 0.3125 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.6875 0.41666666 0.6875
		 0.45833331 0.6875 0.49999997 0.6875 0.54166663 0.6875 0.58333331 0.6875 0.625 0.6875;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 12 ".pnts[0:11]" -type "float3"  0.013845748 0.62377417 
		12.106966 -0.013845741 0.62377417 12.106966 -0.027691489 0.62377417 11.735929 -0.013845748 
		0.62377417 11.364891 0.013845741 0.62377417 11.364891 0.027691489 0.62377417 11.735929 
		0.013845748 0.59686649 12.106966 -0.013845741 0.59686649 12.106966 -0.027691489 0.59686649 
		11.735929 -0.013845748 0.59686649 11.364891 0.013845741 0.59686649 11.364891 0.027691489 
		0.59686649 11.735929;
	setAttr -size 12 ".vrts[0:11]"  -0.88511008 -1.23147643 -5.26025486
		 -0.6570456 -1.23147643 -5.26025486 -0.54301333 -1.23147643 -5.062745094 -0.65704554 -1.23147643 -4.86523533
		 -0.88511002 -1.23147643 -4.86523533 -0.99914229 -1.23147643 -5.062745094 -0.88511008 -1.0098677874 -5.26025486
		 -0.6570456 -1.0098677874 -5.26025486 -0.54301333 -1.0098677874 -5.062745094 -0.65704554 -1.0098677874 -4.86523533
		 -0.88511002 -1.0098677874 -4.86523533 -0.99914229 -1.0098677874 -5.062745094;
	setAttr -size 19 ".edge[0:18]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 0 1
		 6 7 0 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 1 1 7 1 2 8 1 3 9 1 4 10 1 5 11 1 2 5 1;
	setAttr -size 8 -capacityHint 32 ".face[0:7]" -type "polyFaces" 
		f 4 12 6 -14 -1
		mu 0 4 6 13 14 7
		f 4 13 7 -15 -2
		mu 0 4 7 14 15 8
		f 4 14 8 -16 -3
		mu 0 4 8 15 16 9
		f 4 15 9 -17 -4
		mu 0 4 9 16 17 10
		f 4 16 10 -18 -5
		mu 0 4 10 17 18 11
		f 4 17 11 -13 -6
		mu 0 4 11 18 19 12
		f 4 4 -19 2 3
		mu 0 4 4 5 2 3
		f 4 1 18 5 0
		mu 0 4 1 2 5 0;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "bushing1" -parent "|skateboard|trucks1|wholebaseplate";
	rename -uuid "E8A4BC2A-4A34-6B4E-572A-A6B7F11A61D1";
	setAttr ".rotatePivot" -type "double3" 0 -0.98423721640676121 7.1147090005355649 ;
	setAttr ".scalePivot" -type "double3" 0 -0.98423721640676476 7.1147090005355649 ;
createNode mesh -name "bushingShape1" -parent "|skateboard|trucks1|wholebaseplate|bushing1";
	rename -uuid "399E9D31-4C7D-DCB6-DA6A-A7999CCB3E62";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr ".uvPivot" -type "double2" 0.89733479172520991 0.17648981409281064 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
createNode mesh -name "polySurfaceShape2" -parent "|skateboard|trucks1|wholebaseplate|bushing1";
	rename -uuid "1B924438-4B50-9BDB-8ED7-EE82A42D746A";
	setAttr -keyable off ".visibility";
	setAttr ".intermediateObject" yes;
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 10 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "bottom";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 1 "f[6:7]";
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
	setAttr ".componentTags[8].componentTagContents" -type "componentList" 0;
	setAttr ".componentTags[9].componentTagName" -type "string" "topRing";
	setAttr ".componentTags[9].componentTagContents" -type "componentList" 1 "e[6:11]";
	setAttr ".uvPivot" -type "double2" 0.5 0.84375 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 20 ".uvSet[0].uvSetPoints[0:19]" -type "float2" 0.57812506
		 0.020933539 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125
		 0.29156649 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997
		 0.3125 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.6875 0.41666666 0.6875
		 0.45833331 0.6875 0.49999997 0.6875 0.54166663 0.6875 0.58333331 0.6875 0.625 0.6875;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".opposite" yes;
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 12 ".pnts[0:11]" -type "float3"  -1.7702202 0 0 -1.3140912 
		0 0 -1.0860267 0 0 -1.3140911 0 0 -1.77022 0 0 -1.9982846 0 0 -1.7702202 0 0 -1.3140912 
		0 0 -1.0860267 0 0 -1.3140911 0 0 -1.77022 0 0 -1.9982846 0 0;
	setAttr -size 12 ".vrts[0:11]"  0.88511008 -1.23147643 -5.26025486 0.6570456 -1.23147643 -5.26025486
		 0.54301333 -1.23147643 -5.062745094 0.65704554 -1.23147643 -4.86523533 0.88511002 -1.23147643 -4.86523533
		 0.99914229 -1.23147643 -5.062745094 0.88511008 -1.0098677874 -5.26025486 0.6570456 -1.0098677874 -5.26025486
		 0.54301333 -1.0098677874 -5.062745094 0.65704554 -1.0098677874 -4.86523533 0.88511002 -1.0098677874 -4.86523533
		 0.99914229 -1.0098677874 -5.062745094;
	setAttr -size 19 ".edge[0:18]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0
		 6 7 0 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 2 5 1;
	setAttr -size 8 -capacityHint 32 ".face[0:7]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 4 -4 -3 18 -5
		mu 0 4 4 3 2 5
		f 4 -1 -6 -19 -2
		mu 0 4 1 0 5 2;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -name "polySurfaceShape14" -parent "|skateboard|trucks1|wholebaseplate|bushing1";
	rename -uuid "F6478785-48D0-8E48-0E59-A698F34AE472";
	setAttr -keyable off ".visibility";
	setAttr ".intermediateObject" yes;
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 10 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "bottom";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 1 "f[6:7]";
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
	setAttr ".componentTags[8].componentTagContents" -type "componentList" 0;
	setAttr ".componentTags[9].componentTagName" -type "string" "topRing";
	setAttr ".componentTags[9].componentTagContents" -type "componentList" 1 "e[6:11]";
	setAttr ".uvPivot" -type "double2" 0.5 0.84375 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 20 ".uvSet[0].uvSetPoints[0:19]" -type "float2" 0.57812506
		 0.020933539 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125
		 0.29156649 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997
		 0.3125 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.6875 0.41666666 0.6875
		 0.45833331 0.6875 0.49999997 0.6875 0.54166663 0.6875 0.58333331 0.6875 0.625 0.6875;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 12 ".pnts[0:11]" -type "float3"  -0.057295717 0.61032033 
		13.406333 -0.057295717 0.61032033 13.406333 -0.057295717 0.61032033 12.618979 -0.057295717 
		0.61032033 11.831624 -0.057295717 0.61032033 11.831624 -0.057295717 0.61032033 12.618979 
		-0.057295717 0.61032033 13.57812 -0.057295717 0.61032033 13.57812 -0.057295717 0.61032033 
		12.790765 -0.057295717 0.61032033 12.00341 -0.057295717 0.61032033 12.00341 -0.057295717 
		0.61032033 12.790765;
	setAttr -size 12 ".vrts[0:11]"  0.29197448 -1.49336088 -5.89794731 -0.17738295 -1.49336088 -5.89794731
		 -0.41206175 -1.59455729 -5.50427008 -0.1773831 -1.69575357 -5.11059284 0.29197443 -1.69575357 -5.11059284
		 0.52665317 -1.59455729 -5.50427008 0.29197448 -1.82750559 -5.98384094 -0.17738295 -1.82750559 -5.98384094
		 -0.41206175 -1.92870188 -5.59016323 -0.1773831 -2.029898167 -5.196486 0.29197443 -2.029898167 -5.196486
		 0.52665317 -1.92870188 -5.59016323;
	setAttr -size 19 ".edge[0:18]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 0 1
		 6 7 0 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 1 1 7 1 2 8 1 3 9 1 4 10 1 5 11 1 2 5 1;
	setAttr -size 8 -capacityHint 32 ".face[0:7]" -type "polyFaces" 
		f 4 12 6 -14 -1
		mu 0 4 6 13 14 7
		f 4 13 7 -15 -2
		mu 0 4 7 14 15 8
		f 4 14 8 -16 -3
		mu 0 4 8 15 16 9
		f 4 15 9 -17 -4
		mu 0 4 9 16 17 10
		f 4 16 10 -18 -5
		mu 0 4 10 17 18 11
		f 4 17 11 -13 -6
		mu 0 4 11 18 19 12
		f 4 4 -19 2 3
		mu 0 4 4 5 2 3
		f 4 1 18 5 0
		mu 0 4 1 2 5 0;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "bushing" -parent "|skateboard|trucks1|wholebaseplate";
	rename -uuid "C3A2B239-4C69-53EC-A9A4-12BCFEA395C4";
	setAttr ".rotatePivot" -type "double3" 0 -1.4509014980801029 7.2346657460975772 ;
	setAttr ".scalePivot" -type "double3" 0 -1.4509014980801029 7.2346657460975772 ;
createNode mesh -name "bushingShape" -parent "|skateboard|trucks1|wholebaseplate|bushing";
	rename -uuid "64D2357A-4A70-F81C-DEFD-FE98BD7F2DFC";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr ".uvPivot" -type "double2" 0.94495702173338603 0.18709488025906551 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
createNode mesh -name "polySurfaceShape2" -parent "|skateboard|trucks1|wholebaseplate|bushing";
	rename -uuid "9A0B774E-43B0-6BD3-5704-90B91A6F110F";
	setAttr -keyable off ".visibility";
	setAttr ".intermediateObject" yes;
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 10 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "bottom";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 1 "f[6:7]";
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
	setAttr ".componentTags[8].componentTagContents" -type "componentList" 0;
	setAttr ".componentTags[9].componentTagName" -type "string" "topRing";
	setAttr ".componentTags[9].componentTagContents" -type "componentList" 1 "e[6:11]";
	setAttr ".uvPivot" -type "double2" 0.5 0.84375 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 20 ".uvSet[0].uvSetPoints[0:19]" -type "float2" 0.57812506
		 0.020933539 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125
		 0.29156649 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997
		 0.3125 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.6875 0.41666666 0.6875
		 0.45833331 0.6875 0.49999997 0.6875 0.54166663 0.6875 0.58333331 0.6875 0.625 0.6875;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".opposite" yes;
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 12 ".pnts[0:11]" -type "float3"  -1.7702202 0 0 -1.3140912 
		0 0 -1.0860267 0 0 -1.3140911 0 0 -1.77022 0 0 -1.9982846 0 0 -1.7702202 0 0 -1.3140912 
		0 0 -1.0860267 0 0 -1.3140911 0 0 -1.77022 0 0 -1.9982846 0 0;
	setAttr -size 12 ".vrts[0:11]"  0.88511008 -1.23147643 -5.26025486 0.6570456 -1.23147643 -5.26025486
		 0.54301333 -1.23147643 -5.062745094 0.65704554 -1.23147643 -4.86523533 0.88511002 -1.23147643 -4.86523533
		 0.99914229 -1.23147643 -5.062745094 0.88511008 -1.0098677874 -5.26025486 0.6570456 -1.0098677874 -5.26025486
		 0.54301333 -1.0098677874 -5.062745094 0.65704554 -1.0098677874 -4.86523533 0.88511002 -1.0098677874 -4.86523533
		 0.99914229 -1.0098677874 -5.062745094;
	setAttr -size 19 ".edge[0:18]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0
		 6 7 0 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 2 5 1;
	setAttr -size 8 -capacityHint 32 ".face[0:7]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 4 -4 -3 18 -5
		mu 0 4 4 3 2 5
		f 4 -1 -6 -19 -2
		mu 0 4 1 0 5 2;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -name "polySurfaceShape15" -parent "|skateboard|trucks1|wholebaseplate|bushing";
	rename -uuid "1BD575AD-4AE7-27DE-0DCF-E09E4671739F";
	setAttr -keyable off ".visibility";
	setAttr ".intermediateObject" yes;
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 10 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "bottom";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 1 "f[6:7]";
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
	setAttr ".componentTags[8].componentTagContents" -type "componentList" 0;
	setAttr ".componentTags[9].componentTagName" -type "string" "topRing";
	setAttr ".componentTags[9].componentTagContents" -type "componentList" 1 "e[6:11]";
	setAttr ".uvPivot" -type "double2" 0.5 0.15625 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 20 ".uvSet[0].uvSetPoints[0:19]" -type "float2" 0.57812506
		 0.020933539 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125
		 0.29156649 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997
		 0.3125 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.6875 0.41666666 0.6875
		 0.45833331 0.6875 0.49999997 0.6875 0.54166663 0.6875 0.58333331 0.6875 0.625 0.6875;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 12 ".pnts[0:11]" -type "float3"  -0.057295717 0.61032033 
		13.495489 -0.057295717 0.61032033 13.495489 -0.057295717 0.61032033 13.030677 -0.057295717 
		0.61032033 12.565866 -0.057295717 0.61032033 12.565866 -0.057295717 0.61032033 13.030677 
		-0.057295717 0.61032033 13.646247 -0.057295717 0.61032033 13.646247 -0.057295717 
		0.61032033 12.858892 -0.057295717 0.61032033 12.071537 -0.057295717 0.61032033 12.071537 
		-0.057295717 0.61032033 12.858892;
	setAttr -size 12 ".vrts[0:11]"  -0.081244886 -2.3356266 -5.94252539
		 0.19583619 -2.3356266 -5.94252539 0.33437693 -2.39536667 -5.71011925 0.19583631 -2.45510721 -5.47771358
		 -0.081244767 -2.45510721 -5.47771358 -0.21978545 -2.39536667 -5.71011925 -0.17738307 -1.9600265 -6.017904282
		 0.29197443 -1.9600265 -6.017904282 0.52665317 -2.061222076 -5.62422705 0.29197454 -2.16241741 -5.23054934
		 -0.17738295 -2.16241741 -5.23054934 -0.41206175 -2.061222076 -5.62422705;
	setAttr -size 19 ".edge[0:18]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 0 1
		 6 7 0 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 1 1 7 1 2 8 1 3 9 1 4 10 1 5 11 1 2 5 1;
	setAttr -size 8 -capacityHint 32 ".face[0:7]" -type "polyFaces" 
		f 4 12 6 -14 -1
		mu 0 4 6 13 14 7
		f 4 13 7 -15 -2
		mu 0 4 7 14 15 8
		f 4 14 8 -16 -3
		mu 0 4 8 15 16 9
		f 4 15 9 -17 -4
		mu 0 4 9 16 17 10
		f 4 16 10 -18 -5
		mu 0 4 10 17 18 11
		f 4 17 11 -13 -6
		mu 0 4 11 18 19 12
		f 4 4 -19 2 3
		mu 0 4 4 5 2 3
		f 4 1 18 5 0
		mu 0 4 1 2 5 0;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "kingpin" -parent "|skateboard|trucks1|wholebaseplate";
	rename -uuid "6B6CE72C-432E-84A1-FCD8-F7808CB270C2";
	setAttr ".rotatePivot" -type "double3" 0 -1.8282518660312923 7.3472654360302814 ;
	setAttr ".scalePivot" -type "double3" 0 -1.8282518660312923 7.3472654360302814 ;
createNode mesh -name "kingpinShape" -parent "|skateboard|trucks1|wholebaseplate|kingpin";
	rename -uuid "F269BD35-4273-B1E1-23EC-098A0EFF426E";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr ".uvPivot" -type "double2" 0.93643181430823808 0.38142837182614225 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
createNode mesh -name "polySurfaceShape16" -parent "|skateboard|trucks1|wholebaseplate|kingpin";
	rename -uuid "DF870552-4EF7-AE2D-A035-C09324481227";
	setAttr -keyable off ".visibility";
	setAttr ".intermediateObject" yes;
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 10 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "bottom";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 1 "f[6:7]";
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
	setAttr ".componentTags[8].componentTagContents" -type "componentList" 0;
	setAttr ".componentTags[9].componentTagName" -type "string" "topRing";
	setAttr ".componentTags[9].componentTagContents" -type "componentList" 1 "e[6:11]";
	setAttr ".uvPivot" -type "double2" 0.5 0.84375 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 20 ".uvSet[0].uvSetPoints[0:19]" -type "float2" 0.57812506
		 0.020933539 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125
		 0.29156649 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997
		 0.3125 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.6875 0.41666666 0.6875
		 0.45833331 0.6875 0.49999997 0.6875 0.54166663 0.6875 0.58333331 0.6875 0.625 0.6875;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 12 ".pnts[0:11]" -type "float3"  0.74939406 -0.61124754 
		12.854698 0.79276156 -0.61124754 12.854698 0.81444532 -0.67192149 12.430087 0.79276156 
		-0.73259544 12.005475 0.74939406 -0.73259544 12.005475 0.72771031 -0.67192149 12.430087 
		0.74939406 -0.68256414 12.814545 0.79276156 -0.68256414 12.814545 0.81444532 -0.74323809 
		12.389934 0.79276156 -0.80391192 11.965322 0.74939406 -0.80391192 11.965322 0.72771031 
		-0.74323809 12.389934;
	setAttr -size 12 ".vrts[0:11]"  -0.88511008 -1.23147643 -5.26025486
		 -0.6570456 -1.23147643 -5.26025486 -0.54301333 -1.23147643 -5.062745094 -0.65704554 -1.23147643 -4.86523533
		 -0.88511002 -1.23147643 -4.86523533 -0.99914229 -1.23147643 -5.062745094 -0.88511008 -1.0098677874 -5.26025486
		 -0.6570456 -1.0098677874 -5.26025486 -0.54301333 -1.0098677874 -5.062745094 -0.65704554 -1.0098677874 -4.86523533
		 -0.88511002 -1.0098677874 -4.86523533 -0.99914229 -1.0098677874 -5.062745094;
	setAttr -size 19 ".edge[0:18]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 0 1
		 6 7 0 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 1 1 7 1 2 8 1 3 9 1 4 10 1 5 11 1 2 5 1;
	setAttr -size 8 -capacityHint 32 ".face[0:7]" -type "polyFaces" 
		f 4 12 6 -14 -1
		mu 0 4 6 13 14 7
		f 4 13 7 -15 -2
		mu 0 4 7 14 15 8
		f 4 14 8 -16 -3
		mu 0 4 8 15 16 9
		f 4 15 9 -17 -4
		mu 0 4 9 16 17 10
		f 4 16 10 -18 -5
		mu 0 4 10 17 18 11
		f 4 17 11 -13 -6
		mu 0 4 11 18 19 12
		f 4 4 -19 2 3
		mu 0 4 4 5 2 3
		f 4 1 18 5 0
		mu 0 4 1 2 5 0;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "wholehangar" -parent "trucks1";
	rename -uuid "D36BFBFB-4D34-D055-7088-3E8C81264C9C";
	setAttr ".rotatePivot" -type "double3" 0 0.6103203296661377 1.6104388098925257 ;
	setAttr ".scalePivot" -type "double3" 0 0.6103203296661377 1.6104388098925257 ;
createNode transform -name "wheel1" -parent "|skateboard|trucks1|wholehangar";
	rename -uuid "51A2D2DC-429B-A97A-EB03-478615BE9E94";
	setAttr ".rotatePivot" -type "double3" 8.0943934482250325e-16 -1.7675178050994873 
		8.2200126509874956 ;
	setAttr ".scalePivot" -type "double3" 8.0943934482250325e-16 -1.7675178050994873 
		8.2200126509874956 ;
createNode mesh -name "wheel1Shape" -parent "|skateboard|trucks1|wholehangar|wheel1";
	rename -uuid "530B12F2-43F1-3932-A1A8-719E4A3624DD";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr ".uvPivot" -type "double2" 0.89759452182222255 0.48047619126202384 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColors" yes;
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
createNode mesh -name "polySurfaceShape8" -parent "|skateboard|trucks1|wholehangar|wheel1";
	rename -uuid "B58317A7-4E76-E5E3-7CAC-5D8485D8E6EA";
	setAttr -keyable off ".visibility";
	setAttr ".intermediateObject" yes;
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 10 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "bottom";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 2 "f[80:95]" "f[112:135]";
	setAttr ".componentTags[1].componentTagName" -type "string" "bottomRing";
	setAttr ".componentTags[1].componentTagContents" -type "componentList" 0;
	setAttr ".componentTags[2].componentTagName" -type "string" "cylBottomCap";
	setAttr ".componentTags[2].componentTagContents" -type "componentList" 1 "vtx[32:47]";
	setAttr ".componentTags[3].componentTagName" -type "string" "cylBottomRing";
	setAttr ".componentTags[3].componentTagContents" -type "componentList" 1 "vtx[32:47]";
	setAttr ".componentTags[4].componentTagName" -type "string" "cylSides";
	setAttr ".componentTags[4].componentTagContents" -type "componentList" 1 "vtx[0:47]";
	setAttr ".componentTags[5].componentTagName" -type "string" "cylTopCap";
	setAttr ".componentTags[5].componentTagContents" -type "componentList" 1 "vtx[0:31]";
	setAttr ".componentTags[6].componentTagName" -type "string" "cylTopRing";
	setAttr ".componentTags[6].componentTagContents" -type "componentList" 1 "vtx[0:31]";
	setAttr ".componentTags[7].componentTagName" -type "string" "sides";
	setAttr ".componentTags[7].componentTagContents" -type "componentList" 1 "f[48:79]";
	setAttr ".componentTags[8].componentTagName" -type "string" "top";
	setAttr ".componentTags[8].componentTagContents" -type "componentList" 2 "f[0:47]" "f[96:111]";
	setAttr ".componentTags[9].componentTagName" -type "string" "topRing";
	setAttr ".componentTags[9].componentTagContents" -type "componentList" 1 "e[0:15]";
	setAttr ".uvPivot" -type "double2" 0.5 0.84375 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 242 ".uvSet[0].uvSetPoints[0:241]" -type "float2" 0.64435619
		 0.78395581 0.61048549 0.73326463 0.55979437 0.69939387 0.50000006 0.6875 0.44020578
		 0.69939381 0.38951463 0.73326451 0.35564384 0.78395569 0.34375 0.84374994 0.35564381
		 0.90354425 0.38951454 0.95423543 0.44020569 0.98810613 0.49999997 1 0.55979425 0.98810619
		 0.61048543 0.95423543 0.64435619 0.90354431 0.65625 0.84375 0.57217813 0.87364715
		 0.55524272 0.89899272 0.52989709 0.91592813 0.5 0.921875 0.47010285 0.91592807 0.44475728
		 0.89899272 0.4278219 0.87364709 0.421875 0.84375 0.42782193 0.81385285 0.44475731
		 0.78850722 0.47010291 0.77157187 0.5 0.765625 0.52989721 0.77157193 0.55524278 0.78850734
		 0.57217813 0.81385291 0.578125 0.84375 0.59383154 0.88261628 0.6015625 0.84375 0.59383154
		 0.80488378 0.57181561 0.77193451 0.5388664 0.74991852 0.5 0.7421875 0.46113378 0.74991846
		 0.42818451 0.77193439 0.40616849 0.80488366 0.3984375 0.84375 0.40616849 0.88261628
		 0.42818445 0.91556549 0.46113372 0.93758148 0.5 0.9453125 0.53886622 0.93758154 0.57181555
		 0.91556549 0.62414634 0.89517307 0.63437504 0.84375 0.62414634 0.79232705 0.59501755
		 0.74873257 0.55142319 0.71960378 0.50000006 0.70937502 0.44857699 0.71960366 0.4049826
		 0.74873245 0.37585372 0.79232693 0.36562502 0.84375 0.37585372 0.89517307 0.40498251
		 0.93876749 0.44857693 0.96789628 0.5 0.97812504 0.55142307 0.96789634 0.59501749
		 0.93876749 0.375 0.43750733 0.37792939 0.3125 0.38769561 0.3125 0.62207061 0.31250003
		 0.61230439 0.3125 0.39355439 0.3125 0.40332061 0.31250003 0.40917939 0.31249997 0.41894561
		 0.31249997 0.42480439 0.3125 0.43457061 0.3125 0.44042939 0.3125 0.45019561 0.3125
		 0.45605442 0.3125 0.46582061 0.3125 0.47167939 0.31250003 0.48144558 0.31250003 0.48730439
		 0.3125 0.49707061 0.3125 0.50292939 0.3125 0.51269561 0.3125 0.51855439 0.3125 0.52832061
		 0.3125 0.53417939 0.31250003 0.54394561 0.3125 0.54980439 0.31250003 0.55957061 0.3125
		 0.56542939 0.3125 0.57519561 0.3125 0.58105439 0.31250003 0.59082061 0.3125 0.59667939
		 0.3125 0.60644561 0.3125 0.390625 0.43750733 0.375 0.68749994 0.40625 0.4375073 0.39062503
		 0.68749982 0.421875 0.43750733 0.40625 0.68749994 0.4375 0.43750727 0.421875 0.68749988
		 0.453125 0.43750736 0.4375 0.68749994 0.46875 0.43750733 0.453125 0.68749994 0.484375
		 0.4375073 0.46875 0.68749994 0.5 0.43750733 0.484375 0.68749994 0.515625 0.43750733
		 0.5 0.68749994 0.53125 0.4375073 0.51562494 0.68749994 0.546875 0.4375073 0.53124994
		 0.68749994 0.5625 0.43750733 0.546875 0.68749994 0.578125 0.4375073 0.5625 0.68749994
		 0.59375 0.43750745 0.578125 0.68749988 0.609375 0.43750733 0.59375 0.68749994 0.625
		 0.43750733 0.625 0.68749994 0.609375 0.68749994 0.60827076 0.20109718 0.57217813
		 0.18614715 0.58286685 0.23911683 0.55524272 0.21149272 0.54484719 0.26452079 0.52989709
		 0.2284281 0.49999997 0.27344143 0.5 0.23437499 0.45515287 0.26452076 0.47010288 0.2284281
		 0.41713312 0.23911677 0.44475728 0.21149272 0.39172924 0.20109718 0.42782193 0.18614717
		 0.38280857 0.15624993 0.42187497 0.15625 0.39172927 0.11140275 0.42782193 0.12635285
		 0.41713315 0.073383249 0.44475728 0.10100728 0.45515287 0.047979262 0.47010291 0.08407189
		 0.5 0.039058652 0.5 0.078125007 0.54484731 0.047979303 0.52989721 0.084071912 0.58286685
		 0.073383212 0.55524278 0.10100731 0.60827076 0.11140291 0.57217813 0.12635288 0.61719143
		 0.15625 0.578125 0.15625 0.63425124 0.89935869 0.64531255 0.84375 0.63425124 0.78814143
		 0.60275149 0.74099863 0.55560875 0.70949882 0.50000006 0.69843751 0.44439137 0.70949876
		 0.39724863 0.74099851 0.36574876 0.78814131 0.35468751 0.84375 0.36574876 0.89935863
		 0.39724851 0.94650149 0.44439131 0.97800124 0.5 0.98906255 0.55560863 0.97800124
		 0.60275149 0.94650149 0.578125 0.15625 0.57217813 0.18614715 0.57217813 0.18614715
		 0.55524272 0.21149272 0.55524272 0.21149272 0.52989709 0.2284281 0.52989709 0.2284281
		 0.5 0.23437499 0.5 0.23437499 0.47010288 0.2284281 0.47010288 0.2284281 0.44475728
		 0.21149272 0.44475728 0.21149272 0.42782193 0.18614717 0.42782193 0.18614717 0.42187497
		 0.15625 0.42187497 0.15625 0.42782193 0.12635285 0.42782193 0.12635285 0.44475728
		 0.10100728 0.44475728 0.10100728 0.47010291 0.08407189 0.47010291 0.08407189 0.5
		 0.078125007 0.5 0.078125007 0.52989721 0.084071912 0.52989721 0.084071912 0.55524278
		 0.10100731 0.55524278 0.10100731 0.57217813 0.12635288 0.57217813 0.12635288 0.578125
		 0.15625 0.57217813 0.18614715 0.52989709 0.2284281 0.47010288 0.2284281 0.42782193
		 0.18614717 0.42187497 0.15625 0.44475728 0.10100728 0.5 0.078125007 0.55524278 0.10100731
		 0.57217813 0.18614715 0.55524272 0.21149272 0.52989709 0.2284281 0.5 0.23437499 0.47010288
		 0.2284281 0.44475728 0.21149272 0.42782193 0.18614717 0.42187497 0.15625 0.42782193
		 0.12635285 0.42187497 0.15625 0.44475728 0.10100728 0.42782193 0.12635285 0.47010291
		 0.08407189 0.44475728 0.10100728 0.5 0.078125007 0.47010291 0.08407189 0.52989721
		 0.084071912 0.5 0.078125007 0.55524278 0.10100731 0.52989721 0.084071912 0.57217813
		 0.12635288 0.55524278 0.10100731 0.578125 0.15625 0.57217813 0.12635288;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 49 ".pnts";
	setAttr ".pnts[16]" -type "float3" 0.18828045 0.079111457 -0.032770634 ;
	setAttr ".pnts[17]" -type "float3" 0.18828045 0.060548186 -0.060548306 ;
	setAttr ".pnts[18]" -type "float3" 0.18828045 0.03276813 -0.079116821 ;
	setAttr ".pnts[19]" -type "float3" 0.18828045 0 -0.085634232 ;
	setAttr ".pnts[20]" -type "float3" 0.18828045 -0.03276813 -0.079116821 ;
	setAttr ".pnts[21]" -type "float3" 0.18828045 -0.060548067 -0.060548306 ;
	setAttr ".pnts[22]" -type "float3" 0.18828045 -0.079111338 -0.032770634 ;
	setAttr ".pnts[23]" -type "float3" 0.18828045 -0.085628748 0 ;
	setAttr ".pnts[24]" -type "float3" 0.18828045 -0.079111338 0.032770634 ;
	setAttr ".pnts[25]" -type "float3" 0.18828045 -0.060548067 0.060548306 ;
	setAttr ".pnts[26]" -type "float3" 0.18828045 -0.03276813 0.079116821 ;
	setAttr ".pnts[27]" -type "float3" 0.18828045 0 0.085634232 ;
	setAttr ".pnts[28]" -type "float3" 0.18828045 0.03276813 0.079116821 ;
	setAttr ".pnts[29]" -type "float3" 0.18828045 0.060548186 0.060548306 ;
	setAttr ".pnts[30]" -type "float3" 0.18828045 0.079111457 0.032770634 ;
	setAttr ".pnts[31]" -type "float3" 0.18828045 0.085628867 0 ;
	setAttr ".pnts[48]" -type "float3" 0.062698625 0.10755694 -0.044549465 ;
	setAttr ".pnts[49]" -type "float3" 0.062698625 0.11641622 0 ;
	setAttr ".pnts[50]" -type "float3" 0.062698625 0.10755694 0.044549465 ;
	setAttr ".pnts[51]" -type "float3" 0.062698625 0.082318902 0.082322598 ;
	setAttr ".pnts[52]" -type "float3" 0.062698625 0.044549346 0.10755682 ;
	setAttr ".pnts[53]" -type "float3" 0.062698625 0 0.11642027 ;
	setAttr ".pnts[54]" -type "float3" 0.062698625 -0.044549227 0.10755682 ;
	setAttr ".pnts[55]" -type "float3" 0.062698625 -0.082314968 0.082322598 ;
	setAttr ".pnts[56]" -type "float3" 0.062698625 -0.10755706 0.044549465 ;
	setAttr ".pnts[57]" -type "float3" 0.062698625 -0.11642003 0 ;
	setAttr ".pnts[58]" -type "float3" 0.062698625 -0.10755706 -0.044549465 ;
	setAttr ".pnts[59]" -type "float3" 0.062698625 -0.082314968 -0.082322598 ;
	setAttr ".pnts[60]" -type "float3" 0.062698625 -0.044549227 -0.10755682 ;
	setAttr ".pnts[61]" -type "float3" 0.062698625 0 -0.11642027 ;
	setAttr ".pnts[62]" -type "float3" 0.062698625 0.044549346 -0.10755682 ;
	setAttr ".pnts[63]" -type "float3" 0.062698625 0.082318902 -0.082322598 ;
	setAttr ".pnts[128]" -type "float3" -0.035146885 0 0 ;
	setAttr ".pnts[129]" -type "float3" -0.035146885 0 0 ;
	setAttr ".pnts[130]" -type "float3" -0.035146885 0 0 ;
	setAttr ".pnts[131]" -type "float3" -0.035146885 0 0 ;
	setAttr ".pnts[132]" -type "float3" -0.035146885 0 0 ;
	setAttr ".pnts[133]" -type "float3" -0.035146885 0 0 ;
	setAttr ".pnts[134]" -type "float3" -0.035146885 0 0 ;
	setAttr ".pnts[135]" -type "float3" -0.035146885 0 0 ;
	setAttr ".pnts[136]" -type "float3" -0.035146885 0 0 ;
	setAttr ".pnts[137]" -type "float3" -0.035146885 0 0 ;
	setAttr ".pnts[138]" -type "float3" -0.035146885 0 0 ;
	setAttr ".pnts[139]" -type "float3" -0.035146885 0 0 ;
	setAttr ".pnts[140]" -type "float3" -0.035146885 0 0 ;
	setAttr ".pnts[141]" -type "float3" -0.035146885 0 0 ;
	setAttr ".pnts[142]" -type "float3" -0.035146885 0 0 ;
	setAttr ".pnts[143]" -type "float3" -0.035146885 0 0 ;
	setAttr ".pnts[144]" -type "float3" -0.035146885 0 0 ;
	setAttr -size 145 ".vrts[0:144]"  -4.7278223 -0.64174569 -7.075882912
		 -4.7278223 -0.90588892 -7.47120142 -4.7278223 -1.3012073 -7.73534536 -4.7278223 -1.76751733 -7.8281002
		 -4.7278223 -2.23382711 -7.73534632 -4.7278223 -2.6291461 -7.47120237 -4.7278223 -2.89328957 -7.075883865
		 -4.7278223 -2.98604465 -6.60957432 -4.7278223 -2.8932898 -6.14326429 -4.7278223 -2.62914658 -5.74794579
		 -4.7278223 -2.23382807 -5.48380136 -4.7278223 -1.76751804 -5.39104652 -4.7278223 -1.3012079 -5.48380136
		 -4.7278223 -0.90588939 -5.74794531 -4.7278223 -0.64174592 -6.14326429 -4.7278223 -0.54899096 -6.60957384
		 -4.87539005 -1.35226703 -6.78157616 -4.87539005 -1.44969881 -6.92739201 -4.87539005 -1.59551513 -7.024824619
		 -4.87539005 -1.76751745 -7.059037209 -4.87539005 -1.93951964 -7.024824619 -4.87539005 -2.085336685 -6.92739296
		 -4.87539005 -2.18276834 -6.78157616 -4.87539005 -2.21698141 -6.60957384 -4.87539005 -2.18276834 -6.43757153
		 -4.87539005 -2.085336685 -6.29175472 -4.87539005 -1.93952036 -6.19432306 -4.87539005 -1.76751781 -6.16011
		 -4.87539005 -1.59551585 -6.19432306 -4.87539005 -1.44969904 -6.29175472 -4.87539005 -1.35226727 -6.43757153
		 -4.87539005 -1.3180542 -6.60957384 -3.65777349 -1.27696681 -6.81276989 -3.65777349 -1.39206886 -6.9850297
		 -3.65777349 -1.56432736 -7.10012436 -3.65777349 -1.76751757 -7.14053631 -3.65777349 -1.97070742 -7.10012436
		 -3.65777349 -2.14296722 -6.98503017 -3.65777349 -2.25806785 -6.81276989 -3.65777349 -2.29848123 -6.60957384
		 -3.65777349 -2.25806785 -6.40637779 -3.65777349 -2.14296722 -6.23411751 -3.65777349 -1.97070813 -6.11902332
		 -3.65777349 -1.76751781 -6.078610897 -3.65777349 -1.56432796 -6.11902332 -3.65777349 -1.39206898 -6.23411751
		 -3.65777349 -1.27696705 -6.40637779 -3.65777349 -1.2365483 -6.60957384 -4.96535301 -1.23277605 -6.83107042
		 -4.96535301 -1.1887176 -6.60957384 -4.96535301 -1.23277617 -6.38807631 -4.96535301 -1.35824442 -6.20030022
		 -4.96535301 -1.54602063 -6.074831963 -4.96535301 -1.76751804 -6.03077364 -4.96535301 -1.98901534 -6.074831963
		 -4.96535301 -2.17679167 -6.20030022 -4.96535301 -2.30225945 -6.38807678 -4.96535301 -2.34631824 -6.60957384
		 -4.96535301 -2.30225945 -6.83107138 -4.96535301 -2.17679143 -7.018847466 -4.96535301 -1.98901486 -7.14431572
		 -4.96535301 -1.76751757 -7.18837404 -4.96535301 -1.54602027 -7.14431477 -4.96535301 -1.35824418 -7.018847466
		 -5.021698952 -0.87815773 -6.97795773 -5.021698952 -0.80488169 -6.60957384 -5.021698952 -0.87815809 -6.241189
		 -5.021698952 -1.086831331 -5.92888737 -5.021698952 -1.39913321 -5.72021389 -5.021698952 -1.76751804 -5.64693737
		 -5.021698952 -2.13590264 -5.72021437 -5.021698952 -2.44820452 -5.92888737 -5.021698952 -2.65687752 -6.24118948
		 -5.021698952 -2.73015404 -6.60957432 -5.021698952 -2.65687752 -6.97795868 -5.021698952 -2.44820404 -7.29026079
		 -5.021698952 -2.13590217 -7.49893379 -5.021698952 -1.76751733 -7.57221031 -5.021698952 -1.39913249 -7.49893284
		 -5.021698952 -1.086830974 -7.29025984 -3.74199057 -0.64174569 -7.075882912 -3.63413167 -0.84462607 -6.99184704
		 -3.74199057 -0.90588892 -7.47120142 -3.63413167 -1.061167479 -7.31592369 -3.74199057 -1.3012073 -7.73534536
		 -3.63413167 -1.38524342 -7.53246498 -3.74199057 -1.76751733 -7.8281002 -3.63413167 -1.76751757 -7.60850382
		 -3.74199057 -2.23382711 -7.73534632 -3.63413167 -2.14979124 -7.53246498 -3.74199057 -2.6291461 -7.47120237
		 -3.63413167 -2.47386789 -7.31592369 -3.74199057 -2.89328957 -7.075883865 -3.63413167 -2.69040918 -6.99184799
		 -3.74199057 -2.98604465 -6.60957432 -3.63413167 -2.76644874 -6.60957432 -3.74199057 -2.8932898 -6.14326429
		 -3.63413167 -2.69040942 -6.22730017 -3.74199057 -2.62914658 -5.74794579 -3.63413167 -2.47386837 -5.90322399
		 -3.74199057 -2.23382807 -5.48380136 -3.63413167 -2.14979148 -5.68668222 -3.74199057 -1.76751804 -5.39104652
		 -3.63413167 -1.76751816 -5.61064291 -3.74199057 -1.3012079 -5.48380136 -3.63413167 -1.38524413 -5.68668222
		 -3.74199057 -0.90588939 -5.74794531 -3.63413167 -1.061167479 -5.90322351 -3.74199057 -0.64174592 -6.14326429
		 -3.63413167 -0.84462631 -6.22730017 -3.74199057 -0.54899096 -6.60957384 -3.63413167 -0.7685867 -6.60957384
		 -4.90622139 -0.71353042 -7.046148777 -4.90622139 -0.62669051 -6.60957384 -4.90622139 -0.71353066 -6.17299795
		 -4.90622139 -0.96083111 -5.80288696 -4.90622139 -1.33094203 -5.55558634 -4.90622139 -1.76751804 -5.46874619
		 -4.90622139 -2.20409369 -5.55558634 -4.90622139 -2.57420492 -5.80288744 -4.90622139 -2.82150507 -6.17299843
		 -4.90622139 -2.90834522 -6.60957432 -4.90622139 -2.82150483 -7.046149731 -4.90622139 -2.57420444 -7.41626072
		 -4.90622139 -2.20409298 -7.66356134 -4.90622139 -1.76751733 -7.75040102 -4.90622139 -1.33094144 -7.66356039
		 -4.90622139 -0.96083069 -7.41625977 -3.94117975 -1.2365483 -6.60957384 -3.94117975 -1.27696705 -6.40637779
		 -3.94117975 -1.39206898 -6.23411751 -3.94117975 -1.56432796 -6.11902332 -3.94117975 -1.76751781 -6.078610897
		 -3.94117975 -1.97070813 -6.11902332 -3.94117975 -2.14296722 -6.23411751 -3.94117975 -2.25806785 -6.40637779
		 -3.94117975 -2.29848123 -6.60957384 -3.94117975 -2.25806785 -6.81276989 -3.94117975 -2.14296722 -6.98503017
		 -3.94117975 -1.97070742 -7.10012436 -3.94117975 -1.76751757 -7.14053631 -3.94117975 -1.56432736 -7.10012436
		 -3.94117975 -1.39206886 -6.9850297 -3.94117975 -1.27696681 -6.81276989 -3.94118023 -1.76751721 -6.60957384;
	setAttr -size 280 ".edge";
	setAttr ".edge[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 0 0 0 112 1 1 127 1 2 126 1 3 125 1
		 4 124 1 5 123 1 6 122 1 7 121 1 8 120 1 9 119 1 10 118 1 11 117 1 12 116 1 13 115 1
		 14 114 1 15 113 1 31 16 0 16 17 0 17 18 0 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0
		 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0 47 46 0 46 45 0 45 44 0
		 44 43 0 43 42 0 42 41 0 41 40 0 40 39 0 39 38 0 38 37 0 37 36 0 36 35 0 35 34 0 34 33 0
		 33 32 0 32 47 0 48 16 1 49 31 1 50 30 1 51 29 1 52 28 1 53 27 1 54 26 1 55 25 1 56 24 1
		 57 23 1 58 22 1 59 21 1 60 20 1 61 19 1 62 18 1 63 17 1 48 49 1 49 50 1 50 51 1 51 52 1
		 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1 61 62 1 62 63 1
		 63 48 1 64 48 1 65 49 1 66 50 1 67 51 1 68 52 1 69 53 1 70 54 1 71 55 1 72 56 1 73 57 1
		 74 58 1 75 59 1 76 60 1 77 61 1 78 62 1 79 63 1 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1
		 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1 75 76 1 76 77 1 77 78 1 78 79 1 79 64 1
		 80 81 1 81 83 0 83 82 1 82 80 0 80 110 0 110 111 1 111 81 0 83 85 0 85 84 1 84 82 0
		 85 87 0 87 86 1 86 84 0 87 89 0 89 88 1 88 86 0 89 91 0 91 90 1 90 88 0 91 93 0 93 92 1
		 92 90 0 93 95 0 95 94 1 94 92 0 95 97 0 97 96 1 96 94 0 97 99 0 99 98 1 98 96 0 99 101 0
		 101 100 1 100 98 0 101 103 0 103 102 1 102 100 0 103 105 0;
	setAttr ".edge[166:279]" 105 104 1 104 102 0 105 107 0 107 106 1 106 104 0
		 107 109 0 109 108 1 108 106 0 109 111 0 110 108 0 82 1 1 0 80 1 84 2 1 86 3 1 88 4 1
		 90 5 1 92 6 1 94 7 1 96 8 1 98 9 1 100 10 1 102 11 1 104 12 1 106 13 1 108 14 1 110 15 1
		 109 46 1 47 111 1 107 45 1 105 44 1 103 43 1 101 42 1 99 41 1 97 40 1 95 39 1 93 38 1
		 91 37 1 89 36 1 87 35 1 85 34 1 83 33 1 81 32 1 112 64 1 113 65 1 114 66 1 115 67 1
		 116 68 1 117 69 1 118 70 1 119 71 1 120 72 1 121 73 1 122 74 1 123 75 1 124 76 1
		 125 77 1 126 78 1 127 79 1 112 113 1 113 114 1 114 115 1 115 116 1 116 117 1 117 118 1
		 118 119 1 119 120 1 120 121 1 121 122 1 122 123 1 123 124 1 124 125 1 125 126 1 126 127 1
		 127 112 1 47 128 0 46 129 0 128 129 0 45 130 0 129 130 0 44 131 0 130 131 0 43 132 0
		 131 132 0 42 133 0 132 133 0 41 134 0 133 134 0 40 135 0 134 135 0 39 136 0 135 136 0
		 38 137 0 136 137 0 37 138 0 137 138 0 36 139 0 138 139 0 35 140 0 139 140 0 34 141 0
		 140 141 0 33 142 0 141 142 0 32 143 0 142 143 0 143 128 0 128 144 0 130 144 0 132 144 0
		 134 144 0 136 144 0 138 144 0 140 144 0 142 144 0;
	setAttr -size 136 -capacityHint 544 ".face[0:135]" -type "polyFaces" 
		f 4 15 16 224 -32
		mu 0 4 15 14 162 163
		f 4 0 17 239 -17
		mu 0 4 14 13 177 162
		f 4 1 18 238 -18
		mu 0 4 13 12 176 177
		f 4 2 19 237 -19
		mu 0 4 12 11 175 176
		f 4 3 20 236 -20
		mu 0 4 11 10 174 175
		f 4 4 21 235 -21
		mu 0 4 10 9 173 174
		f 4 5 22 234 -22
		mu 0 4 9 8 172 173
		f 4 6 23 233 -23
		mu 0 4 8 7 171 172
		f 4 7 24 232 -24
		mu 0 4 7 6 170 171
		f 4 8 25 231 -25
		mu 0 4 6 5 169 170
		f 4 9 26 230 -26
		mu 0 4 5 4 168 169
		f 4 10 27 229 -27
		mu 0 4 4 3 167 168
		f 4 11 28 228 -28
		mu 0 4 3 2 166 167
		f 4 12 29 227 -29
		mu 0 4 2 1 165 166
		f 4 13 30 226 -30
		mu 0 4 1 0 164 165
		f 4 14 31 225 -31
		mu 0 4 0 15 163 164
		f 4 -81 64 -33 -66
		mu 0 4 33 32 16 31
		f 4 -82 65 -48 -67
		mu 0 4 34 33 31 30
		f 4 -83 66 -47 -68
		mu 0 4 35 34 30 29
		f 4 -84 67 -46 -69
		mu 0 4 36 35 29 28
		f 4 -85 68 -45 -70
		mu 0 4 37 36 28 27
		f 4 -86 69 -44 -71
		mu 0 4 38 37 27 26
		f 4 -87 70 -43 -72
		mu 0 4 39 38 26 25
		f 4 -88 71 -42 -73
		mu 0 4 40 39 25 24
		f 4 -89 72 -41 -74
		mu 0 4 41 40 24 23
		f 4 -90 73 -40 -75
		mu 0 4 42 41 23 22
		f 4 -91 74 -39 -76
		mu 0 4 43 42 22 21
		f 4 -92 75 -38 -77
		mu 0 4 44 43 21 20
		f 4 -93 76 -37 -78
		mu 0 4 45 44 20 19
		f 4 -94 77 -36 -79
		mu 0 4 46 45 19 18
		f 4 -95 78 -35 -80
		mu 0 4 47 46 18 17
		f 4 -96 79 -34 -65
		mu 0 4 32 47 17 16
		f 4 -113 96 80 -98
		mu 0 4 49 48 32 33
		f 4 -114 97 81 -99
		mu 0 4 50 49 33 34
		f 4 -115 98 82 -100
		mu 0 4 51 50 34 35
		f 4 -116 99 83 -101
		mu 0 4 52 51 35 36
		f 4 -117 100 84 -102
		mu 0 4 53 52 36 37
		f 4 -118 101 85 -103
		mu 0 4 54 53 37 38
		f 4 -119 102 86 -104
		mu 0 4 55 54 38 39
		f 4 -120 103 87 -105
		mu 0 4 56 55 39 40
		f 4 -121 104 88 -106
		mu 0 4 57 56 40 41
		f 4 -122 105 89 -107
		mu 0 4 58 57 41 42
		f 4 -123 106 90 -108
		mu 0 4 59 58 42 43
		f 4 -124 107 91 -109
		mu 0 4 60 59 43 44
		f 4 -125 108 92 -110
		mu 0 4 61 60 44 45
		f 4 -126 109 93 -111
		mu 0 4 62 61 45 46
		f 4 -127 110 94 -112
		mu 0 4 63 62 46 47
		f 4 -128 111 95 -97
		mu 0 4 48 63 47 32
		f 4 128 129 130 131
		mu 0 4 64 65 66 97
		f 4 -129 132 133 134
		mu 0 4 67 127 125 68
		f 4 -131 135 136 137
		mu 0 4 97 69 70 99
		f 4 -137 138 139 140
		mu 0 4 99 71 72 101
		f 4 -140 141 142 143
		mu 0 4 101 73 74 103
		f 4 -143 144 145 146
		mu 0 4 103 75 76 105
		f 4 -146 147 148 149
		mu 0 4 105 77 78 107
		f 4 -149 150 151 152
		mu 0 4 107 79 80 109
		f 4 -152 153 154 155
		mu 0 4 109 81 82 111
		f 4 -155 156 157 158
		mu 0 4 111 83 84 113
		f 4 -158 159 160 161
		mu 0 4 113 85 86 115
		f 4 -161 162 163 164
		mu 0 4 115 87 88 117
		f 4 -164 165 166 167
		mu 0 4 117 89 90 119
		f 4 -167 168 169 170
		mu 0 4 119 91 92 121
		f 4 -170 171 172 173
		mu 0 4 121 93 94 123
		f 4 -173 174 -134 175
		mu 0 4 123 95 96 125
		f 4 -132 176 -1 177
		mu 0 4 64 97 100 98
		f 4 -138 178 -2 -177
		mu 0 4 97 99 102 100
		f 4 -141 179 -3 -179
		mu 0 4 99 101 104 102
		f 4 -144 180 -4 -180
		mu 0 4 101 103 106 104
		f 4 -147 181 -5 -181
		mu 0 4 103 105 108 106
		f 4 -150 182 -6 -182
		mu 0 4 105 107 110 108
		f 4 -153 183 -7 -183
		mu 0 4 107 109 112 110
		f 4 -156 184 -8 -184
		mu 0 4 109 111 114 112
		f 4 -159 185 -9 -185
		mu 0 4 111 113 116 114
		f 4 -162 186 -10 -186
		mu 0 4 113 115 118 116
		f 4 -165 187 -11 -187
		mu 0 4 115 117 120 118
		f 4 -168 188 -12 -188
		mu 0 4 117 119 122 120
		f 4 -171 189 -13 -189
		mu 0 4 119 121 124 122
		f 4 -174 190 -14 -190
		mu 0 4 121 123 126 124
		f 4 -176 191 -15 -191
		mu 0 4 123 125 129 126
		f 4 -133 -178 -16 -192
		mu 0 4 125 127 128 129
		f 4 -175 192 -49 193
		mu 0 4 160 130 131 161
		f 4 -172 194 -50 -193
		mu 0 4 130 132 133 131
		f 4 -169 195 -51 -195
		mu 0 4 132 134 135 133
		f 4 -166 196 -52 -196
		mu 0 4 134 136 137 135
		f 4 -163 197 -53 -197
		mu 0 4 136 138 139 137
		f 4 -160 198 -54 -198
		mu 0 4 138 140 141 139
		f 4 -157 199 -55 -199
		mu 0 4 140 142 143 141
		f 4 -154 200 -56 -200
		mu 0 4 142 144 145 143
		f 4 -151 201 -57 -201
		mu 0 4 144 146 147 145
		f 4 -148 202 -58 -202
		mu 0 4 146 148 149 147
		f 4 -145 203 -59 -203
		mu 0 4 148 150 151 149
		f 4 -142 204 -60 -204
		mu 0 4 150 152 153 151
		f 4 -139 205 -61 -205
		mu 0 4 152 154 155 153
		f 4 -136 206 -62 -206
		mu 0 4 154 156 157 155
		f 4 -130 207 -63 -207
		mu 0 4 156 158 159 157
		f 4 -135 -194 -64 -208
		mu 0 4 158 160 161 159
		f 4 -225 208 112 -210
		mu 0 4 163 162 48 49
		f 4 -226 209 113 -211
		mu 0 4 164 163 49 50
		f 4 -227 210 114 -212
		mu 0 4 165 164 50 51
		f 4 -228 211 115 -213
		mu 0 4 166 165 51 52
		f 4 -229 212 116 -214
		mu 0 4 167 166 52 53
		f 4 -230 213 117 -215
		mu 0 4 168 167 53 54
		f 4 -231 214 118 -216
		mu 0 4 169 168 54 55
		f 4 -232 215 119 -217
		mu 0 4 170 169 55 56
		f 4 -233 216 120 -218
		mu 0 4 171 170 56 57
		f 4 -234 217 121 -219
		mu 0 4 172 171 57 58
		f 4 -235 218 122 -220
		mu 0 4 173 172 58 59
		f 4 -236 219 123 -221
		mu 0 4 174 173 59 60
		f 4 -237 220 124 -222
		mu 0 4 175 174 60 61
		f 4 -238 221 125 -223
		mu 0 4 176 175 61 62
		f 4 -239 222 126 -224
		mu 0 4 177 176 62 63
		f 4 -240 223 127 -209
		mu 0 4 162 177 63 48
		f 4 48 241 -243 -241
		mu 0 4 161 178 218 179
		f 4 49 243 -245 -242
		mu 0 4 131 180 219 181
		f 4 50 245 -247 -244
		mu 0 4 133 182 220 183
		f 4 51 247 -249 -246
		mu 0 4 135 184 221 185
		f 4 52 249 -251 -248
		mu 0 4 137 186 222 187
		f 4 53 251 -253 -250
		mu 0 4 139 188 223 189
		f 4 54 253 -255 -252
		mu 0 4 141 190 224 191
		f 4 55 255 -257 -254
		mu 0 4 143 192 225 193
		f 4 56 257 -259 -256
		mu 0 4 226 195 227 194
		f 4 57 259 -261 -258
		mu 0 4 228 197 229 196
		f 4 58 261 -263 -260
		mu 0 4 230 199 231 198
		f 4 59 263 -265 -262
		mu 0 4 232 201 233 200
		f 4 60 265 -267 -264
		mu 0 4 234 203 235 202
		f 4 61 267 -269 -266
		mu 0 4 236 205 237 204
		f 4 62 269 -271 -268
		mu 0 4 238 207 239 206
		f 4 63 240 -272 -270
		mu 0 4 240 209 241 208
		f 4 -273 242 244 273
		mu 0 4 210 179 181 219
		f 4 -274 246 248 274
		mu 0 4 211 183 185 221
		f 4 -275 250 252 275
		mu 0 4 212 187 189 223
		f 4 -276 254 256 276
		mu 0 4 213 191 193 225
		f 4 -277 258 260 277
		mu 0 4 214 194 196 229
		f 4 -278 262 264 278
		mu 0 4 215 198 200 233
		f 4 -279 266 268 279
		mu 0 4 216 202 204 237
		f 4 -280 270 271 272
		mu 0 4 217 206 208 241;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -name "polySurfaceShape17" -parent "|skateboard|trucks1|wholehangar|wheel1";
	rename -uuid "14D0524F-4C5D-B2B3-DA16-65B81FCFE119";
	setAttr -keyable off ".visibility";
	setAttr ".intermediateObject" yes;
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 10 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "bottom";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 2 "f[80:95]" "f[112:135]";
	setAttr ".componentTags[1].componentTagName" -type "string" "bottomRing";
	setAttr ".componentTags[1].componentTagContents" -type "componentList" 0;
	setAttr ".componentTags[2].componentTagName" -type "string" "cylBottomCap";
	setAttr ".componentTags[2].componentTagContents" -type "componentList" 1 "vtx[32:47]";
	setAttr ".componentTags[3].componentTagName" -type "string" "cylBottomRing";
	setAttr ".componentTags[3].componentTagContents" -type "componentList" 1 "vtx[32:47]";
	setAttr ".componentTags[4].componentTagName" -type "string" "cylSides";
	setAttr ".componentTags[4].componentTagContents" -type "componentList" 1 "vtx[0:47]";
	setAttr ".componentTags[5].componentTagName" -type "string" "cylTopCap";
	setAttr ".componentTags[5].componentTagContents" -type "componentList" 1 "vtx[0:31]";
	setAttr ".componentTags[6].componentTagName" -type "string" "cylTopRing";
	setAttr ".componentTags[6].componentTagContents" -type "componentList" 1 "vtx[0:31]";
	setAttr ".componentTags[7].componentTagName" -type "string" "sides";
	setAttr ".componentTags[7].componentTagContents" -type "componentList" 1 "f[48:79]";
	setAttr ".componentTags[8].componentTagName" -type "string" "top";
	setAttr ".componentTags[8].componentTagContents" -type "componentList" 3 "f[0:47]" "f[96:111]" "f[136:143]";
	setAttr ".componentTags[9].componentTagName" -type "string" "topRing";
	setAttr ".componentTags[9].componentTagContents" -type "componentList" 1 "e[0:15]";
	setAttr ".uvPivot" -type "double2" 0.34365639090538025 0.50244140625 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 266 ".uvSet[0].uvSetPoints";
	setAttr ".uvSet[0].uvSetPoints[0:249]" -type "float2" 0.64435619 0.78395581
		 0.61048549 0.73326463 0.55979437 0.69939387 0.50000006 0.6875 0.44020578 0.69939381
		 0.38951463 0.73326451 0.35564384 0.78395569 0.34375 0.84374994 0.35564381 0.90354425
		 0.38951454 0.95423543 0.44020569 0.98810613 0.49999997 1 0.55979425 0.98810619 0.61048543
		 0.95423543 0.64435619 0.90354431 0.65625 0.84375 0.57217813 0.87364715 0.55524272
		 0.89899272 0.52989709 0.91592813 0.5 0.921875 0.47010285 0.91592807 0.44475728 0.89899272
		 0.4278219 0.87364709 0.421875 0.84375 0.42782193 0.81385285 0.44475731 0.78850722
		 0.47010291 0.77157187 0.5 0.765625 0.52989721 0.77157193 0.55524278 0.78850734 0.57217813
		 0.81385291 0.578125 0.84375 0.59383154 0.88261628 0.6015625 0.84375 0.59383154 0.80488378
		 0.57181561 0.77193451 0.5388664 0.74991852 0.5 0.7421875 0.46113378 0.74991846 0.42818451
		 0.77193439 0.40616849 0.80488366 0.3984375 0.84375 0.40616849 0.88261628 0.42818445
		 0.91556549 0.46113372 0.93758148 0.5 0.9453125 0.53886622 0.93758154 0.57181555 0.91556549
		 0.62414634 0.89517307 0.63437504 0.84375 0.62414634 0.79232705 0.59501755 0.74873257
		 0.55142319 0.71960378 0.50000006 0.70937502 0.44857699 0.71960366 0.4049826 0.74873245
		 0.37585372 0.79232693 0.36562502 0.84375 0.37585372 0.89517307 0.40498251 0.93876749
		 0.44857693 0.96789628 0.5 0.97812504 0.55142307 0.96789634 0.59501749 0.93876749
		 0.375 0.43750733 0.37792939 0.3125 0.38769561 0.3125 0.62207061 0.31250003 0.61230439
		 0.3125 0.39355439 0.3125 0.40332061 0.31250003 0.40917939 0.31249997 0.41894561 0.31249997
		 0.42480439 0.3125 0.43457061 0.3125 0.44042939 0.3125 0.45019561 0.3125 0.45605442
		 0.3125 0.46582061 0.3125 0.47167939 0.31250003 0.48144558 0.31250003 0.48730439 0.3125
		 0.49707061 0.3125 0.50292939 0.3125 0.51269561 0.3125 0.51855439 0.3125 0.52832061
		 0.3125 0.53417939 0.31250003 0.54394561 0.3125 0.54980439 0.31250003 0.55957061 0.3125
		 0.56542939 0.3125 0.57519561 0.3125 0.58105439 0.31250003 0.59082061 0.3125 0.59667939
		 0.3125 0.60644561 0.3125 0.390625 0.43750733 0.375 0.68749994 0.40625 0.4375073 0.39062503
		 0.68749982 0.421875 0.43750733 0.40625 0.68749994 0.4375 0.43750727 0.421875 0.68749988
		 0.453125 0.43750736 0.4375 0.68749994 0.46875 0.43750733 0.453125 0.68749994 0.484375
		 0.4375073 0.46875 0.68749994 0.5 0.43750733 0.484375 0.68749994 0.515625 0.43750733
		 0.5 0.68749994 0.53125 0.4375073 0.51562494 0.68749994 0.546875 0.4375073 0.53124994
		 0.68749994 0.5625 0.43750733 0.546875 0.68749994 0.578125 0.4375073 0.5625 0.68749994
		 0.59375 0.43750745 0.578125 0.68749988 0.609375 0.43750733 0.59375 0.68749994 0.625
		 0.43750733 0.625 0.68749994 0.609375 0.68749994 0.60827076 0.20109718 0.57217813
		 0.18614715 0.58286685 0.23911683 0.55524272 0.21149272 0.54484719 0.26452079 0.52989709
		 0.2284281 0.49999997 0.27344143 0.5 0.23437499 0.45515287 0.26452076 0.47010288 0.2284281
		 0.41713312 0.23911677 0.44475728 0.21149272 0.39172924 0.20109718 0.42782193 0.18614717
		 0.38280857 0.15624993 0.42187497 0.15625 0.39172927 0.11140275 0.42782193 0.12635285
		 0.41713315 0.073383249 0.44475728 0.10100728 0.45515287 0.047979262 0.47010291 0.08407189
		 0.5 0.039058652 0.5 0.078125007 0.54484731 0.047979303 0.52989721 0.084071912 0.58286685
		 0.073383212 0.55524278 0.10100731 0.60827076 0.11140291 0.57217813 0.12635288 0.61719143
		 0.15625 0.578125 0.15625 0.63425124 0.89935869 0.64531255 0.84375 0.63425124 0.78814143
		 0.60275149 0.74099863 0.55560875 0.70949882 0.50000006 0.69843751 0.44439137 0.70949876
		 0.39724863 0.74099851 0.36574876 0.78814131 0.35468751 0.84375 0.36574876 0.89935863
		 0.39724851 0.94650149 0.44439131 0.97800124 0.5 0.98906255 0.55560863 0.97800124
		 0.60275149 0.94650149 0.578125 0.15625 0.57217813 0.18614715 0.57217813 0.18614715
		 0.55524272 0.21149272 0.55524272 0.21149272 0.52989709 0.2284281 0.52989709 0.2284281
		 0.5 0.23437499 0.5 0.23437499 0.47010288 0.2284281 0.47010288 0.2284281 0.44475728
		 0.21149272 0.44475728 0.21149272 0.42782193 0.18614717 0.42782193 0.18614717 0.42187497
		 0.15625 0.42187497 0.15625 0.42782193 0.12635285 0.42782193 0.12635285 0.44475728
		 0.10100728 0.44475728 0.10100728 0.47010291 0.08407189 0.47010291 0.08407189 0.5
		 0.078125007 0.5 0.078125007 0.52989721 0.084071912 0.52989721 0.084071912 0.55524278
		 0.10100731 0.55524278 0.10100731 0.57217813 0.12635288 0.57217813 0.12635288 0.578125
		 0.15625 0.57217813 0.18614715 0.52989709 0.2284281 0.47010288 0.2284281 0.42782193
		 0.18614717 0.42187497 0.15625 0.44475728 0.10100728 0.5 0.078125007 0.55524278 0.10100731
		 0.57217813 0.87364715 0.52989709 0.91592813 0.47010285 0.91592807 0.4278219 0.87364709
		 0.44475731 0.78850722 0.5 0.765625 0.55524278 0.78850734 0.578125 0.84375 0.57217813
		 0.18614715 0.55524272 0.21149272 0.52989709 0.2284281 0.5 0.23437499 0.47010288 0.2284281
		 0.44475728 0.21149272 0.42782193 0.18614717 0.42187497 0.15625 0.42782193 0.12635285
		 0.42187497 0.15625 0.44475728 0.10100728 0.42782193 0.12635285 0.47010291 0.08407189
		 0.44475728 0.10100728 0.5 0.078125007 0.47010291 0.08407189 0.52989721 0.084071912
		 0.5 0.078125007 0.55524278 0.10100731 0.52989721 0.084071912 0.57217813 0.12635288
		 0.55524278 0.10100731 0.578125 0.15625 0.57217813 0.12635288;
	setAttr ".uvSet[0].uvSetPoints[250:265]" 0.57217813 0.87364715 0.52989709 0.91592813
		 0.47010285 0.91592807 0.4278219 0.87364709 0.421875 0.84375 0.44475731 0.78850722
		 0.42782193 0.81385285 0.44475731 0.78850722 0.5 0.765625 0.47010291 0.77157187 0.5
		 0.765625 0.55524278 0.78850734 0.52989721 0.77157193 0.55524278 0.78850734 0.578125
		 0.84375 0.57217813 0.81385291;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 146 ".pnts[0:145]" -type "float3"  0 0.61032033 15.762204 
		0 0.61032033 16.552841 0 0.61032033 17.081129 0 0.61032033 17.26664 0 0.61032033 
		17.081131 0 0.61032033 16.552843 0 0.61032033 15.762206 0 0.61032033 14.829587 0 
		0.61032033 13.896967 0 0.61032033 13.10633 0 0.61032033 12.578041 0 0.61032033 12.392531 
		0 0.61032033 12.578041 0 0.61032033 13.106329 0 0.61032033 13.896967 0 0.61032033 
		14.829586 0 0.61032033 15.239132 0 0.61032033 15.586319 0 0.61032033 15.818321 0 
		0.61032033 15.899781 0 0.61032033 15.818321 0 0.61032033 15.586321 0 0.61032033 15.239132 
		0 0.61032033 14.829586 0 0.61032033 14.42004 0 0.61032033 14.072851 0 0.61032033 
		13.840851 0 0.61032033 13.75939 0 0.61032033 13.840851 0 0.61032033 14.072851 0 0.61032033 
		14.42004 0 0.61032033 14.829586 0 0.61032033 15.235978 0 0.61032033 15.580498 0 0.61032033 
		15.810687 0 0.61032033 15.891511 0 0.61032033 15.810687 0 0.61032033 15.580499 0 
		0.61032033 15.235978 0 0.61032033 14.829586 0 0.61032033 14.423194 0 0.61032033 14.078673 
		0 0.61032033 13.848485 0 0.61032033 13.76766 0 0.61032033 13.848485 0 0.61032033 
		14.078673 0 0.61032033 14.423194 0 0.61032033 14.829586 0 0.61032033 15.361678 0 
		0.61032033 14.829586 0 0.61032033 14.297492 0 0.61032033 13.846394 0 0.61032033 13.544989 
		0 0.61032033 13.439145 0 0.61032033 13.544989 0 0.61032033 13.846394 0 0.61032033 
		14.297493 0 0.61032033 14.829586 0 0.61032033 15.36168 0 0.61032033 15.812778 0 0.61032033 
		16.114183 0 0.61032033 16.220028 0 0.61032033 16.114182 0 0.61032033 15.812778 0 
		0.61032033 15.566354 0 0.61032033 14.829586 0 0.61032033 14.092816 0 0.61032033 13.468213 
		0 0.61032033 13.050866 0 0.61032033 12.904313 0 0.61032033 13.050867 0 0.61032033 
		13.468213 0 0.61032033 14.092817 0 0.61032033 14.829587 0 0.61032033 15.566356 0 
		0.61032033 16.19096 0 0.61032033 16.608307 0 0.61032033 16.75486 0 0.61032033 16.608305 
		0 0.61032033 16.190958 0 0.61032033 15.762204 0 0.61032033 15.594132 0 0.61032033 
		16.552841 0 0.61032033 16.242287 0 0.61032033 17.081129 0 0.61032033 16.675369 0 
		0.61032033 17.26664 0 0.61032033 16.827446 0 0.61032033 17.081131 0 0.61032033 16.675369 
		0 0.61032033 16.552843 0 0.61032033 16.242287 0 0.61032033 15.762206 0 0.61032033 
		15.594134 0 0.61032033 14.829587 0 0.61032033 14.829587 0 0.61032033 13.896967 0 
		0.61032033 14.065039 0 0.61032033 13.10633 0 0.61032033 13.416886 0 0.61032033 12.578041 
		0 0.61032033 12.983803 0 0.61032033 12.392531 0 0.61032033 12.831724 0 0.61032033 
		12.578041 0 0.61032033 12.983803 0 0.61032033 13.106329 0 0.61032033 13.416885 0 
		0.61032033 13.896967 0 0.61032033 14.065039 0 0.61032033 14.829586 0 0.61032033 14.829586 
		0 0.61032033 15.702736 0 0.61032033 14.829586 0 0.61032033 13.956434 0 0.61032033 
		13.216212 0 0.61032033 12.721611 0 0.61032033 12.547931 0 0.61032033 12.721611 0 
		0.61032033 13.216213 0 0.61032033 13.956435 0 0.61032033 14.829587 0 0.61032033 15.702738 
		0 0.61032033 16.442961 0 0.61032033 16.937561 0 0.61032033 17.11124 0 0.61032033 
		16.937559 0 0.61032033 16.442959 0 0.61032033 14.829586 0 0.61032033 14.423194 0 
		0.61032033 14.078673 0 0.61032033 13.848485 0 0.61032033 13.76766 0 0.61032033 13.848485 
		0 0.61032033 14.078673 0 0.61032033 14.423194 0 0.61032033 14.829586 0 0.61032033 
		15.235978 0 0.61032033 15.580499 0 0.61032033 15.810687 0 0.61032033 15.891511 0 
		0.61032033 15.810687 0 0.61032033 15.580498 0 0.61032033 15.235978 0 0.61032033 14.829586 
		0 0.61032033 14.829586;
	setAttr -size 146 ".vrts[0:145]"  4.84173727 -1.25206602 -7.075882912
		 4.84173727 -1.51620924 -7.47120142 4.84173727 -1.91152763 -7.73534536 4.84173727 -2.37783766 -7.8281002
		 4.84173727 -2.84414744 -7.73534632 4.84173727 -3.23946643 -7.47120237 4.84173727 -3.5036099 -7.075883865
		 4.84173727 -3.59636497 -6.60957432 4.84173727 -3.50361013 -6.14326429 4.84173727 -3.23946691 -5.74794579
		 4.84173727 -2.8441484 -5.48380136 4.84173727 -2.37783837 -5.39104652 4.84173727 -1.91152823 -5.48380136
		 4.84173727 -1.51620972 -5.74794531 4.84173727 -1.25206625 -6.14326429 4.84173727 -1.15931129 -6.60957384
		 4.79824972 -1.8834759 -6.81434679 4.79824972 -1.99947095 -6.98794031 4.79824972 -2.17306733 -7.10394144
		 4.79824972 -2.37783766 -7.14467144 4.79824972 -2.58260822 -7.10394144 4.79824972 -2.75620508 -6.98794127
		 4.79824972 -2.87220001 -6.81434679 4.79824972 -2.91293049 -6.60957384 4.79824972 -2.87220001 -6.40480089
		 4.79824972 -2.75620508 -6.23120642 4.79824972 -2.5826087 -6.11520624 4.79824972 -2.37783813 -6.074475765
		 4.79824972 -2.17306805 -6.11520624 4.79824972 -1.99947119 -6.23120642 4.79824972 -1.88347614 -6.40480089
		 4.79824972 -1.84274566 -6.60957384 3.69876814 -1.88728714 -6.81276989 3.69876814 -2.0023891926 -6.9850297
		 3.69876814 -2.17464781 -7.10012436 3.69876814 -2.3778379 -7.14053631 3.69876814 -2.58102775 -7.10012436
		 3.69876814 -2.75328755 -6.98503017 3.69876814 -2.86838818 -6.81276989 3.69876814 -2.90880156 -6.60957384
		 3.69876814 -2.86838818 -6.40637779 3.69876814 -2.75328755 -6.23411751 3.69876814 -2.58102846 -6.11902332
		 3.69876814 -2.37783813 -6.078610897 3.69876814 -2.17464828 -6.11902332 3.69876814 -2.002389431 -6.23411751
		 3.69876814 -1.88728738 -6.40637779 3.69876814 -1.84686863 -6.60957384 5.028482914 -1.73553944 -6.87561989
		 5.028482914 -1.68262172 -6.60957384 5.028482914 -1.73553956 -6.34352684 5.028482914 -1.88624585 -6.11797762
		 5.028482914 -2.11179161 -5.96727514 5.028482914 -2.37783837 -5.91435337 5.028482914 -2.6438849 -5.96727514
		 5.028482914 -2.86942697 -6.11797762 5.028482914 -3.020136833 -6.34352732 5.028482914 -3.073058605 -6.60957384
		 5.028482914 -3.020136833 -6.87562084 5.028482914 -2.86942673 -7.10117006 5.028482914 -2.64388442 -7.25187254
		 5.028482914 -2.3778379 -7.30479431 5.028482914 -2.11179113 -7.25187159 5.028482914 -1.88624561 -7.10117006
		 5.1556406 -1.48847806 -6.97795773 5.1556406 -1.41520202 -6.60957384 5.1556406 -1.48847842 -6.241189
		 5.1556406 -1.69715166 -5.92888737 5.1556406 -2.0094535351 -5.72021389 5.1556406 -2.37783837 -5.64693737
		 5.1556406 -2.74622297 -5.72021437 5.1556406 -3.058524847 -5.92888737 5.1556406 -3.26719785 -6.24118948
		 5.1556406 -3.34047437 -6.60957432 5.1556406 -3.26719785 -6.97795868 5.1556406 -3.05852437 -7.29026079
		 5.1556406 -2.7462225 -7.49893379 5.1556406 -2.37783766 -7.57221031 5.1556406 -2.0094528198 -7.49893284
		 5.1556406 -1.6971513 -7.29025984 3.78872442 -1.25206602 -7.075882912 3.67351532 -1.4549464 -6.99184704
		 3.78872442 -1.51620924 -7.47120142 3.67351532 -1.67148781 -7.31592369 3.78872442 -1.91152763 -7.73534536
		 3.67351532 -1.99556375 -7.53246498 3.78872442 -2.37783766 -7.8281002 3.67351532 -2.3778379 -7.60850382
		 3.78872442 -2.84414744 -7.73534632 3.67351532 -2.76011157 -7.53246498 3.78872442 -3.23946643 -7.47120237
		 3.67351532 -3.084188223 -7.31592369 3.78872442 -3.5036099 -7.075883865 3.67351532 -3.30072951 -6.99184799
		 3.78872442 -3.59636497 -6.60957432 3.67351532 -3.37676907 -6.60957432 3.78872442 -3.50361013 -6.14326429
		 3.67351532 -3.30072975 -6.22730017 3.78872442 -3.23946691 -5.74794579 3.67351532 -3.0841887 -5.90322399
		 3.78872442 -2.8441484 -5.48380136 3.67351532 -2.76011181 -5.68668222 3.78872442 -2.37783837 -5.39104652
		 3.67351532 -2.37783861 -5.61064291 3.78872442 -1.91152823 -5.48380136 3.67351532 -1.99556446 -5.68668222
		 3.78872442 -1.51620972 -5.74794531 3.67351532 -1.67148781 -5.90322351 3.78872442 -1.25206625 -6.14326429
		 3.67351532 -1.45494664 -6.22730017 3.78872442 -1.15931129 -6.60957384 3.67351532 -1.37890697 -6.60957384
		 5.03229332 -1.32385075 -7.046148777 5.03229332 -1.23701084 -6.60957384 5.03229332 -1.32385099 -6.17299795
		 5.03229332 -1.57115149 -5.80288696 5.03229332 -1.94126236 -5.55558634 5.03229332 -2.37783837 -5.46874619
		 5.03229332 -2.81441402 -5.55558634 5.03229332 -3.18452525 -5.80288744 5.03229332 -3.4318254 -6.17299843
		 5.03229332 -3.51866555 -6.60957432 5.03229332 -3.43182516 -7.046149731 5.03229332 -3.18452477 -7.41626072
		 5.03229332 -2.81441331 -7.66356134 5.03229332 -2.37783766 -7.75040102 5.03229332 -1.94126177 -7.66356039
		 5.03229332 -1.57115102 -7.41625977 4.039029598 -1.84686863 -6.60957384 4.039029598 -1.88728738 -6.40637779
		 4.039029598 -2.002389431 -6.23411751 4.039029598 -2.17464828 -6.11902332 4.039029598 -2.37783813 -6.078610897
		 4.039029598 -2.58102846 -6.11902332 4.039029598 -2.75328755 -6.23411751 4.039029598 -2.86838818 -6.40637779
		 4.039029598 -2.90880156 -6.60957384 4.039029598 -2.86838818 -6.81276989 4.039029598 -2.75328755 -6.98503017
		 4.039029598 -2.58102775 -7.10012436 4.039029598 -2.3778379 -7.14053631 4.039029598 -2.17464781 -7.10012436
		 4.039029598 -2.0023891926 -6.9850297 4.039029598 -1.88728714 -6.81276989 4.039030075 -2.37783766 -6.60957384
		 4.7982502 -2.3778379 -6.60957384;
	setAttr -size 288 ".edge";
	setAttr ".edge[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 0 1 0 112 1 1 127 1 2 126 1 3 125 1
		 4 124 1 5 123 1 6 122 1 7 121 1 8 120 1 9 119 1 10 118 1 11 117 1 12 116 1 13 115 1
		 14 114 1 15 113 1 31 16 0 16 17 0 17 18 0 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0
		 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0 47 46 0 46 45 0 45 44 0
		 44 43 0 43 42 0 42 41 0 41 40 0 40 39 0 39 38 0 38 37 0 37 36 0 36 35 0 35 34 0 34 33 0
		 33 32 0 32 47 0 48 16 1 49 31 1 50 30 1 51 29 1 52 28 1 53 27 1 54 26 1 55 25 1 56 24 1
		 57 23 1 58 22 1 59 21 1 60 20 1 61 19 1 62 18 1 63 17 1 48 49 1 49 50 1 50 51 1 51 52 1
		 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1 61 62 1 62 63 1
		 63 48 1 64 48 1 65 49 1 66 50 1 67 51 1 68 52 1 69 53 1 70 54 1 71 55 1 72 56 1 73 57 1
		 74 58 1 75 59 1 76 60 1 77 61 1 78 62 1 79 63 1 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1
		 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1 75 76 1 76 77 1 77 78 1 78 79 1 79 64 1
		 80 81 1 81 83 1 83 82 1 82 80 1 80 110 1 110 111 1 111 81 1 83 85 1 85 84 1 84 82 1
		 85 87 1 87 86 1 86 84 1 87 89 1 89 88 1 88 86 1 89 91 1 91 90 1 90 88 1 91 93 1 93 92 1
		 92 90 1 93 95 1 95 94 1 94 92 1 95 97 1 97 96 1 96 94 1 97 99 1 99 98 1 98 96 1 99 101 1
		 101 100 1 100 98 1 101 103 1 103 102 1 102 100 1 103 105 1;
	setAttr ".edge[166:287]" 105 104 1 104 102 1 105 107 1 107 106 1 106 104 1
		 107 109 1 109 108 1 108 106 1 109 111 1 110 108 1 82 1 1 0 80 1 84 2 1 86 3 1 88 4 1
		 90 5 1 92 6 1 94 7 1 96 8 1 98 9 1 100 10 1 102 11 1 104 12 1 106 13 1 108 14 1 110 15 1
		 109 46 1 47 111 1 107 45 1 105 44 1 103 43 1 101 42 1 99 41 1 97 40 1 95 39 1 93 38 1
		 91 37 1 89 36 1 87 35 1 85 34 1 83 33 1 81 32 1 112 64 1 113 65 1 114 66 1 115 67 1
		 116 68 1 117 69 1 118 70 1 119 71 1 120 72 1 121 73 1 122 74 1 123 75 1 124 76 1
		 125 77 1 126 78 1 127 79 1 112 113 1 113 114 1 114 115 1 115 116 1 116 117 1 117 118 1
		 118 119 1 119 120 1 120 121 1 121 122 1 122 123 1 123 124 1 124 125 1 125 126 1 126 127 1
		 127 112 1 47 128 1 46 129 1 128 129 1 45 130 1 129 130 1 44 131 1 130 131 1 43 132 1
		 131 132 1 42 133 1 132 133 1 41 134 1 133 134 1 40 135 1 134 135 1 39 136 1 135 136 1
		 38 137 1 136 137 1 37 138 1 137 138 1 36 139 1 138 139 0 35 140 1 139 140 1 34 141 1
		 140 141 1 33 142 1 141 142 1 32 143 1 142 143 1 143 128 1 128 144 1 130 144 1 132 144 1
		 134 144 1 136 144 1 138 144 1 140 144 1 142 144 1 31 145 1 17 145 1 19 145 1 21 145 1
		 23 145 1 25 145 1 27 145 1 29 145 1;
	setAttr -size 144 -capacityHint 576 ".face[0:143]" -type "polyFaces" 
		f 4 31 -225 -17 -16
		mu 0 4 15 163 162 14
		f 4 16 -240 -18 -1
		mu 0 4 14 162 177 13
		f 4 17 -239 -19 -2
		mu 0 4 13 177 176 12
		f 4 18 -238 -20 -3
		mu 0 4 12 176 175 11
		f 4 19 -237 -21 -4
		mu 0 4 11 175 174 10
		f 4 20 -236 -22 -5
		mu 0 4 10 174 173 9
		f 4 21 -235 -23 -6
		mu 0 4 9 173 172 8
		f 4 22 -234 -24 -7
		mu 0 4 8 172 171 7
		f 4 23 -233 -25 -8
		mu 0 4 7 171 170 6
		f 4 24 -232 -26 -9
		mu 0 4 6 170 169 5
		f 4 25 -231 -27 -10
		mu 0 4 5 169 168 4
		f 4 26 -230 -28 -11
		mu 0 4 4 168 167 3
		f 4 27 -229 -29 -12
		mu 0 4 3 167 166 2
		f 4 28 -228 -30 -13
		mu 0 4 2 166 165 1
		f 4 29 -227 -31 -14
		mu 0 4 1 165 164 0
		f 4 30 -226 -32 -15
		mu 0 4 0 164 163 15
		f 4 65 32 -65 80
		mu 0 4 33 31 16 32
		f 4 66 47 -66 81
		mu 0 4 34 30 31 33
		f 4 67 46 -67 82
		mu 0 4 35 29 30 34
		f 4 68 45 -68 83
		mu 0 4 36 28 29 35
		f 4 69 44 -69 84
		mu 0 4 37 27 28 36
		f 4 70 43 -70 85
		mu 0 4 38 26 27 37
		f 4 71 42 -71 86
		mu 0 4 39 25 26 38
		f 4 72 41 -72 87
		mu 0 4 40 24 25 39
		f 4 73 40 -73 88
		mu 0 4 41 23 24 40
		f 4 74 39 -74 89
		mu 0 4 42 22 23 41
		f 4 75 38 -75 90
		mu 0 4 43 21 22 42
		f 4 76 37 -76 91
		mu 0 4 44 20 21 43
		f 4 77 36 -77 92
		mu 0 4 45 19 20 44
		f 4 78 35 -78 93
		mu 0 4 46 18 19 45
		f 4 79 34 -79 94
		mu 0 4 47 17 18 46
		f 4 64 33 -80 95
		mu 0 4 32 16 17 47
		f 4 97 -81 -97 112
		mu 0 4 49 33 32 48
		f 4 98 -82 -98 113
		mu 0 4 50 34 33 49
		f 4 99 -83 -99 114
		mu 0 4 51 35 34 50
		f 4 100 -84 -100 115
		mu 0 4 52 36 35 51
		f 4 101 -85 -101 116
		mu 0 4 53 37 36 52
		f 4 102 -86 -102 117
		mu 0 4 54 38 37 53
		f 4 103 -87 -103 118
		mu 0 4 55 39 38 54
		f 4 104 -88 -104 119
		mu 0 4 56 40 39 55
		f 4 105 -89 -105 120
		mu 0 4 57 41 40 56
		f 4 106 -90 -106 121
		mu 0 4 58 42 41 57
		f 4 107 -91 -107 122
		mu 0 4 59 43 42 58
		f 4 108 -92 -108 123
		mu 0 4 60 44 43 59
		f 4 109 -93 -109 124
		mu 0 4 61 45 44 60
		f 4 110 -94 -110 125
		mu 0 4 62 46 45 61
		f 4 111 -95 -111 126
		mu 0 4 63 47 46 62
		f 4 96 -96 -112 127
		mu 0 4 48 32 47 63
		f 4 -132 -131 -130 -129
		mu 0 4 64 97 66 65
		f 4 -135 -134 -133 128
		mu 0 4 67 68 125 127
		f 4 -138 -137 -136 130
		mu 0 4 97 99 70 69
		f 4 -141 -140 -139 136
		mu 0 4 99 101 72 71
		f 4 -144 -143 -142 139
		mu 0 4 101 103 74 73
		f 4 -147 -146 -145 142
		mu 0 4 103 105 76 75
		f 4 -150 -149 -148 145
		mu 0 4 105 107 78 77
		f 4 -153 -152 -151 148
		mu 0 4 107 109 80 79
		f 4 -156 -155 -154 151
		mu 0 4 109 111 82 81
		f 4 -159 -158 -157 154
		mu 0 4 111 113 84 83
		f 4 -162 -161 -160 157
		mu 0 4 113 115 86 85
		f 4 -165 -164 -163 160
		mu 0 4 115 117 88 87
		f 4 -168 -167 -166 163
		mu 0 4 117 119 90 89
		f 4 -171 -170 -169 166
		mu 0 4 119 121 92 91
		f 4 -174 -173 -172 169
		mu 0 4 121 123 94 93
		f 4 -176 133 -175 172
		mu 0 4 123 125 96 95
		f 4 -178 0 -177 131
		mu 0 4 64 98 100 97
		f 4 176 1 -179 137
		mu 0 4 97 100 102 99
		f 4 178 2 -180 140
		mu 0 4 99 102 104 101
		f 4 179 3 -181 143
		mu 0 4 101 104 106 103
		f 4 180 4 -182 146
		mu 0 4 103 106 108 105
		f 4 181 5 -183 149
		mu 0 4 105 108 110 107
		f 4 182 6 -184 152
		mu 0 4 107 110 112 109
		f 4 183 7 -185 155
		mu 0 4 109 112 114 111
		f 4 184 8 -186 158
		mu 0 4 111 114 116 113
		f 4 185 9 -187 161
		mu 0 4 113 116 118 115
		f 4 186 10 -188 164
		mu 0 4 115 118 120 117
		f 4 187 11 -189 167
		mu 0 4 117 120 122 119
		f 4 188 12 -190 170
		mu 0 4 119 122 124 121
		f 4 189 13 -191 173
		mu 0 4 121 124 126 123
		f 4 190 14 -192 175
		mu 0 4 123 126 129 125
		f 4 191 15 177 132
		mu 0 4 125 129 128 127
		f 4 -194 48 -193 174
		mu 0 4 160 161 131 130
		f 4 192 49 -195 171
		mu 0 4 130 131 133 132
		f 4 194 50 -196 168
		mu 0 4 132 133 135 134
		f 4 195 51 -197 165
		mu 0 4 134 135 137 136
		f 4 196 52 -198 162
		mu 0 4 136 137 139 138
		f 4 197 53 -199 159
		mu 0 4 138 139 141 140
		f 4 198 54 -200 156
		mu 0 4 140 141 143 142
		f 4 199 55 -201 153
		mu 0 4 142 143 145 144
		f 4 200 56 -202 150
		mu 0 4 144 145 147 146
		f 4 201 57 -203 147
		mu 0 4 146 147 149 148
		f 4 202 58 -204 144
		mu 0 4 148 149 151 150
		f 4 203 59 -205 141
		mu 0 4 150 151 153 152
		f 4 204 60 -206 138
		mu 0 4 152 153 155 154
		f 4 205 61 -207 135
		mu 0 4 154 155 157 156
		f 4 206 62 -208 129
		mu 0 4 156 157 159 158
		f 4 207 63 193 134
		mu 0 4 158 159 161 160
		f 4 209 -113 -209 224
		mu 0 4 163 49 48 162
		f 4 210 -114 -210 225
		mu 0 4 164 50 49 163
		f 4 211 -115 -211 226
		mu 0 4 165 51 50 164
		f 4 212 -116 -212 227
		mu 0 4 166 52 51 165
		f 4 213 -117 -213 228
		mu 0 4 167 53 52 166
		f 4 214 -118 -214 229
		mu 0 4 168 54 53 167
		f 4 215 -119 -215 230
		mu 0 4 169 55 54 168
		f 4 216 -120 -216 231
		mu 0 4 170 56 55 169
		f 4 217 -121 -217 232
		mu 0 4 171 57 56 170
		f 4 218 -122 -218 233
		mu 0 4 172 58 57 171
		f 4 219 -123 -219 234
		mu 0 4 173 59 58 172
		f 4 220 -124 -220 235
		mu 0 4 174 60 59 173
		f 4 221 -125 -221 236
		mu 0 4 175 61 60 174
		f 4 222 -126 -222 237
		mu 0 4 176 62 61 175
		f 4 223 -127 -223 238
		mu 0 4 177 63 62 176
		f 4 208 -128 -224 239
		mu 0 4 162 48 63 177
		f 4 240 242 -242 -49
		mu 0 4 161 179 226 178
		f 4 241 244 -244 -50
		mu 0 4 131 181 227 180
		f 4 243 246 -246 -51
		mu 0 4 133 183 228 182
		f 4 245 248 -248 -52
		mu 0 4 135 185 229 184
		f 4 247 250 -250 -53
		mu 0 4 137 187 230 186
		f 4 249 252 -252 -54
		mu 0 4 139 189 231 188
		f 4 251 254 -254 -55
		mu 0 4 141 191 232 190
		f 4 253 256 -256 -56
		mu 0 4 143 193 233 192
		f 4 255 258 -258 -57
		mu 0 4 234 194 235 195
		f 4 257 260 -260 -58
		mu 0 4 236 196 237 197
		f 4 259 262 -262 -59
		mu 0 4 238 198 239 199
		f 4 261 264 -264 -60
		mu 0 4 240 200 241 201
		f 4 263 266 -266 -61
		mu 0 4 242 202 243 203
		f 4 265 268 -268 -62
		mu 0 4 244 204 245 205
		f 4 267 270 -270 -63
		mu 0 4 246 206 247 207
		f 4 269 271 -241 -64
		mu 0 4 248 208 249 209
		f 4 -274 -245 -243 272
		mu 0 4 210 227 181 179
		f 4 -275 -249 -247 273
		mu 0 4 211 229 185 183
		f 4 -276 -253 -251 274
		mu 0 4 212 231 189 187
		f 4 -277 -257 -255 275
		mu 0 4 213 233 193 191
		f 4 -278 -261 -259 276
		mu 0 4 214 237 196 194
		f 4 -279 -265 -263 277
		mu 0 4 215 241 200 198
		f 4 -280 -269 -267 278
		mu 0 4 216 245 204 202
		f 4 -273 -272 -271 279
		mu 0 4 217 249 208 206
		f 4 -282 -34 -33 280
		mu 0 4 250 218 16 31
		f 4 -283 -36 -35 281
		mu 0 4 251 219 18 17
		f 4 -284 -38 -37 282
		mu 0 4 252 220 20 19
		f 4 -285 -40 -39 283
		mu 0 4 253 221 22 21
		f 4 -286 -42 -41 284
		mu 0 4 254 222 255 256
		f 4 -287 -44 -43 285
		mu 0 4 257 223 258 259
		f 4 -288 -46 -45 286
		mu 0 4 260 224 261 262
		f 4 -281 -48 -47 287
		mu 0 4 263 225 264 265;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -name "wheel1ShapeOrig" -parent "|skateboard|trucks1|wholehangar|wheel1";
	rename -uuid "0BF91092-4D95-16DF-6430-BAB67335B0C5";
	setAttr -keyable off ".visibility";
	setAttr ".intermediateObject" yes;
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
createNode transform -name "wheel" -parent "|skateboard|trucks1|wholehangar";
	rename -uuid "4F1DD8E7-4C1F-2880-C357-698A349B626F";
	setAttr ".rotatePivot" -type "double3" 0.20826967969548349 -1.7675178050994873 
		8.2200126509874956 ;
	setAttr ".scalePivot" -type "double3" 0.20826967969548349 -1.7675178050994873 8.2200126509874956 ;
createNode mesh -name "wheelShape" -parent "wheel";
	rename -uuid "2F334DAC-4185-6502-DB91-87AF13A045E8";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr ".uvPivot" -type "double2" 0.83947735166317561 0.59171502926703279 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".opposite" yes;
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
createNode mesh -name "polySurfaceShape18" -parent "wheel";
	rename -uuid "FA5D53F8-4086-E2A0-EC3F-D5B5CCEA8DAA";
	setAttr -keyable off ".visibility";
	setAttr ".intermediateObject" yes;
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 10 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "bottom";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 2 "f[80:95]" "f[112:135]";
	setAttr ".componentTags[1].componentTagName" -type "string" "bottomRing";
	setAttr ".componentTags[1].componentTagContents" -type "componentList" 0;
	setAttr ".componentTags[2].componentTagName" -type "string" "cylBottomCap";
	setAttr ".componentTags[2].componentTagContents" -type "componentList" 1 "vtx[32:47]";
	setAttr ".componentTags[3].componentTagName" -type "string" "cylBottomRing";
	setAttr ".componentTags[3].componentTagContents" -type "componentList" 1 "vtx[32:47]";
	setAttr ".componentTags[4].componentTagName" -type "string" "cylSides";
	setAttr ".componentTags[4].componentTagContents" -type "componentList" 1 "vtx[0:47]";
	setAttr ".componentTags[5].componentTagName" -type "string" "cylTopCap";
	setAttr ".componentTags[5].componentTagContents" -type "componentList" 1 "vtx[0:31]";
	setAttr ".componentTags[6].componentTagName" -type "string" "cylTopRing";
	setAttr ".componentTags[6].componentTagContents" -type "componentList" 1 "vtx[0:31]";
	setAttr ".componentTags[7].componentTagName" -type "string" "sides";
	setAttr ".componentTags[7].componentTagContents" -type "componentList" 1 "f[48:79]";
	setAttr ".componentTags[8].componentTagName" -type "string" "top";
	setAttr ".componentTags[8].componentTagContents" -type "componentList" 3 "f[0:47]" "f[96:111]" "f[136:143]";
	setAttr ".componentTags[9].componentTagName" -type "string" "topRing";
	setAttr ".componentTags[9].componentTagContents" -type "componentList" 1 "e[0:15]";
	setAttr ".uvPivot" -type "double2" 0.49999998509883881 0.1562499962747097 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 266 ".uvSet[0].uvSetPoints";
	setAttr ".uvSet[0].uvSetPoints[0:249]" -type "float2" 0.64435619 0.78395581
		 0.61048549 0.73326463 0.55979437 0.69939387 0.50000006 0.6875 0.44020578 0.69939381
		 0.38951463 0.73326451 0.35564384 0.78395569 0.34375 0.84374994 0.35564381 0.90354425
		 0.38951454 0.95423543 0.44020569 0.98810613 0.49999997 1 0.55979425 0.98810619 0.61048543
		 0.95423543 0.64435619 0.90354431 0.65625 0.84375 0.57217813 0.87364715 0.55524272
		 0.89899272 0.52989709 0.91592813 0.5 0.921875 0.47010285 0.91592807 0.44475728 0.89899272
		 0.4278219 0.87364709 0.421875 0.84375 0.42782193 0.81385285 0.44475731 0.78850722
		 0.47010291 0.77157187 0.5 0.765625 0.52989721 0.77157193 0.55524278 0.78850734 0.57217813
		 0.81385291 0.578125 0.84375 0.59383154 0.88261628 0.6015625 0.84375 0.59383154 0.80488378
		 0.57181561 0.77193451 0.5388664 0.74991852 0.5 0.7421875 0.46113378 0.74991846 0.42818451
		 0.77193439 0.40616849 0.80488366 0.3984375 0.84375 0.40616849 0.88261628 0.42818445
		 0.91556549 0.46113372 0.93758148 0.5 0.9453125 0.53886622 0.93758154 0.57181555 0.91556549
		 0.62414634 0.89517307 0.63437504 0.84375 0.62414634 0.79232705 0.59501755 0.74873257
		 0.55142319 0.71960378 0.50000006 0.70937502 0.44857699 0.71960366 0.4049826 0.74873245
		 0.37585372 0.79232693 0.36562502 0.84375 0.37585372 0.89517307 0.40498251 0.93876749
		 0.44857693 0.96789628 0.5 0.97812504 0.55142307 0.96789634 0.59501749 0.93876749
		 0.375 0.43750733 0.37792939 0.3125 0.38769561 0.3125 0.62207061 0.31250003 0.61230439
		 0.3125 0.39355439 0.3125 0.40332061 0.31250003 0.40917939 0.31249997 0.41894561 0.31249997
		 0.42480439 0.3125 0.43457061 0.3125 0.44042939 0.3125 0.45019561 0.3125 0.45605442
		 0.3125 0.46582061 0.3125 0.47167939 0.31250003 0.48144558 0.31250003 0.48730439 0.3125
		 0.49707061 0.3125 0.50292939 0.3125 0.51269561 0.3125 0.51855439 0.3125 0.52832061
		 0.3125 0.53417939 0.31250003 0.54394561 0.3125 0.54980439 0.31250003 0.55957061 0.3125
		 0.56542939 0.3125 0.57519561 0.3125 0.58105439 0.31250003 0.59082061 0.3125 0.59667939
		 0.3125 0.60644561 0.3125 0.390625 0.43750733 0.375 0.68749994 0.40625 0.4375073 0.39062503
		 0.68749982 0.421875 0.43750733 0.40625 0.68749994 0.4375 0.43750727 0.421875 0.68749988
		 0.453125 0.43750736 0.4375 0.68749994 0.46875 0.43750733 0.453125 0.68749994 0.484375
		 0.4375073 0.46875 0.68749994 0.5 0.43750733 0.484375 0.68749994 0.515625 0.43750733
		 0.5 0.68749994 0.53125 0.4375073 0.51562494 0.68749994 0.546875 0.4375073 0.53124994
		 0.68749994 0.5625 0.43750733 0.546875 0.68749994 0.578125 0.4375073 0.5625 0.68749994
		 0.59375 0.43750745 0.578125 0.68749988 0.609375 0.43750733 0.59375 0.68749994 0.625
		 0.43750733 0.625 0.68749994 0.609375 0.68749994 0.60827076 0.20109718 0.57217813
		 0.18614715 0.58286685 0.23911683 0.55524272 0.21149272 0.54484719 0.26452079 0.52989709
		 0.2284281 0.49999997 0.27344143 0.5 0.23437499 0.45515287 0.26452076 0.47010288 0.2284281
		 0.41713312 0.23911677 0.44475728 0.21149272 0.39172924 0.20109718 0.42782193 0.18614717
		 0.38280857 0.15624993 0.42187497 0.15625 0.39172927 0.11140275 0.42782193 0.12635285
		 0.41713315 0.073383249 0.44475728 0.10100728 0.45515287 0.047979262 0.47010291 0.08407189
		 0.5 0.039058652 0.5 0.078125007 0.54484731 0.047979303 0.52989721 0.084071912 0.58286685
		 0.073383212 0.55524278 0.10100731 0.60827076 0.11140291 0.57217813 0.12635288 0.61719143
		 0.15625 0.578125 0.15625 0.63425124 0.89935869 0.64531255 0.84375 0.63425124 0.78814143
		 0.60275149 0.74099863 0.55560875 0.70949882 0.50000006 0.69843751 0.44439137 0.70949876
		 0.39724863 0.74099851 0.36574876 0.78814131 0.35468751 0.84375 0.36574876 0.89935863
		 0.39724851 0.94650149 0.44439131 0.97800124 0.5 0.98906255 0.55560863 0.97800124
		 0.60275149 0.94650149 0.578125 0.15625 0.57217813 0.18614715 0.57217813 0.18614715
		 0.55524272 0.21149272 0.55524272 0.21149272 0.52989709 0.2284281 0.52989709 0.2284281
		 0.5 0.23437499 0.5 0.23437499 0.47010288 0.2284281 0.47010288 0.2284281 0.44475728
		 0.21149272 0.44475728 0.21149272 0.42782193 0.18614717 0.42782193 0.18614717 0.42187497
		 0.15625 0.42187497 0.15625 0.42782193 0.12635285 0.42782193 0.12635285 0.44475728
		 0.10100728 0.44475728 0.10100728 0.47010291 0.08407189 0.47010291 0.08407189 0.5
		 0.078125007 0.5 0.078125007 0.52989721 0.084071912 0.52989721 0.084071912 0.55524278
		 0.10100731 0.55524278 0.10100731 0.57217813 0.12635288 0.57217813 0.12635288 0.578125
		 0.15625 0.57217813 0.18614715 0.52989709 0.2284281 0.47010288 0.2284281 0.42782193
		 0.18614717 0.42187497 0.15625 0.44475728 0.10100728 0.5 0.078125007 0.55524278 0.10100731
		 0.57217813 0.87364715 0.52989709 0.91592813 0.47010285 0.91592807 0.4278219 0.87364709
		 0.44475731 0.78850722 0.5 0.765625 0.55524278 0.78850734 0.578125 0.84375 0.57217813
		 0.18614715 0.55524272 0.21149272 0.52989709 0.2284281 0.5 0.23437499 0.47010288 0.2284281
		 0.44475728 0.21149272 0.42782193 0.18614717 0.42187497 0.15625 0.42782193 0.12635285
		 0.42187497 0.15625 0.44475728 0.10100728 0.42782193 0.12635285 0.47010291 0.08407189
		 0.44475728 0.10100728 0.5 0.078125007 0.47010291 0.08407189 0.52989721 0.084071912
		 0.5 0.078125007 0.55524278 0.10100731 0.52989721 0.084071912 0.57217813 0.12635288
		 0.55524278 0.10100731 0.578125 0.15625 0.57217813 0.12635288;
	setAttr ".uvSet[0].uvSetPoints[250:265]" 0.57217813 0.87364715 0.52989709 0.91592813
		 0.47010285 0.91592807 0.4278219 0.87364709 0.421875 0.84375 0.42782193 0.81385285
		 0.44475731 0.78850722 0.44475731 0.78850722 0.47010291 0.77157187 0.5 0.765625 0.5
		 0.765625 0.52989721 0.77157193 0.55524278 0.78850734 0.55524278 0.78850734 0.57217813
		 0.81385291 0.578125 0.84375;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".opposite" yes;
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 146 ".pnts[0:145]" -type "float3"  0 0.61032033 15.762204 
		0 0.61032033 16.552841 0 0.61032033 17.081129 0 0.61032033 17.26664 0 0.61032033 
		17.081131 0 0.61032033 16.552843 0 0.61032033 15.762206 0 0.61032033 14.829587 0 
		0.61032033 13.896967 0 0.61032033 13.10633 0 0.61032033 12.578041 0 0.61032033 12.392531 
		0 0.61032033 12.578041 0 0.61032033 13.106329 0 0.61032033 13.896967 0 0.61032033 
		14.829586 0 0.61032033 15.239132 0 0.61032033 15.586319 0 0.61032033 15.818321 0 
		0.61032033 15.899781 0 0.61032033 15.818321 0 0.61032033 15.586321 0 0.61032033 15.239132 
		0 0.61032033 14.829586 0 0.61032033 14.42004 0 0.61032033 14.072851 0 0.61032033 
		13.840851 0 0.61032033 13.75939 0 0.61032033 13.840851 0 0.61032033 14.072851 0 0.61032033 
		14.42004 0 0.61032033 14.829586 0 0.61032033 15.235978 0 0.61032033 15.580498 0 0.61032033 
		15.810687 0 0.61032033 15.891511 0 0.61032033 15.810687 0 0.61032033 15.580499 0 
		0.61032033 15.235978 0 0.61032033 14.829586 0 0.61032033 14.423194 0 0.61032033 14.078673 
		0 0.61032033 13.848485 0 0.61032033 13.76766 0 0.61032033 13.848485 0 0.61032033 
		14.078673 0 0.61032033 14.423194 0 0.61032033 14.829586 0 0.61032033 15.361678 0 
		0.61032033 14.829586 0 0.61032033 14.297492 0 0.61032033 13.846394 0 0.61032033 13.544989 
		0 0.61032033 13.439145 0 0.61032033 13.544989 0 0.61032033 13.846394 0 0.61032033 
		14.297493 0 0.61032033 14.829586 0 0.61032033 15.36168 0 0.61032033 15.812778 0 0.61032033 
		16.114183 0 0.61032033 16.220028 0 0.61032033 16.114182 0 0.61032033 15.812778 0 
		0.61032033 15.566354 0 0.61032033 14.829586 0 0.61032033 14.092816 0 0.61032033 13.468213 
		0 0.61032033 13.050866 0 0.61032033 12.904313 0 0.61032033 13.050867 0 0.61032033 
		13.468213 0 0.61032033 14.092817 0 0.61032033 14.829587 0 0.61032033 15.566356 0 
		0.61032033 16.19096 0 0.61032033 16.608307 0 0.61032033 16.75486 0 0.61032033 16.608305 
		0 0.61032033 16.190958 0 0.61032033 15.762204 0 0.61032033 15.594132 0 0.61032033 
		16.552841 0 0.61032033 16.242287 0 0.61032033 17.081129 0 0.61032033 16.675369 0 
		0.61032033 17.26664 0 0.61032033 16.827446 0 0.61032033 17.081131 0 0.61032033 16.675369 
		0 0.61032033 16.552843 0 0.61032033 16.242287 0 0.61032033 15.762206 0 0.61032033 
		15.594134 0 0.61032033 14.829587 0 0.61032033 14.829587 0 0.61032033 13.896967 0 
		0.61032033 14.065039 0 0.61032033 13.10633 0 0.61032033 13.416886 0 0.61032033 12.578041 
		0 0.61032033 12.983803 0 0.61032033 12.392531 0 0.61032033 12.831724 0 0.61032033 
		12.578041 0 0.61032033 12.983803 0 0.61032033 13.106329 0 0.61032033 13.416885 0 
		0.61032033 13.896967 0 0.61032033 14.065039 0 0.61032033 14.829586 0 0.61032033 14.829586 
		0 0.61032033 15.702736 0 0.61032033 14.829586 0 0.61032033 13.956434 0 0.61032033 
		13.216212 0 0.61032033 12.721611 0 0.61032033 12.547931 0 0.61032033 12.721611 0 
		0.61032033 13.216213 0 0.61032033 13.956435 0 0.61032033 14.829587 0 0.61032033 15.702738 
		0 0.61032033 16.442961 0 0.61032033 16.937561 0 0.61032033 17.11124 0 0.61032033 
		16.937559 0 0.61032033 16.442959 0 0.61032033 14.829586 0 0.61032033 14.423194 0 
		0.61032033 14.078673 0 0.61032033 13.848485 0 0.61032033 13.76766 0 0.61032033 13.848485 
		0 0.61032033 14.078673 0 0.61032033 14.423194 0 0.61032033 14.829586 0 0.61032033 
		15.235978 0 0.61032033 15.580499 0 0.61032033 15.810687 0 0.61032033 15.891511 0 
		0.61032033 15.810687 0 0.61032033 15.580498 0 0.61032033 15.235978 0 0.61032033 14.829586 
		0 0.61032033 14.829586;
	setAttr -size 146 ".vrts[0:145]"  -4.84173727 -1.25206602 -7.075882912
		 -4.84173727 -1.51620924 -7.47120142 -4.84173727 -1.91152763 -7.73534536 -4.84173727 -2.37783766 -7.8281002
		 -4.84173727 -2.84414744 -7.73534632 -4.84173727 -3.23946643 -7.47120237 -4.84173727 -3.5036099 -7.075883865
		 -4.84173727 -3.59636497 -6.60957432 -4.84173727 -3.50361013 -6.14326429 -4.84173727 -3.23946691 -5.74794579
		 -4.84173727 -2.8441484 -5.48380136 -4.84173727 -2.37783837 -5.39104652 -4.84173727 -1.91152823 -5.48380136
		 -4.84173727 -1.51620972 -5.74794531 -4.84173727 -1.25206625 -6.14326429 -4.84173727 -1.15931129 -6.60957384
		 -4.79824972 -1.8834759 -6.81434679 -4.79824972 -1.99947095 -6.98794031 -4.79824972 -2.17306733 -7.10394144
		 -4.79824972 -2.37783766 -7.14467144 -4.79824972 -2.58260822 -7.10394144 -4.79824972 -2.75620508 -6.98794127
		 -4.79824972 -2.87220001 -6.81434679 -4.79824972 -2.91293049 -6.60957384 -4.79824972 -2.87220001 -6.40480089
		 -4.79824972 -2.75620508 -6.23120642 -4.79824972 -2.5826087 -6.11520624 -4.79824972 -2.37783813 -6.074475765
		 -4.79824972 -2.17306805 -6.11520624 -4.79824972 -1.99947119 -6.23120642 -4.79824972 -1.88347614 -6.40480089
		 -4.79824972 -1.84274566 -6.60957384 -3.69876814 -1.88728714 -6.81276989 -3.69876814 -2.0023891926 -6.9850297
		 -3.69876814 -2.17464781 -7.10012436 -3.69876814 -2.3778379 -7.14053631 -3.69876814 -2.58102775 -7.10012436
		 -3.69876814 -2.75328755 -6.98503017 -3.69876814 -2.86838818 -6.81276989 -3.69876814 -2.90880156 -6.60957384
		 -3.69876814 -2.86838818 -6.40637779 -3.69876814 -2.75328755 -6.23411751 -3.69876814 -2.58102846 -6.11902332
		 -3.69876814 -2.37783813 -6.078610897 -3.69876814 -2.17464828 -6.11902332 -3.69876814 -2.002389431 -6.23411751
		 -3.69876814 -1.88728738 -6.40637779 -3.69876814 -1.84686863 -6.60957384 -5.028482914 -1.73553944 -6.87561989
		 -5.028482914 -1.68262172 -6.60957384 -5.028482914 -1.73553956 -6.34352684 -5.028482914 -1.88624585 -6.11797762
		 -5.028482914 -2.11179161 -5.96727514 -5.028482914 -2.37783837 -5.91435337 -5.028482914 -2.6438849 -5.96727514
		 -5.028482914 -2.86942697 -6.11797762 -5.028482914 -3.020136833 -6.34352732 -5.028482914 -3.073058605 -6.60957384
		 -5.028482914 -3.020136833 -6.87562084 -5.028482914 -2.86942673 -7.10117006 -5.028482914 -2.64388442 -7.25187254
		 -5.028482914 -2.3778379 -7.30479431 -5.028482914 -2.11179113 -7.25187159 -5.028482914 -1.88624561 -7.10117006
		 -5.1556406 -1.48847806 -6.97795773 -5.1556406 -1.41520202 -6.60957384 -5.1556406 -1.48847842 -6.241189
		 -5.1556406 -1.69715166 -5.92888737 -5.1556406 -2.0094535351 -5.72021389 -5.1556406 -2.37783837 -5.64693737
		 -5.1556406 -2.74622297 -5.72021437 -5.1556406 -3.058524847 -5.92888737 -5.1556406 -3.26719785 -6.24118948
		 -5.1556406 -3.34047437 -6.60957432 -5.1556406 -3.26719785 -6.97795868 -5.1556406 -3.05852437 -7.29026079
		 -5.1556406 -2.7462225 -7.49893379 -5.1556406 -2.37783766 -7.57221031 -5.1556406 -2.0094528198 -7.49893284
		 -5.1556406 -1.6971513 -7.29025984 -3.78872442 -1.25206602 -7.075882912 -3.67351532 -1.4549464 -6.99184704
		 -3.78872442 -1.51620924 -7.47120142 -3.67351532 -1.67148781 -7.31592369 -3.78872442 -1.91152763 -7.73534536
		 -3.67351532 -1.99556375 -7.53246498 -3.78872442 -2.37783766 -7.8281002 -3.67351532 -2.3778379 -7.60850382
		 -3.78872442 -2.84414744 -7.73534632 -3.67351532 -2.76011157 -7.53246498 -3.78872442 -3.23946643 -7.47120237
		 -3.67351532 -3.084188223 -7.31592369 -3.78872442 -3.5036099 -7.075883865 -3.67351532 -3.30072951 -6.99184799
		 -3.78872442 -3.59636497 -6.60957432 -3.67351532 -3.37676907 -6.60957432 -3.78872442 -3.50361013 -6.14326429
		 -3.67351532 -3.30072975 -6.22730017 -3.78872442 -3.23946691 -5.74794579 -3.67351532 -3.0841887 -5.90322399
		 -3.78872442 -2.8441484 -5.48380136 -3.67351532 -2.76011181 -5.68668222 -3.78872442 -2.37783837 -5.39104652
		 -3.67351532 -2.37783861 -5.61064291 -3.78872442 -1.91152823 -5.48380136 -3.67351532 -1.99556446 -5.68668222
		 -3.78872442 -1.51620972 -5.74794531 -3.67351532 -1.67148781 -5.90322351 -3.78872442 -1.25206625 -6.14326429
		 -3.67351532 -1.45494664 -6.22730017 -3.78872442 -1.15931129 -6.60957384 -3.67351532 -1.37890697 -6.60957384
		 -5.03229332 -1.32385075 -7.046148777 -5.03229332 -1.23701084 -6.60957384 -5.03229332 -1.32385099 -6.17299795
		 -5.03229332 -1.57115149 -5.80288696 -5.03229332 -1.94126236 -5.55558634 -5.03229332 -2.37783837 -5.46874619
		 -5.03229332 -2.81441402 -5.55558634 -5.03229332 -3.18452525 -5.80288744 -5.03229332 -3.4318254 -6.17299843
		 -5.03229332 -3.51866555 -6.60957432 -5.03229332 -3.43182516 -7.046149731 -5.03229332 -3.18452477 -7.41626072
		 -5.03229332 -2.81441331 -7.66356134 -5.03229332 -2.37783766 -7.75040102 -5.03229332 -1.94126177 -7.66356039
		 -5.03229332 -1.57115102 -7.41625977 -4.039029598 -1.84686863 -6.60957384 -4.039029598 -1.88728738 -6.40637779
		 -4.039029598 -2.002389431 -6.23411751 -4.039029598 -2.17464828 -6.11902332 -4.039029598 -2.37783813 -6.078610897
		 -4.039029598 -2.58102846 -6.11902332 -4.039029598 -2.75328755 -6.23411751 -4.039029598 -2.86838818 -6.40637779
		 -4.039029598 -2.90880156 -6.60957384 -4.039029598 -2.86838818 -6.81276989 -4.039029598 -2.75328755 -6.98503017
		 -4.039029598 -2.58102775 -7.10012436 -4.039029598 -2.3778379 -7.14053631 -4.039029598 -2.17464781 -7.10012436
		 -4.039029598 -2.0023891926 -6.9850297 -4.039029598 -1.88728714 -6.81276989 -4.039030075 -2.37783766 -6.60957384
		 -4.7982502 -2.3778379 -6.60957384;
	setAttr -size 288 ".edge";
	setAttr ".edge[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 0 1 0 112 1 1 127 1 2 126 1 3 125 1
		 4 124 1 5 123 1 6 122 1 7 121 1 8 120 1 9 119 1 10 118 1 11 117 1 12 116 1 13 115 1
		 14 114 1 15 113 1 31 16 0 16 17 0 17 18 0 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0
		 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0 47 46 0 46 45 0 45 44 0
		 44 43 0 43 42 0 42 41 0 41 40 0 40 39 0 39 38 0 38 37 0 37 36 0 36 35 0 35 34 0 34 33 0
		 33 32 0 32 47 0 48 16 1 49 31 1 50 30 1 51 29 1 52 28 1 53 27 1 54 26 1 55 25 1 56 24 1
		 57 23 1 58 22 1 59 21 1 60 20 1 61 19 1 62 18 1 63 17 1 48 49 1 49 50 1 50 51 1 51 52 1
		 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1 61 62 1 62 63 1
		 63 48 1 64 48 1 65 49 1 66 50 1 67 51 1 68 52 1 69 53 1 70 54 1 71 55 1 72 56 1 73 57 1
		 74 58 1 75 59 1 76 60 1 77 61 1 78 62 1 79 63 1 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1
		 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1 75 76 1 76 77 1 77 78 1 78 79 1 79 64 1
		 80 81 1 81 83 1 83 82 1 82 80 1 80 110 1 110 111 1 111 81 1 83 85 1 85 84 1 84 82 1
		 85 87 1 87 86 1 86 84 1 87 89 1 89 88 1 88 86 1 89 91 1 91 90 1 90 88 1 91 93 1 93 92 1
		 92 90 1 93 95 1 95 94 1 94 92 1 95 97 1 97 96 1 96 94 1 97 99 1 99 98 1 98 96 1 99 101 1
		 101 100 1 100 98 1 101 103 1 103 102 1 102 100 1 103 105 1;
	setAttr ".edge[166:287]" 105 104 1 104 102 1 105 107 1 107 106 1 106 104 1
		 107 109 1 109 108 1 108 106 1 109 111 1 110 108 1 82 1 1 0 80 1 84 2 1 86 3 1 88 4 1
		 90 5 1 92 6 1 94 7 1 96 8 1 98 9 1 100 10 1 102 11 1 104 12 1 106 13 1 108 14 1 110 15 1
		 109 46 1 47 111 1 107 45 1 105 44 1 103 43 1 101 42 1 99 41 1 97 40 1 95 39 1 93 38 1
		 91 37 1 89 36 1 87 35 1 85 34 1 83 33 1 81 32 1 112 64 1 113 65 1 114 66 1 115 67 1
		 116 68 1 117 69 1 118 70 1 119 71 1 120 72 1 121 73 1 122 74 1 123 75 1 124 76 1
		 125 77 1 126 78 1 127 79 1 112 113 1 113 114 1 114 115 1 115 116 1 116 117 1 117 118 1
		 118 119 1 119 120 1 120 121 1 121 122 1 122 123 1 123 124 1 124 125 1 125 126 1 126 127 1
		 127 112 1 47 128 1 46 129 1 128 129 1 45 130 1 129 130 1 44 131 1 130 131 1 43 132 1
		 131 132 1 42 133 1 132 133 1 41 134 1 133 134 1 40 135 1 134 135 1 39 136 1 135 136 1
		 38 137 1 136 137 1 37 138 1 137 138 1 36 139 1 138 139 0 35 140 1 139 140 1 34 141 1
		 140 141 1 33 142 1 141 142 1 32 143 1 142 143 1 143 128 1 128 144 1 130 144 1 132 144 1
		 134 144 1 136 144 1 138 144 1 140 144 1 142 144 1 31 145 1 17 145 1 19 145 1 21 145 1
		 23 145 1 25 145 1 27 145 1 29 145 1;
	setAttr -size 144 -capacityHint 576 ".face[0:143]" -type "polyFaces" 
		f 4 15 16 224 -32
		mu 0 4 15 14 162 163
		f 4 0 17 239 -17
		mu 0 4 14 13 177 162
		f 4 1 18 238 -18
		mu 0 4 13 12 176 177
		f 4 2 19 237 -19
		mu 0 4 12 11 175 176
		f 4 3 20 236 -20
		mu 0 4 11 10 174 175
		f 4 4 21 235 -21
		mu 0 4 10 9 173 174
		f 4 5 22 234 -22
		mu 0 4 9 8 172 173
		f 4 6 23 233 -23
		mu 0 4 8 7 171 172
		f 4 7 24 232 -24
		mu 0 4 7 6 170 171
		f 4 8 25 231 -25
		mu 0 4 6 5 169 170
		f 4 9 26 230 -26
		mu 0 4 5 4 168 169
		f 4 10 27 229 -27
		mu 0 4 4 3 167 168
		f 4 11 28 228 -28
		mu 0 4 3 2 166 167
		f 4 12 29 227 -29
		mu 0 4 2 1 165 166
		f 4 13 30 226 -30
		mu 0 4 1 0 164 165
		f 4 14 31 225 -31
		mu 0 4 0 15 163 164
		f 4 -81 64 -33 -66
		mu 0 4 33 32 16 31
		f 4 -82 65 -48 -67
		mu 0 4 34 33 31 30
		f 4 -83 66 -47 -68
		mu 0 4 35 34 30 29
		f 4 -84 67 -46 -69
		mu 0 4 36 35 29 28
		f 4 -85 68 -45 -70
		mu 0 4 37 36 28 27
		f 4 -86 69 -44 -71
		mu 0 4 38 37 27 26
		f 4 -87 70 -43 -72
		mu 0 4 39 38 26 25
		f 4 -88 71 -42 -73
		mu 0 4 40 39 25 24
		f 4 -89 72 -41 -74
		mu 0 4 41 40 24 23
		f 4 -90 73 -40 -75
		mu 0 4 42 41 23 22
		f 4 -91 74 -39 -76
		mu 0 4 43 42 22 21
		f 4 -92 75 -38 -77
		mu 0 4 44 43 21 20
		f 4 -93 76 -37 -78
		mu 0 4 45 44 20 19
		f 4 -94 77 -36 -79
		mu 0 4 46 45 19 18
		f 4 -95 78 -35 -80
		mu 0 4 47 46 18 17
		f 4 -96 79 -34 -65
		mu 0 4 32 47 17 16
		f 4 -113 96 80 -98
		mu 0 4 49 48 32 33
		f 4 -114 97 81 -99
		mu 0 4 50 49 33 34
		f 4 -115 98 82 -100
		mu 0 4 51 50 34 35
		f 4 -116 99 83 -101
		mu 0 4 52 51 35 36
		f 4 -117 100 84 -102
		mu 0 4 53 52 36 37
		f 4 -118 101 85 -103
		mu 0 4 54 53 37 38
		f 4 -119 102 86 -104
		mu 0 4 55 54 38 39
		f 4 -120 103 87 -105
		mu 0 4 56 55 39 40
		f 4 -121 104 88 -106
		mu 0 4 57 56 40 41
		f 4 -122 105 89 -107
		mu 0 4 58 57 41 42
		f 4 -123 106 90 -108
		mu 0 4 59 58 42 43
		f 4 -124 107 91 -109
		mu 0 4 60 59 43 44
		f 4 -125 108 92 -110
		mu 0 4 61 60 44 45
		f 4 -126 109 93 -111
		mu 0 4 62 61 45 46
		f 4 -127 110 94 -112
		mu 0 4 63 62 46 47
		f 4 -128 111 95 -97
		mu 0 4 48 63 47 32
		f 4 128 129 130 131
		mu 0 4 64 65 66 97
		f 4 -129 132 133 134
		mu 0 4 67 127 125 68
		f 4 -131 135 136 137
		mu 0 4 97 69 70 99
		f 4 -137 138 139 140
		mu 0 4 99 71 72 101
		f 4 -140 141 142 143
		mu 0 4 101 73 74 103
		f 4 -143 144 145 146
		mu 0 4 103 75 76 105
		f 4 -146 147 148 149
		mu 0 4 105 77 78 107
		f 4 -149 150 151 152
		mu 0 4 107 79 80 109
		f 4 -152 153 154 155
		mu 0 4 109 81 82 111
		f 4 -155 156 157 158
		mu 0 4 111 83 84 113
		f 4 -158 159 160 161
		mu 0 4 113 85 86 115
		f 4 -161 162 163 164
		mu 0 4 115 87 88 117
		f 4 -164 165 166 167
		mu 0 4 117 89 90 119
		f 4 -167 168 169 170
		mu 0 4 119 91 92 121
		f 4 -170 171 172 173
		mu 0 4 121 93 94 123
		f 4 -173 174 -134 175
		mu 0 4 123 95 96 125
		f 4 -132 176 -1 177
		mu 0 4 64 97 100 98
		f 4 -138 178 -2 -177
		mu 0 4 97 99 102 100
		f 4 -141 179 -3 -179
		mu 0 4 99 101 104 102
		f 4 -144 180 -4 -180
		mu 0 4 101 103 106 104
		f 4 -147 181 -5 -181
		mu 0 4 103 105 108 106
		f 4 -150 182 -6 -182
		mu 0 4 105 107 110 108
		f 4 -153 183 -7 -183
		mu 0 4 107 109 112 110
		f 4 -156 184 -8 -184
		mu 0 4 109 111 114 112
		f 4 -159 185 -9 -185
		mu 0 4 111 113 116 114
		f 4 -162 186 -10 -186
		mu 0 4 113 115 118 116
		f 4 -165 187 -11 -187
		mu 0 4 115 117 120 118
		f 4 -168 188 -12 -188
		mu 0 4 117 119 122 120
		f 4 -171 189 -13 -189
		mu 0 4 119 121 124 122
		f 4 -174 190 -14 -190
		mu 0 4 121 123 126 124
		f 4 -176 191 -15 -191
		mu 0 4 123 125 129 126
		f 4 -133 -178 -16 -192
		mu 0 4 125 127 128 129
		f 4 -175 192 -49 193
		mu 0 4 160 130 131 161
		f 4 -172 194 -50 -193
		mu 0 4 130 132 133 131
		f 4 -169 195 -51 -195
		mu 0 4 132 134 135 133
		f 4 -166 196 -52 -196
		mu 0 4 134 136 137 135
		f 4 -163 197 -53 -197
		mu 0 4 136 138 139 137
		f 4 -160 198 -54 -198
		mu 0 4 138 140 141 139
		f 4 -157 199 -55 -199
		mu 0 4 140 142 143 141
		f 4 -154 200 -56 -200
		mu 0 4 142 144 145 143
		f 4 -151 201 -57 -201
		mu 0 4 144 146 147 145
		f 4 -148 202 -58 -202
		mu 0 4 146 148 149 147
		f 4 -145 203 -59 -203
		mu 0 4 148 150 151 149
		f 4 -142 204 -60 -204
		mu 0 4 150 152 153 151
		f 4 -139 205 -61 -205
		mu 0 4 152 154 155 153
		f 4 -136 206 -62 -206
		mu 0 4 154 156 157 155
		f 4 -130 207 -63 -207
		mu 0 4 156 158 159 157
		f 4 -135 -194 -64 -208
		mu 0 4 158 160 161 159
		f 4 -225 208 112 -210
		mu 0 4 163 162 48 49
		f 4 -226 209 113 -211
		mu 0 4 164 163 49 50
		f 4 -227 210 114 -212
		mu 0 4 165 164 50 51
		f 4 -228 211 115 -213
		mu 0 4 166 165 51 52
		f 4 -229 212 116 -214
		mu 0 4 167 166 52 53
		f 4 -230 213 117 -215
		mu 0 4 168 167 53 54
		f 4 -231 214 118 -216
		mu 0 4 169 168 54 55
		f 4 -232 215 119 -217
		mu 0 4 170 169 55 56
		f 4 -233 216 120 -218
		mu 0 4 171 170 56 57
		f 4 -234 217 121 -219
		mu 0 4 172 171 57 58
		f 4 -235 218 122 -220
		mu 0 4 173 172 58 59
		f 4 -236 219 123 -221
		mu 0 4 174 173 59 60
		f 4 -237 220 124 -222
		mu 0 4 175 174 60 61
		f 4 -238 221 125 -223
		mu 0 4 176 175 61 62
		f 4 -239 222 126 -224
		mu 0 4 177 176 62 63
		f 4 -240 223 127 -209
		mu 0 4 162 177 63 48
		f 4 48 241 -243 -241
		mu 0 4 161 178 226 179
		f 4 49 243 -245 -242
		mu 0 4 131 180 227 181
		f 4 50 245 -247 -244
		mu 0 4 133 182 228 183
		f 4 51 247 -249 -246
		mu 0 4 135 184 229 185
		f 4 52 249 -251 -248
		mu 0 4 137 186 230 187
		f 4 53 251 -253 -250
		mu 0 4 139 188 231 189
		f 4 54 253 -255 -252
		mu 0 4 141 190 232 191
		f 4 55 255 -257 -254
		mu 0 4 143 192 233 193
		f 4 56 257 -259 -256
		mu 0 4 234 195 235 194
		f 4 57 259 -261 -258
		mu 0 4 236 197 237 196
		f 4 58 261 -263 -260
		mu 0 4 238 199 239 198
		f 4 59 263 -265 -262
		mu 0 4 240 201 241 200
		f 4 60 265 -267 -264
		mu 0 4 242 203 243 202
		f 4 61 267 -269 -266
		mu 0 4 244 205 245 204
		f 4 62 269 -271 -268
		mu 0 4 246 207 247 206
		f 4 63 240 -272 -270
		mu 0 4 248 209 249 208
		f 4 -273 242 244 273
		mu 0 4 210 179 181 227
		f 4 -274 246 248 274
		mu 0 4 211 183 185 229
		f 4 -275 250 252 275
		mu 0 4 212 187 189 231
		f 4 -276 254 256 276
		mu 0 4 213 191 193 233
		f 4 -277 258 260 277
		mu 0 4 214 194 196 237
		f 4 -278 262 264 278
		mu 0 4 215 198 200 241
		f 4 -279 266 268 279
		mu 0 4 216 202 204 245
		f 4 -280 270 271 272
		mu 0 4 217 206 208 249
		f 4 -281 32 33 281
		mu 0 4 250 31 16 218
		f 4 -282 34 35 282
		mu 0 4 251 17 18 219
		f 4 -283 36 37 283
		mu 0 4 252 19 20 220
		f 4 -284 38 39 284
		mu 0 4 253 21 22 221
		f 4 -285 40 41 285
		mu 0 4 254 255 256 222
		f 4 -286 42 43 286
		mu 0 4 257 258 259 223
		f 4 -287 44 45 287
		mu 0 4 260 261 262 224
		f 4 -288 46 47 280
		mu 0 4 263 264 265 225;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "hangar" -parent "|skateboard|trucks1|wholehangar";
	rename -uuid "09688E4F-4444-E395-64BD-369A88401FF6";
	setAttr ".rotatePivot" -type "double3" 0 -1.4788548350334167 7.793307767412057 ;
	setAttr ".scalePivot" -type "double3" 0 -1.4788548350334167 7.793307767412057 ;
createNode mesh -name "hangarShape" -parent "|skateboard|trucks1|wholehangar|hangar";
	rename -uuid "B85B1420-40BF-03ED-BB18-A5936435A96D";
	setAttr -keyable off ".visibility";
	setAttr -size 2 ".instObjGroups[0].objectGroups";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr ".uvPivot" -type "double2" 0.84060651063919067 0.092897333204746246 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".opposite" yes;
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr ".dispResolution" 1;
createNode mesh -name "polySurfaceShape19" -parent "|skateboard|trucks1|wholehangar|hangar";
	rename -uuid "0AD2D8E6-41AA-047E-11E3-8F9F6D38F396";
	setAttr -keyable off ".visibility";
	setAttr ".intermediateObject" yes;
	setAttr ".instObjGroups[0].objectGroups[0].objectGrpCompList" -type "componentList" 
		1 "f[0:67]";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 6 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "cylSides";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 2 "vtx[0:5]" "vtx[33:38]";
	setAttr ".componentTags[1].componentTagName" -type "string" "cylTopCap";
	setAttr ".componentTags[1].componentTagContents" -type "componentList" 2 "vtx[0:6]" "vtx[33:39]";
	setAttr ".componentTags[2].componentTagName" -type "string" "cylTopRing";
	setAttr ".componentTags[2].componentTagContents" -type "componentList" 2 "vtx[0:5]" "vtx[33:38]";
	setAttr ".componentTags[3].componentTagName" -type "string" "sides";
	setAttr ".componentTags[3].componentTagContents" -type "componentList" 2 "f[6:29]" "f[36:67]";
	setAttr ".componentTags[4].componentTagName" -type "string" "top";
	setAttr ".componentTags[4].componentTagContents" -type "componentList" 2 "f[0:5]" "f[30:35]";
	setAttr ".componentTags[5].componentTagName" -type "string" "topRing";
	setAttr ".componentTags[5].componentTagContents" -type "componentList" 2 "e[0:5]" "e[62:67]";
	setAttr ".uvPivot" -type "double2" 0.45833331346511841 0.52625000476837158 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 94 ".uvSet[0].uvSetPoints[0:93]" -type "float2" 0.375
		 0.6875 0.41666666 0.6875 0.45833331 0.6875 0.49999997 0.6875 0.54166663 0.6875 0.58333331
		 0.6875 0.625 0.6875 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.84375 0.625 0.5 0.375 0.5 0.58333331
		 0.5 0.54166663 0.5 0.49999997 0.5 0.45833331 0.5 0.41666666 0.5 0.625 0.57500005
		 0.375 0.57500005 0.58333331 0.57500005 0.54166663 0.57500005 0.49999997 0.57500005
		 0.45833331 0.57500005 0.41666669 0.57500005 0.625 0.55250001 0.375 0.55250001 0.58333331
		 0.55250001 0.54166663 0.55250001 0.49999994 0.55250001 0.45833331 0.55250001 0.41666669
		 0.55250001 0.47158045 0.5 0.47967654 0.52491385 0.49120516 0.52304852 0.4900755 0.5
		 0.60420197 0.53518212 0.59114891 0.53606629 0.61384702 0.5 0.59156471 0.5 0.578125
		 0.97906649 0.5 0.84375 0.421875 0.97906649 0.34375 0.84375 0.42187503 0.70843351
		 0.57812506 0.70843351 0.65625 0.84375 0.60420197 0.53518212 0.625 0.55250001 0.625
		 0.5 0.61384702 0.5 0.54166663 0.5 0.54166663 0.55250001 0.58333331 0.55250001 0.58333331
		 0.5 0.49999997 0.5 0.49999994 0.55250001 0.45833331 0.55250001 0.49120516 0.52304852
		 0.47967654 0.52491385 0.41666666 0.5 0.41666669 0.55250001 0.45833331 0.5 0.375 0.5
		 0.375 0.55250001 0.58333331 0.57500005 0.58333331 0.6875 0.625 0.6875 0.625 0.57500005
		 0.54166663 0.57500005 0.54166663 0.6875 0.49999997 0.57500005 0.49999997 0.6875 0.45833331
		 0.57500005 0.45833331 0.6875 0.41666669 0.57500005 0.41666666 0.6875 0.375 0.57500005
		 0.375 0.6875 0.47158045 0.5 0.4900755 0.5 0.59114891 0.53606629 0.59156471 0.5 0.4824647
		 0.56313044 0.4824647 0.56313044 0.47816449 0.55250001 0.48469192 0.52410233 0.48034447
		 0.5 0.48034447 0.5 0.48469192 0.52410233 0.47816449 0.55250001;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".opposite" yes;
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 63 ".pnts[0:62]" -type "float3"  0 0.61032033 15.693057 
		0 0.61032033 15.693057 0 0.61032033 14.829586 0 0.61032033 13.966115 0 0.61032033 
		13.966115 0 0.61032033 14.829586 0 0.61032033 14.829586 0 0.61032033 15.693057 0 
		0.61032033 14.761712 0 0.61032033 11.452529 0 0.61032033 11.655728 0 0.61032033 14.829586 
		0 0.61032033 15.693057 0 0.61032033 15.693057 0 0.61032033 14.829587 0 0.61032033 
		13.966115 0 0.61032033 13.966115 0 0.61032033 14.829587 0 0.61032033 15.693057 0 
		0.61032033 15.693057 0 0.61032033 14.829587 0 0.61032033 12.330812 0 0.61032033 12.134772 
		0 0.61032033 14.829587 0 0.61032033 15.693057 0 0.61032033 13.627692 0 0.61032033 
		13.241515 0 0.61032033 12.503538 0 0.61032033 11.971164 0 0.61032033 16.319691 0 
		0.61032033 15.923619 0 0.61032033 16.33778 0 0.61032033 15.780452 0 0.61032033 15.693057 
		0 0.61032033 15.693057 0 0.61032033 14.829586 0 0.61032033 13.966115 0 0.61032033 
		13.966115 0 0.61032033 14.829586 0 0.61032033 14.829586 0 0.61032033 15.693057 0 
		0.61032033 14.829587 0 0.61032033 13.966115 0 0.61032033 13.966115 0 0.61032033 14.829587 
		0 0.61032033 15.693057 0 0.61032033 15.693057 0 0.61032033 14.829587 0 0.61032033 
		12.330812 0 0.61032033 12.134772 0 0.61032033 14.829587 0 0.61032033 15.693057 0 
		0.61032033 13.241515 0 0.61032033 12.503538 0 0.61032033 16.319691 0 0.61032033 15.923619 
		0 0.61032033 13.703232 0 0.61032033 13.703232 0 0.61032033 13.546992 0 0.61032033 
		12.920466 0 0.61032033 12.842734 0 0.61032033 12.920466 0 0.61032033 13.546992;
	setAttr -size 63 ".vrts[0:62]"  -4.058972359 -2.12857533 -7.041309357
		 -4.058972359 -2.62710071 -7.041309357 -4.058972359 -2.87636352 -6.60957384 -4.058972359 -2.62710071 -6.17783833
		 -4.058972359 -2.12857556 -6.17783833 -4.058972359 -1.87931287 -6.60957384 -4.058972359 -2.37783813 -6.60957384
		 0 -2.12857533 -7.041309357 0 -1.56021476 -6.57563686 0 -1.97441959 -4.9210453 0 -2.30716038 -5.022644997
		 0 -2.87636352 -6.60957384 0 -2.62710071 -7.041309357 -1.62358904 -2.12857533 -7.041309357
		 -1.62358904 -1.87931287 -6.60957432 -1.62358904 -2.12857556 -6.17783833 -1.62358904 -2.62710071 -6.17783833
		 -1.62358904 -2.87636352 -6.60957432 -1.62358904 -2.62710071 -7.041309357 -1.13651228 -2.12857533 -7.041309357
		 -1.13651228 -1.87931287 -6.60957432 -0.6975826 -1.9373349 -5.36018658 -0.53664446 -2.26749849 -5.26216698
		 -0.6640566 -2.87636352 -6.60957432 -1.13651228 -2.62710071 -7.041309357 0 -1.99144208 -6.0086269379
		 -0.36765903 -1.99935436 -5.81553841 -0.37902376 -2.15045118 -5.44654989 0 -2.15437603 -5.1803627
		 -0.17240229 -1.43441522 -7.3546257 -0.1727353 -1.33676827 -7.15659046 0 -1.41432631 -7.36367035
		 0 -1.30198681 -7.085006714 4.058972359 -2.12857533 -7.041309357 4.058972359 -2.62710071 -7.041309357
		 4.058972359 -2.87636352 -6.60957384 4.058972359 -2.62710071 -6.17783833 4.058972359 -2.12857556 -6.17783833
		 4.058972359 -1.87931287 -6.60957384 4.058972359 -2.37783813 -6.60957384 1.62358904 -2.12857533 -7.041309357
		 1.62358904 -1.87931287 -6.60957432 1.62358904 -2.12857556 -6.17783833 1.62358904 -2.62710071 -6.17783833
		 1.62358904 -2.87636352 -6.60957432 1.62358904 -2.62710071 -7.041309357 1.13651228 -2.12857533 -7.041309357
		 1.13651228 -1.87931287 -6.60957432 0.6975826 -1.9373349 -5.36018658 0.53664446 -2.26749849 -5.26216698
		 0.6640566 -2.87636352 -6.60957432 1.13651228 -2.62710071 -7.041309357 0.36765903 -1.99935436 -5.81553841
		 0.37902376 -2.15045118 -5.44654989 0.17240229 -1.43441522 -7.3546257 0.1727353 -1.33676827 -7.15659046
		 1.10380602 -2.63422513 -6.046396732 -1.10380602 -2.63422513 -6.046396732 -0.86797714 -2.58657479 -5.96827698
		 -0.37260312 -2.065087318 -5.65501404 0 -2.068649292 -5.61614799 0.37260312 -2.065087318 -5.65501404
		 0.86797714 -2.58657479 -5.96827698;
	setAttr -size 129 ".edge[0:128]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 0 1
		 0 6 1 1 6 1 2 6 1 3 6 1 4 6 1 5 6 1 7 19 1 8 20 1 9 21 0 10 22 0 11 23 1 12 24 1
		 7 31 1 8 9 1 9 10 1 10 28 1 11 12 1 12 7 1 13 0 1 14 5 1 15 4 1 16 3 1 17 2 1 18 1 1
		 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 13 1 19 13 1 20 14 1 21 15 0 22 16 1 23 17 1
		 24 18 1 19 20 1 20 21 1 21 22 1 22 58 0 23 24 1 24 19 1 25 11 1 23 26 1 26 25 1 26 59 1
		 27 22 1 28 60 1 28 27 1 19 29 1 29 30 1 30 20 1 31 32 1 29 31 1 32 8 1 30 32 1 33 34 1
		 34 35 1 35 36 1 36 37 1 37 38 1 38 33 1 33 39 1 34 39 1 35 39 1 36 39 1 37 39 1 38 39 1
		 7 46 1 8 47 1 9 48 0 10 49 0 11 50 1 12 51 1 40 33 1 41 38 1 42 37 1 43 36 1 44 35 1
		 45 34 1 40 41 1 41 42 1 42 43 1 43 44 1 44 45 1 45 40 1 46 40 1 47 41 1 48 42 0 49 43 1
		 50 44 1 51 45 1 46 47 1 47 48 1 48 49 1 49 62 0 50 51 1 51 46 1 50 52 1 52 25 1 52 61 1
		 53 49 1 28 53 1 46 54 1 54 55 1 55 47 1 54 31 1 55 32 1 44 56 1 56 43 1 16 57 1 57 17 1
		 58 23 0 59 27 1 60 25 1 61 53 1 62 50 0 57 58 1 58 59 1 59 60 1 60 61 1 61 62 1 62 56 1;
	setAttr -size 68 -capacityHint 258 ".face[0:67]" -type "polyFaces" 
		f 3 0 7 -7
		mu 0 3 11 10 13
		f 3 1 8 -8
		mu 0 3 10 9 13
		f 3 2 9 -9
		mu 0 3 9 8 13
		f 3 3 10 -10
		mu 0 3 8 7 13
		f 3 4 11 -11
		mu 0 3 7 12 13
		f 3 5 6 -12
		mu 0 3 12 11 13
		f 4 59 -19 12 55
		mu 0 4 39 41 14 28
		f 4 -20 13 43 -15
		mu 0 4 17 16 30 31
		f 4 -21 14 44 -16
		mu 0 4 18 17 31 32
		f 4 124 119 52 45
		mu 0 4 88 89 37 32
		f 4 -23 16 46 -18
		mu 0 4 20 19 33 34
		f 4 -24 17 47 -13
		mu 0 4 15 20 34 29
		f 4 -31 24 -6 -26
		mu 0 4 23 21 6 5
		f 4 -32 25 -5 -27
		mu 0 4 24 23 5 4
		f 4 -33 26 -4 -28
		mu 0 4 25 24 4 3
		f 4 -34 27 -3 -29
		mu 0 4 26 25 3 2
		f 4 -35 28 -2 -30
		mu 0 4 27 26 2 1
		f 4 -36 29 -1 -25
		mu 0 4 22 27 1 0
		f 4 -43 36 30 -38
		mu 0 4 30 28 21 23
		f 4 -44 37 31 -39
		mu 0 4 31 30 23 24
		f 4 -45 38 32 -40
		mu 0 4 32 31 24 25
		f 4 123 -46 39 116
		mu 0 4 87 88 32 25
		f 4 -47 40 34 -42
		mu 0 4 34 33 26 27
		f 4 -48 41 35 -37
		mu 0 4 29 34 27 22
		f 4 -49 -51 -50 -17
		mu 0 4 19 35 36 33
		f 4 54 -120 125 -54
		mu 0 4 38 37 89 91
		f 4 -53 -55 -22 15
		mu 0 4 32 37 38 18
		f 4 -58 -57 -56 42
		mu 0 4 30 40 39 28
		f 4 61 -59 -60 56
		mu 0 4 40 42 41 39
		f 4 -61 -62 57 -14
		mu 0 4 16 42 40 30
		f 3 68 -70 -63
		mu 0 3 43 44 45
		f 3 69 -71 -64
		mu 0 3 45 44 46
		f 3 70 -72 -65
		mu 0 3 46 44 47
		f 3 71 -73 -66
		mu 0 3 47 44 48
		f 3 72 -74 -67
		mu 0 3 48 44 49
		f 3 73 -69 -68
		mu 0 3 49 44 43
		f 4 -110 -75 18 -113
		mu 0 4 50 51 52 53
		f 4 76 -100 -76 19
		mu 0 4 54 55 56 57
		f 4 77 -101 -77 20
		mu 0 4 58 59 55 54
		f 4 127 -102 -108 -122
		mu 0 4 92 93 59 61
		f 4 79 -103 -79 22
		mu 0 4 63 64 60 65
		f 4 74 -104 -80 23
		mu 0 4 66 67 64 63
		f 4 81 67 -81 86
		mu 0 4 68 69 70 71
		f 4 82 66 -82 87
		mu 0 4 72 73 69 68
		f 4 83 65 -83 88
		mu 0 4 74 75 73 72
		f 4 84 64 -84 89
		mu 0 4 76 77 75 74
		f 4 85 63 -85 90
		mu 0 4 78 79 77 76
		f 4 80 62 -86 91
		mu 0 4 80 81 79 78
		f 4 93 -87 -93 98
		mu 0 4 56 68 71 51
		f 4 94 -88 -94 99
		mu 0 4 55 72 68 56
		f 4 95 -89 -95 100
		mu 0 4 59 74 72 55
		f 4 128 115 -96 101
		mu 0 4 93 86 74 59
		f 4 97 -91 -97 102
		mu 0 4 64 78 76 60
		f 4 92 -92 -98 103
		mu 0 4 67 80 78 64
		f 4 78 104 105 48
		mu 0 4 65 60 62 82
		f 4 53 126 121 -109
		mu 0 4 83 90 92 61
		f 4 -78 21 108 107
		mu 0 4 59 58 83 61
		f 4 -99 109 110 111
		mu 0 4 56 51 50 84
		f 4 -111 112 58 -114
		mu 0 4 84 50 53 85
		f 4 75 -112 113 60
		mu 0 4 57 56 84 85
		f 3 -116 -115 -90
		mu 0 3 74 86 76
		f 3 -118 -117 33
		mu 0 3 26 87 25
		f 4 -119 -124 117 -41
		mu 0 4 33 88 87 26
		f 4 49 51 -125 118
		mu 0 4 33 36 89 88
		f 4 -126 -52 50 -121
		mu 0 4 91 89 36 35
		f 4 -127 120 -106 106
		mu 0 4 92 90 82 62
		f 4 -123 -128 -107 -105
		mu 0 4 60 93 92 62
		f 4 96 114 -129 122
		mu 0 4 60 76 86 93;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dispResolution" 1;
createNode transform -name "wheelnut1" -parent "|skateboard|trucks1|wholehangar";
	rename -uuid "EA2347EF-4342-74B6-8E3E-B79DD5689531";
	setAttr ".rotatePivot" -type "double3" 8.0943936421957745e-16 -1.7675175666809082 
		8.2200128093766267 ;
	setAttr ".scalePivot" -type "double3" 8.0943936421957745e-16 -1.7675175666809082 
		8.2200128093766267 ;
createNode mesh -name "wheelnutShape1" -parent "|skateboard|trucks1|wholehangar|wheelnut1";
	rename -uuid "5CADD2D5-41BB-BCDF-F576-95AF122E9A5F";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr ".uvPivot" -type "double2" 0.5 0.84375 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".opposite" yes;
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
createNode mesh -name "polySurfaceShape20" -parent "|skateboard|trucks1|wholehangar|wheelnut1";
	rename -uuid "0E5C647B-45DD-2FAD-4639-0A833FE9031F";
	setAttr -keyable off ".visibility";
	setAttr ".intermediateObject" yes;
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 10 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "bottom";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 1 "f[6:7]";
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
	setAttr ".componentTags[8].componentTagContents" -type "componentList" 0;
	setAttr ".componentTags[9].componentTagName" -type "string" "topRing";
	setAttr ".componentTags[9].componentTagContents" -type "componentList" 1 "e[6:11]";
	setAttr ".uvPivot" -type "double2" 0.5 0.84375 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 20 ".uvSet[0].uvSetPoints[0:19]" -type "float2" 0.57812506
		 0.020933539 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125
		 0.29156649 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997
		 0.3125 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.6875 0.41666666 0.6875
		 0.45833331 0.6875 0.49999997 0.6875 0.54166663 0.6875 0.58333331 0.6875 0.625 0.6875;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".opposite" yes;
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 12 ".pnts[0:11]" -type "float3"  0 0.61032033 15.374675 
		0 0.61032033 15.374675 0 0.61032033 14.829586 0 0.61032033 14.284498 0 0.61032033 
		14.284498 0 0.61032033 14.829586 0 0.61032033 15.374675 0 0.61032033 15.374675 0 
		0.61032033 14.829586 0 0.61032033 14.284498 0 0.61032033 14.284498 0 0.61032033 14.829586;
	setAttr -size 12 ".vrts[0:11]"  4.930058 -2.2204845 -6.88211823 4.93005848 -2.53519106 -6.88211823
		 4.93005848 -2.69254446 -6.60957384 4.930058 -2.5351913 -6.33702993 4.930058 -2.22048473 -6.33702993
		 4.930058 -2.063131332 -6.60957384 4.62425995 -2.2204845 -6.88211823 4.62425995 -2.53519106 -6.88211823
		 4.62425995 -2.69254446 -6.60957384 4.62425995 -2.5351913 -6.33702993 4.62425995 -2.22048473 -6.33702993
		 4.62425995 -2.063131332 -6.60957384;
	setAttr -size 19 ".edge[0:18]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 0 1
		 6 7 0 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 1 1 7 1 2 8 1 3 9 1 4 10 1 5 11 1 2 5 1;
	setAttr -size 8 -capacityHint 32 ".face[0:7]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 4 -4 -3 18 -5
		mu 0 4 4 3 2 5
		f 4 -1 -6 -19 -2
		mu 0 4 1 0 5 2;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "wheelnut" -parent "|skateboard|trucks1|wholehangar";
	rename -uuid "29960D7D-4355-6EC7-820A-C59AF2FFD7EB";
	setAttr ".rotatePivot" -type "double3" 0 -1.7675175666809082 8.2200128093766267 ;
	setAttr ".scalePivot" -type "double3" 0 -1.7675175666809082 8.2200128093766267 ;
createNode mesh -name "wheelnutShape" -parent "|skateboard|trucks1|wholehangar|wheelnut";
	rename -uuid "B866C38C-4133-8613-1A37-779994523856";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr ".uvPivot" -type "double2" 0.5 0.84375 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
createNode mesh -name "polySurfaceShape21" -parent "|skateboard|trucks1|wholehangar|wheelnut";
	rename -uuid "5EF628E8-4128-F3B9-233E-338B3C6197AE";
	setAttr -keyable off ".visibility";
	setAttr ".intermediateObject" yes;
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 10 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "bottom";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 1 "f[6:7]";
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
	setAttr ".componentTags[8].componentTagContents" -type "componentList" 0;
	setAttr ".componentTags[9].componentTagName" -type "string" "topRing";
	setAttr ".componentTags[9].componentTagContents" -type "componentList" 1 "e[6:11]";
	setAttr ".uvPivot" -type "double2" 0.5 0.84375 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 20 ".uvSet[0].uvSetPoints[0:19]" -type "float2" 0.57812506
		 0.020933539 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125
		 0.29156649 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997
		 0.3125 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.6875 0.41666666 0.6875
		 0.45833331 0.6875 0.49999997 0.6875 0.54166663 0.6875 0.58333331 0.6875 0.625 0.6875;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 12 ".pnts[0:11]" -type "float3"  -4.0449481 -0.3786878 
		13.752811 -4.2730126 -0.69339442 13.752811 -4.3870449 -0.85074782 13.282757 -4.2730126 
		-0.69339454 12.812704 -4.0449481 -0.37868786 12.812704 -3.9309158 -0.22133452 13.282757 
		-3.73915 -0.60029638 13.752811 -3.9672143 -0.91500306 13.752811 -4.0812469 -1.0723565 
		13.282757 -3.9672146 -0.91500318 12.812704 -3.73915 -0.6002965 12.812704 -3.6251178 
		-0.4429431 13.282757;
	setAttr -size 12 ".vrts[0:11]"  -0.88511008 -1.23147643 -5.26025486
		 -0.6570456 -1.23147643 -5.26025486 -0.54301333 -1.23147643 -5.062745094 -0.65704554 -1.23147643 -4.86523533
		 -0.88511002 -1.23147643 -4.86523533 -0.99914229 -1.23147643 -5.062745094 -0.88511008 -1.0098677874 -5.26025486
		 -0.6570456 -1.0098677874 -5.26025486 -0.54301333 -1.0098677874 -5.062745094 -0.65704554 -1.0098677874 -4.86523533
		 -0.88511002 -1.0098677874 -4.86523533 -0.99914229 -1.0098677874 -5.062745094;
	setAttr -size 19 ".edge[0:18]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 0 1
		 6 7 0 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 1 1 7 1 2 8 1 3 9 1 4 10 1 5 11 1 2 5 1;
	setAttr -size 8 -capacityHint 32 ".face[0:7]" -type "polyFaces" 
		f 4 12 6 -14 -1
		mu 0 4 6 13 14 7
		f 4 13 7 -15 -2
		mu 0 4 7 14 15 8
		f 4 14 8 -16 -3
		mu 0 4 8 15 16 9
		f 4 15 9 -17 -4
		mu 0 4 9 16 17 10
		f 4 16 10 -18 -5
		mu 0 4 10 17 18 11
		f 4 17 11 -13 -6
		mu 0 4 11 18 19 12
		f 4 4 -19 2 3
		mu 0 4 4 5 2 3
		f 4 1 18 5 0
		mu 0 4 1 2 5 0;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -shared -name "lightLinker1";
	rename -uuid "E1E06E01-471F-48A3-62D2-1E9A9AEA00B5";
	setAttr -size 2 ".link";
	setAttr -size 2 ".shadowLink";
createNode shapeEditorManager -name "shapeEditorManager";
	rename -uuid "99DFFDE3-4E92-E513-04AD-B7A13CBB7113";
createNode poseInterpolatorManager -name "poseInterpolatorManager";
	rename -uuid "E11F4B75-4CF8-5B39-FECE-BF84C9C4DBC5";
createNode displayLayerManager -name "layerManager";
	rename -uuid "309C32E9-4521-D35F-66C9-C3A2BDAA257C";
createNode displayLayer -name "defaultLayer";
	rename -uuid "6A1774FC-4108-DA2D-5266-3BB8702C33FC";
	setAttr ".ufeMembers" -type "stringArray" 0  ;
createNode renderLayerManager -name "renderLayerManager";
	rename -uuid "264C623F-47C5-F74E-FD9B-749C65C28DA6";
createNode renderLayer -name "defaultRenderLayer";
	rename -uuid "DDD01723-4552-2B31-70FE-7190FFFDE06C";
	setAttr ".global" yes;
createNode script -name "uiConfigurationScriptNode";
	rename -uuid "EBFF88CE-4C74-DBAA-9A0C-629632CD89CA";
	setAttr ".before" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 839\n            -height 511\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 839\n            -height 510\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 839\n            -height 510\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1823\n            -height 1088\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n"
		+ "\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1823\\n    -height 1088\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1823\\n    -height 1088\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".scriptType" 3;
createNode script -name "sceneConfigurationScriptNode";
	rename -uuid "942F1585-43ED-0B00-D70D-E1B5F34C08F5";
	setAttr ".before" -type "string" "playbackOptions -min 0 -max 25 -ast 0 -aet 42 ";
	setAttr ".scriptType" 6;
createNode polyNormal -name "polyNormal1";
	rename -uuid "4AF651D2-431B-58FD-D981-71A563BDBED7";
	setAttr ".inputComponents" -type "componentList" 1 "f[*]";
	setAttr ".userNormalMode" no;
createNode polyNormal -name "polyNormal2";
	rename -uuid "93DBB030-4592-FA07-1194-7986052A15A4";
	setAttr ".inputComponents" -type "componentList" 1 "f[*]";
	setAttr ".userNormalMode" no;
createNode polyNormal -name "polyNormal3";
	rename -uuid "C159ADBD-4074-B8B4-4E20-A4805D08B718";
	setAttr ".inputComponents" -type "componentList" 1 "f[*]";
	setAttr ".userNormalMode" no;
createNode polyNormal -name "polyNormal4";
	rename -uuid "BA1B4B4A-4FDB-ADB8-4862-6F98FC5B412C";
	setAttr ".inputComponents" -type "componentList" 1 "f[*]";
	setAttr ".userNormalMode" no;
createNode polyNormal -name "polyNormal5";
	rename -uuid "8736EFF3-4CAF-4840-E363-2BAF7DBA8693";
	setAttr ".inputComponents" -type "componentList" 1 "f[*]";
	setAttr ".userNormalMode" no;
createNode polyNormal -name "polyNormal6";
	rename -uuid "B00DE33A-4348-A40B-E99C-78B8DB09BBB1";
	setAttr ".inputComponents" -type "componentList" 1 "f[*]";
	setAttr ".userNormalMode" no;
createNode polyNormal -name "polyNormal7";
	rename -uuid "62C811C0-4792-C931-4AA0-4D807343433F";
	setAttr ".inputComponents" -type "componentList" 1 "f[*]";
	setAttr ".userNormalMode" no;
createNode polyNormal -name "polyNormal8";
	rename -uuid "BE204501-40F0-8740-4455-8CBA7177C22E";
	setAttr ".inputComponents" -type "componentList" 1 "f[*]";
	setAttr ".userNormalMode" no;
createNode polyNormal -name "polyNormal9";
	rename -uuid "8D76B424-41B3-B6B2-A190-03B758185482";
	setAttr ".inputComponents" -type "componentList" 1 "f[*]";
	setAttr ".userNormalMode" no;
createNode polyNormal -name "polyNormal10";
	rename -uuid "7A533AA3-4C2E-BDF9-2E3E-6899AB458E19";
	setAttr ".inputComponents" -type "componentList" 1 "f[*]";
	setAttr ".userNormalMode" no;
createNode polyNormal -name "polyNormal11";
	rename -uuid "A66F4FDD-4988-5402-7DFC-C8A833C72464";
	setAttr ".inputComponents" -type "componentList" 1 "f[*]";
	setAttr ".userNormalMode" no;
createNode groupId -name "groupId10";
	rename -uuid "8B262BA7-4645-2048-EFD2-1A9AD00B27B7";
	setAttr ".isHistoricallyInteresting" 0;
createNode groupParts -name "groupParts1";
	rename -uuid "981993EA-4FC6-09E7-D4D9-69B7EB6D990F";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr ".inputComponents" -type "componentList" 1 "f[0:67]";
createNode polyNormal -name "polyNormal12";
	rename -uuid "13247A98-4BA4-48E5-49A8-158F47021531";
	setAttr ".inputComponents" -type "componentList" 1 "f[*]";
	setAttr ".userNormalMode" no;
createNode polyNormal -name "polyNormal13";
	rename -uuid "CF244CA1-4EDD-8FFA-909D-898D321CEAAD";
	setAttr ".inputComponents" -type "componentList" 1 "f[*]";
	setAttr ".userNormalMode" no;
createNode aiOptions -shared -name "defaultArnoldRenderOptions";
	rename -uuid "9707FD9A-447B-C4A7-7FC1-F88A81B010A9";
	addAttr -cachedInternally true -shortName "ARV_options" -longName "ARV_options" 
		-dataType "string";
	setAttr ".version" -type "string" "5.4.5";
	setAttr ".ARV_options" -type "string" "Test Resolution=100%;Color Management.Gamma=1;Color Management.Exposure=0;Background.BG=BG Color;Background.Color=0 0 0;Background.Image=;Background.Scale=1 1;Background.Offset=0 0;Background.Apply Color Management=1;Foreground.Enable FG=0;Foreground.Image=;Foreground.Scale=1 1;Foreground.Offset=0 0;Foreground.Apply Color Management=1;";
createNode aiAOVFilter -shared -name "defaultArnoldFilter";
	rename -uuid "F7A031C6-48F8-4373-F237-398B850B9F6C";
	setAttr ".aiTranslator" -type "string" "gaussian";
createNode aiAOVDriver -shared -name "defaultArnoldDriver";
	rename -uuid "822154B3-4408-4C4D-E456-D3B184333F40";
	setAttr ".aiTranslator" -type "string" "exr";
createNode aiAOVDriver -shared -name "defaultArnoldDisplayDriver";
	rename -uuid "1F50BEDF-48A9-B254-53C5-E790603E7DA6";
	setAttr ".aiTranslator" -type "string" "maya";
	setAttr ".outputMode" 0;
createNode aiImagerDenoiserOidn -shared -name "defaultArnoldDenoiser";
	rename -uuid "DA271143-4078-A8BC-790B-90984B5E8882";
createNode polyMapSew -name "polyMapSew1";
	rename -uuid "41D84045-4226-B31C-B194-CE894B07BD30";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 8 "e[8:11]" "e[20]" "e[25]" "e[43:44]" "e[58]" "e[65]" "e[73]" "e[83]";
createNode groupId -name "groupId11";
	rename -uuid "F344C570-4724-E0FF-5D42-75AF33AC0A53";
	setAttr ".isHistoricallyInteresting" 0;
createNode groupParts -name "groupParts2";
	rename -uuid "37729CD2-4402-D6FD-A03C-649C6A0B12AC";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr ".inputComponents" -type "componentList" 1 "f[0:111]";
createNode polyTweakUV -name "polyTweakUV1";
	rename -uuid "3229EAAF-4475-D3E5-00AC-A4A5315AB2B1";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 138 ".uvTweak[0:137]" -type "float2" 0.27665266 0.29348767
		 0.22881222 0.14630151 -0.11473021 -0.25219309 -0.12610407 -0.32394415 0.021676928
		 0.41035053 0.013887849 -0.25410241 0.0015693009 -0.35579872 -0.045371354 0.20219034
		 -0.061258864 -0.2460707 0.17171583 0.35557133 0.10818183 0.15754819 -0.072592288
		 -0.34350693 -0.011862874 0.30628267 0.14089686 0.25631219 0.29914293 0.20496464 -0.14527188
		 -0.2836363 -0.06608627 -0.29459256 0.0076767653 -0.30493504 -0.088703707 -0.24794117
		 0.23019803 0.33225119 0.21795982 0.23159927 0.16799629 0.14210975 -0.1006459 -0.33607042
		 -0.10483856 -0.28904974 -0.027884603 0.25774515 0.0045155585 -0.32888108 -0.069220647
		 -0.31849664 -0.1048924 -0.31301317 -0.14384805 -0.30199686 0.27909487 0.17308158
		 0.19618815 0.18394554 0.12476027 0.20748967 0.004190594 0.3547954 0.15705544 0.30478066
		 0.22867146 0.28272223 0.30157235 0.24254763 -0.13790193 -0.26681176 -0.098509774
		 -0.26680842 -0.063278437 -0.27093861 0.010951005 -0.28102285 0.023434967 0.41571096
		 0.17664382 0.3595258 0.23651904 0.33572072 0.28424892 0.29610312 0.31012678 0.24264288
		 0.30724213 0.20231009 0.28596044 0.16792047 0.23341578 0.13964051 0.17138582 0.1354779
		 0.10998142 0.15130246 -0.047129333 0.19682992 0.0012353063 -0.3582263 -0.07447204
		 -0.3456549 -0.103772 -0.33776903 -0.12932341 -0.32484481 -0.14731839 -0.30207857
		 -0.14873889 -0.28315774 -0.14114317 -0.26580745 -0.11744893 -0.25063023 -0.090341881
		 -0.24606681 -0.06243436 -0.24344775 0.014221827 -0.25167477 0.2004624 0.34364867
		 -0.078073815 -0.24467291 0.20701963 0.3472923 -0.075841986 -0.24748535 -0.080241546
		 -0.2681703 -0.085272796 -0.29115924 -0.087205172 -0.31480819 -0.086162463 -0.3406643
		 -0.087665915 -0.34257016 0.1402564 0.14373511 0.13795334 0.14928544 0.16075832 0.19531506
		 0.17933965 0.24384856 0.19240361 0.29392672 0.12016639 0.54282129 0.11750229 0.52328396
		 0.13136744 0.63233989 0.13420627 0.65364701 0.099592306 0.38816655 0.096903026 0.37184185
		 0.099779814 0.39532554 0.10835171 0.46880645 0.10618651 0.45172697 0.085032254 0.28395116
		 0.086236209 0.29671156 -0.16879591 -0.17851132 -0.22378871 -0.34714043 -0.26998657
		 -0.48911992 -0.1955598 -0.26034731 0.074012294 0.20563042 0.075601876 0.21748656
		 -0.11541855 -0.011996865 -0.13187739 -0.065089822 0.063644975 0.11554918 0.062755555
		 0.10845026 0.070756175 0.17663339 -0.1641432 -0.1623432 -0.17890832 -0.20996344 -0.29244867
		 -0.55856627 -0.27159601 -0.49428421 -0.23095495 -0.36859807 -0.22802228 -0.35909733
		 0.1254496 0.59724921 0.12806004 0.61747265 0.093437642 0.34925598 0.064869881 0.12926206
		 0.085002139 0.2896097 0.086142495 0.30368263 -0.14197211 -0.094710708 -0.16400006
		 -0.16231483 -0.20443714 -0.28901753 -0.19562346 -0.26089853 0.074756652 0.19668122
		 0.076628745 0.20604697 0.078509212 0.23854983 0.085426614 0.28503332 0.067684174
		 0.15209734 0.083202496 0.27141804 0.13196954 0.64213586 0.099131644 0.39205307 0.13478446
		 0.66359121 -0.28907067 -0.54802299 -0.21672395 -0.3248508 -0.14799392 -0.11350441
		 -0.1822764 -0.21906561 -0.11685099 -0.016184449 -0.1438278 -0.10183662 -0.22772798
		 -0.35929191 -0.17165899 -0.18679851 -0.27601323 -0.50769031 -0.29628831 -0.57028502
		 -0.30016282 -0.5823912 -0.27852559 -0.51570898 -0.23674697 -0.38698354 -0.21054491
		 -0.30533478 -0.18346664 -0.22434801;
createNode polyMapSew -name "polyMapSew2";
	rename -uuid "FB193E49-4922-13BC-48E6-E4929AF8AF00";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 1 "e[*]";
createNode polyMapCut -name "polyMapCut1";
	rename -uuid "9891C88B-4641-BE52-5688-0CB00400FDDB";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 8 "e[10]" "e[14]" "e[26]" "e[38]" "e[72]" "e[76]" "e[82]" "e[94]";
createNode polyTweakUV -name "polyTweakUV2";
	rename -uuid "66ED657F-41DA-F88A-4E7B-31814D31EC09";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 70 ".uvTweak[0:69]" -type "float2" -0.29919142 -0.42369154
		 -0.16924992 -0.49008667 -0.13397035 -0.44569027 -0.18277523 -0.40783942 -0.40654632
		 -0.32353845 -0.42413643 -0.39265022 -0.282323 -0.53191531 -0.031269163 0.12398678
		 -0.20186213 0.19440395 -0.27052233 0.28324652 0.15456536 -0.027169585 0.068739414
		 0.076795697 0.081553638 0.1001572 -0.14778474 -0.049102902 -0.27181849 -0.021241426
		 -0.26886708 0.00357759 -0.038330972 -0.15286595 -0.031241477 -0.11599433 -0.02585578
		 -0.080930829 -0.11918825 0.0071906447 -0.24704269 0.039487898 0.06058985 -0.14294687
		 0.10471541 -0.10869154 0.027604043 -0.027257681 0.0028943717 -0.025886893 0.12168211
		 0.023040414 0.10182709 -0.031927973 0.11064923 -0.05572924 0.15135196 -0.01633209
		 -0.18328381 0.11263138 -0.18324858 0.12020576 -0.18655783 0.15745044 -0.17889294
		 0.16924858 0.14917344 0.13071632 0.22134304 0.090952933 0.27824765 0.06319654 0.32282612
		 0.11904812 0.2944119 0.18210584 0.23423779 0.18718565 0.037113667 0.1777615 -0.16882297
		 0.13051742 0.013242841 0.17078578 0.16453457 -0.015595257 -0.11111629 0.20752174
		 0.17317384 -0.02486074 0.11069047 0.075140953 0.15837365 0.0027192235 0.14066333
		 0.015731335 0.13712031 0.13977939 -0.078915179 0.21721691 0.040299177 0.18326539
		 0.16977042 0.08249414 0.16488847 0.097714067 0.16322768 0.12396193 0.16292655 0.15215766
		 -0.16677946 0.14057392 0.16004845 0.062134147 0.020890027 -0.10929772 0.046099424
		 -0.08710295 0.10528797 -0.041664034 0.13607496 0.0041558743 0.14768106 0.01031816
		 0.15736133 0.049858153 -0.19346824 0.2584759 -0.069756478 0.24981934 0.086632788
		 0.28646809 0.13677746 -0.046790093 -0.28130484 0.14965022 -0.055542499 -0.19526288
		 -0.27855033 -0.4468326;
createNode transferAttributes -name "transferAttributes1";
	rename -uuid "20529AE8-4D4C-C238-12D1-C0A26A354221";
	setAttr ".transferUVs" 2;
	setAttr ".sampleSpace" 4;
	setAttr ".sourceUVSpace" -type "string" "map1";
	setAttr ".targetUVSpace" -type "string" "map1";
createNode groupId -name "groupId12";
	rename -uuid "825ED002-460B-AC90-73F5-C297EC9AEDC7";
	setAttr ".isHistoricallyInteresting" 0;
createNode groupParts -name "groupParts3";
	rename -uuid "ABA0D903-4B29-6D1D-4486-44B195C37720";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr ".inputComponents" -type "componentList" 1 "f[0:67]";
createNode polyMapSew -name "polyMapSew3";
	rename -uuid "3D888DF3-4B87-231E-E9B0-E492AD2C3293";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 1 "e[*]";
createNode polyMapCut -name "polyMapCut2";
	rename -uuid "3712607C-492F-64F8-5EC9-9F93203C9419";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 8 "e[10]" "e[14]" "e[26]" "e[38]" "e[72]" "e[76]" "e[82]" "e[94]";
createNode polyTweakUV -name "polyTweakUV3";
	rename -uuid "091D445A-44FE-2A56-D86E-49A05153F20D";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 70 ".uvTweak[0:69]" -type "float2" 0.12524009 0.54237789
		 0.17314911 0.65361834 0.26740122 0.61895466 0.146209 0.56902319 -0.0097068548 -0.040158391
		 0.2590934 0.13001055 0.20768654 0.024871647 0.058411598 0.11819023 0.041906953 0.15156478
		 0.032071412 -0.040218472 0.13125762 0.54258549 0.086072952 0.23089054 0.26300198
		 0.31462735 0.091376841 0.3391988 0.11410996 0.31940284 0.097772688 0.2727617 -0.030332386
		 -0.070800364 0.026915938 0.068622708 0.036796093 0.1415664 0.025686324 -0.0020498633
		 0.069958389 0.15109694 0.029291511 0.15872949 0.035627544 0.12154412 -0.010004044
		 -0.068473756 0.016503125 0.078890204 -0.18605489 -0.62693775 -0.18327248 -0.62084419
		 -0.21672028 -0.70940393 -0.014996648 -0.099978626 0.17605531 -0.1522097 -0.063737541
		 -0.28165433 -0.041099191 -0.099380791 -0.023867488 -0.080618918 0.0046468377 0.021090567
		 -0.15696564 -0.40760538 -0.2013025 -0.67608494 -0.17811316 -0.61976457 -0.10413569
		 -0.26029256 -0.10489434 -0.2662009 -0.11328468 -0.31781802 -0.031435102 -0.21203855
		 0.011035979 0.019753873 0.097527146 0.26677543 0.092269927 0.22404727 0.052267253
		 0.20437765 0.009619534 0.034258544 0.025289774 0.039942265 0.0062733293 -0.15254039
		 -0.24925926 -0.36438048 -0.25458485 -0.70864856 0.16944149 0.64356333 0.15572703
		 0.59966457 0.086667925 0.23982364 -0.02778244 -0.089535892 -0.0073688626 -0.033958614
		 0.041077793 0.15135407 0.023335755 0.092656374 0.056563497 0.059677064 -0.051590443
		 -0.19832209 -0.17920297 -0.61277527 -0.12725699 -0.35362425 -0.059943557 -0.12775338
		 -0.044449091 -0.12851539 -0.26619774 -0.18421087 0.038019478 -0.35535222 -0.079516351
		 -0.70579082 -0.30593029 -0.025874496 -0.18118587 0.074851751 -0.020698726 0.26734632
		 0.095087171 0.58757246;
createNode groupId -name "groupId13";
	rename -uuid "A80472BD-4754-935E-6CFE-499394C6BC11";
	setAttr ".isHistoricallyInteresting" 0;
createNode groupParts -name "groupParts4";
	rename -uuid "E5D91EB9-46FB-D938-627D-CDA33B3950C5";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr ".inputComponents" -type "componentList" 1 "f[0:67]";
createNode objectSet -name "hangarShapeHiddenFacesSet";
	rename -uuid "70C5BC30-4D30-37EC-9C45-98AC88FF271C";
	setAttr ".isHistoricallyInteresting" 0;
createNode groupId -name "groupId14";
	rename -uuid "3411E2F9-44BA-F20A-A9B8-8AB97FAC2FB0";
	setAttr ".isHistoricallyInteresting" 0;
createNode groupParts -name "groupParts5";
	rename -uuid "D0374275-4666-6CC7-8D00-32A823E974DB";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr ".inputComponents" -type "componentList" 1 "f[0:67]";
createNode objectSet -name "hangarShapeHiddenFacesSet1";
	rename -uuid "324F111B-492C-CB90-32AA-E581E465DEDB";
	setAttr ".isHistoricallyInteresting" 0;
createNode polyAutoProj -name "polyAutoProj1";
	rename -uuid "C09C4C7C-429B-FFB9-1E4C-59B181A60925";
	setAttr ".caching" yes;
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 1 "f[0:49]";
	setAttr ".inputMatrix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".scale" -type "double3" 3.0948476791381836 3.0948476791381836 3.0948476791381836 ;
	setAttr ".planes" 3;
	setAttr ".percentageSpace" 0.20000000298023224;
	setAttr ".denseLayout" yes;
createNode polyMapSew -name "polyMapSew4";
	rename -uuid "695016BF-437B-FD7A-816C-279962616AFC";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 1 "e[0:99]";
createNode polyMapCut -name "polyMapCut3";
	rename -uuid "3572309B-44CA-ADA3-BE2A-D59C119E7750";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 10 "e[0]" "e[3]" "e[11:12]" "e[15]" "e[19]" "e[22]" "e[27]" "e[30]" "e[39]" "e[60]";
createNode polyTweakUV -name "polyTweakUV4";
	rename -uuid "0D87F7EF-42C3-F90D-5BA0-AD82D775CAB6";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 62 ".uvTweak[0:61]" -type "float2" 0.46111649 -0.13106573
		 0.18396264 0.1147711 0.50719833 -0.078287959 0.58312786 -0.49704438 -0.010504544
		 0.12760547 0.31046116 0.056290999 0.40203285 -0.23236161 0.53488517 -0.6061281 -0.42810518
		 -0.10205817 -0.35841659 -0.15544111 0.20214051 -0.096244887 0.29287523 -0.38808763
		 0.47013265 -0.71256423 -0.42166811 -0.25981346 0.094348133 -0.25083095 -0.035977542
		 -0.51306278 0.30073988 -0.60459912 -0.476318 -0.36306086 -0.24443746 -0.50050592
		 -0.59684205 -0.55191183 -0.23253715 0.17373008 0.19871193 -0.086539119 0.43767303
		 -0.095070779 0.23587319 -0.039555609 -0.43095192 0.18725443 -0.046803802 0.23568946
		 0.27313507 0.31787831 -0.17780074 0.62981582 -0.72541547 -0.056990772 -0.4934136
		 0.066207528 0.22057068 0.44540972 0.060473859 0.63745445 -0.22751573 0.65239263 -0.12052846
		 0.32762069 -0.020295322 -0.57284814 -0.18219453 0.89951038 0.015163988 0.54439026
		 -0.43398553 0.41293687 -0.36725047 0.19450748 -0.61195558 -0.58981335 -0.42344186
		 0.53998262 0.43204528 0.39148575 0.32519203 -0.64949685 -0.23695092 0.41321868 0.42123228
		 -0.074514151 0.45310599 0.1082716 0.52089977 0.15887749 0.64731061 0.075362504 0.40313691
		 -0.10152304 0.50184315 -0.062982976 0.3163442 0.01280272 -0.74240702 0.041796625
		 -0.23970756 -0.55918241 0.026651204 0.89965212 0.40105981 0.78102672 -0.48311397
		 -0.52275813 -0.57712936 0.80140567 0.42039984 -0.7128998 -0.52945024 -0.25746572
		 -0.73059893 -0.65343183 0.46202415 -0.43419868 0.2665531 -0.70900148;
createNode polyAutoProj -name "polyAutoProj2";
	rename -uuid "D9DBE574-4E26-124E-599B-87AC3986B5EF";
	setAttr ".caching" yes;
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 1 "f[0:49]";
	setAttr ".inputMatrix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".scale" -type "double3" 3.0948472023010254 3.0948472023010254 3.0948472023010254 ;
	setAttr ".planes" 3;
	setAttr ".percentageSpace" 0.20000000298023224;
	setAttr ".denseLayout" yes;
createNode polyMapSew -name "polyMapSew5";
	rename -uuid "EE0FA7DB-4740-8B98-1503-5F997CC098BF";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 1 "e[0:99]";
createNode polyTweakUV -name "polyTweakUV5";
	rename -uuid "BC231CC2-4BB9-4526-60B8-62AE7D25B910";
	setAttr ".useOldPolyArchitecture" yes;
createNode polyMapCut -name "polyMapCut4";
	rename -uuid "CE4CB65C-499C-CE86-DB68-F8B6C3443337";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 11 "e[0]" "e[3]" "e[10]" "e[12]" "e[15]" "e[19]" "e[22]" "e[27]" "e[30]" "e[36]" "e[54]";
createNode polyTweakUV -name "polyTweakUV6";
	rename -uuid "00491EF6-442D-EC3B-072E-419445AC7E63";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 62 ".uvTweak[0:61]" -type "float2" -0.80134398 -0.22157875
		 -0.59924591 -0.21070485 -0.038692661 0.35766661 -0.50474179 0.37689096 0.00056545436
		 0.30226904 -0.50981188 -0.22211833 0.036960356 0.40955475 -0.43068865 0.56433433
		 0.075252324 0.35401365 0.041903228 0.25006473 -0.41684145 -0.21845464 -0.091626227
		 0.34632778 -0.35510999 0.59144032 -0.0018385947 0.34126514 0.11394522 0.29685524
		 -0.13542485 0.1573306 -0.38777387 -0.28960609 0.083842278 0.328942 -0.063864172 0.32933134
		 0.036095321 0.50147551 -0.97833633 0.3950398 0.70087218 -0.32371876 0.22187436 -0.75844318
		 -1.1172483 -0.23220974 0.41296005 0.065493464 0.65447515 -0.17772934 0.59118539 0.15629566
		 0.70608264 0.052123487 0.54603267 -0.15927354 0.33125412 0.094714731 0.57416803 -0.091837108
		 0.34798557 0.11672154 0.30080515 -0.10558578 0.39385399 -0.039431334 0.4954198 -0.009123981
		 0.32296705 0.03768301 0.51276517 -0.017039716 -0.067338645 0.13594869 0.005823493
		 0.31130987 0.46451879 0.091315925 -0.1716972 -0.52602583 -0.33373088 -0.33023396
		 0.39985162 0.246957 0.085201979 0.5141679 0.32023585 -0.7733286 0.75740874 -0.5976218
		 0.5479818 -0.47638199 0.25399992 -0.71424156 0.35375145 -0.8244614 0.69210386 -0.58682185
		 -0.24967945 -0.94426191 0.40687209 0.077535212 -0.90076107 0.59194785 0.34386897
		 -0.12636916 0.1485762 -0.75737578 0.11838537 0.38892645 -0.47451133 -0.44562691 -0.24731198
		 0.44876379 -0.22728398 0.29139608 -0.75855553 -0.39693928 -0.86697924 -0.67457581
		 -0.66977137 0.63745022;
createNode polyMapSew -name "polyMapSew6";
	rename -uuid "4E4420A9-4CA5-C250-E484-94A182656A7C";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 1 "e[*]";
createNode polyMapCut -name "polyMapCut5";
	rename -uuid "210A5ED1-4F52-7647-5EED-25828576412A";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 15 "e[131:132]" "e[137]" "e[140]" "e[143]" "e[146]" "e[149]" "e[152]" "e[155]" "e[158]" "e[161]" "e[164]" "e[167]" "e[170]" "e[173]" "e[175]";
createNode polyMapCut -name "polyMapCut6";
	rename -uuid "FF558EA1-4928-99A9-4972-DE9917EA7B77";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 1 "e[32:47]";
createNode polyTweakUV -name "polyTweakUV7";
	rename -uuid "73CC2056-43D2-66FE-B483-099C03372718";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 96 ".uvTweak";
	setAttr ".uvTweak[0]" -type "float2" -0.12645373 -0.085906565 ;
	setAttr ".uvTweak[1]" -type "float2" -0.035114288 -0.04924345 ;
	setAttr ".uvTweak[2]" -type "float2" 0.055233598 0.0036305189 ;
	setAttr ".uvTweak[3]" -type "float2" 0.13202727 0.064662933 ;
	setAttr ".uvTweak[4]" -type "float2" 0.18476921 0.12456495 ;
	setAttr ".uvTweak[5]" -type "float2" 0.20661658 0.17422092 ;
	setAttr ".uvTweak[6]" -type "float2" 0.19542968 0.20606947 ;
	setAttr ".uvTweak[7]" -type "float2" 0.15410155 0.21525991 ;
	setAttr ".uvTweak[8]" -type "float2" 0.090114266 0.20039272 ;
	setAttr ".uvTweak[9]" -type "float2" 0.014399976 0.16373056 ;
	setAttr ".uvTweak[10]" -type "float2" -0.060323417 0.11085701 ;
	setAttr ".uvTweak[11]" -type "float2" -0.12149251 0.049824476 ;
	setAttr ".uvTweak[12]" -type "float2" -0.15860921 -0.010077894 ;
	setAttr ".uvTweak[13]" -type "float2" -0.16483149 -0.059733927 ;
	setAttr ".uvTweak[14]" -type "float2" -0.17646009 -0.05557543 ;
	setAttr ".uvTweak[15]" -type "float2" -0.20606622 -0.10077327 ;
	setAttr ".uvTweak[16]" -type "float2" -0.11882207 -0.091492176 ;
	setAttr ".uvTweak[18]" -type "float2" -0.092401117 -0.090672374 ;
	setAttr ".uvTweak[20]" -type "float2" -0.013345569 -0.048965216 ;
	setAttr ".uvTweak[22]" -type "float2" 0.072031468 0.0091922879 ;
	setAttr ".uvTweak[24]" -type "float2" 0.10526377 0.062401533 ;
	setAttr ".uvTweak[26]" -type "float2" 0.072361767 0.051882565 ;
	setAttr ".uvTweak[28]" -type "float2" -0.0044180155 -0.0012660027 ;
	setAttr ".uvTweak[30]" -type "float2" -0.0800955 -0.065904379 ;
	setAttr ".uvTweak[32]" -type "float2" -0.16244116 -0.12181598 ;
	setAttr ".uvTweak[33]" -type "float2" -0.14139608 -0.10350382 ;
	setAttr ".uvTweak[34]" -type "float2" -0.099209309 -0.072619736 ;
	setAttr ".uvTweak[35]" -type "float2" -0.042304695 -0.033852458 ;
	setAttr ".uvTweak[36]" -type "float2" 0.02064693 0.0068945289 ;
	setAttr ".uvTweak[37]" -type "float2" 0.08006084 0.043399513 ;
	setAttr ".uvTweak[38]" -type "float2" 0.12691462 0.0701195 ;
	setAttr ".uvTweak[39]" -type "float2" 0.15405738 0.082991719 ;
	setAttr ".uvTweak[40]" -type "float2" 0.15735093 0.080052555 ;
	setAttr ".uvTweak[41]" -type "float2" 0.13630587 0.061740577 ;
	setAttr ".uvTweak[42]" -type "float2" 0.094119042 0.030856013 ;
	setAttr ".uvTweak[43]" -type "float2" 0.0372141 -0.0079113245 ;
	setAttr ".uvTweak[44]" -type "float2" -0.025737405 -0.048657715 ;
	setAttr ".uvTweak[45]" -type "float2" -0.085151732 -0.085162401 ;
	setAttr ".uvTweak[46]" -type "float2" -0.13200521 -0.11188251 ;
	setAttr ".uvTweak[47]" -type "float2" -0.15914801 -0.12475514 ;
	setAttr ".uvTweak[48]" -type "float2" -0.21704423 -0.15735883 ;
	setAttr ".uvTweak[49]" -type "float2" -0.18784854 -0.13403714 ;
	setAttr ".uvTweak[50]" -type "float2" -0.13044044 -0.093490183 ;
	setAttr ".uvTweak[51]" -type "float2" -0.053561509 -0.041884542 ;
	setAttr ".uvTweak[52]" -type "float2" 0.031079471 0.012919366 ;
	setAttr ".uvTweak[53]" -type "float2" 0.11059868 0.062570035 ;
	setAttr ".uvTweak[54]" -type "float2" 0.17290151 0.099515617 ;
	setAttr ".uvTweak[55]" -type "float2" 0.20849445 0.11813712 ;
	setAttr ".uvTweak[56]" -type "float2" 0.21195418 0.11559534 ;
	setAttr ".uvTweak[57]" -type "float2" 0.18275845 0.092273533 ;
	setAttr ".uvTweak[58]" -type "float2" 0.12535048 0.051726282 ;
	setAttr ".uvTweak[59]" -type "float2" 0.048471451 0.00012117624 ;
	setAttr ".uvTweak[60]" -type "float2" -0.036169648 -0.054682255 ;
	setAttr ".uvTweak[61]" -type "float2" -0.11568943 -0.10433191 ;
	setAttr ".uvTweak[62]" -type "float2" -0.1779919 -0.14127845 ;
	setAttr ".uvTweak[63]" -type "float2" -0.21358454 -0.15990025 ;
	setAttr ".uvTweak[64]" -type "float2" -0.21131626 0.18227559 ;
	setAttr ".uvTweak[81]" -type "float2" -0.16376668 0.27762914 ;
	setAttr ".uvTweak[82]" -type "float2" -0.20001966 0.38938281 ;
	setAttr ".uvTweak[83]" -type "float2" -0.19193681 0.50052238 ;
	setAttr ".uvTweak[84]" -type "float2" -0.14312908 0.59412968 ;
	setAttr ".uvTweak[85]" -type "float2" -0.063403875 0.65595579 ;
	setAttr ".uvTweak[86]" -type "float2" 0.032724023 0.67658728 ;
	setAttr ".uvTweak[87]" -type "float2" 0.12824124 0.6528815 ;
	setAttr ".uvTweak[88]" -type "float2" 0.20622629 0.58844703 ;
	setAttr ".uvTweak[89]" -type "float2" 0.25242662 0.49309391 ;
	setAttr ".uvTweak[90]" -type "float2" 0.2574299 0.38134047 ;
	setAttr ".uvTweak[91]" -type "float2" 0.21809739 0.27020106 ;
	setAttr ".uvTweak[92]" -type "float2" 0.13804007 0.17659348 ;
	setAttr ".uvTweak[93]" -type "float2" 0.027065217 0.11476687 ;
	setAttr ".uvTweak[94]" -type "float2" -0.10031319 0.094134688 ;
	setAttr ".uvTweak[95]" -type "float2" -0.22708115 0.11784095 ;
	setAttr ".uvTweak[112]" -type "float2" -0.24534631 -0.17885 ;
	setAttr ".uvTweak[113]" -type "float2" -0.20897406 -0.15698999 ;
	setAttr ".uvTweak[114]" -type "float2" -0.14117399 -0.11440873 ;
	setAttr ".uvTweak[115]" -type "float2" -0.052269518 -0.05758512 ;
	setAttr ".uvTweak[116]" -type "float2" 0.044201314 0.0048260093 ;
	setAttr ".uvTweak[117]" -type "float2" 0.13355416 0.063318551 ;
	setAttr ".uvTweak[118]" -type "float2" 0.20219302 0.10899121 ;
	setAttr ".uvTweak[119]" -type "float2" 0.23966306 0.1348961 ;
	setAttr ".uvTweak[120]" -type "float2" 0.24025643 0.13708663 ;
	setAttr ".uvTweak[121]" -type "float2" 0.20388418 0.11522639 ;
	setAttr ".uvTweak[122]" -type "float2" 0.13608444 0.07264483 ;
	setAttr ".uvTweak[123]" -type "float2" 0.047179818 0.015821934 ;
	setAttr ".uvTweak[124]" -type "float2" -0.049291283 -0.046588659 ;
	setAttr ".uvTweak[125]" -type "float2" -0.13864467 -0.10508102 ;
	setAttr ".uvTweak[126]" -type "float2" -0.20728305 -0.15075421 ;
	setAttr ".uvTweak[127]" -type "float2" -0.24475324 -0.17665917 ;
	setAttr ".uvTweak[163]" -type "float2" -0.10582945 -0.075369477 ;
	setAttr ".uvTweak[164]" -type "float2" -0.042705178 -0.030408263 ;
	setAttr ".uvTweak[166]" -type "float2" 0.041956425 0.030113697 ;
	setAttr ".uvTweak[168]" -type "float2" 0.10056505 0.060747445 ;
	setAttr ".uvTweak[170]" -type "float2" 0.09677425 0.033605933 ;
	setAttr ".uvTweak[172]" -type "float2" 0.019296676 -0.028271616 ;
	setAttr ".uvTweak[174]" -type "float2" -0.071961492 -0.070886016 ;
	setAttr ".uvTweak[176]" -type "float2" -0.12257197 -0.084192932 ;
createNode polyMapCut -name "polyMapCut7";
	rename -uuid "F9B103CA-4107-A947-4773-67991522FFAF";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 1 "e[48:63]";
createNode polyTweakUV -name "polyTweakUV8";
	rename -uuid "A1F05836-4A73-9D35-259F-35902C7330AC";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 194 ".uvTweak[0:193]" -type "float2" -0.0033691823 0.060165286
		 -0.0033690929 0.060165286 -0.0033689737 0.060165346 -0.0033689141 0.060165405 -0.0033689141
		 0.060165524 -0.0033689737 0.060165584 -0.0033690333 0.060165763 -0.0033690333 0.060165703
		 -0.0033691525 0.060165763 -0.003369242 0.060165823 -0.0033693314 0.060165763 -0.003369391
		 0.060165644 -0.0033694506 0.060165524 -0.003369391 0.060165465 -0.0033693612 0.060165405
		 -0.0033692718 0.060165286 -0.003369242 0.060165465 -0.0077700615 -0.099658847 -0.003369242
		 0.060165584 -0.014455795 -0.15106469 -0.003369242 0.060165644 -0.0094548762 -0.11372548
		 -0.0033691823 0.060165644 0.0033120513 0.0054324865 -0.0033691525 0.060165644 0.0018431842
		 0.11883807 -0.0033690929 0.060165524 0.00053101778 0.15291715 -0.0033691525 0.060165524
		 0.0021263361 0.097670436 -0.0033691823 0.060165465 0.0037127137 -0.0045714378 -0.0033693016
		 0.060165465 -0.003369242 0.060165465 -0.0033691823 0.060165405 -0.0033690929 0.060165405
		 -0.0033690929 0.060165405 -0.0033690333 0.060165465 -0.0033690333 0.060165524 -0.0033690333
		 0.060165584 -0.0033690929 0.060165644 -0.0033690929 0.060165644 -0.0033691525 0.060165644
		 -0.003369242 0.060165644 -0.0033692718 0.060165644 -0.0033693016 0.060165584 -0.0033693016
		 0.060165584 -0.0033693016 0.060165465 -0.0033693016 0.060165465 -0.0033692718 0.060165405
		 -0.0033691823 0.060165405 -0.0033690929 0.060165405 -0.0033690333 0.060165405 -0.0033690333
		 0.060165465 -0.0033689737 0.060165524 -0.0033690333 0.060165584 -0.0033690333 0.060165644
		 -0.0033690929 0.060165703 -0.0033691525 0.060165703 -0.0033692122 0.060165703 -0.0033693016
		 0.060165703 -0.0033693314 0.060165584 -0.0033693612 0.060165584 -0.0033693612 0.060165524
		 -0.0033694804 0.060165286 0.12456268 0.013002858 0.20401946 0.088138938 0.026550293
		 -0.060391679 0.18059158 0.15357709 0.13959303 0.19935513 0.085679829 0.21850394 0.025473744
		 0.20810808 -0.033445239 0.16975038 -0.083692938 0.10927048 -0.11920545 0.035875708
		 -0.13616219 -0.039260104 -0.1335676 -0.10469843 -0.11340252 -0.15047649 -0.080322593
		 -0.16962522 -0.040949762 -0.15922938 -0.0028641224 -0.12087165 -0.0033695698 0.060165405
		 -0.0033695996 0.060165584 -0.0033695549 0.060165703 -0.0033694506 0.060165882 -0.0033693016
		 0.060166001 -0.0033691823 0.060166001 -0.0033689737 0.060166001 -0.0033688545 0.060165763
		 -0.0033687949 0.060165703 -0.0033687949 0.060165524 -0.0033687949 0.060165346 -0.0033688545
		 0.060165226 -0.0033690333 0.060165167 -0.0033691823 0.060165107 -0.0033693612 0.060165167
		 -0.12519848 0.054183647 -0.085572898 0.040521115 -0.033052325 0.021488056 0.024365544
		 -1.4483929e-05 0.077940285 -0.020711809 0.11951661 -0.037452877 0.14276522 -0.047689885
		 0.14315549 -0.034915611 0.11483213 -0.020247944 0.066911697 -0.011661686 0.0086721778
		 -0.00049762428 -0.051019698 0.011543252 -0.10307789 0.022627704 -0.1395773 0.031069167
		 -0.15496099 0.035584182 -0.14886802 0.045450673 -0.0033693314 0.060165405 -0.0033692718
		 0.060165346 -0.0033691823 0.060165286 -0.0033690929 0.060165346 -0.0033690333 0.060165405
		 -0.0033689737 0.060165405 -0.0033689737 0.060165524 -0.0033689141 0.060165584 -0.0033690333
		 0.060165644 -0.0033690929 0.060165763 -0.0033691823 0.060165763 -0.003369242 0.060165763
		 -0.0033693314 0.060165703 -0.003369391 0.060165584 -0.003369391 0.060165584 -0.0033693612
		 0.060165465 -0.11602855 0.030633673 -0.094583273 0.0025809109 -0.055897534 -0.010114253
		 -0.0088349581 -0.02046831 0.039439499 -0.026903987 0.081576824 -0.028440893 0.11116189
		 -0.024845317 0.12369061 -0.016665071 0.12022904 -0.020093754 0.10427833 -0.019661285
		 0.075292706 -0.00048504025 0.034711868 0.019568652 -0.01128608 0.037444562 -0.055699199
		 0.050421394 -0.09176591 0.056524426 -0.11399502 0.054825291 0.0088930428 0.0033285618
		 0.015260339 -0.001511991 0.062865853 -0.2586908 0.025004089 -0.31550777 -0.030529141
		 -0.34753111 -0.092900574 -0.34988597 -0.15023601 -0.3222135 -0.19142786 -0.26872677
		 -0.2078262 -0.19756851 -0.19455594 -0.1195721 -0.1512585 -0.046611667 -0.082146794
		 0.01020506 0.0046363473 0.042228401 0.098257959 0.04458338 0.18684328 0.016910851
		 0.25928503 -0.036576033 0.30693346 -0.10773414 0.19991314 -0.18573061 0.0027891994
		 0.039973319 -0.0033692122 0.060165465 -0.0033691525 0.060165465 -0.0032389164 0.13275945
		 -0.0033690929 0.060165524 -0.0041505992 0.14802903 -0.0033690929 0.060165584 0.00058740377
		 0.076837242 -0.0033691525 0.060165644 0.0052267313 -0.054060817 -0.0033692122 0.060165644
		 0.0015554726 -0.14036608 -0.0033692718 0.060165584 0.00019150972 -0.14419448 -0.003369242
		 0.060165524 0.0019342899 -0.063303351 0.012427807 0.13451539 -0.003290236 0.083540201
		 0.024679124 0.19455668 0.03358072 0.24455661 0.037778199 0.27690381 0.036632925 0.28667539
		 0.030317843 0.27238262 0.019794494 0.23620027 0.0046838224 0.17367142 -0.017520458
		 0.10005802 -0.037639856 0.045739129 -0.051620692 0.0040368438 -0.057335258 -0.018700719
		 -0.0539141 -0.01901342 -0.041876972 0.0031473488 -0.023055792 0.044408768;
createNode transferAttributes -name "transferAttributes2";
	rename -uuid "43F4B360-48F1-5760-60B4-6F966907D6C1";
	setAttr ".transferUVs" 2;
	setAttr ".sampleSpace" 3;
	setAttr ".sourceUVSpace" -type "string" "map1";
	setAttr ".targetUVSpace" -type "string" "map1";
	setAttr ".searchScale" -type "double3" -1 1 1 ;
createNode transferAttributes -name "transferAttributes3";
	rename -uuid "6F24D384-42CD-F65E-36A0-139C2B471EAF";
	setAttr ".transferUVs" 2;
	setAttr ".sampleSpace" 3;
	setAttr ".sourceUVSpace" -type "string" "map1";
	setAttr ".targetUVSpace" -type "string" "map1";
createNode transferAttributes -name "transferAttributes4";
	rename -uuid "CCD1BE5D-48CA-F895-9C98-35A3EB7E572E";
	setAttr ".transferUVs" 2;
	setAttr ".sampleSpace" 3;
	setAttr ".sourceUVSpace" -type "string" "map1";
	setAttr ".targetUVSpace" -type "string" "map1";
createNode transferAttributes -name "transferAttributes5";
	rename -uuid "EE973EE1-4C26-1436-1F17-68B55DC9A934";
	setAttr ".transferUVs" 2;
	setAttr ".sampleSpace" 3;
	setAttr ".sourceUVSpace" -type "string" "map1";
	setAttr ".targetUVSpace" -type "string" "map1";
createNode polyMapSew -name "polyMapSew7";
	rename -uuid "4C63F7DC-40D8-7C95-80E3-36BAA12B5A5A";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 1 "e[*]";
createNode polyMapCut -name "polyMapCut8";
	rename -uuid "7E1E1493-41E1-F61C-68D7-C381EFADAA20";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 2 "e[0:15]" "e[48:63]";
createNode polyMapCut -name "polyMapCut9";
	rename -uuid "A209A867-4851-28D7-DF84-9C95F56AEA26";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 2 "e[0:15]" "e[32:63]";
createNode polyMapCut -name "polyMapCut10";
	rename -uuid "F9F50768-4666-40EC-9191-9B8066241048";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 15 "e[131:132]" "e[137]" "e[140]" "e[143]" "e[146]" "e[149]" "e[152]" "e[155]" "e[158]" "e[161]" "e[164]" "e[167]" "e[170]" "e[173]" "e[175]";
createNode polyMapSew -name "polyMapSew8";
	rename -uuid "1914F17A-48E7-A49C-07E8-1DBD2605EA77";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 1 "e[0:15]";
createNode polyMapSew -name "polyMapSew9";
	rename -uuid "4F06DD2A-4C97-9869-876E-45BE1253BDDD";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 1 "e[*]";
createNode polyMapCut -name "polyMapCut11";
	rename -uuid "2A61DCD4-457E-C042-EBBC-B1AAB1CB24A2";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 15 "e[131:132]" "e[137]" "e[140]" "e[143]" "e[146]" "e[149]" "e[152]" "e[155]" "e[158]" "e[161]" "e[164]" "e[167]" "e[170]" "e[173]" "e[175]";
createNode polyMapCut -name "polyMapCut12";
	rename -uuid "20A4E852-4EDF-0078-7105-F2B320209DEC";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 1 "e[48:63]";
createNode polyMapCut -name "polyMapCut13";
	rename -uuid "43C97ECE-4EBE-0B47-3414-5895F174E299";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 1 "e[32:47]";
createNode polyTweakUV -name "polyTweakUV9";
	rename -uuid "5984C175-4F17-1DAC-8F7E-8B824BEE5F79";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 194 ".uvTweak[0:193]" -type "float2" 9.7215176e-05 0.0026412606
		 -0.013422489 -0.027669072 -0.036917031 -0.04751122 -0.065623164 -0.053863823 -0.093981385
		 -0.04575628 -0.11648273 -0.024422646 -0.12851164 0.0068884492 -0.12704617 0.043409228
		 -0.11112165 0.079577088 -0.081976771 0.10988718 -0.042857736 0.12973005 0.0014736056
		 0.13608289 0.045457095 0.12797517 0.083583355 0.10664147 0.072796583 0.11133754 0.00039672852
		 0.038809419 -0.056584001 -0.044019341 -0.0073918104 0.015046179 -0.046736568 -0.053775489
		 -0.013952196 0.0016540885 -0.032867074 -0.053719163 -0.0091209412 -0.01245594 -0.023116082
		 -0.043878317 0.0032807291 -0.0040677786 -0.031657815 -0.017338693 0.0014649332 0.0041328073
		 -0.047986269 -0.017281592 2.7418137e-05 0.00019812584 -0.05957973 -0.028779328 0.0017923713
		 -0.0035992861 -0.059631348 -0.045101225 0.0037440658 0.0049290061 -0.049625218 -0.042038918
		 -0.050810993 -0.037931323 -0.050339699 -0.033681273 -0.048267961 -0.029928207 -0.044915825
		 -0.027269065 -0.040804893 -0.026094198 -0.036558121 -0.026575089 -0.032811195 -0.028647423
		 -0.030149043 -0.031992316 -0.028963476 -0.036099851 -0.029434383 -0.040350199 -0.031505764
		 -0.044103086 -0.034858674 -0.046762049 -0.038969964 -0.047935784 -0.043216318 -0.047455847
		 -0.046962798 -0.045383573 -0.048870862 -0.04223007 -0.050186276 -0.038396835 -0.049936295
		 -0.03434962 -0.04815042 -0.030703008 -0.045103669 -0.028025627 -0.041267604 -0.026718736
		 -0.037223935 -0.02697587 -0.033583015 -0.028760672 -0.030903488 -0.031801343 -0.029588014
		 -0.035634518 -0.029837996 -0.03968215 -0.031623811 -0.043328643 -0.034670979 -0.046005428
		 -0.038506836 -0.047311842 -0.042550385 -0.047055125 -0.046191394 -0.045270622 0.23216283
		 0.47323406 0.026728928 0.18784453 0.16034445 0.16620663 -0.11054617 0.18460706 0.19772565
		 0.12298754 0.21492907 0.064766824 0.20775008 0.00040820241 0.17569557 -0.060290545
		 0.12205967 -0.10808837 0.053422362 -0.1357086 -0.021353036 -0.13894618 -0.092468321
		 -0.11730829 -0.15068299 -0.07408905 -0.18871981 -0.015868485 -0.20237407 0.048490226
		 -0.19115284 0.10918894 -0.15835026 0.15698677 0.28102744 0.56942731 0.17268586 0.63514125
		 0.046254098 0.66037077 -0.08139655 0.64127529 -0.19321126 0.5807637 -0.27454793 0.4880501
		 -0.3154043 0.37724677 -0.31193757 0.26522052 -0.26705253 0.16902739 -0.18996099 0.10331312
		 -0.094779313 0.078083366 0.001621604 0.097178578 0.08218658 0.1576899 0.1322735 0.25040412
		 0.14187974 0.36120802 -0.00058829784 0.030603886 -0.011654735 0.024948582 -0.019713283
		 0.015488252 -0.023537815 0.0036644191 -0.022546649 -0.0087225437 -0.016890943 -0.019787341
		 -0.0074317157 -0.027846336 0.0034008324 -0.016723633 0.0081619024 -0.0072846562 0.010930359
		 -0.0067072436 0.013266087 -0.0051140636 0.014813721 -0.0027488694 0.0153386 2.7790666e-05
		 0.014761806 0.002793774 0.013171017 0.0051294863 0.0088251829 0.01664485 -0.035621822
		 -0.037184894 -0.036014557 -0.038805425 -0.036997914 -0.040150464 -0.038416982 -0.041015387
		 -0.04005754 -0.041275978 -0.041675597 -0.040890336 -0.043023646 -0.039912701 -0.043893099
		 -0.038492262 -0.044152498 -0.036846519 -0.043759882 -0.035225987 -0.042776465 -0.033881426
		 -0.041357219 -0.033016562 -0.039717078 -0.032755196 -0.038098872 -0.03314054 -0.036750615
		 -0.034118533 -0.0358814 -0.035538971 -0.015378833 0.010839 -0.014780223 -0.01391986
		 -0.0077270865 -0.021618038 0.001735568 -0.026030838 0.012166709 -0.026486218 0.021977901
		 -0.022914633 0.029675364 -0.015860289 0.03408727 -0.0063976645 0.037515342 -0.010915741
		 0.042412817 -0.013777018 0.045058578 0.00040204078 0.042076409 0.014514364 0.033920467
		 0.026410945 0.021833062 0.034280211 0.0076544285 0.036924765 -0.0064566731 0.03394264
		 0.017860413 -0.0019797981 0.015260339 -0.0015118718 -0.039539218 0.22739975 -0.076110482
		 0.21368629 0.0014784336 0.2360397 0.042679131 0.22832569 0.077791572 0.20543215 0.10147175
		 0.17084408 0.11011302 0.12982655 0.10239872 0.088624753 0.077522069 0.043546394 0.034465164
		 0.0071936101 -0.01442036 0.0042757243 -0.060700327 0.020287454 -0.097329944 0.052790761
		 -0.11873427 0.096837685 -0.12165329 0.14572299 -0.10564134 0.19200417 0.0026254654
		 -0.0096923113 -0.057998478 -0.037092745 -0.058417857 -0.032705784 -0.0036922097 -0.0046992898
		 -0.049943835 -0.020887792 -0.0046278536 0.0032989979 -0.035592049 -0.018503189 0.0003657341
		 0.0096171498 -0.025740176 -0.03693825 0.0053904951 -0.0043950081 -0.039673924 -0.058241487
		 0.0020087659 -0.0029072762 -0.054744512 -0.05215168 0.00066876411 0.00053560734 -0.061098397
		 -0.03720963 0.0021559596 0.0039169192 -0.10838705 0.047340602 -0.16916245 0.03146711
		 -0.21804783 -0.012434959 -0.24522203 -0.077682376 -0.24416915 -0.15434161 -0.2126708
		 -0.23074202 -0.15314341 -0.29525235 -0.072271019 -0.33805144 0.020013213 -0.35262352
		 0.11203855 -0.33675015 0.19217378 -0.29284796 0.25059807 -0.2276004 0.28079516 -0.15094125
		 0.28054661 -0.074540824 0.25226939 -0.010030568 0.077646971 0.032768488;
createNode polyTweakUV -name "polyTweakUV10";
	rename -uuid "C7923AB7-4FDE-A1D8-4356-D3874FB458AE";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 194 ".uvTweak[0:193]" -type "float2" -0.12645373 -0.085906565
		 -0.035114288 -0.04924345 0.055233598 0.0036305189 0.13202727 0.064662933 0.18476921
		 0.12456495 0.20661658 0.17422092 0.19542962 0.20606953 0.15410161 0.21525985 0.090114206
		 0.20039278 0.014399916 0.16373056 -0.060323387 0.11085701 -0.12149248 0.049824417
		 -0.15860924 -0.010077894 -0.16483146 -0.059733927 -0.17646006 -0.05557543 -0.20606616
		 -0.10077333 -0.11882204 -0.091492236 -0.0077700615 -0.099658847 -0.092401087 -0.090672374
		 -0.014455795 -0.15106469 -0.01334554 -0.048965216 -0.009454906 -0.11372554 0.072031498
		 0.0091922879 0.0033120513 0.0054325461 0.10526377 0.062401533 0.0018431842 0.11883801
		 0.072361767 0.051882565 0.00053101778 0.15291709 -0.0044180155 -0.0012659431 0.0021263361
		 0.097670376 -0.08009544 -0.065904379 0.0037127137 -0.0045714378 -0.16244122 -0.12181592
		 -0.14139602 -0.10350382 -0.099209338 -0.072619736 -0.042304695 -0.033852458 0.02064693
		 0.0068945289 0.08006084 0.043399513 0.12691462 0.0701195 0.15405738 0.082991719 0.15735093
		 0.080052555 0.13630593 0.061740577 0.094119102 0.030855954 0.0372141 -0.0079113245
		 -0.025737464 -0.048657715 -0.085151732 -0.085162461 -0.13200518 -0.11188251 -0.15914795
		 -0.1247552 -0.2170442 -0.15735883 -0.18784851 -0.13403714 -0.13044044 -0.093490124
		 -0.053561509 -0.041884482 0.031079471 0.012919426 0.11059868 0.062570035 0.17290151
		 0.099515617 0.20849445 0.11813712 0.21195418 0.11559534 0.18275851 0.092273533 0.12535042
		 0.051726282 0.048471481 0.00012117624 -0.036169648 -0.054682255 -0.1156894 -0.10433197
		 -0.17799178 -0.14127851 -0.2135846 -0.15990019 -0.21131617 0.18227553 -0.093276799
		 0.18781017 -0.06414336 0.16620317 -0.10777515 0.1845364 -0.097042024 0.12300485 -0.10521677
		 0.06479165 -0.089009315 0.0004260987 -0.052472472 -0.060292929 -0.0027549565 -0.10812131
		 0.050988764 -0.13577773 0.09899056 -0.1390516 0.13235685 -0.11744459 0.14442223 -0.074246138
		 0.13176382 -0.016033083 0.094722867 0.048332572 0.037352741 0.10905156 -0.033198237
		 0.15687996 -0.16376664 0.27762908 -0.20001967 0.38938281 -0.19193681 0.50052238 -0.14312908
		 0.59412968 -0.063403994 0.65595579 0.032723844 0.67658728 0.1282413 0.6528815 0.20622629
		 0.58844703 0.25242662 0.49309391 0.2574299 0.38134047 0.21809739 0.27020106 0.13804007
		 0.17659348 0.027065277 0.11476687 -0.10031316 0.094134688 -0.22708103 0.11784089
		 -0.034615755 0.064455718 0.001643002 0.017513379 0.038314998 -0.030975148 0.06981951
		 -0.073625043 0.091361701 -0.10394342 0.099662483 -0.11731538 0.093457341 -0.1117059
		 0.072700292 -0.073020197 0.034754753 -0.026321135 -0.0097977817 0.015540726 -0.052191615
		 0.056158058 -0.08597365 0.089346237 -0.10600182 0.11005392 -0.10922605 0.11512955
		 -0.095154107 0.10380064 -0.067910433 0.08775641 -0.24534625 -0.17885005 -0.208974
		 -0.15698999 -0.14117399 -0.11440873 -0.052269518 -0.05758512 0.044201314 0.0048260093
		 0.13355416 0.063318551 0.20219302 0.10899121 0.23966306 0.1348961 0.24025643 0.13708663
		 0.20388424 0.11522639 0.13608432 0.072644889 0.047179937 0.015821874 -0.049291283
		 -0.046588719 -0.13864467 -0.10508108 -0.20728308 -0.15075421 -0.24475321 -0.17665923
		 -0.063625336 0.057097107 -0.036444068 0.0091455132 -7.4207783e-05 -0.024128616 0.036972702
		 -0.052608013 0.069057405 -0.071956351 0.091296196 -0.079228029 0.10030293 -0.073316053
		 0.094706178 -0.05512061 0.078331739 -0.042360216 0.056645632 -0.02202978 0.029975682
		 0.017724633 -0.00058975816 0.055902712 -0.030399173 0.086691082 -0.054914862 0.10540337
		 -0.070403427 0.10919109 -0.074506223 0.097477585 0.014146626 0.0054258704 0.015260339
		 -0.001511991 -0.10469985 0.047269672 -0.012683928 0.03135103 0.067425489 -0.012589186
		 0.1258111 -0.077861905 0.15596288 -0.15452975 0.15566939 -0.23092075 0.12735385 -0.29540512
		 0.077706158 -0.33816558 0.016663432 -0.35269237 -0.044102669 -0.33677384 -0.092961907
		 -0.29283351 -0.12009752 -0.22756064 -0.11899921 -0.15089291 -0.08745566 -0.074501872
		 -0.027890205 -0.010017574 -0.071992427 0.032742888 -0.10319009 0.22734873 -0.07454437
		 0.21361598 -0.11767343 0.23600507 -0.11380628 0.22830212 -0.092177749 0.20541257
		 -0.056083113 0.17082083 -0.011015058 0.12979251 0.036165714 0.088574491 0.076293379
		 0.043476924 0.098453701 0.0071048737 0.10506916 0.0041705668 0.096122563 0.020171255
		 0.072977245 0.052670598 0.039158165 0.096721157 -0.00018757582 0.14561725 -0.039070725
		 0.19191468 0.002789259 0.039973319 -0.10582939 -0.075369477 -0.042705178 -0.030408263
		 -0.0032389164 0.13275939 0.041956425 0.030113697 -0.0041505992 0.14802903 0.10056505
		 0.060747445 0.00058740377 0.076837301 0.09677431 0.033605933 0.0052267015 -0.054060757
		 0.019296616 -0.028271556 0.0015554726 -0.14036602 -0.071961492 -0.070886016 0.00019145012
		 -0.14419448 -0.12257195 -0.084192932 0.0019342899 -0.063303351;
createNode polyLayoutUV -name "polyLayoutUV1";
	rename -uuid "0C97E7FB-4AED-16A4-9F90-F8A1F0E3802E";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 1 "f[0:7]";
	setAttr ".layout" 1;
	setAttr ".percentageSpace" 0.20000000298023224;
	setAttr ".denseLayout" yes;
	setAttr ".rotateForBestFit" 1;
	setAttr ".layoutMethod" 1;
createNode polyLayoutUV -name "polyLayoutUV3";
	rename -uuid "6DDA88F3-4EC5-1613-7CEA-618A57A5D07F";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 1 "f[0:7]";
	setAttr ".layout" 1;
	setAttr ".percentageSpace" 0.20000000298023224;
	setAttr ".denseLayout" yes;
	setAttr ".rotateForBestFit" 1;
	setAttr ".layoutMethod" 1;
createNode polyLayoutUV -name "polyLayoutUV4";
	rename -uuid "23AD8649-486F-0E33-8306-6E940113277C";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 1 "f[0:7]";
	setAttr ".layout" 1;
	setAttr ".percentageSpace" 0.20000000298023224;
	setAttr ".denseLayout" yes;
	setAttr ".rotateForBestFit" 1;
	setAttr ".layoutMethod" 1;
createNode polyLayoutUV -name "polyLayoutUV5";
	rename -uuid "1F6EF93E-4202-86D8-7C8A-8588891A4BF1";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 1 "f[0:67]";
	setAttr ".layout" 1;
	setAttr ".percentageSpace" 0.20000000298023224;
	setAttr ".denseLayout" yes;
	setAttr ".rotateForBestFit" 1;
	setAttr ".layoutMethod" 1;
createNode polyLayoutUV -name "polyLayoutUV6";
	rename -uuid "B8031821-4556-436C-020E-A1AD6E561210";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 1 "f[0:7]";
	setAttr ".layout" 1;
	setAttr ".percentageSpace" 0.20000000298023224;
	setAttr ".denseLayout" yes;
	setAttr ".rotateForBestFit" 1;
	setAttr ".layoutMethod" 1;
createNode polyLayoutUV -name "polyLayoutUV7";
	rename -uuid "5FB02C94-486B-FA36-A56A-AA9BBA7DD7BE";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 1 "f[0:7]";
	setAttr ".layout" 1;
	setAttr ".percentageSpace" 0.20000000298023224;
	setAttr ".denseLayout" yes;
	setAttr ".rotateForBestFit" 1;
	setAttr ".layoutMethod" 1;
createNode polyLayoutUV -name "polyLayoutUV8";
	rename -uuid "E3E49216-4D2E-50F3-DA36-2CA42CD4F44B";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 1 "f[0:7]";
	setAttr ".layout" 1;
	setAttr ".percentageSpace" 0.20000000298023224;
	setAttr ".denseLayout" yes;
	setAttr ".rotateForBestFit" 1;
	setAttr ".layoutMethod" 1;
createNode polyLayoutUV -name "polyLayoutUV9";
	rename -uuid "E26DE62E-4B4D-C1D5-9014-70BDEAF8A778";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 1 "f[0:67]";
	setAttr ".layout" 1;
	setAttr ".percentageSpace" 0.20000000298023224;
	setAttr ".denseLayout" yes;
	setAttr ".rotateForBestFit" 1;
	setAttr ".layoutMethod" 1;
createNode polyLayoutUV -name "polyLayoutUV10";
	rename -uuid "E69C96C0-4A95-DAAD-EE24-5C9756830B40";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 1 "f[0:7]";
	setAttr ".layout" 1;
	setAttr ".percentageSpace" 0.20000000298023224;
	setAttr ".denseLayout" yes;
	setAttr ".rotateForBestFit" 1;
	setAttr ".layoutMethod" 1;
createNode polyLayoutUV -name "polyLayoutUV11";
	rename -uuid "4B7C2EEB-4C2C-C968-CF4D-DFAEE7EF8EE2";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 1 "f[0:143]";
	setAttr ".layout" 1;
	setAttr ".percentageSpace" 0.20000000298023224;
	setAttr ".denseLayout" yes;
	setAttr ".rotateForBestFit" 1;
	setAttr ".layoutMethod" 1;
createNode polyLayoutUV -name "polyLayoutUV12";
	rename -uuid "F15A6158-4EC4-C12C-EC31-A2987EBDC094";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 1 "f[0:7]";
	setAttr ".layout" 1;
	setAttr ".percentageSpace" 0.20000000298023224;
	setAttr ".denseLayout" yes;
	setAttr ".rotateForBestFit" 1;
	setAttr ".layoutMethod" 1;
createNode polyLayoutUV -name "polyLayoutUV13";
	rename -uuid "F21CECD3-4313-A444-A1F3-0A9D3A373C14";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 1 "f[0:49]";
	setAttr ".layout" 1;
	setAttr ".percentageSpace" 0.20000000298023224;
	setAttr ".denseLayout" yes;
	setAttr ".rotateForBestFit" 1;
	setAttr ".layoutMethod" 1;
createNode polyLayoutUV -name "polyLayoutUV14";
	rename -uuid "68E3C9E1-4237-D030-1997-728452C859FC";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 1 "f[0:7]";
	setAttr ".layout" 1;
	setAttr ".percentageSpace" 0.20000000298023224;
	setAttr ".denseLayout" yes;
	setAttr ".rotateForBestFit" 1;
	setAttr ".layoutMethod" 1;
createNode polyLayoutUV -name "polyLayoutUV15";
	rename -uuid "9F0DDFCD-4678-831C-D3E9-338BBA397DC1";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 1 "f[0:111]";
	setAttr ".layout" 1;
	setAttr ".percentageSpace" 0.20000000298023224;
	setAttr ".denseLayout" yes;
	setAttr ".rotateForBestFit" 1;
	setAttr ".layoutMethod" 1;
createNode polyLayoutUV -name "polyLayoutUV16";
	rename -uuid "0203B868-4B86-034C-D96B-48930A700DB2";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 1 "f[0:143]";
	setAttr ".layout" 1;
	setAttr ".percentageSpace" 0.20000000298023224;
	setAttr ".denseLayout" yes;
	setAttr ".rotateForBestFit" 1;
	setAttr ".layoutMethod" 1;
createNode polyLayoutUV -name "polyLayoutUV17";
	rename -uuid "C48BA61C-406D-6318-946F-73B8CB2B403D";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 1 "f[0:7]";
	setAttr ".layout" 1;
	setAttr ".percentageSpace" 0.20000000298023224;
	setAttr ".denseLayout" yes;
	setAttr ".rotateForBestFit" 1;
	setAttr ".layoutMethod" 1;
createNode polyLayoutUV -name "polyLayoutUV18";
	rename -uuid "21683CA8-4EB0-1F11-A924-CA998BE07755";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 1 "f[0:49]";
	setAttr ".layout" 1;
	setAttr ".percentageSpace" 0.20000000298023224;
	setAttr ".denseLayout" yes;
	setAttr ".rotateForBestFit" 1;
	setAttr ".layoutMethod" 1;
createNode polyLayoutUV -name "polyLayoutUV19";
	rename -uuid "642B2630-4B7C-1CCE-A6F5-B08D0CDB2E9F";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 1 "f[0:7]";
	setAttr ".layout" 1;
	setAttr ".percentageSpace" 0.20000000298023224;
	setAttr ".denseLayout" yes;
	setAttr ".rotateForBestFit" 1;
	setAttr ".layoutMethod" 1;
createNode polyLayoutUV -name "polyLayoutUV20";
	rename -uuid "F382C07A-4F7C-F8CF-4CD6-2FA3F266C1A2";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 1 "f[0:7]";
	setAttr ".layout" 1;
	setAttr ".percentageSpace" 0.20000000298023224;
	setAttr ".denseLayout" yes;
	setAttr ".rotateForBestFit" 1;
	setAttr ".layoutMethod" 1;
createNode polyLayoutUV -name "polyLayoutUV21";
	rename -uuid "8BF4DA7C-4F0C-DBF2-B43D-999E900EC3EC";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 1 "f[0:7]";
	setAttr ".layout" 1;
	setAttr ".percentageSpace" 0.20000000298023224;
	setAttr ".denseLayout" yes;
	setAttr ".rotateForBestFit" 1;
	setAttr ".layoutMethod" 1;
createNode polyLayoutUV -name "polyLayoutUV22";
	rename -uuid "B9933B61-4F17-ABC1-FB6D-21ABFA966E9E";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 1 "f[0:7]";
	setAttr ".layout" 1;
	setAttr ".percentageSpace" 0.20000000298023224;
	setAttr ".denseLayout" yes;
	setAttr ".rotateForBestFit" 1;
	setAttr ".layoutMethod" 1;
createNode polyLayoutUV -name "polyLayoutUV23";
	rename -uuid "06D410EF-4752-D2FF-99DA-E6824B55F0CE";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 1 "f[0:7]";
	setAttr ".layout" 1;
	setAttr ".percentageSpace" 0.20000000298023224;
	setAttr ".denseLayout" yes;
	setAttr ".rotateForBestFit" 1;
	setAttr ".layoutMethod" 1;
createNode polyLayoutUV -name "polyLayoutUV24";
	rename -uuid "753659AD-4D9D-3151-A1BD-C7B99E2FCACF";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 1 "f[0:143]";
	setAttr ".layout" 1;
	setAttr ".percentageSpace" 0.20000000298023224;
	setAttr ".denseLayout" yes;
	setAttr ".rotateForBestFit" 1;
	setAttr ".layoutMethod" 1;
createNode polyLayoutUV -name "polyLayoutUV25";
	rename -uuid "82413FFB-4237-24DA-8260-799D949095F1";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 1 "f[0:7]";
	setAttr ".layout" 1;
	setAttr ".percentageSpace" 0.20000000298023224;
	setAttr ".denseLayout" yes;
	setAttr ".rotateForBestFit" 1;
	setAttr ".layoutMethod" 1;
createNode polyLayoutUV -name "polyLayoutUV26";
	rename -uuid "EB686BFE-457C-357E-B2D3-FA81DF67FFF0";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 1 "f[0:7]";
	setAttr ".layout" 1;
	setAttr ".percentageSpace" 0.20000000298023224;
	setAttr ".denseLayout" yes;
	setAttr ".rotateForBestFit" 1;
	setAttr ".layoutMethod" 1;
createNode polyLayoutUV -name "polyLayoutUV27";
	rename -uuid "9C9A9A8D-4C54-C5E5-D8B6-E99CEFCAF049";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 1 "f[0:7]";
	setAttr ".layout" 1;
	setAttr ".percentageSpace" 0.20000000298023224;
	setAttr ".denseLayout" yes;
	setAttr ".rotateForBestFit" 1;
	setAttr ".layoutMethod" 1;
createNode polyTweakUV -name "polyTweakUV12";
	rename -uuid "505246CA-4FF7-8A9B-1803-0BBEC930B744";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 20 ".uvTweak[0:19]" -type "float2" -0.17186204 -0.043201156
		 -0.17890731 -0.33924896 -0.43881485 -0.48117137 -0.69167721 -0.32704592 -0.68463171
		 -0.03099823 -0.42472407 0.1109241 0.34612912 0.23533842 0.26609838 0.24347377 0.18606755
		 0.25160906 0.10603684 0.25974438 0.026006073 0.26787975 -0.054024756 0.2760151 -0.13405555
		 0.28415045 0.34146655 -0.48493868 0.26143581 -0.47680336 0.18140498 -0.46866798 0.10137424
		 -0.46053264 0.02134344 -0.45239732 -0.058687299 -0.44426194 -0.13871813 -0.43612665;
createNode polyTweakUV -name "polyTweakUV14";
	rename -uuid "937EC598-471D-D4BB-D6DB-17ADA2078FA0";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 20 ".uvTweak[0:19]" -type "float2" 0.25330272 0.091435835
		 0.2481018 -0.20567694 -0.011805773 -0.34972918 -0.26651251 -0.19666862 -0.26131153
		 0.10044412 -0.0014038682 0.24449611 0.98028046 0.26351014 0.90024978 0.26951575 0.82021886
		 0.27552128 0.74018812 0.28152686 0.66015744 0.28753251 0.58012652 0.29353803 0.50009573
		 0.29954368 0.97444487 -0.45676693 0.89441419 -0.45076135 0.81438333 -0.44475579 0.73435265
		 -0.43875018 0.65432173 -0.43274462 0.57429099 -0.42673895 0.49426022 -0.42073345;
createNode polyTweakUV -name "polyTweakUV15";
	rename -uuid "BF7467E9-49A9-1AA2-C48A-A4816E0E0529";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 20 ".uvTweak[0:19]" -type "float2" -0.10839909 -0.084554397
		 -0.11360005 -0.38166708 -0.3735075 -0.52571923 -0.62821436 -0.37265873 -0.62301338
		 -0.075546138 -0.36310568 0.068505973 0.69895673 0.39641288 0.61892599 0.40241843
		 0.53889519 0.40842402 0.45886445 0.41442955 0.37883371 0.42043522 0.29880285 0.42644081
		 0.21877202 0.43244633 0.69312114 -0.32386422 0.6130904 -0.31785867 0.5330596 -0.31185308
		 0.45302886 -0.3058475 0.37299806 -0.29984188 0.29296726 -0.2938363 0.21293643 -0.28783077;
createNode polyTweakUV -name "polyTweakUV16";
	rename -uuid "E47674AB-4DAB-EB23-92CD-3E8E52486E49";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 70 ".uvTweak[0:69]" -type "float2" 0.87094641 -0.070588872
		 0.8391065 -0.036458988 0.8183437 0.0046703164 0.80868924 0.054549858 0.98324066 -0.11104111
		 0.91695887 -0.097648785 0.8983025 0.0044718031 0.42078853 -0.42152029 0.53980905
		 -0.55537909 0.69034255 -0.72432512 0.16762625 -0.13456838 0.34124017 -0.33184868
		 0.38057399 -0.37623209 0.63012904 -0.29753163 0.68695128 -0.35211506 0.74144387 -0.40138343
		 0.48488677 -0.10530381 0.52969587 -0.17247811 0.5776642 -0.23725039 0.57619983 -0.34327745
		 0.6378786 -0.40585321 0.26665735 -0.048586104 0.25379342 -0.10191871 0.41958803 -0.26140821
		 0.52382082 -0.28098682 0.25104797 -0.22977403 0.27746415 -0.18550135 0.25213188 -0.1397167
		 0.18548431 -0.15509324 0.48987675 -0.47161239 0.50816995 -0.4883571 0.47730863 -0.48512587
		 0.49724603 -0.5075528 0.018945999 -0.82653713 -0.058804326 -0.84484071 -0.011232126
		 -0.79086262 -0.049653798 -0.76534361 -0.098053664 -0.74983293 -0.16050108 -0.74765956
		 0.04045482 -0.8754338 0.46239638 -0.49600148 0.32459044 -0.56630993 0.069446459 -0.22198324
		 0.37959671 -0.63496274 0.1239209 -0.21605024 0.26179278 -0.40095928 0.16159187 -0.21929303
		 0.20376103 -0.25040913 0.26883966 -0.50681192 0.32040691 -0.67724413 0.27277696 -0.61432898
		 0.029550802 -0.4106282 0.098905891 -0.4468264 0.16029112 -0.4995566 0.21902268 -0.55499929
		 0.47687364 -0.51613039 0.14661546 -0.37792951 0.41088206 -0.14431371 0.37489957 -0.15704919
		 0.26687557 -0.16665664 0.2195143 -0.19393982 0.18643333 -0.23744279 0.16363697 -0.34366828
		 0.56164765 -0.74779904 0.36307591 -0.73714823 0.046033822 -0.94283885 0.13514814
		 -0.097385004 0.72861457 -0.59936708 0.45747745 -0.032079224 0.81390584 0.11682878;
createNode polyTweakUV -name "polyTweakUV17";
	rename -uuid "790EDB99-4D12-1405-32BA-D68091B9D8A0";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 20 ".uvTweak[0:19]" -type "float2" 0.48667482 -0.038194269
		 0.47948286 -0.33415747 0.21957529 -0.47591045 -0.033140302 -0.32170045 -0.025948286
		 -0.025737286 0.23395938 0.1160157 0.67035109 0.059776641 0.58249497 0.062557213 0.49687898
		 0.068703249 0.41482684 0.076758154 0.33681747 0.084813036 0.26237178 0.090959087
		 0.19016638 0.093739681 0.66922182 -0.67228442 0.57593548 -0.66757429 0.4864437 -0.65716344
		 0.40298876 -0.64351898 0.32638219 -0.62987447 0.25581229 -0.61946356 0.18903705 -0.61475343;
createNode polyTweakUV -name "polyTweakUV18";
	rename -uuid "19C1D242-4448-6811-4C2B-EDBAD52142B0";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 20 ".uvTweak[0:19]" -type "float2" -0.69143933 -0.02658388
		 -0.69863141 -0.33085173 -0.43872374 -0.48921424 -0.17162395 -0.34330893 -0.16443199
		 -0.039041154 -0.42433959 0.11932131 -0.19174743 0.05063628 -0.11954209 0.047855675
		 -0.045096487 0.04170965 0.03291291 0.033654679 0.11496502 0.025599774 0.20058101
		 0.019453719 0.28843728 0.016673097 -0.19287682 -0.65785682 -0.12610164 -0.66256702
		 -0.055531681 -0.67297792 0.021074772 -0.68662244 0.10452974 -0.7002669 0.19402152
		 -0.71067786 0.28730798 -0.71538794;
createNode polyTweakUV -name "polyTweakUV19";
	rename -uuid "CD309007-419E-98A4-8DAB-418A5B218F87";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 20 ".uvTweak[0:19]" -type "float2" -0.14109892 0.08199501
		 -0.14109892 -0.22412607 0.12400967 -0.37718672 0.38911834 -0.22412623 0.38911834
		 0.081994832 0.12400973 0.23505537 0.2129364 0.43872324 0.29296708 0.44472885 0.37299794
		 0.45073444 0.45302874 0.45673996 0.53305942 0.46274558 0.61309028 0.46875113 0.69312108
		 0.47475672 0.21877199 -0.2815538 0.29880267 -0.27554819 0.37883353 -0.26954263 0.45886433
		 -0.26353708 0.53889501 -0.25753146 0.61892587 -0.25152597 0.69895667 -0.24552038;
createNode polyTweakUV -name "polyTweakUV20";
	rename -uuid "8544ED8A-438B-C66E-B188-56830B164771";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 70 ".uvTweak[0:69]" -type "float2" 0.29971308 -0.64790797
		 0.23329914 -0.72481924 0.17099793 -0.66063273 0.28137243 -0.6624946 0.59219432 -0.21979606
		 0.35104966 -0.2637631 0.43513101 -0.18998525 0.54299819 -0.30526954 0.496562 -0.35605356
		 0.56200653 -0.20542914 0.2872709 -0.65053743 0.41780674 -0.42626899 0.28428465 -0.42049384
		 0.42517155 -0.48522687 0.40165275 -0.47316691 0.41702324 -0.44461256 0.60707372 -0.20584172
		 0.50723559 -0.3038134 0.5186677 -0.34631586 0.56664401 -0.23382474 0.50972843 -0.33839688
		 0.54816616 -0.34622604 0.55944186 -0.31539583 0.58706474 -0.20189252 0.52419782 -0.30600902
		 0.91456926 0.19699734 0.91577232 0.19725662 0.96854371 0.26006863 0.60129929 -0.17912495
		 0.50493693 -0.059940599 0.68963307 -0.050681125 0.65483695 -0.17224491 0.65135181
		 -0.17778322 0.60195744 -0.24725154 0.80370146 0.035158187 0.93364358 0.23005143 0.92434579
		 0.20268819 0.76447976 -0.051472593 0.75664771 -0.053755198 0.76455581 -0.017874653
		 0.65691495 -0.095793083 0.60885173 -0.24053092 0.44416255 -0.4271237 0.4621107 -0.39292285
		 0.5195241 -0.37622261 0.59781474 -0.25608689 0.58688617 -0.25563791 0.58055502 -0.13720596
		 0.86951643 -0.028804135 0.98513198 0.23846412 0.252321 -0.71011835 0.2707262 -0.6816029
		 0.42459023 -0.42636526 0.60521793 -0.19211002 0.57532984 -0.23397195 0.53675967 -0.34139654
		 0.57022029 -0.29785651 0.54230565 -0.26768771 0.68080938 -0.10325728 0.91662097 0.19444388
		 0.77506495 0.0024687508 0.64360976 -0.16618702 0.68069601 -0.14496019 0.82042718
		 -0.18969427 0.66861612 0.063577801 0.86361033 0.29658249 0.80619138 -0.33132535 0.67312878
		 -0.37689444 0.49585027 -0.48530942 0.30041319 -0.69816554;
createNode polyTweakUV -name "polyTweakUV21";
	rename -uuid "3584B2F3-4408-D453-30C0-54BFBFB7DC80";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 20 ".uvTweak[0:19]" -type "float2" -0.29180801 0.083192647
		 -0.29180795 -0.2250583 -0.024854839 -0.37918368 0.24209812 -0.22505823 0.24209812
		 0.083192632 -0.024854958 0.23731795 0.5139935 0.30766276 0.59402424 0.29952738 0.67405504
		 0.291392 0.7540859 0.28325674 0.83411658 0.2751213 0.91414744 0.26698601 0.99417824
		 0.25885069 0.50933099 -0.41261432 0.58936167 -0.42074963 0.66939253 -0.42888501 0.74942327
		 -0.43702033 0.82945395 -0.44515577 0.90948492 -0.45329106 0.98951566 -0.46142638;
createNode polyTweakUV -name "polyTweakUV22";
	rename -uuid "1A3D5F66-4205-AE31-8639-3FBFFC0E3223";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 194 ".uvTweak[0:193]" -type "float2" 0.59526181 0.75019741
		 0.62506151 0.7781626 0.66329479 0.79259682 0.70414233 0.79130161 0.74138522 0.77447248
		 0.76935232 0.74467146 0.78378534 0.70643592 0.78248668 0.6655879 0.76565528 0.62834716
		 0.73585546 0.60038221 0.69762254 0.58594763 0.65677488 0.5872426 0.61953175 0.60407197
		 0.59156477 0.63387299 0.57713163 0.67210853 0.57843029 0.71295667 0.6447084 0.68289459
		 -0.072666466 0.42742133 0.65968645 0.65948462 -0.068319872 0.40494281 0.68682742
		 0.65352821 -0.049351227 0.39212227 0.7102412 0.6685096 -0.026872654 0.39646927 0.71620834
		 0.69564962 -0.014052011 0.41543764 0.70123041 0.71905935 -0.018398732 0.43791616
		 0.67408931 0.72501576 -0.037367534 0.45073676 0.65067554 0.71003473 -0.059846055
		 0.44638979 0.62638235 0.68011189 0.62699604 0.70150352 0.6357522 0.72103024 0.6513077
		 0.73571706 0.67130017 0.74334252 0.69269121 0.74273562 0.71222126 0.73398483 0.7269119
		 0.71842909 0.73453462 0.69843245 0.73392093 0.67704082 0.72516453 0.65751421 0.70960903
		 0.64282739 0.6896168 0.63520169 0.66822588 0.63580775 0.64869571 0.64455938 0.63400495
		 0.66011524 0.60642111 0.67680919 0.60728991 0.70609105 0.61929893 0.73281002 0.64061487
		 0.75289845 0.66799581 0.76330554 0.69727719 0.76244211 0.72399914 0.75043678 0.7440908
		 0.72911966 0.75449586 0.70173526 0.75362694 0.67245328 0.74161804 0.64573455 0.7203021
		 0.62564611 0.69292128 0.61523879 0.66363966 0.61610186 0.63691771 0.62810743 0.61682618
		 0.64942479 0.5062238 0.66287637 0.12694399 0.50259376 0.16440606 0.54749513 0.10951655
		 0.44677472 0.21619925 0.5746423 0.27443874 0.57990253 0.33025801 0.56247532 0.37515926
		 0.52501321 0.4023065 0.47321993 0.40756679 0.41498053 0.39013946 0.3591612 0.3526774
		 0.31426001 0.30088407 0.28711277 0.2426447 0.2818523 0.18682539 0.29927987 0.14192408
		 0.33674192 0.11477695 0.38853514 0.52958775 0.59820807 0.57592118 0.54740381 0.63816988
		 0.51819837 0.70685601 0.51503837 0.77152228 0.53840339 0.82232499 0.58473539 0.85153091
		 0.64698172 0.85469341 0.71566772 0.83132958 0.7803359 0.78499615 0.8311404 0.72274756
		 0.86034584 0.65406144 0.8635062 0.58939493 0.8401413 0.5385921 0.79380894 0.50938606
		 0.73156214 0.070136398 0.51316595 0.034701195 0.50340748 0.0056992993 0.4808324 -0.012455977
		 0.44887763 -0.017001182 0.41240758 -0.007244207 0.37697369 0.015330451 0.34797031
		 0.047286402 0.32981396 0.083758295 0.32526994 0.11919191 0.33502877 0.1481929 0.35760367
		 0.16634728 0.38955769 0.17089255 0.42602637 0.1611364 0.46145898 0.13856293 0.49046239
		 0.10660842 0.50861967 0.59142506 0.67436445 0.59249949 0.709571 0.60696518 0.74168539
		 0.63261652 0.76581919 0.66555071 0.77830243 0.70075679 0.77723253 0.73287368 0.76276994
		 0.75700998 0.73711717 0.76949191 0.70418 0.7684176 0.66897321 0.75395203 0.6368593
		 0.72830033 0.6127255 0.69536638 0.60024178 0.66016006 0.60131156 0.62804329 0.61577439
		 0.60390687 0.64142728 0.09468849 0.47477385 0.072077051 0.47733593 0.050207265 0.47104752
		 0.032408725 0.45686948 0.021390516 0.43695974 0.0188292 0.41434887 0.025115978 0.39247921
		 0.039293554 0.37467963 0.059203643 0.36366022 0.081814885 0.36110064 0.1036845 0.36738849
		 0.12148274 0.38156626 0.13250066 0.40147567 0.13506146 0.42408592 0.12877513 0.4459551
		 0.11459807 0.4637545 0.076945096 0.41921759 -0.043359168 0.42142951 0.18863818 0.46896493
		 0.17938378 0.43931466 0.20853496 0.49281707 0.23604441 0.50723839 0.2669785 0.51003444
		 0.29662812 0.50078106 0.32048029 0.48088545 0.33490252 0.45337576 0.33769882 0.42244083
		 0.32844508 0.39279002 0.30854857 0.36893803 0.28103894 0.35451669 0.25010493 0.35172069
		 0.22045511 0.36097395 0.19660339 0.38086963 0.18218061 0.40837932 -0.049038958 0.45079896
		 0.64499176 0.69705796 0.66089869 0.71984947 -0.02660783 0.44621304 0.68825257 0.72473776
		 -0.013989665 0.42710945 0.71104681 0.70884085 -0.0185757 0.40467834 0.71592498 0.68148625
		 -0.03767968 0.39205998 0.70001805 0.65869486 -0.060110878 0.39664584 0.67266417 0.65380609
		 -0.072729051 0.41574955 0.64987004 0.66970313 -0.068142965 0.43818069 0.072446182
		 0.45060247 0.07906346 0.37788534 0.11300473 0.31323582 0.16910261 0.266496 0.23881689
		 0.24478202 0.31153393 0.25139922 0.37618357 0.28534067 0.42292327 0.34143853 0.44463736
		 0.41115278 0.43801981 0.48386979 0.40407866 0.54851925 0.34798074 0.59525919 0.27826649
		 0.61697316 0.20554942 0.61035573 0.14089978 0.57641435 0.094160281 0.52031648;
createNode polyTweakUV -name "polyTweakUV23";
	rename -uuid "FC30F93C-46E8-06CD-32B8-BE82B2050405";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 20 ".uvTweak[0:19]" -type "float2" -0.17626441 -0.13102594
		 -0.17626441 -0.44057396 0.091812074 -0.59534794 0.35988826 -0.44057402 0.35988826
		 -0.13102612 0.091812074 0.023747817 0.22210172 0.2675741 0.30213243 0.25814164 0.38216323
		 0.24870919 0.46219409 0.23927672 0.54222476 0.22984424 0.62225562 0.22041182 0.70228642
		 0.2109793 0.21293637 -0.45270297 0.29296708 -0.46213543 0.37299788 -0.47156787 0.45302874
		 -0.48100036 0.53305942 -0.49043286 0.61309028 -0.49986523 0.69312108 -0.50929767;
createNode polyTweakUV -name "polyTweakUV24";
	rename -uuid "8DD9E88F-46D1-9ED4-4DDF-1AA27FA42606";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 62 ".uvTweak[0:61]" -type "float2" 0.52369034 -0.82275641
		 0.56584054 -0.76006436 0.37461835 -0.67423809 0.33936304 -0.74446762 0.40916365 -0.60472846
		 0.60336369 -0.69054425 0.28522509 -0.62751126 0.2453503 -0.69819987 0.31980395 -0.55850846
		 0.44214183 -0.53400683 0.63322288 -0.6185565 0.13759039 -0.54595792 0.11658281 -0.61389458
		 0.17183755 -0.47598705 0.35523802 -0.48936591 0.47693479 -0.46090063 0.65052044 -0.5492689
		 0.20967411 -0.40845001 0.39081937 -0.4165749 0.25383878 -0.35292032 0.32766569 -0.77191693
		 0.61814696 -0.17709804 0.81878823 -0.2858353 0.52714705 -0.84845513 0.55702704 -0.064837888
		 0.52207297 -0.13538621 0.39420778 0.009292461 0.35608667 -0.060588595 0.56310862
		 -0.26735276 0.48196572 -0.22742498 0.47486347 -0.16500232 0.45940799 -0.21686435
		 0.5236789 -0.36469984 0.43512338 -0.31763071 0.38643378 -0.13822994 0.36902964 -0.17807095
		 0.42784703 -0.26345018 0.49024385 -0.43437269 0.40245438 -0.38907552 0.35276598 -0.21719033
		 0.71719146 -0.46946958 0.67290777 -0.53456241 0.27368933 -0.24920468 0.24942054 -0.32582307
		 0.70766085 -0.34471965 0.59962177 -0.28576791 0.58419687 -0.32821009 0.68682623 -0.37941718
		 0.726188 -0.30763888 0.62423378 -0.24953713 0.79625463 -0.39352539 0.28371274 -0.14200208
		 0.22889653 -0.72342545 0.65353882 -0.10872041 0.85259277 -0.21463299 0.18826823 -0.38907906
		 0.66277671 -0.62299931 0.11039965 -0.5379253 0.14618498 -0.4616096 0.59017009 -0.77866095
		 0.63050866 -0.70204711 0.09177345 -0.62386078;
createNode polyTweakUV -name "polyTweakUV25";
	rename -uuid "BCE3F57D-4AB3-C600-8FED-8EA56428677B";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 20 ".uvTweak[0:19]" -type "float2" 0.48421493 -0.037842169
		 0.48941597 -0.33495495 0.23470938 -0.48801556 -0.0251984 -0.34396344 -0.030399442
		 -0.046850793 0.22430736 0.10620984 0.8195259 0.31510323 0.73949516 0.32110879 0.65946436
		 0.3271144 0.57943362 0.33311996 0.49940288 0.33912554 0.41937202 0.34513104 0.33934119
		 0.35113668 0.8136903 -0.4051739 0.73365957 -0.39916831 0.65362877 -0.39316267 0.57359803
		 -0.38715711 0.49356723 -0.38115159 0.41353643 -0.37514597 0.3335056 -0.36914033;
createNode polyTweakUV -name "polyTweakUV26";
	rename -uuid "BCF302BB-4910-2E2F-A16C-418FA553B6FB";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 138 ".uvTweak[0:137]" -type "float2" -0.43106797 0.21857071
		 -0.3568688 0.33761734 0.052191764 -0.0091554821 0.093587816 0.046399675 -0.23243341
		 0.060515791 -0.055779807 0.053171277 0.0029347241 0.13204205 -0.12749267 0.22892979
		 0.0032881498 0.011730999 -0.35267103 0.14114147 -0.25282615 0.30133536 0.059581459
		 0.087280959 -0.17996961 0.1447123 -0.30350447 0.22172004 -0.43151009 0.30149287 0.092121601
		 0.0042927889 0.030783713 0.050005645 -0.02643241 0.092593402 0.027515698 -0.00066973269
		 -0.39850768 0.17416334 -0.36585522 0.26057172 -0.30266029 0.32794324 0.078397855
		 0.067616165 0.060793638 0.027635224 -0.15551078 0.18396497 -0.012641162 0.11111906
		 0.044638321 0.068330616 0.071711317 0.047337085 0.098865479 0.020444933 -0.40687424
		 0.32514584 -0.33648694 0.29772407 -0.27900296 0.26105332 -0.20441514 0.10548088 -0.32803902
		 0.1823858 -0.38627496 0.21784168 -0.44189495 0.26895761 0.078572728 -0.0067889839
		 0.045035087 0.011539206 0.017163247 0.031473443 -0.040202133 0.07409659 -0.2351355
		 0.056179285 -0.3579635 0.13870841 -0.40498388 0.17252088 -0.43833882 0.21789336 -0.44945508
		 0.27071798 -0.43806005 0.30557555 -0.41178423 0.3311581 -0.35946298 0.34444344 -0.30403787
		 0.33448088 -0.25297278 0.30715808 -0.12479061 0.23326632 0.0043375194 0.13392639
		 0.062141776 0.088247508 0.081271365 0.067609727 0.096599206 0.045636922 0.10177796
		 0.018927574 0.094807521 0.002291529 0.08085981 -0.009145733 0.053784132 -0.011822879
		 0.028343931 -0.0034212917 0.0030942922 0.0090015978 -0.057182584 0.051286906 -0.37539491
		 0.15736449 0.015518516 0.0023143589 -0.38129818 0.15590668 0.015449721 0.0052330345
		 0.030965269 0.021767512 0.045618221 0.03894417 0.057887077 0.057890132 0.069289207
		 0.077488258 0.072105616 0.078257486 -0.27869016 0.32053331 -0.27739894 0.31459126
		 -0.30751532 0.27959043 -0.33460796 0.24109823 -0.35723504 0.19981861 -0.14947033
		 0.13948786 -0.14645828 0.13872743 -0.1517584 0.16467863 -0.15467219 0.16619354 -0.13412443
		 0.11752671 -0.13125098 0.11752248 -0.12458043 0.13780761 -0.10670644 0.1969856 -0.10511193
		 0.19431961 -0.080429912 0.18585378 -0.081260353 0.18860471 -0.057234377 -0.038487926
		 -0.0030231774 -0.048148856 0.046979129 -0.035665281 -0.023415416 -0.0082602352 -0.11242184
		 0.097870171 -0.11498095 0.096901536 -0.10707512 -0.01189208 -0.080904812 0.028393745
		 -0.056002617 0.17619872 -0.056194127 0.17346889 -0.097489007 0.11682516 -0.031893849
		 0.10707688 -0.0072680116 0.14832541 0.081986547 0.02053115 0.071147501 0.070915543
		 0.038576365 0.11531471 0.026354849 0.071633235 -0.13148984 0.19193053 -0.13377884
		 0.19428521 -0.097938806 0.17363131 -0.070061773 0.15371788 -0.12213521 0.10765684
		 -0.12495096 0.10688549 -0.082498819 -0.025142312 -0.052390724 0.0098665655 0.015459359
		 0.13210788 -0.0026897192 0.089650095 -0.068359911 0.17995954 -0.068430901 0.18287832
		 -0.083863825 0.16341507 -0.11074613 0.12726307 -0.083642587 0.13518906 -0.098494351
		 0.1462273 -0.14502877 0.1808368 -0.11368103 0.15752113 -0.14771639 0.18283582 0.071609408
		 -0.01200649 0.0059447885 0.028898939 -0.05640614 0.067750394 -0.025305271 0.048368216
		 -0.10692725 -0.017715126 -0.081206292 -0.031084031 -0.0004273057 -0.054974228 -0.055855155
		 -0.045025289 0.051890731 -0.041676216 0.078160435 -0.016087294 0.089547127 0.018772811
		 0.078418136 0.071594737 0.04505223 0.1169589 0.021362305 0.13356721 -0.00197649 0.15075952;
createNode polyTweakUV -name "polyTweakUV27";
	rename -uuid "A3516FDB-4CDB-5852-2155-1198F954DEAE";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 194 ".uvTweak[0:193]" -type "float2" 0.65608186 0.69686949
		 0.60422498 0.67302847 0.56544024 0.63115847 0.54562962 0.57763588 0.5478062 0.52060556
		 0.57164174 0.46874741 0.61350942 0.42995831 0.66703445 0.41014543 0.72406751 0.4123247
		 0.77592462 0.43616489 0.81470972 0.47803459 0.83452076 0.53155744 0.832344 0.588588
		 0.80850834 0.64044619 0.76664037 0.67923546 0.71311516 0.69904852 0.71713024 0.59749174
		 -0.039762262 0.43743983 0.73952562 0.56579983 -0.029335279 0.43027297 0.73295623
		 0.52754188 -0.027030367 0.41783214 0.70127171 0.50513399 -0.034197584 0.40740544
		 0.66302031 0.51170218 -0.04663844 0.40510058 0.64062506 0.54339397 -0.057065252 0.41226768
		 0.64719456 0.58165205 -0.059369985 0.42470855 0.67887872 0.60406005 -0.052202653
		 0.43513516 0.73037046 0.61973536 0.70238084 0.63019586 0.6725139 0.62915194 0.64532048
		 0.61675203 0.62494677 0.59488678 0.61449081 0.56690025 0.6155293 0.53703618 0.6279195
		 0.50984061 0.64977962 0.48945877 0.67776948 0.47899798 0.7076363 0.48004207 0.73482984
		 0.49244222 0.75520366 0.51430678 0.76565999 0.54229331 0.76462132 0.5721575 0.75223082
		 0.59935331 0.74514824 0.64381921 0.70681399 0.65810299 0.66592985 0.6566298 0.62872249
		 0.63961923 0.60085952 0.60966527 0.58657962 0.57133412 0.58804852 0.53045332 0.6050511
		 0.49324384 0.63500178 0.46537468 0.67333585 0.45109096 0.71421999 0.45256439 0.75142759
		 0.46957442 0.77929062 0.49952814 0.79357141 0.53785849 0.7921018 0.57874 0.77509874
		 0.61594975 0.81589001 0.76610696 0.23709747 0.48133194 0.22765717 0.4374119 0.26262665
		 0.51829576 0.23574254 0.39322269 0.26012337 0.35549134 0.29708713 0.32996202 0.34100688
		 0.32052165 0.38519627 0.3286072 0.42292768 0.35298795 0.44845665 0.38995177 0.45789725
		 0.43387163 0.44981176 0.47806108 0.42543119 0.51579237 0.38846731 0.54132152 0.34454739
		 0.55076182 0.30035806 0.54267633 0.88725442 0.70185828 0.92859858 0.61519098 0.93362957
		 0.51930022 0.90158349 0.42878368 0.83733767 0.35741928 0.7506718 0.31607255 0.65477926
		 0.31103918 0.56426018 0.34308627 0.49289584 0.40733454 0.45155144 0.49400172 0.44652015
		 0.58989215 0.47856587 0.68040884 0.54281121 0.75177348 0.62947756 0.79312086 0.72537071
		 0.79815412 0.16632934 0.35897669 0.1368276 0.32969791 0.098366991 0.3139421 0.056806285
		 0.31410402 0.018471811 0.33015746 -0.010800995 0.35965788 -0.026556868 0.3981151
		 -0.026396591 0.43967408 -0.010345079 0.47800833 0.019154284 0.50728232 0.057610411
		 0.52303815 0.099167719 0.522879 0.13750143 0.50682986 0.16677655 0.47733289 0.18253614
		 0.43887645 0.1823798 0.39731547 0.75620157 0.66193211 0.7100932 0.67906749 0.66093642
		 0.67725289 0.61621708 0.65676236 0.58274502 0.62071896 0.56561285 0.57461345 0.567424
		 0.52546012 0.58790773 0.48073933 0.6239484 0.44726184 0.67005676 0.43012664 0.71921295
		 0.43194112 0.76393265 0.45243117 0.79740506 0.4884741 0.8145377 0.53457963 0.81272608
		 0.58373332 0.79224223 0.62845433 0.14247222 0.40465325 0.13226874 0.38102946 0.11380181
		 0.36310941 0.089882225 0.35362178 0.064152867 0.35401034 0.040530529 0.36421469 0.022611339
		 0.38268179 0.013123311 0.40660089 0.013511159 0.43232983 0.023714442 0.45595205 0.042180736
		 0.47387165 0.066099197 0.48335838 0.091827109 0.48297065 0.11544913 0.47276771 0.13336892
		 0.45430183 0.14285822 0.43038303 0.077991396 0.41848984 -0.043200143 0.42127031 0.24276555
		 0.53891599 0.28989983 0.56932759 0.34508425 0.57938647 0.39991748 0.56756175 0.44605142
		 0.53565335 0.4764629 0.48851928 0.4865219 0.43333471 0.47469705 0.37850159 0.44278872
		 0.33236754 0.3956545 0.30195606 0.34047014 0.29189712 0.2856369 0.30372196 0.23950285
		 0.3356303 0.20909145 0.38276458 0.19903246 0.43794894 0.21085724 0.49278194 -0.056823503
		 0.4306345 0.69865412 0.60457766 0.66080779 0.59600854 -0.0594551 0.41825855 0.64011371
		 0.56317079 -0.052564632 0.40764701 0.64867014 0.52531981 -0.040188916 0.40501562
		 0.68149632 0.50461626 -0.029576916 0.41190597 0.71934253 0.51318538 -0.02694549 0.42428178
		 0.7400369 0.54602349 -0.033835962 0.43489358 0.7314803 0.58387434 -0.046211731 0.437525
		 0.28664577 0.45991552 0.30020773 0.47954857 0.28162926 0.43658692 0.28592241 0.41311508
		 0.29887092 0.39307302 0.31850302 0.37951094 0.34183103 0.3744939 0.36530334 0.37878656
		 0.38534606 0.39173549 0.39890862 0.41136819 0.40392518 0.43469667 0.39963198 0.45816851
		 0.38668346 0.47821081 0.36705148 0.49177289 0.34372354 0.49678987 0.32025099 0.49249715;
createNode polyTweakUV -name "polyTweakUV28";
	rename -uuid "2D382146-4114-9297-B6BB-F8B1AFFF65C9";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 20 ".uvTweak[0:19]" -type "float2" -0.68867534 -0.0033650249
		 -0.68867534 -0.30948618 -0.42356688 -0.46254683 -0.1584582 -0.30948633 -0.15845808
		 -0.0033652484 -0.42356664 0.14969528 0.23384345 0.2796168 0.31387419 0.27361122 0.39390486
		 0.26760557 0.4739356 0.26159999 0.55396616 0.25559437 0.6339969 0.24958874 0.71402758
		 0.24358323 0.22800809 -0.44066021 0.30803859 -0.44666576 0.38806939 -0.45267129 0.46810001
		 -0.45867693 0.54813057 -0.46468255 0.62816137 -0.47068816 0.70819199 -0.47669369;
createNode polyTweakUV -name "polyTweakUV29";
	rename -uuid "C59971C3-4EE4-B1E4-1017-5589580333A1";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 62 ".uvTweak[0:61]" -type "float2" 0.16912943 -0.37224811
		 0.47764808 -0.37955946 0.47864133 -0.25805527 0.1539827 -0.25485706 0.62953353 -0.3882035
		 0.63226318 -0.26276004 0.48206633 -0.13774952 0.15173 -0.13093254 0.8649562 -0.38859338
		 0.89152086 -0.28273648 0.6381619 -0.14363237 0.48859572 -0.016125783 0.16238296 -0.008957997
		 0.90101671 -0.16238345 0.64363366 -0.022908047 0.49209261 0.11067814 0.18816698 0.10102127
		 0.90380645 -0.042969301 0.65489846 0.10234962 0.89068681 0.066251412 0.47599754 -0.42559966
		 0.14658546 -0.40721107 0.12905127 -0.53058106 0.47373825 -0.54493731 0.63096929 -0.43475437
		 0.63054788 -0.55523658 0.48406327 -0.70899308 0.62451816 -0.71054178 0.88879734 -0.42355856
		 0.90773398 -0.54881144 0.4685874 -0.87184221 0.6295107 -0.8688764 0.66332185 -0.70995051
		 0.6761198 -0.62658846 0.49125856 0.15734094 0.6280356 -0.99079031 0.67684525 -0.79579908
		 0.81650442 -0.71020961 0.81714571 -0.6427381 0.91966999 0.096100882 0.90923679 -0.86692059
		 0.11635983 -0.85879648 0.16708201 0.13587895 0.81477737 -0.77586836 0.22924298 -0.69986808
		 0.23003703 -0.76315409 0.41026548 -0.77516663 0.42055327 -0.70585746 0.23354679 -0.63521379
		 0.41379529 -0.63780719 0.072154999 -0.69387877 0.96076453 -0.7084682 0.66262132 0.14822428
		 0.46501842 -0.99237674 0.11797017 -0.98127741 0.94830555 -0.036958098 0.90231615
		 -0.9900856 0.11764622 0.0033333749 0.93357599 -0.29590797 0.94663501 -0.16587885
		 0.10764724 -0.26604092 0.10592002 -0.13010997;
createNode polyTweakUV -name "polyTweakUV30";
	rename -uuid "99BCC08D-4A4E-3EBE-C7C8-D885E6BB8A75";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 20 ".uvTweak[0:19]" -type "float2" -0.57376194 -0.12407061
		 -0.58594489 -0.41715243 -0.33822006 -0.5742439 -0.078312427 -0.43825385 -0.066129565
		 -0.14517218 -0.31385431 0.011919349 -0.13832432 0.23149529 -0.058293641 0.21742776
		 0.021737158 0.2033602 0.10176808 0.18929273 0.18179876 0.17522514 0.26182956 0.16115759
		 0.34186041 0.14709014 -0.14866501 -0.48878175 -0.068634212 -0.50284928 0.011396587
		 -0.51691681 0.091427386 -0.5309844 0.17145807 -0.54505193 0.25148898 -0.55911952
		 0.33151972 -0.57318699;
createNode polyTweakUV -name "polyTweakUV31";
	rename -uuid "753A68B0-4E8E-87D9-0F4C-DABB48F8E810";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 20 ".uvTweak[0:19]" -type "float2" -0.073411018 -0.13102619
		 -0.06524232 -0.4264254 -0.31698117 -0.58119947 -0.5768888 -0.44057402 -0.58505762
		 -0.14517491 -0.33331859 0.0095989909 0.85299563 0.18708892 0.77296501 0.19652127
		 0.6929341 0.20595372 0.61290348 0.21538605 0.53287256 0.22481847 0.4528417 0.23425081
		 0.37281087 0.24368323 0.84383017 -0.53318822 0.76379955 -0.52375579 0.68376869 -0.51432341
		 0.60373801 -0.50489098 0.52370727 -0.4954586 0.44367635 -0.48602623 0.36364546 -0.47659385;
createNode polyTweakUV -name "polyTweakUV32";
	rename -uuid "7D852963-4AA3-00AD-F1AB-62A042E329F8";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 20 ".uvTweak[0:19]" -type "float2" -0.093505561 -0.098489776
		 -0.08830449 -0.39560246 -0.34301105 -0.54866308 -0.60291892 -0.40461099 -0.60811985
		 -0.10749831 -0.35341313 0.045562305 0.71402758 0.40704221 0.63399684 0.4130477 0.55396605
		 0.41905332 0.47393531 0.42505887 0.39390451 0.43106446 0.31387371 0.43707007 0.23384288
		 0.44307563 0.70819205 -0.3132349 0.62816131 -0.30722934 0.54813051 -0.30122373 0.46809977
		 -0.2952182 0.38806897 -0.28921264 0.30803818 -0.28320697 0.22800735 -0.27720147;
createNode polyTweakUV -name "polyTweakUV33";
	rename -uuid "E2265E0A-45A4-C410-0207-F88E62B9C26F";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 20 ".uvTweak[0:19]" -type "float2" -0.11077976 0.085970283
		 -0.11598074 -0.21714799 0.14392692 -0.37321138 0.40903559 -0.22615652 0.41423646
		 0.076961696 0.15432882 0.23302506 0.47918925 0.26625305 0.5592199 0.27225873 0.6392507
		 0.27826422 0.71928149 0.28426987 0.79931223 0.29027542 0.87934303 0.29628107 0.95937389
		 0.30228671 0.48502478 -0.45402393 0.56505543 -0.4480184 0.64508635 -0.44201282 0.72511709
		 -0.43600717 0.80514783 -0.43000162 0.88517857 -0.42399603 0.96520942 -0.41799039;
createNode polyTweakUV -name "polyTweakUV34";
	rename -uuid "513A9478-42D9-D608-3395-9CB241A444E5";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 20 ".uvTweak[0:19]" -type "float2" -0.4078421 -0.14517207
		 -0.42002487 -0.43825373 -0.67993236 -0.57424384 -0.92765713 -0.41715243 -0.91547441
		 -0.12407085 -0.65556675 0.011919234 0.99010891 0.045071434 0.91007817 0.059139032
		 0.83004749 0.073206618 0.75001657 0.087274216 0.66998577 0.1013418 0.58995509 0.1154094
		 0.50992435 0.12947704 0.97976834 -0.67520565 0.8997376 -0.66113806 0.8197068 -0.64707035
		 0.73967612 -0.63300276 0.65964526 -0.61893523 0.57961458 -0.60486758 0.49958369 -0.59080005;
createNode polyTweakUV -name "polyTweakUV35";
	rename -uuid "E886A2BB-4AD9-E418-2957-7FB9EAF12338";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 194 ".uvTweak[0:193]" -type "float2" 0.5025084 0.83123457
		 0.45090714 0.80743694 0.41234204 0.76570499 0.39268133 0.7123937 0.39491555 0.6556161
		 0.41870764 0.6040135 0.46043745 0.56544393 0.51375115 0.54578102 0.57053161 0.54801804
		 0.62213266 0.57181478 0.66069853 0.61354661 0.68035936 0.66685802 0.6781249 0.72363579
		 0.65433276 0.77523845 0.61260259 0.81380814 0.55928898 0.8334713 0.56340611 0.73236471
		 -0.039861627 0.4375115 0.58574069 0.70083827 -0.029647846 0.43027276 0.57924509 0.66274029
		 -0.027544819 0.41793197 0.54772615 0.64039344 -0.034783617 0.40771857 0.50963473
		 0.64688772 -0.047124337 0.40561521 0.48730037 0.67841405 -0.057337884 0.41285372
		 0.4937959 0.71651208 -0.059441451 0.42519462 0.52531469 0.73885906 -0.052202474 0.4354082
		 0.57656229 0.75452614 0.54868269 0.7649079 0.51894808 0.7638334 0.49188879 0.7514559
		 0.47163001 0.72966254 0.46125326 0.70178646 0.46232226 0.67205453 0.47469041 0.64499295
		 0.49647841 0.62472618 0.52435768 0.61434418 0.55409229 0.61541915 0.58115208 0.62779683
		 0.60141075 0.64958966 0.61178803 0.67746562 0.61071861 0.70719755 0.59835052 0.73425955
		 0.59124672 0.77852201 0.55306363 0.79269791 0.51236057 0.79118282 0.47533658 0.77420318
		 0.44763121 0.74434757 0.43345907 0.706168 0.43496987 0.66546828 0.4519417 0.62844193
		 0.48179373 0.60073018 0.51997662 0.58655453 0.56067967 0.58806956 0.59770393 0.60504901
		 0.62540936 0.63490409 0.63958216 0.67308325 0.63807082 0.71378362 0.62109876 0.75081015
		 0.66153383 0.90035671 0.24503639 0.49209648 0.26055413 0.45629644 0.24439979 0.53110969
		 0.28859073 0.42915976 0.32487822 0.41481793 0.3638913 0.41545451 0.39969128 0.43097234
		 0.42682803 0.45900893 0.44116962 0.49529624 0.44053334 0.53430963 0.42501533 0.57010949
		 0.39697856 0.59724629 0.36069155 0.611588 0.3216781 0.61095142 0.285878 0.59543371
		 0.2587415 0.567397 0.73266101 0.83647412 0.77392602 0.75023568 0.77904809 0.65477151
		 0.74724925 0.56461418 0.68336952 0.49348718 0.59713256 0.45221955 0.50166643 0.44709527
		 0.41150656 0.47889489 0.34037957 0.54277718 0.2991145 0.62901545 0.29399219 0.72447938
		 0.32579049 0.81463683 0.38966998 0.88576406 0.47590742 0.92703235 0.5713737 0.9321565
		 0.0997556 0.3528654 0.072960153 0.3493216 0.046849918 0.35630399 0.025399994 0.37274647
		 0.011875547 0.39614487 0.0083343014 0.42293742 0.015315549 0.4490459 0.031756293
		 0.47049537 0.055153619 0.48402062 0.081945896 0.48756289 0.10805401 0.48058206 0.12950309
		 0.46414256 0.14302875 0.44074643 0.14657255 0.41395491 0.13959368 0.38784528 0.12315412
		 0.36639339 0.60223007 0.79656827 0.5563035 0.81357402 0.50736499 0.8117097 0.46286598
		 0.79125625 0.4295831 0.75533164 0.41258046 0.70940816 0.4144415 0.66047263 0.43488833
		 0.61597198 0.4708102 0.58268386 0.51673639 0.56567824 0.56567514 0.56754285 0.61017418
		 0.58799565 0.64345741 0.6239199 0.66046047 0.66984338 0.65859902 0.71877927 0.63815212
		 0.76328003 0.10538456 0.38589948 0.090804666 0.37768719 0.074191868 0.3756797 0.058075804
		 0.38018349 0.044910323 0.39051172 0.036699083 0.40509182 0.034692254 0.4217042 0.039195564
		 0.4378202 0.049523126 0.45098561 0.064102679 0.45919734 0.080714852 0.46120483 0.096829847
		 0.45670116 0.10999504 0.44637376 0.11820665 0.43179476 0.12021431 0.41518259 0.11571181
		 0.39906627 0.077453107 0.41844198 -0.04349298 0.42156333 0.21995014 0.53564513 0.23788857
		 0.58094358 0.27179664 0.61592913 0.31651181 0.63527572 0.36522686 0.63603771 0.4105255
		 0.61809921 0.44551092 0.58419108 0.4648574 0.53947592 0.4656195 0.49076083 0.44768089
		 0.44546241 0.41377276 0.41047668 0.3690576 0.39113033 0.32034248 0.39036846 0.27504408
		 0.40830684 0.24005854 0.44221514 0.2207121 0.48693019 0.2908631 0.50199628 0.29052675
		 0.52271914 0.29910433 0.4829796 0.31399506 0.46856469 0.33326882 0.4609459 0.35399097
		 0.46128142 0.37300736 0.46952182 0.38742292 0.48441291 0.39504212 0.5036869 0.39470619
		 0.52440965 0.38646543 0.54342651 0.37157434 0.55784142 0.35230064 0.56546044 0.33157849
		 0.56512451 0.31256205 0.55688441 0.29814655 0.54199338 -0.056837808 0.43102133 0.54500282
		 0.73939776 0.5073328 0.73082173 -0.059617292 0.41881496 0.48676798 0.69810349 -0.052951042
		 0.40821838 0.4953315 0.66042852 -0.040744912 0.40543923 0.52803802 0.63985473 -0.030148286
		 0.41210526 0.56570828 0.64843076 -0.027368806 0.42431182 0.58627307 0.68114907 -0.034034684
		 0.43490815 0.57770944 0.71882373 -0.046241056 0.43768734;
createNode polyTweakUV -name "polyTweakUV36";
	rename -uuid "126C0D29-4D1E-7117-5774-47BEA534A128";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 20 ".uvTweak[0:19]" -type "float2" -0.045649648 -0.1361576
		 -0.045649827 -0.44227865 0.21945894 -0.59533924 0.48456755 -0.44227874 0.48456755
		 -0.13615766 0.21945888 0.016902803 0.39777547 0.50563335 0.47780621 0.49962762 0.55783707
		 0.49362206 0.63786787 0.48761645 0.71789855 0.48161077 0.79792941 0.47560513 0.87796021
		 0.46959955 0.39193994 -0.21464369 0.47197068 -0.22064939 0.55200154 -0.22665504 0.63203233
		 -0.23266062 0.71206301 -0.23866627 0.79209387 -0.24467191 0.87212467 -0.25067756;
createNode polyTweakUV -name "polyTweakUV37";
	rename -uuid "2B7E79CC-47DD-CB14-8327-A88171D3D881";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 20 ".uvTweak[0:19]" -type "float2" -0.74769258 -0.13102607
		 -0.75586116 -0.42642531 -0.50412226 -0.58119941 -0.24421459 -0.44057408 -0.23604587
		 -0.14517483 -0.48778483 0.0095991502 0.20703086 0.25788969 0.28706157 0.24845719
		 0.36709237 0.23902471 0.44712323 0.22959234 0.52715391 0.22015987 0.60718477 0.21072748
		 0.68721557 0.20129496 0.19786552 -0.46238738 0.27789623 -0.47181988 0.35792702 -0.48125231
		 0.43795788 -0.49068484 0.51798856 -0.50011718 0.59801942 -0.50954968 0.67805022 -0.51898211;
createNode polyTweakUV -name "polyTweakUV38";
	rename -uuid "E0EF76AB-458C-BAA0-9FDB-A5B4B4392ED1";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 20 ".uvTweak[0:19]" -type "float2" 0.110585 -0.14517473
		 0.10241637 -0.44057405 -0.15749121 -0.58119941 -0.40923029 -0.42642549 -0.40106153
		 -0.13102621 -0.14115387 0.0095990645 0.014048162 0.09632916 -0.065982282 0.10576154
		 -0.14601302 0.115194 -0.22604358 0.1246264 -0.3060742 0.1340588 -0.38610476 0.14349124
		 -0.46613535 0.15292369 0.0048828125 -0.6239478 -0.075147927 -0.6145153 -0.15517843
		 -0.60508293 -0.23520887 -0.59565043 -0.31523943 -0.58621812 -0.39527011 -0.57678562
		 -0.47530076 -0.56735325;
createNode polyNormal -name "polyNormal14";
	rename -uuid "EE63544D-42CE-9D10-7F3A-52A46B4D8FDB";
	setAttr ".inputComponents" -type "componentList" 1 "f[*]";
	setAttr ".userNormalMode" no;
createNode polyTweakUV -name "polyTweakUV39";
	rename -uuid "05A70B37-4019-A750-4923-53B57F5E3532";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 194 ".uvTweak[0:193]" -type "float2" -0.14843495 0.22346088
		 -0.15874268 0.19817007 -0.17011608 0.17069566 -0.18082452 0.1452198 -0.18923855 0.12562105
		 -0.19407617 0.11488309 -0.19460019 0.11464103 -0.1907312 0.12493227 -0.18305759 0.14418924
		 -0.17274956 0.16947997 -0.16137645 0.19695464 -0.15066816 0.22243038 -0.14225391
		 0.24202916 -0.13741645 0.25276712 -0.13689205 0.25300905 -0.14076146 0.24271819 -0.15572645
		 0.20786408 -0.076910734 0.44397169 -0.15767595 0.20384032 -0.10360834 0.43866247
		 -0.16434982 0.1880917 -0.11543284 0.39944583 -0.17184187 0.16984355 -0.10545747 0.34929597
		 -0.17576636 0.15978628 -0.07952553 0.31758982 -0.1738164 0.16381007 -0.052827839
		 0.32289958 -0.16714276 0.17955887 -0.041003775 0.36211619 -0.15965064 0.19780689
		 -0.050979089 0.41226619 -0.15063156 0.22007388 -0.15263869 0.21472669 -0.15664436
		 0.2046755 -0.16203476 0.19145191 -0.16798581 0.17706501 -0.17359738 0.16370928 -0.17801814
		 0.15341479 -0.1805677 0.14774972 -0.18086101 0.14757633 -0.17885368 0.15292352 -0.17484827
		 0.16297483 -0.16945763 0.17619848 -0.16350666 0.19058543 -0.15789518 0.20394117 -0.15347447
		 0.21423563 -0.15092464 0.21990097 -0.14505757 0.23343623 -0.14781441 0.22609851 -0.15330227
		 0.21232542 -0.16068377 0.19421455 -0.16883345 0.17452103 -0.17651428 0.15624481 -0.18255807
		 0.14216676 -0.18604173 0.13443026 -0.18643503 0.13421413 -0.18367849 0.14155185 -0.17819043
		 0.15532494 -0.17080872 0.17343587 -0.16265914 0.19312939 -0.15497819 0.21140549 -0.14893438
		 0.22548363 -0.14545085 0.23321992 -0.1173107 0.29989591 -0.1397236 0.47422349 -0.12443313
		 0.46825051 -0.1481044 0.4772231 -0.10456099 0.46021408 -0.083132304 0.45133728 -0.063409284
		 0.44297165 -0.048394725 0.436391 -0.040374503 0.4325968 -0.040569648 0.43216687 -0.04895027
		 0.43516654 -0.06424059 0.44113934 -0.08411283 0.44917589 -0.10554185 0.45805258 -0.12526467
		 0.46641827 -0.14027935 0.4729991 -0.14829943 0.47679323 -0.11791944 0.30014798 -0.12580992
		 0.2826905 -0.13978031 0.25018203 -0.15770304 0.20757148 -0.17685004 0.1613456 -0.1943066
		 0.11854222 -0.20741639 0.085677482 -0.2141819 0.067754321 -0.21357322 0.067502074
		 -0.20568264 0.084959485 -0.19171225 0.11746808 -0.17378952 0.16007859 -0.15464284
		 0.20630416 -0.13718596 0.24910796 -0.12407653 0.28197297 0.28327495 0.49872893 0.27400893
		 0.50637138 0.26252353 0.50285399 0.25056696 0.48871434 0.23995955 0.46610487 0.23231639
		 0.43846738 0.22880037 0.41000867 0.22994836 0.38506207 0.23558529 0.36742556 0.24485208
		 0.35978431 0.25633746 0.36330116 0.26829356 0.37743992 0.27890027 0.40004796 0.28654289
		 0.42768452 0.2900582 0.45614311 0.28891093 0.48109066 -0.1408737 0.24346629 -0.14419641
		 0.23462474 -0.15080072 0.21804994 -0.15967955 0.19626537 -0.16947998 0.17258644 -0.17871282
		 0.15061873 -0.18597378 0.13370618 -0.19015455 0.12442342 -0.19061908 0.12418411 -0.1872962
		 0.1330255 -0.18069194 0.14960039 -0.17181306 0.17138487 -0.16201243 0.19506362 -0.15277936
		 0.21703148 -0.14551897 0.23394406 -0.14133796 0.24322703 0.27762049 0.46319053 0.27405787
		 0.47395337 0.26826781 0.47849232 0.2611323 0.47611719 0.25373787 0.46718979 0.2472098
		 0.45306978 0.24254219 0.43590587 0.24044536 0.41831121 0.24123864 0.40296453 0.24480231
		 0.39220273 0.25059244 0.38766357 0.25772786 0.39003882 0.26512212 0.39896578 0.27164996
		 0.41308534 0.27631718 0.43024886 0.27841395 0.44784319 0.25942963 0.43307826 -0.078218043
		 0.38078105 -0.16148379 0.48282778 -0.1617094 0.48228341 -0.15167812 0.47753906 -0.13291737
		 0.46931684 -0.10828276 0.45886868 -0.081525363 0.44778496 -0.056718275 0.4377532
		 -0.037638411 0.43030071 -0.027190343 0.42656207 -0.02696465 0.42710632 -0.036995932
		 0.43185067 -0.055756822 0.44007301 -0.080391295 0.45052111 -0.10714876 0.46160483
		 -0.1319558 0.47163665 -0.1510357 0.47908902 -0.11844633 0.46506816 -0.12289705 0.46666133
		 -0.11032529 0.46189594 -0.099769905 0.45762742 -0.088387959 0.45291245 -0.077911451
		 0.44846892 -0.069935545 0.44497311 -0.06567435 0.4429574 -0.065777346 0.44272882
		 -0.070227847 0.44432157 -0.07834886 0.44749403 -0.088904038 0.45176244 -0.10028582
		 0.45647734 -0.11076237 0.46092093 -0.11873833 0.46441674 -0.12299958 0.46643239 -0.043335862
		 0.38771921 -0.15702476 0.2044009 -0.1632057 0.18908262 -0.044336569 0.33935395 -0.17086677
		 0.17068374 -0.06518437 0.31525671 -0.17553754 0.15998447 -0.093667179 0.32954246
		 -0.17446764 0.16324973 -0.11310034 0.37384301 -0.16828665 0.17856783 -0.11209981
		 0.42220789 -0.16062549 0.19696692 -0.091252059 0.44630527 -0.15595509 0.20766595
		 -0.062768951 0.43201953;
createNode polyLayoutUV -name "polyLayoutUV28";
	rename -uuid "20A3E816-4B79-CF3B-CC1F-829C8CF88388";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 1 "f[0:49]";
	setAttr ".percentageSpace" 0.20000000298023224;
	setAttr ".scale" 0;
	setAttr ".denseLayout" yes;
	setAttr ".rotateForBestFit" 1;
	setAttr ".layoutMethod" 1;
createNode polyTweakUV -name "polyTweakUV40";
	rename -uuid "5A440D31-4943-16BC-5CE0-2CA9E052CF41";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 62 ".uvTweak[0:61]" -type "float2" 0.84546518 0.0055918172
		 0.84546518 0.0055918172 0.84546518 0.0055918172 0.84546518 0.0055918172 0.84546518
		 0.0055918172 0.84546518 0.0055918172 0.84546518 0.0055918172 0.84546518 0.0055918172
		 0.84546518 0.0055918172 0.84546518 0.0055918172 0.84546518 0.0055918172 0.84546518
		 0.0055918172 0.84546518 0.0055918172 0.84546518 0.0055918172 0.84546518 0.0055918172
		 0.84546518 0.0055918172 0.84546518 0.0055918172 0.84546518 0.0055918172 0.84546518
		 0.0055918172 0.84546518 0.0055918172 0.84546518 0.0055918172 0.84546518 0.0055918172
		 0.84546518 0.0055918172 0.84546518 0.0055918172 0.84546518 0.0055918172 0.84546518
		 0.0055918172 0.84546518 0.0055918172 0.84546518 0.0055918172 0.84546518 0.0055918172
		 0.84546518 0.0055918172 0.84546518 0.0055918172 0.84546518 0.0055918172 0.84546518
		 0.0055918172 0.84546518 0.0055918172 0.84546518 0.0055918172 0.84546518 0.0055918172
		 0.84546518 0.0055918172 0.84546518 0.0055918172 0.84546518 0.0055918172 0.84546518
		 0.0055918172 0.84546518 0.0055918172 0.84546518 0.0055918172 0.84546518 0.0055918172
		 0.84546518 0.0055918172 0.84546518 0.0055918172 0.84546518 0.0055918172 0.84546518
		 0.0055918172 0.84546518 0.0055918172 0.84546518 0.0055918172 0.84546518 0.0055918172
		 0.84546518 0.0055918172 0.84546518 0.0055918172 0.84546518 0.0055918172 0.84546518
		 0.0055918172 0.84546518 0.0055918172 0.84546518 0.0055918172 0.84546518 0.0055918172
		 0.84546518 0.0055918172 0.84546518 0.0055918172 0.84546518 0.0055918172 0.84546518
		 0.0055918172 0.84546518 0.0055918172;
createNode polyLayoutUV -name "polyLayoutUV29";
	rename -uuid "EF4A5C99-4061-ABC4-D063-A3BAEBE0BFC2";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 1 "f[0:49]";
	setAttr ".percentageSpace" 0.20000000298023224;
	setAttr ".scale" 0;
	setAttr ".denseLayout" yes;
	setAttr ".rotateForBestFit" 1;
	setAttr ".layoutMethod" 1;
createNode polyTweakUV -name "polyTweakUV41";
	rename -uuid "CFAB786D-4DB3-5CE6-DA22-F7929AD101A1";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 62 ".uvTweak[0:61]" -type "float2" 0.84383094 0.0047600493
		 0.84383094 0.0047600493 0.84383094 0.0047600493 0.84383094 0.0047600493 0.84383094
		 0.0047600493 0.84383094 0.0047600493 0.84383094 0.0047600493 0.84383094 0.0047600493
		 0.84383094 0.0047600493 0.84383094 0.0047600493 0.84383094 0.0047600493 0.84383094
		 0.0047600493 0.84383094 0.0047600493 0.84383094 0.0047600493 0.84383094 0.0047600493
		 0.84383094 0.0047600493 0.84383094 0.0047600493 0.84383094 0.0047600493 0.84383094
		 0.0047600493 0.84383094 0.0047600493 0.84383094 0.0047600493 0.84383094 0.0047600493
		 0.84383094 0.0047600493 0.84383094 0.0047600493 0.84383094 0.0047600493 0.84383094
		 0.0047600493 0.84383094 0.0047600493 0.84383094 0.0047600493 0.84383094 0.0047600493
		 0.84383094 0.0047600493 0.84383094 0.0047600493 0.84383094 0.0047600493 0.84383094
		 0.0047600493 0.84383094 0.0047600493 0.84383094 0.0047600493 0.84383094 0.0047600493
		 0.84383094 0.0047600493 0.84383094 0.0047600493 0.84383094 0.0047600493 0.84383094
		 0.0047600493 0.84383094 0.0047600493 0.84383094 0.0047600493 0.84383094 0.0047600493
		 0.84383094 0.0047600493 0.84383094 0.0047600493 0.84383094 0.0047600493 0.84383094
		 0.0047600493 0.84383094 0.0047600493 0.84383094 0.0047600493 0.84383094 0.0047600493
		 0.84383094 0.0047600493 0.84383094 0.0047600493 0.84383094 0.0047600493 0.84383094
		 0.0047600493 0.84383094 0.0047600493 0.84383094 0.0047600493 0.84383094 0.0047600493
		 0.84383094 0.0047600493 0.84383094 0.0047600493 0.84383094 0.0047600493 0.84383094
		 0.0047600493 0.84383094 0.0047600493;
createNode polyLayoutUV -name "polyLayoutUV30";
	rename -uuid "3AC4E88F-4F84-AD00-A8BB-2995FE09B361";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 1 "f[0:49]";
	setAttr ".percentageSpace" 0.20000000298023224;
	setAttr ".scale" 0;
	setAttr ".denseLayout" yes;
	setAttr ".rotateForBestFit" 1;
	setAttr ".layoutMethod" 1;
createNode polyTweakUV -name "polyTweakUV42";
	rename -uuid "9D88FF92-4560-ED8F-492C-CBA0B074B4BE";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 62 ".uvTweak[0:61]" -type "float2" 0.78560752 0.14875388
		 0.78996551 0.17933735 0.70428789 0.17689556 0.70381021 0.14476433 0.70463264 0.20863533
		 0.79140484 0.2116113 0.66305923 0.17818549 0.66096246 0.14506292 0.66350675 0.20974484
		 0.70418453 0.2405425 0.78958338 0.24342933 0.59418923 0.18192947 0.59854859 0.15317857
		 0.59434199 0.2137861 0.66424382 0.24150762 0.70398033 0.27365047 0.7836175 0.27201703
		 0.59624952 0.24538559 0.66438556 0.27463996 0.60262442 0.27369097 0.70438969 0.13257644
		 0.70544887 0.40327162 0.79867262 0.39895537 0.79145473 0.13990799 0.66296357 0.43372101
		 0.66265333 0.40152577 0.58982468 0.43202913 0.58822966 0.39951593 0.70125234 0.36024627
		 0.6642713 0.36050177 0.65054482 0.38221878 0.65408671 0.3603743 0.70406449 0.31738847
		 0.66308373 0.31895351 0.6132232 0.37633395 0.61390781 0.35856804 0.65076017 0.33760524
		 0.70415795 0.28578618 0.66377431 0.28683525 0.6148839 0.34127095 0.79395783 0.31326386
		 0.78924149 0.28141665 0.59146994 0.31540823 0.59617424 0.28288049 0.76824206 0.35749492
		 0.71797287 0.35996637 0.71984941 0.3415952 0.76674837 0.34101203 0.76846248 0.37444445
		 0.72058445 0.37768608 0.80954665 0.35529733 0.57607722 0.35665986 0.65939534 0.13284704
		 0.70630664 0.43474537 0.79844308 0.43118659 0.58492064 0.2487067 0.80125445 0.24705455
		 0.58274889 0.18004674 0.58233851 0.21451283 0.80223292 0.17682174 0.80344582 0.21220848
		 0.59118897 0.14509299;
createNode polyLayoutUV -name "polyLayoutUV31";
	rename -uuid "8F115127-46A1-C5A9-BA4D-289A75362017";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 1 "f[0:49]";
	setAttr ".percentageSpace" 0.20000000298023224;
	setAttr ".scale" 0;
	setAttr ".denseLayout" yes;
	setAttr ".rotateForBestFit" 1;
	setAttr ".layoutMethod" 1;
createNode polyTweakUV -name "polyTweakUV43";
	rename -uuid "779EDF5D-4B2D-416E-0A6E-EA93F5369C25";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 62 ".uvTweak[0:61]" -type "float2" 0.84354615 0.0046161409
		 0.84354609 0.0046161334 0.84354609 0.0046160962 0.84354615 0.0046161036 0.84354603
		 0.0046161334 0.84354603 0.0046160962 0.84354609 0.0046160589 0.84354621 0.0046160589
		 0.84354597 0.0046161334 0.84354597 0.0046160962 0.84354603 0.0046160589 0.84354609
		 0.0046160142 0.84354621 0.0046160291 0.84354597 0.0046160589 0.84354603 0.0046160142
		 0.84354609 0.0046159844 0.84354615 0.0046159844 0.84354597 0.0046160142 0.84354603
		 0.0046159844 0.84354597 0.0046159844 0.84354609 0.0046161483 0.84354615 0.0046161483
		 0.84354621 0.0046161856 0.84354609 0.0046161856 0.84354603 0.0046161483 0.84354603
		 0.0046161856 0.84354609 0.0046162377 0.84354603 0.0046162377 0.84354597 0.0046161409
		 0.84354591 0.0046161781 0.84354609 0.0046162899 0.84354603 0.0046162861 0.84354603
		 0.004616234 0.84354603 0.0046162079 0.84354609 0.0046159695 0.84354603 0.0046163253
		 0.84354603 0.0046162638 0.84354597 0.004616234 0.84354597 0.0046162116 0.84354597
		 0.0046159695 0.84354591 0.0046162806 0.84354615 0.0046162936 0.84354621 0.0046159844
		 0.84354597 0.0046162526 0.84354615 0.0046162414 0.84354615 0.0046162601 0.84354609
		 0.0046162601 0.84354609 0.0046162377 0.84354615 0.0046162191 0.84354609 0.0046162191
		 0.84354621 0.0046162414 0.84354591 0.0046162303 0.84354603 0.0046159695 0.84354609
		 0.004616329 0.84354615 0.0046163318 0.84354591 0.0046160142 0.84354591 0.0046163197
		 0.84354621 0.0046160142 0.84354591 0.0046160962 0.84354591 0.0046160589 0.84354621
		 0.0046161036 0.84354621 0.0046160663;
createNode polyMapCut -name "polyMapCut14";
	rename -uuid "88414F46-423D-D212-6464-4181E163A802";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 9 "e[1:2]" "e[6:7]" "e[13:14]" "e[20:21]" "e[28:29]" "e[35]" "e[40]" "e[55]" "e[59]";
createNode polyMapSew -name "polyMapSew10";
	rename -uuid "3D83F419-469C-8D05-7EA4-328EBB978BF3";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 1 "e[10]";
createNode polyMapSew -name "polyMapSew11";
	rename -uuid "441596C6-4ABA-6951-E323-ED9C5AA3CB49";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 11 "e[0]" "e[3]" "e[10]" "e[12]" "e[15]" "e[19]" "e[22]" "e[27]" "e[30]" "e[36]" "e[54]";
createNode polyMapCut -name "polyMapCut15";
	rename -uuid "CC6DBCD2-4D9B-D2C9-C2D9-95859BBDFA20";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 1 "e[10]";
createNode polyMapCut -name "polyMapCut16";
	rename -uuid "C2355E4C-4382-08BD-FF84-0FB3893443D3";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 11 "e[0]" "e[3]" "e[10]" "e[12]" "e[15]" "e[19]" "e[22]" "e[27]" "e[30]" "e[36]" "e[54]";
createNode polyMapCut -name "polyMapCut17";
	rename -uuid "8ACB0E52-40A8-0114-67B0-968B367369F0";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 9 "e[1:2]" "e[6:7]" "e[13:14]" "e[20:21]" "e[28:29]" "e[35]" "e[40]" "e[55]" "e[59]";
createNode polyMapSew -name "polyMapSew12";
	rename -uuid "B62FF808-428B-B3D9-8A1D-C291AC2E40C6";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 10 "e[0]" "e[3]" "e[11:12]" "e[15]" "e[19]" "e[22]" "e[27]" "e[30]" "e[39]" "e[60]";
createNode polyTweakUV -name "polyTweakUV44";
	rename -uuid "086176DA-4072-CA65-0BD2-14A05FC7A57A";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 66 ".uvTweak[0:65]" -type "float2" -0.048357118 0.59413254
		 -0.51625454 -0.041291818 -0.53093159 -0.057253286 -0.48827824 -0.09566246 -0.53626525
		 -0.021577105 -0.55113935 -0.038069472 -0.5459373 -0.073076472 -0.10007576 0.5757677
		 -0.56717968 0.0090654641 -0.58533728 -0.005042538 -0.56647921 -0.053757414 -0.56134033
		 -0.089097187 -0.51845181 -0.12801541 -0.60113978 -0.020919725 -0.58175039 -0.069651708
		 -0.57630432 -0.10577421 -0.15756136 0.52771574 -0.61606908 -0.03662096 -0.22058794
		 0.42975342 -0.24546504 0.38302815 -0.089310579 0.53435177 -0.052161749 0.5941987
		 -0.068952702 0.59776241 -0.11250823 0.54846966 -0.10980774 0.50449491 -0.13326013
		 0.51913762 -0.14505208 0.56648034 -0.16243035 0.53977662 -0.14448684 0.4530434 -0.17023879
		 0.44674635 -0.17430842 0.58939338 -0.19330966 0.55874175 -0.16724432 0.53231758 -0.15289551
		 0.51929104 -0.1949051 0.52963096 -0.21510378 0.49922192 -0.18540716 0.5405339 -0.18707615
		 0.50319368 -0.17441976 0.49416661 -0.24554372 0.45425195 -0.22739586 0.4496358 -0.12539726
		 0.59935814 -0.14889601 0.59258449 -0.19929022 0.51172942 -0.11335442 0.61390048 -0.1253393
		 0.62138963 -0.14895463 0.58864707 -0.13695234 0.57819414 -0.10176175 0.60572165 -0.12317298
		 0.57131857 -0.093747832 0.60525668 -0.20263305 0.44073111 -0.59774661 -0.086186811
		 -0.62898982 -0.050858602 -0.10092203 0.49841464 -0.13432932 0.44502056 -0.20086163
		 0.46062803 -0.080911316 0.52926123 -0.22315463 0.38773531 -0.13044405 0.55212748
		 -0.53647447 -0.14265858 -0.16280052 0.42006183 -0.19361937 0.39716321 -0.070795678
		 0.58672154 -0.50251007 -0.11191623 -0.47568813 -0.080367967;
createNode polyTweakUV -name "polyTweakUV45";
	rename -uuid "C8B372D0-4C10-D6AB-1724-8DA8A39FA505";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 57 ".uvTweak";
	setAttr ".uvTweak[12]" -type "float2" -0.01579541 -0.015526026 ;
	setAttr ".uvTweak[18]" -type "float2" -0.0048778057 -0.0013333559 ;
	setAttr ".uvTweak[20]" -type "float2" -0.0069010258 -0.093975872 ;
	setAttr ".uvTweak[21]" -type "float2" 0.005759716 0.012150466 ;
	setAttr ".uvTweak[22]" -type "float2" 0.017686844 0.063522249 ;
	setAttr ".uvTweak[23]" -type "float2" 0.0009085536 -0.094416797 ;
	setAttr ".uvTweak[24]" -type "float2" 0.0059819221 0.092623383 ;
	setAttr ".uvTweak[25]" -type "float2" 0.00071597099 0.01370579 ;
	setAttr ".uvTweak[26]" -type "float2" -0.0038481355 0.09236598 ;
	setAttr ".uvTweak[27]" -type "float2" -0.0045182705 0.071721971 ;
	setAttr ".uvTweak[28]" -type "float2" 0.0034601688 0.007332921 ;
	setAttr ".uvTweak[29]" -type "float2" -0.00096237659 0.0088218153 ;
	setAttr ".uvTweak[30]" -type "float2" -0.0015722513 0.011984855 ;
	setAttr ".uvTweak[31]" -type "float2" -0.0021674037 0.0092510879 ;
	setAttr ".uvTweak[32]" -type "float2" 0.002106607 0.0022865236 ;
	setAttr ".uvTweak[33]" -type "float2" -0.0029857755 0.0039527714 ;
	setAttr ".uvTweak[34]" -type "float2" -0.0061813593 0.012991726 ;
	setAttr ".uvTweak[35]" -type "float2" -0.006944716 0.0108715 ;
	setAttr ".uvTweak[36]" -type "float2" -0.0035989881 0.0067193508 ;
	setAttr ".uvTweak[37]" -type "float2" 0.001147449 -0.0013349354 ;
	setAttr ".uvTweak[38]" -type "float2" -0.0043436885 0.00014826655 ;
	setAttr ".uvTweak[39]" -type "float2" -0.0076602697 0.0087822378 ;
	setAttr ".uvTweak[40]" -type "float2" 0.011459172 0.015067458 ;
	setAttr ".uvTweak[41]" -type "float2" 0.011168122 -0.0049525499 ;
	setAttr ".uvTweak[42]" -type "float2" -0.0094562173 0.023478389 ;
	setAttr ".uvTweak[43]" -type "float2" -0.013093352 0.002633512 ;
	setAttr ".uvTweak[44]" -type "float2" 0.011253893 0.004437238 ;
	setAttr ".uvTweak[45]" -type "float2" 0.0054341555 0.006663084 ;
	setAttr ".uvTweak[46]" -type "float2" 0.0049371719 0.0044710636 ;
	setAttr ".uvTweak[47]" -type "float2" 0.010446131 0.0026124418 ;
	setAttr ".uvTweak[48]" -type "float2" 0.011954725 0.0063663721 ;
	setAttr ".uvTweak[49]" -type "float2" 0.006460011 0.0086055398 ;
	setAttr ".uvTweak[50]" -type "float2" 0.018901229 0.038280308 ;
	setAttr ".uvTweak[51]" -type "float2" -0.011651516 0.048078716 ;
	setAttr ".uvTweak[53]" -type "float2" -0.012663782 0.0014182031 ;
	setAttr ".uvTweak[54]" -type "float2" -0.0080285668 -0.015214562 ;
	setAttr ".uvTweak[56]" -type "float2" 0.00086522102 -0.0027167499 ;
	setAttr ".uvTweak[57]" -type "float2" -0.003197968 -0.017003238 ;
	setAttr ".uvTweak[58]" -type "float2" -0.013958693 -0.0031975508 ;
	setAttr ".uvTweak[59]" -type "float2" 0.0086342096 -0.010229737 ;
	setAttr ".uvTweak[60]" -type "float2" 0.010112345 -0.0056574941 ;
	setAttr ".uvTweak[61]" -type "float2" -0.015305579 -0.01123035 ;
	setAttr ".uvTweak[62]" -type "float2" -0.014813662 -0.0075699389 ;
	setAttr ".uvTweak[63]" -type "float2" 0.0064298511 -0.017183512 ;
	setAttr ".uvTweak[64]" -type "float2" 0.0073359013 -0.013553083 ;
	setAttr ".uvTweak[65]" -type "float2" 0.0050513148 -0.020416468 ;
	setAttr ".uvTweak[66]" -type "float2" -0.012006164 -0.091871798 ;
	setAttr ".uvTweak[67]" -type "float2" 0.01058805 0.091278255 ;
	setAttr ".uvTweak[68]" -type "float2" 0.022311091 0.084411174 ;
	setAttr ".uvTweak[69]" -type "float2" -0.017539442 -0.019315809 ;
	setAttr ".uvTweak[70]" -type "float2" 0.011453569 -0.027200967 ;
	setAttr ".uvTweak[71]" -type "float2" -0.020144045 -0.066141963 ;
	setAttr ".uvTweak[72]" -type "float2" -0.01598233 -0.042942256 ;
	setAttr ".uvTweak[73]" -type "float2" 0.0065265894 -0.07350257 ;
	setAttr ".uvTweak[74]" -type "float2" 0.0058862567 -0.049898088 ;
	setAttr ".uvTweak[75]" -type "float2" -0.018973649 -0.088195562 ;
createNode polyMapSew -name "polyMapSew13";
	rename -uuid "00158868-460D-1809-58E4-E0B2E78721C4";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 11 "e[0]" "e[3]" "e[10]" "e[12]" "e[15]" "e[19]" "e[22]" "e[27]" "e[30]" "e[36]" "e[54]";
createNode polyTweakUV -name "polyTweakUV46";
	rename -uuid "12DF6D6D-4479-11A5-CBEC-CDBF5F0A6B33";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 66 ".uvTweak[0:65]" -type "float2" -0.47762161 -0.28563401
		 -0.4648762 -0.3008433 -0.42199129 -0.26069832 -0.43664765 -0.24464172 -0.40726107
		 -0.27656165 -0.45070335 -0.31695306 -0.40140137 -0.24234785 -0.41522944 -0.22582611
		 -0.38671914 -0.25811905 -0.39213762 -0.29252371 -0.43489146 -0.33289647 -0.36703715
		 -0.21307799 0.016468048 0.067123838 -0.35221311 -0.22900337 -0.37218547 -0.27398652
		 -0.37715876 -0.30908149 -0.41694656 -0.347303 -0.3382616 -0.24476701 0.088046558
		 0.040909454 -0.32648164 -0.25879937 -0.051235061 0.07106702 -0.034898449 -0.0037770793
		 -0.08242286 0.13855636 -0.099689193 0.13508818 -0.024212543 0.038894467 -0.0083516445
		 -0.034699731 0.020300746 -0.014713876 0.045277055 -0.02201461 0.00021186878 0.01905597
		 0.022028781 -0.0090649351 0.013437426 -0.032404445 0.028046314 -0.016699664 0.030982291
		 0.047004782 0.054399204 0.014767058 0.039675962 -0.057303488 0.052639019 -0.046129219
		 0.047275793 -0.0057983026 0.055405561 0.066373765 0.079246186 0.033981375 0.065113686
		 -0.035477929 -0.023778908 0.14129224 0.00087964535 0.13349193 0.10106605 -0.018356018
		 0.11717223 -0.014070086 -0.039235163 0.071208879 -0.009856645 0.031806841 0.0028566462
		 0.04450275 -0.025982846 0.080453776 -0.052018669 0.06112837 -0.024883926 0.023045368
		 -0.057125758 0.1471062 0.077900298 -0.027524941 -0.35737997 -0.29054999 0.12030595
		 -0.012144886 -0.02480793 0.12361071 -0.38417584 -0.1986202 0.064284645 0.074255034
		 -0.051056784 0.15709656 0.10043179 -0.0029918179 -0.013891518 0.17178711 0.011713302
		 0.1430524 0.04341669 0.037517313 0.072740994 0.010897152 -0.071193881 0.21289381
		 -0.042887677 0.19854414 -0.092377432 0.22340789;
createNode polyTweakUV -name "polyTweakUV47";
	rename -uuid "0A6C9693-4746-009F-45E5-B8B3C63F2CF4";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 20 ".uvTweak[0:19]" -type "float2" 0.020092309 0.013508171
		 0.020092309 0.013508171 0.020092309 0.013508171 0.020092309 0.013508163 0.020092309
		 0.013508163 0.020092309 0.013508163 0.1205653 -0.047456741 0.1205653 -0.047456741
		 0.1205653 -0.047456741 0.1205653 -0.047456741 0.1205653 -0.047456771 0.1205653 -0.047456771
		 0.1205653 -0.047456771 0.1205653 -0.047456741 0.1205653 -0.047456741 0.1205653 -0.047456741
		 0.1205653 -0.047456741 0.1205653 -0.047456771 0.1205653 -0.047456771 0.1205653 -0.047456771;
createNode polyMapSew -name "polyMapSew14";
	rename -uuid "0ABE6642-4302-3FBD-01E9-09A86B331636";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 1 "e[0:18]";
createNode polyMapSew -name "polyMapSew15";
	rename -uuid "0FA7DAE7-4519-577D-240E-0591DD0BB74E";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 1 "e[0:18]";
createNode polyMapSew -name "polyMapSew16";
	rename -uuid "7F85A314-45F5-D788-1FDA-46967D3172C6";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 1 "e[0:18]";
createNode polyMapSew -name "polyMapSew17";
	rename -uuid "0ACA447C-4B17-FD41-F0AC-F79E26D9F888";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 1 "e[0:18]";
createNode polyMapSew -name "polyMapSew18";
	rename -uuid "71297948-41FF-4205-49FF-B8900B43A75E";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 1 "e[0:18]";
createNode polyMapSew -name "polyMapSew19";
	rename -uuid "3D7CEAF1-499B-32F8-8129-FB8D35C7E299";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 1 "e[0:18]";
createNode polyMapSew -name "polyMapSew20";
	rename -uuid "9461D735-4A5F-7D43-5889-89A80B94C128";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 1 "e[0:18]";
createNode polyMapSew -name "polyMapSew21";
	rename -uuid "89F3948A-44EA-861B-26BE-0CB8C1B9BF92";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 1 "e[0:18]";
createNode polyTweakUV -name "polyTweakUV48";
	rename -uuid "983205F6-46C1-61FC-CA1D-459DC389FE58";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 12 ".uvTweak[0:11]" -type "float2" -0.021667123 0.025157362
		 -0.047651827 0.051977903 -0.032401145 0.042272687 -0.018789768 0.048947275 -0.02013284
		 0.06237945 -0.035568058 0.066276968 0.01061964 -0.045830935 0.017704844 -0.070416182
		 0.052621424 -0.08839798 0.080658197 -0.070391446 0.073758721 -0.039874047 0.038843513
		 -0.03378585;
createNode polyTweakUV -name "polyTweakUV49";
	rename -uuid "8E4FCEA1-4567-1316-1C07-148768D19A04";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 12 ".uvTweak[0:11]" -type "float2" -0.0021899939 0.010548472
		 -0.022945583 0.040607169 -0.031839728 0.047931492 -0.027415693 0.057846323 -0.014087856
		 0.057452679 -0.0052062869 0.04410857 0.02224797 -0.051671848 0.0018518567 -0.039544448
		 -0.0082089305 -0.027898759 0.0019881129 -0.016236126 0.022473931 -0.022422165 0.032443047
		 -0.046116918;
createNode polyTweakUV -name "polyTweakUV50";
	rename -uuid "B70A88E7-496B-3431-8793-9CB8C6273C8F";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 12 ".uvTweak[0:11]" -type "float2" 0.015155196 0.0067672133
		 0.018889666 0.02820906 0.0085939765 0.021935791 0.0061250925 0.0083501935 0.013878644
		 -0.0021344125 0.024338424 -0.0018405616 -0.006200552 -0.0019302964 -0.027256548 0.019021451
		 -0.045323193 -0.00065022707 -0.042713523 -0.029158473 -0.021758437 -0.044173941 -0.0036324263
		 -0.036554337;
createNode polyTweakUV -name "polyTweakUV51";
	rename -uuid "2F3D5926-4E88-A48F-A94F-9481B3BF5D1B";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 12 ".uvTweak[0:11]" -type "float2" 0.025430977 0.023466915
		 0.067822278 0.10476102 0.076753557 0.12083945 0.0977543 0.11983766 0.10986936 0.099758491
		 0.10089672 0.077680796 -0.089813709 -0.11040357 -0.11367315 -0.060446829 -0.092828333
		 -0.026967794 -0.04804033 -0.031020612 -0.024194241 -0.075214058 -0.045217693 -0.12057912;
createNode polyTweakUV -name "polyTweakUV52";
	rename -uuid "29DB77C0-46C5-4FC4-AA28-AB90E9F81C6B";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 12 ".uvTweak[0:11]" -type "float2" -0.0034436584 0.051795363
		 -0.031707168 0.13144964 -0.045141995 0.12428916 -0.043241322 0.11048079 -0.027938306
		 0.10659394 -0.014304399 0.11985224 0.035201669 -0.093906879 0.0052365661 -0.1021077
		 -0.012821913 -0.1199486 -0.0014352798 -0.14160421 0.028426409 -0.13953343 0.04657495
		 -0.10971186;
createNode polyTweakUV -name "polyTweakUV53";
	rename -uuid "E071DBCC-49A3-CF72-6152-8ABBEEF3B03C";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 12 ".uvTweak[0:11]" -type "float2" 0.027253687 0.022827268
		 0.062708199 0.10829106 0.068229437 0.13044965 0.092780113 0.13545114 0.11185724 0.11529794
		 0.10629231 0.087138131 -0.087645411 -0.12076181 -0.11480075 -0.070304871 -0.095166445
		 -0.033733636 -0.048312485 -0.035169601 -0.021157324 -0.079875678 -0.040985882 -0.12833694;
createNode polyTweakUV -name "polyTweakUV54";
	rename -uuid "C30B1F0B-47E1-6F4B-80C2-BB89A093C830";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 12 ".uvTweak[0:11]" -type "float2" 0.012307286 -0.0015053749
		 0.055048525 0.030942857 0.073093772 0.036349714 0.089508772 0.022060752 0.087913692
		 -0.00065883994 0.069841683 -0.012044966 -0.082054555 -0.021353394 -0.079595625 0.030757368
		 -0.043781459 0.042607784 -0.010148942 0.014616013 -0.012744009 -0.03165859 -0.048623085
		 -0.05533576;
createNode polyTweakUV -name "polyTweakUV55";
	rename -uuid "688F134A-4344-E4EF-4E93-00930B5030DA";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 12 ".uvTweak[0:11]" -type "float2" 0.05148536 0.011889607
		 0.10422373 0.049854949 0.075633049 0.052580282 0.061252892 0.03077662 0.075154066
		 0.008998394 0.10408586 0.012165695 -0.054480672 -0.020084664 -0.085958302 0.0060148239
		 -0.13421178 0.0038017035 -0.15161282 -0.035944626 -0.12039798 -0.068082243 -0.072071135
		 -0.053995207;
createNode polyMapSew -name "polyMapSew22";
	rename -uuid "8A4ED735-4C04-4659-F23A-D48136131360";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 1 "e[0:18]";
createNode polyMapSew -name "polyMapSew23";
	rename -uuid "65752FA3-4905-0461-AED9-85B5A81C82E6";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 1 "e[0:18]";
createNode polyMapSew -name "polyMapSew24";
	rename -uuid "31994C36-4340-F3FA-09CB-AF93DDA963DD";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 1 "e[0:18]";
createNode polyMapSew -name "polyMapSew25";
	rename -uuid "2FA62DA1-450F-A514-D75C-2190B345984C";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 1 "e[0:18]";
createNode polyMapSew -name "polyMapSew26";
	rename -uuid "5E4E9D1F-44F3-CB19-1CAE-F7A7C3168122";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 1 "e[0:18]";
createNode polyMapSew -name "polyMapSew27";
	rename -uuid "CF947C5D-4E05-4885-DBC4-F1BD8D5AD842";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 1 "e[0:18]";
createNode polyMapSew -name "polyMapSew28";
	rename -uuid "7EA7822F-4ACF-8E31-2172-18BC8D9D3D5A";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 1 "e[0:18]";
createNode polyMapSew -name "polyMapSew29";
	rename -uuid "CA04F6FF-4FE5-9FE0-C75C-53912D9D9B08";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 1 "e[0:18]";
createNode polyMapSew -name "polyMapSew30";
	rename -uuid "C085BF85-4E72-3255-5DE9-50AF90FAD841";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 1 "e[0:18]";
createNode polyMapSew -name "polyMapSew31";
	rename -uuid "01C51451-45F9-4DD9-C7BD-A5AEC766D79F";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 1 "e[0:18]";
createNode polyMapSew -name "polyMapSew32";
	rename -uuid "A424EE10-4037-4C91-CDB1-BA873CED4224";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 1 "e[0:18]";
createNode polyMapSew -name "polyMapSew33";
	rename -uuid "8A4070BE-4985-F293-B023-D986CB4ABF8F";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 1 "e[0:18]";
createNode polyMapSew -name "polyMapSew34";
	rename -uuid "17B9020B-4679-FD6F-8539-8591583D8C75";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 1 "e[0:18]";
createNode polyMapSew -name "polyMapSew35";
	rename -uuid "FD433F55-496B-8E4F-4479-AC9C9165F23D";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 1 "e[0:18]";
createNode polyTweakUV -name "polyTweakUV56";
	rename -uuid "551EE4D8-46E0-E388-57C4-6FB7DBF44B20";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 12 ".uvTweak[0:11]" -type "float2" 0.20678523 -0.053483557
		 0.23074564 -0.022504063 0.21560848 0.013490776 0.17684177 0.018884851 0.15270409
		 -0.01139899 0.16784605 -0.047931459 0.22664714 -0.08222498 0.26541579 -0.019089045
		 0.23034069 0.045352343 0.15701303 0.047824193 0.11807063 -0.014954971 0.15298578
		 -0.079566598;
createNode polyTweakUV -name "polyTweakUV57";
	rename -uuid "A3F740D1-497A-7CF7-7584-A48FC04FB5CF";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 12 ".uvTweak[0:11]" -type "float2" -0.038821045 0.12196904
		 -0.031160418 0.15085007 -0.0021938374 0.15849607 0.019115418 0.13736992 0.011496041
		 0.10855491 -0.017495416 0.10095519 -0.065563664 0.12084375 -0.045331772 0.17345913
		 0.010132758 0.18221925 0.045844544 0.13859205 0.025358722 0.085807711 -0.030114185
		 0.077321246;
createNode polyTweakUV -name "polyTweakUV58";
	rename -uuid "2BEE8034-45D0-16CD-3751-A78DD9F783F2";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 12 ".uvTweak[0:11]" -type "float2" -0.017645322 0.078561693
		 0.018518716 0.084011048 0.031528581 0.11807525 0.0088421982 0.14673214 -0.026992459
		 0.14186676 -0.04034609 0.10743631 -0.022785209 0.046344522 0.044124413 0.063943654
		 0.062032782 0.13007478 0.014132289 0.17906128 -0.052664746 0.16181521 -0.070790648
		 0.095672071;
createNode polyTweakUV -name "polyTweakUV59";
	rename -uuid "65831463-4083-F655-D7A0-3490817ECBFB";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 12 ".uvTweak[0:11]" -type "float2" 0.29854995 0.043279696
		 0.31019312 0.052423004 0.32393497 0.046810661 0.32606661 0.032097142 0.3144592 0.022967441
		 0.30072176 0.028605519 0.28763252 0.050809074 0.3113277 0.065594912 0.33588642 0.052521933
		 0.33700746 0.024609966 0.31316143 0.0098331235 0.28868127 0.023016972;
createNode polyTweakUV -name "polyTweakUV60";
	rename -uuid "54CF747E-46A5-C4A2-548B-BA8EAD997403";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 12 ".uvTweak[0:11]" -type "float2" 0.033519085 -0.02798832
		 0.074657083 -0.02034873 0.088205278 0.019106669 0.061149161 0.050989423 0.020365514
		 0.044030432 0.0064385212 0.0041426225 0.028897393 -0.065025434 0.10471605 -0.042296391
		 0.12261637 0.03401519 0.065938801 0.088160396 -0.0097648166 0.06583941 -0.027913351
		 -0.010494594;
createNode polyTweakUV -name "polyTweakUV61";
	rename -uuid "DB56D4E4-45A4-8F95-49BE-3397561BF98B";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 12 ".uvTweak[0:11]" -type "float2" 0.28171498 0.041478354
		 0.29512399 0.050546054 0.30967498 0.043357793 0.31085765 0.027145131 0.29748917 0.018089514
		 0.28294444 0.025305567 0.27039355 0.050537873 0.29738438 0.064823702 0.32315361 0.048658479
		 0.32220846 0.018129867 0.29505336 0.0038653864 0.26937801 0.020145459;
createNode polyTweakUV -name "polyTweakUV62";
	rename -uuid "1F48680E-4664-4A43-4D5A-6BAE2ED7942C";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 12 ".uvTweak[0:11]" -type "float2" 0.0035566962 0.098190427
		 0.0014540227 0.10469769 0.0060815499 0.10975687 0.012799352 0.10833044 0.014902024
		 0.10184114 0.010263471 0.096787676 -0.0014506879 0.094661683 -0.0040736482 0.10729365
		 0.0055157826 0.1158492 0.017792016 0.11187617 0.02038727 0.099180177 0.010762362
		 0.090676233;
createNode polyTweakUV -name "polyTweakUV63";
	rename -uuid "133DA941-4108-E09D-527B-09AC8A2F4C28";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 12 ".uvTweak[0:11]" -type "float2" 0.30221999 0.11833104
		 0.34220457 0.107858 0.37090909 0.13742749 0.36013401 0.1773055 0.32075214 0.18823789
		 0.29152709 0.15844105 0.28251153 0.087168515 0.35984302 0.075597525 0.4079383 0.13628103
		 0.38004869 0.20851724 0.30299205 0.22040446 0.25466526 0.15980493;
createNode polyTweakUV -name "polyTweakUV64";
	rename -uuid "7ACC3CBA-460C-2A58-4D27-979A30461DDF";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 12 ".uvTweak[0:11]" -type "float2" 0.20962524 0.21493299
		 0.27681702 0.28251183 0.29540592 0.29662538 0.32113862 0.28541422 0.32833123 0.25534868
		 0.30970526 0.23183487 0.047109473 0.13944907 0.046945382 0.21104522 0.092349008 0.22802462
		 0.13825771 0.19263287 0.13825765 0.13023563 0.0927542 0.094627813;
createNode polyTweakUV -name "polyTweakUV65";
	rename -uuid "AA4CD1E6-4AB6-CEDA-E358-B0BCAB1271D9";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 12 ".uvTweak[0:11]" -type "float2" 0.19072953 0.18765645
		 0.19609395 0.23099165 0.1947237 0.26585662 0.16808441 0.28478771 0.14260367 0.27394184
		 0.14379409 0.24816899 0.24310213 0.089407355 0.28895622 0.097082019 0.2887978 0.15897949
		 0.24350685 0.194896 0.19766489 0.17807253 0.19766489 0.13498695;
createNode polyTweakUV -name "polyTweakUV66";
	rename -uuid "1DFD69C1-4CA4-0118-997B-EE9348A5BE9C";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 12 ".uvTweak[0:11]" -type "float2" 0.70759106 0.2801556
		 0.61246109 0.33496606 0.63513416 0.34200522 0.65678281 0.32371974 0.6558066 0.29365426
		 0.63309628 0.27721465 0.88605636 0.23020862 0.88589257 0.30180478 0.93129611 0.31878406
		 0.97720462 0.28339243 0.9772045 0.22099526 0.93170071 0.18538721;
createNode polyTweakUV -name "polyTweakUV67";
	rename -uuid "78FEB8FB-4A08-93A1-99DB-EBB49D5AC886";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 12 ".uvTweak[0:11]" -type "float2" 0.39125311 0.19411273
		 0.49342775 0.22875954 0.50022614 0.26362473 0.47767127 0.28962994 0.44810623 0.28585833
		 0.44112808 0.26008549 0.25817353 0.099091783 0.30402708 0.10676658 0.30386895 0.16866411
		 0.25857753 0.20458053 0.21273607 0.18775679 0.21273607 0.14467146;
createNode polyTweakUV -name "polyTweakUV68";
	rename -uuid "DE47BE12-4322-23DE-6692-EDA125C3D924";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 12 ".uvTweak[0:11]" -type "float2" 0.036409672 0.080914885
		 0.11403319 0.10103479 0.11152093 0.14096831 0.079336226 0.16114999 0.049387623 0.14541326
		 0.051840175 0.11352515 -0.053362776 0.045447294 -0.0074593681 0.055517275 -0.0075355428
		 0.11612962 -0.052764345 0.15089606 -0.098708332 0.13283359 -0.098708451 0.088381946;
createNode polyTweakUV -name "polyTweakUV69";
	rename -uuid "9ABA13CC-45D1-31E9-5F35-69952E5809BC";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 12 ".uvTweak[0:11]" -type "float2" 0.57408148 0.15474732
		 0.5827235 0.22017841 0.6115787 0.22981496 0.63809735 0.20787586 0.63573593 0.17197387
		 0.60688013 0.15424065 0.54939187 0.095190406 0.5493328 0.16432102 0.59488714 0.1823364
		 0.64059788 0.14817397 0.64059794 0.087086171 0.59501272 0.052896325;
createNode polyMapSew -name "polyMapSew36";
	rename -uuid "F2F43BD2-4CB4-637C-A8A2-458FFF074028";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 1 "e[0:18]";
createNode polyMapSew -name "polyMapSew37";
	rename -uuid "F7DF0A35-4616-14FD-5B47-F1BC202C4CCF";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 1 "e[0:18]";
createNode polyMapSew -name "polyMapSew38";
	rename -uuid "00D0A414-4B71-2C2F-C0E8-1DA6D25F207B";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 1 "e[0:18]";
createNode polyMapSew -name "polyMapSew39";
	rename -uuid "4E2E0949-4CE5-3F87-FA0D-888857200765";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 1 "e[0:18]";
createNode polyTweakUV -name "polyTweakUV70";
	rename -uuid "5872E7D6-4F3C-F46C-FA4B-6193FEBCC48C";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 12 ".uvTweak[0:11]" -type "float2" 0.64826095 0.10874763
		 0.66595668 0.094750956 0.67025656 0.11672458 0.65570515 0.13157359 0.63756329 0.12758276
		 0.63325626 0.11171977 0.65759462 0.11677995 0.70264149 0.11107993 0.71207857 0.15807247
		 0.6838606 0.19010055 0.64862913 0.18543786 0.63916814 0.15924966;
createNode polyTweakUV -name "polyTweakUV71";
	rename -uuid "B978C6A5-4724-8E2E-657B-41BC461298AE";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 12 ".uvTweak[0:11]" -type "float2" 0.57376403 0.03064549
		 0.58507943 0.049959444 0.59226161 0.082046747 0.5742541 0.10805255 0.5488978 0.10906199
		 0.54165757 0.09094283 0.6132738 -0.038883299 0.6451847 -0.048640043 0.64511299 0.0019278005
		 0.61362988 0.034487687 0.58168989 0.030317187 0.58168983 0.0078013539;
createNode polyTweakUV -name "polyTweakUV72";
	rename -uuid "32C8282E-4B8C-33C1-6190-F9AB7CABCE5D";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 12 ".uvTweak[0:11]" -type "float2" 0.24269715 0.11545752
		 0.40048692 0.16125774 0.4186106 0.15894935 0.43188927 0.13875134 0.42704639 0.11370932
		 0.40891674 0.10198542 -0.066495627 0.081360638 -0.066565305 0.14623648 -0.034915149
		 0.15043569 -0.0030574016 0.11827755 -0.0030572824 0.067362845 -0.034747958 0.035137884;
createNode polyTweakUV -name "polyTweakUV73";
	rename -uuid "8FF013C3-49C9-C787-5260-76A35E1FF0AE";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 12 ".uvTweak[0:11]" -type "float2" 0.16379172 0.08991462
		 0.12029632 0.10380639 0.13510266 0.10528129 0.14608476 0.093191966 0.14306396 0.076525524
		 0.12825233 0.068911061 0.24403057 0.091958344 0.25725171 0.15267915 0.29838952 0.16058975
		 0.33361474 0.12872148 0.33019057 0.078352422 0.28902635 0.049672894;
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
	setAttr -size 27 ".dagSetMembers";
	setAttr ".renderableOnlySet" yes;
	setAttr -size 3 ".groupNodes";
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
select -noExpand :defaultHideFaceDataSet;
	setAttr -size 2 ".dnSetMembers";
select -noExpand :ikSystem;
	setAttr -size 4 ".ikSolver";
connectAttr "groupId11.groupId" "deckShape.instObjGroups.objectGroups[0].objectGroupId"
		;
connectAttr ":initialShadingGroup.memberWireframeColor" "deckShape.instObjGroups.objectGroups[0].objectGrpColor"
		;
connectAttr "polyTweakUV26.output" "deckShape.inMesh";
connectAttr "polyTweakUV26.uvTweak[0]" "deckShape.uvSet[0].uvSetTweakLocation";
connectAttr "polyTweakUV60.output" "|skateboard|trucks|wholebaseplate|nut3|nutShape3.inMesh"
		;
connectAttr "polyTweakUV60.uvTweak[0]" "|skateboard|trucks|wholebaseplate|nut3|nutShape3.uvSet[0].uvSetTweakLocation"
		;
connectAttr "polyTweakUV59.output" "|skateboard|trucks|wholebaseplate|nut1|nutShape1.inMesh"
		;
connectAttr "polyTweakUV59.uvTweak[0]" "|skateboard|trucks|wholebaseplate|nut1|nutShape1.uvSet[0].uvSetTweakLocation"
		;
connectAttr "polyTweakUV46.output" "|skateboard|trucks|wholebaseplate|baseplate|baseplateShape.inMesh"
		;
connectAttr "polyTweakUV46.uvTweak[0]" "|skateboard|trucks|wholebaseplate|baseplate|baseplateShape.uvSet[0].uvSetTweakLocation"
		;
connectAttr "polyTweakUV57.output" "|skateboard|trucks|wholebaseplate|nut|nutShape.inMesh"
		;
connectAttr "polyTweakUV57.uvTweak[0]" "|skateboard|trucks|wholebaseplate|nut|nutShape.uvSet[0].uvSetTweakLocation"
		;
connectAttr "polyTweakUV58.output" "|skateboard|trucks|wholebaseplate|nut2|nutShape2.inMesh"
		;
connectAttr "polyTweakUV58.uvTweak[0]" "|skateboard|trucks|wholebaseplate|nut2|nutShape2.uvSet[0].uvSetTweakLocation"
		;
connectAttr "polyTweakUV71.output" "|skateboard|trucks|wholebaseplate|bushing1|bushingShape1.inMesh"
		;
connectAttr "polyTweakUV71.uvTweak[0]" "|skateboard|trucks|wholebaseplate|bushing1|bushingShape1.uvSet[0].uvSetTweakLocation"
		;
connectAttr "polyTweakUV70.output" "|skateboard|trucks|wholebaseplate|bushing|bushingShape.inMesh"
		;
connectAttr "polyTweakUV70.uvTweak[0]" "|skateboard|trucks|wholebaseplate|bushing|bushingShape.uvSet[0].uvSetTweakLocation"
		;
connectAttr "polyTweakUV68.output" "|skateboard|trucks|wholebaseplate|kingpin|kingpinShape.inMesh"
		;
connectAttr "polyTweakUV68.uvTweak[0]" "|skateboard|trucks|wholebaseplate|kingpin|kingpinShape.uvSet[0].uvSetTweakLocation"
		;
connectAttr "polyTweakUV35.output" "|skateboard|trucks|wholehangar|wheel1|wheel1Shape.inMesh"
		;
connectAttr "polyTweakUV35.uvTweak[0]" "|skateboard|trucks|wholehangar|wheel1|wheel1Shape.uvSet[0].uvSetTweakLocation"
		;
connectAttr "groupId12.groupId" "|skateboard|trucks|wholehangar|hangar|hangarShape.instObjGroups.objectGroups[0].objectGroupId"
		;
connectAttr ":initialShadingGroup.memberWireframeColor" "|skateboard|trucks|wholehangar|hangar|hangarShape.instObjGroups.objectGroups[0].objectGrpColor"
		;
connectAttr "groupId13.groupId" "|skateboard|trucks|wholehangar|hangar|hangarShape.instObjGroups.objectGroups[1].objectGroupId"
		;
connectAttr "groupId14.groupId" "|skateboard|trucks|wholehangar|hangar|hangarShape.instObjGroups.objectGroups[2].objectGroupId"
		;
connectAttr "polyTweakUV20.output" "|skateboard|trucks|wholehangar|hangar|hangarShape.inMesh"
		;
connectAttr "polyTweakUV20.uvTweak[0]" "|skateboard|trucks|wholehangar|hangar|hangarShape.uvSet[0].uvSetTweakLocation"
		;
connectAttr "polyTweakUV66.output" "|skateboard|trucks|wholehangar|wheelnut1|wheelnutShape1.inMesh"
		;
connectAttr "polyTweakUV66.uvTweak[0]" "|skateboard|trucks|wholehangar|wheelnut1|wheelnutShape1.uvSet[0].uvSetTweakLocation"
		;
connectAttr "polyTweakUV67.output" "|skateboard|trucks|wholehangar|wheelnut|wheelnutShape.inMesh"
		;
connectAttr "polyTweakUV67.uvTweak[0]" "|skateboard|trucks|wholehangar|wheelnut|wheelnutShape.uvSet[0].uvSetTweakLocation"
		;
connectAttr "polyTweakUV39.output" "wheel2Shape.inMesh";
connectAttr "polyTweakUV39.uvTweak[0]" "wheel2Shape.uvSet[0].uvSetTweakLocation"
		;
connectAttr "polyTweakUV62.output" "|skateboard|trucks1|wholebaseplate|nut3|nutShape3.inMesh"
		;
connectAttr "polyTweakUV62.uvTweak[0]" "|skateboard|trucks1|wholebaseplate|nut3|nutShape3.uvSet[0].uvSetTweakLocation"
		;
connectAttr "polyTweakUV63.output" "|skateboard|trucks1|wholebaseplate|nut1|nutShape1.inMesh"
		;
connectAttr "polyTweakUV63.uvTweak[0]" "|skateboard|trucks1|wholebaseplate|nut1|nutShape1.uvSet[0].uvSetTweakLocation"
		;
connectAttr "polyTweakUV44.output" "|skateboard|trucks1|wholebaseplate|baseplate|baseplateShape.inMesh"
		;
connectAttr "polyTweakUV44.uvTweak[0]" "|skateboard|trucks1|wholebaseplate|baseplate|baseplateShape.uvSet[0].uvSetTweakLocation"
		;
connectAttr "polyTweakUV56.output" "|skateboard|trucks1|wholebaseplate|nut|nutShape.inMesh"
		;
connectAttr "polyTweakUV56.uvTweak[0]" "|skateboard|trucks1|wholebaseplate|nut|nutShape.uvSet[0].uvSetTweakLocation"
		;
connectAttr "polyTweakUV61.output" "|skateboard|trucks1|wholebaseplate|nut2|nutShape2.inMesh"
		;
connectAttr "polyTweakUV61.uvTweak[0]" "|skateboard|trucks1|wholebaseplate|nut2|nutShape2.uvSet[0].uvSetTweakLocation"
		;
connectAttr "polyTweakUV72.output" "|skateboard|trucks1|wholebaseplate|bushing1|bushingShape1.inMesh"
		;
connectAttr "polyTweakUV72.uvTweak[0]" "|skateboard|trucks1|wholebaseplate|bushing1|bushingShape1.uvSet[0].uvSetTweakLocation"
		;
connectAttr "polyTweakUV73.output" "|skateboard|trucks1|wholebaseplate|bushing|bushingShape.inMesh"
		;
connectAttr "polyTweakUV73.uvTweak[0]" "|skateboard|trucks1|wholebaseplate|bushing|bushingShape.uvSet[0].uvSetTweakLocation"
		;
connectAttr "polyTweakUV69.output" "|skateboard|trucks1|wholebaseplate|kingpin|kingpinShape.inMesh"
		;
connectAttr "polyTweakUV69.uvTweak[0]" "|skateboard|trucks1|wholebaseplate|kingpin|kingpinShape.uvSet[0].uvSetTweakLocation"
		;
connectAttr "polyTweakUV22.output" "|skateboard|trucks1|wholehangar|wheel1|wheel1Shape.inMesh"
		;
connectAttr "polyTweakUV22.uvTweak[0]" "|skateboard|trucks1|wholehangar|wheel1|wheel1Shape.uvSet[0].uvSetTweakLocation"
		;
connectAttr "polyNormal9.output" "wheel1ShapeOrig.inMesh";
connectAttr "polyTweakUV27.output" "wheelShape.inMesh";
connectAttr "polyTweakUV27.uvTweak[0]" "wheelShape.uvSet[0].uvSetTweakLocation";
connectAttr "polyTweakUV16.output" "|skateboard|trucks1|wholehangar|hangar|hangarShape.inMesh"
		;
connectAttr "groupId10.groupId" "|skateboard|trucks1|wholehangar|hangar|hangarShape.instObjGroups.objectGroups[0].objectGroupId"
		;
connectAttr ":initialShadingGroup.memberWireframeColor" "|skateboard|trucks1|wholehangar|hangar|hangarShape.instObjGroups.objectGroups[0].objectGrpColor"
		;
connectAttr "polyTweakUV16.uvTweak[0]" "|skateboard|trucks1|wholehangar|hangar|hangarShape.uvSet[0].uvSetTweakLocation"
		;
connectAttr "polyTweakUV65.output" "|skateboard|trucks1|wholehangar|wheelnut1|wheelnutShape1.inMesh"
		;
connectAttr "polyTweakUV65.uvTweak[0]" "|skateboard|trucks1|wholehangar|wheelnut1|wheelnutShape1.uvSet[0].uvSetTweakLocation"
		;
connectAttr "polyTweakUV64.output" "|skateboard|trucks1|wholehangar|wheelnut|wheelnutShape.inMesh"
		;
connectAttr "polyTweakUV64.uvTweak[0]" "|skateboard|trucks1|wholehangar|wheelnut|wheelnutShape.uvSet[0].uvSetTweakLocation"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.displayLayerId[0]" "defaultLayer.identification";
connectAttr "renderLayerManager.renderLayerId[0]" "defaultRenderLayer.identification"
		;
connectAttr "polySurfaceShape9.outMesh" "polyNormal1.inputPolymesh";
connectAttr "polySurfaceShape10.outMesh" "polyNormal2.inputPolymesh";
connectAttr "polySurfaceShape11.outMesh" "polyNormal3.inputPolymesh";
connectAttr "polySurfaceShape12.outMesh" "polyNormal4.inputPolymesh";
connectAttr "polySurfaceShape13.outMesh" "polyNormal5.inputPolymesh";
connectAttr "polySurfaceShape14.outMesh" "polyNormal6.inputPolymesh";
connectAttr "polySurfaceShape15.outMesh" "polyNormal7.inputPolymesh";
connectAttr "polySurfaceShape16.outMesh" "polyNormal8.inputPolymesh";
connectAttr "polySurfaceShape17.outMesh" "polyNormal9.inputPolymesh";
connectAttr "polySurfaceShape18.outMesh" "polyNormal10.inputPolymesh";
connectAttr "groupParts1.outputGeometry" "polyNormal11.inputPolymesh";
connectAttr "polySurfaceShape19.outMesh" "groupParts1.inputGeometry";
connectAttr "groupId10.groupId" "groupParts1.groupId";
connectAttr "polySurfaceShape20.outMesh" "polyNormal12.inputPolymesh";
connectAttr "polySurfaceShape21.outMesh" "polyNormal13.inputPolymesh";
connectAttr ":defaultArnoldDenoiser.message" ":defaultArnoldRenderOptions.imagers"
		 -nextAvailable;
connectAttr ":defaultArnoldDisplayDriver.message" ":defaultArnoldRenderOptions.drivers"
		 -nextAvailable;
connectAttr ":defaultArnoldFilter.message" ":defaultArnoldRenderOptions.filter";
connectAttr ":defaultArnoldDriver.message" ":defaultArnoldRenderOptions.driver";
connectAttr "groupParts2.outputGeometry" "polyMapSew1.inputPolymesh";
connectAttr "polySurfaceShape22.outMesh" "groupParts2.inputGeometry";
connectAttr "groupId11.groupId" "groupParts2.groupId";
connectAttr "polyMapSew1.output" "polyTweakUV1.inputPolymesh";
connectAttr "polyNormal11.output" "polyMapSew2.inputPolymesh";
connectAttr "polyMapSew2.output" "polyMapCut1.inputPolymesh";
connectAttr "polyMapCut1.output" "polyTweakUV2.inputPolymesh";
connectAttr "groupParts3.outputGeometry" "transferAttributes1.input[0].inputGeometry"
		;
connectAttr "hangarShapeOrig.outMesh" "transferAttributes1.originalGeometry[0]";
connectAttr "|skateboard|trucks1|wholehangar|hangar|hangarShape.worldMesh" "transferAttributes1.source[0]"
		;
connectAttr "hangarShapeOrig.worldMesh" "groupParts3.inputGeometry";
connectAttr "groupId12.groupId" "groupParts3.groupId";
connectAttr "transferAttributes1.outputGeometry[0]" "polyMapSew3.inputPolymesh";
connectAttr "polyMapSew3.output" "polyMapCut2.inputPolymesh";
connectAttr "polyMapCut2.output" "polyTweakUV3.inputPolymesh";
connectAttr "polyTweakUV3.output" "groupParts4.inputGeometry";
connectAttr "groupId13.groupId" "groupParts4.groupId";
connectAttr "groupParts4.outputGeometry" "groupParts5.inputGeometry";
connectAttr "groupId14.groupId" "groupParts5.groupId";
connectAttr "polyNormal3.output" "polyAutoProj1.inputPolymesh";
connectAttr "|skateboard|trucks1|wholebaseplate|baseplate|baseplateShape.worldMatrix" "polyAutoProj1.manipMatrix"
		;
connectAttr "polyAutoProj1.output" "polyMapSew4.inputPolymesh";
connectAttr "polyMapSew4.output" "polyMapCut3.inputPolymesh";
connectAttr "polyMapCut3.output" "polyTweakUV4.inputPolymesh";
connectAttr "polySurfaceShape23.outMesh" "polyAutoProj2.inputPolymesh";
connectAttr "|skateboard|trucks|wholebaseplate|baseplate|baseplateShape.worldMatrix" "polyAutoProj2.manipMatrix"
		;
connectAttr "polyAutoProj2.output" "polyMapSew5.inputPolymesh";
connectAttr "polyMapSew5.output" "polyTweakUV5.inputPolymesh";
connectAttr "polyTweakUV5.output" "polyMapCut4.inputPolymesh";
connectAttr "polyMapCut4.output" "polyTweakUV6.inputPolymesh";
connectAttr "polyNormal10.output" "polyMapSew6.inputPolymesh";
connectAttr "polyMapSew6.output" "polyMapCut5.inputPolymesh";
connectAttr "polyMapCut5.output" "polyMapCut6.inputPolymesh";
connectAttr "polyMapCut6.output" "polyTweakUV7.inputPolymesh";
connectAttr "polyTweakUV7.output" "polyMapCut7.inputPolymesh";
connectAttr "polyMapCut7.output" "polyTweakUV8.inputPolymesh";
connectAttr "wheel1ShapeOrig.worldMesh" "transferAttributes2.input[0].inputGeometry"
		;
connectAttr "wheel1ShapeOrig.outMesh" "transferAttributes2.originalGeometry[0]";
connectAttr "wheelShape.worldMesh" "transferAttributes2.source[0]";
connectAttr "transferAttributes2.outputGeometry[0]" "transferAttributes3.input[0].inputGeometry"
		;
connectAttr "wheel1ShapeOrig.outMesh" "transferAttributes3.originalGeometry[0]";
connectAttr "wheelShape.worldMesh" "transferAttributes3.source[0]";
connectAttr "transferAttributes3.outputGeometry[0]" "transferAttributes4.input[0].inputGeometry"
		;
connectAttr "wheel1ShapeOrig.outMesh" "transferAttributes4.originalGeometry[0]";
connectAttr "wheelShape.worldMesh" "transferAttributes4.source[0]";
connectAttr "transferAttributes4.outputGeometry[0]" "transferAttributes5.input[0].inputGeometry"
		;
connectAttr "wheel1ShapeOrig.outMesh" "transferAttributes5.originalGeometry[0]";
connectAttr "transferAttributes5.outputGeometry[0]" "polyMapSew7.inputPolymesh";
connectAttr "polyMapSew7.output" "polyMapCut8.inputPolymesh";
connectAttr "polyMapCut8.output" "polyMapCut9.inputPolymesh";
connectAttr "polyMapCut9.output" "polyMapCut10.inputPolymesh";
connectAttr "polyMapCut10.output" "polyMapSew8.inputPolymesh";
connectAttr "|skateboard|trucks|wholehangar|wheel1|polySurfaceShape24.outMesh" "polyMapSew9.inputPolymesh"
		;
connectAttr "polyMapSew9.output" "polyMapCut11.inputPolymesh";
connectAttr "polyMapCut11.output" "polyMapCut12.inputPolymesh";
connectAttr "polyMapCut12.output" "polyMapCut13.inputPolymesh";
connectAttr "polyMapSew8.output" "polyTweakUV9.inputPolymesh";
connectAttr "polyMapCut13.output" "polyTweakUV10.inputPolymesh";
connectAttr "polyNormal8.output" "polyLayoutUV1.inputPolymesh";
connectAttr "polyNormal1.output" "polyLayoutUV3.inputPolymesh";
connectAttr "polySurfaceShape25.outMesh" "polyLayoutUV4.inputPolymesh";
connectAttr "polyTweakUV2.output" "polyLayoutUV5.inputPolymesh";
connectAttr "polyNormal7.output" "polyLayoutUV6.inputPolymesh";
connectAttr "polySurfaceShape26.outMesh" "polyLayoutUV7.inputPolymesh";
connectAttr "polyNormal4.output" "polyLayoutUV8.inputPolymesh";
connectAttr "groupParts5.outputGeometry" "polyLayoutUV9.inputPolymesh";
connectAttr "polySurfaceShape27.outMesh" "polyLayoutUV10.inputPolymesh";
connectAttr "polyTweakUV9.output" "polyLayoutUV11.inputPolymesh";
connectAttr "polyNormal12.output" "polyLayoutUV12.inputPolymesh";
connectAttr "polyTweakUV6.output" "polyLayoutUV13.inputPolymesh";
connectAttr "polySurfaceShape28.outMesh" "polyLayoutUV14.inputPolymesh";
connectAttr "polyTweakUV1.output" "polyLayoutUV15.inputPolymesh";
connectAttr "polyTweakUV8.output" "polyLayoutUV16.inputPolymesh";
connectAttr "polyNormal2.output" "polyLayoutUV17.inputPolymesh";
connectAttr "polyTweakUV4.output" "polyLayoutUV18.inputPolymesh";
connectAttr "polySurfaceShape29.outMesh" "polyLayoutUV19.inputPolymesh";
connectAttr "polyNormal13.output" "polyLayoutUV20.inputPolymesh";
connectAttr "polyNormal5.output" "polyLayoutUV21.inputPolymesh";
connectAttr "polySurfaceShape30.outMesh" "polyLayoutUV22.inputPolymesh";
connectAttr "polyNormal6.output" "polyLayoutUV23.inputPolymesh";
connectAttr "polyTweakUV10.output" "polyLayoutUV24.inputPolymesh";
connectAttr "polySurfaceShape31.outMesh" "polyLayoutUV25.inputPolymesh";
connectAttr "polySurfaceShape32.outMesh" "polyLayoutUV26.inputPolymesh";
connectAttr "polySurfaceShape33.outMesh" "polyLayoutUV27.inputPolymesh";
connectAttr "polyLayoutUV1.output" "polyTweakUV12.inputPolymesh";
connectAttr "polyLayoutUV3.output" "polyTweakUV14.inputPolymesh";
connectAttr "polyLayoutUV4.output" "polyTweakUV15.inputPolymesh";
connectAttr "polyLayoutUV5.output" "polyTweakUV16.inputPolymesh";
connectAttr "polyLayoutUV6.output" "polyTweakUV17.inputPolymesh";
connectAttr "polyLayoutUV7.output" "polyTweakUV18.inputPolymesh";
connectAttr "polyLayoutUV8.output" "polyTweakUV19.inputPolymesh";
connectAttr "polyLayoutUV9.output" "polyTweakUV20.inputPolymesh";
connectAttr "polyLayoutUV10.output" "polyTweakUV21.inputPolymesh";
connectAttr "polyLayoutUV11.output" "polyTweakUV22.inputPolymesh";
connectAttr "polyLayoutUV12.output" "polyTweakUV23.inputPolymesh";
connectAttr "polyLayoutUV13.output" "polyTweakUV24.inputPolymesh";
connectAttr "polyLayoutUV14.output" "polyTweakUV25.inputPolymesh";
connectAttr "polyLayoutUV15.output" "polyTweakUV26.inputPolymesh";
connectAttr "polyLayoutUV16.output" "polyTweakUV27.inputPolymesh";
connectAttr "polyLayoutUV17.output" "polyTweakUV28.inputPolymesh";
connectAttr "polyLayoutUV18.output" "polyTweakUV29.inputPolymesh";
connectAttr "polyLayoutUV19.output" "polyTweakUV30.inputPolymesh";
connectAttr "polyLayoutUV20.output" "polyTweakUV31.inputPolymesh";
connectAttr "polyLayoutUV21.output" "polyTweakUV32.inputPolymesh";
connectAttr "polyLayoutUV22.output" "polyTweakUV33.inputPolymesh";
connectAttr "polyLayoutUV23.output" "polyTweakUV34.inputPolymesh";
connectAttr "polyLayoutUV24.output" "polyTweakUV35.inputPolymesh";
connectAttr "polyLayoutUV25.output" "polyTweakUV36.inputPolymesh";
connectAttr "polyLayoutUV26.output" "polyTweakUV37.inputPolymesh";
connectAttr "polyLayoutUV27.output" "polyTweakUV38.inputPolymesh";
connectAttr "polySurfaceShape34.outMesh" "polyNormal14.inputPolymesh";
connectAttr "polyNormal14.output" "polyTweakUV39.inputPolymesh";
connectAttr "polyTweakUV24.output" "polyLayoutUV28.inputPolymesh";
connectAttr "polyLayoutUV28.output" "polyTweakUV40.inputPolymesh";
connectAttr "polyTweakUV29.output" "polyLayoutUV29.inputPolymesh";
connectAttr "polyLayoutUV29.output" "polyTweakUV41.inputPolymesh";
connectAttr "polyTweakUV40.output" "polyLayoutUV30.inputPolymesh";
connectAttr "polyLayoutUV30.output" "polyTweakUV42.inputPolymesh";
connectAttr "polyTweakUV41.output" "polyLayoutUV31.inputPolymesh";
connectAttr "polyLayoutUV31.output" "polyTweakUV43.inputPolymesh";
connectAttr "polyTweakUV42.output" "polyMapCut14.inputPolymesh";
connectAttr "polyTweakUV25.output" "polyMapSew10.inputPolymesh";
connectAttr "polyMapCut14.output" "polyMapSew11.inputPolymesh";
connectAttr "polyMapSew10.output" "polyMapCut15.inputPolymesh";
connectAttr "polyMapSew11.output" "polyMapCut16.inputPolymesh";
connectAttr "polyTweakUV43.output" "polyMapCut17.inputPolymesh";
connectAttr "polyMapCut17.output" "polyMapSew12.inputPolymesh";
connectAttr "polyMapSew12.output" "polyTweakUV44.inputPolymesh";
connectAttr "polyMapCut16.output" "polyTweakUV45.inputPolymesh";
connectAttr "polyTweakUV45.output" "polyMapSew13.inputPolymesh";
connectAttr "polyMapSew13.output" "polyTweakUV46.inputPolymesh";
connectAttr "polyMapCut15.output" "polyTweakUV47.inputPolymesh";
connectAttr "polyTweakUV19.output" "polyMapSew14.inputPolymesh";
connectAttr "polyTweakUV47.output" "polyMapSew15.inputPolymesh";
connectAttr "polyTweakUV33.output" "polyMapSew16.inputPolymesh";
connectAttr "polyTweakUV15.output" "polyMapSew17.inputPolymesh";
connectAttr "polyTweakUV36.output" "polyMapSew18.inputPolymesh";
connectAttr "polyTweakUV32.output" "polyMapSew19.inputPolymesh";
connectAttr "polyTweakUV14.output" "polyMapSew20.inputPolymesh";
connectAttr "polyTweakUV28.output" "polyMapSew21.inputPolymesh";
connectAttr "polyMapSew14.output" "polyTweakUV48.inputPolymesh";
connectAttr "polyMapSew15.output" "polyTweakUV49.inputPolymesh";
connectAttr "polyMapSew16.output" "polyTweakUV50.inputPolymesh";
connectAttr "polyMapSew17.output" "polyTweakUV51.inputPolymesh";
connectAttr "polyMapSew18.output" "polyTweakUV52.inputPolymesh";
connectAttr "polyMapSew19.output" "polyTweakUV53.inputPolymesh";
connectAttr "polyMapSew20.output" "polyTweakUV54.inputPolymesh";
connectAttr "polyMapSew21.output" "polyTweakUV55.inputPolymesh";
connectAttr "polyTweakUV48.output" "polyMapSew22.inputPolymesh";
connectAttr "polyTweakUV49.output" "polyMapSew23.inputPolymesh";
connectAttr "polyTweakUV50.output" "polyMapSew24.inputPolymesh";
connectAttr "polyTweakUV51.output" "polyMapSew25.inputPolymesh";
connectAttr "polyTweakUV52.output" "polyMapSew26.inputPolymesh";
connectAttr "polyTweakUV53.output" "polyMapSew27.inputPolymesh";
connectAttr "polyTweakUV54.output" "polyMapSew28.inputPolymesh";
connectAttr "polyTweakUV55.output" "polyMapSew29.inputPolymesh";
connectAttr "polyTweakUV31.output" "polyMapSew30.inputPolymesh";
connectAttr "polyTweakUV23.output" "polyMapSew31.inputPolymesh";
connectAttr "polyTweakUV38.output" "polyMapSew32.inputPolymesh";
connectAttr "polyTweakUV37.output" "polyMapSew33.inputPolymesh";
connectAttr "polyTweakUV21.output" "polyMapSew34.inputPolymesh";
connectAttr "polyTweakUV12.output" "polyMapSew35.inputPolymesh";
connectAttr "polyMapSew22.output" "polyTweakUV56.inputPolymesh";
connectAttr "polyMapSew23.output" "polyTweakUV57.inputPolymesh";
connectAttr "polyMapSew24.output" "polyTweakUV58.inputPolymesh";
connectAttr "polyMapSew25.output" "polyTweakUV59.inputPolymesh";
connectAttr "polyMapSew26.output" "polyTweakUV60.inputPolymesh";
connectAttr "polyMapSew27.output" "polyTweakUV61.inputPolymesh";
connectAttr "polyMapSew28.output" "polyTweakUV62.inputPolymesh";
connectAttr "polyMapSew29.output" "polyTweakUV63.inputPolymesh";
connectAttr "polyMapSew30.output" "polyTweakUV64.inputPolymesh";
connectAttr "polyMapSew31.output" "polyTweakUV65.inputPolymesh";
connectAttr "polyMapSew32.output" "polyTweakUV66.inputPolymesh";
connectAttr "polyMapSew33.output" "polyTweakUV67.inputPolymesh";
connectAttr "polyMapSew34.output" "polyTweakUV68.inputPolymesh";
connectAttr "polyMapSew35.output" "polyTweakUV69.inputPolymesh";
connectAttr "polyTweakUV18.output" "polyMapSew36.inputPolymesh";
connectAttr "polyTweakUV30.output" "polyMapSew37.inputPolymesh";
connectAttr "polyTweakUV34.output" "polyMapSew38.inputPolymesh";
connectAttr "polyTweakUV17.output" "polyMapSew39.inputPolymesh";
connectAttr "polyMapSew36.output" "polyTweakUV70.inputPolymesh";
connectAttr "polyMapSew37.output" "polyTweakUV71.inputPolymesh";
connectAttr "polyMapSew38.output" "polyTweakUV72.inputPolymesh";
connectAttr "polyMapSew39.output" "polyTweakUV73.inputPolymesh";
connectAttr "defaultRenderLayer.message" ":defaultRenderingList1.rendering" -nextAvailable
		;
connectAttr "|skateboard|trucks|wholebaseplate|baseplate|baseplateShape.instObjGroups" ":initialShadingGroup.dagSetMembers"
		 -nextAvailable;
connectAttr "|skateboard|trucks|wholebaseplate|nut|nutShape.instObjGroups" ":initialShadingGroup.dagSetMembers"
		 -nextAvailable;
connectAttr "|skateboard|trucks|wholebaseplate|nut1|nutShape1.instObjGroups" ":initialShadingGroup.dagSetMembers"
		 -nextAvailable;
connectAttr "|skateboard|trucks|wholebaseplate|nut2|nutShape2.instObjGroups" ":initialShadingGroup.dagSetMembers"
		 -nextAvailable;
connectAttr "|skateboard|trucks|wholebaseplate|nut3|nutShape3.instObjGroups" ":initialShadingGroup.dagSetMembers"
		 -nextAvailable;
connectAttr "|skateboard|trucks|wholebaseplate|bushing1|bushingShape1.instObjGroups" ":initialShadingGroup.dagSetMembers"
		 -nextAvailable;
connectAttr "|skateboard|trucks|wholebaseplate|bushing|bushingShape.instObjGroups" ":initialShadingGroup.dagSetMembers"
		 -nextAvailable;
connectAttr "|skateboard|trucks|wholebaseplate|kingpin|kingpinShape.instObjGroups" ":initialShadingGroup.dagSetMembers"
		 -nextAvailable;
connectAttr "|skateboard|trucks|wholehangar|wheelnut|wheelnutShape.instObjGroups" ":initialShadingGroup.dagSetMembers"
		 -nextAvailable;
connectAttr "|skateboard|trucks|wholehangar|wheelnut1|wheelnutShape1.instObjGroups" ":initialShadingGroup.dagSetMembers"
		 -nextAvailable;
connectAttr "|skateboard|trucks|wholehangar|wheel1|wheel1Shape.instObjGroups" ":initialShadingGroup.dagSetMembers"
		 -nextAvailable;
connectAttr "|skateboard|trucks1|wholebaseplate|nut3|nutShape3.instObjGroups" ":initialShadingGroup.dagSetMembers"
		 -nextAvailable;
connectAttr "|skateboard|trucks1|wholebaseplate|nut1|nutShape1.instObjGroups" ":initialShadingGroup.dagSetMembers"
		 -nextAvailable;
connectAttr "|skateboard|trucks1|wholebaseplate|baseplate|baseplateShape.instObjGroups" ":initialShadingGroup.dagSetMembers"
		 -nextAvailable;
connectAttr "|skateboard|trucks1|wholebaseplate|nut|nutShape.instObjGroups" ":initialShadingGroup.dagSetMembers"
		 -nextAvailable;
connectAttr "|skateboard|trucks1|wholebaseplate|nut2|nutShape2.instObjGroups" ":initialShadingGroup.dagSetMembers"
		 -nextAvailable;
connectAttr "|skateboard|trucks1|wholebaseplate|bushing1|bushingShape1.instObjGroups" ":initialShadingGroup.dagSetMembers"
		 -nextAvailable;
connectAttr "|skateboard|trucks1|wholebaseplate|bushing|bushingShape.instObjGroups" ":initialShadingGroup.dagSetMembers"
		 -nextAvailable;
connectAttr "|skateboard|trucks1|wholebaseplate|kingpin|kingpinShape.instObjGroups" ":initialShadingGroup.dagSetMembers"
		 -nextAvailable;
connectAttr "|skateboard|trucks1|wholehangar|wheel1|wheel1Shape.instObjGroups" ":initialShadingGroup.dagSetMembers"
		 -nextAvailable;
connectAttr "wheelShape.instObjGroups" ":initialShadingGroup.dagSetMembers" -nextAvailable
		;
connectAttr "|skateboard|trucks1|wholehangar|wheelnut1|wheelnutShape1.instObjGroups" ":initialShadingGroup.dagSetMembers"
		 -nextAvailable;
connectAttr "|skateboard|trucks1|wholehangar|wheelnut|wheelnutShape.instObjGroups" ":initialShadingGroup.dagSetMembers"
		 -nextAvailable;
connectAttr "|skateboard|trucks1|wholehangar|hangar|hangarShape.instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers"
		 -nextAvailable;
connectAttr "deckShape.instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers"
		 -nextAvailable;
connectAttr "|skateboard|trucks|wholehangar|hangar|hangarShape.instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers"
		 -nextAvailable;
connectAttr "wheel2Shape.instObjGroups" ":initialShadingGroup.dagSetMembers" -nextAvailable
		;
connectAttr "groupId10.message" ":initialShadingGroup.groupNodes" -nextAvailable
		;
connectAttr "groupId11.message" ":initialShadingGroup.groupNodes" -nextAvailable
		;
connectAttr "groupId12.message" ":initialShadingGroup.groupNodes" -nextAvailable
		;
connectAttr "hangarShapeHiddenFacesSet.message" ":defaultHideFaceDataSet.dnSetMembers"
		 -nextAvailable;
connectAttr "hangarShapeHiddenFacesSet1.message" ":defaultHideFaceDataSet.dnSetMembers"
		 -nextAvailable;
connectAttr "groupId13.message" ":defaultLastHiddenSet.groupNodes" -nextAvailable
		;
connectAttr "groupId14.message" ":defaultLastHiddenSet.groupNodes" -nextAvailable
		;
connectAttr "|skateboard|trucks|wholehangar|hangar|hangarShape.instObjGroups.objectGroups[1]" ":defaultLastHiddenSet.dagSetMembers"
		 -nextAvailable;
connectAttr "|skateboard|trucks|wholehangar|hangar|hangarShape.instObjGroups.objectGroups[2]" ":defaultLastHiddenSet.dagSetMembers"
		 -nextAvailable;
// End of Skateboard.ma
