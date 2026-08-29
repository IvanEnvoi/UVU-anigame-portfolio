//Maya ASCII 2025ff03 scene
//Name: LowPolyManRigging3830Rig.ma
//Last modified: Fri, Aug 28, 2026 07:19:48 PM
//Codeset: 1252
file -rdi 1 -ns "model" -rfn "modelRN" -op "v=1;" -typ "mayaAscii" "C:/Users/foxke/Documents/UVU/UVU-anigame-portfolio/UnityProject/Assets/MayaProject//scenes/Characters/LowPolyManRigging3830.ma";
file -r -ns "model" -dr 1 -rfn "modelRN" -op "v=1;" -typ "mayaAscii" "C:/Users/foxke/Documents/UVU/UVU-anigame-portfolio/UnityProject/Assets/MayaProject//scenes/Characters/LowPolyManRigging3830.ma";
requires maya "2025ff03";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.5";
currentUnit -linear centimeter -angle degree -time film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "7E60F933-4D43-54CF-CAF0-5093353AFF5A";
createNode transform -shared -name "persp";
	rename -uuid "10B1BA89-4BC5-173F-9034-AA93A09D38CE";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" 160.86436384384635 1309.6917476452672 239.0920157332252 ;
	setAttr ".rotate" -type "double3" -63.338352730244132 696.19999999997822 0 ;
createNode camera -shared -name "perspShape" -parent "persp";
	rename -uuid "DCE82125-4288-71C8-F030-7F99374B0AA0";
	setAttr -keyable off ".visibility" no;
	setAttr ".focalLength" 34.999999999999993;
	setAttr ".centerOfInterest" 958.48567675734398;
	setAttr ".imageName" -type "string" "persp";
	setAttr ".depthName" -type "string" "persp_depth";
	setAttr ".maskName" -type "string" "persp_mask";
	setAttr ".homeCommand" -type "string" "viewSet -p %camera";
createNode transform -shared -name "top";
	rename -uuid "FAE826C4-4DED-7731-780B-31B897753BB6";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" 0 1000.1 0 ;
	setAttr ".rotate" -type "double3" -90 0 0 ;
createNode camera -shared -name "topShape" -parent "top";
	rename -uuid "B82FC87C-40D4-F33A-FCB0-6193BA558632";
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
	rename -uuid "F2C78FDE-4D7A-909B-90EC-BF960080AE3B";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" 14.466010812520878 409.01936454225699 1000.1 ;
createNode camera -shared -name "frontShape" -parent "front";
	rename -uuid "341559B4-4AD1-1A34-DFFC-4985A6AAC5DD";
	setAttr -keyable off ".visibility" no;
	setAttr ".renderable" no;
	setAttr ".centerOfInterest" 1000.1;
	setAttr ".orthographicWidth" 1881.553061859061;
	setAttr ".imageName" -type "string" "front";
	setAttr ".depthName" -type "string" "front_depth";
	setAttr ".maskName" -type "string" "front_mask";
	setAttr ".homeCommand" -type "string" "viewSet -f %camera";
	setAttr ".orthographic" yes;
	setAttr ".aiTranslator" -type "string" "orthographic";
createNode transform -shared -name "side";
	rename -uuid "7613ABE0-43F7-E996-F59F-678EB80B61C9";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" 1000.1 0 0 ;
	setAttr ".rotate" -type "double3" 0 90 0 ;
createNode camera -shared -name "sideShape" -parent "side";
	rename -uuid "8B506047-4909-4CF5-E80C-16A5CC2A0F02";
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
createNode transform -name "cluster1Handle";
	rename -uuid "8D3C9354-4E34-1A7B-0256-BA84DCAC8FCA";
	setAttr ".rotatePivot" -type "double3" 0.0012969970703125 442.88311767578125 2.6273384094238281 ;
	setAttr ".scalePivot" -type "double3" 0.0012969970703125 442.88311767578125 2.6273384094238281 ;
createNode clusterHandle -name "cluster1HandleShape" -parent "cluster1Handle";
	rename -uuid "B3DD44BF-48EF-1774-72A7-94A661A24FC6";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr -keyable off ".visibility";
	setAttr ".origin" -type "double3" 0.0012969970703125 442.88311767578125 2.6273384094238281 ;
createNode transform -name "cluster2Handle";
	rename -uuid "21553999-49C1-96EA-D2C9-70B5880516EE";
	setAttr ".rotatePivot" -type "double3" 0.0007610321044921875 508.32160949707031 
		2.5481357574462891 ;
	setAttr ".scalePivot" -type "double3" 0.0007610321044921875 508.32160949707031 2.5481357574462891 ;
createNode clusterHandle -name "cluster2HandleShape" -parent "cluster2Handle";
	rename -uuid "4D7CFF47-46C5-4E77-56C4-FB998C45F610";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr -keyable off ".visibility";
	setAttr ".origin" -type "double3" 0.0007610321044921875 508.32160949707031 2.5481357574462891 ;
createNode transform -name "cluster3Handle";
	rename -uuid "419B9855-4EA6-58AF-CE60-538CF101854E";
	setAttr ".rotatePivot" -type "double3" -8.58306884765625e-05 476.00949096679688 
		3.771270751953125 ;
	setAttr ".scalePivot" -type "double3" -8.58306884765625e-05 476.00949096679688 3.771270751953125 ;
createNode clusterHandle -name "cluster3HandleShape" -parent "cluster3Handle";
	rename -uuid "8912A5DE-4312-4E73-C883-2EB578B02A0D";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr -keyable off ".visibility";
	setAttr ".origin" -type "double3" -8.58306884765625e-05 476.00949096679688 3.771270751953125 ;
createNode transform -name "cluster4Handle";
	rename -uuid "5451993F-473A-C0E9-540F-059B84132A78";
	setAttr ".rotatePivot" -type "double3" -0.018335342407226562 642.18463134765625 
		-21.761173725128174 ;
	setAttr ".scalePivot" -type "double3" -0.018335342407226562 642.18463134765625 -21.761173725128174 ;
createNode clusterHandle -name "cluster4HandleShape" -parent "cluster4Handle";
	rename -uuid "2D612E14-4AE5-8D3E-D733-B8A8BCF23110";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr -keyable off ".visibility";
	setAttr ".origin" -type "double3" -0.018335342407226562 642.18463134765625 -21.761173725128174 ;
createNode transform -name "cluster5Handle";
	rename -uuid "4890AE8E-4F0C-51F0-4144-96AD08BCF241";
	setAttr ".rotatePivot" -type "double3" 0.002719879150390625 651.0606689453125 -20.126596450805664 ;
	setAttr ".scalePivot" -type "double3" 0.002719879150390625 651.0606689453125 -20.126596450805664 ;
createNode clusterHandle -name "cluster5HandleShape" -parent "cluster5Handle";
	rename -uuid "E5D75BD4-41D1-021B-D30B-4B848223C0A3";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr -keyable off ".visibility";
	setAttr ".origin" -type "double3" 0.002719879150390625 651.0606689453125 -20.126596450805664 ;
createNode transform -name "cluster6Handle";
	rename -uuid "A9867D73-4A5A-1D8C-CABA-528B3BCDC81F";
	setAttr ".rotatePivot" -type "double3" 72.859706878662109 601.9443359375 -27.770224094390869 ;
	setAttr ".scalePivot" -type "double3" 72.859706878662109 601.9443359375 -27.770224094390869 ;
createNode clusterHandle -name "cluster6HandleShape" -parent "cluster6Handle";
	rename -uuid "C67D686D-439F-9A9E-DCAB-5A92BF2B29DB";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr -keyable off ".visibility";
	setAttr ".origin" -type "double3" 72.859706878662109 601.9443359375 -27.770224094390869 ;
createNode transform -name "cluster7Handle";
	rename -uuid "12758109-4585-DF29-3684-508F7459DB1E";
	setAttr ".rotatePivot" -type "double3" 175.05133819580078 602.08837890625 -34.43366813659668 ;
	setAttr ".scalePivot" -type "double3" 175.05133819580078 602.08837890625 -34.43366813659668 ;
createNode clusterHandle -name "cluster7HandleShape" -parent "cluster7Handle";
	rename -uuid "C6E2CE9B-4035-89D2-9BA5-7197F2859103";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr -keyable off ".visibility";
	setAttr ".origin" -type "double3" 175.05133819580078 602.08837890625 -34.43366813659668 ;
createNode transform -name "cluster8Handle";
	rename -uuid "3291EC1B-4BB8-7F9F-E294-578119A3DE37";
	setAttr ".rotatePivot" -type "double3" 293.67843627929688 597.9730224609375 -24.41645336151123 ;
	setAttr ".scalePivot" -type "double3" 293.67843627929688 597.9730224609375 -24.41645336151123 ;
createNode clusterHandle -name "cluster8HandleShape" -parent "cluster8Handle";
	rename -uuid "E785C99B-4F0F-B2F0-B97D-12B7316E1B4A";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr -keyable off ".visibility";
	setAttr ".origin" -type "double3" 293.67843627929688 597.9730224609375 -24.41645336151123 ;
createNode transform -name "cluster9Handle";
	rename -uuid "60FAE77C-4CB0-3DBA-4AFE-AC84CD93E573";
	setAttr ".rotatePivot" -type "double3" 351.56787109375 598.36819458007812 -3.5853826999664307 ;
	setAttr ".scalePivot" -type "double3" 351.56787109375 598.36819458007812 -3.5853826999664307 ;
createNode clusterHandle -name "cluster9HandleShape" -parent "cluster9Handle";
	rename -uuid "48022AC3-4EBB-21D8-2AD4-67804440CF93";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr -keyable off ".visibility";
	setAttr ".origin" -type "double3" 351.56787109375 598.36819458007812 -3.5853826999664307 ;
createNode transform -name "cluster10Handle";
	rename -uuid "63459C33-4B96-499E-4ECD-2E81F4154E9B";
	setAttr ".rotatePivot" -type "double3" 347.29808044433594 599.69998168945312 -43.363815307617188 ;
	setAttr ".scalePivot" -type "double3" 347.29808044433594 599.69998168945312 -43.363815307617188 ;
createNode clusterHandle -name "cluster10HandleShape" -parent "cluster10Handle";
	rename -uuid "34BD82CC-42A1-359D-670C-079C701F3D08";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr -keyable off ".visibility";
	setAttr ".origin" -type "double3" 347.29808044433594 599.69998168945312 -43.363815307617188 ;
createNode transform -name "cluster11Handle";
	rename -uuid "DC89C0F6-458D-3F9F-4A65-EAAE0874A486";
	setAttr ".rotatePivot" -type "double3" 350.57431030273438 599.77658081054688 -31.602787017822266 ;
	setAttr ".scalePivot" -type "double3" 350.57431030273438 599.77658081054688 -31.602787017822266 ;
createNode clusterHandle -name "cluster11HandleShape" -parent "cluster11Handle";
	rename -uuid "39EEF05B-4C18-4B63-D0AE-3FB7820ACDDD";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr -keyable off ".visibility";
	setAttr ".origin" -type "double3" 350.57431030273438 599.77658081054688 -31.602787017822266 ;
createNode transform -name "cluster12Handle";
	rename -uuid "AE4FCD1E-4E57-8F17-B61B-F79DC93F8517";
	setAttr ".rotatePivot" -type "double3" 351.62330627441406 599.0738525390625 -17.437887668609619 ;
	setAttr ".scalePivot" -type "double3" 351.62330627441406 599.0738525390625 -17.437887668609619 ;
createNode clusterHandle -name "cluster12HandleShape" -parent "cluster12Handle";
	rename -uuid "D3FD0C3E-4EAE-E064-713E-3EB283D6F32F";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr -keyable off ".visibility";
	setAttr ".origin" -type "double3" 351.62330627441406 599.0738525390625 -17.437887668609619 ;
createNode transform -name "cluster13Handle";
	rename -uuid "C477F058-4F66-4B02-F96D-84BE5AB16EF8";
	setAttr ".rotatePivot" -type "double3" 371.68843078613281 597.71591186523438 -2.6788148880004883 ;
	setAttr ".scalePivot" -type "double3" 371.68843078613281 597.71591186523438 -2.6788148880004883 ;
createNode clusterHandle -name "cluster13HandleShape" -parent "cluster13Handle";
	rename -uuid "A46D8625-4802-FFC6-2AC7-7A8A4F03B27F";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr -keyable off ".visibility";
	setAttr ".origin" -type "double3" 371.68843078613281 597.71591186523438 -2.6788148880004883 ;
createNode transform -name "cluster14Handle";
	rename -uuid "09AC033C-446D-CBD0-7B67-9683E7042FCC";
	setAttr ".rotatePivot" -type "double3" 371.89347839355469 597.206787109375 -17.578486919403076 ;
	setAttr ".scalePivot" -type "double3" 371.89347839355469 597.206787109375 -17.578486919403076 ;
createNode clusterHandle -name "cluster14HandleShape" -parent "cluster14Handle";
	rename -uuid "095FDE8E-48A0-12BE-E8A5-6AA6D0D96ED0";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr -keyable off ".visibility";
	setAttr ".origin" -type "double3" 371.89347839355469 597.206787109375 -17.578486919403076 ;
createNode transform -name "cluster15Handle";
	rename -uuid "6F5219D7-44BF-0A91-EB24-2D90678B578F";
	setAttr ".rotatePivot" -type "double3" 371.3160400390625 595.97760009765625 -33.484354972839355 ;
	setAttr ".scalePivot" -type "double3" 371.3160400390625 595.97760009765625 -33.484354972839355 ;
createNode clusterHandle -name "cluster15HandleShape" -parent "cluster15Handle";
	rename -uuid "4DE6ED40-4F8C-ABAB-C22E-9ABD2DD3BD99";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr -keyable off ".visibility";
	setAttr ".origin" -type "double3" 371.3160400390625 595.97760009765625 -33.484354972839355 ;
createNode transform -name "cluster16Handle";
	rename -uuid "2BB015C1-42B8-8DF4-D136-889CF0448E51";
	setAttr ".rotatePivot" -type "double3" 361.61520385742188 597.25564575195312 -46.294191360473633 ;
	setAttr ".scalePivot" -type "double3" 361.61520385742188 597.25564575195312 -46.294191360473633 ;
createNode clusterHandle -name "cluster16HandleShape" -parent "cluster16Handle";
	rename -uuid "37E489F1-400D-621A-63C4-AE80BE997AC2";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr -keyable off ".visibility";
	setAttr ".origin" -type "double3" 361.61520385742188 597.25564575195312 -46.294191360473633 ;
createNode transform -name "cluster17Handle";
	rename -uuid "B66B1865-43E6-F568-9277-FABB4A078296";
	setAttr ".rotatePivot" -type "double3" 374.5159912109375 592.7803955078125 -48.539060592651367 ;
	setAttr ".scalePivot" -type "double3" 374.5159912109375 592.7803955078125 -48.539060592651367 ;
createNode clusterHandle -name "cluster17HandleShape" -parent "cluster17Handle";
	rename -uuid "E270F9AB-411B-F0F2-479B-969F6EECFDC5";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr -keyable off ".visibility";
	setAttr ".origin" -type "double3" 374.5159912109375 592.7803955078125 -48.539060592651367 ;
createNode transform -name "cluster18Handle";
	rename -uuid "A61B2023-470D-09C9-501A-60A6F5E801C2";
	setAttr ".rotatePivot" -type "double3" 380.85592651367188 592.70968627929688 -34.084636688232422 ;
	setAttr ".scalePivot" -type "double3" 380.85592651367188 592.70968627929688 -34.084636688232422 ;
createNode clusterHandle -name "cluster18HandleShape" -parent "cluster18Handle";
	rename -uuid "87FAFB01-44A5-F069-3CE8-77AC45793738";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr -keyable off ".visibility";
	setAttr ".origin" -type "double3" 380.85592651367188 592.70968627929688 -34.084636688232422 ;
createNode transform -name "cluster19Handle";
	rename -uuid "71C7A2E7-472F-EFB8-91FA-7985A3892AB4";
	setAttr ".rotatePivot" -type "double3" 381.52861022949219 594.92184448242188 -17.562667369842529 ;
	setAttr ".scalePivot" -type "double3" 381.52861022949219 594.92184448242188 -17.562667369842529 ;
createNode clusterHandle -name "cluster19HandleShape" -parent "cluster19Handle";
	rename -uuid "7382A411-4C64-37BE-F9D8-C89724D73CDF";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr -keyable off ".visibility";
	setAttr ".origin" -type "double3" 381.52861022949219 594.92184448242188 -17.562667369842529 ;
createNode transform -name "cluster20Handle";
	rename -uuid "8C1AC04F-4DE1-BB3E-8267-E99B1CA29688";
	setAttr ".rotatePivot" -type "double3" 381.76449584960938 596.38900756835938 -2.4511542320251465 ;
	setAttr ".scalePivot" -type "double3" 381.76449584960938 596.38900756835938 -2.4511542320251465 ;
createNode clusterHandle -name "cluster20HandleShape" -parent "cluster20Handle";
	rename -uuid "D3DE59EA-4F02-1A8D-7848-D8A59144E59C";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr -keyable off ".visibility";
	setAttr ".origin" -type "double3" 381.76449584960938 596.38900756835938 -2.4511542320251465 ;
createNode transform -name "cluster21Handle";
	rename -uuid "14534390-45FA-25B0-A6B7-EA8A3BE91277";
	setAttr ".rotatePivot" -type "double3" 332.02490234375 590.2889404296875 12.225903987884521 ;
	setAttr ".scalePivot" -type "double3" 332.02490234375 590.2889404296875 12.225903987884521 ;
createNode clusterHandle -name "cluster21HandleShape" -parent "cluster21Handle";
	rename -uuid "CE2F1F2E-468B-5436-F70C-828F62A6AC5F";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr -keyable off ".visibility";
	setAttr ".origin" -type "double3" 332.02490234375 590.2889404296875 12.225903987884521 ;
createNode transform -name "cluster22Handle";
	rename -uuid "7CE5802B-4947-7100-7AF6-5299FD4E69EC";
	setAttr ".rotatePivot" -type "double3" 311.46907043457031 596.44970703125 -12.540834903717041 ;
	setAttr ".scalePivot" -type "double3" 311.46907043457031 596.44970703125 -12.540834903717041 ;
createNode clusterHandle -name "cluster22HandleShape" -parent "cluster22Handle";
	rename -uuid "40623F5F-490B-2512-88F3-25A2C5B9C807";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr -keyable off ".visibility";
	setAttr ".origin" -type "double3" 311.46907043457031 596.44970703125 -12.540834903717041 ;
createNode transform -name "cluster23Handle";
	rename -uuid "EFD07E34-4354-E3F4-7DD9-0FA9102916C6";
	setAttr ".rotatePivot" -type "double3" 49.857034683227539 390.85995483398438 -7.0550003051757812 ;
	setAttr ".scalePivot" -type "double3" 49.857034683227539 390.85995483398438 -7.0550003051757812 ;
createNode clusterHandle -name "cluster23HandleShape" -parent "cluster23Handle";
	rename -uuid "3235234B-43FD-AAFE-5E0D-9CB76ED6CE01";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr -keyable off ".visibility";
	setAttr ".origin" -type "double3" 49.857034683227539 390.85995483398438 -7.0550003051757812 ;
createNode transform -name "cluster24Handle";
	rename -uuid "1C62F63E-469F-71B8-DABB-AB8D14C4CA00";
	setAttr ".rotatePivot" -type "double3" 38.114060401916504 227.70482635498047 -5.7361030578613281 ;
	setAttr ".scalePivot" -type "double3" 38.114060401916504 227.70482635498047 -5.7361030578613281 ;
createNode clusterHandle -name "cluster24HandleShape" -parent "cluster24Handle";
	rename -uuid "896CCEF0-467C-21D1-591F-D7985684EE03";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr -keyable off ".visibility";
	setAttr ".origin" -type "double3" 38.114060401916504 227.70482635498047 -5.7361030578613281 ;
createNode transform -name "cluster25Handle";
	rename -uuid "C8419CAA-44E1-7ADD-A2A9-6693DEC33700";
	setAttr ".rotatePivot" -type "double3" 39.698025703430176 44.391225814819336 -14.730717301368713 ;
	setAttr ".scalePivot" -type "double3" 39.698025703430176 44.391225814819336 -14.730717301368713 ;
createNode clusterHandle -name "cluster25HandleShape" -parent "cluster25Handle";
	rename -uuid "D34F5B5B-4F94-482C-8F7E-A796BDAA2593";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr -keyable off ".visibility";
	setAttr ".origin" -type "double3" 39.698025703430176 44.391225814819336 -14.730717301368713 ;
createNode transform -name "cluster26Handle";
	rename -uuid "7BAC1436-43AD-581E-9E4D-039A031ABAB9";
	setAttr ".rotatePivot" -type "double3" 45.251713752746582 15.802674114704132 37.065860748291016 ;
	setAttr ".scalePivot" -type "double3" 45.251713752746582 15.802674114704132 37.065860748291016 ;
createNode clusterHandle -name "cluster26HandleShape" -parent "cluster26Handle";
	rename -uuid "138FC014-46D6-DDB9-DA82-408B7DEE8DE5";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr -keyable off ".visibility";
	setAttr ".origin" -type "double3" 45.251713752746582 15.802674114704132 37.065860748291016 ;
createNode joint -name "joint1";
	rename -uuid "ECD44FCF-4E16-BB43-D737-A5882A6B35D4";
	setAttr ".translate" -type "double3" 45.251712799072266 15.802674293518066 37.065860748291016 ;
	setAttr ".minRotLimit" -type "double3" -360 -360 -360 ;
	setAttr ".maxRotLimit" -type "double3" 360 360 360 ;
	setAttr ".jointOrient" -type "double3" -168.31637811853892 60.652818754552797 100.99350373325018 ;
	setAttr ".radius" 2;
createNode joint -name "joint2";
	rename -uuid "5FBBCD34-482D-37D4-3BDC-3BA2546932FB";
	setAttr ".translate" -type "double3" 39.698024749755859 44.391227722167969 -14.730717658996589 ;
	setAttr ".minRotLimit" -type "double3" -360 -360 -360 ;
	setAttr ".maxRotLimit" -type "double3" 360 360 360 ;
	setAttr ".jointOrient" -type "double3" -174.29720218440391 -2.8089637768526461 90.495065641734826 ;
	setAttr ".radius" 2;
createNode joint -name "joint3";
	rename -uuid "5C572C5C-42AE-A704-5525-2282BF5795F6";
	setAttr ".translate" -type "double3" 38.114059448242273 227.70483398437497 -5.7361030578613335 ;
	setAttr ".minRotLimit" -type "double3" -360 -360 -360 ;
	setAttr ".maxRotLimit" -type "double3" 360 360 360 ;
	setAttr ".jointOrient" -type "double3" -54.619086705125433 0.46195693410194066 85.88327600513125 ;
	setAttr ".radius" 2;
createNode joint -name "joint4";
	rename -uuid "8D618B4B-4EF4-A78B-9699-ACA17E576ADA";
	setAttr ".translate" -type "double3" 49.857032775878885 390.85995483398455 -7.0550003051758257 ;
	setAttr ".minRotLimit" -type "double3" -360 -360 -360 ;
	setAttr ".maxRotLimit" -type "double3" 360 360 360 ;
	setAttr ".jointOrient" -type "double3" -82.530394058465305 -7.6531765328713792 133.7812422951921 ;
	setAttr ".radius" 2;
createNode joint -name "Spine_01_Jnt";
	rename -uuid "77DDE7BB-4F82-91A1-C121-888F84083EAD";
	setAttr ".translate" -type "double3" 0.0012969970703551326 442.88311767578136 2.6273384094238672 ;
	setAttr ".minRotLimit" -type "double3" -360 -360 -360 ;
	setAttr ".maxRotLimit" -type "double3" 360 360 360 ;
	setAttr ".jointOrient" -type "double3" -81.016754215557299 -1.9777734331240104 90.002391755765913 ;
	setAttr ".radius" 2;
createNode joint -name "Spine_02_Jnt";
	rename -uuid "BE5090EF-4C39-351D-07F5-E8940AC9BCD0";
	setAttr ".translate" -type "double3" -8.5830688445964797e-05 476.0094909667971 
		3.7712707519530713 ;
	setAttr ".minRotLimit" -type "double3" -360 -360 -360 ;
	setAttr ".maxRotLimit" -type "double3" 360 360 360 ;
	setAttr ".jointOrient" -type "double3" 179.94617479674187 2.1678263447573478 89.998498343996914 ;
	setAttr ".radius" 2;
createNode joint -name "Spine_03_Jnt";
	rename -uuid "C8CF98AC-4BA6-4B67-AF66-BF97AE374B90";
	setAttr ".translate" -type "double3" 0.00076103210458055627 508.32159423828136 
		2.5481357574463459 ;
	setAttr ".minRotLimit" -type "double3" -360 -360 -360 ;
	setAttr ".maxRotLimit" -type "double3" 360 360 360 ;
	setAttr ".jointOrient" -type "double3" 0.0059862518973341555 9.0262666901459898 
		89.999213714473996 ;
	setAttr ".radius" 2;
createNode joint -name "Neck_02_Jnt";
	rename -uuid "04D4CE7F-479D-EFFD-E5B3-7ABFF1AB7E83";
	setAttr ".translate" -type "double3" 0.0027198791503989525 651.06066894531295 -20.126596450805717 ;
	setAttr ".minRotLimit" -type "double3" -360 -360 -360 ;
	setAttr ".maxRotLimit" -type "double3" 360 360 360 ;
	setAttr ".jointOrient" -type "double3" 0.0059862518973518531 9.026266690146004 89.999213714474024 ;
	setAttr ".radius" 2;
createNode joint -name "Neck_01_Jnt";
	rename -uuid "C2827A47-4935-B4DD-2655-338A01E3543E";
	setAttr ".translate" -type "double3" -0.018335342407226562 642.18463134765625 -21.761173248291016 ;
	setAttr ".minRotLimit" -type "double3" -360 -360 -360 ;
	setAttr ".maxRotLimit" -type "double3" 360 360 360 ;
	setAttr ".jointOrient" -type "double3" -3.3436598298714779 4.9717116484715564 -33.985767300430282 ;
	setAttr ".radius" 2;
createNode joint -name "L_Arm_01_Jnt";
	rename -uuid "86FE6A2B-444B-B5D5-FF07-25A58DE07FCD";
	setAttr ".translate" -type "double3" 72.859710693359375 601.94433593750023 -27.7702236175538 ;
	setAttr ".minRotLimit" -type "double3" -360 -360 -360 ;
	setAttr ".maxRotLimit" -type "double3" 360 360 360 ;
	setAttr ".jointOrient" -type "double3" -86.638055811535224 3.7307097066009374 0.080760523440655596 ;
	setAttr ".radius" 2;
createNode joint -name "L_Arm_02_Jnt";
	rename -uuid "35B528FE-4903-DBE6-F689-89AEA3A91498";
	setAttr ".translate" -type "double3" 175.05133056640634 602.08837890624989 -34.433670043945206 ;
	setAttr ".minRotLimit" -type "double3" -360 -360 -360 ;
	setAttr ".maxRotLimit" -type "double3" 360 360 360 ;
	setAttr ".jointOrient" -type "double3" 13.610655771720412 -4.8238821932680667 -1.9868817503222587 ;
	setAttr ".radius" 2;
createNode joint -name "L_Arm_03_Jnt";
	rename -uuid "EAEFA2CE-4D74-D338-CECA-AD84AC10C08F";
	setAttr ".translate" -type "double3" 293.67843627929682 597.97302246093761 -24.41645431518565 ;
	setAttr ".minRotLimit" -type "double3" -360 -360 -360 ;
	setAttr ".maxRotLimit" -type "double3" 360 360 360 ;
	setAttr ".jointOrient" -type "double3" 5.9966908925981297 -33.627395634905753 -4.8939938467331556 ;
	setAttr ".radius" 2;
createNode joint -name "joint13";
	rename -uuid "A398658E-4E2B-DC07-F5A1-A183C1E22768";
	setAttr ".translate" -type "double3" 317.2553492749974 594.70352635013626 -1.6863852595906135 ;
	setAttr ".minRotLimit" -type "double3" -360 -360 -360 ;
	setAttr ".maxRotLimit" -type "double3" 360 360 360 ;
	setAttr ".jointOrient" -type "double3" 33.879654011692843 -49.092609227030735 -16.683931785860505 ;
	setAttr ".radius" 2;
createNode joint -name "joint14";
	rename -uuid "56BA2510-4D4D-A0B3-DD92-2286BD081CFC";
	setAttr ".translate" -type "double3" 335.33089535987779 590.28894042968761 13.508628045001212 ;
	setAttr ".minRotLimit" -type "double3" -360 -360 -360 ;
	setAttr ".maxRotLimit" -type "double3" 360 360 360 ;
	setAttr ".jointOrient" -type "double3" 24.445037998656602 36.784720325525079 22.460602784269881 ;
	setAttr ".radius" 2;
createNode joint -name "joint15";
	rename -uuid "263F078F-476E-3B3D-5E5C-4481BEC56DF9";
	setAttr ".translate" -type "double3" 351.56787109375 598.36816406249989 -3.5853826999663294 ;
	setAttr ".minRotLimit" -type "double3" -360 -360 -360 ;
	setAttr ".maxRotLimit" -type "double3" 360 360 360 ;
	setAttr ".jointOrient" -type "double3" 27.59282739876247 -2.5784684542878771 -1.8566330989602553 ;
	setAttr ".radius" 2;
createNode joint -name "joint16";
	rename -uuid "7F741B9D-4A6A-3B1A-688B-9EBAEDCAF596";
	setAttr ".translate" -type "double3" 371.68841552734369 597.71594238281261 -2.6788148880006455 ;
	setAttr ".minRotLimit" -type "double3" -360 -360 -360 ;
	setAttr ".maxRotLimit" -type "double3" 360 360 360 ;
	setAttr ".jointOrient" -type "double3" -76.986443263615485 -1.2832548323715491 -7.5020298315986897 ;
	setAttr ".radius" 2;
createNode joint -name "joint17";
	rename -uuid "5AEFA37D-4113-5335-F0F8-25B927AC387D";
	setAttr ".translate" -type "double3" 381.76449584960943 596.38903808593727 -2.451154232024995 ;
	setAttr ".minRotLimit" -type "double3" -360 -360 -360 ;
	setAttr ".maxRotLimit" -type "double3" 360 360 360 ;
	setAttr ".jointOrient" -type "double3" -174.32313527334074 26.347216504694224 174.90983773629506 ;
	setAttr ".radius" 2;
createNode joint -name "joint18";
	rename -uuid "63455156-44B4-6382-00C3-D48A86BC6DB5";
	setAttr ".translate" -type "double3" 351.62329101562494 599.07385253906261 -17.437887191772578 ;
	setAttr ".minRotLimit" -type "double3" -360 -360 -360 ;
	setAttr ".maxRotLimit" -type "double3" 360 360 360 ;
	setAttr ".jointOrient" -type "double3" -0.3433935783495623 0.39573920101045512 -5.2626002342877962 ;
	setAttr ".radius" 2;
createNode joint -name "joint19";
	rename -uuid "BC363B76-455B-90DD-0129-29B90DB03376";
	setAttr ".translate" -type "double3" 371.89349365234386 597.206787109375 -17.578487396240082 ;
	setAttr ".minRotLimit" -type "double3" -360 -360 -360 ;
	setAttr ".maxRotLimit" -type "double3" 360 360 360 ;
	setAttr ".jointOrient" -type "double3" 86.543141137302015 -0.091533060948726222 
		-13.340899727169598 ;
	setAttr ".radius" 2;
createNode joint -name "joint20";
	rename -uuid "F8B68001-425A-E4F1-6E9B-FA8EF6354FEC";
	setAttr ".translate" -type "double3" 381.52862548828125 594.92187500000011 -17.562667846679808 ;
	setAttr ".minRotLimit" -type "double3" -360 -360 -360 ;
	setAttr ".maxRotLimit" -type "double3" 360 360 360 ;
	setAttr ".jointOrient" -type "double3" -169.24048166923751 24.137054216621479 171.08659509286866 ;
	setAttr ".radius" 2;
createNode joint -name "joint21";
	rename -uuid "FA43CB47-4759-3CAD-C149-F59ACC1D3C05";
	setAttr ".translate" -type "double3" 350.57431030273443 599.77661132812489 -31.602787017822138 ;
	setAttr ".minRotLimit" -type "double3" -360 -360 -360 ;
	setAttr ".maxRotLimit" -type "double3" 360 360 360 ;
	setAttr ".jointOrient" -type "double3" -2.7364128265717804 5.0989888162838968 -10.379131632029811 ;
	setAttr ".radius" 2;
createNode joint -name "joint22";
	rename -uuid "4C050BAD-4B5B-0FE0-D3E3-708A71BD745C";
	setAttr ".translate" -type "double3" 371.31604003906239 595.97760009765625 -33.484355926513814 ;
	setAttr ".minRotLimit" -type "double3" -360 -360 -360 ;
	setAttr ".maxRotLimit" -type "double3" 360 360 360 ;
	setAttr ".jointOrient" -type "double3" 78.451638382354147 3.4066612725666507 -18.908870149318222 ;
	setAttr ".radius" 2;
createNode joint -name "joint23";
	rename -uuid "5584DA87-41D2-ACD0-181A-FFB9B56A711E";
	setAttr ".translate" -type "double3" 380.85592651367193 592.70971679687489 -34.084636688232294 ;
	setAttr ".minRotLimit" -type "double3" -360 -360 -360 ;
	setAttr ".maxRotLimit" -type "double3" 360 360 360 ;
	setAttr ".jointOrient" -type "double3" -158.56754353081354 15.147081464952805 168.23331531964317 ;
	setAttr ".radius" 2;
createNode joint -name "joint24";
	rename -uuid "62CA8890-4E2E-8BDF-2E31-B6A4EA24EFD7";
	setAttr ".translate" -type "double3" 347.29809570312494 599.699951171875 -43.363815307617244 ;
	setAttr ".minRotLimit" -type "double3" -360 -360 -360 ;
	setAttr ".maxRotLimit" -type "double3" 360 360 360 ;
	setAttr ".jointOrient" -type "double3" 4.4782063456050496 11.406701748217895 -9.68859842573519 ;
	setAttr ".radius" 2;
createNode joint -name "joint25";
	rename -uuid "2D915C9A-4906-059E-B838-429009A9C1E5";
	setAttr ".translate" -type "double3" 361.61520385742199 597.255615234375 -46.294189453124844 ;
	setAttr ".minRotLimit" -type "double3" -360 -360 -360 ;
	setAttr ".maxRotLimit" -type "double3" 360 360 360 ;
	setAttr ".jointOrient" -type "double3" 76.608185299924855 9.335906472021863 -19.13140883773794 ;
	setAttr ".radius" 2;
createNode joint -name "joint26";
	rename -uuid "4E984C13-4CD7-BD52-4F89-A88BDA73F3BC";
	setAttr ".translate" -type "double3" 374.51599121093744 592.7803955078125 -48.539062500000142 ;
	setAttr ".minRotLimit" -type "double3" -360 -360 -360 ;
	setAttr ".maxRotLimit" -type "double3" 360 360 360 ;
	setAttr ".jointOrientType" -type "string" "none";
	setAttr ".jointOrient" -type "double3" 76.608185299924841 9.3359064720219056 -19.131408837737911 ;
	setAttr ".radius" 2;
createNode joint -name "joint27";
	rename -uuid "25854078-4896-08AD-47A1-B992600F47E9";
	setAttr ".translate" -type "double3" 306.86286087192548 596.44970703125011 -19.343366628290219 ;
	setAttr ".minRotLimit" -type "double3" -360 -360 -360 ;
	setAttr ".maxRotLimit" -type "double3" 360 360 360 ;
	setAttr ".jointOrient" -type "double3" 33.87965401169285 -49.092609227030735 -16.683931785860516 ;
	setAttr ".radius" 2;
createNode fosterParent -name "modelRNfosterParent1";
	rename -uuid "51D6FA6C-4913-AFE4-F9C9-81B9A9BE4693";
createNode mesh -name "Pants_GeoShapeTag" -parent "modelRNfosterParent1";
	rename -uuid "DF197454-474A-1681-96F7-4FB5C576FE12";
	setAttr -keyable off ".visibility";
	setAttr ".intermediateObject" yes;
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 2 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "cluster23";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 9 "e[11]" "e[436]" "e[440]" "e[443]" "e[918]" "e[922]" "e[925]" "e[931]" "e[1077]";
	setAttr ".componentTags[1].componentTagName" -type "string" "cluster24";
	setAttr ".componentTags[1].componentTagContents" -type "componentList" 19 "e[84]" "e[88]" "e[91]" "e[97]" "e[316]" "e[320]" "e[323]" "e[329]" "e[516]" "e[519]" "e[523]" "e[693]" "e[697]" "e[704]" "e[827]" "e[830]" "e[834]" "e[994:995]" "e[1109]";
	setAttr ".uvSet[0].uvSetName" -type "string" "UVMap";
	setAttr ".currentUVSet" -type "string" "UVMap";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
createNode mesh -name "Pants_GeoShapeDeformed" -parent "modelRNfosterParent1";
	rename -uuid "7AB0783E-4099-942D-7B83-E897A28B3AA6";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr ".uvPivot" -type "double2" 0.58495813608169556 0.96692422032356262 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "UVMap";
	setAttr ".currentUVSet" -type "string" "UVMap";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
createNode mesh -name "Shirt_GeoShapeTag" -parent "modelRNfosterParent1";
	rename -uuid "F9455188-4F81-57EE-C246-1CB3C2123BC0";
	setAttr -keyable off ".visibility";
	setAttr ".intermediateObject" yes;
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 4 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "cluster1";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 24 "e[10]" "e[30]" "e[39]" "e[79]" "e[117]" "e[135]" "e[201]" "e[218]" "e[414]" "e[417]" "e[428]" "e[520]" "e[666]" "e[684]" "e[697]" "e[732]" "e[771]" "e[787]" "e[847]" "e[869]" "e[1055]" "e[1060]" "e[1067]" "e[1154]";
	setAttr ".componentTags[1].componentTagName" -type "string" "cluster2";
	setAttr ".componentTags[1].componentTagContents" -type "componentList" 24 "e[35]" "e[52]" "e[69]" "e[73]" "e[100]" "e[148]" "e[174]" "e[181]" "e[213]" "e[234]" "e[473]" "e[495]" "e[694]" "e[706]" "e[726]" "e[730]" "e[756]" "e[800]" "e[824]" "e[831]" "e[860]" "e[882]" "e[1110]" "e[1131]";
	setAttr ".componentTags[2].componentTagName" -type "string" "cluster3";
	setAttr ".componentTags[2].componentTagContents" -type "componentList" 46 "e[47]" "e[49]" "e[91]" "e[97]" "e[99]" "e[105]" "e[120]" "e[138]" "e[154]" "e[176]" "e[185]" "e[187]" "e[203]" "e[205]" "e[207]" "e[210]" "e[223]" "e[233]" "e[270]" "e[330]" "e[341]" "e[465]" "e[497]" "e[563]" "e[702:703]" "e[744]" "e[751]" "e[753]" "e[759]" "e[775]" "e[791]" "e[807]" "e[828]" "e[836]" "e[838]" "e[850]" "e[852]" "e[856:857]" "e[871]" "e[881]" "e[915]" "e[972]" "e[982]" "e[1101]" "e[1132]" "e[1190]";
	setAttr ".componentTags[3].componentTagName" -type "string" "cluster6";
	setAttr ".componentTags[3].componentTagContents" -type "componentList" 16 "e[15]" "e[59]" "e[130]" "e[183]" "e[243]" "e[247]" "e[308]" "e[312:313]" "e[345]" "e[351]" "e[364]" "e[467]" "e[475]" "e[477]" "e[481]" "e[513]";
	setAttr ".uvSet[0].uvSetName" -type "string" "UVMap";
	setAttr ".currentUVSet" -type "string" "UVMap";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
createNode mesh -name "Shirt_GeoShapeDeformed" -parent "modelRNfosterParent1";
	rename -uuid "4BBA9266-423F-16A3-79EC-EB8062B0BACD";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr ".uvPivot" -type "double2" 0.15035739541053772 0.33613261580467224 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "UVMap";
	setAttr ".currentUVSet" -type "string" "UVMap";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
createNode mesh -name "Body_GeoShapeTag" -parent "modelRNfosterParent1";
	rename -uuid "77B856B9-4859-24A4-5D9A-5892D719A011";
	setAttr -keyable off ".visibility";
	setAttr ".intermediateObject" yes;
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 19 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "cluster4";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 27 "e[5559]" "e[5574:5575]" "e[5585]" "e[5587]" "e[5607]" "e[5647]" "e[5651]" "e[5760]" "e[5763]" "e[5765:5766]" "e[5769]" "e[6468]" "e[8693]" "e[8727]" "e[8736]" "e[8742]" "e[8748]" "e[8753]" "e[8773]" "e[8814]" "e[8816]" "e[8926]" "e[8928:8929]" "e[8932]" "e[8934]" "e[9632]" "e[11844]";
	setAttr ".componentTags[1].componentTagName" -type "string" "cluster5";
	setAttr ".componentTags[1].componentTagContents" -type "componentList" 32 "e[8636]" "e[8643]" "e[8645]" "e[8647]" "e[8649]" "e[8651]" "e[8653]" "e[8655]" "e[8657]" "e[8659]" "e[8661]" "e[8663]" "e[8665]" "e[8667]" "e[8670]" "e[8697]" "e[11800]" "e[11805]" "e[11807]" "e[11809]" "e[11811]" "e[11813]" "e[11815]" "e[11817]" "e[11819]" "e[11821]" "e[11823]" "e[11825]" "e[11827]" "e[11829]" "e[11831]" "e[11846]";
	setAttr ".componentTags[2].componentTagName" -type "string" "cluster7";
	setAttr ".componentTags[2].componentTagContents" -type "componentList" 19 "e[5858]" "e[5878]" "e[5916]" "e[5942]" "e[5948]" "e[5970]" "e[5978]" "e[5990]" "e[6052]" "e[6087]" "e[6129]" "e[6184]" "e[6198]" "e[6202]" "e[6207]" "e[6218]" "e[6225:6226]" "e[6237]" "e[6245]";
	setAttr ".componentTags[3].componentTagName" -type "string" "cluster8";
	setAttr ".componentTags[3].componentTagContents" -type "componentList" 20 "e[6520]" "e[6595]" "e[6628]" "e[6947]" "e[6971]" "e[6982]" "e[6998]" "e[7006]" "e[7011]" "e[7016]" "e[7022]" "e[7025]" "e[7032]" "e[7037]" "e[7042]" "e[7047]" "e[7052]" "e[7057]" "e[7062]" "e[7066]";
	setAttr ".componentTags[4].componentTagName" -type "string" "cluster9";
	setAttr ".componentTags[4].componentTagContents" -type "componentList" 7 "e[6506]" "e[6641]" "e[6656]" "e[6890]" "e[7440]" "e[7447]" "e[7610]";
	setAttr ".componentTags[5].componentTagName" -type "string" "cluster10";
	setAttr ".componentTags[5].componentTagContents" -type "componentList" 8 "e[6557]" "e[6870]" "e[7372]" "e[7376]" "e[7380]" "e[7723]" "e[7725]" "e[7778]";
	setAttr ".componentTags[6].componentTagName" -type "string" "cluster11";
	setAttr ".componentTags[6].componentTagContents" -type "componentList" 4 "e[6534]" "e[6551]" "e[7369]" "e[7706]";
	setAttr ".componentTags[7].componentTagName" -type "string" "cluster12";
	setAttr ".componentTags[7].componentTagContents" -type "componentList" 5 "e[6517]" "e[6799]" "e[7361]" "e[7697]" "e[7701]";
	setAttr ".componentTags[8].componentTagName" -type "string" "cluster13";
	setAttr ".componentTags[8].componentTagContents" -type "componentList" 10 "e[6599]" "e[6611]" "e[6684]" "e[6894]" "e[7616]" "e[7620]" "e[7622]" "e[7626]" "e[7630]" "e[7635]";
	setAttr ".componentTags[9].componentTagName" -type "string" "cluster14";
	setAttr ".componentTags[9].componentTagContents" -type "componentList" 10 "e[6630]" "e[6952]" "e[7461]" "e[7471]" "e[7474]" "e[7478]" "e[7482]" "e[7499]" "e[7501]" "e[7528]";
	setAttr ".componentTags[10].componentTagName" -type "string" "cluster15";
	setAttr ".componentTags[10].componentTagContents" -type "componentList" 12 "e[6680]" "e[6808]" "e[7897]" "e[7901]" "e[7905]" "e[7931]" "e[7935]" "e[7955]" "e[7960]" "e[7964]" "e[7968]" "e[7972]";
	setAttr ".componentTags[11].componentTagName" -type "string" "cluster16";
	setAttr ".componentTags[11].componentTagContents" -type "componentList" 12 "e[6735]" "e[6847]" "e[7734]" "e[7736]" "e[7740]" "e[7744]" "e[7751]" "e[7756]" "e[7763]" "e[7779]" "e[7815]" "e[7817]";
	setAttr ".componentTags[12].componentTagName" -type "string" "cluster17";
	setAttr ".componentTags[12].componentTagContents" -type "componentList" 12 "e[6752]" "e[6782]" "e[7786]" "e[7789]" "e[7793]" "e[7796]" "e[7800]" "e[7804]" "e[7808]" "e[7825]" "e[7866]" "e[7874]";
	setAttr ".componentTags[13].componentTagName" -type "string" "cluster18";
	setAttr ".componentTags[13].componentTagContents" -type "componentList" 12 "e[6740]" "e[6965]" "e[7939]" "e[7943]" "e[7947]" "e[7951]" "e[7974]" "e[7976]" "e[8008]" "e[8011]" "e[8017]" "e[8021]";
	setAttr ".componentTags[14].componentTagName" -type "string" "cluster19";
	setAttr ".componentTags[14].componentTagContents" -type "componentList" 10 "e[6527]" "e[6669]" "e[7505]" "e[7511]" "e[7515]" "e[7519]" "e[7523]" "e[7527]" "e[7532]" "e[7536]";
	setAttr ".componentTags[15].componentTagName" -type "string" "cluster20";
	setAttr ".componentTags[15].componentTagContents" -type "componentList" 10 "e[6705]" "e[6767]" "e[6840]" "e[6912]" "e[7638]" "e[7642]" "e[7645]" "e[7650]" "e[7654]" "e[7660]";
	setAttr ".componentTags[16].componentTagName" -type "string" "cluster21";
	setAttr ".componentTags[16].componentTagContents" -type "componentList" 10 "e[6664]" "e[6687]" "e[6825]" "e[6835]" "e[6898]" "e[6968]" "e[7177]" "e[7180]" "e[7293]" "e[7305]";
	setAttr ".componentTags[17].componentTagName" -type "string" "cluster22";
	setAttr ".componentTags[17].componentTagContents" -type "componentList" 2 "e[6961]" "e[6979]";
	setAttr ".componentTags[18].componentTagName" -type "string" "cluster25";
	setAttr ".componentTags[18].componentTagContents" -type "componentList" 16 "e[8313]" "e[8330]" "e[8338:8339]" "e[8350]" "e[8355]" "e[8358]" "e[8360]" "e[8364]" "e[8440]" "e[8458]" "e[8472]" "e[8486]" "e[8490]" "e[8506]" "e[8510]" "e[8516:8517]";
	setAttr ".uvSet[0].uvSetName" -type "string" "UVMap";
	setAttr ".currentUVSet" -type "string" "UVMap";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".colorSet[0].colorName" -type "string" "Col";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
createNode mesh -name "Body_GeoShapeDeformed" -parent "modelRNfosterParent1";
	rename -uuid "2B310500-481D-5077-4379-58802335D87E";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr ".uvPivot" -type "double2" 0.43609455227851868 0.87623223662376404 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "UVMap";
	setAttr ".currentUVSet" -type "string" "UVMap";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".colorSet[0].colorName" -type "string" "Col";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 66 ".pnts";
	setAttr ".pnts[3380]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pnts[3383]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pnts[3680]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pnts[3878]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pnts[3879]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pnts[3881]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pnts[3882]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pnts[3883]" -type "float3" 0 0 2.3841858e-07 ;
createNode mesh -name "Shoes_GeoShapeTag" -parent "modelRNfosterParent1";
	rename -uuid "C1E3B33A-4874-57BB-8770-B893E7FFA190";
	setAttr -keyable off ".visibility";
	setAttr ".intermediateObject" yes;
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr ".componentTags[0].componentTagName" -type "string" "cluster26";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 112 "e[47]" "e[49:51]" "e[138]" "e[140:141]" "e[143]" "e[180]" "e[182]" "e[190:191]" "e[213]" "e[217]" "e[261:264]" "e[266:267]" "e[275:277]" "e[292:293]" "e[357]" "e[359]" "e[515:516]" "e[551:552]" "e[645:647]" "e[718:719]" "e[753:757]" "e[829:833]" "e[835:837]" "e[840]" "e[912:914]" "e[916:917]" "e[952]" "e[997:999]" "e[1002]" "e[1006]" "e[1046:1048]" "e[1050:1051]" "e[1054]" "e[1113:1114]" "e[1116:1117]" "e[1179]" "e[1184]" "e[1222]" "e[1225]" "e[1276:1277]" "e[1294:1296]" "e[1351]" "e[1377:1378]" "e[1409]" "e[1422:1424]" "e[1600:1603]" "e[1614:1640]" "e[1642:1645]" "e[1647:1650]" "e[1652:1654]" "e[1659:1660]" "e[1664:1669]" "e[1671:1673]" "e[1719]" "e[1721:1722]" "e[1732:1734]" "e[1736:1756]" "e[1758:1764]" "e[1768:1769]" "e[1772:1773]" "e[1777:1779]" "e[1836:1837]" "e[1844]" "e[1885:1888]" "e[1890:1915]" "e[1917:1920]" "e[1922:1923]" "e[1926]" "e[1929:1930]" "e[1932:1933]" "e[1994:1995]" "e[1997:1998]" "e[2003:2032]" "e[2037:2042]" "e[2045:2046]" "e[2050]" "e[2461:2464]" "e[2495:2497]" "e[2502:2504]" "e[2506:2507]" "e[2509:2528]" "e[2608:2611]" "e[2639:2641]" "e[2646:2672]" "e[2809:2810]" "e[2813:2814]" "e[2824:2826]" "e[2828:2830]" "e[2913]" "e[2915]" "e[2934:2938]" "e[3009:3016]" "e[3018]" "e[3158]" "e[3160]" "e[3165]" "e[3192:3199]" "e[3329]" "e[3335]" "e[3344]" "e[3399:3402]" "e[3417]" "e[3419]" "e[3458]" "e[3470:3472]" "e[3500]" "e[3502]" "e[3511:3512]" "e[3514]" "e[3521]" "e[3556]" "e[3559]";
	setAttr ".uvSet[0].uvSetName" -type "string" "UVMap";
	setAttr ".currentUVSet" -type "string" "UVMap";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
createNode mesh -name "Shoes_GeoShapeDeformed" -parent "modelRNfosterParent1";
	rename -uuid "8D20A9C3-4BE4-5FAC-AC05-4E877C0481E4";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr ".uvSet[0].uvSetName" -type "string" "UVMap";
	setAttr ".currentUVSet" -type "string" "UVMap";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
createNode lightLinker -shared -name "lightLinker1";
	rename -uuid "5863207C-4DDF-9FE6-BF45-198153D73A05";
	setAttr -size 8 ".link";
	setAttr -size 8 ".shadowLink";
createNode shapeEditorManager -name "shapeEditorManager";
	rename -uuid "9091274A-49D2-DD86-DB15-84B4139BC72B";
createNode poseInterpolatorManager -name "poseInterpolatorManager";
	rename -uuid "A67462C9-4500-E66C-3FCD-3F901DF75897";
createNode displayLayerManager -name "layerManager";
	rename -uuid "4218E346-4CD9-CE91-7A27-61B61C37005D";
createNode displayLayer -name "defaultLayer";
	rename -uuid "2BDB6328-4FCD-C1CA-F621-FE8936CB32A4";
	setAttr ".ufeMembers" -type "stringArray" 0  ;
createNode renderLayerManager -name "renderLayerManager";
	rename -uuid "07E1BFC5-479A-73C2-834D-31BEDD6648C1";
createNode renderLayer -name "defaultRenderLayer";
	rename -uuid "2A495F16-44B0-6248-B6B9-57949A0E0042";
	setAttr ".global" yes;
createNode reference -name "modelRN";
	rename -uuid "2A423EBE-4737-DE4C-FFB8-C4AB19775B5D";
	setAttr -size 34 ".placeHolderList";
	setAttr ".placeHolderList[1]" 0;
	setAttr ".placeHolderList[2]" 0;
	setAttr ".placeHolderList[3]" 0;
	setAttr ".placeHolderList[4]" 0;
	setAttr ".placeHolderList[5]" 0;
	setAttr ".placeHolderList[6]" 0;
	setAttr ".placeHolderList[7]" 0;
	setAttr ".placeHolderList[8]" 0;
	setAttr ".placeHolderList[9]" 0;
	setAttr ".placeHolderList[10]" 0;
	setAttr ".placeHolderList[11]" 0;
	setAttr ".placeHolderList[12]" 0;
	setAttr ".placeHolderList[13]" 0;
	setAttr ".placeHolderList[14]" 0;
	setAttr ".placeHolderList[15]" 0;
	setAttr ".placeHolderList[16]" 0;
	setAttr ".placeHolderList[17]" 0;
	setAttr ".placeHolderList[18]" 0;
	setAttr ".placeHolderList[19]" 0;
	setAttr ".placeHolderList[20]" 0;
	setAttr ".placeHolderList[21]" 0;
	setAttr ".placeHolderList[22]" 0;
	setAttr ".placeHolderList[23]" 0;
	setAttr ".placeHolderList[24]" 0;
	setAttr ".placeHolderList[25]" 0;
	setAttr ".placeHolderList[26]" 0;
	setAttr ".placeHolderList[27]" 0;
	setAttr ".placeHolderList[28]" 0;
	setAttr ".placeHolderList[29]" 0;
	setAttr ".placeHolderList[30]" 0;
	setAttr ".placeHolderList[31]" 0;
	setAttr ".placeHolderList[32]" 0;
	setAttr ".placeHolderList[33]" 0;
	setAttr ".placeHolderList[34]" 0;
	setAttr ".edits" -type "dataReferenceEdits" 
		"modelRN"
		"modelRN" 0
		"modelRN" 50
		0 "|modelRNfosterParent1|Shoes_GeoShapeDeformed" "|model:Man|model:geo|model:Shoes_Geo" 
		"-s -r "
		0 "|modelRNfosterParent1|Shoes_GeoShapeTag" "|model:Man|model:geo|model:Shoes_Geo" 
		"-s -r "
		0 "|modelRNfosterParent1|Body_GeoShapeDeformed" "|model:Man|model:geo|model:Body_Geo" 
		"-s -r "
		0 "|modelRNfosterParent1|Body_GeoShapeTag" "|model:Man|model:geo|model:Body_Geo" 
		"-s -r "
		0 "|modelRNfosterParent1|Shirt_GeoShapeDeformed" "|model:Man|model:geo|model:Shirt_Geo" 
		"-s -r "
		0 "|modelRNfosterParent1|Shirt_GeoShapeTag" "|model:Man|model:geo|model:Shirt_Geo" 
		"-s -r "
		0 "|modelRNfosterParent1|Pants_GeoShapeDeformed" "|model:Man|model:geo|model:Pants_Geo" 
		"-s -r "
		0 "|modelRNfosterParent1|Pants_GeoShapeTag" "|model:Man|model:geo|model:Pants_Geo" 
		"-s -r "
		2 "|model:Man|model:geo|model:Shoes_Geo|model:Shoes_GeoShape" "intermediateObject" 
		" 1"
		2 "|model:Man|model:geo|model:Shoes_Geo|model:Shoes_GeoShape" "uvPivot" " -type \"double2\" 0.36466424167156219 0.22680843994021416"
		
		2 "|model:Man|model:geo|model:Body_Geo|model:Body_GeoShape" "intermediateObject" 
		" 1"
		2 "|model:Man|model:geo|model:Body_Geo|model:Body_GeoShape" "uvPivot" " -type \"double2\" 0.49077530205249786 0.40234065055847168"
		
		2 "|model:Man|model:geo|model:Shirt_Geo|model:Shirt_GeoShape" "intermediateObject" 
		" 1"
		2 "|model:Man|model:geo|model:Shirt_Geo|model:Shirt_GeoShape" "uvPivot" " -type \"double2\" 0.15035739541053772 0.33613261580467224"
		
		2 "|model:Man|model:geo|model:Pants_Geo|model:Pants_GeoShape" "intermediateObject" 
		" 1"
		2 "|model:Man|model:geo|model:Pants_Geo|model:Pants_GeoShape" "uvPivot" " -type \"double2\" 0.58495813608169556 0.98286032676696777"
		
		5 3 "modelRN" "|model:Man|model:geo|model:Shoes_Geo|model:Shoes_GeoShape.outMesh" 
		"modelRN.placeHolderList[1]" ""
		5 3 "modelRN" "|model:Man|model:geo|model:Shoes_Geo|model:Shoes_GeoShape.worldMesh" 
		"modelRN.placeHolderList[2]" ""
		5 3 "modelRN" "|model:Man|model:geo|model:Body_Geo|model:Body_GeoShape.outMesh" 
		"modelRN.placeHolderList[3]" ""
		5 3 "modelRN" "|model:Man|model:geo|model:Body_Geo|model:Body_GeoShape.outMesh" 
		"modelRN.placeHolderList[4]" ""
		5 3 "modelRN" "|model:Man|model:geo|model:Body_Geo|model:Body_GeoShape.outMesh" 
		"modelRN.placeHolderList[5]" ""
		5 3 "modelRN" "|model:Man|model:geo|model:Body_Geo|model:Body_GeoShape.outMesh" 
		"modelRN.placeHolderList[6]" ""
		5 3 "modelRN" "|model:Man|model:geo|model:Body_Geo|model:Body_GeoShape.outMesh" 
		"modelRN.placeHolderList[7]" ""
		5 3 "modelRN" "|model:Man|model:geo|model:Body_Geo|model:Body_GeoShape.outMesh" 
		"modelRN.placeHolderList[8]" ""
		5 3 "modelRN" "|model:Man|model:geo|model:Body_Geo|model:Body_GeoShape.outMesh" 
		"modelRN.placeHolderList[9]" ""
		5 3 "modelRN" "|model:Man|model:geo|model:Body_Geo|model:Body_GeoShape.outMesh" 
		"modelRN.placeHolderList[10]" ""
		5 3 "modelRN" "|model:Man|model:geo|model:Body_Geo|model:Body_GeoShape.outMesh" 
		"modelRN.placeHolderList[11]" ""
		5 3 "modelRN" "|model:Man|model:geo|model:Body_Geo|model:Body_GeoShape.outMesh" 
		"modelRN.placeHolderList[12]" ""
		5 3 "modelRN" "|model:Man|model:geo|model:Body_Geo|model:Body_GeoShape.outMesh" 
		"modelRN.placeHolderList[13]" ""
		5 3 "modelRN" "|model:Man|model:geo|model:Body_Geo|model:Body_GeoShape.outMesh" 
		"modelRN.placeHolderList[14]" ""
		5 3 "modelRN" "|model:Man|model:geo|model:Body_Geo|model:Body_GeoShape.outMesh" 
		"modelRN.placeHolderList[15]" ""
		5 3 "modelRN" "|model:Man|model:geo|model:Body_Geo|model:Body_GeoShape.outMesh" 
		"modelRN.placeHolderList[16]" ""
		5 3 "modelRN" "|model:Man|model:geo|model:Body_Geo|model:Body_GeoShape.outMesh" 
		"modelRN.placeHolderList[17]" ""
		5 3 "modelRN" "|model:Man|model:geo|model:Body_Geo|model:Body_GeoShape.outMesh" 
		"modelRN.placeHolderList[18]" ""
		5 3 "modelRN" "|model:Man|model:geo|model:Body_Geo|model:Body_GeoShape.outMesh" 
		"modelRN.placeHolderList[19]" ""
		5 3 "modelRN" "|model:Man|model:geo|model:Body_Geo|model:Body_GeoShape.outMesh" 
		"modelRN.placeHolderList[20]" ""
		5 3 "modelRN" "|model:Man|model:geo|model:Body_Geo|model:Body_GeoShape.outMesh" 
		"modelRN.placeHolderList[21]" ""
		5 3 "modelRN" "|model:Man|model:geo|model:Body_Geo|model:Body_GeoShape.worldMesh" 
		"modelRN.placeHolderList[22]" ""
		5 3 "modelRN" "|model:Man|model:geo|model:Shirt_Geo|model:Shirt_GeoShape.outMesh" 
		"modelRN.placeHolderList[23]" ""
		5 3 "modelRN" "|model:Man|model:geo|model:Shirt_Geo|model:Shirt_GeoShape.outMesh" 
		"modelRN.placeHolderList[24]" ""
		5 3 "modelRN" "|model:Man|model:geo|model:Shirt_Geo|model:Shirt_GeoShape.outMesh" 
		"modelRN.placeHolderList[25]" ""
		5 3 "modelRN" "|model:Man|model:geo|model:Shirt_Geo|model:Shirt_GeoShape.outMesh" 
		"modelRN.placeHolderList[26]" ""
		5 3 "modelRN" "|model:Man|model:geo|model:Shirt_Geo|model:Shirt_GeoShape.worldMesh" 
		"modelRN.placeHolderList[27]" ""
		5 3 "modelRN" "|model:Man|model:geo|model:Pants_Geo|model:Pants_GeoShape.outMesh" 
		"modelRN.placeHolderList[28]" ""
		5 3 "modelRN" "|model:Man|model:geo|model:Pants_Geo|model:Pants_GeoShape.outMesh" 
		"modelRN.placeHolderList[29]" ""
		5 3 "modelRN" "|model:Man|model:geo|model:Pants_Geo|model:Pants_GeoShape.worldMesh" 
		"modelRN.placeHolderList[30]" ""
		5 4 "modelRN" "model:Pants_GeoSG.dagSetMembers" "modelRN.placeHolderList[31]" 
		""
		5 4 "modelRN" "model:Pants_GeoSG.dagSetMembers" "modelRN.placeHolderList[32]" 
		""
		5 4 "modelRN" "model:Pants_GeoSG.dagSetMembers" "modelRN.placeHolderList[33]" 
		""
		5 4 "modelRN" "model:aiStandardSurface1SG.dagSetMembers" "modelRN.placeHolderList[34]" 
		"";
	setAttr ".proxyTag" -type "string" "";
lockNode -l 1 ;
createNode aiOptions -shared -name "defaultArnoldRenderOptions";
	rename -uuid "B98CA7E2-4F3B-0DA6-5B43-089DAABB25A9";
	setAttr ".version" -type "string" "5.4.5";
createNode aiAOVFilter -shared -name "defaultArnoldFilter";
	rename -uuid "0769FA0F-4F0B-A3EC-2A7E-999D5B8F5DE6";
	setAttr ".aiTranslator" -type "string" "gaussian";
createNode aiAOVDriver -shared -name "defaultArnoldDriver";
	rename -uuid "85B29369-4304-1EF7-CD4D-6D9DE6A88696";
	setAttr ".aiTranslator" -type "string" "exr";
createNode aiAOVDriver -shared -name "defaultArnoldDisplayDriver";
	rename -uuid "5ED2AD0A-4D56-F6C6-0463-A9B36ACD8824";
	setAttr ".aiTranslator" -type "string" "maya";
	setAttr ".outputMode" 0;
createNode aiImagerDenoiserOidn -shared -name "defaultArnoldDenoiser";
	rename -uuid "C36AFDBF-4F63-3218-D55E-80A6E396024A";
createNode script -name "uiConfigurationScriptNode";
	rename -uuid "A99C8592-428F-709D-8B4C-CF927C0710A4";
	setAttr ".before" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 787\n            -height 511\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 787\n            -height 511\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 787\n            -height 511\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1213\n            -height 1089\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -ufeFilter \"USD\" \"InactivePrims\" -ufeFilterValue 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1213\\n    -height 1089\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1213\\n    -height 1089\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".scriptType" 3;
createNode script -name "sceneConfigurationScriptNode";
	rename -uuid "E13F4D89-413A-C22F-0470-4C9EDDEA93C6";
	setAttr ".before" -type "string" "playbackOptions -min 0 -max 25 -ast 0 -aet 42 ";
	setAttr ".scriptType" 6;
createNode nodeGraphEditorInfo -name "MayaNodeEditorSavedTabsInfo";
	rename -uuid "49D1D7AE-4BC7-38DC-E7BB-2FA0579C7800";
	setAttr ".tabGraphInfo[0].tabName" -type "string" "Untitled_1";
	setAttr ".tabGraphInfo[0].viewRectLow" -type "double2" -639.68251426384029 -70.634917828141184 ;
	setAttr ".tabGraphInfo[0].viewRectHigh" -type "double2" 649.20632340920781 69.841267066027228 ;
createNode nodeGraphEditorInfo -name "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uuid "7DA96365-414D-717A-2310-03B2345898EE";
	setAttr ".tabGraphInfo[0].tabName" -type "string" "Untitled_1";
	setAttr ".tabGraphInfo[0].viewRectLow" -type "double2" -998.72516468168908 -410.40986192878648 ;
	setAttr ".tabGraphInfo[0].viewRectHigh" -type "double2" 1003.0754760620156 411.58557026065751 ;
createNode cluster -name "cluster1";
	rename -uuid "CB83601E-4E0B-FDBE-64E7-AFBD5E830938";
	setAttr ".input[0].componentTagExpression" -type "string" "cluster1";
	setAttr ".geomMatrix[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode cluster -name "cluster2";
	rename -uuid "416E9607-481D-3AB1-F8D1-34A3E359D015";
	setAttr ".input[0].componentTagExpression" -type "string" "cluster2";
	setAttr ".geomMatrix[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode cluster -name "cluster3";
	rename -uuid "EC091F8B-4BC0-EAC5-FB7B-2390D87AAC0E";
	setAttr ".input[0].componentTagExpression" -type "string" "cluster3";
	setAttr ".geomMatrix[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode cluster -name "cluster4";
	rename -uuid "530BF006-495C-EB2E-E2CB-F0AD6DE9ACBC";
	setAttr ".input[0].componentTagExpression" -type "string" "cluster4";
	setAttr ".geomMatrix[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode cluster -name "cluster5";
	rename -uuid "3693FC62-4BB7-F325-2DFA-EAAB000CA543";
	setAttr ".input[0].componentTagExpression" -type "string" "cluster5";
	setAttr ".geomMatrix[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode cluster -name "cluster6";
	rename -uuid "37F4D308-4E7F-AAED-48E9-3E9DDF2E8E5C";
	setAttr ".input[0].componentTagExpression" -type "string" "cluster6";
	setAttr ".geomMatrix[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode cluster -name "cluster7";
	rename -uuid "B04A2B8E-42EB-3BFE-CF12-41A9B41133D1";
	setAttr ".input[0].componentTagExpression" -type "string" "cluster7";
	setAttr ".geomMatrix[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode cluster -name "cluster8";
	rename -uuid "70821BA6-413C-264D-5A6C-A9A993DFECE9";
	setAttr ".input[0].componentTagExpression" -type "string" "cluster8";
	setAttr ".geomMatrix[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode cluster -name "cluster9";
	rename -uuid "650223AE-452F-99AA-1ED9-4390B63D0AF4";
	setAttr ".input[0].componentTagExpression" -type "string" "cluster9";
	setAttr ".geomMatrix[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode cluster -name "cluster10";
	rename -uuid "08D27E1C-4884-0976-1B29-54B41CFF6A04";
	setAttr ".input[0].componentTagExpression" -type "string" "cluster10";
	setAttr ".geomMatrix[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode cluster -name "cluster11";
	rename -uuid "8CCB0675-4B0D-EE93-8B14-86A4ABCAFB7D";
	setAttr ".input[0].componentTagExpression" -type "string" "cluster11";
	setAttr ".geomMatrix[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode cluster -name "cluster12";
	rename -uuid "2F43BE71-4F5E-B732-11D2-989AE087809B";
	setAttr ".input[0].componentTagExpression" -type "string" "cluster12";
	setAttr ".geomMatrix[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode cluster -name "cluster13";
	rename -uuid "E2620205-4A89-7D5D-0856-54B7440F5657";
	setAttr ".input[0].componentTagExpression" -type "string" "cluster13";
	setAttr ".geomMatrix[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode cluster -name "cluster14";
	rename -uuid "E9961EB5-4474-8A3F-4F29-6AAB2D8DC42E";
	setAttr ".input[0].componentTagExpression" -type "string" "cluster14";
	setAttr ".geomMatrix[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode cluster -name "cluster15";
	rename -uuid "5BE4F77B-4C3F-F7B5-9302-E09D9C44970E";
	setAttr ".input[0].componentTagExpression" -type "string" "cluster15";
	setAttr ".geomMatrix[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode cluster -name "cluster16";
	rename -uuid "1E14F4D0-4725-7599-82F4-F29ED694B253";
	setAttr ".input[0].componentTagExpression" -type "string" "cluster16";
	setAttr ".geomMatrix[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode cluster -name "cluster17";
	rename -uuid "8CA1C069-4E85-B888-4FBE-CDB6806A3752";
	setAttr ".input[0].componentTagExpression" -type "string" "cluster17";
	setAttr ".geomMatrix[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode cluster -name "cluster18";
	rename -uuid "C4F9A295-4309-A838-4D55-A49F7144EE53";
	setAttr ".input[0].componentTagExpression" -type "string" "cluster18";
	setAttr ".geomMatrix[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode cluster -name "cluster19";
	rename -uuid "58559C6A-4970-FFDB-6154-238F03DA8349";
	setAttr ".input[0].componentTagExpression" -type "string" "cluster19";
	setAttr ".geomMatrix[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode cluster -name "cluster20";
	rename -uuid "E8800D9F-4E03-D2A2-540F-C0A245D2287E";
	setAttr ".input[0].componentTagExpression" -type "string" "cluster20";
	setAttr ".geomMatrix[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode cluster -name "cluster21";
	rename -uuid "2C2079FC-49D8-DFE7-1423-7FAEA69EAB91";
	setAttr ".input[0].componentTagExpression" -type "string" "cluster21";
	setAttr ".geomMatrix[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode cluster -name "cluster22";
	rename -uuid "B27347CF-465A-EE59-1A9C-5CA6A65FCB40";
	setAttr ".input[0].componentTagExpression" -type "string" "cluster22";
	setAttr ".geomMatrix[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode cluster -name "cluster23";
	rename -uuid "73A2C5E0-4FE3-CF0B-C287-AA9BEBBF5868";
	setAttr ".input[0].componentTagExpression" -type "string" "cluster23";
	setAttr ".geomMatrix[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode cluster -name "cluster24";
	rename -uuid "98EF5AD2-4AF0-66AA-84E7-8F85DF3C03CB";
	setAttr ".input[0].componentTagExpression" -type "string" "cluster24";
	setAttr ".geomMatrix[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode cluster -name "cluster25";
	rename -uuid "FBF28439-4FF8-AEA8-D39B-F69A9B75073D";
	setAttr ".input[0].componentTagExpression" -type "string" "cluster25";
	setAttr ".geomMatrix[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode cluster -name "cluster26";
	rename -uuid "732625D0-49A6-636A-CF24-DFA1677ECB6F";
	setAttr ".input[0].componentTagExpression" -type "string" "cluster26";
	setAttr ".geomMatrix[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
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
	setAttr -size 8 ".sets";
select -noExpand :renderGlobalsList1;
select -noExpand :defaultShaderList1;
	setAttr -size 10 ".shaders";
select -noExpand :postProcessList1;
	setAttr -size 2 ".postProcesses";
select -noExpand :defaultRenderUtilityList1;
	setAttr -size 5 ".utilities";
select -noExpand :defaultRenderingList1;
	setAttr -size 2 ".rendering";
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
select -noExpand :ikSystem;
	setAttr -size 4 ".ikSolver";
connectAttr "modelRN.placeHolderList[1]" "cluster26.originalGeometry[0]";
connectAttr "modelRN.placeHolderList[2]" "Shoes_GeoShapeTag.inMesh";
connectAttr "modelRN.placeHolderList[3]" "cluster5.originalGeometry[0]";
connectAttr "modelRN.placeHolderList[4]" "cluster4.originalGeometry[0]";
connectAttr "modelRN.placeHolderList[5]" "cluster7.originalGeometry[0]";
connectAttr "modelRN.placeHolderList[6]" "cluster8.originalGeometry[0]";
connectAttr "modelRN.placeHolderList[7]" "cluster9.originalGeometry[0]";
connectAttr "modelRN.placeHolderList[8]" "cluster10.originalGeometry[0]";
connectAttr "modelRN.placeHolderList[9]" "cluster11.originalGeometry[0]";
connectAttr "modelRN.placeHolderList[10]" "cluster12.originalGeometry[0]";
connectAttr "modelRN.placeHolderList[11]" "cluster13.originalGeometry[0]";
connectAttr "modelRN.placeHolderList[12]" "cluster14.originalGeometry[0]";
connectAttr "modelRN.placeHolderList[13]" "cluster15.originalGeometry[0]";
connectAttr "modelRN.placeHolderList[14]" "cluster16.originalGeometry[0]";
connectAttr "modelRN.placeHolderList[15]" "cluster17.originalGeometry[0]";
connectAttr "modelRN.placeHolderList[16]" "cluster18.originalGeometry[0]";
connectAttr "modelRN.placeHolderList[17]" "cluster19.originalGeometry[0]";
connectAttr "modelRN.placeHolderList[18]" "cluster20.originalGeometry[0]";
connectAttr "modelRN.placeHolderList[19]" "cluster21.originalGeometry[0]";
connectAttr "modelRN.placeHolderList[20]" "cluster22.originalGeometry[0]";
connectAttr "modelRN.placeHolderList[21]" "cluster25.originalGeometry[0]";
connectAttr "modelRN.placeHolderList[22]" "Body_GeoShapeTag.inMesh";
connectAttr "modelRN.placeHolderList[23]" "cluster2.originalGeometry[0]";
connectAttr "modelRN.placeHolderList[24]" "cluster1.originalGeometry[0]";
connectAttr "modelRN.placeHolderList[25]" "cluster3.originalGeometry[0]";
connectAttr "modelRN.placeHolderList[26]" "cluster6.originalGeometry[0]";
connectAttr "modelRN.placeHolderList[27]" "Shirt_GeoShapeTag.inMesh";
connectAttr "modelRN.placeHolderList[28]" "cluster24.originalGeometry[0]";
connectAttr "modelRN.placeHolderList[29]" "cluster23.originalGeometry[0]";
connectAttr "modelRN.placeHolderList[30]" "Pants_GeoShapeTag.inMesh";
connectAttr "Shirt_GeoShapeDeformed.instObjGroups" "modelRN.placeHolderList[31]"
		;
connectAttr "Pants_GeoShapeDeformed.instObjGroups" "modelRN.placeHolderList[32]"
		;
connectAttr "Shoes_GeoShapeDeformed.instObjGroups" "modelRN.placeHolderList[33]"
		;
connectAttr "Body_GeoShapeDeformed.instObjGroups" "modelRN.placeHolderList[34]";
connectAttr "cluster24.outputGeometry[0]" "Pants_GeoShapeDeformed.inMesh";
connectAttr "cluster6.outputGeometry[0]" "Shirt_GeoShapeDeformed.inMesh";
connectAttr "cluster25.outputGeometry[0]" "Body_GeoShapeDeformed.inMesh";
connectAttr "cluster26.outputGeometry[0]" "Shoes_GeoShapeDeformed.inMesh";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.displayLayerId[0]" "defaultLayer.identification";
connectAttr "renderLayerManager.renderLayerId[0]" "defaultRenderLayer.identification"
		;
connectAttr "modelRNfosterParent1.message" "modelRN.fosterParent";
connectAttr "Shirt_GeoShapeTag.worldMesh" "cluster1.input[0].inputGeometry";
connectAttr "cluster1Handle.worldMatrix" "cluster1.matrix";
connectAttr "cluster1HandleShape.clusterTransforms" "cluster1.clusterXforms";
connectAttr "cluster1.outputGeometry[0]" "cluster2.input[0].inputGeometry";
connectAttr "cluster2Handle.worldMatrix" "cluster2.matrix";
connectAttr "cluster2HandleShape.clusterTransforms" "cluster2.clusterXforms";
connectAttr "cluster2.outputGeometry[0]" "cluster3.input[0].inputGeometry";
connectAttr "cluster3Handle.worldMatrix" "cluster3.matrix";
connectAttr "cluster3HandleShape.clusterTransforms" "cluster3.clusterXforms";
connectAttr "Body_GeoShapeTag.worldMesh" "cluster4.input[0].inputGeometry";
connectAttr "cluster4Handle.worldMatrix" "cluster4.matrix";
connectAttr "cluster4HandleShape.clusterTransforms" "cluster4.clusterXforms";
connectAttr "cluster4.outputGeometry[0]" "cluster5.input[0].inputGeometry";
connectAttr "cluster5Handle.worldMatrix" "cluster5.matrix";
connectAttr "cluster5HandleShape.clusterTransforms" "cluster5.clusterXforms";
connectAttr "cluster3.outputGeometry[0]" "cluster6.input[0].inputGeometry";
connectAttr "cluster6Handle.worldMatrix" "cluster6.matrix";
connectAttr "cluster6HandleShape.clusterTransforms" "cluster6.clusterXforms";
connectAttr "cluster5.outputGeometry[0]" "cluster7.input[0].inputGeometry";
connectAttr "cluster7Handle.worldMatrix" "cluster7.matrix";
connectAttr "cluster7HandleShape.clusterTransforms" "cluster7.clusterXforms";
connectAttr "cluster7.outputGeometry[0]" "cluster8.input[0].inputGeometry";
connectAttr "cluster8Handle.worldMatrix" "cluster8.matrix";
connectAttr "cluster8HandleShape.clusterTransforms" "cluster8.clusterXforms";
connectAttr "cluster8.outputGeometry[0]" "cluster9.input[0].inputGeometry";
connectAttr "cluster9Handle.worldMatrix" "cluster9.matrix";
connectAttr "cluster9HandleShape.clusterTransforms" "cluster9.clusterXforms";
connectAttr "cluster9.outputGeometry[0]" "cluster10.input[0].inputGeometry";
connectAttr "cluster10Handle.worldMatrix" "cluster10.matrix";
connectAttr "cluster10HandleShape.clusterTransforms" "cluster10.clusterXforms";
connectAttr "cluster10.outputGeometry[0]" "cluster11.input[0].inputGeometry";
connectAttr "cluster11Handle.worldMatrix" "cluster11.matrix";
connectAttr "cluster11HandleShape.clusterTransforms" "cluster11.clusterXforms";
connectAttr "cluster11.outputGeometry[0]" "cluster12.input[0].inputGeometry";
connectAttr "cluster12Handle.worldMatrix" "cluster12.matrix";
connectAttr "cluster12HandleShape.clusterTransforms" "cluster12.clusterXforms";
connectAttr "cluster12.outputGeometry[0]" "cluster13.input[0].inputGeometry";
connectAttr "cluster13Handle.worldMatrix" "cluster13.matrix";
connectAttr "cluster13HandleShape.clusterTransforms" "cluster13.clusterXforms";
connectAttr "cluster13.outputGeometry[0]" "cluster14.input[0].inputGeometry";
connectAttr "cluster14Handle.worldMatrix" "cluster14.matrix";
connectAttr "cluster14HandleShape.clusterTransforms" "cluster14.clusterXforms";
connectAttr "cluster14.outputGeometry[0]" "cluster15.input[0].inputGeometry";
connectAttr "cluster15Handle.worldMatrix" "cluster15.matrix";
connectAttr "cluster15HandleShape.clusterTransforms" "cluster15.clusterXforms";
connectAttr "cluster15.outputGeometry[0]" "cluster16.input[0].inputGeometry";
connectAttr "cluster16Handle.worldMatrix" "cluster16.matrix";
connectAttr "cluster16HandleShape.clusterTransforms" "cluster16.clusterXforms";
connectAttr "cluster16.outputGeometry[0]" "cluster17.input[0].inputGeometry";
connectAttr "cluster17Handle.worldMatrix" "cluster17.matrix";
connectAttr "cluster17HandleShape.clusterTransforms" "cluster17.clusterXforms";
connectAttr "cluster17.outputGeometry[0]" "cluster18.input[0].inputGeometry";
connectAttr "cluster18Handle.worldMatrix" "cluster18.matrix";
connectAttr "cluster18HandleShape.clusterTransforms" "cluster18.clusterXforms";
connectAttr "cluster18.outputGeometry[0]" "cluster19.input[0].inputGeometry";
connectAttr "cluster19Handle.worldMatrix" "cluster19.matrix";
connectAttr "cluster19HandleShape.clusterTransforms" "cluster19.clusterXforms";
connectAttr "cluster19.outputGeometry[0]" "cluster20.input[0].inputGeometry";
connectAttr "cluster20Handle.worldMatrix" "cluster20.matrix";
connectAttr "cluster20HandleShape.clusterTransforms" "cluster20.clusterXforms";
connectAttr "cluster20.outputGeometry[0]" "cluster21.input[0].inputGeometry";
connectAttr "cluster21Handle.worldMatrix" "cluster21.matrix";
connectAttr "cluster21HandleShape.clusterTransforms" "cluster21.clusterXforms";
connectAttr "cluster21.outputGeometry[0]" "cluster22.input[0].inputGeometry";
connectAttr "cluster22Handle.worldMatrix" "cluster22.matrix";
connectAttr "cluster22HandleShape.clusterTransforms" "cluster22.clusterXforms";
connectAttr "Pants_GeoShapeTag.worldMesh" "cluster23.input[0].inputGeometry";
connectAttr "cluster23Handle.worldMatrix" "cluster23.matrix";
connectAttr "cluster23HandleShape.clusterTransforms" "cluster23.clusterXforms";
connectAttr "cluster23.outputGeometry[0]" "cluster24.input[0].inputGeometry";
connectAttr "cluster24Handle.worldMatrix" "cluster24.matrix";
connectAttr "cluster24HandleShape.clusterTransforms" "cluster24.clusterXforms";
connectAttr "cluster22.outputGeometry[0]" "cluster25.input[0].inputGeometry";
connectAttr "cluster25Handle.worldMatrix" "cluster25.matrix";
connectAttr "cluster25HandleShape.clusterTransforms" "cluster25.clusterXforms";
connectAttr "Shoes_GeoShapeTag.worldMesh" "cluster26.input[0].inputGeometry";
connectAttr "cluster26Handle.worldMatrix" "cluster26.matrix";
connectAttr "cluster26HandleShape.clusterTransforms" "cluster26.clusterXforms";
connectAttr "defaultRenderLayer.message" ":defaultRenderingList1.rendering" -nextAvailable
		;
// End of LowPolyManRigging3830Rig.ma
