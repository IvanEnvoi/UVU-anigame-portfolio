//Maya ASCII 2025ff03 scene
//Name: LilFuccnRatTho.ma
//Last modified: Thu, Nov 13, 2025 06:06:14 AM
//Codeset: 1252
requires maya "2025ff03";
requires "stereoCamera" "10.0";
requires "mtoa" "5.4.5";
currentUnit -linear centimeter -angle degree -time film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "242459F1-4077-D8C4-9AFF-59A974F894D1";
createNode transform -shared -name "persp";
	rename -uuid "30684FE4-4C56-ADD7-431B-B0B3DF142135";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" 7.5833366464777754 99.886711973253568 -235.98610724057676 ;
	setAttr ".rotate" -type "double3" 689.99999999997931 -903.59999999955926 0 ;
	setAttr ".rotatePivotTranslate" -type "double3" 4.8557250671792405e-16 2.0027989257183376e-16 
		-9.7215472590928404e-17 ;
createNode camera -shared -name "perspShape" -parent "persp";
	rename -uuid "FD1FB337-4430-0DAB-85ED-08A274D00596";
	setAttr -keyable off ".visibility" no;
	setAttr ".focalLength" 34.999999999999979;
	setAttr ".centerOfInterest" 174.77818696708732;
	setAttr ".imageName" -type "string" "persp";
	setAttr ".depthName" -type "string" "persp_depth";
	setAttr ".maskName" -type "string" "persp_mask";
	setAttr ".tumblePivot" -type "double3" -2.0063532349034077 2.7680048957957917 -0.10354053974151611 ;
	setAttr ".homeCommand" -type "string" "viewSet -p %camera";
createNode transform -shared -name "top";
	rename -uuid "30112D8B-4544-33A7-CABD-3AAB65D72B23";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" 0 1000.1 0 ;
	setAttr ".rotate" -type "double3" -90 0 0 ;
createNode camera -shared -name "topShape" -parent "top";
	rename -uuid "D8322197-4A40-524B-4342-339284318A94";
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
	rename -uuid "EB4604F2-4B86-EAB8-119C-A1BF8C86A9F1";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" 0 0 1000.1 ;
createNode camera -shared -name "frontShape" -parent "front";
	rename -uuid "227295DA-4775-C9BB-8039-3B8BF3E63232";
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
	rename -uuid "BA3059C6-4F00-40EF-2055-809D058A830F";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" 1000.1 12.326403808000087 -84.060796611132076 ;
	setAttr ".rotate" -type "double3" 0 90 0 ;
createNode camera -shared -name "sideShape" -parent "side";
	rename -uuid "D41EE7EE-4D53-F831-4925-C595192A9786";
	setAttr -keyable off ".visibility" no;
	setAttr ".renderable" no;
	setAttr ".centerOfInterest" 1000.1;
	setAttr ".orthographicWidth" 41.050317268844317;
	setAttr ".imageName" -type "string" "side";
	setAttr ".depthName" -type "string" "side_depth";
	setAttr ".maskName" -type "string" "side_mask";
	setAttr ".homeCommand" -type "string" "viewSet -s %camera";
	setAttr ".orthographic" yes;
	setAttr ".aiTranslator" -type "string" "orthographic";
createNode transform -name "pCylinder1";
	rename -uuid "7C8D5CB0-4F5D-E449-CE65-4898B8BFF30D";
	setAttr ".rotate" -type "double3" 0 90 0 ;
	setAttr ".scale" -type "double3" 7.3950272233853553 7.3950272233853553 7.3950272233853553 ;
createNode mesh -name "pCylinderShape1" -parent "pCylinder1";
	rename -uuid "EE51F348-420D-68A0-C5EE-ED9AE116C4A2";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr ".uvPivot" -type "double2" 0.42731621861457825 0.41395115852355957 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
createNode mesh -name "polySurfaceShape1" -parent "pCylinder1";
	rename -uuid "ABFED137-4226-178D-DE43-9A9BDFCFC2B1";
	setAttr -keyable off ".visibility";
	setAttr ".intermediateObject" yes;
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 10 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "bottom";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 2 "f[8:15]" "f[56:135]";
	setAttr ".componentTags[1].componentTagName" -type "string" "bottomRing";
	setAttr ".componentTags[1].componentTagContents" -type "componentList" 1 "e[0:7]";
	setAttr ".componentTags[2].componentTagName" -type "string" "cylBottomCap";
	setAttr ".componentTags[2].componentTagContents" -type "componentList" 1 "vtx[0:7]";
	setAttr ".componentTags[3].componentTagName" -type "string" "cylBottomRing";
	setAttr ".componentTags[3].componentTagContents" -type "componentList" 1 "vtx[0:7]";
	setAttr ".componentTags[4].componentTagName" -type "string" "cylSides";
	setAttr ".componentTags[4].componentTagContents" -type "componentList" 1 "vtx[0:15]";
	setAttr ".componentTags[5].componentTagName" -type "string" "cylTopCap";
	setAttr ".componentTags[5].componentTagContents" -type "componentList" 1 "vtx[8:16]";
	setAttr ".componentTags[6].componentTagName" -type "string" "cylTopRing";
	setAttr ".componentTags[6].componentTagContents" -type "componentList" 1 "vtx[8:15]";
	setAttr ".componentTags[7].componentTagName" -type "string" "sides";
	setAttr ".componentTags[7].componentTagContents" -type "componentList" 2 "f[0:7]" "f[24:55]";
	setAttr ".componentTags[8].componentTagName" -type "string" "top";
	setAttr ".componentTags[8].componentTagContents" -type "componentList" 1 "f[16:23]";
	setAttr ".componentTags[9].componentTagName" -type "string" "topRing";
	setAttr ".componentTags[9].componentTagContents" -type "componentList" 1 "e[8:15]";
	setAttr ".uvPivot" -type "double2" 0.50905939936637878 0.1562499962747097 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 239 ".uvSet[0].uvSetPoints[0:238]" -type "float2" 0.61048543
		 0.04576458 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543
		 0.5 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375
		 0.3125 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625
		 0.3125 0.375 0.6875 0.40625 0.6875 0.4375 0.6875 0.46875 0.6875 0.5 0.6875 0.53125
		 0.6875 0.5625 0.6875 0.59375 0.6875 0.625 0.6875 0.61048543 0.73326457 0.5 0.6875
		 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543
		 0.65625 0.84375 0.5 0.84375 0.625 0.46250001 0.375 0.46250001 0.59375 0.46250001
		 0.5625 0.46250001 0.53125 0.46250001 0.5 0.46250001 0.46875 0.46250001 0.4375 0.46250001
		 0.40625 0.46250001 0.625 0.57499999 0.375 0.57499999 0.59375 0.57499999 0.5625 0.57499999
		 0.53125 0.57499999 0.5 0.57499999 0.46875 0.57499999 0.4375 0.57499999 0.40625 0.57499999
		 0.625 0.65375 0.375 0.65375 0.59375 0.65375 0.5625 0.65375 0.53125 0.65375 0.5 0.65375
		 0.46875 0.65375 0.4375 0.65375 0.40625 0.65375 0.625 0.67062497 0.375 0.67062497
		 0.59375 0.67062497 0.5625 0.67062497 0.53125 0.67062497 0.5 0.67062497 0.46875 0.67062497
		 0.4375 0.67062497 0.40625 0.67062497 0.54139102 0.11485898 0.5 0.10443541 0.46713513
		 0.12338513 0.45542377 0.15625 0.46713513 0.18911487 0.5 0.20806459 0.54139102 0.19764102
		 0.56269503 0.15625 0.49914688 0.2826063 0.45775586 0.27218273 0.4691 0.40191951 0.42770898
		 0.39149594 0.44604665 0.49346209 0.40465564 0.48303851 0.42305955 0.58474171 0.38166854
		 0.57431811 0.39878696 0.68112576 0.35739595 0.67070216 0.37334338 0.78215975 0.33195236
		 0.77173615 0.348167 0.88213259 0.30677599 0.87170899 0.32335955 0.98064077 0.28196853
		 0.97021717 0.30040354 1.071796894 0.25901252 1.061373234 0.28454474 1.13477051 0.24315372
		 1.12434697 0.58836806 0.25769377 0.55550313 0.27664348 0.64142632 0.34971374 0.60856146
		 0.36866346 0.6830548 0.42191085 0.65018994 0.44086057 0.72748435 0.49896583 0.69461948
		 0.51791555 0.77735829 0.58546311 0.74449337 0.60441279 0.82995439 0.67668158 0.79708952
		 0.69563133 0.8819288 0.76682174 0.84906387 0.78577149 0.93143696 0.85268474 0.89857209
		 0.87163448 0.97680986 0.9313758 0.94394499 0.95032555 1.0084290504 0.98621374 0.97556424
		 1.0051634312 0.62027341 0.17795579 0.60856205 0.21082066 0.70162606 0.20694572 0.6899147
		 0.23981059 0.77384746 0.23268172 0.7621361 0.26554659 0.85153896 0.26036704 0.8398276
		 0.2932319 0.94125611 0.29233763 0.92954475 0.32520249 1.03646183 0.32626408 1.024750471
		 0.35912895 1.13086402 0.35990417 1.11915267 0.39276904 1.21746278 0.39076358 1.20575142
		 0.42362845 1.29475152 0.41830531 1.28304017 0.45117018 1.34731817 0.43703741 1.33560681
		 0.46990228 0.60192412 0.10404476 0.61363548 0.13690963 0.67779756 0.077007346 0.68950891
		 0.10987221 0.75564516 0.049266428 0.76735651 0.082131296 0.83559048 0.02077803 0.84730184
		 0.053642899 0.92704713 -0.011812463 0.93875849 0.021052405 1.024517775 -0.046546042
		 1.036229134 -0.013681173 1.12163293 -0.081152886 1.13334429 -0.048288018 1.20852923
		 -0.1121183 1.22024059 -0.079253435 1.28394032 -0.13899094 1.29565167 -0.10612607
		 1.333143 -0.1565243 1.34485435 -0.12365943 0.54599595 0.052344993 0.57886082 0.07129471
		 0.59070891 -0.025201589 0.62357378 -0.0062518716 0.64076662 -0.1120176 0.67363149
		 -0.093067884 0.68856651 -0.19491792 0.72143137 -0.1759682 0.7410351 -0.28591523 0.77389991
		 -0.26696551 0.79709798 -0.38314623 0.82996285 -0.36419651 0.85328197 -0.48058712
		 0.88614678 -0.46163741 0.90330857 -0.56734931 0.93617344 -0.54839957 0.94590861 -0.64123142
		 0.97877347 -0.62228167 0.97253931 -0.68741757 1.0054042339 -0.66846788 0.46266672
		 0.059817627 0.50405771 0.049394056 0.43741393 -0.040458798 0.47880495 -0.050882369
		 0.40955421 -0.15108711 0.45094523 -0.16151068 0.3846277 -0.25006795 0.42601871 -0.26049152
		 0.35884976 -0.35242966 0.40024078 -0.36285323 0.33132803 -0.46171579 0.37271905 -0.47213936
		 0.30359292 -0.57184935 0.34498394 -0.58227289 0.27839309 -0.67191553 0.3197841 -0.68233907
		 0.25693965 -0.75710499 0.29833066 -0.76752859 0.24383444 -0.80914474 0.28522545 -0.81956828
		 0.41291267 0.13151303 0.43421668 0.090122014 0.31108391 0.079101637 0.33238792 0.037710622
		 0.21057433 0.027369201 0.23187834 -0.014021814 0.1226052 -0.017908618 0.14390922
		 -0.059299633 0.035800815 -0.062586963 0.057104826 -0.10397798 -0.056216538 -0.1099484
		 -0.034912527 -0.15133941 -0.14897966 -0.15769374 -0.12767565 -0.19908476 -0.23696256
		 -0.20297864 -0.21565855 -0.24436966 -0.31375057 -0.24250153 -0.29244655 -0.28389254
		 -0.3615889 -0.267124 -0.34028488 -0.30851501 0.43047458 0.22430405 0.40917057 0.18291304
		 0.32546148 0.27835444 0.30415747 0.23696342 0.23569024 0.32455981 0.21438622 0.28316879
		 0.15332389 0.36695388 0.13201988 0.32556286 0.07094416 0.40935484 0.049640149 0.36796382
		 -0.015658081 0.45392916 -0.036962092 0.41253814 -0.10220999 0.49847755 -0.123514
		 0.45708653 -0.18717289 0.54220808 -0.2084769 0.50081706 -0.26402956 0.58176625 -0.28533357
		 0.54037523 -0.31462675 0.60780871 -0.33593076 0.56641769;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 137 ".pnts[0:136]" -type "float3"  -1.7602769 1.4360926 
		0 -0.13762954 3.1533036 0 1.4850165 4.870513 0 2.1571403 5.5818067 0 1.4850165 4.870513 
		0 -0.13762954 3.1533036 0 -1.7602772 1.4360924 0 -2.3439262 0.9424243 0 9.3076887 
		-9.9662018 0 9.8617134 -9.3798904 0 10.415736 -8.793581 0 10.64522 -8.5507231 0 10.415736 
		-8.793581 0 9.8617134 -9.3798904 0 9.3076887 -9.9662018 0 9.0782051 -10.20906 0 10.242883 
		-10.612185 0 -0.19818456 -1.2331902 0 -0.080763243 -1.2252822 0 0.16572094 -1.4144629 
		0 2.2251673 0.71842521 0 4.1315808 2.7771413 0 4.9223285 4.0804939 0 4.0693097 3.2830024 
		0 2.2046955 0.72366393 0 5.0502806 -4.9542408 0 4.5155983 -5.520083 0 5.0502806 -4.9542408 
		0 6.1459785 -3.3702195 0 7.3031521 -1.8562242 0 7.7639742 -1.546322 0 7.2563934 -1.8036292 
		0 6.2314653 -3.4672327 0 6.5405717 -7.4927583 0 5.9668198 -8.0999432 0 6.5405717 
		-7.4927583 0 7.9257283 -6.0268784 0 9.3108845 -4.5609989 0 9.884635 -3.9538124 0 
		9.3108845 -4.5609989 0 7.9257283 -6.0268784 0 7.9535613 -8.6875267 0 7.5075302 -9.1595516 
		0 7.9535613 -8.6875267 0 9.0303774 -7.5479569 0 10.107192 -6.4083881 0 10.553223 
		-5.9363637 0 10.107192 -6.4083881 0 9.0303774 -7.5479569 0 -3.467212 2.7094274 0 
		-3.0465298 3.3664625 0 -2.7125039 3.888154 0 -2.5934744 4.0740585 0 -2.7125039 3.888154 
		0 -3.0465298 3.3664625 0 -3.467212 2.7094274 0 -3.6287429 2.4571431 0 -6.4081903 
		3.6966925 0 -8.0932722 5.3887444 0 -9.4188566 6.9215569 0 -10.652635 8.4637861 0 
		-11.833565 10.005838 0 -13.035617 11.573468 0 -14.268664 13.130359 0 -15.534293 14.643521 
		0 -16.733946 15.990451 0 -17.547613 16.832651 0 -6.2360497 4.2928953 0 -7.8470411 
		5.6689677 0 -9.1602125 6.8847837 0 -10.460571 8.2335672 0 -11.780555 9.7271461 0 
		-13.104951 11.312107 0 -14.419356 12.927445 0 -15.676365 14.475991 0 -16.819263 15.856536 
		0 -17.570187 16.745617 0 -5.9263864 4.8648839 0 -7.3931489 6.0639544 0 -8.7368441 
		7.149116 0 -10.076067 8.3314276 0 -11.498075 9.7166023 0 -12.954294 11.248665 0 -14.41663 
		12.877414 0 -15.749895 14.427511 0 -16.904514 15.807955 0 -17.621668 16.706249 0 
		-5.6501336 5.1632743 0 -6.9835944 6.3701353 0 -8.3768959 7.5248327 0 -9.7165394 8.6354761 
		0 -11.166862 9.9149637 0 -12.703319 11.364244 0 -14.298291 12.966125 0 -15.738426 
		14.491314 0 -16.951693 15.846036 0 -17.672207 16.720751 0 -5.5087705 5.1029196 0 
		-6.7693586 6.480372 0 -8.2105427 7.8577647 0 -9.5159626 9.008997 0 -10.917725 10.225374 
		0 -12.457674 11.596507 0 -14.121189 13.145596 0 -15.655072 14.631606 0 -16.946798 
		15.947385 0 -17.7027 16.778059 0 -5.5776391 4.6681824 0 -6.8635759 6.32549 0 -8.3304453 
		8.0020332 0 -9.5775118 9.3018179 0 -10.865578 10.529274 0 -12.32198 11.860513 0 -13.953566 
		13.350259 0 -15.526866 14.797766 0 -16.885918 16.076353 0 -17.697935 16.858829 0 
		-5.8822322 3.9964821 0 -7.3076515 5.9131927 0 -8.7560139 7.8140488 0 -9.9472198 9.3171349 
		0 -11.102652 10.646599 0 -12.410157 12.011549 0 -13.896579 13.468115 0 -15.414869 
		14.900564 0 -16.787193 16.16605 0 -17.649662 16.92309 0 -6.2326331 3.6055069 0 -7.82686 
		5.5221071 0 -9.2136221 7.3457384 0 -10.402275 8.9442606 0 -11.518097 10.40725 0 -12.721623 
		11.875103 0 -14.039846 13.363458 0 -15.424871 14.825948 0 -16.725653 16.122553 0 
		-17.585833 16.907625 0;
	setAttr -size 137 ".vrts[0:136]"  1.71996593 -0.72479999 -1.71996629 -4.7683716e-07 -0.72479999 -2.43239975
		 -1.71996546 -0.72479999 -1.71996629 -2.43240023 -0.72479999 0 -1.71996546 -0.72479999 1.71996629
		 -4.7683716e-07 -0.72479999 2.43239975 1.71996617 -0.72480005 1.71996653 2.27300954 -0.78679729 0.024042968
		 2.21937799 10.83283615 -0.58725089 1.63212609 10.83283615 -0.8304987 1.044875383 10.83283615 -0.58725089
		 0.80162811 10.83283615 1.5867718e-08 1.044875383 10.83283615 0.58725095 1.63212609 10.83283615 0.83049881
		 2.21937823 10.83283615 0.58725125 2.46262574 10.83283615 1.5867714e-08 2.093595505 11.65067482 0
		 2.35134053 1.43640482 -2.2617197 2.28844547 1.49458301 -0.030221779 2.26530623 1.7195977 2.30691195
		 0.10698938 1.74288642 3.23842096 -1.93556356 1.72228539 2.28087997 -3.020591736 1.48902452 -0.00013936941
		 -2.17209864 1.43640482 -2.2617197 0.11445332 1.72943461 -3.44550204 1.69605982 6.074096203 -1.36825502
		 2.26280999 6.074096203 -8.0643725e-10 1.69605982 6.074096203 1.36825502 0.31004381 5.86186171 2.041894674
		 -1.069656372 5.71716928 1.3352412 -1.46404862 5.80605698 0.33572432 -1.07410717 5.66613007 -1.31800961
		 0.31863403 5.95560265 -2.11413336 2.29414201 8.13192558 -1.46823132 2.90230322 8.13192368 -2.6093119e-09
		 2.29414201 8.13192558 1.46823156 0.82590985 8.13192558 2.076392174 -0.64232159 8.13192558 1.46823132
		 -1.25048256 8.13192558 -2.6093088e-09 -0.64232159 8.13192558 -1.46823132 0.82590985 8.13192558 -2.076392174
		 2.21984577 9.47697735 -1.141397 2.69262767 9.47697735 -8.7714813e-10 2.21984577 9.47697735 1.14139736
		 1.078447104 9.47697735 1.61417949 -0.062950134 9.47697735 1.14139712 -0.53573203 9.47697735 -8.7714369e-10
		 -0.062950134 9.47697735 -1.141397 1.078447104 9.47697735 -1.61417949 1.89966285 -2.26467276 -0.66980803
		 1.34165907 -2.37059116 -0.83382684 0.89859879 -2.45469093 -0.54022002 0.74071491 -2.48465991 -0.029096346
		 0.89859879 -2.45469093 0.48301828 1.34165907 -2.37059116 0.77940601 1.89966285 -2.26467276 0.61888969
		 2.11392164 -2.22400284 -0.014728331 2.84775186 -4.3144908 0.1299727 2.79496288 -6.052158833 0.61992574
		 2.64668417 -7.51998281 0.36194348 2.44752073 -8.9439373 -0.31274879 2.22202563 -10.33983898 -0.9871645
		 1.99355865 -11.7597065 -1.49014437 1.7862711 -13.19060516 -1.50965738 1.61841273 -14.61687946 -1.17456841
		 1.50552619 -15.92512703 -0.46528864 1.46671867 -16.77676964 0.51853371 2.44620752 -4.52150583 -0.16239494
		 2.52357006 -6.061980247 0.21799177 2.53682041 -7.36473799 -0.026008129 2.47330642 -8.72719955 -0.62268496
		 2.3429873 -10.17244339 -1.23958707 2.16652131 -11.66571331 -1.67971051 1.96898603 -13.16888523 -1.63128102
		 1.77809501 -14.60828972 -1.22639489 1.61904454 -15.90331364 -0.47761059 1.52405977 -16.7451973 0.50705528
		 1.98871446 -4.64364529 -0.037117898 2.087621212 -6.019301414 0.16274542 2.18526769 -7.27288342 -0.17631483
		 2.22927213 -8.5726738 -0.81126392 2.20732689 -10.017700195 -1.4533596 2.12476301 -11.55427361 -1.89793301
		 1.99409676 -13.14242649 -1.82843399 1.84051275 -14.62295723 -1.36490893 1.68737674 -15.9241333 -0.55489159
		 1.5706315 -16.75275421 0.47088861 1.69269824 -4.64666462 0.35031986 1.72083187 -5.95568085 0.39615393
		 1.80648768 -7.27027941 -0.078599095 1.88862491 -8.53445816 -0.8233037 1.93675971 -9.94162369 -1.54233789
		 1.9381181 -11.47926235 -2.040631771 1.88798654 -13.12416458 -1.99515688 1.80101776 -14.64879036 -1.50764799
		 1.69081593 -15.96813774 -0.64716816 1.58822751 -16.78674698 0.43205595 1.6539526 -4.54168653 0.8257696
		 1.55538332 -5.89743853 0.79983944 1.54714346 -7.34872103 0.20448112 1.59069169 -8.6150856 -0.67241442
		 1.64794087 -9.96500111 -1.48558152 1.69239604 -11.46541405 -2.061388731 1.70447111 -13.12018871 -2.071263313
		 1.68510652 -14.67483044 -1.59996545 1.63474035 -16.016222 -0.71784759 1.57314897 -16.83153534 0.40558004
		 1.9184233 -4.36075878 1.19802952 1.6844461 -5.86985159 1.22243118 1.53075695 -7.48430061 0.57435274
		 1.46652377 -8.79406452 -0.40377533 1.46106219 -10.089357376 -1.29038763 1.48485374 -11.52561569 -1.93741345
		 1.51236391 -13.13382435 -2.014123917 1.53308225 -14.69007111 -1.59698343 1.53605843 -16.048492432 -0.73452592
		 1.52802825 -16.86940002 0.40408802 2.42614245 -4.18608093 1.21671963 2.12464619 -5.89868069 1.42230153
		 1.84301126 -7.6154933 0.84152937 1.643273 -8.99734974 -0.13787735 1.51751792 -10.27346516 -1.027745485
		 1.44902277 -11.64779186 -1.69600523 1.42150831 -13.16259766 -1.81548393 1.42268968 -14.68220901 -1.47060585
		 1.4392345 -16.041101456 -0.67052078 1.46988904 -16.87598801 0.43627977 2.80822301 -4.17600393 0.74154735
		 2.59118915 -5.97787094 1.14291477 2.31961632 -7.62347651 0.73125553 2.068102598 -9.051699638 -0.11339581
		 1.8518889 -10.37361908 -0.90888619 1.67695498 -11.74437809 -1.51194024 1.54852068 -13.18607807 -1.60347092
		 1.46717262 -14.65019321 -1.29068446 1.43147969 -15.98678875 -0.55485249 1.44615769 -16.83448029 0.48514938;
	setAttr -size 272 ".edge";
	setAttr ".edge[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 0 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 8 1 0 17 1 1 24 1 2 23 1 3 22 1
		 4 21 1 5 20 1 6 19 1 7 18 1 8 16 1 9 16 1 10 16 1 11 16 1 12 16 1 13 16 1 14 16 1
		 15 16 1 17 25 1 18 26 1 19 27 1 20 28 1 21 29 1 22 30 1 23 31 1 24 32 1 17 18 1 18 19 1
		 19 20 1 20 21 1 21 22 1 22 23 1 23 24 1 24 17 1 25 33 1 26 34 1 27 35 1 28 36 1 29 37 1
		 30 38 1 31 39 1 32 40 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 31 32 1 32 25 1
		 33 41 1 34 42 1 35 43 1 36 44 1 37 45 1 38 46 1 39 47 1 40 48 1 33 34 1 34 35 1 35 36 1
		 36 37 1 37 38 1 38 39 1 39 40 1 40 33 1 41 8 1 42 15 1 43 14 1 44 13 1 45 12 1 46 11 1
		 47 10 1 48 9 1 41 42 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 41 1 49 0 1
		 50 1 1 51 2 1 52 3 1 53 4 1 54 5 1 55 6 1 56 7 1 49 50 1 50 51 1 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 49 1 49 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 62 0 62 63 0
		 63 64 0 64 65 0 65 66 0 50 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0
		 74 75 0 75 76 0 57 67 1 58 68 1 59 69 1 60 70 1 61 71 1 62 72 1 63 73 1 64 74 1 65 75 1
		 66 76 0 51 77 0 77 78 0 78 79 0 79 80 0 80 81 0 81 82 0 82 83 0 83 84 0 84 85 0 85 86 0
		 67 77 1 68 78 0 69 79 1 70 80 1 71 81 1 72 82 1 73 83 1 74 84 1 75 85 1 76 86 0 52 87 0
		 87 88 0 88 89 0 89 90 0;
	setAttr ".edge[166:271]" 90 91 0 91 92 0 92 93 0 93 94 0 94 95 0 95 96 0 77 87 1
		 78 88 1 79 89 1 80 90 1 81 91 1 82 92 1 83 93 1 84 94 1 85 95 1 86 96 0 53 97 0 97 98 0
		 98 99 0 99 100 0 100 101 0 101 102 0 102 103 0 103 104 0 104 105 0 105 106 0 87 97 0
		 88 98 1 89 99 1 90 100 1 91 101 1 92 102 1 93 103 1 94 104 1 95 105 1 96 106 0 54 107 0
		 107 108 0 108 109 0 109 110 0 110 111 0 111 112 0 112 113 0 113 114 0 114 115 0 115 116 0
		 97 107 1 98 108 1 99 109 1 100 110 1 101 111 1 102 112 1 103 113 1 104 114 1 105 115 1
		 106 116 0 55 117 0 117 118 0 118 119 0 119 120 0 120 121 0 121 122 0 122 123 0 123 124 0
		 124 125 0 125 126 0 107 117 1 108 118 1 109 119 1 110 120 1 111 121 1 112 122 1 113 123 1
		 114 124 1 115 125 1 116 126 0 56 127 0 127 128 0 128 129 0 129 130 0 130 131 0 131 132 0
		 132 133 0 133 134 0 134 135 0 135 136 0 117 127 1 118 128 1 119 129 1 120 130 1 121 131 1
		 122 132 1 123 133 1 124 134 1 125 135 1 126 136 0 127 57 1 128 58 1 129 59 1 130 60 1
		 131 61 1 132 62 1 133 63 1 134 64 1 135 65 1 136 66 0;
	setAttr -size 136 -capacityHint 536 ".face[0:135]" -type "polyFaces" 
		f 4 0 17 47 -17
		mu 0 4 8 9 43 36
		f 4 1 18 46 -18
		mu 0 4 9 10 42 43
		f 4 2 19 45 -19
		mu 0 4 10 11 41 42
		f 4 3 20 44 -20
		mu 0 4 11 12 40 41
		f 4 4 21 43 -21
		mu 0 4 12 13 39 40
		f 4 5 22 42 -22
		mu 0 4 13 14 38 39
		f 4 6 23 41 -23
		mu 0 4 14 15 37 38
		f 4 7 16 40 -24
		mu 0 4 15 16 35 37
		f 4 -1 -97 104 97
		mu 0 4 1 0 71 72
		f 4 -2 -98 105 98
		mu 0 4 2 1 72 73
		f 4 -3 -99 106 99
		mu 0 4 3 2 73 74
		f 4 -4 -100 107 100
		mu 0 4 4 3 74 75
		f 4 -5 -101 108 101
		mu 0 4 5 4 75 76
		f 4 -6 -102 109 102
		mu 0 4 6 5 76 77
		f 4 -7 -103 110 103
		mu 0 4 7 6 77 78
		f 4 -8 -104 111 96
		mu 0 4 0 7 78 71
		f 3 8 25 -25
		mu 0 3 32 31 34
		f 3 9 26 -26
		mu 0 3 31 30 34
		f 3 10 27 -27
		mu 0 3 30 29 34
		f 3 11 28 -28
		mu 0 3 29 28 34
		f 3 12 29 -29
		mu 0 3 28 27 34
		f 3 13 30 -30
		mu 0 3 27 26 34
		f 3 14 31 -31
		mu 0 3 26 33 34
		f 3 15 24 -32
		mu 0 3 33 32 34
		f 4 -41 32 56 -34
		mu 0 4 37 35 44 46
		f 4 -42 33 57 -35
		mu 0 4 38 37 46 47
		f 4 -43 34 58 -36
		mu 0 4 39 38 47 48
		f 4 -44 35 59 -37
		mu 0 4 40 39 48 49
		f 4 -45 36 60 -38
		mu 0 4 41 40 49 50
		f 4 -46 37 61 -39
		mu 0 4 42 41 50 51
		f 4 -47 38 62 -40
		mu 0 4 43 42 51 52
		f 4 -48 39 63 -33
		mu 0 4 36 43 52 45
		f 4 -57 48 72 -50
		mu 0 4 46 44 53 55
		f 4 -58 49 73 -51
		mu 0 4 47 46 55 56
		f 4 -59 50 74 -52
		mu 0 4 48 47 56 57
		f 4 -60 51 75 -53
		mu 0 4 49 48 57 58
		f 4 -61 52 76 -54
		mu 0 4 50 49 58 59
		f 4 -62 53 77 -55
		mu 0 4 51 50 59 60
		f 4 -63 54 78 -56
		mu 0 4 52 51 60 61
		f 4 -64 55 79 -49
		mu 0 4 45 52 61 54
		f 4 -73 64 88 -66
		mu 0 4 55 53 62 64
		f 4 -74 65 89 -67
		mu 0 4 56 55 64 65
		f 4 -75 66 90 -68
		mu 0 4 57 56 65 66
		f 4 -76 67 91 -69
		mu 0 4 58 57 66 67
		f 4 -77 68 92 -70
		mu 0 4 59 58 67 68
		f 4 -78 69 93 -71
		mu 0 4 60 59 68 69
		f 4 -79 70 94 -72
		mu 0 4 61 60 69 70
		f 4 -80 71 95 -65
		mu 0 4 54 61 70 63
		f 4 -89 80 -16 -82
		mu 0 4 64 62 25 24
		f 4 -90 81 -15 -83
		mu 0 4 65 64 24 23
		f 4 -91 82 -14 -84
		mu 0 4 66 65 23 22
		f 4 -92 83 -13 -85
		mu 0 4 67 66 22 21
		f 4 -93 84 -12 -86
		mu 0 4 68 67 21 20
		f 4 -94 85 -11 -87
		mu 0 4 69 68 20 19
		f 4 -95 86 -10 -88
		mu 0 4 70 69 19 18
		f 4 -96 87 -9 -81
		mu 0 4 63 70 18 17
		f 4 -105 112 132 -123
		mu 0 4 71 72 80 79
		f 4 -133 113 133 -124
		mu 0 4 71 72 82 81
		f 4 -134 114 134 -125
		mu 0 4 71 72 84 83
		f 4 -135 115 135 -126
		mu 0 4 71 72 86 85
		f 4 -136 116 136 -127
		mu 0 4 71 72 88 87
		f 4 -137 117 137 -128
		mu 0 4 71 72 90 89
		f 4 -138 118 138 -129
		mu 0 4 71 72 92 91
		f 4 -139 119 139 -130
		mu 0 4 71 72 94 93
		f 4 -140 120 140 -131
		mu 0 4 71 72 96 95
		f 4 -141 121 141 -132
		mu 0 4 71 72 98 97
		f 4 -106 122 152 -143
		mu 0 4 100 99 72 73
		f 4 -153 123 153 -144
		mu 0 4 102 101 72 73
		f 4 -154 124 154 -145
		mu 0 4 104 103 72 73
		f 4 -155 125 155 -146
		mu 0 4 106 105 72 73
		f 4 -156 126 156 -147
		mu 0 4 108 107 72 73
		f 4 -157 127 157 -148
		mu 0 4 110 109 72 73
		f 4 -158 128 158 -149
		mu 0 4 112 111 72 73
		f 4 -159 129 159 -150
		mu 0 4 114 113 72 73
		f 4 -160 130 160 -151
		mu 0 4 116 115 72 73
		f 4 -161 131 161 -152
		mu 0 4 118 117 72 73
		f 4 -107 142 172 -163
		mu 0 4 120 119 73 74
		f 4 -173 143 173 -164
		mu 0 4 122 121 73 74
		f 4 -174 144 174 -165
		mu 0 4 124 123 73 74
		f 4 -175 145 175 -166
		mu 0 4 126 125 73 74
		f 4 -176 146 176 -167
		mu 0 4 128 127 73 74
		f 4 -177 147 177 -168
		mu 0 4 130 129 73 74
		f 4 -178 148 178 -169
		mu 0 4 132 131 73 74
		f 4 -179 149 179 -170
		mu 0 4 134 133 73 74
		f 4 -180 150 180 -171
		mu 0 4 136 135 73 74
		f 4 -181 151 181 -172
		mu 0 4 138 137 73 74
		f 4 -108 162 192 -183
		mu 0 4 140 139 74 75
		f 4 -193 163 193 -184
		mu 0 4 142 141 74 75
		f 4 -194 164 194 -185
		mu 0 4 144 143 74 75
		f 4 -195 165 195 -186
		mu 0 4 146 145 74 75
		f 4 -196 166 196 -187
		mu 0 4 148 147 74 75
		f 4 -197 167 197 -188
		mu 0 4 150 149 74 75
		f 4 -198 168 198 -189
		mu 0 4 152 151 74 75
		f 4 -199 169 199 -190
		mu 0 4 154 153 74 75
		f 4 -200 170 200 -191
		mu 0 4 156 155 74 75
		f 4 -201 171 201 -192
		mu 0 4 158 157 74 75
		f 4 -109 182 212 -203
		mu 0 4 160 159 75 76
		f 4 -213 183 213 -204
		mu 0 4 162 161 75 76
		f 4 -214 184 214 -205
		mu 0 4 164 163 75 76
		f 4 -215 185 215 -206
		mu 0 4 166 165 75 76
		f 4 -216 186 216 -207
		mu 0 4 168 167 75 76
		f 4 -217 187 217 -208
		mu 0 4 170 169 75 76
		f 4 -218 188 218 -209
		mu 0 4 172 171 75 76
		f 4 -219 189 219 -210
		mu 0 4 174 173 75 76
		f 4 -220 190 220 -211
		mu 0 4 176 175 75 76
		f 4 -221 191 221 -212
		mu 0 4 178 177 75 76
		f 4 -110 202 232 -223
		mu 0 4 77 180 179 76
		f 4 -233 203 233 -224
		mu 0 4 76 77 182 181
		f 4 -234 204 234 -225
		mu 0 4 76 77 184 183
		f 4 -235 205 235 -226
		mu 0 4 76 77 186 185
		f 4 -236 206 236 -227
		mu 0 4 76 77 188 187
		f 4 -237 207 237 -228
		mu 0 4 76 77 190 189
		f 4 -238 208 238 -229
		mu 0 4 76 77 192 191
		f 4 -239 209 239 -230
		mu 0 4 76 77 194 193
		f 4 -240 210 240 -231
		mu 0 4 76 77 196 195
		f 4 -241 211 241 -232
		mu 0 4 76 77 198 197
		f 4 -111 222 252 -243
		mu 0 4 77 78 200 199
		f 4 -253 223 253 -244
		mu 0 4 77 78 202 201
		f 4 -254 224 254 -245
		mu 0 4 77 78 204 203
		f 4 -255 225 255 -246
		mu 0 4 77 78 206 205
		f 4 -256 226 256 -247
		mu 0 4 77 78 208 207
		f 4 -257 227 257 -248
		mu 0 4 77 78 210 209
		f 4 -258 228 258 -249
		mu 0 4 77 78 212 211
		f 4 -259 229 259 -250
		mu 0 4 77 78 214 213
		f 4 -260 230 260 -251
		mu 0 4 77 78 216 215
		f 4 -261 231 261 -252
		mu 0 4 77 78 218 217
		f 4 -112 242 262 -113
		mu 0 4 78 71 220 219
		f 4 -263 243 263 -114
		mu 0 4 78 71 222 221
		f 4 -264 244 264 -115
		mu 0 4 78 71 224 223
		f 4 -265 245 265 -116
		mu 0 4 78 71 226 225
		f 4 -266 246 266 -117
		mu 0 4 78 71 228 227
		f 4 -267 247 267 -118
		mu 0 4 78 71 230 229
		f 4 -268 248 268 -119
		mu 0 4 78 71 232 231
		f 4 -269 249 269 -120
		mu 0 4 78 71 234 233
		f 4 -270 250 270 -121
		mu 0 4 78 71 236 235
		f 4 -271 251 271 -122
		mu 0 4 78 71 238 237;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -shared -name "lightLinker1";
	rename -uuid "9DDE33BE-408A-2EC2-0EFC-2791741C1C71";
	setAttr -size 2 ".link";
	setAttr -size 2 ".shadowLink";
createNode shapeEditorManager -name "shapeEditorManager";
	rename -uuid "D3ED35A9-4EB2-599B-E1DD-1A9687D4C4B3";
createNode poseInterpolatorManager -name "poseInterpolatorManager";
	rename -uuid "2C0BE6A7-4D05-153F-2B57-B6B9F8806DE7";
createNode displayLayerManager -name "layerManager";
	rename -uuid "CDF62F34-4BAE-9926-8BBA-06AAE86CD5EA";
createNode displayLayer -name "defaultLayer";
	rename -uuid "5AEA542F-4956-089A-D6BB-15BF10F16AC8";
	setAttr ".ufeMembers" -type "stringArray" 0  ;
createNode renderLayerManager -name "renderLayerManager";
	rename -uuid "27F3FA21-47CF-C246-6BFA-C48D08E897E9";
createNode renderLayer -name "defaultRenderLayer";
	rename -uuid "A17F37DC-4127-9894-7D45-C2B96FCD16AE";
	setAttr ".global" yes;
createNode script -name "uiConfigurationScriptNode";
	rename -uuid "9CDE9755-41E1-D8BD-8D26-98B524D2FA33";
	setAttr ".before" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 541\n            -height 555\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 540\n            -height 554\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 541\n            -height 554\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1089\n            -height 1176\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1089\\n    -height 1176\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1089\\n    -height 1176\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".scriptType" 3;
createNode script -name "sceneConfigurationScriptNode";
	rename -uuid "487DDEE7-4356-12F8-C428-70B8E0306CE6";
	setAttr ".before" -type "string" "playbackOptions -min 0 -max 25 -ast 0 -aet 42 ";
	setAttr ".scriptType" 6;
createNode polySoftEdge -name "polySoftEdge1";
	rename -uuid "EF98E7AB-46EE-64B6-5F5A-3E8BFE97DA18";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 1 "e[*]";
	setAttr ".inputMatrix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".angle" 180;
createNode polyMergeVert -name "polyMergeVert1";
	rename -uuid "B0F53A97-44D8-B3D3-B4FD-939FE4F5601A";
	setAttr ".inputComponents" -type "componentList" 8 "vtx[66]" "vtx[76]" "vtx[86]" "vtx[96]" "vtx[106]" "vtx[116]" "vtx[126]" "vtx[136]";
	setAttr ".inputMatrix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".distance" 1e-06;
createNode polyTweak -name "polyTweak1";
	rename -uuid "A854F61E-45AF-B4C1-A498-69B2B0D37681";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 9 ".tweak";
	setAttr ".tweak[66]" -type "float3" -0.029224396 -0.0558815 -0.06107986 ;
	setAttr ".tweak[76]" -type "float3" -0.063991547 -0.0004196167 -0.049601436 ;
	setAttr ".tweak[86]" -type "float3" -0.059082031 0.046504974 -0.013434768 ;
	setAttr ".tweak[96]" -type "float3" -0.026140213 0.06599617 0.025397897 ;
	setAttr ".tweak[106]" -type "float3" 0.019432068 0.053476334 0.051873803 ;
	setAttr ".tweak[116]" -type "float3" 0.05978775 0.010570526 0.053365827 ;
	setAttr ".tweak[126]" -type "float3" 0.069654465 -0.047101974 0.021174073 ;
	setAttr ".tweak[136]" -type "float3" 0.029556274 -0.073144913 -0.027695537 ;
createNode polySplit -name "polySplit1";
	rename -uuid "F961F6D7-4C56-59B9-05F1-939A53BB4D14";
	setAttr -size 9 ".edge[0:8]"  0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001;
	setAttr -size 9 ".desc[0:8]"  -2147483600 -2147483599 -2147483598 -2147483597 -2147483596 
		-2147483595 -2147483594 -2147483593 -2147483600;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polyTweak -name "polyTweak2";
	rename -uuid "FD972EC0-4FAE-5B18-F16B-E9BAECAB0F92";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 99 ".tweak";
	setAttr ".tweak[7]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tweak[33]" -type "float3" -0.36873913 0.025524735 0.00017726421 ;
	setAttr ".tweak[34]" -type "float3" -0.52143574 0.036346011 0.00025098425 ;
	setAttr ".tweak[35]" -type "float3" -0.36868286 0.025875568 0.00017726421 ;
	setAttr ".tweak[36]" -type "float3" 4.1007996e-05 0.00024747849 0 ;
	setAttr ".tweak[37]" -type "float3" 0.36873913 -0.025524616 -0.00017726421 ;
	setAttr ".tweak[38]" -type "float3" 0.52143574 -0.036345959 -0.00025098419 ;
	setAttr ".tweak[39]" -type "float3" 0.36868286 -0.02587533 -0.00017726421 ;
	setAttr ".tweak[40]" -type "float3" -4.1007996e-05 -0.00024747849 0 ;
	setAttr ".tweak[41]" -type "float3" -0.26302528 -0.00098527968 8.3446503e-07 ;
	setAttr ".tweak[42]" -type "float3" -0.37196827 0.0054578651 1.4777645e-06 ;
	setAttr ".tweak[43]" -type "float3" -0.26302242 -0.00098313391 8.3446503e-07 ;
	setAttr ".tweak[44]" -type "float3" 0 -0.016536728 0 ;
	setAttr ".tweak[45]" -type "float3" 0.26302528 -0.032091156 -8.3446503e-07 ;
	setAttr ".tweak[46]" -type "float3" 0.37196732 -0.038534656 -1.4777638e-06 ;
	setAttr ".tweak[47]" -type "float3" 0.26302052 -0.032093301 -8.3446503e-07 ;
	setAttr ".tweak[48]" -type "float3" 0 -0.016540185 0 ;
	setAttr ".tweak[49]" -type "float3" 0 0.085603669 0 ;
	setAttr ".tweak[50]" -type "float3" 0 0.10264651 0 ;
	setAttr ".tweak[51]" -type "float3" 0 0.1307568 0 ;
	setAttr ".tweak[52]" -type "float3" 0 0.15021446 0 ;
	setAttr ".tweak[53]" -type "float3" 0 0.14869115 0 ;
	setAttr ".tweak[54]" -type "float3" 0 0.10952456 0 ;
	setAttr ".tweak[55]" -type "float3" 0 0.082486577 0 ;
	setAttr ".tweak[56]" -type "float3" 0 0.085037909 0 ;
	setAttr ".tweak[57]" -type "float3" 0 1.1010668 0 ;
	setAttr ".tweak[58]" -type "float3" 0 1.0616565 0 ;
	setAttr ".tweak[59]" -type "float3" 0 0.9530049 0 ;
	setAttr ".tweak[60]" -type "float3" 0 0.76534402 0 ;
	setAttr ".tweak[61]" -type "float3" 0 0.62282145 0 ;
	setAttr ".tweak[62]" -type "float3" 0 0.62544066 0 ;
	setAttr ".tweak[63]" -type "float3" 0 0.58583248 0 ;
	setAttr ".tweak[64]" -type "float3" 0 0.73332328 0 ;
	setAttr ".tweak[65]" -type "float3" 0 0.93819422 0 ;
	setAttr ".tweak[66]" -type "float3" 0 1.1492115 0 ;
	setAttr ".tweak[67]" -type "float3" 0 1.1232232 0 ;
	setAttr ".tweak[68]" -type "float3" 0 1.0305932 0 ;
	setAttr ".tweak[69]" -type "float3" 0 0.93776298 0 ;
	setAttr ".tweak[70]" -type "float3" 0 0.76933664 0 ;
	setAttr ".tweak[71]" -type "float3" 0 0.6330772 0 ;
	setAttr ".tweak[72]" -type "float3" 0 0.61823416 0 ;
	setAttr ".tweak[73]" -type "float3" 0 0.58313602 0 ;
	setAttr ".tweak[74]" -type "float3" 0 0.73123318 0 ;
	setAttr ".tweak[75]" -type "float3" 0 0.93497205 0 ;
	setAttr ".tweak[76]" -type "float3" 0 1.1381118 0 ;
	setAttr ".tweak[77]" -type "float3" 0 1.0286069 0 ;
	setAttr ".tweak[78]" -type "float3" 0 0.93317723 0 ;
	setAttr ".tweak[79]" -type "float3" 0 0.76913559 0 ;
	setAttr ".tweak[80]" -type "float3" 0 0.62975961 0 ;
	setAttr ".tweak[81]" -type "float3" 0 0.58817816 0 ;
	setAttr ".tweak[82]" -type "float3" 0 0.573672 0 ;
	setAttr ".tweak[83]" -type "float3" 0 0.73103845 0 ;
	setAttr ".tweak[84]" -type "float3" 0 0.93645769 0 ;
	setAttr ".tweak[85]" -type "float3" 0 1.1381118 0 ;
	setAttr ".tweak[86]" -type "float3" 0 1.0391283 0 ;
	setAttr ".tweak[87]" -type "float3" 0 0.93609166 0 ;
	setAttr ".tweak[88]" -type "float3" 0 0.76760089 0 ;
	setAttr ".tweak[89]" -type "float3" 0 0.62300122 0 ;
	setAttr ".tweak[90]" -type "float3" 0 0.55493695 0 ;
	setAttr ".tweak[91]" -type "float3" 0 0.56586206 0 ;
	setAttr ".tweak[92]" -type "float3" 0 0.73213089 0 ;
	setAttr ".tweak[93]" -type "float3" 0 0.936921 0 ;
	setAttr ".tweak[94]" -type "float3" 0 1.1219616 0 ;
	setAttr ".tweak[95]" -type "float3" 0 1.0647311 0 ;
	setAttr ".tweak[96]" -type "float3" 0 0.94308889 0 ;
	setAttr ".tweak[97]" -type "float3" 0 0.7643913 0 ;
	setAttr ".tweak[98]" -type "float3" 0 0.61288244 0 ;
	setAttr ".tweak[99]" -type "float3" 0 0.54344702 0 ;
	setAttr ".tweak[100]" -type "float3" 0 0.56127936 0 ;
	setAttr ".tweak[101]" -type "float3" 0 0.73039389 0 ;
	setAttr ".tweak[102]" -type "float3" 0 0.94277626 0 ;
	setAttr ".tweak[103]" -type "float3" 0 1.0919087 0 ;
	setAttr ".tweak[104]" -type "float3" 0 1.0928941 0 ;
	setAttr ".tweak[105]" -type "float3" 0 0.95165515 0 ;
	setAttr ".tweak[106]" -type "float3" 0 0.75905621 0 ;
	setAttr ".tweak[107]" -type "float3" 0 0.59969074 0 ;
	setAttr ".tweak[108]" -type "float3" 0 0.55069309 0 ;
	setAttr ".tweak[109]" -type "float3" 0 0.56295913 0 ;
	setAttr ".tweak[110]" -type "float3" 0 0.72845381 0 ;
	setAttr ".tweak[111]" -type "float3" 0 0.94798803 0 ;
	setAttr ".tweak[112]" -type "float3" 0 1.0697204 0 ;
	setAttr ".tweak[113]" -type "float3" 0 1.114421 0 ;
	setAttr ".tweak[114]" -type "float3" 0 0.95645541 0 ;
	setAttr ".tweak[115]" -type "float3" 0 0.75372124 0 ;
	setAttr ".tweak[116]" -type "float3" 0 0.60044116 0 ;
	setAttr ".tweak[117]" -type "float3" 0 0.58058721 0 ;
	setAttr ".tweak[118]" -type "float3" 0 0.57250249 0 ;
	setAttr ".tweak[119]" -type "float3" 0 0.72996336 0 ;
	setAttr ".tweak[120]" -type "float3" 0 0.9407261 0 ;
	setAttr ".tweak[121]" -type "float3" 0 1.0809356 0 ;
	setAttr ".tweak[122]" -type "float3" 0 1.108119 0 ;
	setAttr ".tweak[123]" -type "float3" 0 0.95399678 0 ;
	setAttr ".tweak[124]" -type "float3" 0 0.7553466 0 ;
	setAttr ".tweak[125]" -type "float3" 0 0.60572433 0 ;
	setAttr ".tweak[126]" -type "float3" 0 0.60542518 0 ;
	setAttr ".tweak[127]" -type "float3" 0 0.58250046 0 ;
	setAttr ".tweak[128]" -type "float3" 0 0.73312128 0 ;
	setAttr ".tweak[129]" -type "float3" 0 0.93947542 0 ;
createNode polySplit -name "polySplit2";
	rename -uuid "F8EC4159-4948-DFCC-8F09-A8866151A72D";
	setAttr -size 2 ".vertices[0:1]" -type "float3"  9.5416679 3.57901 
		0.81183201 9.5416508 3.5789151 -0.81211299;
	setAttr -size 5 ".edge[0:4]"  0.45402601 44 1 45 0.54597402;
	setAttr -size 5 ".desc[0:4]"  -2147483572 0 -2147483579 1 -2147483571;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polySplit -name "polySplit3";
	rename -uuid "CBF47779-401F-DAAD-178C-40BCE77A0766";
	setAttr -size 2 ".edge[0:1]"  0.59742099 1;
	setAttr -size 2 ".desc[0:1]"  -2147483578 -2147483364;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polySplit -name "polySplit4";
	rename -uuid "3BE9CACE-4318-AEC1-D076-A49C8BA1B519";
	setAttr -size 2 ".edge[0:1]"  0.59742099 1;
	setAttr -size 2 ".desc[0:1]"  -2147483580 -2147483366;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polySplit -name "polySplit5";
	rename -uuid "91D9C563-40C2-C9A7-D35C-068CF43B7754";
	setAttr ".vertices[0]" -type "float3"  9.3969841 2.738519 -1.603848;
	setAttr -size 3 ".edge[0:2]"  0 46 0.53973502;
	setAttr -size 3 ".desc[0:2]"  -2147483362 0 -2147483570;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polySplit -name "polySplit6";
	rename -uuid "AD62562E-42A8-A9D4-030C-59A19A78CD5E";
	setAttr ".vertices[0]" -type "float3"  9.3978376 2.7394791 1.60575;
	setAttr -size 3 ".edge[0:2]"  1 43 0.46026501;
	setAttr -size 3 ".desc[0:2]"  -2147483580 0 -2147483573;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polySplit -name "polySplit7";
	rename -uuid "332FEB53-4F06-FF40-F83C-E994481799C2";
	setAttr -size 2 ".edge[0:1]"  1 1;
	setAttr -size 2 ".desc[0:1]"  -2147483357 -2147483554;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polySplit -name "polySplit8";
	rename -uuid "37A86469-4094-4294-C1D6-0C912D18828A";
	setAttr -size 2 ".edge[0:1]"  1 1;
	setAttr -size 2 ".desc[0:1]"  -2147483354 -2147483581;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polySplit -name "polySplit9";
	rename -uuid "052CF20B-4D96-5762-5027-C89F6596BFF5";
	setAttr ".vertices[0]" -type "float3"  8.6838379 2.8766811 -1.756467;
	setAttr -size 3 ".edge[0:2]"  0 142 0.493568;
	setAttr -size 3 ".desc[0:2]"  -2147483358 0 -2147483378;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polySplit -name "polySplit10";
	rename -uuid "6BF805B2-4B75-BBF0-ADD7-09ACA1E84A51";
	setAttr ".vertices[0]" -type "float3"  8.6882982 2.8800001 1.7609119;
	setAttr -size 3 ".edge[0:2]"  0 139 0.493568;
	setAttr -size 3 ".desc[0:2]"  -2147483355 0 -2147483380;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polySplit -name "polySplit11";
	rename -uuid "F8672BE5-46E9-FE8C-56B0-80ADEC46C3A2";
	setAttr ".vertices[0]" -type "float3"  8.7693977 3.7740879 -0.95584702;
	setAttr -size 3 ".edge[0:2]"  1 141 0;
	setAttr -size 3 ".desc[0:2]"  -2147483378 0 -2147483367;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polySplit -name "polySplit12";
	rename -uuid "5B78416B-4574-C2A4-324C-BAA7D3A621A6";
	setAttr -size 2 ".edge[0:1]"  1 1;
	setAttr -size 2 ".desc[0:1]"  -2147483380 -2147483572;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polySplit -name "polySplit13";
	rename -uuid "06290E8D-4EC0-85D1-0816-DEA92243C55F";
	setAttr -size 2 ".edge[0:1]"  1 0;
	setAttr -size 2 ".desc[0:1]"  -2147483349 -2147483377;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polySplit -name "polySplit14";
	rename -uuid "79135E54-4BB8-B677-891C-1596B2C1D253";
	setAttr -size 2 ".edge[0:1]"  1 0;
	setAttr -size 2 ".desc[0:1]"  -2147483346 -2147483381;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polySplit -name "polySplit15";
	rename -uuid "313B48BD-424B-73D4-F24E-059D277BC45B";
	setAttr -size 2 ".edge[0:1]"  0.493233 0;
	setAttr -size 2 ".desc[0:1]"  -2147483342 -2147483379;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polyClean -name "polyClean1";
	rename -uuid "1991663C-497E-7898-45F1-29B5ADC3641F";
	setAttr ".useOldPolyArchitecture" yes;
createNode polyMapCut -name "polyMapCut1";
	rename -uuid "063E4596-43D3-926B-0764-478CBAB4A8A4";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 2 "e[104]" "e[110:111]";
createNode polySplit -name "polySplit16";
	rename -uuid "2EA677EC-4279-BFB2-7292-5B8EB01E6CBD";
	setAttr -size 2 ".edge[0:1]"  0 1;
	setAttr -size 2 ".desc[0:1]"  -2147483371 -2147483344;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polyTweak -name "polyTweak3";
	rename -uuid "1CED7437-4400-D0F7-8243-AD9F76A89770";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 34 ".tweak";
	setAttr ".tweak[34]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tweak[152]" -type "float3" -0.072948188 0.077496544 0.70455819 ;
createNode polyExtrudeFace -name "polyExtrudeFace1";
	rename -uuid "58AE8E18-456B-6CFE-348A-06B50A79A43B";
	setAttr ".inputComponents" -type "componentList" 7 "f[46]" "f[141:142]" "f[144]" "f[146]" "f[149]" "f[153]" "f[155]";
	setAttr ".inputMatrix" -type "matrix" 0 0 -1 0 0 1 0 0 1 0 0 0 0 0 0 1;
	setAttr ".worldSpace" yes;
	setAttr ".pivot" -type "float3" -8.1658363e-05 3.2919321 -9.043005 ;
	setAttr ".randomSeed" 39857;
	setAttr ".taperCurve[0]"  0 1 1;
	setAttr ".compBoundingBoxMin" -type "double3" -1.7965586185455322 2.7676970958709717 
		-9.4021720886230469 ;
	setAttr ".compBoundingBoxMax" -type "double3" 1.7963953018188477 3.8161673545837402 
		-8.683837890625 ;
	setAttr ".reverseAllFaces" no;
createNode polyTweak -name "polyTweak4";
	rename -uuid "1D31CE49-4BCA-E324-80A6-6BB100070669";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 12 ".tweak";
	setAttr ".tweak[39]" -type "float3" -0.088000454 0.031033199 0.024970761 ;
	setAttr ".tweak[139]" -type "float3" 0.11863864 -0.038736664 0.14862862 ;
	setAttr ".tweak[140]" -type "float3" -0.24015652 0.05005613 0.085647583 ;
	setAttr ".tweak[141]" -type "float3" -0.13947904 0.068749286 -0.042184565 ;
	setAttr ".tweak[142]" -type "float3" -0.67159534 0.23061147 -0.17539401 ;
	setAttr ".tweak[143]" -type "float3" -0.68632376 0.15286215 0.18962105 ;
	setAttr ".tweak[145]" -type "float3" -0.15315516 0.12058426 -0.074124828 ;
	setAttr ".tweak[147]" -type "float3" -0.16823536 0.038699277 0.039573886 ;
	setAttr ".tweak[151]" -type "float3" 0.034290228 0.0087433569 -0.10154469 ;
	setAttr ".tweak[152]" -type "float3" 0.26936474 -0.10541882 -0.68943036 ;
	setAttr ".tweak[153]" -type "float3" -0.071417697 0.052373338 0.0024330674 ;
createNode polySplit -name "polySplit17";
	rename -uuid "63B5FB40-402F-C4ED-CD4F-A98007FE1AF4";
	setAttr -size 9 ".edge[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -size 9 ".desc[0:8]"  -2147483324 -2147483315 -2147483317 -2147483312 -2147483311 
		-2147483307 -2147483321 -2147483323 -2147483324;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polyTweak -name "polyTweak5";
	rename -uuid "0E87A07D-4EE0-AF8A-07D3-D88F05914454";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 19 ".tweak";
	setAttr ".tweak[152]" -type "float3" 0 0.87665743 -0.6136843 ;
	setAttr ".tweak[153]" -type "float3" 0 0.87665743 -0.6136843 ;
	setAttr ".tweak[154]" -type "float3" 0 0.87665743 -0.6136843 ;
	setAttr ".tweak[155]" -type "float3" 0 0.87665743 -0.6136843 ;
	setAttr ".tweak[156]" -type "float3" 0 0.87665743 -0.6136843 ;
	setAttr ".tweak[157]" -type "float3" 0 0.87665743 -0.6136843 ;
	setAttr ".tweak[158]" -type "float3" 0 0.87665743 -0.6136843 ;
	setAttr ".tweak[159]" -type "float3" 0 0.87665743 -0.6136843 ;
	setAttr ".tweak[160]" -type "float3" 0 0.87665743 -0.6136843 ;
	setAttr ".tweak[161]" -type "float3" 0 0.87665743 0.6136843 ;
	setAttr ".tweak[162]" -type "float3" 0 0.87665743 0.6136843 ;
	setAttr ".tweak[163]" -type "float3" 0 0.87665743 0.6136843 ;
	setAttr ".tweak[164]" -type "float3" 0 0.87665743 0.6136843 ;
	setAttr ".tweak[165]" -type "float3" 0 0.87665743 0.6136843 ;
	setAttr ".tweak[166]" -type "float3" 0 0.87665743 0.6136843 ;
	setAttr ".tweak[167]" -type "float3" 0 0.87665743 0.6136843 ;
	setAttr ".tweak[168]" -type "float3" 0 0.87665743 0.6136843 ;
	setAttr ".tweak[169]" -type "float3" 0 0.87665743 0.6136843 ;
createNode polySplit -name "polySplit18";
	rename -uuid "112AD031-433E-818F-6255-B4A652A89203";
	setAttr -size 3 ".edge[0:2]"  0.5 0.5 0.5;
	setAttr -size 3 ".desc[0:2]"  -2147483344 -2147483343 -2147483341;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polySplit -name "polySplit19";
	rename -uuid "D2185BA5-4EDD-30E1-41D1-D08A7FAE2B92";
	setAttr -size 5 ".edge[0:4]"  1 0.50468802 0.53800702 0.459759 0.44038799;
	setAttr -size 5 ".desc[0:4]"  -2147483344 -2147483327 -2147483334 -2147483336 -2147483337;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polySplit -name "polySplit20";
	rename -uuid "00994D1D-4EEB-10EE-4102-7EA3B8CD0C3C";
	setAttr -size 2 ".edge[0:1]"  0.478414 1;
	setAttr -size 2 ".desc[0:1]"  -2147483330 -2147483337;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polySplit -name "polySplit21";
	rename -uuid "051CF29E-4A2B-4250-AD9A-61BE8B88F11F";
	setAttr -size 2 ".edge[0:1]"  0 1;
	setAttr -size 2 ".desc[0:1]"  -2147483286 -2147483330;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polySplit -name "polySplit22";
	rename -uuid "2E38956A-43FE-37DF-D6ED-8EBD16B90F20";
	setAttr -size 9 ".edge[0:8]"  0.30000001 0.30000001 0.30000001 0.30000001
		 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001;
	setAttr -size 9 ".desc[0:8]"  -2147483616 -2147483615 -2147483614 -2147483613 -2147483612 
		-2147483611 -2147483610 -2147483609 -2147483616;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polyTweak -name "polyTweak6";
	rename -uuid "DE48CBAE-448F-38D6-DC3E-21959B6ACFE7";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 10 ".tweak";
	setAttr ".tweak[20]" -type "float3" -0.0012293165 0.035331704 0.93365937 ;
	setAttr ".tweak[24]" -type "float3" 0.062257934 -0.043689795 -0.74321103 ;
	setAttr ".tweak[128]" -type "float3" -0.34312001 0.10319198 0.0033114578 ;
	setAttr ".tweak[129]" -type "float3" -0.47021383 0.057683915 0.011573425 ;
	setAttr ".tweak[130]" -type "float3" -0.39602539 0.072578035 -0.073023453 ;
	setAttr ".tweak[131]" -type "float3" -0.79427928 0.042326219 -0.054208022 ;
	setAttr ".tweak[132]" -type "float3" -1.1574858 0.092378035 -0.036212601 ;
	setAttr ".tweak[133]" -type "float3" -0.7880621 0.0025100475 0.013533932 ;
	setAttr ".tweak[134]" -type "float3" -0.9685719 -0.052904163 0.083164588 ;
	setAttr ".tweak[135]" -type "float3" -0.73920417 0.063680492 0.020462906 ;
createNode polySplit -name "polySplit23";
	rename -uuid "E3B7C9A4-4F5A-8DAE-CB6F-C19A608B78FA";
	setAttr -size 9 ".edge[0:8]"  0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001;
	setAttr -size 9 ".desc[0:8]"  -2147483572 -2147483571 -2147483570 -2147483569 -2147483568 
		-2147483567 -2147483566 -2147483565 -2147483572;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polyTweak -name "polyTweak7";
	rename -uuid "D40ABB94-433D-A3B2-8542-7B8801490D05";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 76 ".tweak";
	setAttr ".tweak[0]" -type "float3" 0.015145919 -0.29654998 -0.21097307 ;
	setAttr ".tweak[1]" -type "float3" 0.0014489889 0.012185205 -0.39808488 ;
	setAttr ".tweak[2]" -type "float3" -0.014458477 -0.04623659 -0.28163087 ;
	setAttr ".tweak[3]" -type "float3" -0.021047831 -0.070434555 -0.00049124984 ;
	setAttr ".tweak[4]" -type "float3" -0.014458477 -0.04623659 0.28064978 ;
	setAttr ".tweak[5]" -type "float3" 0.0014489889 0.012185205 0.39709997 ;
	setAttr ".tweak[6]" -type "float3" -0.049899224 -0.38823357 0.22856547 ;
	setAttr ".tweak[7]" -type "float3" 0.012353666 0.089514688 0.0034387205 ;
	setAttr ".tweak[17]" -type "float3" -0.077693231 0.10273206 -0.011539239 ;
	setAttr ".tweak[18]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".tweak[25]" -type "float3" -0.33386174 -0.79229224 0.18706062 ;
	setAttr ".tweak[26]" -type "float3" -0.17830707 -0.40047202 0.095555723 ;
	setAttr ".tweak[27]" -type "float3" -0.48026538 -0.79702055 -0.057395618 ;
	setAttr ".tweak[33]" -type "float3" 0.043147612 -0.10154243 0.014941955 ;
	setAttr ".tweak[34]" -type "float3" -0.0030320901 0.15206164 -0.028848402 ;
	setAttr ".tweak[128]" -type "float3" -0.1139856 -0.46681169 0.10151996 ;
	setAttr ".tweak[129]" -type "float3" -0.042386349 -0.075878799 0.01900937 ;
	setAttr ".tweak[130]" -type "float3" -0.18147752 -0.44798595 -0.040311914 ;
	setAttr ".tweak[136]" -type "float3" -0.12307344 0.098596305 -0.2864536 ;
	setAttr ".tweak[137]" -type "float3" -0.13143133 0.047903113 0.10389647 ;
	setAttr ".tweak[138]" -type "float3" -0.50358695 0.18083565 0.067480862 ;
	setAttr ".tweak[139]" -type "float3" -0.5025351 0.061427984 -0.26626137 ;
	setAttr ".tweak[140]" -type "float3" -0.42631641 -0.0051680151 -0.056960762 ;
	setAttr ".tweak[141]" -type "float3" -0.56915343 0.075881466 0.030850738 ;
	setAttr ".tweak[142]" -type "float3" -0.079589367 -0.11938692 -0.026063493 ;
	setAttr ".tweak[143]" -type "float3" -0.51265353 0.15484911 -0.12205283 ;
	setAttr ".tweak[144]" -type "float3" -0.072082408 -0.14919138 0.26463372 ;
	setAttr ".tweak[145]" -type "float3" -0.48813069 0.27518016 0.13337445 ;
	setAttr ".tweak[146]" -type "float3" -0.44351777 0.032518797 0.1326597 ;
	setAttr ".tweak[147]" -type "float3" -0.11217624 0.07200937 0.14313522 ;
	setAttr ".tweak[148]" -type "float3" -0.45538536 -0.0028354186 -0.016779438 ;
	setAttr ".tweak[149]" -type "float3" -0.12938055 -0.10456924 0.26799193 ;
	setAttr ".tweak[150]" -type "float3" -0.33631673 0.042184826 0.2558991 ;
	setAttr ".tweak[151]" -type "float3" -0.26310045 0.10652503 -0.415425 ;
	setAttr ".tweak[152]" -type "float3" -0.62704265 -0.12743387 -0.016550343 ;
	setAttr ".tweak[153]" -type "float3" -0.75305301 -0.11776111 0.13312332 ;
	setAttr ".tweak[154]" -type "float3" -0.5343259 -0.22981852 -0.079485372 ;
	setAttr ".tweak[155]" -type "float3" -0.26033771 0.096551962 -0.1294245 ;
	setAttr ".tweak[156]" -type "float3" -0.38133624 0.0075130416 0.024613684 ;
	setAttr ".tweak[157]" -type "float3" -0.56830645 0.10558241 0.043330554 ;
	setAttr ".tweak[158]" -type "float3" -0.45974538 0.095057108 -0.22626837 ;
	setAttr ".tweak[159]" -type "float3" -0.618361 -0.022551047 0.11434435 ;
	setAttr ".tweak[160]" -type "float3" -0.68908852 -0.21641159 -0.031509276 ;
	setAttr ".tweak[161]" -type "float3" -0.88277465 0.16279981 -0.019730693 ;
	setAttr ".tweak[162]" -type "float3" -0.99452424 0.023342136 -0.060475457 ;
	setAttr ".tweak[163]" -type "float3" -0.76551008 0.086235166 0.0021605724 ;
	setAttr ".tweak[164]" -type "float3" -0.80112869 0.25100344 0.082436435 ;
	setAttr ".tweak[165]" -type "float3" -0.24277437 0.19027089 0.0019525661 ;
	setAttr ".tweak[166]" -type "float3" -0.68008327 0.02934787 -0.056348488 ;
	setAttr ".tweak[167]" -type "float3" -0.34265149 0.21417375 0.0029020403 ;
	setAttr ".tweak[168]" -type "float3" -0.68296331 0.075773835 0.0019562014 ;
	setAttr ".tweak[169]" -type "float3" -0.77304733 -0.038629808 -0.26757002 ;
	setAttr ".tweak[170]" -type "float3" -0.74758488 0.046235867 -0.03214553 ;
	setAttr ".tweak[171]" -type "float3" -0.52870321 0.059906665 0.056847483 ;
	setAttr ".tweak[172]" -type "float3" -0.075386569 -0.27649504 0.11048261 ;
	setAttr ".tweak[173]" -type "float3" -0.1759588 -0.15572032 0.1118227 ;
	setAttr ".tweak[174]" -type "float3" -0.703439 0.034363449 0.082351103 ;
	setAttr ".tweak[175]" -type "float3" -0.53255183 0.1385424 -0.36845386 ;
	setAttr ".tweak[176]" -type "float3" -0.34985918 0.33010378 -0.30101216 ;
	setAttr ".tweak[177]" -type "float3" -0.65297908 0.11103181 -0.18793994 ;
	setAttr ".tweak[178]" -type "float3" -0.60678399 -0.017387461 -0.06967178 ;
	setAttr ".tweak[179]" -type "float3" -0.58319139 -0.019258173 0.0009967084 ;
	setAttr ".tweak[180]" -type "float3" -0.31357041 -0.32693198 -0.065805502 ;
	setAttr ".tweak[181]" -type "float3" -0.51172882 0.045750365 0.021651035 ;
	setAttr ".tweak[182]" -type "float3" -0.2265532 0.30380222 0.042210013 ;
	setAttr ".tweak[183]" -type "float3" -0.4868826 0.18531509 0.094461039 ;
	setAttr ".tweak[184]" -type "float3" -0.53280175 -0.0066076713 0.084971368 ;
	setAttr ".tweak[185]" -type "float3" -0.35183302 -0.016932381 0.093982399 ;
	setAttr ".tweak[186]" -type "float3" 0.14065313 -0.26412997 -0.094536252 ;
	setAttr ".tweak[187]" -type "float3" 0.0053372383 -0.1186002 -0.0018083509 ;
	setAttr ".tweak[188]" -type "float3" 0.01955667 -0.31304154 0.083078869 ;
	setAttr ".tweak[189]" -type "float3" 0.0047681332 -0.0020177364 0.19177675 ;
	setAttr ".tweak[190]" -type "float3" -0.0040104389 0.096717834 0.10812497 ;
	setAttr ".tweak[191]" -type "float3" -0.014145851 0.144032 0.0048243552 ;
	setAttr ".tweak[192]" -type "float3" -0.016242027 0.10512924 -0.10842371 ;
	setAttr ".tweak[193]" -type "float3" 0.008231163 -0.0053973198 -0.19490433 ;
createNode polySplit -name "polySplit24";
	rename -uuid "1A24608B-4893-F00E-5EF5-62847BE6B79F";
	setAttr -size 9 ".edge[0:8]"  0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001;
	setAttr -size 9 ".desc[0:8]"  -2147483272 -2147483271 -2147483270 -2147483269 -2147483268 
		-2147483267 -2147483266 -2147483265 -2147483272;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polySoftEdge -name "polySoftEdge2";
	rename -uuid "6F2BE303-481B-1054-BCA5-0F9D88BC43F8";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 1 "e[*]";
	setAttr ".inputMatrix" -type "matrix" 0 0 -1 0 0 1 0 0 1 0 0 0 0 0 0 1;
	setAttr ".angle" 180;
createNode polyTweak -name "polyTweak8";
	rename -uuid "C20D7CF5-4BF4-DC82-BF30-F9B11B06EB8C";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 14 ".tweak";
	setAttr ".tweak[0]" -type "float3" -0.024048563 0.011817513 0.2159753 ;
	setAttr ".tweak[1]" -type "float3" -0.0052981037 -0.64915025 -0.068855003 ;
	setAttr ".tweak[5]" -type "float3" -0.18393767 -0.90057302 0.053680591 ;
	setAttr ".tweak[6]" -type "float3" 0.016297914 -0.042249486 -0.26867294 ;
	setAttr ".tweak[19]" -type "float3" -0.2700071 -0.16202451 -0.012351455 ;
	setAttr ".tweak[20]" -type "float3" -0.003470622 -0.90476155 -0.045104753 ;
	setAttr ".tweak[24]" -type "float3" -0.27141213 -0.88161147 0.35173133 ;
	setAttr ".tweak[32]" -type "float3" -0.05873815 -0.33359733 -0.019892218 ;
	setAttr ".tweak[193]" -type "float3" -0.0079178233 -0.62004721 0.047013365 ;
	setAttr ".tweak[204]" -type "float3" 0.35227779 0.074816085 0.069752894 ;
	setAttr ".tweak[205]" -type "float3" 0.33257398 0.081496611 -0.023261849 ;
	setAttr ".tweak[207]" -type "float3" 0.019160699 0.0035000874 -0.17561376 ;
	setAttr ".tweak[208]" -type "float3" 0.12640035 0.032297641 0.18413562 ;
	setAttr ".tweak[209]" -type "float3" 0.28269696 -0.36089808 0.11495123 ;
createNode polySoftEdge -name "polySoftEdge3";
	rename -uuid "B2DEABDD-4891-74C7-9501-60A0C18E4175";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 7 "e[277]" "e[280]" "e[282]" "e[284]" "e[286:289]" "e[292:298]" "e[301]";
	setAttr ".inputMatrix" -type "matrix" 0 0 -1 0 0 1 0 0 1 0 0 0 0 0 0 1;
	setAttr ".angle" 0;
createNode polyMapSew -name "polyMapSew1";
	rename -uuid "D03A8AF2-4491-FE47-3A2C-56A0BD8E195E";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 1 "e[0:423]";
createNode polyMapCut -name "polyMapCut2";
	rename -uuid "216B7178-4B3C-9771-A5F2-E69DEA90B7F6";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 5 "e[280]" "e[282]" "e[286:287]" "e[292:293]" "e[296:297]";
createNode polyMapCut -name "polyMapCut3";
	rename -uuid "340E7BA1-4125-543F-F3A3-D2AE12EE61F9";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 6 "e[277]" "e[284]" "e[288:289]" "e[294:295]" "e[298]" "e[301]";
createNode polyMapCut -name "polyMapCut4";
	rename -uuid "8B74772E-42D5-1943-3D2B-89BEA06CEAA3";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 6 "e[307]" "e[309]" "e[314]" "e[316]" "e[362]" "e[366]";
createNode polyMapCut -name "polyMapCut5";
	rename -uuid "B4EBD9FB-48A5-7B47-B683-9E899C757C4C";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 5 "e[327]" "e[329]" "e[331:332]" "e[346]" "e[350]";
createNode polyMapCut -name "polyMapCut6";
	rename -uuid "2A35D40C-49E7-BB7E-A261-7EADFCCE1872";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 1 "e[100:107]";
createNode polyMapCut -name "polyMapCut7";
	rename -uuid "4B94B095-47BD-7254-4A19-E2AD0BECEBDF";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 11 "e[23]" "e[31]" "e[33]" "e[49]" "e[65]" "e[77]" "e[99]" "e[261]" "e[377]" "e[393]" "e[409]";
createNode polyMapSew -name "polyMapSew2";
	rename -uuid "37897FB6-4979-08DA-D8D1-1FB836636F6D";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 1 "e[31]";
createNode polyMapCut -name "polyMapCut8";
	rename -uuid "A60BDAE6-4953-D842-B05A-A2BA4EF300D2";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 1 "e[232:241]";
createNode polyMapCut -name "polyMapCut9";
	rename -uuid "21E370E5-4032-2F8A-60BE-F089575D3AE7";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 16 "e[108]" "e[277]" "e[280]" "e[282]" "e[284]" "e[286]" "e[288]" "e[301]" "e[304]" "e[314:316]" "e[321]" "e[323:327]" "e[330]" "e[335]" "e[344]" "e[366]";
createNode polyPlanarProj -name "polyPlanarProj1";
	rename -uuid "E72C9083-4FD6-2894-AE7F-91A90CE95CE2";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 1 "f[0:215]";
	setAttr ".inputMatrix" -type "matrix" 0 0 -7.3950272233853553 0 0 7.3950272233853553 0 0
		 7.3950272233853553 0 0 0 0 0 0 1;
	setAttr ".worldSpace" yes;
	setAttr ".projectionCenter" -type "double3" -2.8116750717163086 19.268283843994141 
		11.477483749389648 ;
	setAttr ".rotate" -type "double3" -21.59999932211683 61.199999986936163 -6.996646361440827e-08 ;
	setAttr ".projectionScale" -type "double2" 182.7131134918065 62.208723590780153 ;
	setAttr ".isPerspective" yes;
	setAttr ".cameraMatrix" -type "matrix" 0.93674325942993164 -0.58085399866104126 -0.8147856593132019 -0.81476932764053345
		 -1.4234418457110569e-17 1.6741510629653931 -0.36813190579414368 -0.36812454462051392
		 -1.7039296627044678 -0.31932720541954041 -0.44793218374252319 -0.44792324304580688
		 53.499366760253906 -27.32151985168457 448.56622314453125 448.75726318359375;
	setAttr ".portRight" 1089;
	setAttr ".portTop" 1176;
createNode polyMapCut -name "polyMapCut10";
	rename -uuid "3C2F9E58-4D01-4970-945B-4D8071C8794B";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 29 "e[23]" "e[33]" "e[49]" "e[65]" "e[77]" "e[99:107]" "e[232:241]" "e[261]" "e[277]" "e[280]" "e[282]" "e[284]" "e[286:289]" "e[292:298]" "e[301]" "e[307]" "e[309]" "e[314]" "e[316]" "e[327]" "e[329]" "e[331:332]" "e[346]" "e[350]" "e[362]" "e[366]" "e[377]" "e[393]" "e[409]";
createNode polyTweakUV -name "polyTweakUV1";
	rename -uuid "A52C7955-45CD-7BD3-4910-3F98E4A9B868";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 276 ".uvTweak";
	setAttr ".uvTweak[0:249]" -type "float2" -0.40949726 0.0047452152 -0.32527483
		 -0.024734914 -0.41307324 0.080914199 -0.52188367 0.12604517 -0.24028854 -0.080644757
		 -0.30580369 -0.014782846 -0.19477063 -0.079989851 -0.26319504 -0.018978745 -0.15437186
		 -0.042420596 -0.22680838 0.048358828 -0.06758444 0.028280288 -0.14083466 0.1620231
		 0.0099954456 0.02303949 -0.0088616759 0.15751019 0.098418832 -0.051810879 0.14583141
		 0.080573738 0.45072818 0.81577605 0.45184791 0.76367074 0.43819577 0.72539079 0.41835886
		 0.70106465 0.39958566 0.68732738 0.3889606 0.6786952 0.39352185 0.66536248 0.41012108
		 0.62952012 -0.55647445 0.57387507 -0.56007218 0.52685094 -0.55112374 0.55148321 -0.5472188
		 0.48307008 -0.52954668 0.47287351 -0.51251417 0.4972015 -0.4965753 0.54217279 -0.48947233
		 0.58716184 -0.51888859 0.61849844 -0.59112734 0.22430399 0.12193042 0.18831754 -0.031106994
		 0.2422722 -0.19680786 0.18118024 -0.26007223 0.099869996 -0.30179015 0.042834014
		 -0.34921524 0.0474343 -0.46097621 0.13890454 -0.032546803 0.42160398 -0.66156435
		 0.40144747 -0.64523363 0.46220672 -0.093432218 0.48667735 -0.10434738 0.38430816
		 -0.18223669 0.45633203 -0.26425794 0.29969651 -0.29609767 0.35904384 -0.33709908
		 0.22659951 -0.36539978 0.27227455 -0.38088423 0.20491147 -0.43309817 0.25639302 -0.44197285
		 0.20717931 -0.48202825 0.26624542 -0.53929716 0.28902441 -0.54428267 0.33186758 -0.15577315
		 0.53847557 -0.62635684 0.49021566 -0.5968442 0.54494083 -0.29962805 0.61207974 -0.25775906
		 0.49148124 -0.36214837 0.55449897 -0.35642597 0.41987884 -0.42384326 0.47984356 -0.035802055
		 0.28810319 -0.075422034 0.29661062 -0.47228986 0.40824187 -0.47342083 0.30128282
		 -0.087117836 0.33334422 0.003530629 0.25901157 -0.50512207 0.37176698 0.018978789
		 -0.25854933 -0.026226446 -0.27604389 0.070249259 -0.22754644 0.099573255 -0.22424917
		 0.13214931 -0.21207298 0.072633803 -0.10821882 -0.55290496 0.38918757 -0.55841482
		 0.45519263 -0.57695854 0.57037103 -0.3925603 0.62869608 -0.4169901 0.57821673 -0.45009959
		 0.50923264 -0.48916268 0.44766569 -0.51641524 0.41571081 -0.53069162 0.39056456 -0.53958273
		 0.42987043 -0.56030166 0.48927891 0.39301282 0.85850728 0.39687371 0.81383592 0.35195976
		 0.89771634 0.35780787 0.85843146 0.33543497 0.91623574 0.33738947 0.8827076 0.32101229
		 0.92641377 0.32106823 0.90083444 0.30626005 0.93225026 0.30692109 0.9145456 0.29000124
		 0.93411475 0.2925078 0.92321366 0.27060276 0.94571084 0.2738241 0.93976712 0.24540609
		 0.95636648 0.24797711 0.95345533 0.21091567 0.97106904 0.21220049 0.96971703 0.17034884
		 0.98011786 0.38996112 0.77556062 0.35867912 0.8167336 0.33889306 0.84592909 0.3218607
		 0.86971772 0.30762097 0.88974857 0.29513305 0.90622962 0.27815896 0.92776746 0.25280201
		 0.94630831 0.21630429 0.96658432 0.37692273 0.74605048 0.35467422 0.78099132 0.33869338
		 0.81223094 0.32255667 0.83900881 0.3080498 0.86293417 0.29652816 0.88625312 0.2811811
		 0.91128278 0.25695038 0.93494451 0.22063345 0.9606204 0.36233711 0.72603786 0.34694159
		 0.75557375 0.3362574 0.78645861 0.32244331 0.81359088 0.30785689 0.83894908 0.29635108
		 0.86496538 0.28187358 0.89327294 0.25891906 0.9216252 0.22340478 0.95218921 0.35150033
		 0.71495217 0.33721489 0.74320912 0.3314904 0.77216125 0.32079729 0.79765421 0.30645144
		 0.82206273 0.29404145 0.84693742 0.27944094 0.87698162 0.2574876 0.90870351 0.22330692
		 0.94302297 0.35046464 0.70564777 0.3292582 0.73905724 0.32446533 0.76790935 0.31621063
		 0.79214817 0.30287755 0.81432253 0.2893188 0.83669019 0.27338234 0.86613393 0.25162709
		 0.89874244 0.21899872 0.93619639 0.37733144 0.89724022 0.34535724 0.92530745 0.33493882
		 0.93624276 0.32209265 0.93886244 0.30600286 0.93894315 0.2899994 0.93764949 0.27216309
		 0.9481107 0.24842408 0.95885187 0.21446952 0.974015 0.01202707 0.3839609 -0.10905068
		 0.30610377 -0.018836752 0.37181705 -0.057752326 0.34560609 0.080002606 -0.12191994
		 0.091296434 -0.1370527 0.093842208 -0.12793463 0.06370914 -0.11889961 -0.03267144
		 0.31988209 0.0071538165 0.29278821 0.016732939 0.29149923 -0.034071825 0.41270745
		 0.059833705 -0.24537167 0.024460509 -0.24505126 -0.0020183325 -0.13917232 0.095059216
		 -0.23824458 -0.0076806098 0.41327387 -0.076911256 0.32021722 0.065811992 -0.14536534
		 0.022410989 -0.14144416 -0.028039064 0.4051699 -0.013371602 0.40897471 0.083634675
		 -0.15653019 -0.039512478 0.38489574 0.068133295 -0.2339756 0.097265095 -0.23232956
		 0.012494385 -0.12372878 0.089402616 -0.14351991 0.073538482 -0.13563427 0.098588645
		 -0.14436737 0.03992486 -0.12776616 0.0033022314 -0.25761786 0.015661722 0.26553145
		 -0.03274237 0.30278385 0.040290892 0.25498927 -0.082763419 0.30818546 0.011537537
		 0.39531374 0.0035103485 0.39328647 -0.018289641 0.39394981 -0.05076161 0.36616701
		 -0.62950182 0.29414523 0.077281892 0.28549677 -0.076543361 0.31478044 -0.23031704
		 0.23696324 -0.2893607 0.15023935 -0.34096587 0.1083338 -0.38904232 0.11760092 -0.50222427
		 0.20943123 -0.75353497 0.34226057 -0.75025898 0.46854627 -0.58571327 0.63667476 -0.73270202
		 0.24553558 -0.028938964 -0.26428452 0.0046905428 -0.24584255 0.12779829 -0.22503397
		 0.037079573 -0.1079912 -0.087054178 0.35415676 -0.059174076 0.38522619 -0.11024241
		 0.3142876 -0.092298016 0.32913178 -0.033572722 0.32567722 -0.38149026 0.39207149
		 0.018048577 0.38679701 -0.45143455 0.31020176 0.031499393 0.23630434 0.054899111
		 -0.22419585 -0.48778033 0.31065989 0.092095733 -0.16008137 -0.53532916 0.36094743
		 0.10867408 -0.2391908 -0.43289095 0.3019948 -0.3997485 0.31449133 -0.48214138 0.29625189
		 -0.49415931 0.29248875 -0.3774654 0.37289828 -0.52622205 0.33388394 -0.39618897 0.36297172
		 -0.40503776 0.32983857 -0.52262717 0.33753175 -0.50581408 0.31293124 -0.43330914
		 0.31555676 -0.49750304 0.31144768 -0.73497081 0.52521551 -0.70816207 0.56937367 0.21141662
		 0.93204606 0.24383394 0.89404124 0.26640615 0.86244959 0.28381228 0.83450705;
	setAttr ".uvTweak[250:275]" 0.29704076 0.81203067 0.3081767 0.78878182 0.31634408
		 0.76114482 0.32708895 0.72694427 0.36051112 0.68162602 0.044867396 -0.10144217 -0.36623162
		 -0.074592471 0.43005335 0.8668859 -0.31207454 -0.069798023 -0.00010330975 -0.073298208
		 -0.058560595 -0.083507642 -0.10798775 -0.10605484 -0.1486811 -0.12051387 -0.19221085
		 -0.11258483 -0.24635866 -0.091033921 -0.51027894 -0.013744764 -0.64259183 0.63264579
		 -0.68041718 0.13451061 0.16749841 -0.02676475 0.10767105 0.037272871 0.086379975
		 0.089925528 -0.0019297302 0.1469059 -0.074498564 0.10081786 -0.077910006 0.051300585
		 -0.17377323 -0.030615628 -0.0065173507 -0.096643388;
createNode polyCut -name "polyCut1";
	rename -uuid "85F0DB78-45C6-C002-1624-5E8EDA1CC7AA";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 1 "f[16:23]";
	setAttr ".inputMatrix" -type "matrix" 0 0 -7.3950272233853553 0 0 7.3950272233853553 0 0
		 7.3950272233853553 0 0 0 0 0 0 1;
	setAttr ".cutPlaneCenter" -type "double3" 1000 20.732483469999998 -90.82712531 ;
	setAttr ".cutPlaneRotate" -type "double3" 0 3.6712225700000003 90 ;
createNode polyTweak -name "polyTweak9";
	rename -uuid "CDA5E0D7-493F-AF11-A403-829120585F25";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 21 ".tweak";
	setAttr ".tweak[8]" -type "float3" -0.20993175 0.08670409 -0.096867226 ;
	setAttr ".tweak[9]" -type "float3" -0.10523421 0.0029334109 -0.10860258 ;
	setAttr ".tweak[10]" -type "float3" 0.054133542 0.10416286 -0.05174423 ;
	setAttr ".tweak[11]" -type "float3" 0.2103014 0.16121583 -0.029121112 ;
	setAttr ".tweak[12]" -type "float3" 0.11771823 0.071035847 -0.018156908 ;
	setAttr ".tweak[13]" -type "float3" -0.10243154 -0.011558218 0.020655513 ;
	setAttr ".tweak[14]" -type "float3" -0.30936125 0.082058236 0.073686838 ;
	setAttr ".tweak[15]" -type "float3" -0.34840152 0.012236175 0.07523755 ;
	setAttr ".tweak[16]" -type "float3" 0.22417787 0.41031915 -0.057589732 ;
	setAttr ".tweak[198]" -type "float3" 0.15064827 0.046889964 -0.027489856 ;
	setAttr ".tweak[199]" -type "float3" 0.16203752 0.06294737 -0.028358925 ;
createNode polySoftEdge -name "polySoftEdge4";
	rename -uuid "278FC42E-454F-53F0-1B96-9F940AB23EDD";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 1 "e[432:439]";
	setAttr ".inputMatrix" -type "matrix" 0 0 -7.3950272233853553 0 0 7.3950272233853553 0 0
		 7.3950272233853553 0 0 0 0 0 0 1;
	setAttr ".angle" 0;
createNode polyTweak -name "polyTweak10";
	rename -uuid "06F4EDE6-424C-EB3C-0853-80AAF2EAC86E";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 11 ".tweak";
	setAttr ".tweak[13]" -type "float3" 0.006043646 0.053076018 0.0030888878 ;
	setAttr ".tweak[15]" -type "float3" 0.0017954157 2.3758773e-14 -0.051413979 ;
	setAttr ".tweak[16]" -type "float3" -0.088873453 0.14768735 -0.0056622224 ;
	setAttr ".tweak[210]" -type "float3" 0.028578067 0.1235171 0.047922458 ;
	setAttr ".tweak[211]" -type "float3" -0.048774902 0.028962757 -0.031313196 ;
	setAttr ".tweak[212]" -type "float3" 0.028376939 0.0058137537 -0.0076973285 ;
	setAttr ".tweak[213]" -type "float3" 0.088223331 -0.04946734 -0.019749839 ;
	setAttr ".tweak[214]" -type "float3" 0.029298959 -0.0070944559 -0.021016557 ;
	setAttr ".tweak[215]" -type "float3" -0.049595084 0.046729118 0.046066627 ;
	setAttr ".tweak[216]" -type "float3" 0.040368915 0.11489765 -0.049035102 ;
	setAttr ".tweak[217]" -type "float3" -0.0617387 0.058255661 -0.013618179 ;
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
	setAttr -size 2 ".sets";
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
	setAttr -size 5 ".shaders";
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
select -noExpand :initialMaterialInfo;
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
connectAttr "polySoftEdge4.output" "pCylinderShape1.inMesh";
connectAttr "polyTweakUV1.uvTweak[0]" "pCylinderShape1.uvSet[0].uvSetTweakLocation"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.displayLayerId[0]" "defaultLayer.identification";
connectAttr "renderLayerManager.renderLayerId[0]" "defaultRenderLayer.identification"
		;
connectAttr "polySurfaceShape1.outMesh" "polySoftEdge1.inputPolymesh";
connectAttr "pCylinderShape1.worldMatrix" "polySoftEdge1.manipMatrix";
connectAttr "polyTweak1.output" "polyMergeVert1.inputPolymesh";
connectAttr "pCylinderShape1.worldMatrix" "polyMergeVert1.manipMatrix";
connectAttr "polySoftEdge1.output" "polyTweak1.inputPolymesh";
connectAttr "polyTweak2.output" "polySplit1.inputPolymesh";
connectAttr "polyMergeVert1.output" "polyTweak2.inputPolymesh";
connectAttr "polySplit1.output" "polySplit2.inputPolymesh";
connectAttr "polySplit2.output" "polySplit3.inputPolymesh";
connectAttr "polySplit3.output" "polySplit4.inputPolymesh";
connectAttr "polySplit4.output" "polySplit5.inputPolymesh";
connectAttr "polySplit5.output" "polySplit6.inputPolymesh";
connectAttr "polySplit6.output" "polySplit7.inputPolymesh";
connectAttr "polySplit7.output" "polySplit8.inputPolymesh";
connectAttr "polySplit8.output" "polySplit9.inputPolymesh";
connectAttr "polySplit9.output" "polySplit10.inputPolymesh";
connectAttr "polySplit10.output" "polySplit11.inputPolymesh";
connectAttr "polySplit11.output" "polySplit12.inputPolymesh";
connectAttr "polySplit12.output" "polySplit13.inputPolymesh";
connectAttr "polySplit13.output" "polySplit14.inputPolymesh";
connectAttr "polySplit14.output" "polySplit15.inputPolymesh";
connectAttr "polySplit15.output" "polyClean1.inputPolymesh";
connectAttr "polyClean1.output" "polyMapCut1.inputPolymesh";
connectAttr "polyTweak3.output" "polySplit16.inputPolymesh";
connectAttr "polyMapCut1.output" "polyTweak3.inputPolymesh";
connectAttr "polyTweak4.output" "polyExtrudeFace1.inputPolymesh";
connectAttr "pCylinderShape1.worldMatrix" "polyExtrudeFace1.manipMatrix";
connectAttr "polySplit16.output" "polyTweak4.inputPolymesh";
connectAttr "polyTweak5.output" "polySplit17.inputPolymesh";
connectAttr "polyExtrudeFace1.output" "polyTweak5.inputPolymesh";
connectAttr "polySplit17.output" "polySplit18.inputPolymesh";
connectAttr "polySplit18.output" "polySplit19.inputPolymesh";
connectAttr "polySplit19.output" "polySplit20.inputPolymesh";
connectAttr "polySplit20.output" "polySplit21.inputPolymesh";
connectAttr "polyTweak6.output" "polySplit22.inputPolymesh";
connectAttr "polySplit21.output" "polyTweak6.inputPolymesh";
connectAttr "polyTweak7.output" "polySplit23.inputPolymesh";
connectAttr "polySplit22.output" "polyTweak7.inputPolymesh";
connectAttr "polySplit23.output" "polySplit24.inputPolymesh";
connectAttr "polyTweak8.output" "polySoftEdge2.inputPolymesh";
connectAttr "pCylinderShape1.worldMatrix" "polySoftEdge2.manipMatrix";
connectAttr "polySplit24.output" "polyTweak8.inputPolymesh";
connectAttr "polySoftEdge2.output" "polySoftEdge3.inputPolymesh";
connectAttr "pCylinderShape1.worldMatrix" "polySoftEdge3.manipMatrix";
connectAttr "polySoftEdge3.output" "polyMapSew1.inputPolymesh";
connectAttr "polyMapSew1.output" "polyMapCut2.inputPolymesh";
connectAttr "polyMapCut2.output" "polyMapCut3.inputPolymesh";
connectAttr "polyMapCut3.output" "polyMapCut4.inputPolymesh";
connectAttr "polyMapCut4.output" "polyMapCut5.inputPolymesh";
connectAttr "polyMapCut5.output" "polyMapCut6.inputPolymesh";
connectAttr "polyMapCut6.output" "polyMapCut7.inputPolymesh";
connectAttr "polyMapCut7.output" "polyMapSew2.inputPolymesh";
connectAttr "polyMapSew2.output" "polyMapCut8.inputPolymesh";
connectAttr "polyMapCut8.output" "polyMapCut9.inputPolymesh";
connectAttr "polyMapCut9.output" "polyPlanarProj1.inputPolymesh";
connectAttr "pCylinderShape1.worldMatrix" "polyPlanarProj1.manipMatrix";
connectAttr "polyPlanarProj1.output" "polyMapCut10.inputPolymesh";
connectAttr "polyMapCut10.output" "polyTweakUV1.inputPolymesh";
connectAttr "polyTweak9.output" "polyCut1.inputPolymesh";
connectAttr "pCylinderShape1.worldMatrix" "polyCut1.manipMatrix";
connectAttr "polyTweakUV1.output" "polyTweak9.inputPolymesh";
connectAttr "polyTweak10.output" "polySoftEdge4.inputPolymesh";
connectAttr "pCylinderShape1.worldMatrix" "polySoftEdge4.manipMatrix";
connectAttr "polyCut1.output" "polyTweak10.inputPolymesh";
connectAttr "defaultRenderLayer.message" ":defaultRenderingList1.rendering" -nextAvailable
		;
connectAttr "pCylinderShape1.instObjGroups" ":initialShadingGroup.dagSetMembers"
		 -nextAvailable;
// End of LilFuccnRatTho.ma
