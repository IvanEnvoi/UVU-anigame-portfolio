//Maya ASCII 2025ff03 scene
//Name: chubby snowy fox guy.ma
//Last modified: Thu, Aug 28, 2025 09:55:43 PM
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
fileInfo "UUID" "52B2B4FC-4557-1EDF-CCD2-57B95B757495";
createNode transform -shared -name "persp";
	rename -uuid "4B29F42D-41D1-175A-56DC-7FBB2361FA22";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" 3.1172163351727513 3.8691715953576478 7.8770205054782485 ;
	setAttr ".rotate" -type "double3" -15.600000000001648 738.79999999993026 -4.199753297585478e-16 ;
	setAttr ".rotatePivotTranslate" -type "double3" -1.0842888567240617e-17 -4.7010524121430575e-17 
		-7.0529556074101437e-15 ;
createNode camera -shared -name "perspShape" -parent "persp";
	rename -uuid "3B10B241-47BB-A154-A11D-2DA0F6609C68";
	setAttr -keyable off ".visibility" no;
	setAttr ".renderable" no;
	setAttr ".focalLength" 34.999999999999979;
	setAttr ".centerOfInterest" 8.3831506846788972;
	setAttr ".orthographicWidth" 4.5905980019288046;
	setAttr ".imageName" -type "string" "persp";
	setAttr ".depthName" -type "string" "persp_depth";
	setAttr ".maskName" -type "string" "persp_mask";
	setAttr ".tumblePivot" -type "double3" -0.533744050655514 1.5677190423011778 -5.960464477542137e-08 ;
	setAttr ".homeCommand" -type "string" "viewSet -p %camera";
	setAttr ".aiTranslator" -type "string" "perspective";
createNode transform -shared -name "top";
	rename -uuid "E385DCB9-4696-CC55-D207-EE90C8FEB1F8";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" 0 1000.1 0 ;
	setAttr ".rotate" -type "double3" -90 0 0 ;
createNode camera -shared -name "topShape" -parent "top";
	rename -uuid "3B5EB5E1-4A58-6097-721A-50B40577EEE2";
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
	rename -uuid "8C0210F8-4936-9DBB-E44E-A09899D0ADB3";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" 0 0 1000.1 ;
createNode camera -shared -name "frontShape" -parent "front";
	rename -uuid "45F05C0B-4823-0773-60AC-99A061CBDE0E";
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
	rename -uuid "EB9B0C93-47E3-F365-CC28-82B7A503B2F8";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" 1000.1 0 0 ;
	setAttr ".rotate" -type "double3" 0 90 0 ;
createNode camera -shared -name "sideShape" -parent "side";
	rename -uuid "0173B0CD-405B-EB06-5039-30A62EBDCDC8";
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
createNode transform -name "pSphere1";
	rename -uuid "BBA44468-4AED-5B9E-13B4-048DD7AEED72";
	setAttr ".translate" -type "double3" 0 1 0 ;
	setAttr ".rotatePivot" -type "double3" 0 -1 0 ;
	setAttr ".scalePivot" -type "double3" 0 -1 0 ;
createNode transform -name "transform1" -parent "pSphere1";
	rename -uuid "6113DD5C-45CC-0329-740D-6D986A8397BF";
	setAttr ".visibility" no;
createNode mesh -name "pSphereShape1" -parent "transform1";
	rename -uuid "7196F0CE-47E0-214E-1F36-9EB049C07601";
	setAttr -keyable off ".visibility";
	setAttr ".intermediateObject" yes;
	setAttr -size 2 ".instObjGroups[0].objectGroups";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr ".uvPivot" -type "double2" 0.5625 0.5 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 42 ".pnts";
	setAttr ".pnts[0]" -type "float3" -1.9148054e-08 0.019882487 -0.13317993 ;
	setAttr ".pnts[1]" -type "float3" -0.097281575 0.046110161 -0.12217654 ;
	setAttr ".pnts[2]" -type "float3" 0.02586625 0.0083437171 0.0067925565 ;
	setAttr ".pnts[3]" -type "float3" -0.010868815 0.021863766 0.11188799 ;
	setAttr ".pnts[4]" -type "float3" -1.9148054e-08 0.015208512 0.11945979 ;
	setAttr ".pnts[6]" -type "float3" 0.047696956 0.013797144 0.027751422 ;
	setAttr ".pnts[7]" -type "float3" 0.010237436 -4.6106292e-05 0.0041362965 ;
	setAttr ".pnts[12]" -type "float3" 0.018058708 -0.00010473943 -0.0028484333 ;
	setAttr ".pnts[36]" -type "float3" 2.9802322e-08 0 -1.6763806e-08 ;
	setAttr ".pnts[52]" -type "float3" -0.15888718 -0.020123357 -0.072498031 ;
	setAttr ".pnts[53]" -type "float3" -0.060798038 -0.024036156 -0.0031203211 ;
	setAttr ".pnts[54]" -type "float3" 0.063040748 0.020901615 0.0078195781 ;
	setAttr ".pnts[55]" -type "float3" 0.011756928 -0.0041581937 0.062571004 ;
	setAttr ".pnts[56]" -type "float3" -0.1218067 -0.016758295 0.028204992 ;
	setAttr ".pnts[57]" -type "float3" 0.022024678 0.0058719311 -0.043967001 ;
	setAttr ".pnts[68]" -type "float3" -0.00020559074 0.012987154 0.090665817 ;
	setAttr ".pnts[69]" -type "float3" -0.085116327 -0.02377541 0.039674632 ;
	setAttr ".pnts[70]" -type "float3" 0.058338888 0.0098026069 0.0052713053 ;
	setAttr ".pnts[71]" -type "float3" -0.043694954 -0.0010665008 0.041295435 ;
	setAttr ".pnts[83]" -type "float3" 0 0 0.077332437 ;
	setAttr ".pnts[84]" -type "float3" 0.021831559 0.0083193788 -0.069103613 ;
	setAttr ".pnts[85]" -type "float3" -0.096529111 -0.018501075 -0.051872991 ;
	setAttr ".pnts[86]" -type "float3" 0.036296204 0.0055673961 0.015425806 ;
	setAttr ".pnts[99]" -type "float3" 0 0 -0.053307142 ;
	setAttr ".pnts[100]" -type "float3" -0.11761718 0.01221883 -0.099538587 ;
	setAttr ".pnts[102]" -type "float3" -0.028527159 -0.0053020469 -0.02999828 ;
	setAttr ".pnts[104]" -type "float3" -0.024038281 -0.00098793418 0.040797412 ;
	setAttr ".pnts[105]" -type "float3" 0.0081006922 0.0011645814 -0.006143393 ;
	setAttr ".pnts[106]" -type "float3" -0.073150925 -0.0092837317 0.061775248 ;
	setAttr ".pnts[107]" -type "float3" -0.027141409 -0.014061804 0.043737527 ;
	setAttr ".pnts[109]" -type "float3" -0.025938816 0.00024520341 -0.061357986 ;
	setAttr ".pnts[110]" -type "float3" 0 -0.03710714 0.038878344 ;
	setAttr ".pnts[111]" -type "float3" 0.029934436 0.005208422 0.050490636 ;
	setAttr ".pnts[112]" -type "float3" 0.028073281 0.003683581 0.058863044 ;
	setAttr ".pnts[113]" -type "float3" -0.017835662 -0.020424213 0.0089553613 ;
	setAttr ".pnts[114]" -type "float3" -0.027702175 -0.064570539 0.033865277 ;
	setAttr ".pnts[115]" -type "float3" 0.014678719 -0.066351548 0.0029667527 ;
	setAttr ".pnts[116]" -type "float3" -0.030798024 -0.05400179 -0.034496978 ;
	setAttr ".pnts[117]" -type "float3" -0.052093036 -0.021513648 -0.027582048 ;
	setAttr ".pnts[118]" -type "float3" -0.026682844 -0.0036334915 -0.054679003 ;
	setAttr ".pnts[119]" -type "float3" 2.220446e-16 0.0040503489 -0.039785456 ;
	setAttr ".pnts[120]" -type "float3" 0 0.042598832 -0.073372304 ;
	setAttr ".dispResolution" 1;
createNode transform -name "pSphere2";
	rename -uuid "BEEA94BE-42A0-DCA1-952A-E5A5B72F3F54";
	setAttr ".translate" -type "double3" 0 1 0 ;
	setAttr ".scale" -type "double3" -1 1 1 ;
	setAttr ".rotatePivot" -type "double3" 0 -1 0 ;
	setAttr ".scalePivot" -type "double3" 0 -1 0 ;
createNode transform -name "transform2" -parent "pSphere2";
	rename -uuid "64C3BE97-4432-DCD8-325C-2196D28A8643";
	setAttr ".visibility" no;
createNode mesh -name "pSphereShape2" -parent "transform2";
	rename -uuid "9812E0D9-435E-7F67-8375-C8B11882A678";
	setAttr -keyable off ".visibility";
	setAttr ".intermediateObject" yes;
	setAttr ".instObjGroups[0].objectGroups[0].objectGrpCompList" -type "componentList" 
		1 "f[0:103]";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr ".uvPivot" -type "double2" 0.5625 0.5 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 123 ".uvSet[0].uvSetPoints[0:122]" -type "float2" 0.125
		 0.125 0.25 0.125 0.375 0.125 0.5 0.125 0.625 0.125 0.125 0.25 0.25 0.25 0.375 0.25
		 0.5 0.25 0.625 0.25 0.125 0.375 0.25 0.375 0.375 0.375 0.5 0.375 0.625 0.375 0.125
		 0.5 0.25 0.5 0.375 0.5 0.5 0.5 0.625 0.5 0.125 0.625 0.25 0.625 0.375 0.625 0.5 0.625
		 0.625 0.625 0.125 0.75 0.25 0.75 0.375 0.75 0.5 0.75 0.625 0.75 0.125 0.875 0.25
		 0.875 0.375 0.875 0.5 0.875 0.625 0.875 0.4375 0 0.6875 0 0.0625 1 0.3125 1 0.625
		 0.8125 0.5 0.8125 0.375 0.8125 0.25 0.8125 0.125 0.8125 0.625 0.6875 0.5 0.6875 0.375
		 0.6875 0.25 0.6875 0.125 0.6875 0.625 0.84375 0.5 0.84375 0.375 0.84375 0.25 0.84375
		 0.125 0.84375 0.25 0.125 0.375 0.125 0.375 0.25 0.25 0.25 0.5 0.125 0.5 0.25 0.625
		 0.82500005 0.5 0.82500005 0.375 0.82500005 0.25 0.82500005 0.125 0.82500005 0.625
		 0.86250001 0.5 0.86250001 0.375 0.86250001 0.25 0.86250001 0.125 0.86250001 0.42500001
		 0.125 0.42500001 0.125 0.42500001 0.25 0.42500001 0.25 0.42500001 0.375 0.42500001
		 0.5 0.42500001 0.625 0.42500001 0.6875 0.42500001 0.75 0.42500001 0.8125 0.42500001
		 0.82500005 0.42500001 0.84375 0.42500001 0.86250007 0.42500001 0.875 0.4375 0.94999999
		 0.66250002 0.049999997 0.32499999 0.125 0.32499999 0.125 0.32499999 0.25 0.32499999
		 0.25 0.32499999 0.375 0.32499999 0.5 0.32499999 0.625 0.32500002 0.6875 0.32499999
		 0.75 0.32500002 0.8125 0.32500002 0.82500005 0.32500002 0.84375 0.32500002 0.86250007
		 0.32499999 0.875 0.087500006 0.95000005 0.31250003 0.050000001 0.25 0.125 0.25 0.25
		 0.32499999 0.25 0.375 0.25 0.42500001 0.25 0.5 0.25 0.5 0.125 0.42500001 0.125 0.375
		 0.125 0.32499999 0.125 0.625 0.1875 0.5 0.1875 0.5 0.1875 0.5 0.1875 0.42500001 0.1875
		 0.375 0.1875 0.32499999 0.1875 0.25 0.1875 0.25 0.1875 0.25 0.1875 0.125 0.1875;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 42 ".pnts";
	setAttr ".pnts[0]" -type "float3" -1.9148054e-08 0.019882487 -0.13317993 ;
	setAttr ".pnts[1]" -type "float3" -0.097281575 0.046110161 -0.12217654 ;
	setAttr ".pnts[2]" -type "float3" 0.02586625 0.0083437171 0.0067925565 ;
	setAttr ".pnts[3]" -type "float3" -0.010868815 0.021863766 0.11188799 ;
	setAttr ".pnts[4]" -type "float3" -1.9148054e-08 0.015208512 0.11945979 ;
	setAttr ".pnts[6]" -type "float3" 0.047696956 0.013797144 0.027751422 ;
	setAttr ".pnts[7]" -type "float3" 0.010237436 -4.6106292e-05 0.0041362965 ;
	setAttr ".pnts[12]" -type "float3" 0.018058708 -0.00010473943 -0.0028484333 ;
	setAttr ".pnts[36]" -type "float3" 2.9802322e-08 0 -1.6763806e-08 ;
	setAttr ".pnts[52]" -type "float3" -0.15888718 -0.020123357 -0.072498031 ;
	setAttr ".pnts[53]" -type "float3" -0.060798038 -0.024036156 -0.0031203211 ;
	setAttr ".pnts[54]" -type "float3" 0.063040748 0.020901615 0.0078195781 ;
	setAttr ".pnts[55]" -type "float3" 0.011756928 -0.0041581937 0.062571004 ;
	setAttr ".pnts[56]" -type "float3" -0.1218067 -0.016758295 0.028204992 ;
	setAttr ".pnts[57]" -type "float3" 0.022024678 0.0058719311 -0.043967001 ;
	setAttr ".pnts[68]" -type "float3" -0.00020559074 0.012987154 0.090665817 ;
	setAttr ".pnts[69]" -type "float3" -0.085116327 -0.02377541 0.039674632 ;
	setAttr ".pnts[70]" -type "float3" 0.058338888 0.0098026069 0.0052713053 ;
	setAttr ".pnts[71]" -type "float3" -0.043694954 -0.0010665008 0.041295435 ;
	setAttr ".pnts[83]" -type "float3" 0 0 0.077332437 ;
	setAttr ".pnts[84]" -type "float3" 0.021831559 0.0083193788 -0.069103613 ;
	setAttr ".pnts[85]" -type "float3" -0.096529111 -0.018501075 -0.051872991 ;
	setAttr ".pnts[86]" -type "float3" 0.036296204 0.0055673961 0.015425806 ;
	setAttr ".pnts[99]" -type "float3" 0 0 -0.053307142 ;
	setAttr ".pnts[100]" -type "float3" -0.11761718 0.01221883 -0.099538587 ;
	setAttr ".pnts[102]" -type "float3" -0.028527159 -0.0053020469 -0.02999828 ;
	setAttr ".pnts[104]" -type "float3" -0.024038281 -0.00098793418 0.040797412 ;
	setAttr ".pnts[105]" -type "float3" 0.0081006922 0.0011645814 -0.006143393 ;
	setAttr ".pnts[106]" -type "float3" -0.073150925 -0.0092837317 0.061775248 ;
	setAttr ".pnts[107]" -type "float3" -0.027141409 -0.014061804 0.043737527 ;
	setAttr ".pnts[109]" -type "float3" -0.025938816 0.00024520341 -0.061357986 ;
	setAttr ".pnts[110]" -type "float3" 0 -0.03710714 0.038878344 ;
	setAttr ".pnts[111]" -type "float3" 0.029934436 0.005208422 0.050490636 ;
	setAttr ".pnts[112]" -type "float3" 0.028073281 0.003683581 0.058863044 ;
	setAttr ".pnts[113]" -type "float3" -0.017835662 -0.020424213 0.0089553613 ;
	setAttr ".pnts[114]" -type "float3" -0.027702175 -0.064570539 0.033865277 ;
	setAttr ".pnts[115]" -type "float3" 0.014678719 -0.066351548 0.0029667527 ;
	setAttr ".pnts[116]" -type "float3" -0.030798024 -0.05400179 -0.034496978 ;
	setAttr ".pnts[117]" -type "float3" -0.052093036 -0.021513648 -0.027582048 ;
	setAttr ".pnts[118]" -type "float3" -0.026682844 -0.0036334915 -0.054679003 ;
	setAttr ".pnts[119]" -type "float3" 2.220446e-16 0.0040503489 -0.039785456 ;
	setAttr ".pnts[120]" -type "float3" 0 0.042598832 -0.073372304 ;
	setAttr -size 121 ".vrts[0:120]"  1.9148054e-08 -0.98081076 -0.12944087
		 -0.09152852 -0.98081076 -0.091528535 -0.12944087 -0.98081076 9.5740269e-09 -0.09152852 -0.98081076 0.091528565
		 1.9148054e-08 -0.98081076 0.1294409 -7.110144e-09 -0.63364893 -0.78723639 -0.69655126 -0.62802535 -0.55968493
		 -0.94796211 -0.62248379 0.006226154 -0.55964416 -0.60776287 0.55964416 -7.110144e-09 -0.60776287 0.79145634
		 -8.9973309e-09 -0.17330158 -1.063338995 -0.7518943 -0.17330158 -0.75189424 -1.063338995 -0.17330158 -4.4986654e-09
		 -0.7518943 -0.17330158 0.75189418 -8.9973309e-09 -0.17330158 1.063338995 -6.8712183e-09 0.33918083 -1.11527991
		 -0.7886219 0.33918083 -0.7886219 -1.11527991 0.33918083 -3.4356091e-09 -0.7886219 0.33918083 0.78862196
		 -6.8712183e-09 0.33918083 1.11527979 -2.5918518e-09 0.85166311 -0.96405339 -0.68168873 0.85166311 -0.68168873
		 -0.96405339 0.85166311 -1.2959259e-09 -0.68168873 0.85166311 0.68168867 -2.5918518e-09 0.82162488 0.98949265
		 -1.402464e-10 1.28612447 -0.70877051 -0.50117642 1.28612447 -0.50117642 -0.78761733 1.28612447 0.0052369926
		 -0.50117642 1.28612447 0.50117642 -1.402464e-10 1.28178763 0.71718162 2.3158655e-08 1.65449953 -0.085309625
		 -0.060322806 1.65449953 -0.060323164 -0.085309505 1.65449953 1.1579328e-08 -0.060322806 1.65449953 0.060322762
		 2.3158655e-08 1.65449953 0.085309654 -1.0935048e-09 -0.99999982 -5.4675242e-10 0 1.67836142 0
		 -7.0123199e-11 1.48063421 0.55082846 -0.38588724 1.43127346 0.38588724 -0.71623129 1.49216557 -0.0089029847
		 -0.38588724 1.43127346 -0.38588724 -7.0123199e-11 1.43127346 -0.54572695 -1.3660492e-09 1.081835747 0.8608008
		 -0.59143257 1.068893909 0.59143257 -0.85945982 1.041906357 0.01049585 -0.59143257 1.068893909 -0.59143257
		 -1.3660492e-09 1.068893909 -0.83641195 1.1544266e-08 1.60074687 0.32242692 -0.22310501 1.5428865 0.223105
		 -0.31551823 2.25924015 5.772133e-09 -0.2076263 1.55378771 -0.30869225 1.1544266e-08 1.55446911 -0.37465835
		 -0.09152852 -1.05422163 -0.091528535 -0.12944087 -1.05422163 9.5740269e-09 -0.79145634 -1.060679317 -3.555072e-09
		 -0.55964416 -1.060679317 -0.30553085 -0.09152852 -1.05422163 0.091528565 -0.55964416 -1.060679317 0.26711488
		 4.5756328e-09 1.52867937 0.45946786 -0.32077435 1.47591877 0.32077435 -0.55594611 1.79899549 -0.0053417888
		 -0.31458288 1.48027921 -0.35500926 4.5756328e-09 1.48055172 -0.47729951 1.85129e-08 1.63299847 0.18015656
		 -0.12543568 1.60985422 0.12543565 -0.17739299 1.89639568 9.2564498e-09 -0.1192442 1.61421478 -0.1596708
		 1.85129e-08 1.61448741 -0.2010491 -0.11427593 -0.98081076 0.036611434 -0.11427593 -1.05422163 0.036611434
		 -0.69873148 -1.060679317 0.10684595 -0.79263496 -0.61659545 0.22759336 -0.93876112 -0.17330158 0.30075768
		 -0.98461676 0.33918083 0.31544879 -0.8511076 0.85166311 0.27267548 -0.75224888 1.052701354 0.24287052
		 -0.67304099 1.28612447 0.20361276 -0.58409369 1.46780872 0.14901309 -0.46187741 1.66976476 0.12510465
		 -0.27855295 1.97269869 0.089241996 -0.15661007 1.78177905 0.050174262 -0.075314827 1.65449953 0.024129113
		 9.263462e-09 1.66881669 0.03412386 7.0031181e-09 -0.99232417 0.051776357 -0.11427593 -0.98081076 -0.036611404
		 -0.11427593 -1.05422163 -0.036611404 -0.69873148 -1.060679317 -0.12221233 -0.84739774 -0.62470043 -0.22013827
		 -0.93876112 -0.17330158 -0.30075768 -0.98461676 0.33918083 -0.31544873 -0.8511076 0.85166311 -0.27267548
		 -0.75224894 1.052701354 -0.23027551 -0.67304099 1.28612447 -0.19732836 -0.58409369 1.46780872 -0.1596967
		 -0.45940083 1.67150903 -0.14520878 -0.27236146 1.97705913 -0.1234769 -0.15413347 1.78352332 -0.063868314
		 -0.075314827 1.65449953 -0.024129257 9.263462e-09 1.6688168 -0.034123849 7.003119e-09 -0.99232423 -0.05177635
		 -0.09152852 -1.032198429 -0.091528535 -0.60071629 -0.93088311 -0.38177705 -0.74333131 -0.92988563 -0.15159011
		 -0.83840811 -0.92922068 0.0018678438 -0.72690248 -0.92745411 0.14307019 -0.55964416 -0.92480439 0.35487366
		 -0.09152852 -1.032198429 0.091528565 -0.11427593 -1.032198429 0.036611434 -0.12944087 -1.032198429 9.5740269e-09
		 -0.11427593 -1.032198429 -0.036611404 6.0189551e-09 -0.79428685 0.46044862 -0.32558635 -0.79428685 0.32558638
		 -0.32558635 -0.97850144 0.22320111 -0.32558635 -1.057450533 0.17932172 -0.40650371 -1.057450533 0.071728691
		 -0.46044862 -1.057450533 3.0094776e-09 -0.40650371 -1.057450533 -0.079411864 -0.32558635 -1.057450533 -0.19852969
		 -0.34612241 -0.9815408 -0.23665279 -0.3940399 -0.80441809 -0.32560673 6.0189551e-09 -0.80722988 -0.45833862;
	setAttr -size 224 ".edge";
	setAttr ".edge[0:165]"  0 1 0 1 84 0 2 68 0 3 4 0 5 6 0 6 87 0 7 71 0 8 9 0
		 10 11 0 11 88 0 12 72 0 13 14 0 15 16 0 16 89 0 17 73 0 18 19 0 20 21 0 21 90 0 22 74 0
		 23 24 0 25 26 0 26 92 0 27 76 0 28 29 0 30 31 0 31 97 0 32 81 0 33 34 0 0 120 0 1 119 0
		 3 111 0 4 110 0 5 10 0 6 11 0 7 12 0 8 13 0 9 14 0 10 15 0 11 16 0 12 17 0 13 18 0
		 14 19 0 15 20 0 16 21 0 17 22 0 18 23 0 19 24 0 20 46 0 21 45 0 22 44 0 23 43 0 24 42 0
		 25 41 0 26 40 0 27 39 0 28 38 0 29 37 0 37 58 0 38 59 0 39 60 0 40 61 0 41 62 0 37 38 1
		 38 77 1 39 93 1 40 41 1 42 29 0 43 28 0 44 27 0 45 26 0 46 25 0 42 43 1 43 75 1 44 91 1
		 45 46 1 47 63 0 48 64 0 49 65 0 50 66 0 51 67 0 47 48 1 48 79 1 49 95 1 50 51 1 34 82 0
		 36 98 0 32 36 1 4 83 0 35 2 1 35 99 0 1 100 0 2 108 0 52 85 0 7 103 0 53 115 0 6 101 0
		 55 86 0 52 117 0 3 106 0 53 69 0 8 105 0 56 113 0 54 70 0 58 47 0 59 48 0 60 49 0
		 61 50 0 62 51 0 58 59 1 59 78 1 60 94 1 61 62 1 63 34 0 64 33 0 65 32 0 66 31 0 67 30 0
		 63 64 1 64 80 1 65 96 1 66 67 1 68 3 0 69 56 0 70 57 0 71 8 0 72 13 0 73 18 0 74 23 0
		 75 44 1 76 28 0 77 39 1 78 60 1 79 49 1 80 65 1 81 33 0 82 36 0 83 35 0 68 107 1
		 69 114 1 70 104 1 71 72 1 72 73 1 73 74 1 74 75 1 75 76 1 76 77 1 77 78 1 78 79 1
		 79 80 1 80 81 1 81 82 1 83 68 1 84 2 0 85 53 0 86 54 0 87 7 0 88 12 0 89 17 0 90 22 0
		 91 45 1 92 27 0 93 40 1 94 61 1 95 50 1 96 66 1 97 32 0;
	setAttr ".edge[166:223]" 98 30 0 99 0 0 84 109 1 85 116 1 86 102 1 87 88 1
		 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1 97 98 1 99 84 1
		 100 52 0 101 55 0 102 87 1 103 54 0 104 71 1 105 57 0 106 56 0 107 69 1 108 53 0
		 109 85 1 100 118 1 101 102 1 102 103 1 103 104 1 104 105 1 105 112 1 106 107 1 107 108 1
		 108 109 1 109 100 1 110 9 0 111 8 0 112 106 1 113 57 0 114 70 1 115 54 0 116 86 1
		 117 55 0 118 101 1 119 6 0 120 5 0 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 120 1;
	setAttr -size 104 -capacityHint 416 ".face[0:103]" -type "polyFaces" 
		f 4 0 29 223 -29
		mu 0 4 0 1 121 122
		f 4 92 169 220 -98
		mu 0 4 54 87 118 119
		f 4 99 138 218 -95
		mu 0 4 55 71 116 117
		f 4 3 31 214 -31
		mu 0 4 3 4 112 113
		f 4 4 33 -9 -33
		mu 0 4 5 6 11 10
		f 4 5 171 -10 -34
		mu 0 4 6 89 90 11
		f 4 6 140 -11 -35
		mu 0 4 7 73 74 12
		f 4 7 36 -12 -36
		mu 0 4 8 9 14 13
		f 4 8 38 -13 -38
		mu 0 4 10 11 16 15
		f 4 9 172 -14 -39
		mu 0 4 11 90 91 16
		f 4 10 141 -15 -40
		mu 0 4 12 74 75 17
		f 4 11 41 -16 -41
		mu 0 4 13 14 19 18
		f 4 12 43 -17 -43
		mu 0 4 15 16 21 20
		f 4 13 173 -18 -44
		mu 0 4 16 91 92 21
		f 4 14 142 -19 -45
		mu 0 4 17 75 76 22
		f 4 15 46 -20 -46
		mu 0 4 18 19 24 23
		f 4 16 48 74 -48
		mu 0 4 20 21 47 48
		f 4 17 174 159 -49
		mu 0 4 21 92 93 47
		f 4 18 143 128 -50
		mu 0 4 22 76 77 46
		f 4 19 51 71 -51
		mu 0 4 23 24 44 45
		f 4 20 53 65 -53
		mu 0 4 25 26 42 43
		f 4 21 176 161 -54
		mu 0 4 26 94 95 42
		f 4 22 145 130 -55
		mu 0 4 27 78 79 41
		f 4 23 56 62 -56
		mu 0 4 28 29 39 40
		f 4 181 166 24 25
		mu 0 4 99 100 30 31
		f 4 -63 57 108 -59
		mu 0 4 40 39 60 61
		f 4 -131 146 131 -60
		mu 0 4 41 79 80 62
		f 4 -162 177 162 -61
		mu 0 4 42 95 96 63
		f 4 -66 60 111 -62
		mu 0 4 43 42 63 64
		f 4 -72 66 -24 -68
		mu 0 4 45 44 29 28
		f 4 -129 144 -23 -69
		mu 0 4 46 77 78 27
		f 4 -160 175 -22 -70
		mu 0 4 47 93 94 26
		f 4 -75 69 -21 -71
		mu 0 4 48 47 26 25
		f 4 -81 75 117 -77
		mu 0 4 50 49 65 66
		f 4 -133 148 133 -78
		mu 0 4 51 81 82 67
		f 4 -164 179 164 -79
		mu 0 4 52 97 98 68
		f 4 -84 78 120 -80
		mu 0 4 53 52 68 69
		f 4 -87 26 150 135
		mu 0 4 38 32 83 84
		f 4 151 -3 -89 -137
		mu 0 4 85 70 2 36
		f 4 -1 -168 182 -2
		mu 0 4 1 0 101 86
		f 4 1 168 202 -91
		mu 0 4 1 86 111 102
		f 4 194 185 -6 95
		mu 0 4 103 104 89 6
		f 4 222 -30 90 193
		mu 0 4 120 121 1 102
		f 4 2 137 200 -92
		mu 0 4 2 70 109 110
		f 4 30 215 205 -99
		mu 0 4 3 113 114 108
		f 4 196 187 -7 93
		mu 0 4 105 106 73 7
		f 4 -109 103 80 -105
		mu 0 4 61 60 49 50
		f 4 -132 147 132 -106
		mu 0 4 62 80 81 51
		f 4 -163 178 163 -107
		mu 0 4 63 96 97 52
		f 4 -112 106 83 -108
		mu 0 4 64 63 52 53
		f 4 -118 112 -28 -114
		mu 0 4 66 65 34 33
		f 4 -134 149 -27 -115
		mu 0 4 67 82 83 32
		f 4 -165 180 -26 -116
		mu 0 4 68 98 99 31
		f 4 -121 115 -25 -117
		mu 0 4 69 68 31 30
		f 4 199 -138 121 98
		mu 0 4 108 109 70 3
		f 4 217 -139 122 101
		mu 0 4 115 116 71 58
		f 4 -125 -188 197 -101
		mu 0 4 8 73 106 107
		f 4 -141 124 35 -126
		mu 0 4 74 73 8 13
		f 4 -142 125 40 -127
		mu 0 4 75 74 13 18
		f 4 -143 126 45 -128
		mu 0 4 76 75 18 23
		f 4 -144 127 50 72
		mu 0 4 77 76 23 45
		f 4 -145 -73 67 -130
		mu 0 4 78 77 45 28
		f 4 -146 129 55 63
		mu 0 4 79 78 28 40
		f 4 -147 -64 58 109
		mu 0 4 80 79 40 61
		f 4 -148 -110 104 81
		mu 0 4 81 80 61 50
		f 4 -149 -82 76 118
		mu 0 4 82 81 50 66
		f 4 -150 -119 113 -135
		mu 0 4 83 82 66 33
		f 4 -151 134 27 84
		mu 0 4 84 83 33 34
		f 4 -122 -152 -88 -4
		mu 0 4 3 70 85 4
		f 4 201 -169 152 91
		mu 0 4 110 111 86 2
		f 4 219 -170 153 94
		mu 0 4 117 118 87 55
		f 4 -156 -186 195 -94
		mu 0 4 7 89 104 105
		f 4 -172 155 34 -157
		mu 0 4 90 89 7 12
		f 4 -173 156 39 -158
		mu 0 4 91 90 12 17
		f 4 -174 157 44 -159
		mu 0 4 92 91 17 22
		f 4 -175 158 49 73
		mu 0 4 93 92 22 46
		f 4 -176 -74 68 -161
		mu 0 4 94 93 46 27
		f 4 -177 160 54 64
		mu 0 4 95 94 27 41
		f 4 -178 -65 59 110
		mu 0 4 96 95 41 62
		f 4 -179 -111 105 82
		mu 0 4 97 96 62 51
		f 4 -180 -83 77 119
		mu 0 4 98 97 51 67
		f 4 -181 -120 114 -166
		mu 0 4 99 98 67 32
		f 4 85 -182 165 86
		mu 0 4 37 100 99 32
		f 4 -183 -90 88 -153
		mu 0 4 86 101 35 2
		f 4 221 -194 183 97
		mu 0 4 119 120 102 54
		f 4 170 -195 184 96
		mu 0 4 88 104 103 57
		f 4 -196 -171 154 -187
		mu 0 4 105 104 88 56
		f 4 139 -197 186 102
		mu 0 4 72 106 105 56
		f 4 -198 -140 123 -189
		mu 0 4 107 106 72 59
		f 4 -206 216 -102 -190
		mu 0 4 108 114 115 58
		f 4 -191 -200 189 -123
		mu 0 4 71 109 108 58
		f 4 -201 190 -100 -192
		mu 0 4 110 109 71 55
		f 4 -193 -202 191 -154
		mu 0 4 87 111 110 55
		f 4 -203 192 -93 -184
		mu 0 4 102 111 87 54
		f 4 -215 203 -8 -205
		mu 0 4 113 112 9 8
		f 4 -216 204 100 198
		mu 0 4 114 113 8 107
		f 4 -217 -199 188 -207
		mu 0 4 115 114 107 59
		f 4 -208 -218 206 -124
		mu 0 4 72 116 115 59
		f 4 -219 207 -103 -209
		mu 0 4 117 116 72 56
		f 4 -210 -220 208 -155
		mu 0 4 88 118 117 56
		f 4 -221 209 -97 -211
		mu 0 4 119 118 88 57
		f 4 -212 -222 210 -185
		mu 0 4 103 120 119 57
		f 4 -213 -223 211 -96
		mu 0 4 6 121 120 103
		f 4 -224 212 -5 -214
		mu 0 4 122 121 6 5;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dispResolution" 1;
createNode transform -name "pSphere3";
	rename -uuid "FB0ACF73-4E88-CA5C-B078-9CAF2322F317";
	setAttr ".rotatePivot" -type "double3" 0 1.567719042301178 -5.9604644775390625e-08 ;
	setAttr ".scalePivot" -type "double3" 0 1.567719042301178 -5.9604644775390625e-08 ;
createNode mesh -name "pSphere3Shape" -parent "pSphere3";
	rename -uuid "5789C092-4141-FBCA-FFD2-669D4F9D57A9";
	setAttr -keyable off ".visibility";
	setAttr -size 2 ".instObjGroups[0].objectGroups";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr ".uvPivot" -type "double2" 0.25 0.25 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 55 ".pnts";
	setAttr ".pnts[1]" -type "float3" 0 0.0041412674 -0.006033205 ;
	setAttr ".pnts[2]" -type "float3" 0.0074989293 -0.023978375 0.092693739 ;
	setAttr ".pnts[3]" -type "float3" 0.0051105446 -0.10917644 -0.00062933972 ;
	setAttr ".pnts[14]" -type "float3" 7.4505806e-09 0.032587539 -0.0054080794 ;
	setAttr ".pnts[27]" -type "float3" 0 0.0022828132 -0.0053591435 ;
	setAttr ".pnts[29]" -type "float3" -7.4505806e-09 0.02839634 -0.0027113571 ;
	setAttr ".pnts[30]" -type "float3" 0 -0.097455151 0 ;
	setAttr ".pnts[31]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pnts[32]" -type "float3" -0.011966635 -0.069106065 -0.018630698 ;
	setAttr ".pnts[33]" -type "float3" 0.0099997027 -0.063322827 -0.0092457905 ;
	setAttr ".pnts[34]" -type "float3" -0.070783876 -0.041803002 0.054219786 ;
	setAttr ".pnts[35]" -type "float3" -0.0006718114 -0.13756926 -0.040441349 ;
	setAttr ".pnts[36]" -type "float3" -0.0055521466 0.071818307 -0.033727925 ;
	setAttr ".pnts[37]" -type "float3" -0.018106788 -0.153163 -0.054010473 ;
	setAttr ".pnts[74]" -type "float3" 0.039980885 -0.07093966 -0.0088777523 ;
	setAttr ".pnts[88]" -type "float3" -0.01795524 -0.057343133 -0.014241286 ;
	setAttr ".pnts[91]" -type "float3" -0.032239724 0.050097678 -0.032162596 ;
	setAttr ".pnts[103]" -type "float3" 0.023310274 8.8817842e-16 0.02552801 ;
	setAttr ".pnts[112]" -type "float3" 0.0023973263 -0.18539847 0.045769766 ;
	setAttr ".pnts[120]" -type "float3" 0.062757164 -0.19076939 -0.061560776 ;
	setAttr ".pnts[127]" -type "float3" -0.0016520156 -0.0067011053 -0.010472993 ;
	setAttr ".pnts[129]" -type "float3" -0.039076224 0.0043097567 0.026636653 ;
	setAttr ".pnts[130]" -type "float3" 0.025768811 -0.0027639382 -0.0078761633 ;
	setAttr ".pnts[133]" -type "float3" -1.1641532e-10 -0.032903008 -0.015039265 ;
	setAttr ".pnts[134]" -type "float3" -1.4551915e-11 -0.061578728 -0.028324667 ;
	setAttr ".pnts[135]" -type "float3" 0.059155207 -0.093291357 -0.042051043 ;
	setAttr ".pnts[136]" -type "float3" 0 -9.3132257e-10 -0.057313234 ;
	setAttr ".pnts[137]" -type "float3" -2.3283064e-10 0 -0.057856172 ;
	setAttr ".pnts[138]" -type "float3" 0 -4.6566129e-10 -0.051961817 ;
	setAttr ".pnts[139]" -type "float3" -1.1641532e-10 9.3132257e-10 -0.045082025 ;
	setAttr ".pnts[140]" -type "float3" 5.8207661e-11 0 -0.038202237 ;
	setAttr ".pnts[141]" -type "float3" -1.4551915e-11 -9.3132257e-10 -0.029414304 ;
	setAttr ".pnts[142]" -type "float3" -5.8207661e-11 9.3132257e-10 -0.026278887 ;
	setAttr ".pnts[143]" -type "float3" 1.1641532e-10 0 -0.021575756 ;
	setAttr ".pnts[144]" -type "float3" 0 1.8626451e-09 -0.011389183 ;
	setAttr ".pnts[145]" -type "float3" -2.3283064e-10 0 -0.0045981323 ;
	setAttr ".pnts[146]" -type "float3" -2.3283064e-10 9.3132257e-10 -0.0018392516 ;
	setAttr ".pnts[147]" -type "float3" 2.3283064e-10 -1.8626451e-09 1.7182342e-09 ;
	setAttr ".pnts[148]" -type "float3" -2.3283064e-10 0 0.0018392513 ;
	setAttr ".pnts[149]" -type "float3" -2.3283064e-10 0 0.0045981249 ;
	setAttr ".pnts[150]" -type "float3" -1.1641532e-10 0 0.0096486136 ;
	setAttr ".pnts[151]" -type "float3" 1.1641532e-10 1.8626451e-09 0.017224345 ;
	setAttr ".pnts[152]" -type "float3" -5.8207661e-11 -1.8626451e-09 0.024634965 ;
	setAttr ".pnts[153]" -type "float3" -1.4551915e-11 9.3132257e-10 0.029575381 ;
	setAttr ".pnts[154]" -type "float3" 5.8207661e-11 0 0.03846781 ;
	setAttr ".pnts[155]" -type "float3" -1.1641532e-10 0 0.045852065 ;
	setAttr ".pnts[156]" -type "float3" 0 -6.9849193e-10 0.052765019 ;
	setAttr ".pnts[157]" -type "float3" -2.3283064e-10 0 0.057856172 ;
	setAttr ".pnts[158]" -type "float3" 0 -9.3132257e-10 0.057313234 ;
	setAttr ".pnts[159]" -type "float3" 0.0339697 -0.18720078 -0.013684055 ;
	setAttr ".pnts[160]" -type "float3" -0.013968468 -0.11964333 0.011997037 ;
	setAttr ".pnts[161]" -type "float3" -0.038661435 0.0044172555 0.059639834 ;
	setAttr ".pnts[162]" -type "float3" 0.016173774 -0.00621397 -0.0067780991 ;
	setAttr ".pnts[163]" -type "float3" 0.0044138054 -0.00067381113 -0.025986165 ;
	setAttr ".pnts[164]" -type "float3" 0.0027070339 -0.0003376021 -0.013342556 ;
createNode transform -name "pSphere4";
	rename -uuid "EFDC4526-482B-0522-305A-63874B431ECD";
createNode mesh -name "pSphereShape3" -parent "pSphere4";
	rename -uuid "FA4AF1C4-4289-7FBB-53C8-0192C4C1E2A2";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
createNode transform -name "pSphere5";
	rename -uuid "473683DD-44FC-9FCE-CBDB-B2994AD0E35B";
createNode mesh -name "pSphereShape4" -parent "pSphere5";
	rename -uuid "D731E108-4634-140E-9915-3DABD5DEB0B2";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
createNode transform -name "pSphere6";
	rename -uuid "D47CB6F6-4E5A-6933-6BE3-FE862BACA9B0";
createNode mesh -name "pSphereShape5" -parent "pSphere6";
	rename -uuid "46679305-4CDD-6C84-6A49-6B8951990C50";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
createNode transform -name "pCube1";
	rename -uuid "8E496E68-4F56-B393-5061-5CA7C94ECD40";
createNode mesh -name "pCubeShape1" -parent "pCube1";
	rename -uuid "8D17B02F-4EA2-CF12-D52C-F2A385D72DBB";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
createNode lightLinker -shared -name "lightLinker1";
	rename -uuid "F4EF755B-4943-5395-F66C-1B9F6D56FF25";
	setAttr -size 2 ".link";
	setAttr -size 2 ".shadowLink";
createNode shapeEditorManager -name "shapeEditorManager";
	rename -uuid "ED2AF179-400B-EEEA-1CC0-ECA74625B49F";
createNode poseInterpolatorManager -name "poseInterpolatorManager";
	rename -uuid "5ECEB9E7-4825-12F7-7045-748AA35D1D17";
createNode displayLayerManager -name "layerManager";
	rename -uuid "F01580EA-41E2-406D-B5A1-5AAAF41D1C16";
createNode displayLayer -name "defaultLayer";
	rename -uuid "8A262D79-4F07-5FB5-A709-33962421796A";
	setAttr ".ufeMembers" -type "stringArray" 0  ;
createNode renderLayerManager -name "renderLayerManager";
	rename -uuid "0626CF9E-4789-3379-DE03-DFA2E30AB588";
createNode renderLayer -name "defaultRenderLayer";
	rename -uuid "1F280EA9-408A-4104-2701-FFA9107AE995";
	setAttr ".global" yes;
createNode polySphere -name "polySphere1";
	rename -uuid "50ACE7C0-4C26-123E-7A4E-96A169D6084C";
	setAttr ".subdivisionsAxis" 8;
	setAttr ".subdivisionsHeight" 8;
createNode aiOptions -shared -name "defaultArnoldRenderOptions";
	rename -uuid "AA24065E-42C1-5639-9383-199D40D3B420";
	setAttr ".version" -type "string" "5.4.5";
createNode aiAOVFilter -shared -name "defaultArnoldFilter";
	rename -uuid "35812B20-4B58-4F75-5E8B-3ABDC85564FF";
	setAttr ".aiTranslator" -type "string" "gaussian";
createNode aiAOVDriver -shared -name "defaultArnoldDriver";
	rename -uuid "C8F5ADE3-40C2-09E5-38F9-F49AAA0FFAB0";
	setAttr ".aiTranslator" -type "string" "exr";
createNode aiAOVDriver -shared -name "defaultArnoldDisplayDriver";
	rename -uuid "1AABA7E5-4ADB-8707-FE70-68B30E51417E";
	setAttr ".aiTranslator" -type "string" "maya";
	setAttr ".outputMode" 0;
createNode aiImagerDenoiserOidn -shared -name "defaultArnoldDenoiser";
	rename -uuid "28565E14-43EE-8ADF-91F3-6E93F9D644B1";
createNode polySplit -name "polySplit1";
	rename -uuid "698C9458-4BFA-24A4-9F3C-4F847EC36D39";
	setAttr -size 9 ".edge[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -size 9 ".desc[0:8]"  -2147483552 -2147483545 -2147483546 -2147483547 -2147483548 
		-2147483549 -2147483550 -2147483551 -2147483552;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polyTweak -name "polyTweak1";
	rename -uuid "ACEDAF3E-4808-C583-BA0A-62A8D3BF1B90";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 58 ".tweak[0:57]" -type "float3"  0.016331913 0.025818776
		 -0.016331909 -3.5974335e-09 0.025818776 -0.023096826 -0.016331922 0.025818776 -0.016331909
		 -0.023096826 0.025818776 -1.7987167e-09 -0.016331922 0.025818776 0.01633192 -3.5974335e-09
		 0.025818776 0.023096832 0.016331913 0.025818776 0.01633192 0.02309683 0.025818776
		 -1.7987167e-09 0.059644211 0.099343888 -0.059644237 -7.110144e-09 0.099343888 -0.084349662
		 -0.059644237 0.099343888 -0.059644237 -0.084349662 0.099343888 -3.555072e-09 -0.059644237
		 0.099343888 0.059644215 -7.110144e-09 0.099343888 0.08434964 0.059644204 0.099343888
		 0.059644219 0.084349662 0.099343888 -3.555072e-09 0.09861283 0.20938188 -0.098612845
		 -8.9973309e-09 0.20938188 -0.13945967 -0.09861289 0.20938188 -0.098612845 -0.13945967
		 0.20938188 -4.4986654e-09 -0.09861289 0.20938188 0.098612785 -8.9973309e-09 0.20938188
		 0.13945961 0.09861286 0.20938188 0.098612897 0.13945967 0.20938188 -4.4986654e-09
		 0.081515238 0.3391808 -0.0815152 -6.8712183e-09 0.3391808 -0.11527998 -0.081515193
		 0.3391808 -0.0815152 -0.11527997 0.3391808 -3.4356091e-09 -0.081515193 0.3391808
		 0.081515245 -6.8712183e-09 0.3391808 0.11527989 0.081515223 0.3391808 0.081515223
		 0.11527997 0.3391808 -3.4356091e-09 0.028407307 0.46897975 -0.028407315 -2.5918518e-09
		 0.46897975 -0.040174011 -0.028407313 0.46897975 -0.028407315 -0.040174011 0.46897975
		 -1.2959259e-09 -0.028407313 0.46897975 0.028407302 -2.5918518e-09 0.46897975 0.040174019
		 0.028407319 0.46897975 0.028407315 0.040174004 0.46897975 -1.2959259e-09 0.0011764723
		 0.57901776 -0.0011764721 -1.402464e-10 0.57901776 -0.0016637826 -0.0011764729 0.57901776
		 -0.0011764721 -0.0016637826 0.57901776 -7.0123199e-11 -0.0011764729 0.57901776 0.0011764719
		 -1.402464e-10 0.57901776 0.0016637828 0.0011764723 0.57901776 0.0011764725 0.0016637825
		 0.57901776 -7.0123199e-11 0 0.65254277 0 0 0.65254277 0 0 0.65254277 0 0 0.65254277
		 0 0 0.65254277 0 0 0.65254277 0 0 0.65254277 0 0 0.65254277 0 -1.0935048e-09 1.566321e-07
		 -5.4675242e-10 0 0.67836148 0;
createNode polySplit -name "polySplit2";
	rename -uuid "C72C396B-4CED-84ED-46E0-47BB6C4D07E6";
	setAttr -size 9 ".edge[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -size 9 ".desc[0:8]"  -2147483560 -2147483553 -2147483554 -2147483555 -2147483556 
		-2147483557 -2147483558 -2147483559 -2147483560;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode script -name "uiConfigurationScriptNode";
	rename -uuid "FAD731DF-4674-78D6-EF96-BB88DB610593";
	setAttr ".before" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1000\n            -height 775\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 1\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -ufeFilter \"USD\" \"InactivePrims\" -ufeFilterValue 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1000\\n    -height 775\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1000\\n    -height 775\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".scriptType" 3;
createNode script -name "sceneConfigurationScriptNode";
	rename -uuid "1E3AD4B9-4B41-36F4-AB0B-8681302F791D";
	setAttr ".before" -type "string" "playbackOptions -min 0 -max 25 -ast 0 -aet 42 ";
	setAttr ".scriptType" 6;
createNode deleteComponent -name "deleteComponent1";
	rename -uuid "6582899F-4A60-BBB3-E6E1-A1B8B4F07DF3";
	setAttr ".deleteComponents" -type "componentList" 1 "e[115]";
createNode deleteComponent -name "deleteComponent2";
	rename -uuid "E3EA507E-42FD-6455-85D5-D1A8FAF27348";
	setAttr ".deleteComponents" -type "componentList" 1 "e[113]";
createNode deleteComponent -name "deleteComponent3";
	rename -uuid "29A906F5-42C9-F241-8489-57AAD6302523";
	setAttr ".deleteComponents" -type "componentList" 1 "e[117]";
createNode deleteComponent -name "deleteComponent4";
	rename -uuid "7F32F9E3-4D4F-7D24-59E8-FEA6A4CC9C2F";
	setAttr ".deleteComponents" -type "componentList" 1 "e[115]";
createNode deleteComponent -name "deleteComponent5";
	rename -uuid "C5C0926D-4BD8-DB1E-FA29-359A160E9188";
	setAttr ".deleteComponents" -type "componentList" 1 "e[107]";
createNode deleteComponent -name "deleteComponent6";
	rename -uuid "66E3945C-4F33-B3C0-6E4B-6F8D8C5A089D";
	setAttr ".deleteComponents" -type "componentList" 1 "e[105]";
createNode deleteComponent -name "deleteComponent7";
	rename -uuid "90738843-4714-ED7A-D99B-99835BD369EC";
	setAttr ".deleteComponents" -type "componentList" 1 "e[109]";
createNode deleteComponent -name "deleteComponent8";
	rename -uuid "72CD5289-4599-D7FD-46D3-4FA4D919BB47";
	setAttr ".deleteComponents" -type "componentList" 1 "e[107]";
createNode polySplit -name "polySplit3";
	rename -uuid "CFA1F0E4-4D3D-A48B-D22B-7A9632D9BCD5";
	setAttr -size 9 ".edge[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -size 9 ".desc[0:8]"  -2147483536 -2147483535 -2147483534 -2147483533 -2147483532 
		-2147483531 -2147483530 -2147483529 -2147483536;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polyTweak -name "polyTweak2";
	rename -uuid "EC499015-4BF8-E195-2FB9-78B8783FD162";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 8 ".tweak[48:55]" -type "float3"  -0.21027519 0.078077473
		 0.21027489 2.3158655e-08 0.078077473 0.29737377 0.21027525 0.078077473 0.21027489
		 0.29737389 0.078077473 1.1579328e-08 0.21027525 0.078077473 -0.21027529 2.3158655e-08
		 0.078077473 -0.29737377 -0.21027519 0.078077473 -0.21027529 -0.29737389 0.078077473
		 1.1579328e-08;
createNode polySplit -name "polySplit4";
	rename -uuid "69748D61-425E-D84A-394C-9BA212A29E19";
	setAttr -size 5 ".edge[0:4]"  1 1 1 1 1;
	setAttr -size 5 ".desc[0:4]"  -2147483596 -2147483538 -2147483600 -2147483539 -2147483596;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polyTweak -name "polyTweak3";
	rename -uuid "FC4F6C9B-4A29-D520-DDF6-FBA918C8BB82";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 17 ".tweak";
	setAttr ".tweak[37]" -type "float3" 0 -0.03003832 0.025439233 ;
	setAttr ".tweak[43]" -type "float3" -0.078846782 -9.3132257e-10 0.0052369926 ;
	setAttr ".tweak[45]" -type "float3" 0 -0.0043368936 0.0084111057 ;
	setAttr ".tweak[47]" -type "float3" 0.078846782 -9.3132257e-10 0.0052369926 ;
	setAttr ".tweak[59]" -type "float3" 0.17050435 0.060892202 -0.0089029847 ;
	setAttr ".tweak[61]" -type "float3" 0 0.049360808 0.005101514 ;
	setAttr ".tweak[63]" -type "float3" -0.17050435 0.060892202 -0.0089029847 ;
	setAttr ".tweak[67]" -type "float3" 0.023047881 -0.026987484 0.010495851 ;
	setAttr ".tweak[69]" -type "float3" 0 0.012942126 0.024388835 ;
	setAttr ".tweak[71]" -type "float3" -0.023047881 -0.026987484 0.010495851 ;
	setAttr ".tweak[74]" -type "float3" -0.015478713 0.010901526 -0.085587062 ;
	setAttr ".tweak[75]" -type "float3" 0 0.7163536 0 ;
	setAttr ".tweak[76]" -type "float3" 0 -2.0861626e-07 0 ;
	setAttr ".tweak[77]" -type "float3" 0 0.057860427 0.0069085835 ;
	setAttr ".tweak[79]" -type "float3" 0 0.7163536 0 ;
	setAttr ".tweak[80]" -type "float3" 0.015478713 0.010901317 -0.085587062 ;
	setAttr ".tweak[81]" -type "float3" 0 0.011582459 -0.059140041 ;
createNode polySplit -name "polySplit5";
	rename -uuid "9B4B8BF5-4A4D-9953-6878-83A65B9CA9D2";
	setAttr -size 3 ".edge[0:2]"  1 1 1;
	setAttr -size 3 ".desc[0:2]"  -2147483598 -2147483538 -2147483594;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode deleteComponent -name "deleteComponent9";
	rename -uuid "0D8AEBB3-49F5-6D5A-AE78-9F97473DBA74";
	setAttr ".deleteComponents" -type "componentList" 1 "e[109]";
createNode deleteComponent -name "deleteComponent10";
	rename -uuid "1E75F049-479B-A5A6-DC7A-EEB77875AC8E";
	setAttr ".deleteComponents" -type "componentList" 1 "e[108]";
createNode deleteComponent -name "deleteComponent11";
	rename -uuid "B0210F85-4DA7-B6C9-C7B9-5CB2F650F088";
	setAttr ".deleteComponents" -type "componentList" 1 "e[109]";
createNode deleteComponent -name "deleteComponent12";
	rename -uuid "4AE04674-4F27-E84A-F2AF-57917DCCB7C1";
	setAttr ".deleteComponents" -type "componentList" 1 "e[108]";
createNode polySplit -name "polySplit6";
	rename -uuid "F21F7803-46D8-916E-0437-1E8B9DE0B108";
	setAttr -size 3 ".edge[0:2]"  0 0 0;
	setAttr -size 3 ".desc[0:2]"  -2147483643 -2147483542 -2147483641;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polySplit -name "polySplit7";
	rename -uuid "31D3F8A9-4F20-06F1-2C1F-E4B70010C6AA";
	setAttr -size 2 ".edge[0:1]"  0 0;
	setAttr -size 2 ".desc[0:1]"  -2147483543 -2147483645;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polySplit -name "polySplit8";
	rename -uuid "77F96FD4-4222-E439-3BB6-0791669DAB08";
	setAttr -size 2 ".edge[0:1]"  0 0;
	setAttr -size 2 ".desc[0:1]"  -2147483544 -2147483647;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode deleteComponent -name "deleteComponent13";
	rename -uuid "1E14DCFC-40D8-3A8B-15CE-EDBE91C68FE9";
	setAttr ".deleteComponents" -type "componentList" 1 "e[104]";
createNode deleteComponent -name "deleteComponent14";
	rename -uuid "7CF9FFDA-4FB2-7E4F-290D-1888F93C3EFA";
	setAttr ".deleteComponents" -type "componentList" 1 "e[104]";
createNode deleteComponent -name "deleteComponent15";
	rename -uuid "ABC978FB-40F3-F066-30FA-E294B25060FC";
	setAttr ".deleteComponents" -type "componentList" 1 "e[104]";
createNode deleteComponent -name "deleteComponent16";
	rename -uuid "D22102B4-44CA-EC02-30F2-778D10345FA2";
	setAttr ".deleteComponents" -type "componentList" 1 "e[104]";
createNode polyExtrudeFace -name "polyExtrudeFace1";
	rename -uuid "365337C6-4A28-A99A-FEC2-25AE4A5C1041";
	setAttr ".inputComponents" -type "componentList" 2 "f[2:3]" "f[6:7]";
	setAttr ".inputMatrix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1 0 1;
	setAttr ".worldSpace" yes;
	setAttr ".pivot" -type "float3" 5.9604645e-08 0.20571318 0 ;
	setAttr ".randomSeed" 54008;
	setAttr ".taperCurve[0]"  0 1 1;
	setAttr ".compBoundingBoxMin" -type "double3" -0.79145634174346924 0.019189238548278809 
		-0.55964416265487671 ;
	setAttr ".compBoundingBoxMax" -type "double3" 0.79145646095275879 0.39223712682723999 
		0.55964416265487671 ;
	setAttr ".reverseAllFaces" no;
createNode polyTweak -name "polyTweak4";
	rename -uuid "04F552AF-459D-5BBF-2BB1-30BC52AC4A19";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 8 ".tweak[0:7]" -type "float3"  -0.19540139 -0.082750037
		 0.19540143 2.2745487e-08 -0.082750037 0.27633935 0.19540145 -0.082750037 0.19540143
		 0.27633935 -0.082750037 1.1372744e-08 0.19540145 -0.082750037 -0.1954014 2.2745487e-08
		 -0.082750037 -0.27633935 -0.19540139 -0.082750037 -0.1954014 -0.27633935 -0.082750037
		 1.1372744e-08;
createNode polySplit -name "polySplit9";
	rename -uuid "6B559513-40F3-EF87-2DFB-D9BC831CB83B";
	setAttr -size 9 ".edge[0:8]"  0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001;
	setAttr -size 9 ".desc[0:8]"  -2147483546 -2147483545 -2147483544 -2147483543 -2147483542 
		-2147483541 -2147483540 -2147483539 -2147483546;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polyTweak -name "polyTweak5";
	rename -uuid "CF105F4F-47B0-8757-B6A2-93A6A3A3F97D";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 17 ".tweak";
	setAttr ".tweak[8]" -type "float3" 0.1369071 -0.020262452 -4.0773099e-05 ;
	setAttr ".tweak[9]" -type "float3" 0 -0.025886076 0.0042199572 ;
	setAttr ".tweak[10]" -type "float3" -0.1369071 -0.020262452 -4.0773099e-05 ;
	setAttr ".tweak[11]" -type "float3" -0.15650575 -0.014720904 0.0062261578 ;
	setAttr ".tweak[15]" -type "float3" 0.15650575 -0.014720904 0.0062261578 ;
	setAttr ".tweak[82]" -type "float3" 0 -0.073410839 0 ;
	setAttr ".tweak[83]" -type "float3" 0 -0.073410839 0 ;
	setAttr ".tweak[84]" -type "float3" 0 -0.45291647 0 ;
	setAttr ".tweak[85]" -type "float3" 0 -0.45291647 0.25411332 ;
	setAttr ".tweak[86]" -type "float3" 0 -0.073410839 0 ;
	setAttr ".tweak[87]" -type "float3" 0 -0.45291647 -0.29252928 ;
	setAttr ".tweak[88]" -type "float3" 0 -0.073410839 0 ;
	setAttr ".tweak[89]" -type "float3" 0 -0.073410839 0 ;
	setAttr ".tweak[90]" -type "float3" 0 -0.45291647 0 ;
	setAttr ".tweak[91]" -type "float3" 0 -0.45291647 -0.29252928 ;
	setAttr ".tweak[92]" -type "float3" 0 -0.073410839 0 ;
	setAttr ".tweak[93]" -type "float3" 0 -0.45291647 0.25411332 ;
createNode polySplit -name "polySplit10";
	rename -uuid "3064783D-44FF-A68D-5079-C3B96B298A45";
	setAttr -size 9 ".edge[0:8]"  0.60000002 0.60000002 0.60000002 0.60000002
		 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002;
	setAttr -size 9 ".desc[0:8]"  -2147483514 -2147483513 -2147483512 -2147483511 -2147483510 
		-2147483509 -2147483508 -2147483507 -2147483514;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polySplit -name "polySplit11";
	rename -uuid "92DC62E0-4A28-D8AD-5EF7-8EB0EC29798E";
	setAttr -size 31 ".edge[0:30]"  0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001 0.40000001 0.40000001 0.60000002 0.40000001 0.60000002 0.60000002 0.60000002
		 0.60000002 0.40000001 0.60000002 0.60000002 0.40000001 0.40000001 0.40000001 0.40000001
		 0.60000002 0.40000001 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002
		 0.60000002 0.60000002 0.40000001;
	setAttr -size 31 ".desc[0:30]"  -2147483645 -2147483481 -2147483478 -2147483637 -2147483629 
		-2147483621 -2147483613 -2147483518 -2147483605 -2147483534 -2147483452 -2147483502 -2147483436 -2147483597 -2147483498 -2147483594 -2147483439 
		-2147483505 -2147483455 -2147483537 -2147483602 -2147483521 -2147483610 -2147483618 -2147483626 -2147483634 -2147483471 -2147483475 -2147483642 
		-2147483494 -2147483645;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polySplit -name "polySplit12";
	rename -uuid "E1A7C03E-4925-AD25-3983-508320F2536F";
	setAttr -size 31 ".edge[0:30]"  0.60000002 0.60000002 0.60000002 0.60000002
		 0.60000002 0.60000002 0.60000002 0.40000001 0.60000002 0.40000001 0.40000001 0.40000001
		 0.40000001 0.60000002 0.40000001 0.40000001 0.60000002 0.60000002 0.60000002 0.60000002
		 0.40000001 0.60000002 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001 0.40000001 0.60000002;
	setAttr -size 31 ".desc[0:30]"  -2147483646 -2147483488 -2147483484 -2147483638 -2147483630 
		-2147483622 -2147483614 -2147483517 -2147483606 -2147483533 -2147483451 -2147483501 -2147483435 -2147483598 -2147483497 -2147483593 -2147483440 
		-2147483506 -2147483456 -2147483538 -2147483601 -2147483522 -2147483609 -2147483617 -2147483625 -2147483633 -2147483465 -2147483468 -2147483641 
		-2147483491 -2147483646;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polySplit -name "polySplit13";
	rename -uuid "A2A05AF7-4809-EF4C-533D-59B13E646DC4";
	setAttr -size 11 ".edge[0:10]"  0.69999999 0.69999999 0.30000001 0.69999999
		 0.30000001 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999;
	setAttr -size 11 ".desc[0:10]"  -2147483490 -2147483485 -2147483340 -2147483487 -2147483400 
		-2147483480 -2147483482 -2147483402 -2147483489 -2147483342 -2147483490;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polySplit -name "polySplit14";
	rename -uuid "F2F95396-460F-BFBC-49E8-A2B829C7378E";
	setAttr -size 11 ".edge[0:10]"  0.69999999 0.69999999 0.69999999 0.69999999
		 0.69999999 0.69999999 0.69999999 0.30000001 0.69999999 0.30000001 0.69999999;
	setAttr -size 11 ".desc[0:10]"  -2147483469 -2147483467 -2147483317 -2147483474 -2147483377 
		-2147483472 -2147483477 -2147483375 -2147483476 -2147483315 -2147483469;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polySplit -name "polySplit15";
	rename -uuid "E7F05E0F-4DD4-1CDA-522C-CD9EE7DA2F37";
	setAttr -size 21 ".edge[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -size 21 ".desc[0:20]"  -2147483592 -2147483282 -2147483466 -2147483316 -2147483473 
		-2147483376 -2147483470 -2147483277 -2147483587 -2147483588 -2147483589 -2147483297 -2147483479 -2147483401 -2147483486 -2147483341 -2147483483 
		-2147483302 -2147483590 -2147483591 -2147483592;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode deleteComponent -name "deleteComponent17";
	rename -uuid "7DDC0C33-49FC-05C5-2FBD-26812D229FC9";
	setAttr ".deleteComponents" -type "componentList" 19 "f[0]" "f[5:8]" "f[13:16]" "f[21:24]" "f[29:32]" "f[37:40]" "f[45:48]" "f[50:53]" "f[58:61]" "f[66:69]" "f[74:75]" "f[77]" "f[86:94]" "f[99:102]" "f[107]" "f[122:136]" "f[152:166]" "f[178:196]" "f[207]";
createNode polyUnite -name "polyUnite1";
	rename -uuid "B6795017-44AC-6842-FDE4-30AEECAD50DE";
	setAttr -size 2 ".inputPoly";
	setAttr -size 2 ".inputMat";
createNode groupId -name "groupId1";
	rename -uuid "54C72766-457D-34D0-B2E3-498F364720CD";
	setAttr ".isHistoricallyInteresting" 0;
createNode groupId -name "groupId2";
	rename -uuid "DCD1DD01-483A-C735-DE5B-50AE6CA3C052";
	setAttr ".isHistoricallyInteresting" 0;
createNode groupId -name "groupId3";
	rename -uuid "1DBBB61F-4581-A3F1-3BCB-2A9B0AA06E85";
	setAttr ".isHistoricallyInteresting" 0;
createNode groupParts -name "groupParts1";
	rename -uuid "967EA9C2-4897-68CF-5582-7CA0C411A30B";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr ".inputComponents" -type "componentList" 1 "f[0:103]";
createNode groupId -name "groupId4";
	rename -uuid "565312D0-4258-0BC7-36D6-B6A5836C0171";
	setAttr ".isHistoricallyInteresting" 0;
createNode groupId -name "groupId5";
	rename -uuid "DBBAD7D4-4E5E-52F9-369B-6B9DE765D072";
	setAttr ".isHistoricallyInteresting" 0;
createNode groupParts -name "groupParts2";
	rename -uuid "5371A6D0-4B4B-3DCF-E525-CEB3AEA0F916";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr ".inputComponents" -type "componentList" 1 "f[0:207]";
createNode groupId -name "groupId6";
	rename -uuid "528891CC-43C2-CFA3-2A4C-E5844F8E812E";
	setAttr ".isHistoricallyInteresting" 0;
createNode polyMergeVert -name "polyMergeVert1";
	rename -uuid "C01CC64C-47D2-3EAE-A738-B5AE9C51524A";
	setAttr ".inputComponents" -type "componentList" 35 "vtx[0]" "vtx[4:5]" "vtx[9:10]" "vtx[14:15]" "vtx[19:20]" "vtx[24:25]" "vtx[29:30]" "vtx[34:37]" "vtx[41:42]" "vtx[46:47]" "vtx[51]" "vtx[58]" "vtx[62:63]" "vtx[67]" "vtx[82:83]" "vtx[98:99]" "vtx[110]" "vtx[120:121]" "vtx[125:126]" "vtx[130:131]" "vtx[135:136]" "vtx[140:141]" "vtx[145:146]" "vtx[150:151]" "vtx[155:158]" "vtx[162:163]" "vtx[167:168]" "vtx[172]" "vtx[179]" "vtx[183:184]" "vtx[188]" "vtx[203:204]" "vtx[219:220]" "vtx[231]" "vtx[241]";
	setAttr ".inputMatrix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".distance" 0.001;
	setAttr ".alwaysMergeTwoVertices" yes;
createNode polySplit -name "polySplit16";
	rename -uuid "ADBF931E-4738-98E5-3E85-AAA0E0443B54";
	setAttr -size 13 ".edge[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5;
	setAttr -size 13 ".desc[0:12]"  -2147483558 -2147483480 -2147483557 -2147483511 -2147483550 
		-2147483433 -2147483548 -2147483461 -2147483555 -2147483463 -2147483553 -2147483426 -2147483558;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polyTweak -name "polyTweak6";
	rename -uuid "4128FDC9-4770-0883-2E8F-42BA4872220C";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 57 ".tweak";
	setAttr ".tweak[0]" -type "float3" 0 0.39788887 0 ;
	setAttr ".tweak[1]" -type "float3" 0 0.39788887 0 ;
	setAttr ".tweak[2]" -type "float3" 0 0.39788887 0 ;
	setAttr ".tweak[3]" -type "float3" 0 0.39788887 0 ;
	setAttr ".tweak[4]" -type "float3" 0 0.39788887 0 ;
	setAttr ".tweak[5]" -type "float3" 0 0.39788887 0 ;
	setAttr ".tweak[6]" -type "float3" 0 0.39788887 0 ;
	setAttr ".tweak[7]" -type "float3" 0 0.39788887 0 ;
	setAttr ".tweak[8]" -type "float3" 0 0.39788887 0 ;
	setAttr ".tweak[9]" -type "float3" 0 0.39788887 0 ;
	setAttr ".tweak[10]" -type "float3" 0 0.39788887 0 ;
	setAttr ".tweak[11]" -type "float3" 0 0.39788887 0 ;
	setAttr ".tweak[12]" -type "float3" 0 0.39788887 0 ;
	setAttr ".tweak[13]" -type "float3" 0 0.39788887 0 ;
	setAttr ".tweak[14]" -type "float3" 0 0.39788887 0 ;
	setAttr ".tweak[15]" -type "float3" 0 0.15883458 0.041867748 ;
	setAttr ".tweak[16]" -type "float3" -0.029604968 0.15883458 0.029604964 ;
	setAttr ".tweak[17]" -type "float3" -0.041867752 0.15883458 -2.1085929e-09 ;
	setAttr ".tweak[18]" -type "float3" -0.029604968 0.15883458 -0.029604971 ;
	setAttr ".tweak[19]" -type "float3" 0 0.15883458 -0.041867748 ;
	setAttr ".tweak[35]" -type "float3" 0 0.39788887 0 ;
	setAttr ".tweak[68]" -type "float3" 0 0.39788887 0 ;
	setAttr ".tweak[71]" -type "float3" 0 0.39788887 0 ;
	setAttr ".tweak[72]" -type "float3" 0 0.39788887 0 ;
	setAttr ".tweak[73]" -type "float3" -0.03696264 0.15883458 -0.011841989 ;
	setAttr ".tweak[83]" -type "float3" 0 0.39788887 0 ;
	setAttr ".tweak[84]" -type "float3" 0 0.39788887 0 ;
	setAttr ".tweak[87]" -type "float3" 0 0.39788887 0 ;
	setAttr ".tweak[88]" -type "float3" 0 0.39788887 0 ;
	setAttr ".tweak[89]" -type "float3" -0.03696264 0.15883458 0.011841984 ;
	setAttr ".tweak[99]" -type "float3" 0 0.39788887 0 ;
	setAttr ".tweak[110]" -type "float3" 0 0.39788887 0 ;
	setAttr ".tweak[111]" -type "float3" 0 0.39788887 0 ;
	setAttr ".tweak[119]" -type "float3" 0 0.39788887 0 ;
	setAttr ".tweak[120]" -type "float3" 0 0.39788887 0 ;
	setAttr ".tweak[121]" -type "float3" 0 0.39788887 0 ;
	setAttr ".tweak[122]" -type "float3" 0 0.39788887 0 ;
	setAttr ".tweak[123]" -type "float3" 0 0.39788887 0 ;
	setAttr ".tweak[124]" -type "float3" 0 0.39788887 0 ;
	setAttr ".tweak[125]" -type "float3" 0 0.39788887 0 ;
	setAttr ".tweak[126]" -type "float3" 0 0.39788887 0 ;
	setAttr ".tweak[127]" -type "float3" 0 0.39788887 0 ;
	setAttr ".tweak[128]" -type "float3" 0 0.39788887 0 ;
	setAttr ".tweak[129]" -type "float3" 0 0.39788887 0 ;
	setAttr ".tweak[130]" -type "float3" 0.029604968 0.15883458 0.029604964 ;
	setAttr ".tweak[131]" -type "float3" 0.041867752 0.15883458 -2.1085929e-09 ;
	setAttr ".tweak[132]" -type "float3" 0.029604968 0.15883458 -0.029604971 ;
	setAttr ".tweak[163]" -type "float3" 0 0.39788887 0 ;
	setAttr ".tweak[166]" -type "float3" 0 0.39788887 0 ;
	setAttr ".tweak[167]" -type "float3" 0 0.39788887 0 ;
	setAttr ".tweak[168]" -type "float3" 0.03696264 0.15883458 -0.011841989 ;
	setAttr ".tweak[177]" -type "float3" 0 0.39788887 0 ;
	setAttr ".tweak[180]" -type "float3" 0 0.39788887 0 ;
	setAttr ".tweak[181]" -type "float3" 0 0.39788887 0 ;
	setAttr ".tweak[182]" -type "float3" 0.03696264 0.15883458 0.011841984 ;
	setAttr ".tweak[201]" -type "float3" 0 0.39788887 0 ;
	setAttr ".tweak[209]" -type "float3" 0 0.39788887 0 ;
createNode polySplit -name "polySplit17";
	rename -uuid "02F9E3E4-462A-3968-9ED7-7CB14EF2F1AB";
	setAttr -size 13 ".edge[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5;
	setAttr -size 13 ".desc[0:12]"  -2147483356 -2147483234 -2147483351 -2147483269 -2147483353 
		-2147483267 -2147483346 -2147483241 -2147483348 -2147483315 -2147483355 -2147483286 -2147483356;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polyTweak -name "polyTweak7";
	rename -uuid "FDCDAFFA-408C-A4AE-7531-7DB436F94700";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 102 ".tweak";
	setAttr ".tweak[0]" -type "float3" 0 -3.3469405e-10 0 ;
	setAttr ".tweak[1]" -type "float3" -0.084943749 0.0039972672 -0.094404317 ;
	setAttr ".tweak[2]" -type "float3" -7.4505806e-09 -2.7648639e-10 0 ;
	setAttr ".tweak[3]" -type "float3" 0 4.802132e-10 0 ;
	setAttr ".tweak[4]" -type "float3" 0 -4.9476512e-10 0 ;
	setAttr ".tweak[5]" -type "float3" -0.0074989321 -0.12307244 -0.089832708 ;
	setAttr ".tweak[6]" -type "float3" 0.064655557 -0.16541572 -0.092048034 ;
	setAttr ".tweak[7]" -type "float3" 0 -2.910383e-11 0 ;
	setAttr ".tweak[8]" -type "float3" 0 -0.15572782 -0.045420609 ;
	setAttr ".tweak[9]" -type "float3" 0 -0.10066912 -0.0071906513 ;
	setAttr ".tweak[35]" -type "float3" -7.4505806e-09 5.8207661e-11 0 ;
	setAttr ".tweak[52]" -type "float3" 7.4505806e-09 -5.2386895e-10 0 ;
	setAttr ".tweak[53]" -type "float3" 7.4505806e-09 -5.2386895e-10 0 ;
	setAttr ".tweak[54]" -type "float3" 7.4505806e-09 -5.2386895e-10 0 ;
	setAttr ".tweak[55]" -type "float3" 7.4505806e-09 -5.2386895e-10 0 ;
	setAttr ".tweak[56]" -type "float3" 7.4505806e-09 -5.2386895e-10 0 ;
	setAttr ".tweak[57]" -type "float3" 7.4505806e-09 -5.2386895e-10 0 ;
	setAttr ".tweak[68]" -type "float3" 3.7252903e-09 -7.2759576e-11 0 ;
	setAttr ".tweak[69]" -type "float3" 7.4505806e-09 -5.2386895e-10 0 ;
	setAttr ".tweak[70]" -type "float3" 7.4505806e-09 -5.2386895e-10 0 ;
	setAttr ".tweak[71]" -type "float3" -1.8626451e-09 -1.0186341e-10 0 ;
	setAttr ".tweak[83]" -type "float3" 0 -4.2200554e-10 0 ;
	setAttr ".tweak[84]" -type "float3" 7.4505806e-09 -4.6566129e-10 0 ;
	setAttr ".tweak[85]" -type "float3" 7.4505806e-09 -5.2386895e-10 0 ;
	setAttr ".tweak[86]" -type "float3" 7.4505806e-09 -5.2386895e-10 0 ;
	setAttr ".tweak[87]" -type "float3" -0.0086498912 -0.05627593 -0.033013478 ;
	setAttr ".tweak[99]" -type "float3" 7.4505806e-09 -4.6566129e-10 0 ;
	setAttr ".tweak[100]" -type "float3" -0.013325065 0.0013019334 -0.026088158 ;
	setAttr ".tweak[101]" -type "float3" -0.016483486 0.0013412259 0.029433344 ;
	setAttr ".tweak[102]" -type "float3" 7.4505806e-09 -5.2386895e-10 0 ;
	setAttr ".tweak[103]" -type "float3" 7.4505806e-09 -5.2386895e-10 0 ;
	setAttr ".tweak[104]" -type "float3" 7.4505806e-09 -5.2386895e-10 0 ;
	setAttr ".tweak[105]" -type "float3" 7.4505806e-09 0.0064988206 -0.038992919 ;
	setAttr ".tweak[106]" -type "float3" 7.4505806e-09 -5.2386895e-10 0 ;
	setAttr ".tweak[107]" -type "float3" 7.4505806e-09 -5.2386895e-10 0 ;
	setAttr ".tweak[108]" -type "float3" 7.4505806e-09 -5.2386895e-10 0 ;
	setAttr ".tweak[109]" -type "float3" 7.4505806e-09 -5.2386895e-10 0 ;
	setAttr ".tweak[110]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".tweak[111]" -type "float3" 3.7252903e-09 -1.0186341e-10 0 ;
	setAttr ".tweak[112]" -type "float3" 7.4505806e-09 -5.2386895e-10 0 ;
	setAttr ".tweak[113]" -type "float3" 7.4505806e-09 -5.2386895e-10 0 ;
	setAttr ".tweak[114]" -type "float3" 7.4505806e-09 -5.2386895e-10 0 ;
	setAttr ".tweak[115]" -type "float3" 7.4505806e-09 -5.2386895e-10 0 ;
	setAttr ".tweak[116]" -type "float3" 7.4505806e-09 -5.2386895e-10 0 ;
	setAttr ".tweak[117]" -type "float3" 7.4505806e-09 -5.2386895e-10 0 ;
	setAttr ".tweak[118]" -type "float3" -0.0078701898 -0.0028651883 -0.071095355 ;
	setAttr ".tweak[119]" -type "float3" -0.074165829 -0.20458657 -0.22085819 ;
	setAttr ".tweak[120]" -type "float3" 1.4901161e-08 -0.18972076 -1.8626451e-09 ;
	setAttr ".tweak[121]" -type "float3" 3.7252903e-09 -1.4551915e-11 0 ;
	setAttr ".tweak[122]" -type "float3" 0 3.783498e-10 0 ;
	setAttr ".tweak[123]" -type "float3" 0 2.910383e-10 0 ;
	setAttr ".tweak[151]" -type "float3" 0 -3.2014214e-10 0 ;
	setAttr ".tweak[152]" -type "float3" 7.4505806e-09 1.4551915e-10 0 ;
	setAttr ".tweak[153]" -type "float3" 4.6566129e-10 1.2732926e-11 0 ;
	setAttr ".tweak[154]" -type "float3" -1.8626451e-09 -6.5483619e-11 0 ;
	setAttr ".tweak[155]" -type "float3" 0 -3.783498e-10 0 ;
	setAttr ".tweak[156]" -type "float3" 0 4.3655746e-11 0 ;
	setAttr ".tweak[163]" -type "float3" 0 -2.6193447e-10 0 ;
	setAttr ".tweak[164]" -type "float3" -1.4901161e-08 -2.0372681e-10 0 ;
	setAttr ".tweak[165]" -type "float3" 0 4.3655746e-11 0 ;
	setAttr ".tweak[177]" -type "float3" -3.7252903e-09 6.8394002e-10 0 ;
	setAttr ".tweak[178]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".tweak[179]" -type "float3" 9.3132257e-10 1.4551915e-11 0 ;
	setAttr ".tweak[191]" -type "float3" 0 3.2014214e-10 0 ;
	setAttr ".tweak[192]" -type "float3" -9.3132257e-10 -2.1827873e-11 0 ;
	setAttr ".tweak[193]" -type "float3" 1.1641532e-10 -1.546141e-11 0 ;
	setAttr ".tweak[194]" -type "float3" 0 -6.2527761e-13 0 ;
	setAttr ".tweak[195]" -type "float3" -2.3283064e-10 -9.094947e-13 0 ;
	setAttr ".tweak[196]" -type "float3" 0 6.5483619e-11 0 ;
	setAttr ".tweak[197]" -type "float3" 0 -4.3655746e-10 0 ;
	setAttr ".tweak[198]" -type "float3" -7.4505806e-09 6.1118044e-10 0 ;
	setAttr ".tweak[199]" -type "float3" 0 1.7462298e-10 0 ;
	setAttr ".tweak[200]" -type "float3" 7.4505806e-09 -9.3132257e-10 0 ;
	setAttr ".tweak[201]" -type "float3" 0 -6.002665e-11 0 ;
	setAttr ".tweak[202]" -type "float3" 7.4505806e-09 2.3283064e-10 0 ;
	setAttr ".tweak[203]" -type "float3" 0 -3.3469405e-10 0 ;
	setAttr ".tweak[204]" -type "float3" 3.7252903e-09 -1.3096724e-10 0 ;
	setAttr ".tweak[205]" -type "float3" -3.7252903e-09 2.0372681e-10 0 ;
	setAttr ".tweak[206]" -type "float3" -3.7252903e-09 2.1827873e-10 0 ;
	setAttr ".tweak[207]" -type "float3" -3.7252903e-09 -1.0186341e-10 0 ;
	setAttr ".tweak[208]" -type "float3" -3.7252903e-09 3.2014214e-10 0 ;
	setAttr ".tweak[209]" -type "float3" 0 -3.6379788e-12 0 ;
	setAttr ".tweak[210]" -type "float3" -0.034930453 -0.010758863 -0.060168881 ;
	setAttr ".tweak[212]" -type "float3" 0 8.7311491e-11 0 ;
	setAttr ".tweak[213]" -type "float3" 0 1.1641532e-10 0 ;
	setAttr ".tweak[214]" -type "float3" 7.4505806e-09 5.8207661e-11 0 ;
	setAttr ".tweak[215]" -type "float3" -7.4505806e-09 -3.783498e-10 0 ;
	setAttr ".tweak[216]" -type "float3" 0 -0.090912342 -0.051949918 ;
	setAttr ".tweak[217]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".tweak[218]" -type "float3" -7.4505806e-09 3.783498e-10 0 ;
	setAttr ".tweak[219]" -type "float3" 0 6.693881e-10 0 ;
	setAttr ".tweak[220]" -type "float3" 0.017552853 -0.071602397 0.0027310262 ;
	setAttr ".tweak[221]" -type "float3" -0.038878113 -0.04606333 -0.13069455 ;
	setAttr ".tweak[222]" -type "float3" 0 4.2200554e-10 0 ;
	setAttr ".tweak[223]" -type "float3" 1.8626451e-09 2.2555469e-10 0 ;
	setAttr ".tweak[224]" -type "float3" 0 1.1368684e-12 0 ;
	setAttr ".tweak[228]" -type "float3" 2.3283064e-10 -5.9117156e-12 0 ;
	setAttr ".tweak[229]" -type "float3" 3.7252903e-09 1.4551915e-10 0 ;
	setAttr ".tweak[230]" -type "float3" 0 1.7462298e-10 0 ;
	setAttr ".tweak[231]" -type "float3" 0 6.693881e-10 0 ;
	setAttr ".tweak[232]" -type "float3" 0 2.0372681e-10 0 ;
	setAttr ".tweak[233]" -type "float3" 0 2.910383e-11 0 ;
createNode deleteComponent -name "deleteComponent18";
	rename -uuid "15E559B0-4CCE-1C50-6F93-D2BA3263CFF2";
	setAttr ".deleteComponents" -type "componentList" 18 "vtx[1:3]" "vtx[6:8]" "vtx[11:13]" "vtx[16:18]" "vtx[21:23]" "vtx[26:28]" "vtx[32]" "vtx[38:40]" "vtx[43:45]" "vtx[48:50]" "vtx[52:57]" "vtx[59:61]" "vtx[64:66]" "vtx[68:80]" "vtx[84:96]" "vtx[100:109]" "vtx[111:119]" "vtx[210:221]";
createNode deleteComponent -name "deleteComponent19";
	rename -uuid "84D6F51E-4082-3BED-AA6C-23976BFE0995";
	setAttr ".deleteComponents" -type "componentList" 25 "e[0:27]" "e[29:30]" "e[33:35]" "e[38:40]" "e[43:45]" "e[48:50]" "e[53:55]" "e[58:60]" "e[62:65]" "e[67:69]" "e[71:74]" "e[76:78]" "e[80:83]" "e[86]" "e[88]" "e[90:102]" "e[104:106]" "e[108:111]" "e[113:115]" "e[117:134]" "e[137:165]" "e[168:202]" "e[204:212]" "e[214:223]" "e[416:439]";
createNode deleteComponent -name "deleteComponent20";
	rename -uuid "43211895-4218-EA76-4EF4-9BBBBCD8342F";
	setAttr ".deleteComponents" -type "componentList" 1 "f[0]";
createNode polySplit -name "polySplit18";
	rename -uuid "E1823822-4066-985E-8D68-EE84E0890670";
	setAttr -size 33 ".edge[0:32]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5;
	setAttr -size 33 ".desc[0:32]"  -2147483616 -2147483425 -2147483612 -2147483608 -2147483604 
		-2147483600 -2147483558 -2147483596 -2147483565 -2147483529 -2147483551 -2147483522 -2147483592 -2147483465 -2147483550 -2147483494 -2147483589 
		-2147483525 -2147483554 -2147483532 -2147483568 -2147483593 -2147483561 -2147483597 -2147483601 -2147483605 -2147483609 -2147483434 -2147483613 
		-2147483493 -2147483549 -2147483464 -2147483616;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode nodeGraphEditorInfo -name "MayaNodeEditorSavedTabsInfo";
	rename -uuid "5083FB97-4CBF-FAAD-C620-F887DC7D060C";
	setAttr ".parentEditorEmbedded" yes;
	setAttr ".tabGraphInfo[0].tabName" -type "string" "Untitled_1";
	setAttr ".tabGraphInfo[0].viewRectLow" -type "double2" 0 -8.7301583832534035 ;
	setAttr ".tabGraphInfo[0].viewRectHigh" -type "double2" 73.015870114483008 8.7301583832534035 ;
	setAttr -size 62 ".tabGraphInfo[0].nodeInfo";
	setAttr ".tabGraphInfo[0].nodeInfo[0].positionX" -212.85714721679688;
	setAttr ".tabGraphInfo[0].nodeInfo[0].positionY" 184.28572082519531;
	setAttr ".tabGraphInfo[0].nodeInfo[0].nodeVisualState" 18304;
	setAttr ".tabGraphInfo[0].nodeInfo[1].positionX" -212.85714721679688;
	setAttr ".tabGraphInfo[0].nodeInfo[1].positionY" -18.571428298950195;
	setAttr ".tabGraphInfo[0].nodeInfo[1].nodeVisualState" 18304;
	setAttr ".tabGraphInfo[0].nodeInfo[2].positionX" -212.85714721679688;
	setAttr ".tabGraphInfo[0].nodeInfo[2].positionY" -120;
	setAttr ".tabGraphInfo[0].nodeInfo[2].nodeVisualState" 18304;
	setAttr ".tabGraphInfo[0].nodeInfo[3].positionX" 94.285713195800781;
	setAttr ".tabGraphInfo[0].nodeInfo[3].positionY" 32.857143402099609;
	setAttr ".tabGraphInfo[0].nodeInfo[3].nodeVisualState" 18304;
	setAttr ".tabGraphInfo[0].nodeInfo[4].positionX" -212.85714721679688;
	setAttr ".tabGraphInfo[0].nodeInfo[4].positionY" 82.857139587402344;
	setAttr ".tabGraphInfo[0].nodeInfo[4].nodeVisualState" 18304;
	setAttr ".tabGraphInfo[0].nodeInfo[5].positionX" 3015.71435546875;
	setAttr ".tabGraphInfo[0].nodeInfo[5].positionY" 318.57144165039062;
	setAttr ".tabGraphInfo[0].nodeInfo[5].nodeVisualState" 18304;
	setAttr ".tabGraphInfo[0].nodeInfo[6].positionX" 4551.4287109375;
	setAttr ".tabGraphInfo[0].nodeInfo[6].positionY" 254.28572082519531;
	setAttr ".tabGraphInfo[0].nodeInfo[6].nodeVisualState" 18304;
	setAttr ".tabGraphInfo[0].nodeInfo[7].positionX" 5472.85693359375;
	setAttr ".tabGraphInfo[0].nodeInfo[7].positionY" 201.42857360839844;
	setAttr ".tabGraphInfo[0].nodeInfo[7].nodeVisualState" 18304;
	setAttr ".tabGraphInfo[0].nodeInfo[8].positionX" 2708.571533203125;
	setAttr ".tabGraphInfo[0].nodeInfo[8].positionY" 282.85714721679688;
	setAttr ".tabGraphInfo[0].nodeInfo[8].nodeVisualState" 18304;
	setAttr ".tabGraphInfo[0].nodeInfo[9].positionX" 5165.71435546875;
	setAttr ".tabGraphInfo[0].nodeInfo[9].positionY" 221.42857360839844;
	setAttr ".tabGraphInfo[0].nodeInfo[9].nodeVisualState" 18304;
	setAttr ".tabGraphInfo[0].nodeInfo[10].positionX" 3630;
	setAttr ".tabGraphInfo[0].nodeInfo[10].positionY" 290;
	setAttr ".tabGraphInfo[0].nodeInfo[10].nodeVisualState" 18304;
	setAttr ".tabGraphInfo[0].nodeInfo[11].positionX" 3322.857177734375;
	setAttr ".tabGraphInfo[0].nodeInfo[11].positionY" 304.28570556640625;
	setAttr ".tabGraphInfo[0].nodeInfo[11].nodeVisualState" 18304;
	setAttr ".tabGraphInfo[0].nodeInfo[12].positionX" 3937.142822265625;
	setAttr ".tabGraphInfo[0].nodeInfo[12].positionY" 275.71429443359375;
	setAttr ".tabGraphInfo[0].nodeInfo[12].nodeVisualState" 18304;
	setAttr ".tabGraphInfo[0].nodeInfo[13].positionX" 4858.5712890625;
	setAttr ".tabGraphInfo[0].nodeInfo[13].positionY" 242.85714721679688;
	setAttr ".tabGraphInfo[0].nodeInfo[13].nodeVisualState" 18304;
	setAttr ".tabGraphInfo[0].nodeInfo[14].positionX" 4244.28564453125;
	setAttr ".tabGraphInfo[0].nodeInfo[14].positionY" 265.71429443359375;
	setAttr ".tabGraphInfo[0].nodeInfo[14].nodeVisualState" 18304;
	setAttr ".tabGraphInfo[0].nodeInfo[15].positionX" -3127.142822265625;
	setAttr ".tabGraphInfo[0].nodeInfo[15].positionY" 282.85714721679688;
	setAttr ".tabGraphInfo[0].nodeInfo[15].nodeVisualState" 18304;
	setAttr ".tabGraphInfo[0].nodeInfo[16].positionX" -2820;
	setAttr ".tabGraphInfo[0].nodeInfo[16].positionY" 282.85714721679688;
	setAttr ".tabGraphInfo[0].nodeInfo[16].nodeVisualState" 18304;
	setAttr ".tabGraphInfo[0].nodeInfo[17].positionX" -55.714286804199219;
	setAttr ".tabGraphInfo[0].nodeInfo[17].positionY" 282.85714721679688;
	setAttr ".tabGraphInfo[0].nodeInfo[17].nodeVisualState" 18304;
	setAttr ".tabGraphInfo[0].nodeInfo[18].positionX" 5780;
	setAttr ".tabGraphInfo[0].nodeInfo[18].positionY" 198.57142639160156;
	setAttr ".tabGraphInfo[0].nodeInfo[18].nodeVisualState" 18304;
	setAttr ".tabGraphInfo[0].nodeInfo[19].positionX" -670;
	setAttr ".tabGraphInfo[0].nodeInfo[19].positionY" 282.85714721679688;
	setAttr ".tabGraphInfo[0].nodeInfo[19].nodeVisualState" 18304;
	setAttr ".tabGraphInfo[0].nodeInfo[20].positionX" -55.714286804199219;
	setAttr ".tabGraphInfo[0].nodeInfo[20].positionY" -32.857143402099609;
	setAttr ".tabGraphInfo[0].nodeInfo[20].nodeVisualState" 18304;
	setAttr ".tabGraphInfo[0].nodeInfo[21].positionX" 5472.85693359375;
	setAttr ".tabGraphInfo[0].nodeInfo[21].positionY" 302.85714721679688;
	setAttr ".tabGraphInfo[0].nodeInfo[21].nodeVisualState" 18304;
	setAttr ".tabGraphInfo[0].nodeInfo[22].positionX" -3434.28564453125;
	setAttr ".tabGraphInfo[0].nodeInfo[22].positionY" 282.85714721679688;
	setAttr ".tabGraphInfo[0].nodeInfo[22].nodeVisualState" 18304;
	setAttr ".tabGraphInfo[0].nodeInfo[23].positionX" -1284.2857666015625;
	setAttr ".tabGraphInfo[0].nodeInfo[23].positionY" 282.85714721679688;
	setAttr ".tabGraphInfo[0].nodeInfo[23].nodeVisualState" 18304;
	setAttr ".tabGraphInfo[0].nodeInfo[24].positionX" 97.142860412597656;
	setAttr ".tabGraphInfo[0].nodeInfo[24].positionY" -32.857143402099609;
	setAttr ".tabGraphInfo[0].nodeInfo[24].nodeVisualState" 18304;
	setAttr ".tabGraphInfo[0].nodeInfo[25].positionX" -977.14288330078125;
	setAttr ".tabGraphInfo[0].nodeInfo[25].positionY" 282.85714721679688;
	setAttr ".tabGraphInfo[0].nodeInfo[25].nodeVisualState" 18304;
	setAttr ".tabGraphInfo[0].nodeInfo[26].positionX" 2708.571533203125;
	setAttr ".tabGraphInfo[0].nodeInfo[26].positionY" 384.28570556640625;
	setAttr ".tabGraphInfo[0].nodeInfo[26].nodeVisualState" 18304;
	setAttr ".tabGraphInfo[0].nodeInfo[27].positionX" -1591.4285888671875;
	setAttr ".tabGraphInfo[0].nodeInfo[27].positionY" 282.85714721679688;
	setAttr ".tabGraphInfo[0].nodeInfo[27].nodeVisualState" 18304;
	setAttr ".tabGraphInfo[0].nodeInfo[28].positionX" -5891.4287109375;
	setAttr ".tabGraphInfo[0].nodeInfo[28].positionY" 282.85714721679688;
	setAttr ".tabGraphInfo[0].nodeInfo[28].nodeVisualState" 18304;
	setAttr ".tabGraphInfo[0].nodeInfo[29].positionX" -4970;
	setAttr ".tabGraphInfo[0].nodeInfo[29].positionY" 282.85714721679688;
	setAttr ".tabGraphInfo[0].nodeInfo[29].nodeVisualState" 18304;
	setAttr ".tabGraphInfo[0].nodeInfo[30].positionX" -362.85714721679688;
	setAttr ".tabGraphInfo[0].nodeInfo[30].positionY" 282.85714721679688;
	setAttr ".tabGraphInfo[0].nodeInfo[30].nodeVisualState" 18304;
	setAttr ".tabGraphInfo[0].nodeInfo[31].positionX" -4662.85693359375;
	setAttr ".tabGraphInfo[0].nodeInfo[31].positionY" 282.85714721679688;
	setAttr ".tabGraphInfo[0].nodeInfo[31].nodeVisualState" 18304;
	setAttr ".tabGraphInfo[0].nodeInfo[32].positionX" -5277.14306640625;
	setAttr ".tabGraphInfo[0].nodeInfo[32].positionY" 282.85714721679688;
	setAttr ".tabGraphInfo[0].nodeInfo[32].nodeVisualState" 18304;
	setAttr ".tabGraphInfo[0].nodeInfo[33].positionX" -5584.28564453125;
	setAttr ".tabGraphInfo[0].nodeInfo[33].positionY" 282.85714721679688;
	setAttr ".tabGraphInfo[0].nodeInfo[33].nodeVisualState" 18304;
	setAttr ".tabGraphInfo[0].nodeInfo[34].positionX" 1787.142822265625;
	setAttr ".tabGraphInfo[0].nodeInfo[34].positionY" 282.85714721679688;
	setAttr ".tabGraphInfo[0].nodeInfo[34].nodeVisualState" 18304;
	setAttr ".tabGraphInfo[0].nodeInfo[35].positionX" -2512.857177734375;
	setAttr ".tabGraphInfo[0].nodeInfo[35].positionY" 282.85714721679688;
	setAttr ".tabGraphInfo[0].nodeInfo[35].nodeVisualState" 18304;
	setAttr ".tabGraphInfo[0].nodeInfo[36].positionX" -4355.71435546875;
	setAttr ".tabGraphInfo[0].nodeInfo[36].positionY" 282.85714721679688;
	setAttr ".tabGraphInfo[0].nodeInfo[36].nodeVisualState" 18304;
	setAttr ".tabGraphInfo[0].nodeInfo[37].positionX" -4048.571533203125;
	setAttr ".tabGraphInfo[0].nodeInfo[37].positionY" 282.85714721679688;
	setAttr ".tabGraphInfo[0].nodeInfo[37].nodeVisualState" 18304;
	setAttr ".tabGraphInfo[0].nodeInfo[38].positionX" -3741.428466796875;
	setAttr ".tabGraphInfo[0].nodeInfo[38].positionY" 282.85714721679688;
	setAttr ".tabGraphInfo[0].nodeInfo[38].nodeVisualState" 18304;
	setAttr ".tabGraphInfo[0].nodeInfo[39].positionX" 1180;
	setAttr ".tabGraphInfo[0].nodeInfo[39].positionY" 12.857142448425293;
	setAttr ".tabGraphInfo[0].nodeInfo[39].nodeVisualState" 18304;
	setAttr ".tabGraphInfo[0].nodeInfo[40].positionX" 1480;
	setAttr ".tabGraphInfo[0].nodeInfo[40].positionY" 282.85714721679688;
	setAttr ".tabGraphInfo[0].nodeInfo[40].nodeVisualState" 18304;
	setAttr ".tabGraphInfo[0].nodeInfo[41].positionX" 865.71429443359375;
	setAttr ".tabGraphInfo[0].nodeInfo[41].positionY" 282.85714721679688;
	setAttr ".tabGraphInfo[0].nodeInfo[41].nodeVisualState" 18304;
	setAttr ".tabGraphInfo[0].nodeInfo[42].positionX" 1172.857177734375;
	setAttr ".tabGraphInfo[0].nodeInfo[42].positionY" 282.85714721679688;
	setAttr ".tabGraphInfo[0].nodeInfo[42].nodeVisualState" 18304;
	setAttr ".tabGraphInfo[0].nodeInfo[43].positionX" 2401.428466796875;
	setAttr ".tabGraphInfo[0].nodeInfo[43].positionY" 282.85714721679688;
	setAttr ".tabGraphInfo[0].nodeInfo[43].nodeVisualState" 18304;
	setAttr ".tabGraphInfo[0].nodeInfo[44].positionX" -1898.5714111328125;
	setAttr ".tabGraphInfo[0].nodeInfo[44].positionY" 282.85714721679688;
	setAttr ".tabGraphInfo[0].nodeInfo[44].nodeVisualState" 18304;
	setAttr ".tabGraphInfo[0].nodeInfo[45].positionX" -2205.71435546875;
	setAttr ".tabGraphInfo[0].nodeInfo[45].positionY" 282.85714721679688;
	setAttr ".tabGraphInfo[0].nodeInfo[45].nodeVisualState" 18304;
	setAttr ".tabGraphInfo[0].nodeInfo[46].positionX" 2094.28564453125;
	setAttr ".tabGraphInfo[0].nodeInfo[46].positionY" 282.85714721679688;
	setAttr ".tabGraphInfo[0].nodeInfo[46].nodeVisualState" 18304;
	setAttr ".tabGraphInfo[0].nodeInfo[47].positionX" 251.42857360839844;
	setAttr ".tabGraphInfo[0].nodeInfo[47].positionY" 282.85714721679688;
	setAttr ".tabGraphInfo[0].nodeInfo[47].nodeVisualState" 18304;
	setAttr ".tabGraphInfo[0].nodeInfo[48].positionX" 558.5714111328125;
	setAttr ".tabGraphInfo[0].nodeInfo[48].positionY" 282.85714721679688;
	setAttr ".tabGraphInfo[0].nodeInfo[48].nodeVisualState" 18304;
	setAttr ".tabGraphInfo[0].nodeInfo[49].positionX" 5780;
	setAttr ".tabGraphInfo[0].nodeInfo[49].positionY" -321.42855834960938;
	setAttr ".tabGraphInfo[0].nodeInfo[49].nodeVisualState" 18304;
	setAttr ".tabGraphInfo[0].nodeInfo[50].positionX" 5780;
	setAttr ".tabGraphInfo[0].nodeInfo[50].positionY" 328.57144165039062;
	setAttr ".tabGraphInfo[0].nodeInfo[50].nodeVisualState" 18304;
	setAttr ".tabGraphInfo[0].nodeInfo[51].positionX" 5780;
	setAttr ".tabGraphInfo[0].nodeInfo[51].positionY" -191.42857360839844;
	setAttr ".tabGraphInfo[0].nodeInfo[51].nodeVisualState" 18304;
	setAttr ".tabGraphInfo[0].nodeInfo[52].positionX" -1277.142822265625;
	setAttr ".tabGraphInfo[0].nodeInfo[52].positionY" 35.714286804199219;
	setAttr ".tabGraphInfo[0].nodeInfo[52].nodeVisualState" 18304;
	setAttr ".tabGraphInfo[0].nodeInfo[53].positionX" 5780;
	setAttr ".tabGraphInfo[0].nodeInfo[53].positionY" 68.571426391601562;
	setAttr ".tabGraphInfo[0].nodeInfo[53].nodeVisualState" 18304;
	setAttr ".tabGraphInfo[0].nodeInfo[54].positionX" -970;
	setAttr ".tabGraphInfo[0].nodeInfo[54].positionY" 35.714286804199219;
	setAttr ".tabGraphInfo[0].nodeInfo[54].nodeVisualState" 18304;
	setAttr ".tabGraphInfo[0].nodeInfo[55].positionX" 565.71429443359375;
	setAttr ".tabGraphInfo[0].nodeInfo[55].positionY" 64.285713195800781;
	setAttr ".tabGraphInfo[0].nodeInfo[55].nodeVisualState" 18304;
	setAttr ".tabGraphInfo[0].nodeInfo[56].positionX" -355.71429443359375;
	setAttr ".tabGraphInfo[0].nodeInfo[56].positionY" 78.571426391601562;
	setAttr ".tabGraphInfo[0].nodeInfo[56].nodeVisualState" 18304;
	setAttr ".tabGraphInfo[0].nodeInfo[57].positionX" -662.85711669921875;
	setAttr ".tabGraphInfo[0].nodeInfo[57].positionY" -15.714285850524902;
	setAttr ".tabGraphInfo[0].nodeInfo[57].nodeVisualState" 18304;
	setAttr ".tabGraphInfo[0].nodeInfo[58].positionX" -48.571430206298828;
	setAttr ".tabGraphInfo[0].nodeInfo[58].positionY" 64.285713195800781;
	setAttr ".tabGraphInfo[0].nodeInfo[58].nodeVisualState" 18304;
	setAttr ".tabGraphInfo[0].nodeInfo[59].positionX" 258.57144165039062;
	setAttr ".tabGraphInfo[0].nodeInfo[59].positionY" 64.285713195800781;
	setAttr ".tabGraphInfo[0].nodeInfo[59].nodeVisualState" 18304;
	setAttr ".tabGraphInfo[0].nodeInfo[60].positionX" 872.85711669921875;
	setAttr ".tabGraphInfo[0].nodeInfo[60].positionY" 64.285713195800781;
	setAttr ".tabGraphInfo[0].nodeInfo[60].nodeVisualState" 18304;
	setAttr ".tabGraphInfo[0].nodeInfo[61].positionX" -1291.4285888671875;
	setAttr ".tabGraphInfo[0].nodeInfo[61].positionY" -15.714285850524902;
	setAttr ".tabGraphInfo[0].nodeInfo[61].nodeVisualState" 18304;
createNode polySphere -name "polySphere2";
	rename -uuid "EAAAA527-4B34-C930-C19F-D19909DEAFF0";
createNode polySphere -name "polySphere3";
	rename -uuid "5048B122-40F2-7CC1-B54D-9E83BBAB2D09";
createNode polySphere -name "polySphere4";
	rename -uuid "BCA7D9DE-4BD0-1D4F-D4E0-28BD799A0FF9";
createNode polyCube -name "polyCube1";
	rename -uuid "A4DB662B-4C7A-8E6A-16DF-3E99D609F9DC";
	setAttr ".createUVs" 4;
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
	setAttr -size 10 ".dagSetMembers";
	setAttr ".renderableOnlySet" yes;
	setAttr -size 5 ".groupNodes";
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
connectAttr "groupId3.groupId" "pSphereShape1.instObjGroups.objectGroups[0].objectGroupId"
		;
connectAttr ":initialShadingGroup.memberWireframeColor" "pSphereShape1.instObjGroups.objectGroups[0].objectGrpColor"
		;
connectAttr "groupParts1.outputGeometry" "pSphereShape1.inMesh";
connectAttr "groupId4.groupId" "pSphereShape1.compInstObjGroups.compObjectGroups[0].compObjectGroupId"
		;
connectAttr "groupId1.groupId" "pSphereShape2.instObjGroups.objectGroups[0].objectGroupId"
		;
connectAttr ":initialShadingGroup.memberWireframeColor" "pSphereShape2.instObjGroups.objectGroups[0].objectGrpColor"
		;
connectAttr "groupId2.groupId" "pSphereShape2.compInstObjGroups.compObjectGroups[0].compObjectGroupId"
		;
connectAttr "polySplit18.output" "pSphere3Shape.inMesh";
connectAttr "groupId5.groupId" "pSphere3Shape.instObjGroups.objectGroups[0].objectGroupId"
		;
connectAttr ":initialShadingGroup.memberWireframeColor" "pSphere3Shape.instObjGroups.objectGroups[0].objectGrpColor"
		;
connectAttr "groupId6.groupId" "pSphere3Shape.compInstObjGroups.compObjectGroups[0].compObjectGroupId"
		;
connectAttr "polySphere2.output" "pSphereShape3.inMesh";
connectAttr "polySphere3.output" "pSphereShape4.inMesh";
connectAttr "polySphere4.output" "pSphereShape5.inMesh";
connectAttr "polyCube1.output" "pCubeShape1.inMesh";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.displayLayerId[0]" "defaultLayer.identification";
connectAttr "renderLayerManager.renderLayerId[0]" "defaultRenderLayer.identification"
		;
connectAttr ":defaultArnoldDenoiser.message" ":defaultArnoldRenderOptions.imagers"
		 -nextAvailable;
connectAttr ":defaultArnoldDisplayDriver.message" ":defaultArnoldRenderOptions.drivers"
		 -nextAvailable;
connectAttr ":defaultArnoldFilter.message" ":defaultArnoldRenderOptions.filter";
connectAttr ":defaultArnoldDriver.message" ":defaultArnoldRenderOptions.driver";
connectAttr "polyTweak1.output" "polySplit1.inputPolymesh";
connectAttr "polySphere1.output" "polyTweak1.inputPolymesh";
connectAttr "polySplit1.output" "polySplit2.inputPolymesh";
connectAttr "polySplit2.output" "deleteComponent1.inputGeometry";
connectAttr "deleteComponent1.outputGeometry" "deleteComponent2.inputGeometry";
connectAttr "deleteComponent2.outputGeometry" "deleteComponent3.inputGeometry";
connectAttr "deleteComponent3.outputGeometry" "deleteComponent4.inputGeometry";
connectAttr "deleteComponent4.outputGeometry" "deleteComponent5.inputGeometry";
connectAttr "deleteComponent5.outputGeometry" "deleteComponent6.inputGeometry";
connectAttr "deleteComponent6.outputGeometry" "deleteComponent7.inputGeometry";
connectAttr "deleteComponent7.outputGeometry" "deleteComponent8.inputGeometry";
connectAttr "polyTweak2.output" "polySplit3.inputPolymesh";
connectAttr "deleteComponent8.outputGeometry" "polyTweak2.inputPolymesh";
connectAttr "polyTweak3.output" "polySplit4.inputPolymesh";
connectAttr "polySplit3.output" "polyTweak3.inputPolymesh";
connectAttr "polySplit4.output" "polySplit5.inputPolymesh";
connectAttr "polySplit5.output" "deleteComponent9.inputGeometry";
connectAttr "deleteComponent9.outputGeometry" "deleteComponent10.inputGeometry";
connectAttr "deleteComponent10.outputGeometry" "deleteComponent11.inputGeometry"
		;
connectAttr "deleteComponent11.outputGeometry" "deleteComponent12.inputGeometry"
		;
connectAttr "deleteComponent12.outputGeometry" "polySplit6.inputPolymesh";
connectAttr "polySplit6.output" "polySplit7.inputPolymesh";
connectAttr "polySplit7.output" "polySplit8.inputPolymesh";
connectAttr "polySplit8.output" "deleteComponent13.inputGeometry";
connectAttr "deleteComponent13.outputGeometry" "deleteComponent14.inputGeometry"
		;
connectAttr "deleteComponent14.outputGeometry" "deleteComponent15.inputGeometry"
		;
connectAttr "deleteComponent15.outputGeometry" "deleteComponent16.inputGeometry"
		;
connectAttr "polyTweak4.output" "polyExtrudeFace1.inputPolymesh";
connectAttr "pSphereShape1.worldMatrix" "polyExtrudeFace1.manipMatrix";
connectAttr "deleteComponent16.outputGeometry" "polyTweak4.inputPolymesh";
connectAttr "polyTweak5.output" "polySplit9.inputPolymesh";
connectAttr "polyExtrudeFace1.output" "polyTweak5.inputPolymesh";
connectAttr "polySplit9.output" "polySplit10.inputPolymesh";
connectAttr "polySplit10.output" "polySplit11.inputPolymesh";
connectAttr "polySplit11.output" "polySplit12.inputPolymesh";
connectAttr "polySplit12.output" "polySplit13.inputPolymesh";
connectAttr "polySplit13.output" "polySplit14.inputPolymesh";
connectAttr "polySplit14.output" "polySplit15.inputPolymesh";
connectAttr "polySplit15.output" "deleteComponent17.inputGeometry";
connectAttr "pSphereShape2.outMesh" "polyUnite1.inputPoly[0]";
connectAttr "pSphereShape1.outMesh" "polyUnite1.inputPoly[1]";
connectAttr "pSphereShape2.worldMatrix" "polyUnite1.inputMat[0]";
connectAttr "pSphereShape1.worldMatrix" "polyUnite1.inputMat[1]";
connectAttr "deleteComponent17.outputGeometry" "groupParts1.inputGeometry";
connectAttr "groupId3.groupId" "groupParts1.groupId";
connectAttr "polyUnite1.output" "groupParts2.inputGeometry";
connectAttr "groupId5.groupId" "groupParts2.groupId";
connectAttr "groupParts2.outputGeometry" "polyMergeVert1.inputPolymesh";
connectAttr "pSphere3Shape.worldMatrix" "polyMergeVert1.manipMatrix";
connectAttr "polyTweak6.output" "polySplit16.inputPolymesh";
connectAttr "polyMergeVert1.output" "polyTweak6.inputPolymesh";
connectAttr "polySplit16.output" "polySplit17.inputPolymesh";
connectAttr "polySplit17.output" "polyTweak7.inputPolymesh";
connectAttr "polyTweak7.output" "deleteComponent18.inputGeometry";
connectAttr "deleteComponent18.outputGeometry" "deleteComponent19.inputGeometry"
		;
connectAttr "deleteComponent19.outputGeometry" "deleteComponent20.inputGeometry"
		;
connectAttr "deleteComponent20.outputGeometry" "polySplit18.inputPolymesh";
connectAttr ":defaultArnoldDenoiser.message" "MayaNodeEditorSavedTabsInfo.tabGraphInfo[0].nodeInfo[0].dependNode"
		;
connectAttr ":defaultArnoldFilter.message" "MayaNodeEditorSavedTabsInfo.tabGraphInfo[0].nodeInfo[1].dependNode"
		;
connectAttr ":defaultArnoldDriver.message" "MayaNodeEditorSavedTabsInfo.tabGraphInfo[0].nodeInfo[2].dependNode"
		;
connectAttr ":defaultArnoldRenderOptions.message" "MayaNodeEditorSavedTabsInfo.tabGraphInfo[0].nodeInfo[3].dependNode"
		;
connectAttr ":defaultArnoldDisplayDriver.message" "MayaNodeEditorSavedTabsInfo.tabGraphInfo[0].nodeInfo[4].dependNode"
		;
connectAttr "polyExtrudeFace1.message" "MayaNodeEditorSavedTabsInfo.tabGraphInfo[0].nodeInfo[5].dependNode"
		;
connectAttr "polySplit12.message" "MayaNodeEditorSavedTabsInfo.tabGraphInfo[0].nodeInfo[6].dependNode"
		;
connectAttr "polySplit15.message" "MayaNodeEditorSavedTabsInfo.tabGraphInfo[0].nodeInfo[7].dependNode"
		;
connectAttr "polyTweak4.message" "MayaNodeEditorSavedTabsInfo.tabGraphInfo[0].nodeInfo[8].dependNode"
		;
connectAttr "polySplit14.message" "MayaNodeEditorSavedTabsInfo.tabGraphInfo[0].nodeInfo[9].dependNode"
		;
connectAttr "polySplit9.message" "MayaNodeEditorSavedTabsInfo.tabGraphInfo[0].nodeInfo[10].dependNode"
		;
connectAttr "polyTweak5.message" "MayaNodeEditorSavedTabsInfo.tabGraphInfo[0].nodeInfo[11].dependNode"
		;
connectAttr "polySplit10.message" "MayaNodeEditorSavedTabsInfo.tabGraphInfo[0].nodeInfo[12].dependNode"
		;
connectAttr "polySplit13.message" "MayaNodeEditorSavedTabsInfo.tabGraphInfo[0].nodeInfo[13].dependNode"
		;
connectAttr "polySplit11.message" "MayaNodeEditorSavedTabsInfo.tabGraphInfo[0].nodeInfo[14].dependNode"
		;
connectAttr "deleteComponent6.message" "MayaNodeEditorSavedTabsInfo.tabGraphInfo[0].nodeInfo[15].dependNode"
		;
connectAttr "deleteComponent7.message" "MayaNodeEditorSavedTabsInfo.tabGraphInfo[0].nodeInfo[16].dependNode"
		;
connectAttr "deleteComponent11.message" "MayaNodeEditorSavedTabsInfo.tabGraphInfo[0].nodeInfo[17].dependNode"
		;
connectAttr "deleteComponent17.message" "MayaNodeEditorSavedTabsInfo.tabGraphInfo[0].nodeInfo[18].dependNode"
		;
connectAttr "deleteComponent9.message" "MayaNodeEditorSavedTabsInfo.tabGraphInfo[0].nodeInfo[19].dependNode"
		;
connectAttr "pSphere2.message" "MayaNodeEditorSavedTabsInfo.tabGraphInfo[0].nodeInfo[20].dependNode"
		;
connectAttr "pSphereShape2.message" "MayaNodeEditorSavedTabsInfo.tabGraphInfo[0].nodeInfo[21].dependNode"
		;
connectAttr "deleteComponent5.message" "MayaNodeEditorSavedTabsInfo.tabGraphInfo[0].nodeInfo[22].dependNode"
		;
connectAttr "polySplit4.message" "MayaNodeEditorSavedTabsInfo.tabGraphInfo[0].nodeInfo[23].dependNode"
		;
connectAttr "pSphere1.message" "MayaNodeEditorSavedTabsInfo.tabGraphInfo[0].nodeInfo[24].dependNode"
		;
connectAttr "polySplit5.message" "MayaNodeEditorSavedTabsInfo.tabGraphInfo[0].nodeInfo[25].dependNode"
		;
connectAttr "pSphereShape1.message" "MayaNodeEditorSavedTabsInfo.tabGraphInfo[0].nodeInfo[26].dependNode"
		;
connectAttr "polyTweak3.message" "MayaNodeEditorSavedTabsInfo.tabGraphInfo[0].nodeInfo[27].dependNode"
		;
connectAttr "polySphere1.message" "MayaNodeEditorSavedTabsInfo.tabGraphInfo[0].nodeInfo[28].dependNode"
		;
connectAttr "polySplit2.message" "MayaNodeEditorSavedTabsInfo.tabGraphInfo[0].nodeInfo[29].dependNode"
		;
connectAttr "deleteComponent10.message" "MayaNodeEditorSavedTabsInfo.tabGraphInfo[0].nodeInfo[30].dependNode"
		;
connectAttr "deleteComponent1.message" "MayaNodeEditorSavedTabsInfo.tabGraphInfo[0].nodeInfo[31].dependNode"
		;
connectAttr "polySplit1.message" "MayaNodeEditorSavedTabsInfo.tabGraphInfo[0].nodeInfo[32].dependNode"
		;
connectAttr "polyTweak1.message" "MayaNodeEditorSavedTabsInfo.tabGraphInfo[0].nodeInfo[33].dependNode"
		;
connectAttr "deleteComponent14.message" "MayaNodeEditorSavedTabsInfo.tabGraphInfo[0].nodeInfo[34].dependNode"
		;
connectAttr "deleteComponent8.message" "MayaNodeEditorSavedTabsInfo.tabGraphInfo[0].nodeInfo[35].dependNode"
		;
connectAttr "deleteComponent2.message" "MayaNodeEditorSavedTabsInfo.tabGraphInfo[0].nodeInfo[36].dependNode"
		;
connectAttr "deleteComponent3.message" "MayaNodeEditorSavedTabsInfo.tabGraphInfo[0].nodeInfo[37].dependNode"
		;
connectAttr "deleteComponent4.message" "MayaNodeEditorSavedTabsInfo.tabGraphInfo[0].nodeInfo[38].dependNode"
		;
connectAttr "deleteComponent20.message" "MayaNodeEditorSavedTabsInfo.tabGraphInfo[0].nodeInfo[39].dependNode"
		;
connectAttr "deleteComponent13.message" "MayaNodeEditorSavedTabsInfo.tabGraphInfo[0].nodeInfo[40].dependNode"
		;
connectAttr "polySplit7.message" "MayaNodeEditorSavedTabsInfo.tabGraphInfo[0].nodeInfo[41].dependNode"
		;
connectAttr "polySplit8.message" "MayaNodeEditorSavedTabsInfo.tabGraphInfo[0].nodeInfo[42].dependNode"
		;
connectAttr "deleteComponent16.message" "MayaNodeEditorSavedTabsInfo.tabGraphInfo[0].nodeInfo[43].dependNode"
		;
connectAttr "polySplit3.message" "MayaNodeEditorSavedTabsInfo.tabGraphInfo[0].nodeInfo[44].dependNode"
		;
connectAttr "polyTweak2.message" "MayaNodeEditorSavedTabsInfo.tabGraphInfo[0].nodeInfo[45].dependNode"
		;
connectAttr "deleteComponent15.message" "MayaNodeEditorSavedTabsInfo.tabGraphInfo[0].nodeInfo[46].dependNode"
		;
connectAttr "deleteComponent12.message" "MayaNodeEditorSavedTabsInfo.tabGraphInfo[0].nodeInfo[47].dependNode"
		;
connectAttr "polySplit6.message" "MayaNodeEditorSavedTabsInfo.tabGraphInfo[0].nodeInfo[48].dependNode"
		;
connectAttr "transform2.message" "MayaNodeEditorSavedTabsInfo.tabGraphInfo[0].nodeInfo[49].dependNode"
		;
connectAttr "polyUnite1.message" "MayaNodeEditorSavedTabsInfo.tabGraphInfo[0].nodeInfo[50].dependNode"
		;
connectAttr "pSphere3.message" "MayaNodeEditorSavedTabsInfo.tabGraphInfo[0].nodeInfo[51].dependNode"
		;
connectAttr "pSphere3Shape.message" "MayaNodeEditorSavedTabsInfo.tabGraphInfo[0].nodeInfo[52].dependNode"
		;
connectAttr "transform1.message" "MayaNodeEditorSavedTabsInfo.tabGraphInfo[0].nodeInfo[53].dependNode"
		;
connectAttr "polyMergeVert1.message" "MayaNodeEditorSavedTabsInfo.tabGraphInfo[0].nodeInfo[54].dependNode"
		;
connectAttr "deleteComponent18.message" "MayaNodeEditorSavedTabsInfo.tabGraphInfo[0].nodeInfo[55].dependNode"
		;
connectAttr "polySplit16.message" "MayaNodeEditorSavedTabsInfo.tabGraphInfo[0].nodeInfo[56].dependNode"
		;
connectAttr "polyTweak6.message" "MayaNodeEditorSavedTabsInfo.tabGraphInfo[0].nodeInfo[57].dependNode"
		;
connectAttr "polySplit17.message" "MayaNodeEditorSavedTabsInfo.tabGraphInfo[0].nodeInfo[58].dependNode"
		;
connectAttr "polyTweak7.message" "MayaNodeEditorSavedTabsInfo.tabGraphInfo[0].nodeInfo[59].dependNode"
		;
connectAttr "deleteComponent19.message" "MayaNodeEditorSavedTabsInfo.tabGraphInfo[0].nodeInfo[60].dependNode"
		;
connectAttr "polySplit18.message" "MayaNodeEditorSavedTabsInfo.tabGraphInfo[0].nodeInfo[61].dependNode"
		;
connectAttr "defaultRenderLayer.message" ":defaultRenderingList1.rendering" -nextAvailable
		;
connectAttr "pSphereShape2.instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers"
		 -nextAvailable;
connectAttr "pSphereShape2.compInstObjGroups.compObjectGroups[0]" ":initialShadingGroup.dagSetMembers"
		 -nextAvailable;
connectAttr "pSphereShape1.instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers"
		 -nextAvailable;
connectAttr "pSphereShape1.compInstObjGroups.compObjectGroups[0]" ":initialShadingGroup.dagSetMembers"
		 -nextAvailable;
connectAttr "pSphere3Shape.instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers"
		 -nextAvailable;
connectAttr "pSphere3Shape.compInstObjGroups.compObjectGroups[0]" ":initialShadingGroup.dagSetMembers"
		 -nextAvailable;
connectAttr "pSphereShape3.instObjGroups" ":initialShadingGroup.dagSetMembers" -nextAvailable
		;
connectAttr "pSphereShape4.instObjGroups" ":initialShadingGroup.dagSetMembers" -nextAvailable
		;
connectAttr "pSphereShape5.instObjGroups" ":initialShadingGroup.dagSetMembers" -nextAvailable
		;
connectAttr "pCubeShape1.instObjGroups" ":initialShadingGroup.dagSetMembers" -nextAvailable
		;
connectAttr "groupId1.message" ":initialShadingGroup.groupNodes" -nextAvailable;
connectAttr "groupId2.message" ":initialShadingGroup.groupNodes" -nextAvailable;
connectAttr "groupId3.message" ":initialShadingGroup.groupNodes" -nextAvailable;
connectAttr "groupId4.message" ":initialShadingGroup.groupNodes" -nextAvailable;
connectAttr "groupId5.message" ":initialShadingGroup.groupNodes" -nextAvailable;
// End of chubby snowy fox guy.ma
