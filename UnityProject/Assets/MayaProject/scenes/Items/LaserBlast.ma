//Maya ASCII 2025ff03 scene
//Name: LaserBlast.ma
//Last modified: Tue, Nov 25, 2025 11:45:05 AM
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
fileInfo "UUID" "B0C1E8D3-43A6-5975-3DF7-1FA168C9B250";
createNode transform -shared -name "persp";
	rename -uuid "39F5A682-4283-38B3-8C99-FC8A42808A02";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" -231.62147791314374 85.168405272215011 35.06518697680756 ;
	setAttr ".rotate" -type "double3" -18.938352724086947 278.59999999889249 -1.0634792446467022e-14 ;
createNode camera -shared -name "perspShape" -parent "persp";
	rename -uuid "76189F95-4622-35E3-7738-F1A18498F3BA";
	setAttr -keyable off ".visibility" no;
	setAttr ".focalLength" 34.999999999999993;
	setAttr ".centerOfInterest" 254.27935066935399;
	setAttr ".imageName" -type "string" "persp";
	setAttr ".depthName" -type "string" "persp_depth";
	setAttr ".maskName" -type "string" "persp_mask";
	setAttr ".tumblePivot" -type "double3" -3.4416240612955562e-07 -1.3041377035336374 
		-3.4416240612955562e-07 ;
	setAttr ".homeCommand" -type "string" "viewSet -p %camera";
createNode transform -shared -name "top";
	rename -uuid "DA5C2213-44F8-EBCE-EC53-EF98058F3F07";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" 0 1000.1 0 ;
	setAttr ".rotate" -type "double3" -90 0 0 ;
createNode camera -shared -name "topShape" -parent "top";
	rename -uuid "882E0178-4393-7B42-D58C-55B34667347B";
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
	rename -uuid "8EB43A48-4018-DAF2-B010-88A75F8BB690";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" 0 0 1000.1 ;
createNode camera -shared -name "frontShape" -parent "front";
	rename -uuid "4D4F93AE-4DAF-39FA-3354-3AA7D4683A2C";
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
	rename -uuid "A0E24A05-4E76-4580-C8A8-109C5E5E205D";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" 1000.1 0 0 ;
	setAttr ".rotate" -type "double3" 0 90 0 ;
createNode camera -shared -name "sideShape" -parent "side";
	rename -uuid "2C8D12FA-4603-A73E-EBD0-3F9C46A557DB";
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
createNode transform -name "laser";
	rename -uuid "C0F47A96-4400-168A-1D48-808CD4360F36";
createNode transform -name "Laser" -parent "laser";
	rename -uuid "2B446B05-4974-EAA2-5DD7-098DAC6489C4";
	setAttr ".rotatePivot" -type "double3" -1.1123503824705949e-06 -6.7633129903620119 
		-5.4999775400688122e-07 ;
	setAttr ".scalePivot" -type "double3" -1.1123503824705949e-06 -6.7633129903620119 
		-5.4999775400688122e-07 ;
createNode mesh -name "LaserShape" -parent "Laser";
	rename -uuid "C2D921FE-46AC-59AD-5A36-54827B30D5CE";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr ".componentTags[0].componentTagName" -type "string" "sides";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 2 "f[36:47]" "f[84:95]";
	setAttr ".uvPivot" -type "double2" 0.55771146233771129 0.68645636240641306 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 112 ".uvSet[0].uvSetPoints[0:111]" -type "float2" 0.48459014
		 0.5566256 0.43053728 0.63575453 0.68729186 0.69257414 0.70052695 0.75606048 0.34159631
		 0.6544677 0.71262759 0.63057196 0.37260938 0.75503397 0.75004458 0.58129072 0.34373334
		 0.86090434 0.80126154 0.57779318 0.42448694 0.86866385 0.85140127 0.59543443 0.46881482
		 0.94743943 0.87830305 0.6497854 0.53683227 0.86195517 0.88874078 0.71517742 0.59870774
		 0.8619023 0.86510813 0.77320993 0.58808988 0.75060415 0.82821369 0.82046527 0.61328441
		 0.66435212 0.77737486 0.82735443 0.53433508 0.6383909 0.7288146 0.81259876 0.73635793
		 0.79929781 0.71396303 0.75739753 0.7434721 0.72087646 0.75661099 0.73934126 0.77707893
		 0.69159716 0.69919389 0.69492257 0.74207824 0.69278908 0.71941423 0.64075917 0.74815571
		 0.66600311 0.7565105 0.59437394 0.76577508 0.65017307 0.80247873 0.59306616 0.78590214
		 0.644005 0.84316754 0.61020255 0.80234921 0.65452236 0.86410487 0.66281337 0.81412125
		 0.67533779 0.87032396 0.7120769 0.81507838 0.70043236 0.8453415 0.76895106 0.80843472
		 0.72551155 0.82132989 0.8048737 0.79294872 0.74209332 0.77946758 0.80861509 0.77483857
		 0.74894625 0.30878755 0.756845 0.16185749 0.81601417 0.33210486 0.93735647 0.16760853
		 0.80316722 0.17687428 0.79216373 0.18818229 0.78206533 0.2019425 0.77541959 0.21719271
		 0.77079487 0.23137018 0.76506895 0.24684519 0.76021451 0.26190108 0.75575036 0.27830625
		 0.75350308 0.29401913 0.75305903 0.14166272 0.78307736 0.14929307 0.80934346 0.47072703
		 0.65365243 0.51012945 0.66553617 0.13248837 0.83868086 0.43228495 0.66473085 0.30906263
		 0.74803925 0.40334725 0.70201492 0.29515398 0.7124356 0.38917777 0.75048757 0.26778498
		 0.73604649 0.40273672 0.79709041 0.24155474 0.72509927 0.43056285 0.83293092 0.23886573
		 0.75125754 0.46744439 0.84502733 0.21203274 0.73189795 0.50652784 0.83541179 0.21130434
		 0.76702243 0.53691274 0.8010506 0.18361217 0.75074625 0.55216503 0.75206876 0.17512676
		 0.78372049 0.53926522 0.70164418 0.15948808 0.82872963 0.45832074 0.70964253 0.51664835
		 0.72889054 0.50122905 0.71629167 0.52836627 0.75320143 0.51237583 0.77877331 0.48852751
		 0.79347062 0.47532952 0.79511112 0.47767046 0.69835889 0.45234001 0.78575951 0.43483388
		 0.77855307 0.42368743 0.76086313 0.43323916 0.7307868 0.34446046 0.76990759 0.69325048
		 0.88603401 0.60632026 0.82768178 0.77370858 0.9699499 0.84920955 0.90875942 0.9522624
		 0.85670412 0.95366848 0.74840593 0.97856086 0.5935061 0.89099753 0.52869421 0.819879
		 0.43824521 0.72747248 0.51591921 0.62647796 0.55449605 0.62905979 0.69603235;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 86 ".vrts[0:85]"  5.19988537 -3.54338932 19.40621376 9.037596703 4.39368391 9.68257141
		 19.40618134 -3.54338932 5.19987059 13.063100815 5.088359833 -3.34600878 14.20633888 -3.54338932 -14.20633125
		 3.40421534 3.615417 -12.82156181 -5.19988489 -3.54338932 -19.40621567 -10.55646515 2.49469376 -7.68605566
		 -19.40619659 -3.54338932 -5.19986153 -13.45123482 2.41859436 4.68758297 -14.20633888 -3.54338932 14.20633316
		 -3.36560559 3.098929882 12.8830986 2.83643293 19.82384872 10.58570862 7.74927759 19.82384872 7.74927568
		 10.58570862 19.82384872 2.83643246 10.58570862 19.82384872 -2.83643174 7.74927616 19.82384872 -7.74927664
		 2.83643246 19.82384872 -10.58570862 -2.83643246 19.82384872 -10.58570862 -7.74927568 19.82384872 -7.7492733
		 -10.58570671 19.82384872 -2.83643174 -10.58570671 19.82384872 2.83643079 -7.74927616 19.82384872 7.74927473
		 -2.83643007 19.82384872 10.58570862 -7.072163105 7.69456482 24.42655563 3.23075175 17.68494225 16.2424221
		 17.35435486 7.69456482 17.88145065 15.81832886 18.55932999 4.57388163 23.89946175 7.69456482 -6.54507017
		 11.25295353 16.70533943 -11.8338871 6.017976761 7.69456482 -24.42655563 -5.055724144 14.39534569 -16.46627808
		 -18.40856361 7.69456482 -17.88145065 -18.1399231 15.19890404 -3.35575318 -24.95364952 7.69456482 6.54507017
		 -12.30378246 16.055244446 11.92526245 0.28328246 36.013305664 -1.34748936 -2.83643079 25.43883514 10.58570862
		 2.83643341 25.43883514 10.58570862 7.74927759 25.43883514 7.74927616 10.58570862 25.43883514 2.8364315
		 10.58570862 25.43883514 -2.83643246 7.74927759 25.43883514 -7.74927664 2.83643246 25.43883514 -10.58570862
		 -2.83643293 25.43883514 -10.58570671 -7.74927473 25.43883514 -7.74927664 -10.58570671 25.43883514 -2.83643293
		 -10.58570671 25.43883514 2.83643007 -7.7492733 25.43883514 7.74927711 3.2309587 -4.045809746 2.53054523
		 1.37847078 -4.045809746 4.38303328 -1.15207326 -4.045809746 5.061089516 -3.68261743 -4.045809746 4.38303328
		 -5.53510523 -4.045809746 2.53054523 -6.21316242 -4.045809746 7.4661995e-07 -5.53510523 -4.045809746 -2.53054285
		 -3.68261743 -4.045809746 -4.38303137 -1.15207326 -4.045809746 -5.061088085 1.37847078 -4.045809746 -4.38303137
		 3.2309587 -4.045809746 -2.5305438 3.90901494 -4.045809746 7.4661995e-07 1.5266802e-06 -44.37088394 7.5486173e-07
		 -3.86565423 -8.34513187 10.319417 0.75637805 -1.20863247 6.80918026 6.20554829 -8.18303394 7.78012943
		 4.76443863 -1.65457439 1.27487397 11.55597878 -7.97531033 -4.53643656 5.037664413 -1.084593773 -5.55320358
		 3.19723749 -8.50344944 -10.818367 -1.4425478 -2.61740398 -7.30331707 -7.54730129 -8.77777767 -9.90384483
		 -6.64331007 -2.70460129 -2.90256882 -11.61308289 -8.60602951 2.39078188 -4.73354816 -1.63747835 4.87518549
		 -1.40696728 8.61864662 10.7537241 4.2658968 8.61864662 10.7537241 9.17874146 8.61864662 7.91729164
		 12.015172005 8.61864662 3.0044469833 12.015172005 8.61864662 -2.66841698 9.17874146 8.61864662 -7.58126116
		 4.26589584 8.61864662 -10.41769314 -1.40696943 8.61864662 -10.41769123 -6.31981134 8.61864662 -7.58126116
		 -9.15624332 8.61864662 -2.66841745 -9.15624332 8.61864662 3.0044455528 -6.31980991 8.61864662 7.91729259;
	setAttr -size 180 ".edge";
	setAttr ".edge[0:165]"  0 1 0 1 13 1 13 12 0 12 0 1 1 2 0 2 14 1 14 13 0
		 2 3 0 3 15 1 15 14 0 3 4 0 4 16 1 16 15 0 4 5 0 5 17 1 17 16 0 5 6 0 6 18 1 18 17 0
		 6 7 0 7 19 1 19 18 0 7 8 0 8 20 1 20 19 0 8 9 0 9 21 1 21 20 0 9 10 0 10 22 1 22 21 0
		 10 11 0 11 23 1 23 22 0 11 0 0 12 23 0 24 25 0 25 38 1 38 37 1 37 24 1 38 36 1 36 37 1
		 25 26 0 26 39 1 39 38 1 39 36 1 26 27 0 27 40 1 40 39 1 40 36 1 27 28 0 28 41 1 41 40 1
		 41 36 1 28 29 0 29 42 1 42 41 1 42 36 1 29 30 0 30 43 1 43 42 1 43 36 1 30 31 0 31 44 1
		 44 43 1 44 36 1 31 32 0 32 45 1 45 44 1 45 36 1 32 33 0 33 46 1 46 45 1 46 36 1 33 34 0
		 34 47 1 47 46 1 47 36 1 34 35 0 35 48 1 48 47 1 48 36 1 35 24 0 37 48 1 49 50 0 50 51 0
		 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0 60 49 0 49 61 0
		 50 61 0 51 61 0 52 61 0 53 61 0 54 61 0 55 61 0 56 61 0 57 61 0 58 61 0 59 61 0 60 61 0
		 62 63 0 63 75 1 75 74 0 74 62 1 63 64 0 64 76 1 76 75 0 64 65 0 65 77 1 77 76 0 65 66 0
		 66 78 1 78 77 0 66 67 0 67 79 1 79 78 0 67 68 0 68 80 1 80 79 0 68 69 0 69 81 1 81 80 0
		 69 70 0 70 82 1 82 81 0 70 71 0 71 83 1 83 82 0 71 72 0 72 84 1 84 83 0 72 73 0 73 85 1
		 85 84 0 73 62 0 74 85 0 12 25 0 13 26 0 14 27 0 15 28 0 16 29 0 17 30 0 18 31 0 19 32 0
		 20 33 0 21 34 0 22 35 0 23 24 0 1 76 0 0 75 0 11 74 0 10 85 0 9 84 0 8 83 0 7 82 0
		 6 81 0 5 80 0 4 79 0;
	setAttr ".edge[166:179]" 3 78 0 2 77 0 50 63 0 49 64 0 60 65 0 59 66 0 58 67 0
		 57 68 0 56 69 0 55 70 0 54 71 0 53 72 0 52 73 0 51 62 0;
	setAttr -size 96 -capacityHint 360 ".face[0:95]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 101 111 2 3
		f 4 4 5 6 -2
		mu 0 4 111 110 5 2
		f 4 7 8 9 -6
		mu 0 4 110 109 7 5
		f 4 10 11 12 -9
		mu 0 4 109 108 9 7
		f 4 13 14 15 -12
		mu 0 4 108 107 11 9
		f 4 16 17 18 -15
		mu 0 4 107 106 13 11
		f 4 19 20 21 -18
		mu 0 4 106 105 15 13
		f 4 22 23 24 -21
		mu 0 4 105 104 17 15
		f 4 25 26 27 -24
		mu 0 4 104 103 19 17
		f 4 28 29 30 -27
		mu 0 4 103 102 21 19
		f 4 31 32 33 -30
		mu 0 4 102 100 23 21
		f 4 34 -4 35 -33
		mu 0 4 100 101 3 23
		f 4 36 37 38 39
		mu 0 4 24 25 26 27
		f 3 -39 40 41
		mu 0 3 27 26 28
		f 4 42 43 44 -38
		mu 0 4 25 29 30 26
		f 3 -45 45 -41
		mu 0 3 26 30 28
		f 4 46 47 48 -44
		mu 0 4 29 31 32 30
		f 3 -49 49 -46
		mu 0 3 30 32 28
		f 4 50 51 52 -48
		mu 0 4 31 33 34 32
		f 3 -53 53 -50
		mu 0 3 32 34 28
		f 4 54 55 56 -52
		mu 0 4 33 35 36 34
		f 3 -57 57 -54
		mu 0 3 34 36 28
		f 4 58 59 60 -56
		mu 0 4 35 37 38 36
		f 3 -61 61 -58
		mu 0 3 36 38 28
		f 4 62 63 64 -60
		mu 0 4 37 39 40 38
		f 3 -65 65 -62
		mu 0 3 38 40 28
		f 4 66 67 68 -64
		mu 0 4 39 41 42 40
		f 3 -69 69 -66
		mu 0 3 40 42 28
		f 4 70 71 72 -68
		mu 0 4 41 43 44 42
		f 3 -73 73 -70
		mu 0 3 42 44 28
		f 4 74 75 76 -72
		mu 0 4 43 45 46 44
		f 3 -77 77 -74
		mu 0 3 44 46 28
		f 4 78 79 80 -76
		mu 0 4 45 47 48 46
		f 3 -81 81 -78
		mu 0 3 46 48 28
		f 4 82 -40 83 -80
		mu 0 4 47 24 27 48
		f 3 -84 -42 -82
		mu 0 3 48 27 28
		f 3 84 97 -97
		mu 0 3 86 50 51
		f 3 85 98 -98
		mu 0 3 50 52 51
		f 3 86 99 -99
		mu 0 3 52 53 51
		f 3 87 100 -100
		mu 0 3 53 54 51
		f 3 88 101 -101
		mu 0 3 54 55 51
		f 3 89 102 -102
		mu 0 3 55 56 51
		f 3 90 103 -103
		mu 0 3 56 57 51
		f 3 91 104 -104
		mu 0 3 57 58 51
		f 3 92 105 -105
		mu 0 3 58 59 51
		f 3 93 106 -106
		mu 0 3 59 60 51
		f 3 94 107 -107
		mu 0 3 60 61 51
		f 3 95 96 -108
		mu 0 3 61 49 51
		f 4 108 109 110 111
		mu 0 4 89 94 64 65
		f 4 112 113 114 -110
		mu 0 4 94 87 67 64
		f 4 115 116 117 -114
		mu 0 4 87 98 69 67
		f 4 118 119 120 -117
		mu 0 4 98 97 71 69
		f 4 121 122 123 -120
		mu 0 4 97 96 73 71
		f 4 124 125 126 -123
		mu 0 4 96 95 75 73
		f 4 127 128 129 -126
		mu 0 4 95 93 77 75
		f 4 130 131 132 -129
		mu 0 4 93 92 79 77
		f 4 133 134 135 -132
		mu 0 4 92 91 81 79
		f 4 136 137 138 -135
		mu 0 4 91 90 83 81
		f 4 139 140 141 -138
		mu 0 4 90 88 85 83
		f 4 142 -112 143 -141
		mu 0 4 88 89 65 85
		f 4 -3 145 -43 -145
		mu 0 4 3 2 29 25
		f 4 -7 146 -47 -146
		mu 0 4 2 5 31 29
		f 4 -10 147 -51 -147
		mu 0 4 5 7 33 31
		f 4 -13 148 -55 -148
		mu 0 4 7 9 35 33
		f 4 -16 149 -59 -149
		mu 0 4 9 11 37 35
		f 4 -19 150 -63 -150
		mu 0 4 11 13 39 37
		f 4 -22 151 -67 -151
		mu 0 4 13 15 41 39
		f 4 -25 152 -71 -152
		mu 0 4 15 17 43 41
		f 4 -28 153 -75 -153
		mu 0 4 17 19 45 43
		f 4 -31 154 -79 -154
		mu 0 4 19 21 47 45
		f 4 -34 155 -83 -155
		mu 0 4 21 23 24 47
		f 4 -36 144 -37 -156
		mu 0 4 23 3 25 24
		f 4 -1 157 -115 -157
		mu 0 4 1 0 64 67
		f 4 -35 158 -111 -158
		mu 0 4 0 22 65 64
		f 4 -32 159 -144 -159
		mu 0 4 22 20 85 65
		f 4 -29 160 -142 -160
		mu 0 4 20 18 83 85
		f 4 -26 161 -139 -161
		mu 0 4 18 16 81 83
		f 4 -23 162 -136 -162
		mu 0 4 16 14 79 81
		f 4 -20 163 -133 -163
		mu 0 4 14 12 77 79
		f 4 -17 164 -130 -164
		mu 0 4 12 10 75 77
		f 4 -14 165 -127 -165
		mu 0 4 10 8 73 75
		f 4 -11 166 -124 -166
		mu 0 4 8 6 71 73
		f 4 -8 167 -121 -167
		mu 0 4 6 4 69 71
		f 4 -5 156 -118 -168
		mu 0 4 4 1 67 69
		f 4 -85 169 -113 -169
		mu 0 4 50 86 66 63
		f 4 -96 170 -116 -170
		mu 0 4 49 61 68 99
		f 4 -95 171 -119 -171
		mu 0 4 61 60 70 68
		f 4 -94 172 -122 -172
		mu 0 4 60 59 72 70
		f 4 -93 173 -125 -173
		mu 0 4 59 58 74 72
		f 4 -92 174 -128 -174
		mu 0 4 58 57 76 74
		f 4 -91 175 -131 -175
		mu 0 4 57 56 78 76
		f 4 -90 176 -134 -176
		mu 0 4 56 55 80 78
		f 4 -89 177 -137 -177
		mu 0 4 55 54 82 80
		f 4 -88 178 -140 -178
		mu 0 4 54 53 84 82
		f 4 -87 179 -143 -179
		mu 0 4 53 52 62 84
		f 4 -86 168 -109 -180
		mu 0 4 52 50 63 62;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "outline2" -parent "laser";
	rename -uuid "BC6864A4-4DC2-5C4C-A0BC-85A9F4282A6E";
	setAttr ".translate" -type "double3" 0 -6.8709353282382164 0 ;
	setAttr ".scale" -type "double3" 1.169881446984455 1.169881446984455 1.169881446984455 ;
	setAttr ".rotatePivot" -type "double3" -1.1123503824705949e-06 -6.7633129903620119 
		-5.4999775400688122e-07 ;
	setAttr ".scalePivot" -type "double3" -1.1123503824705949e-06 -6.7633129903620119 
		-5.4999775400688122e-07 ;
createNode mesh -name "outline2Shape" -parent "outline2";
	rename -uuid "36FBD5FF-4BA8-EFE7-F71A-519E8E71D420";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr ".uvPivot" -type "double2" 0.4856371283531189 0.37765078959257714 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr -size 2 ".colorSet";
	setAttr ".colorSet[0].colorName" -type "string" "SculptFreezeColorTemp";
	setAttr ".colorSet[1].colorName" -type "string" "SculptMaskColorTemp";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 82 ".pnts";
	setAttr ".pnts[12]" -type "float3" 0.70616114 -4.8340569 6.343101 ;
	setAttr ".pnts[13]" -type "float3" 7.7206392 -9.5692053 7.8125186 ;
	setAttr ".pnts[14]" -type "float3" 5.2717853 -3.2436113 1.8002819 ;
	setAttr ".pnts[15]" -type "float3" 10.5725 -9.6662502 -2.8537006 ;
	setAttr ".pnts[16]" -type "float3" 2.4123051 -4.3720388 -2.9053943 ;
	setAttr ".pnts[17]" -type "float3" 2.6386256 -9.5567846 -10.9724 ;
	setAttr ".pnts[18]" -type "float3" -2.272306 -8.4720125 -6.5373411 ;
	setAttr ".pnts[19]" -type "float3" -8.0701494 -9.049674 -7.8489723 ;
	setAttr ".pnts[20]" -type "float3" -8.210247 -8.3156853 -0.85144997 ;
	setAttr ".pnts[21]" -type "float3" -10.954187 -9.1307516 2.9143515 ;
	setAttr ".pnts[22]" -type "float3" 0.018005038 -5.7098231 -0.18571341 ;
	setAttr ".pnts[23]" -type "float3" -3.0380278 -8.8375835 10.656606 ;
	setAttr ".pnts[24]" -type "float3" 0 -1.0672871 0 ;
	setAttr ".pnts[25]" -type "float3" 0 -1.0672871 0 ;
	setAttr ".pnts[26]" -type "float3" 0 -1.0672871 0 ;
	setAttr ".pnts[27]" -type "float3" 0 -1.0672871 0 ;
	setAttr ".pnts[28]" -type "float3" 0 -1.0672871 0 ;
	setAttr ".pnts[29]" -type "float3" -1.3259829 -0.2570979 1.0675995 ;
	setAttr ".pnts[30]" -type "float3" 0 -1.0672871 0 ;
	setAttr ".pnts[31]" -type "float3" 0 -1.0672871 0 ;
	setAttr ".pnts[32]" -type "float3" 0 -1.0672871 0 ;
	setAttr ".pnts[33]" -type "float3" 0 -1.0672871 0 ;
	setAttr ".pnts[34]" -type "float3" 0 -1.0672871 0 ;
	setAttr ".pnts[35]" -type "float3" 0 -1.0672871 0 ;
	setAttr ".pnts[36]" -type "float3" 0 3.0053389 0 ;
	setAttr ".pnts[37]" -type "float3" -0.32905611 -0.045552157 1.1633575 ;
	setAttr ".pnts[38]" -type "float3" 0.28027195 -0.045552157 1.1633575 ;
	setAttr ".pnts[39]" -type "float3" 0.8158626 0.016375801 0.83486837 ;
	setAttr ".pnts[40]" -type "float3" 1.1614138 0.045552157 0.26585287 ;
	setAttr ".pnts[41]" -type "float3" 1.1126294 -0.045552157 -0.27832809 ;
	setAttr ".pnts[42]" -type "float3" 0.83284426 0.038423128 -0.84980392 ;
	setAttr ".pnts[43]" -type "float3" 0.28027189 -0.045552157 -1.1106853 ;
	setAttr ".pnts[44]" -type "float3" -0.36062258 -0.016197968 -1.1633575 ;
	setAttr ".pnts[45]" -type "float3" -0.85674965 -0.045552157 -0.80602199 ;
	setAttr ".pnts[46]" -type "float3" -1.1614138 -0.045552157 -0.27832815 ;
	setAttr ".pnts[47]" -type "float3" -1.1614138 -0.045552157 0.33099967 ;
	setAttr ".pnts[48]" -type "float3" -0.85674942 -0.045552157 0.85869354 ;
	setAttr ".pnts[49]" -type "float3" 2.7023726 -3.7198031 1.3029701 ;
	setAttr ".pnts[50]" -type "float3" 1.7485329 -3.7198031 2.2568104 ;
	setAttr ".pnts[51]" -type "float3" 0.44556272 -3.7198031 2.6059396 ;
	setAttr ".pnts[52]" -type "float3" -0.85740608 -3.7198031 2.2568104 ;
	setAttr ".pnts[53]" -type "float3" -1.8112466 -3.7198031 1.3029701 ;
	setAttr ".pnts[54]" -type "float3" -2.160377 -3.7198031 7.4242145e-08 ;
	setAttr ".pnts[55]" -type "float3" -1.8112466 -3.7198031 -1.3029692 ;
	setAttr ".pnts[56]" -type "float3" -0.85740608 -3.7198031 -2.2568095 ;
	setAttr ".pnts[57]" -type "float3" 0.44556272 -3.7198031 -2.6059399 ;
	setAttr ".pnts[58]" -type "float3" 1.7485329 -3.7198031 -2.2568097 ;
	setAttr ".pnts[59]" -type "float3" 2.7023726 -3.7198031 -1.3029699 ;
	setAttr ".pnts[60]" -type "float3" 3.0515027 -3.7198031 7.3453428e-08 ;
	setAttr ".pnts[62]" -type "float3" -1.1682614 -1.1199205 3.2178547 ;
	setAttr ".pnts[63]" -type "float3" 0.91021258 -1.5950567 5.1867986 ;
	setAttr ".pnts[64]" -type "float3" 1.8980623 -1.0705678 2.4447305 ;
	setAttr ".pnts[65]" -type "float3" 3.8559756 -1.922805 1.1192993 ;
	setAttr ".pnts[66]" -type "float3" 3.5270786 -1.0073235 -1.305228 ;
	setAttr ".pnts[67]" -type "float3" 4.056788 -1.5038921 -3.8990605 ;
	setAttr ".pnts[68]" -type "float3" 0.98213845 -1.1681231 -3.2178547 ;
	setAttr ".pnts[69]" -type "float3" -0.70590979 -2.6304457 -5.1853323 ;
	setAttr ".pnts[70]" -type "float3" -2.2891932 -1.251646 -2.9394135 ;
	setAttr ".pnts[71]" -type "float3" -4.5282645 -2.6945333 -1.9509553 ;
	setAttr ".pnts[72]" -type "float3" -3.5270786 -1.1993548 0.80386478 ;
	setAttr ".pnts[73]" -type "float3" -2.7602365 -1.11527 3.6733572 ;
	setAttr ".pnts[86]" -type "float3" 2.2566659 -1.9928535 2.6229119 ;
	setAttr ".pnts[88]" -type "float3" 3.7959242 -1.6888832 0.63255519 ;
	setAttr ".pnts[90]" -type "float3" 2.2242136 -5.0961943 -6.5411463 ;
	setAttr ".pnts[92]" -type "float3" -2.4758327 -2.6982493 -0.83169377 ;
	setAttr ".pnts[94]" -type "float3" -3.3031874 -2.390007 1.2832973 ;
	setAttr ".pnts[96]" -type "float3" -0.73157728 -2.2258668 3.5329022 ;
	setAttr ".pnts[98]" -type "float3" 0.31787437 0.23957397 1.3269392 ;
	setAttr ".pnts[99]" -type "float3" 1.2982359 -0.29886752 1.3033212 ;
	setAttr ".pnts[100]" -type "float3" 1.3336304 0.32064727 0.35696438 ;
	setAttr ".pnts[101]" -type "float3" 1.7696313 -0.32064724 -0.45792916 ;
	setAttr ".pnts[102]" -type "float3" 0.9620657 0.21417524 -0.95549101 ;
	setAttr ".pnts[103]" -type "float3" 0.4694632 -0.296718 -1.7740461 ;
	setAttr ".pnts[104]" -type "float3" -0.37219876 0.065430067 -1.325533 ;
	setAttr ".pnts[105]" -type "float3" -1.2954596 -0.32064724 -1.2792165 ;
	setAttr ".pnts[106]" -type "float3" -1.3945097 0.063522667 -0.28787765 ;
	setAttr ".pnts[107]" -type "float3" -1.7696313 -0.32064724 0.4904128 ;
	setAttr ".pnts[108]" -type "float3" -0.95301843 0.14859021 0.97747368 ;
	setAttr ".pnts[109]" -type "float3" -0.47099197 -0.30252913 1.7740461 ;
createNode mesh -name "polySurfaceShape2" -parent "outline2";
	rename -uuid "A6C27481-4824-B659-5607-8CBF9D01072B";
	setAttr -keyable off ".visibility";
	setAttr ".intermediateObject" yes;
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr ".componentTags[0].componentTagName" -type "string" "sides";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 2 "f[36:47]" "f[84:95]";
	setAttr ".uvPivot" -type "double2" 0.84454110264778137 0.17941078543663025 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 112 ".uvSet[0].uvSetPoints[0:111]" -type "float2" 0.58121765
		 0.50403929 0.63694036 0.40797764 0.33535498 0.36420506 0.31464472 0.29196042 0.73813665
		 0.37876546 0.31136113 0.43802363 0.6937176 0.26518238 0.27231967 0.49817041 0.71806216
		 0.14036192 0.21342477 0.50658041 0.62407076 0.1382806 0.15397212 0.49046761 0.5661217
		 0.051017091 0.11824593 0.42994666 0.4948017 0.15561467 0.1006062 0.35526097 0.4232946
		 0.16095246 0.12297022 0.2861754 0.44505736 0.28867799 0.16158056 0.22841454 0.4232946
		 0.39051101 0.21974915 0.21611698 0.51675296 0.41378248 0.27713031 0.22902955 0.26954642
		 0.24504511 0.29900211 0.29156089 0.26801199 0.33628601 0.25125229 0.31606615 0.23166838
		 0.37299103 0.32139918 0.36250579 0.2720181 0.36862862 0.30264884 0.42682862 0.26727852
		 0.40010452 0.26373106 0.48360112 0.24826521 0.41990232 0.21071544 0.4890328 0.22552964
		 0.42874733 0.16222873 0.47269744 0.20562431 0.41799468 0.13354421 0.41367894 0.19024387
		 0.39494133 0.12215546 0.35727376 0.18699777 0.36602044 0.14617836 0.28941193 0.19253731
		 0.33646899 0.17086601 0.24584714 0.20902082 0.31598419 0.21892852 0.23795314 0.22936699
		 0.30651975 0.76732421 0.2576468 0.9320904 0.17673296 0.7249819 0.051012099 0.9265393
		 0.19207102 0.91676891 0.20557833 0.90456104 0.21821368 0.88922465 0.22706783 0.87199384
		 0.23371333 0.85609674 0.24154001 0.83862579 0.24847025 0.82160586 0.25491351 0.80283749
		 0.2589097 0.78471541 0.26076299 0.95823896 0.21307689 0.94718039 0.18337107 0.58896542
		 0.39071983 0.54241323 0.38034552 0.9641003 0.14803171 0.63244945 0.37463784 0.7677573
		 0.2678473 0.66271424 0.32907957 0.78686816 0.30780947 0.67495668 0.27184987 0.816486
		 0.27818763 0.65531194 0.21914566 0.84773469 0.28860283 0.62009591 0.18009646 0.84861171
		 0.25814164 0.57643914 0.16926163 0.88127446 0.27822781 0.53208911 0.18370743 0.87912101
		 0.23757124 0.49990249 0.22601096 0.91251373 0.25402045 0.48645201 0.28392166 0.91950858
		 0.21518737 0.50566089 0.34109899 0.93374443 0.16183513 0.59852904 0.3249523 0.5294764
		 0.30768079 0.54837143 0.32092673 0.51386046 0.28058305 0.53016043 0.2496651 0.55646932
		 0.23064531 0.57158279 0.22762379 0.57712817 0.33964324 0.59895003 0.23647122 0.61979699
		 0.24330701 0.63418794 0.26280129 0.62571353 0.29837614 0.7249819 0.24559206 0.31197047
		 0.14112496 0.41741481 0.20115143 0.21182603 0.051001936 0.12978536 0.12816055 0.01512295
		 0.19711088 0.022733331 0.32239461 0.0071739554 0.50354022 0.1139009 0.57097828 0.2038084
		 0.66944838 0.30398178 0.57179773 0.41741481 0.51860052 0.40236086 0.35524231;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColors" yes;
	setAttr ".displayColorChannel" -type "string" "Diffuse";
	setAttr -size 2 ".colorSet";
	setAttr ".colorSet[0].colorName" -type "string" "SculptFreezeColorTemp";
	setAttr ".colorSet[1].colorName" -type "string" "SculptMaskColorTemp";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 86 ".vrts[0:85]"  5.19988537 -3.54338932 19.40621376 9.037596703 4.39368391 9.68257141
		 19.40618134 -3.54338932 5.19987059 13.063100815 5.088359833 -3.34600878 14.20633888 -3.54338932 -14.20633125
		 3.40421534 3.615417 -12.82156181 -5.19988489 -3.54338932 -19.40621567 -10.55646515 2.49469376 -7.68605566
		 -19.40619659 -3.54338932 -5.19986153 -13.45123482 2.41859436 4.68758297 -14.20633888 -3.54338932 14.20633316
		 -3.36560559 3.098929882 12.8830986 2.83643293 19.82384872 10.58570862 7.74927759 19.82384872 7.74927568
		 10.58570862 19.82384872 2.83643246 10.58570862 19.82384872 -2.83643174 7.74927616 19.82384872 -7.74927664
		 2.83643246 19.82384872 -10.58570862 -2.83643246 19.82384872 -10.58570862 -7.74927568 19.82384872 -7.7492733
		 -10.58570671 19.82384872 -2.83643174 -10.58570671 19.82384872 2.83643079 -7.74927616 19.82384872 7.74927473
		 -2.83643007 19.82384872 10.58570862 -7.072163105 7.69456482 24.42655563 3.23075175 17.68494225 16.2424221
		 17.35435486 7.69456482 17.88145065 15.81832886 18.55932999 4.57388163 23.89946175 7.69456482 -6.54507017
		 11.25295353 16.70533943 -11.8338871 6.017976761 7.69456482 -24.42655563 -5.055724144 14.39534569 -16.46627808
		 -18.40856361 7.69456482 -17.88145065 -18.1399231 15.19890404 -3.35575318 -24.95364952 7.69456482 6.54507017
		 -12.30378246 16.055244446 11.92526245 0.28328246 36.013305664 -1.34748936 -2.83643079 25.43883514 10.58570862
		 2.83643341 25.43883514 10.58570862 7.74927759 25.43883514 7.74927616 10.58570862 25.43883514 2.8364315
		 10.58570862 25.43883514 -2.83643246 7.74927759 25.43883514 -7.74927664 2.83643246 25.43883514 -10.58570862
		 -2.83643293 25.43883514 -10.58570671 -7.74927473 25.43883514 -7.74927664 -10.58570671 25.43883514 -2.83643293
		 -10.58570671 25.43883514 2.83643007 -7.7492733 25.43883514 7.74927711 3.2309587 -4.045809746 2.53054523
		 1.37847078 -4.045809746 4.38303328 -1.15207326 -4.045809746 5.061089516 -3.68261743 -4.045809746 4.38303328
		 -5.53510523 -4.045809746 2.53054523 -6.21316242 -4.045809746 7.4661995e-07 -5.53510523 -4.045809746 -2.53054285
		 -3.68261743 -4.045809746 -4.38303137 -1.15207326 -4.045809746 -5.061088085 1.37847078 -4.045809746 -4.38303137
		 3.2309587 -4.045809746 -2.5305438 3.90901494 -4.045809746 7.4661995e-07 1.5266802e-06 -44.37088394 7.5486173e-07
		 -3.86565423 -8.34513187 10.319417 0.75637805 -1.20863247 6.80918026 6.20554829 -8.18303394 7.78012943
		 4.76443863 -1.65457439 1.27487397 11.55597878 -7.97531033 -4.53643656 5.037664413 -1.084593773 -5.55320358
		 3.19723749 -8.50344944 -10.818367 -1.4425478 -2.61740398 -7.30331707 -7.54730129 -8.77777767 -9.90384483
		 -6.64331007 -2.70460129 -2.90256882 -11.61308289 -8.60602951 2.39078188 -4.73354816 -1.63747835 4.87518549
		 -1.40696728 8.61864662 10.7537241 4.2658968 8.61864662 10.7537241 9.17874146 8.61864662 7.91729164
		 12.015172005 8.61864662 3.0044469833 12.015172005 8.61864662 -2.66841698 9.17874146 8.61864662 -7.58126116
		 4.26589584 8.61864662 -10.41769314 -1.40696943 8.61864662 -10.41769123 -6.31981134 8.61864662 -7.58126116
		 -9.15624332 8.61864662 -2.66841745 -9.15624332 8.61864662 3.0044455528 -6.31980991 8.61864662 7.91729259;
	setAttr -size 180 ".edge";
	setAttr ".edge[0:165]"  0 1 0 1 13 1 13 12 0 12 0 1 1 2 0 2 14 1 14 13 0
		 2 3 0 3 15 1 15 14 0 3 4 0 4 16 1 16 15 0 4 5 0 5 17 1 17 16 0 5 6 0 6 18 1 18 17 0
		 6 7 0 7 19 1 19 18 0 7 8 0 8 20 1 20 19 0 8 9 0 9 21 1 21 20 0 9 10 0 10 22 1 22 21 0
		 10 11 0 11 23 1 23 22 0 11 0 0 12 23 0 24 25 0 25 38 1 38 37 1 37 24 1 38 36 1 36 37 1
		 25 26 0 26 39 1 39 38 1 39 36 1 26 27 0 27 40 1 40 39 1 40 36 1 27 28 0 28 41 1 41 40 1
		 41 36 1 28 29 0 29 42 1 42 41 1 42 36 1 29 30 0 30 43 1 43 42 1 43 36 1 30 31 0 31 44 1
		 44 43 1 44 36 1 31 32 0 32 45 1 45 44 1 45 36 1 32 33 0 33 46 1 46 45 1 46 36 1 33 34 0
		 34 47 1 47 46 1 47 36 1 34 35 0 35 48 1 48 47 1 48 36 1 35 24 0 37 48 1 49 50 0 50 51 0
		 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0 60 49 0 49 61 0
		 50 61 0 51 61 0 52 61 0 53 61 0 54 61 0 55 61 0 56 61 0 57 61 0 58 61 0 59 61 0 60 61 0
		 62 63 0 63 75 1 75 74 0 74 62 1 63 64 0 64 76 1 76 75 0 64 65 0 65 77 1 77 76 0 65 66 0
		 66 78 1 78 77 0 66 67 0 67 79 1 79 78 0 67 68 0 68 80 1 80 79 0 68 69 0 69 81 1 81 80 0
		 69 70 0 70 82 1 82 81 0 70 71 0 71 83 1 83 82 0 71 72 0 72 84 1 84 83 0 72 73 0 73 85 1
		 85 84 0 73 62 0 74 85 0 12 25 0 13 26 0 14 27 0 15 28 0 16 29 0 17 30 0 18 31 0 19 32 0
		 20 33 0 21 34 0 22 35 0 23 24 0 1 76 0 0 75 0 11 74 0 10 85 0 9 84 0 8 83 0 7 82 0
		 6 81 0 5 80 0 4 79 0;
	setAttr ".edge[166:179]" 3 78 0 2 77 0 50 63 0 49 64 0 60 65 0 59 66 0 58 67 0
		 57 68 0 56 69 0 55 70 0 54 71 0 53 72 0 52 73 0 51 62 0;
	setAttr -size 96 -capacityHint 360 ".face[0:95]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 101 111 2 3
		f 4 4 5 6 -2
		mu 0 4 111 110 5 2
		f 4 7 8 9 -6
		mu 0 4 110 109 7 5
		f 4 10 11 12 -9
		mu 0 4 109 108 9 7
		f 4 13 14 15 -12
		mu 0 4 108 107 11 9
		f 4 16 17 18 -15
		mu 0 4 107 106 13 11
		f 4 19 20 21 -18
		mu 0 4 106 105 15 13
		f 4 22 23 24 -21
		mu 0 4 105 104 17 15
		f 4 25 26 27 -24
		mu 0 4 104 103 19 17
		f 4 28 29 30 -27
		mu 0 4 103 102 21 19
		f 4 31 32 33 -30
		mu 0 4 102 100 23 21
		f 4 34 -4 35 -33
		mu 0 4 100 101 3 23
		f 4 36 37 38 39
		mu 0 4 24 25 26 27
		f 3 -39 40 41
		mu 0 3 27 26 28
		f 4 42 43 44 -38
		mu 0 4 25 29 30 26
		f 3 -45 45 -41
		mu 0 3 26 30 28
		f 4 46 47 48 -44
		mu 0 4 29 31 32 30
		f 3 -49 49 -46
		mu 0 3 30 32 28
		f 4 50 51 52 -48
		mu 0 4 31 33 34 32
		f 3 -53 53 -50
		mu 0 3 32 34 28
		f 4 54 55 56 -52
		mu 0 4 33 35 36 34
		f 3 -57 57 -54
		mu 0 3 34 36 28
		f 4 58 59 60 -56
		mu 0 4 35 37 38 36
		f 3 -61 61 -58
		mu 0 3 36 38 28
		f 4 62 63 64 -60
		mu 0 4 37 39 40 38
		f 3 -65 65 -62
		mu 0 3 38 40 28
		f 4 66 67 68 -64
		mu 0 4 39 41 42 40
		f 3 -69 69 -66
		mu 0 3 40 42 28
		f 4 70 71 72 -68
		mu 0 4 41 43 44 42
		f 3 -73 73 -70
		mu 0 3 42 44 28
		f 4 74 75 76 -72
		mu 0 4 43 45 46 44
		f 3 -77 77 -74
		mu 0 3 44 46 28
		f 4 78 79 80 -76
		mu 0 4 45 47 48 46
		f 3 -81 81 -78
		mu 0 3 46 48 28
		f 4 82 -40 83 -80
		mu 0 4 47 24 27 48
		f 3 -84 -42 -82
		mu 0 3 48 27 28
		f 3 84 97 -97
		mu 0 3 86 50 51
		f 3 85 98 -98
		mu 0 3 50 52 51
		f 3 86 99 -99
		mu 0 3 52 53 51
		f 3 87 100 -100
		mu 0 3 53 54 51
		f 3 88 101 -101
		mu 0 3 54 55 51
		f 3 89 102 -102
		mu 0 3 55 56 51
		f 3 90 103 -103
		mu 0 3 56 57 51
		f 3 91 104 -104
		mu 0 3 57 58 51
		f 3 92 105 -105
		mu 0 3 58 59 51
		f 3 93 106 -106
		mu 0 3 59 60 51
		f 3 94 107 -107
		mu 0 3 60 61 51
		f 3 95 96 -108
		mu 0 3 61 49 51
		f 4 108 109 110 111
		mu 0 4 89 94 64 65
		f 4 112 113 114 -110
		mu 0 4 94 87 67 64
		f 4 115 116 117 -114
		mu 0 4 87 98 69 67
		f 4 118 119 120 -117
		mu 0 4 98 97 71 69
		f 4 121 122 123 -120
		mu 0 4 97 96 73 71
		f 4 124 125 126 -123
		mu 0 4 96 95 75 73
		f 4 127 128 129 -126
		mu 0 4 95 93 77 75
		f 4 130 131 132 -129
		mu 0 4 93 92 79 77
		f 4 133 134 135 -132
		mu 0 4 92 91 81 79
		f 4 136 137 138 -135
		mu 0 4 91 90 83 81
		f 4 139 140 141 -138
		mu 0 4 90 88 85 83
		f 4 142 -112 143 -141
		mu 0 4 88 89 65 85
		f 4 -3 145 -43 -145
		mu 0 4 3 2 29 25
		f 4 -7 146 -47 -146
		mu 0 4 2 5 31 29
		f 4 -10 147 -51 -147
		mu 0 4 5 7 33 31
		f 4 -13 148 -55 -148
		mu 0 4 7 9 35 33
		f 4 -16 149 -59 -149
		mu 0 4 9 11 37 35
		f 4 -19 150 -63 -150
		mu 0 4 11 13 39 37
		f 4 -22 151 -67 -151
		mu 0 4 13 15 41 39
		f 4 -25 152 -71 -152
		mu 0 4 15 17 43 41
		f 4 -28 153 -75 -153
		mu 0 4 17 19 45 43
		f 4 -31 154 -79 -154
		mu 0 4 19 21 47 45
		f 4 -34 155 -83 -155
		mu 0 4 21 23 24 47
		f 4 -36 144 -37 -156
		mu 0 4 23 3 25 24
		f 4 -1 157 -115 -157
		mu 0 4 1 0 64 67
		f 4 -35 158 -111 -158
		mu 0 4 0 22 65 64
		f 4 -32 159 -144 -159
		mu 0 4 22 20 85 65
		f 4 -29 160 -142 -160
		mu 0 4 20 18 83 85
		f 4 -26 161 -139 -161
		mu 0 4 18 16 81 83
		f 4 -23 162 -136 -162
		mu 0 4 16 14 79 81
		f 4 -20 163 -133 -163
		mu 0 4 14 12 77 79
		f 4 -17 164 -130 -164
		mu 0 4 12 10 75 77
		f 4 -14 165 -127 -165
		mu 0 4 10 8 73 75
		f 4 -11 166 -124 -166
		mu 0 4 8 6 71 73
		f 4 -8 167 -121 -167
		mu 0 4 6 4 69 71
		f 4 -5 156 -118 -168
		mu 0 4 4 1 67 69
		f 4 -85 169 -113 -169
		mu 0 4 50 86 66 63
		f 4 -96 170 -116 -170
		mu 0 4 49 61 68 99
		f 4 -95 171 -119 -171
		mu 0 4 61 60 70 68
		f 4 -94 172 -122 -172
		mu 0 4 60 59 72 70
		f 4 -93 173 -125 -173
		mu 0 4 59 58 74 72
		f 4 -92 174 -128 -174
		mu 0 4 58 57 76 74
		f 4 -91 175 -131 -175
		mu 0 4 57 56 78 76
		f 4 -90 176 -134 -176
		mu 0 4 56 55 80 78
		f 4 -89 177 -137 -177
		mu 0 4 55 54 82 80
		f 4 -88 178 -140 -178
		mu 0 4 54 53 84 82
		f 4 -87 179 -143 -179
		mu 0 4 53 52 62 84
		f 4 -86 168 -109 -180
		mu 0 4 52 50 63 62;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".useMeshSculptCache" yes;
createNode lightLinker -shared -name "lightLinker1";
	rename -uuid "2595C391-4CB5-701E-305F-289590001C5F";
	setAttr -size 4 ".link";
	setAttr -size 4 ".shadowLink";
createNode shapeEditorManager -name "shapeEditorManager";
	rename -uuid "88D40F80-4337-0CD7-5511-68AB2D0228CF";
createNode poseInterpolatorManager -name "poseInterpolatorManager";
	rename -uuid "914F2B9A-4A9B-5E29-C65C-D28087B77510";
createNode displayLayerManager -name "layerManager";
	rename -uuid "AC8D5E65-4859-4190-FDB8-BEAB5C0F4D7A";
createNode displayLayer -name "defaultLayer";
	rename -uuid "B2E30E2C-434B-BA9A-1DBC-6D9034F9A283";
	setAttr ".ufeMembers" -type "stringArray" 0  ;
createNode renderLayerManager -name "renderLayerManager";
	rename -uuid "1ED5E118-403D-7CF5-6235-8E970082C748";
createNode renderLayer -name "defaultRenderLayer";
	rename -uuid "16DA025D-486F-08B6-7957-6391DF42CA37";
	setAttr ".global" yes;
createNode script -name "uiConfigurationScriptNode";
	rename -uuid "158B6D13-4E38-78F2-AB5B-199AEE477608";
	setAttr ".before" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 841\n            -height 540\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 840\n            -height 540\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 841\n            -height 540\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 1\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 832\n            -height 1147\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 1\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 832\\n    -height 1147\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 1\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 832\\n    -height 1147\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".scriptType" 3;
createNode script -name "sceneConfigurationScriptNode";
	rename -uuid "E7224842-40C3-9094-04B1-01AB948F3BDC";
	setAttr ".before" -type "string" "playbackOptions -min 0 -max 25 -ast 0 -aet 42 ";
	setAttr ".scriptType" 6;
createNode polyUnite -name "polyUnite1";
	rename -uuid "C7A1320D-46E5-6C7A-8396-D7B7F95A7967";
createNode polyUnite -name "polyUnite2";
	rename -uuid "AE0114A9-4211-BC5D-0ED9-89A08E04FA6F";
createNode aiOptions -shared -name "defaultArnoldRenderOptions";
	rename -uuid "E89DF89D-4669-9F28-FF89-83AA22CC69AA";
	setAttr ".version" -type "string" "5.4.5";
createNode aiAOVFilter -shared -name "defaultArnoldFilter";
	rename -uuid "C4633F61-4CF2-9510-E55E-3C8E93E367C7";
	setAttr ".aiTranslator" -type "string" "gaussian";
createNode aiAOVDriver -shared -name "defaultArnoldDriver";
	rename -uuid "11347866-48B4-D746-AAA5-91BF31A545AF";
	setAttr ".aiTranslator" -type "string" "exr";
createNode aiAOVDriver -shared -name "defaultArnoldDisplayDriver";
	rename -uuid "EB1C89D6-4CDF-289A-7248-65AF3D291356";
	setAttr ".aiTranslator" -type "string" "maya";
	setAttr ".outputMode" 0;
createNode aiImagerDenoiserOidn -shared -name "defaultArnoldDenoiser";
	rename -uuid "58D0020D-43DC-1F21-2008-EEAB48DC92A7";
createNode lambert -name "lambert2";
	rename -uuid "CAAA80A8-45F9-1185-4368-76B54C6F8617";
	setAttr ".color" -type "float3" 0 0 0 ;
createNode shadingEngine -name "lambert2SG";
	rename -uuid "5AAC313E-4577-1651-7CA4-64AEB2A38113";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr ".renderableOnlySet" yes;
createNode materialInfo -name "materialInfo1";
	rename -uuid "CFEF0CB0-412C-1BCA-FA7A-8EA09B23B227";
createNode phong -name "phong1";
	rename -uuid "19C79F0D-4080-E03A-37B4-59A749C41EA8";
createNode shadingEngine -name "phong1SG";
	rename -uuid "BD3BCE9E-4BD6-06C4-8F75-91A626B88B5C";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr -size 2 ".dagSetMembers";
	setAttr ".renderableOnlySet" yes;
createNode materialInfo -name "materialInfo2";
	rename -uuid "F05296A1-4B7D-7201-4C77-D6BD7CB2EF8D";
createNode polyNormal -name "polyNormal1";
	rename -uuid "A96F392D-4F7A-F3F8-7B7E-AF9F0189070F";
	setAttr ".inputComponents" -type "componentList" 1 "f[*]";
	setAttr ".userNormalMode" no;
createNode polySplit -name "polySplit1";
	rename -uuid "5E2CDCD1-4FEA-7A65-B500-E597441169CA";
	setAttr -size 13 ".edge[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5;
	setAttr -size 13 ".desc[0:12]"  -2147483647 -2147483643 -2147483640 -2147483637 -2147483634 
		-2147483631 -2147483628 -2147483625 -2147483622 -2147483619 -2147483616 -2147483645 -2147483647;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polyTweak -name "polyTweak1";
	rename -uuid "808560FA-4D8D-C1F4-9ECE-81972D457B17";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 86 ".tweak[1:85]" -type "float3"  -0.28380978 1.36510944
		 -0.78183979 0.0054236921 0.063407853 -0.52065253 -0.3265788 1.38855827 0.19113711
		 -0.16836064 0.80220652 -0.41832322 0 0 0 -0.12875021 0.54742438 0.075353771 0 0 0
		 0 0 0 -0.36429468 0.52242976 -0.76901472 0 0 0 0.66223127 1.0066964626 -0.13697939
		 -0.35083526 0.77956462 -0.85601902 -0.74127382 0.77956462 -0.6305995 -0.96669304
		 0.77956462 -0.24016097 -0.96669304 0.77956462 0.21067919 -0.7412737 0.77956462 0.60111731
		 -0.35083517 0.77956462 0.82653761 0.10000487 0.77956462 0.82653761 0.4904438 0.77956462
		 0.60111791 0.71586359 0.77956462 0.21067919 0.71586359 0.77956462 -0.24016078 0.49044394
		 0.77956462 -0.63059956 0.10000511 0.77956462 -0.85601902 0.12401699 0.12186823 -0.46327928
		 -0.038992789 -0.30154178 -0.16963172 -0.18554458 -0.1978786 -0.18663877 -0.16960609
		 -0.3106131 -0.048554584 -0.25345874 -0.1978786 0.06681975 -0.1222341 -0.29137933
		 0.12169859 -0.1509985 0.22442165 -0.11217775 0.046990715 -0.26740739 0.16976595 0.18554479
		 -0.1978786 0.18445027 0.059832849 -0.92243528 -0.12144925 0.25345874 -0.1978786 -0.069008298
		 0.12412364 -0.2775121 -0.12884523 0 0 0 0 2.28136325 0 0 2.28136325 0 0.073520683
		 2.85791445 -0.22181273 0.45418271 3.12954617 -0.60652077 0 2.28136325 0 0.23162311
		 3.063174725 -0.40761447 0 2.28136325 0 -0.29388297 2.55465078 -0.49037871 -2.3841858e-07
		 2.28136325 0 0 2.28136325 0 0 2.28136325 0 0 2.28136325 0 0.44152611 -0.13476753
		 0.42929763 0.11646706 -0.13476753 0.7543571 -0.32757118 -0.13476753 0.87333637 -0.77160931
		 -0.13476753 0.7543571 -1.096668243 -0.13476753 0.42929763 -1.21564817 -0.13476753
		 -0.014740806 -1.096668243 -0.13476753 -0.45877907 -0.77160931 -0.13476753 -0.78383827
		 -0.32757118 -0.13476753 -0.90281826 0.11646706 -0.13476753 -0.78383827 0.44152611
		 -0.13476753 -0.45877907 0.56050563 -0.13476753 -0.014740806 0 0 0 0 2.76039767 0
		 0 2.76039767 0 0 2.76039767 0 0 2.76039767 0 0 2.76039767 0 0 2.76039767 0 0 2.76039767
		 0 0 2.76039767 0 0 2.76039767 0 0 2.76039791 0 0 2.76039767 0 0.4958497 3.84204912
		 -0.12521675 0.35787824 0.17628586 -0.85676408 -0.10486051 0.16311975 -0.84465718
		 -0.5037114 0.16311975 -0.61438483 -0.73398268 0.16311975 -0.21553431 -0.73398268
		 0.16311975 0.24501574 -0.5037114 0.16311975 0.64386553 -0.10486068 0.16311975 0.87413895
		 0.35569096 0.16311975 0.87414062 0.75453871 0.16311975 0.64386553 0.9848119 0.16311975
		 0.2450161 0.9848119 0.16311975 -0.2155336 0.75763494 0.17516482 -0.6244272;
createNode polySplit -name "polySplit2";
	rename -uuid "7DDC2DA5-4E08-B26E-C77A-469CBFD0058E";
	setAttr -size 13 ".edge[0:12]"  0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.60000002
		 0.40000001;
	setAttr -size 13 ".desc[0:12]"  -2147483611 -2147483605 -2147483601 -2147483597 -2147483593 
		-2147483589 -2147483585 -2147483581 -2147483577 -2147483573 -2147483569 -2147483609 -2147483611;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polyTweak -name "polyTweak2";
	rename -uuid "A2F04239-4C2A-4FC7-6955-9D8CA0C1CA78";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 98 ".tweak[55:97]" -type "float3"  -2.3841858e-07 0 0 0
		 0 2.3841858e-07 0 0 0 0 1.1920929e-07 0 0 0 0 0 0 -1.8626451e-09 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.59306121 0.39791891 1.5629245
		 2.82323027 -0.4586184 0.75226551 2.20437479 0.46449718 -0.45818216 3.15151215 -0.47236371
		 -2.042054653 0.67781824 0.19920418 -2.015740156 0.024899604 -0.17336738 -3.64049292
		 -1.51991034 0.095300525 -1.29755044 -4.1217823 0.047712613 -0.53701735 -2.06413269
		 0.13668038 0.68174487 -1.85829473 -0.46449718 2.054812431 -0.37256354 0.24465194
		 2.16150522 0.84429711 -0.46449718 2.7789712;
createNode polyTweakUV -name "polyTweakUV1";
	rename -uuid "2064F25B-41CB-7AC6-9228-5FB90A0E2129";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 136 ".uvTweak[0:135]" -type "float2" 0 0.017425643 0 0.017425643
		 0 0.017425643 0 0.017425643 0 0.017425643 0 0.017425643 0 0.017425643 0 0.017425613
		 0 0.017425628 0 0.017425643 0 0.017425628 0 0.017425613 0 0.017425632 0 0.017425643
		 0 0.017425628 0 0.017425643 0 0.017425628 0 0.017425643 0 0.017425643 0 0.017425628
		 0 0.017425643 0 0.017425628 0 0.017425643 0 0.017425628 0 0.017425643 0 0.017425643
		 0 0.017425643 0 0.017425643 0 0.017425643 0 0.017425643 0 0.017425643 0 0.017425643
		 0 0.017425643 0 0.017425643 0 0.017425643 0 0.017425613 0 0.017425643 0 0.017425643
		 0 0.017425643 0 0.017425643 0 0.017425643 0 0.017425643 0 0.017425643 0 0.017425643
		 0 0.017425643 0 0.017425643 0 0.017425643 0 0.017425643 0 0.017425643 0 0.017425643
		 0 0.017425628 0 0.017425632 0 0.017425628 0 0.017425628 0 0.017425628 0 0.017425628
		 0 0.017425643 0 0.017425628 0 0.017425643 0 0.017425643 0 0.017425643 0 0.017425643
		 0 0.017425628 0 0.017425628 0 0.017425643 0 0.017425643 0 0.017425628 0 0.017425643
		 0 0.017425643 0 0.017425643 0 0.017425643 0 0.017425643 0 0.017425643 0 0.017425628
		 0 0.017425643 0 0.017425628 0 0.017425643 0 0.017425628 0 0.017425643 0 0.017425628
		 0 0.017425628 0 0.017425628 0 0.017425643 0 0.017425643 0 0.017425628 0 0.017425643
		 0 0.017425628 0 0.017425643 0 0.017425643 0 0.017425643 0 0.017425643 0 0.017425628
		 0 0.017425628 0 0.017425628 0 0.017425643 0 0.017425643 0 0.017425643 0 0.017425643
		 0 0.017425643 0 0.017425643 0 0.017425628 0 0.017425628 0 0.017425632 0 0.017425628
		 0 0.017425628 0 0.017425643 0 0.017425643 0 0.017425643 0 0.017425643 0 0.017425643
		 0 0.017425643 0 0.017425643 0 0.017425643 0 0.017425643 0 0.017425643 0 0.017425643
		 0 0.017425643 0 0.017425643 0 0.017425643 0 0.017425628 0 0.017425628 0 0.017425628
		 0 0.017425628 0 0.017425643 0 0.017425643 0 0.017425643 0 0.017425643 0 0.017425643
		 0 0.017425643 0 0.017425643 0 0.017425643 0 0.017425643 0 0.017425643 0 0.017425643
		 0 0.017425643 0 0.017425643;
createNode nodeGraphEditorInfo -name "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uuid "FCBFA7CE-464A-4DF2-BDB2-63869515A553";
	setAttr ".tabGraphInfo[0].tabName" -type "string" "Untitled_1";
	setAttr ".tabGraphInfo[0].viewRectLow" -type "double2" -44.444442678380966 -498.41267860755801 ;
	setAttr ".tabGraphInfo[0].viewRectHigh" -type "double2" 62.698410207001722 44.444442678380966 ;
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
connectAttr "polyTweakUV1.output" "outline2Shape.inMesh";
connectAttr "polyTweakUV1.uvTweak[0]" "outline2Shape.uvSet[0].uvSetTweakLocation"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.displayLayerId[0]" "defaultLayer.identification";
connectAttr "renderLayerManager.renderLayerId[0]" "defaultRenderLayer.identification"
		;
connectAttr ":defaultArnoldDenoiser.message" ":defaultArnoldRenderOptions.imagers"
		 -nextAvailable;
connectAttr ":defaultArnoldDisplayDriver.message" ":defaultArnoldRenderOptions.drivers"
		 -nextAvailable;
connectAttr ":defaultArnoldFilter.message" ":defaultArnoldRenderOptions.filter";
connectAttr ":defaultArnoldDriver.message" ":defaultArnoldRenderOptions.driver";
connectAttr "lambert2.outColor" "lambert2SG.surfaceShader";
connectAttr "outline2Shape.instObjGroups" "lambert2SG.dagSetMembers" -nextAvailable
		;
connectAttr "lambert2SG.message" "materialInfo1.shadingGroup";
connectAttr "lambert2.message" "materialInfo1.material";
connectAttr "phong1.outColor" "phong1SG.surfaceShader";
connectAttr "LaserShape.instObjGroups" "phong1SG.dagSetMembers" -nextAvailable;
connectAttr "phong1SG.message" "materialInfo2.shadingGroup";
connectAttr "phong1.message" "materialInfo2.material";
connectAttr "polySurfaceShape2.outMesh" "polyNormal1.inputPolymesh";
connectAttr "polyTweak1.output" "polySplit1.inputPolymesh";
connectAttr "polyNormal1.output" "polyTweak1.inputPolymesh";
connectAttr "polyTweak2.output" "polySplit2.inputPolymesh";
connectAttr "polySplit1.output" "polyTweak2.inputPolymesh";
connectAttr "polySplit2.output" "polyTweakUV1.inputPolymesh";
connectAttr "lambert2SG.partition" ":renderPartition.sets" -nextAvailable;
connectAttr "phong1SG.partition" ":renderPartition.sets" -nextAvailable;
connectAttr "lambert2.message" ":defaultShaderList1.shaders" -nextAvailable;
connectAttr "phong1.message" ":defaultShaderList1.shaders" -nextAvailable;
connectAttr "defaultRenderLayer.message" ":defaultRenderingList1.rendering" -nextAvailable
		;
// End of LaserBlast.ma
