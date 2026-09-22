//Maya ASCII 2025ff03 scene
//Name: LowPolyManRigging3830Rig.ma
//Last modified: Thu, Sep 17, 2026 12:47:10 AM
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
fileInfo "UUID" "B77C040E-4398-C41B-0BC8-73B4D7A9C5B6";
createNode transform -shared -name "persp";
	rename -uuid "10B1BA89-4BC5-173F-9034-AA93A09D38CE";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" 1985.6989487694843 848.93308992107484 -56.543914619334913 ;
	setAttr ".rotate" -type "double3" -738.93835272882018 89.000000000096207 -9.112080598165617e-14 ;
	setAttr ".rotatePivot" -type "double3" 0 -1.1368683772161603e-13 -5.6843418860808015e-14 ;
	setAttr ".rotatePivotTranslate" -type "double3" -3.0640931082708053e-15 8.6766759089570077e-16 
		-1.6229605667393631e-15 ;
createNode camera -shared -name "perspShape" -parent "persp";
	rename -uuid "DCE82125-4288-71C8-F030-7F99374B0AA0";
	setAttr -keyable off ".visibility" no;
	setAttr ".renderable" no;
	setAttr ".focalLength" 48.03231757775368;
	setAttr ".centerOfInterest" 1780.9011510419571;
	setAttr ".orthographicWidth" 316.85927284015605;
	setAttr ".imageName" -type "string" "persp";
	setAttr ".depthName" -type "string" "persp_depth";
	setAttr ".maskName" -type "string" "persp_mask";
	setAttr ".tumblePivot" -type "double3" 72.857673645019531 601.9520263671875 -27.781431198120117 ;
	setAttr ".homeCommand" -type "string" "viewSet -p %camera";
	setAttr ".aiTranslator" -type "string" "perspective";
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
	setAttr ".orthographicWidth" 442.28458290069489;
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
	setAttr ".translate" -type "double3" 1000.1 589.99750699162882 56.506803486522188 ;
	setAttr ".rotate" -type "double3" 0 90 0 ;
createNode camera -shared -name "sideShape" -parent "side";
	rename -uuid "8B506047-4909-4CF5-E80C-16A5CC2A0F02";
	setAttr -keyable off ".visibility" no;
	setAttr ".renderable" no;
	setAttr ".centerOfInterest" 1000.1;
	setAttr ".orthographicWidth" 2261.9341042693154;
	setAttr ".imageName" -type "string" "side";
	setAttr ".depthName" -type "string" "side_depth";
	setAttr ".maskName" -type "string" "side_mask";
	setAttr ".homeCommand" -type "string" "viewSet -s %camera";
	setAttr ".orthographic" yes;
	setAttr ".aiTranslator" -type "string" "orthographic";
createNode transform -name "Clusters_group";
	rename -uuid "5840023F-4771-C617-2329-CA938564CAE8";
	setAttr ".visibility" no;
createNode transform -name "cluster1Handle" -parent "Clusters_group";
	rename -uuid "8D3C9354-4E34-1A7B-0256-BA84DCAC8FCA";
	setAttr ".rotatePivot" -type "double3" 0.0012969970703125 442.88311767578125 2.6273384094238281 ;
	setAttr ".scalePivot" -type "double3" 0.0012969970703125 442.88311767578125 2.6273384094238281 ;
createNode clusterHandle -name "cluster1HandleShape" -parent "cluster1Handle";
	rename -uuid "B3DD44BF-48EF-1774-72A7-94A661A24FC6";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr -keyable off ".visibility";
	setAttr ".origin" -type "double3" 0.0012969970703125 442.88311767578125 2.6273384094238281 ;
createNode transform -name "cluster2Handle" -parent "Clusters_group";
	rename -uuid "21553999-49C1-96EA-D2C9-70B5880516EE";
	setAttr ".rotatePivot" -type "double3" 0.0007610321044921875 508.32160949707031 
		2.5481357574462891 ;
	setAttr ".scalePivot" -type "double3" 0.0007610321044921875 508.32160949707031 2.5481357574462891 ;
createNode clusterHandle -name "cluster2HandleShape" -parent "cluster2Handle";
	rename -uuid "4D7CFF47-46C5-4E77-56C4-FB998C45F610";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr -keyable off ".visibility";
	setAttr ".origin" -type "double3" 0.0007610321044921875 508.32160949707031 2.5481357574462891 ;
createNode transform -name "cluster3Handle" -parent "Clusters_group";
	rename -uuid "419B9855-4EA6-58AF-CE60-538CF101854E";
	setAttr ".rotatePivot" -type "double3" -8.58306884765625e-05 476.00949096679688 
		3.771270751953125 ;
	setAttr ".scalePivot" -type "double3" -8.58306884765625e-05 476.00949096679688 3.771270751953125 ;
createNode clusterHandle -name "cluster3HandleShape" -parent "cluster3Handle";
	rename -uuid "8912A5DE-4312-4E73-C883-2EB578B02A0D";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr -keyable off ".visibility";
	setAttr ".origin" -type "double3" -8.58306884765625e-05 476.00949096679688 3.771270751953125 ;
createNode transform -name "cluster4Handle" -parent "Clusters_group";
	rename -uuid "5451993F-473A-C0E9-540F-059B84132A78";
	setAttr ".rotatePivot" -type "double3" -0.018335342407226562 642.18463134765625 
		-21.761173725128174 ;
	setAttr ".scalePivot" -type "double3" -0.018335342407226562 642.18463134765625 -21.761173725128174 ;
createNode clusterHandle -name "cluster4HandleShape" -parent "cluster4Handle";
	rename -uuid "2D612E14-4AE5-8D3E-D733-B8A8BCF23110";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr -keyable off ".visibility";
	setAttr ".origin" -type "double3" -0.018335342407226562 642.18463134765625 -21.761173725128174 ;
createNode transform -name "cluster5Handle" -parent "Clusters_group";
	rename -uuid "4890AE8E-4F0C-51F0-4144-96AD08BCF241";
	setAttr ".rotatePivot" -type "double3" 0.002719879150390625 651.0606689453125 -20.126596450805664 ;
	setAttr ".scalePivot" -type "double3" 0.002719879150390625 651.0606689453125 -20.126596450805664 ;
createNode clusterHandle -name "cluster5HandleShape" -parent "cluster5Handle";
	rename -uuid "E5D75BD4-41D1-021B-D30B-4B848223C0A3";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr -keyable off ".visibility";
	setAttr ".origin" -type "double3" 0.002719879150390625 651.0606689453125 -20.126596450805664 ;
createNode transform -name "cluster6Handle" -parent "Clusters_group";
	rename -uuid "A9867D73-4A5A-1D8C-CABA-528B3BCDC81F";
	setAttr ".rotatePivot" -type "double3" 72.859706878662109 601.9443359375 -27.770224094390869 ;
	setAttr ".scalePivot" -type "double3" 72.859706878662109 601.9443359375 -27.770224094390869 ;
createNode clusterHandle -name "cluster6HandleShape" -parent "cluster6Handle";
	rename -uuid "C67D686D-439F-9A9E-DCAB-5A92BF2B29DB";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr -keyable off ".visibility";
	setAttr ".origin" -type "double3" 72.859706878662109 601.9443359375 -27.770224094390869 ;
createNode transform -name "cluster7Handle" -parent "Clusters_group";
	rename -uuid "12758109-4585-DF29-3684-508F7459DB1E";
	setAttr ".rotatePivot" -type "double3" 175.05133819580078 602.08837890625 -34.43366813659668 ;
	setAttr ".scalePivot" -type "double3" 175.05133819580078 602.08837890625 -34.43366813659668 ;
createNode clusterHandle -name "cluster7HandleShape" -parent "cluster7Handle";
	rename -uuid "C6E2CE9B-4035-89D2-9BA5-7197F2859103";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr -keyable off ".visibility";
	setAttr ".origin" -type "double3" 175.05133819580078 602.08837890625 -34.43366813659668 ;
createNode transform -name "cluster8Handle" -parent "Clusters_group";
	rename -uuid "3291EC1B-4BB8-7F9F-E294-578119A3DE37";
	setAttr ".rotatePivot" -type "double3" 293.67843627929688 597.9730224609375 -24.41645336151123 ;
	setAttr ".scalePivot" -type "double3" 293.67843627929688 597.9730224609375 -24.41645336151123 ;
createNode clusterHandle -name "cluster8HandleShape" -parent "cluster8Handle";
	rename -uuid "E785C99B-4F0F-B2F0-B97D-12B7316E1B4A";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr -keyable off ".visibility";
	setAttr ".origin" -type "double3" 293.67843627929688 597.9730224609375 -24.41645336151123 ;
createNode transform -name "cluster9Handle" -parent "Clusters_group";
	rename -uuid "60FAE77C-4CB0-3DBA-4AFE-AC84CD93E573";
	setAttr ".rotatePivot" -type "double3" 351.56787109375 598.36819458007812 -3.5853826999664307 ;
	setAttr ".scalePivot" -type "double3" 351.56787109375 598.36819458007812 -3.5853826999664307 ;
createNode clusterHandle -name "cluster9HandleShape" -parent "cluster9Handle";
	rename -uuid "48022AC3-4EBB-21D8-2AD4-67804440CF93";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr -keyable off ".visibility";
	setAttr ".origin" -type "double3" 351.56787109375 598.36819458007812 -3.5853826999664307 ;
createNode transform -name "cluster10Handle" -parent "Clusters_group";
	rename -uuid "63459C33-4B96-499E-4ECD-2E81F4154E9B";
	setAttr ".rotatePivot" -type "double3" 347.29808044433594 599.69998168945312 -43.363815307617188 ;
	setAttr ".scalePivot" -type "double3" 347.29808044433594 599.69998168945312 -43.363815307617188 ;
createNode clusterHandle -name "cluster10HandleShape" -parent "cluster10Handle";
	rename -uuid "34BD82CC-42A1-359D-670C-079C701F3D08";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr -keyable off ".visibility";
	setAttr ".origin" -type "double3" 347.29808044433594 599.69998168945312 -43.363815307617188 ;
createNode transform -name "cluster11Handle" -parent "Clusters_group";
	rename -uuid "DC89C0F6-458D-3F9F-4A65-EAAE0874A486";
	setAttr ".rotatePivot" -type "double3" 350.57431030273438 599.77658081054688 -31.602787017822266 ;
	setAttr ".scalePivot" -type "double3" 350.57431030273438 599.77658081054688 -31.602787017822266 ;
createNode clusterHandle -name "cluster11HandleShape" -parent "cluster11Handle";
	rename -uuid "39EEF05B-4C18-4B63-D0AE-3FB7820ACDDD";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr -keyable off ".visibility";
	setAttr ".origin" -type "double3" 350.57431030273438 599.77658081054688 -31.602787017822266 ;
createNode transform -name "cluster12Handle" -parent "Clusters_group";
	rename -uuid "AE4FCD1E-4E57-8F17-B61B-F79DC93F8517";
	setAttr ".rotatePivot" -type "double3" 351.62330627441406 599.0738525390625 -17.437887668609619 ;
	setAttr ".scalePivot" -type "double3" 351.62330627441406 599.0738525390625 -17.437887668609619 ;
createNode clusterHandle -name "cluster12HandleShape" -parent "cluster12Handle";
	rename -uuid "D3FD0C3E-4EAE-E064-713E-3EB283D6F32F";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr -keyable off ".visibility";
	setAttr ".origin" -type "double3" 351.62330627441406 599.0738525390625 -17.437887668609619 ;
createNode transform -name "cluster13Handle" -parent "Clusters_group";
	rename -uuid "C477F058-4F66-4B02-F96D-84BE5AB16EF8";
	setAttr ".rotatePivot" -type "double3" 371.68843078613281 597.71591186523438 -2.6788148880004883 ;
	setAttr ".scalePivot" -type "double3" 371.68843078613281 597.71591186523438 -2.6788148880004883 ;
createNode clusterHandle -name "cluster13HandleShape" -parent "cluster13Handle";
	rename -uuid "A46D8625-4802-FFC6-2AC7-7A8A4F03B27F";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr -keyable off ".visibility";
	setAttr ".origin" -type "double3" 371.68843078613281 597.71591186523438 -2.6788148880004883 ;
createNode transform -name "cluster14Handle" -parent "Clusters_group";
	rename -uuid "09AC033C-446D-CBD0-7B67-9683E7042FCC";
	setAttr ".rotatePivot" -type "double3" 371.89347839355469 597.206787109375 -17.578486919403076 ;
	setAttr ".scalePivot" -type "double3" 371.89347839355469 597.206787109375 -17.578486919403076 ;
createNode clusterHandle -name "cluster14HandleShape" -parent "cluster14Handle";
	rename -uuid "095FDE8E-48A0-12BE-E8A5-6AA6D0D96ED0";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr -keyable off ".visibility";
	setAttr ".origin" -type "double3" 371.89347839355469 597.206787109375 -17.578486919403076 ;
createNode transform -name "cluster15Handle" -parent "Clusters_group";
	rename -uuid "6F5219D7-44BF-0A91-EB24-2D90678B578F";
	setAttr ".rotatePivot" -type "double3" 371.3160400390625 595.97760009765625 -33.484354972839355 ;
	setAttr ".scalePivot" -type "double3" 371.3160400390625 595.97760009765625 -33.484354972839355 ;
createNode clusterHandle -name "cluster15HandleShape" -parent "cluster15Handle";
	rename -uuid "4DE6ED40-4F8C-ABAB-C22E-9ABD2DD3BD99";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr -keyable off ".visibility";
	setAttr ".origin" -type "double3" 371.3160400390625 595.97760009765625 -33.484354972839355 ;
createNode transform -name "cluster16Handle" -parent "Clusters_group";
	rename -uuid "2BB015C1-42B8-8DF4-D136-889CF0448E51";
	setAttr ".rotatePivot" -type "double3" 361.61520385742188 597.25564575195312 -46.294191360473633 ;
	setAttr ".scalePivot" -type "double3" 361.61520385742188 597.25564575195312 -46.294191360473633 ;
createNode clusterHandle -name "cluster16HandleShape" -parent "cluster16Handle";
	rename -uuid "37E489F1-400D-621A-63C4-AE80BE997AC2";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr -keyable off ".visibility";
	setAttr ".origin" -type "double3" 361.61520385742188 597.25564575195312 -46.294191360473633 ;
createNode transform -name "cluster17Handle" -parent "Clusters_group";
	rename -uuid "B66B1865-43E6-F568-9277-FABB4A078296";
	setAttr ".rotatePivot" -type "double3" 374.5159912109375 592.7803955078125 -48.539060592651367 ;
	setAttr ".scalePivot" -type "double3" 374.5159912109375 592.7803955078125 -48.539060592651367 ;
createNode clusterHandle -name "cluster17HandleShape" -parent "cluster17Handle";
	rename -uuid "E270F9AB-411B-F0F2-479B-969F6EECFDC5";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr -keyable off ".visibility";
	setAttr ".origin" -type "double3" 374.5159912109375 592.7803955078125 -48.539060592651367 ;
createNode transform -name "cluster18Handle" -parent "Clusters_group";
	rename -uuid "A61B2023-470D-09C9-501A-60A6F5E801C2";
	setAttr ".rotatePivot" -type "double3" 380.85592651367188 592.70968627929688 -34.084636688232422 ;
	setAttr ".scalePivot" -type "double3" 380.85592651367188 592.70968627929688 -34.084636688232422 ;
createNode clusterHandle -name "cluster18HandleShape" -parent "cluster18Handle";
	rename -uuid "87FAFB01-44A5-F069-3CE8-77AC45793738";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr -keyable off ".visibility";
	setAttr ".origin" -type "double3" 380.85592651367188 592.70968627929688 -34.084636688232422 ;
createNode transform -name "cluster19Handle" -parent "Clusters_group";
	rename -uuid "71C7A2E7-472F-EFB8-91FA-7985A3892AB4";
	setAttr ".rotatePivot" -type "double3" 381.52861022949219 594.92184448242188 -17.562667369842529 ;
	setAttr ".scalePivot" -type "double3" 381.52861022949219 594.92184448242188 -17.562667369842529 ;
createNode clusterHandle -name "cluster19HandleShape" -parent "cluster19Handle";
	rename -uuid "7382A411-4C64-37BE-F9D8-C89724D73CDF";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr -keyable off ".visibility";
	setAttr ".origin" -type "double3" 381.52861022949219 594.92184448242188 -17.562667369842529 ;
createNode transform -name "cluster20Handle" -parent "Clusters_group";
	rename -uuid "8C1AC04F-4DE1-BB3E-8267-E99B1CA29688";
	setAttr ".rotatePivot" -type "double3" 381.76449584960938 596.38900756835938 -2.4511542320251465 ;
	setAttr ".scalePivot" -type "double3" 381.76449584960938 596.38900756835938 -2.4511542320251465 ;
createNode clusterHandle -name "cluster20HandleShape" -parent "cluster20Handle";
	rename -uuid "D3DE59EA-4F02-1A8D-7848-D8A59144E59C";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr -keyable off ".visibility";
	setAttr ".origin" -type "double3" 381.76449584960938 596.38900756835938 -2.4511542320251465 ;
createNode transform -name "cluster21Handle" -parent "Clusters_group";
	rename -uuid "14534390-45FA-25B0-A6B7-EA8A3BE91277";
	setAttr ".rotatePivot" -type "double3" 332.02490234375 590.2889404296875 12.225903987884521 ;
	setAttr ".scalePivot" -type "double3" 332.02490234375 590.2889404296875 12.225903987884521 ;
createNode clusterHandle -name "cluster21HandleShape" -parent "cluster21Handle";
	rename -uuid "CE2F1F2E-468B-5436-F70C-828F62A6AC5F";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr -keyable off ".visibility";
	setAttr ".origin" -type "double3" 332.02490234375 590.2889404296875 12.225903987884521 ;
createNode transform -name "cluster22Handle" -parent "Clusters_group";
	rename -uuid "7CE5802B-4947-7100-7AF6-5299FD4E69EC";
	setAttr ".rotatePivot" -type "double3" 311.46907043457031 596.44970703125 -12.540834903717041 ;
	setAttr ".scalePivot" -type "double3" 311.46907043457031 596.44970703125 -12.540834903717041 ;
createNode clusterHandle -name "cluster22HandleShape" -parent "cluster22Handle";
	rename -uuid "40623F5F-490B-2512-88F3-25A2C5B9C807";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr -keyable off ".visibility";
	setAttr ".origin" -type "double3" 311.46907043457031 596.44970703125 -12.540834903717041 ;
createNode transform -name "cluster23Handle" -parent "Clusters_group";
	rename -uuid "EFD07E34-4354-E3F4-7DD9-0FA9102916C6";
	setAttr ".rotatePivot" -type "double3" 49.857034683227539 390.85995483398438 -7.0550003051757812 ;
	setAttr ".scalePivot" -type "double3" 49.857034683227539 390.85995483398438 -7.0550003051757812 ;
createNode clusterHandle -name "cluster23HandleShape" -parent "cluster23Handle";
	rename -uuid "3235234B-43FD-AAFE-5E0D-9CB76ED6CE01";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr -keyable off ".visibility";
	setAttr ".origin" -type "double3" 49.857034683227539 390.85995483398438 -7.0550003051757812 ;
createNode transform -name "cluster24Handle" -parent "Clusters_group";
	rename -uuid "1C62F63E-469F-71B8-DABB-AB8D14C4CA00";
	setAttr ".rotatePivot" -type "double3" 38.114060401916504 227.70482635498047 -5.7361030578613281 ;
	setAttr ".scalePivot" -type "double3" 38.114060401916504 227.70482635498047 -5.7361030578613281 ;
createNode clusterHandle -name "cluster24HandleShape" -parent "cluster24Handle";
	rename -uuid "896CCEF0-467C-21D1-591F-D7985684EE03";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr -keyable off ".visibility";
	setAttr ".origin" -type "double3" 38.114060401916504 227.70482635498047 -5.7361030578613281 ;
createNode transform -name "cluster25Handle" -parent "Clusters_group";
	rename -uuid "C8419CAA-44E1-7ADD-A2A9-6693DEC33700";
	setAttr ".rotatePivot" -type "double3" 39.698025703430176 44.391225814819336 -14.730717301368713 ;
	setAttr ".scalePivot" -type "double3" 39.698025703430176 44.391225814819336 -14.730717301368713 ;
createNode clusterHandle -name "cluster25HandleShape" -parent "cluster25Handle";
	rename -uuid "D34F5B5B-4F94-482C-8F7E-A796BDAA2593";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr -keyable off ".visibility";
	setAttr ".origin" -type "double3" 39.698025703430176 44.391225814819336 -14.730717301368713 ;
createNode transform -name "cluster26Handle" -parent "Clusters_group";
	rename -uuid "7BAC1436-43AD-581E-9E4D-039A031ABAB9";
	setAttr ".rotatePivot" -type "double3" 45.251713752746582 15.802674114704132 37.065860748291016 ;
	setAttr ".scalePivot" -type "double3" 45.251713752746582 15.802674114704132 37.065860748291016 ;
createNode clusterHandle -name "cluster26HandleShape" -parent "cluster26Handle";
	rename -uuid "138FC014-46D6-DDB9-DA82-408B7DEE8DE5";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr -keyable off ".visibility";
	setAttr ".origin" -type "double3" 45.251713752746582 15.802674114704132 37.065860748291016 ;
createNode joint -name "R_Arm_01_IK_Jnt1";
	rename -uuid "FE498291-4D4A-9C1B-C2ED-E9B12F50F436";
	setAttr ".rotate" -type "double3" -12.758053134749268 0.19387826576142386 -0.21799800903325653 ;
	setAttr ".minRotLimit" -type "double3" -360 -360 -360 ;
	setAttr ".maxRotLimit" -type "double3" 360 360 360 ;
	setAttr ".jointOrientType" -type "string" "xzy";
	setAttr ".jointOrient" -type "double3" -180 -3.6661407150835253e-15 -2.395328422466403e-14 ;
	setAttr -keyable on ".jointOrientX";
	setAttr -keyable on ".jointOrientY";
	setAttr -keyable on ".jointOrientZ";
	setAttr ".radius" 2;
createNode joint -name "R_Arm_02_IK_Jnt" -parent "R_Arm_01_IK_Jnt1";
	rename -uuid "162E4605-464C-BA98-1594-DFAEC322F534";
	setAttr ".translate" -type "double3" -102.1916 -0.14399999999989177 6.6634999999999884 ;
	setAttr ".rotate" -type "double3" 0.00025237097464004209 0.0043160126669050444 -0.017956381867124432 ;
	setAttr ".minRotLimit" -type "double3" -360 -360 -360 ;
	setAttr ".maxRotLimit" -type "double3" 360 360 360 ;
	setAttr ".jointOrientType" -type "string" "xzy";
	setAttr ".jointOrient" -type "double3" 90 0 0 ;
	setAttr -keyable on ".jointOrientX";
	setAttr -keyable on ".jointOrientY";
	setAttr -keyable on ".jointOrientZ";
	setAttr ".radius" 2;
createNode joint -name "R_Arm_03_IK_Jnt" -parent "R_Arm_02_IK_Jnt";
	rename -uuid "DCDF185B-4E5F-A5CF-07A8-D99B22510A5C";
	setAttr ".translate" -type "double3" -118.62800000000007 -10.026299999999992 -4.0769999999998845 ;
	setAttr ".minRotLimit" -type "double3" -360 -360 -360 ;
	setAttr ".maxRotLimit" -type "double3" 360 360 360 ;
	setAttr ".jointOrientType" -type "string" "xzy";
	setAttr ".jointOrient" -type "double3" 89.999999999999986 0 0 ;
	setAttr -keyable on ".jointOrientX";
	setAttr -keyable on ".jointOrientY";
	setAttr -keyable on ".jointOrientZ";
	setAttr ".radius" 2;
createNode ikEffector -name "effector5" -parent "R_Arm_02_IK_Jnt";
	rename -uuid "0B0D1485-441D-644C-A3AF-8EBD39D81EB5";
	setAttr ".visibility" no;
	setAttr ".hideDisplay" yes;
createNode pointConstraint -name "R_Arm_01_IK_Jnt1_pointConstraint1" -parent "R_Arm_01_IK_Jnt1";
	rename -uuid "F7CB8DBD-48E9-0A92-A001-A58371603CE9";
	addAttr -disconnectBehaviour 0 -cachedInternally true -keyable true -shortName "w0" 
		-longName "R_Arm_IK_Base_CtrlW0" -defaultValue 1 -minValue 0 -attributeType "double";
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
	setAttr ".restTranslate" -type "double3" -72.857673645019517 601.9520263671875 -27.781431198120114 ;
	setAttr -keyable on ".R_Arm_IK_Base_CtrlW0";
createNode joint -name "L_Arm_01_IK_Jnt1";
	rename -uuid "48CABE4D-45DA-CA4F-D430-D8AC59891DE5";
	setAttr ".rotate" -type "double3" -12.759363681524155 0.20385354244705478 -0.21789947090417239 ;
	setAttr ".minRotLimit" -type "double3" -360 -360 -360 ;
	setAttr ".maxRotLimit" -type "double3" 360 360 360 ;
	setAttr ".jointOrientType" -type "string" "xzy";
	setAttr ".jointOrient" -type "double3" -7.9513867036587919e-15 -4.8075192009102215e-15 
		1.2528939636738177e-14 ;
	setAttr -keyable on ".jointOrientX";
	setAttr -keyable on ".jointOrientY";
	setAttr -keyable on ".jointOrientZ";
	setAttr ".radius" 2;
createNode joint -name "L_Arm_02_IK_Jnt" -parent "L_Arm_01_IK_Jnt1";
	rename -uuid "706F4DA5-42A4-0CA6-D027-1B9FE0FC8426";
	setAttr ".translate" -type "double3" 102.19161987304706 0.14404296874943157 -6.6634464263914701 ;
	setAttr ".rotate" -type "double3" -4.9834281747678347e-08 -8.4027276098713505e-07 
		3.5160796378042678e-06 ;
	setAttr ".minRotLimit" -type "double3" -360 -360 -360 ;
	setAttr ".maxRotLimit" -type "double3" 360 360 360 ;
	setAttr ".jointOrientType" -type "string" "xzy";
	setAttr ".jointOrient" -type "double3" 90.000000000000014 0 0 ;
	setAttr -keyable on ".jointOrientX";
	setAttr -keyable on ".jointOrientY";
	setAttr -keyable on ".jointOrientZ";
	setAttr ".radius" 2;
createNode joint -name "L_Arm_03_IK_Jnt" -parent "L_Arm_02_IK_Jnt";
	rename -uuid "F9350682-4191-7262-145D-F080B4C43045";
	setAttr ".translate" -type "double3" 118.62764604550273 10.026322200606327 4.0774301071003265 ;
	setAttr ".minRotLimit" -type "double3" -360 -360 -360 ;
	setAttr ".maxRotLimit" -type "double3" 360 360 360 ;
	setAttr ".jointOrientType" -type "string" "xzy";
	setAttr ".jointOrient" -type "double3" 89.999999999999986 0 0 ;
	setAttr -keyable on ".jointOrientX";
	setAttr -keyable on ".jointOrientY";
	setAttr -keyable on ".jointOrientZ";
	setAttr ".radius" 2;
createNode ikEffector -name "effector1" -parent "L_Arm_02_IK_Jnt";
	rename -uuid "504B4D6B-44BB-41EC-FE6D-F18C95CB4668";
	setAttr ".visibility" no;
	setAttr ".hideDisplay" yes;
createNode pointConstraint -name "L_Arm_01_IK_Jnt1_pointConstraint1" -parent "L_Arm_01_IK_Jnt1";
	rename -uuid "E1C89DF9-4675-1730-C83C-70966AE7E50F";
	addAttr -disconnectBehaviour 0 -cachedInternally true -keyable true -shortName "w0" 
		-longName "L_Arm_IK_Base_CtrlW0" -defaultValue 1 -minValue 0 -attributeType "double";
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
	setAttr ".restTranslate" -type "double3" 72.857673645019517 601.9520263671875 -27.781431198120114 ;
	setAttr -keyable on ".L_Arm_IK_Base_CtrlW0";
createNode joint -name "R_Hip_IK_Jnt";
	rename -uuid "DA5CD5B7-45E6-94A0-0276-D1BB4DF8FF72";
	setAttr ".rotate" -type "double3" -2.5073931225630175e-06 3.022705383027056e-06 
		-2.4296431815131509e-05 ;
	setAttr ".minRotLimit" -type "double3" -360 -360 -360 ;
	setAttr ".maxRotLimit" -type "double3" 360 360 360 ;
	setAttr ".jointOrientType" -type "string" "xzy";
	setAttr ".jointOrient" -type "double3" 90 0 90 ;
	setAttr -keyable on ".jointOrientX";
	setAttr -keyable on ".jointOrientY";
	setAttr -keyable on ".jointOrientZ";
	setAttr ".radius" 2;
createNode joint -name "R_Knee_IK_Jnt" -parent "R_Hip_IK_Jnt";
	rename -uuid "58741E6A-4852-9779-D7CB-FAB3C1A1F54A";
	setAttr ".translate" -type "double3" -163.20600000000002 0 0 ;
	setAttr ".rotate" -type "double3" -1.1805671772636298e-19 -2.0639039198097647e-18 
		4.620490731916907e-05 ;
	setAttr ".minRotLimit" -type "double3" -360 -360 -360 ;
	setAttr ".maxRotLimit" -type "double3" 360 360 360 ;
	setAttr ".jointOrientType" -type "string" "xzy";
	setAttr ".jointOrient" -type "double3" 0 0 3.2737904135336815 ;
	setAttr -keyable on ".jointOrientX";
	setAttr -keyable on ".jointOrientY";
	setAttr -keyable on ".jointOrientZ";
	setAttr ".radius" 2;
createNode joint -name "R_Ankle_IK_Jnt" -parent "R_Knee_IK_Jnt";
	rename -uuid "B3AFF0F6-45BD-63CB-1D8A-A782D64BA64C";
	setAttr ".translate" -type "double3" -183.5407290485943 2.2100928013912835e-05 
		-4.6895820560166612e-13 ;
	setAttr ".minRotLimit" -type "double3" -360 -360 -360 ;
	setAttr ".maxRotLimit" -type "double3" 360 360 360 ;
	setAttr ".jointOrientType" -type "string" "xzy";
	setAttr ".jointOrient" -type "double3" 2.1544813018918136e-06 1.8957583197733865e-22 
		-63.872217386203189 ;
	setAttr -keyable on ".jointOrientX";
	setAttr -keyable on ".jointOrientY";
	setAttr -keyable on ".jointOrientZ";
	setAttr ".radius" 2;
createNode ikEffector -name "effector3" -parent "R_Knee_IK_Jnt";
	rename -uuid "9599CEB8-4E9F-6F49-F924-59963A216DA2";
	setAttr ".visibility" no;
	setAttr ".hideDisplay" yes;
createNode pointConstraint -name "R_Hip_IK_Jnt_pointConstraint1" -parent "R_Hip_IK_Jnt";
	rename -uuid "3A8A025B-48BF-C4B3-6C30-0D8A9063D45F";
	addAttr -disconnectBehaviour 0 -cachedInternally true -keyable true -shortName "w0" 
		-longName "R_Leg_IK_Ctrl_Base_GrpW0" -defaultValue 1 -minValue 0 -attributeType "double";
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
	setAttr ".restTranslate" -type "double3" -41.954818725585938 390.85995483398438 
		-7.0550003051757812 ;
	setAttr -keyable on ".R_Leg_IK_Ctrl_Base_GrpW0";
createNode joint -name "L_Hip_IK_Jnt";
	rename -uuid "3330497E-4C4B-499F-12F7-87ACEF8BF505";
	setAttr ".rotate" -type "double3" -2.5818576061410506e-08 8.5338317311973129e-07 
		4.0218819413840144e-14 ;
	setAttr ".minRotLimit" -type "double3" -360 -360 -360 ;
	setAttr ".maxRotLimit" -type "double3" 360 360 360 ;
	setAttr ".jointOrientType" -type "string" "xzy";
	setAttr ".jointOrient" -type "double3" -90 -7.016709298534876e-15 -90 ;
	setAttr -keyable on ".jointOrientX";
	setAttr -keyable on ".jointOrientY";
	setAttr -keyable on ".jointOrientZ";
	setAttr ".radius" 2;
createNode joint -name "L_Knee_IK_Jnt" -parent "L_Hip_IK_Jnt";
	rename -uuid "06A16432-48FF-7C35-EA7B-AFA9E4F60558";
	setAttr ".translate" -type "double3" 163.20568108351691 -1.5809575870662229e-13 
		7.815970093361102e-14 ;
	setAttr ".rotate" -type "double3" 3.3944637377307462e-28 1.8526291789394038e-27 
		-4.8712621730666505e-13 ;
	setAttr ".minRotLimit" -type "double3" -360 -360 -360 ;
	setAttr ".maxRotLimit" -type "double3" 360 360 360 ;
	setAttr ".jointOrientType" -type "string" "xzy";
	setAttr ".jointOrient" -type "double3" 0 0 3.273790413533769 ;
	setAttr -keyable on ".jointOrientX";
	setAttr -keyable on ".jointOrientY";
	setAttr -keyable on ".jointOrientZ";
	setAttr ".radius" 2;
createNode joint -name "L_Ankle_IK_Jnt" -parent "L_Knee_IK_Jnt";
	rename -uuid "013AD979-45AE-D866-7904-CC94BB2DA8AD";
	setAttr ".translate" -type "double3" 183.54097711071168 2.4513724383723456e-13 
		1.2789769243681803e-13 ;
	setAttr ".minRotLimit" -type "double3" -360 -360 -360 ;
	setAttr ".maxRotLimit" -type "double3" 360 360 360 ;
	setAttr ".jointOrientType" -type "string" "xzy";
	setAttr ".jointOrient" -type "double3" 0 0 -63.872217386203275 ;
	setAttr -keyable on ".jointOrientX";
	setAttr -keyable on ".jointOrientY";
	setAttr -keyable on ".jointOrientZ";
	setAttr ".radius" 2;
createNode ikEffector -name "effector4" -parent "L_Knee_IK_Jnt";
	rename -uuid "44034458-4DB9-CC60-4659-548895537AF4";
	setAttr ".visibility" no;
	setAttr ".hideDisplay" yes;
createNode pointConstraint -name "L_Hip_IK_Jnt_pointConstraint1" -parent "L_Hip_IK_Jnt";
	rename -uuid "4F5E6822-4B80-64EA-74EA-BCA1E6C11EC2";
	addAttr -disconnectBehaviour 0 -cachedInternally true -keyable true -shortName "w0" 
		-longName "L_Leg_IK_Ctrl_Base_GrpW0" -defaultValue 1 -minValue 0 -attributeType "double";
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
	setAttr ".restTranslate" -type "double3" 41.954818725585938 390.85995483398438 -7.0550003051757812 ;
	setAttr -keyable on ".L_Leg_IK_Ctrl_Base_GrpW0";
createNode joint -name "COG_Jnt";
	rename -uuid "D6EFC420-400F-7660-2367-DABEB0989FFA";
	setAttr ".translate" -type "double3" 0 442.88311767578136 2.6273384094238672 ;
	setAttr ".minRotLimit" -type "double3" -360 -360 -360 ;
	setAttr ".maxRotLimit" -type "double3" 360 360 360 ;
	setAttr ".jointOrientType" -type "string" "xzy";
	setAttr ".jointOrient" -type "double3" 90 0 90 ;
	setAttr -keyable on ".jointOrientX";
	setAttr -keyable on ".jointOrientY";
	setAttr -keyable on ".jointOrientZ";
	setAttr ".radius" 5;
createNode joint -name "Spine_01_Jnt" -parent "COG_Jnt";
	rename -uuid "77DDE7BB-4F82-91A1-C121-888F84083EAD";
	setAttr ".minRotLimit" -type "double3" -360 -360 -360 ;
	setAttr ".maxRotLimit" -type "double3" 360 360 360 ;
	setAttr ".jointOrientType" -type "string" "xzy";
	setAttr -keyable on ".jointOrientX";
	setAttr -keyable on ".jointOrientY";
	setAttr -keyable on ".jointOrientZ";
	setAttr ".radius" 2;
createNode joint -name "Spine_02_Jnt" -parent "Spine_01_Jnt";
	rename -uuid "BE5090EF-4C39-351D-07F5-E8940AC9BCD0";
	setAttr ".translate" -type "double3" 33.126373291015682 1.1439323425292067 -0.0013828277588006917 ;
	setAttr ".minRotLimit" -type "double3" -360 -360 -360 ;
	setAttr ".maxRotLimit" -type "double3" 360 360 360 ;
	setAttr ".jointOrientType" -type "string" "xzy";
	setAttr -keyable on ".jointOrientX";
	setAttr -keyable on ".jointOrientY";
	setAttr -keyable on ".jointOrientZ";
	setAttr ".radius" 2;
createNode joint -name "Spine_03_Jnt" -parent "Spine_02_Jnt";
	rename -uuid "C8CF98AC-4BA6-4B67-AF66-BF97AE374B90";
	setAttr ".translate" -type "double3" 32.312103282356077 -1.2231350004746382 2.0816681711721685e-17 ;
	setAttr ".minRotLimit" -type "double3" -360 -360 -360 ;
	setAttr ".maxRotLimit" -type "double3" 360 360 360 ;
	setAttr ".jointOrientType" -type "string" "xzy";
	setAttr ".jointOrient" -type "double3" 0 0 -9.9999999999999982 ;
	setAttr -keyable on ".jointOrientX";
	setAttr -keyable on ".jointOrientY";
	setAttr -keyable on ".jointOrientZ";
	setAttr ".radius" 2;
createNode joint -name "L_Clav_Jnt" -parent "Spine_03_Jnt";
	rename -uuid "87D9A795-4694-E308-230F-06820566AF50";
	setAttr ".translate" -type "double3" 92.294777393762843 -14.053350546814841 17.363549911582915 ;
	setAttr ".minRotLimit" -type "double3" -360 -360 -360 ;
	setAttr ".maxRotLimit" -type "double3" 360 360 360 ;
	setAttr ".jointOrientType" -type "string" "xzy";
	setAttr ".jointOrient" -type "double3" 0 90 -80 ;
	setAttr -keyable on ".jointOrientX";
	setAttr -keyable on ".jointOrientY";
	setAttr -keyable on ".jointOrientZ";
	setAttr ".radius" 2;
createNode joint -name "L_Arm_01_Jnt" -parent "L_Clav_Jnt";
	rename -uuid "86FE6A2B-444B-B5D5-FF07-25A58DE07FCD";
	setAttr ".translate" -type "double3" -55.495504932716258 5.1781866618352979 0.46289855254505596 ;
	setAttr ".minRotLimit" -type "double3" -360 -360 -360 ;
	setAttr ".maxRotLimit" -type "double3" 360 360 360 ;
	setAttr ".jointOrientType" -type "string" "xzy";
	setAttr ".jointOrient" -type "double3" 0 180 0 ;
	setAttr -keyable on ".jointOrientX";
	setAttr -keyable on ".jointOrientY";
	setAttr -keyable on ".jointOrientZ";
	setAttr ".radius" 2;
createNode joint -name "L_Arm_02_Jnt" -parent "L_Arm_01_Jnt";
	rename -uuid "35B528FE-4903-DBE6-F689-89AEA3A91498";
	setAttr ".translate" -type "double3" 102.19161987304706 0.14404296874943157 -6.6634464263914701 ;
	setAttr ".minRotLimit" -type "double3" -360 -360 -360 ;
	setAttr ".maxRotLimit" -type "double3" 360 360 360 ;
	setAttr ".jointOrientType" -type "string" "xzy";
	setAttr ".jointOrient" -type "double3" 90.000000000000014 4.8075192009102238e-15 
		-1.2528939636738178e-14 ;
	setAttr -keyable on ".jointOrientX";
	setAttr -keyable on ".jointOrientY";
	setAttr -keyable on ".jointOrientZ";
	setAttr ".radius" 2;
createNode joint -name "L_Arm_03_Jnt" -parent "L_Arm_02_Jnt";
	rename -uuid "EAEFA2CE-4D74-D338-CECA-AD84AC10C08F";
	setAttr ".translate" -type "double3" 118.62764604550273 10.026322200606327 4.0774301071003265 ;
	setAttr ".minRotLimit" -type "double3" -360 -360 -360 ;
	setAttr ".maxRotLimit" -type "double3" 360 360 360 ;
	setAttr ".jointOrientType" -type "string" "xzy";
	setAttr ".jointOrient" -type "double3" 89.999999999999986 -1.2528939636738181e-14 
		-4.8075192009102215e-15 ;
	setAttr -keyable on ".jointOrientX";
	setAttr -keyable on ".jointOrientY";
	setAttr -keyable on ".jointOrientZ";
	setAttr ".radius" 2;
createNode joint -name "L_Thumb_01_Jnt" -parent "L_Arm_03_Jnt";
	rename -uuid "25854078-4896-08AD-47A1-B992600F47E9";
	setAttr ".translate" -type "double3" 12.221340309049651 2.0190457851783776 -10.330448597131259 ;
	setAttr ".minRotLimit" -type "double3" -360 -360 -360 ;
	setAttr ".maxRotLimit" -type "double3" 360 360 360 ;
	setAttr ".jointOrientType" -type "string" "xzy";
	setAttr ".jointOrient" -type "double3" 65.962253826835067 47.373572701327099 6.0252093411242624 ;
	setAttr -keyable on ".jointOrientX";
	setAttr -keyable on ".jointOrientY";
	setAttr -keyable on ".jointOrientZ";
	setAttr ".radius" 2;
createNode joint -name "L_Thumb_02_Jnt" -parent "L_Thumb_01_Jnt";
	rename -uuid "A398658E-4E2B-DC07-F5A1-A183C1E22768";
	setAttr ".translate" -type "double3" 21.710379650532815 -2.5635656803802078 -1.5603917658672799 ;
	setAttr ".minRotLimit" -type "double3" -360 -360 -360 ;
	setAttr ".maxRotLimit" -type "double3" 360 360 360 ;
	setAttr ".jointOrientType" -type "string" "xzy";
	setAttr ".jointOrient" -type "double3" 7.1364271781467181 -6.8987322396395454 6.9788926497386949 ;
	setAttr -keyable on ".jointOrientX";
	setAttr -keyable on ".jointOrientY";
	setAttr -keyable on ".jointOrientZ";
	setAttr ".radius" 2;
createNode joint -name "L_Thumb_03_Jnt" -parent "L_Thumb_02_Jnt";
	rename -uuid "56BA2510-4D4D-A0B3-DD92-2286BD081CFC";
	setAttr ".translate" -type "double3" 18.610925593073148 3.8953800938014496 -2.2735539278035048 ;
	setAttr ".minRotLimit" -type "double3" -360 -360 -360 ;
	setAttr ".maxRotLimit" -type "double3" 360 360 360 ;
	setAttr ".jointOrient" -type "double3" -25.65577609506936 -4.540699387210922 19.781037415899103 ;
	setAttr -keyable on ".jointOrientX";
	setAttr -keyable on ".jointOrientY";
	setAttr -keyable on ".jointOrientZ";
	setAttr ".radius" 2;
createNode joint -name "L_Index_01_Jnt" -parent "L_Arm_03_Jnt";
	rename -uuid "263F078F-476E-3B3D-5E5C-4481BEC56DF9";
	setAttr ".translate" -type "double3" 57.889313411062176 -0.44769538326374914 -20.830345803661245 ;
	setAttr ".minRotLimit" -type "double3" -360 -360 -360 ;
	setAttr ".maxRotLimit" -type "double3" 360 360 360 ;
	setAttr ".jointOrientType" -type "string" "xzy";
	setAttr ".jointOrient" -type "double3" -2.2007912499935443 2.5825912769885293 1.8431412636065156 ;
	setAttr -keyable on ".jointOrientX";
	setAttr -keyable on ".jointOrientY";
	setAttr -keyable on ".jointOrientZ";
	setAttr ".radius" 2;
createNode joint -name "L_Index_02_Jnt" -parent "L_Index_01_Jnt";
	rename -uuid "7F741B9D-4A6A-3B1A-688B-9EBAEDCAF596";
	setAttr ".translate" -type "double3" 18.606761988030428 0.048752376225024818 0.034616102904052148 ;
	setAttr ".minRotLimit" -type "double3" -360 -360 -360 ;
	setAttr ".maxRotLimit" -type "double3" 360 360 360 ;
	setAttr ".jointOrientType" -type "string" "xzy";
	setAttr ".jointOrient" -type "double3" 2.3886620234499203 2.2540952643326038 5.3333152046395762 ;
	setAttr -keyable on ".jointOrientX";
	setAttr -keyable on ".jointOrientY";
	setAttr -keyable on ".jointOrientZ";
	setAttr ".radius" 2;
createNode joint -name "L_Index_03_Jnt" -parent "L_Index_02_Jnt";
	rename -uuid "5AEFA37D-4113-5335-F0F8-25B927AC387D";
	setAttr ".translate" -type "double3" 14.32418034126016 -0.51829719785621364 0.67044187842346759 ;
	setAttr ".minRotLimit" -type "double3" -360 -360 -360 ;
	setAttr ".maxRotLimit" -type "double3" 360 360 360 ;
	setAttr ".jointOrient" -type "double3" -0.18136687844640836 -4.6074873096327229 
		-4.7256876986680654 ;
	setAttr -keyable on ".jointOrientX";
	setAttr -keyable on ".jointOrientY";
	setAttr -keyable on ".jointOrientZ";
	setAttr ".radius" 2;
createNode joint -name "L_Middle_01_Jnt" -parent "L_Arm_03_Jnt";
	rename -uuid "63455156-44B4-6382-00C3-D48A86BC6DB5";
	setAttr ".translate" -type "double3" 57.94467881798829 -1.123802947443437 -6.9763658151315333 ;
	setAttr ".minRotLimit" -type "double3" -360 -360 -360 ;
	setAttr ".maxRotLimit" -type "double3" 360 360 360 ;
	setAttr ".jointOrientType" -type "string" "xzy";
	setAttr ".jointOrient" -type "double3" -0.14378691051929565 -0.38435064215129877 
		5.2554501422940607 ;
	setAttr -keyable on ".jointOrientX";
	setAttr -keyable on ".jointOrientY";
	setAttr -keyable on ".jointOrientZ";
	setAttr ".radius" 2;
createNode joint -name "L_Middle_02_Jnt" -parent "L_Middle_01_Jnt";
	rename -uuid "BC363B76-455B-90DD-0129-29B90DB03376";
	setAttr ".translate" -type "double3" 19.18802027960237 0.10760337502358652 -0.081969534120117871 ;
	setAttr ".minRotLimit" -type "double3" -360 -360 -360 ;
	setAttr ".maxRotLimit" -type "double3" 360 360 360 ;
	setAttr ".jointOrientType" -type "string" "xzy";
	setAttr ".jointOrient" -type "double3" -0.30241582923932447 1.0958073371128727 8.0188876909418703 ;
	setAttr -keyable on ".jointOrientX";
	setAttr -keyable on ".jointOrientY";
	setAttr -keyable on ".jointOrientZ";
	setAttr ".radius" 2;
createNode joint -name "L_Middle_03_Jnt" -parent "L_Middle_02_Jnt";
	rename -uuid "F8B68001-425A-E4F1-6E9B-FA8EF6354FEC";
	setAttr ".translate" -type "double3" 14.762389174706954 -1.1515713917785888 0.47448806627852669 ;
	setAttr ".minRotLimit" -type "double3" -360 -360 -360 ;
	setAttr ".maxRotLimit" -type "double3" 360 360 360 ;
	setAttr ".jointOrient" -type "double3" 5.1352490363323469 -0.88759792752221844 -10.146963605941487 ;
	setAttr -keyable on ".jointOrientX";
	setAttr -keyable on ".jointOrientY";
	setAttr -keyable on ".jointOrientZ";
	setAttr ".radius" 2;
createNode joint -name "L_Ring_01_Jnt" -parent "L_Arm_03_Jnt";
	rename -uuid "FA43CB47-4759-3CAD-C149-F59ACC1D3C05";
	setAttr ".translate" -type "double3" 56.895644995824341 -1.7961597849906639 7.1900056983012313 ;
	setAttr ".minRotLimit" -type "double3" -360 -360 -360 ;
	setAttr ".maxRotLimit" -type "double3" 360 360 360 ;
	setAttr ".jointOrientType" -type "string" "xzy";
	setAttr ".jointOrient" -type "double3" 2.7106561864370633 -5.0767689156045455 10.381866627253942 ;
	setAttr -keyable on ".jointOrientX";
	setAttr -keyable on ".jointOrientY";
	setAttr -keyable on ".jointOrientZ";
	setAttr ".radius" 2;
createNode joint -name "L_Ring_02_Jnt" -parent "L_Ring_01_Jnt";
	rename -uuid "4C050BAD-4B5B-0FE0-D3E3-708A71BD745C";
	setAttr ".translate" -type "double3" 19.778133798892668 0.26344820501640243 0.13543388617264895 ;
	setAttr ".minRotLimit" -type "double3" -360 -360 -360 ;
	setAttr ".maxRotLimit" -type "double3" 360 360 360 ;
	setAttr ".jointOrientType" -type "string" "xzy";
	setAttr ".jointOrient" -type "double3" -3.2249935712332873 2.3225521655610706 7.0706260003621288 ;
	setAttr -keyable on ".jointOrientX";
	setAttr -keyable on ".jointOrientY";
	setAttr -keyable on ".jointOrientZ";
	setAttr ".radius" 2;
createNode joint -name "L_Ring_03_Jnt" -parent "L_Ring_02_Jnt";
	rename -uuid "5584DA87-41D2-ACD0-181A-FFB9B56A711E";
	setAttr ".translate" -type "double3" 14.133949644177818 -1.2742745509925726 0.21091056094480543 ;
	setAttr ".minRotLimit" -type "double3" -360 -360 -360 ;
	setAttr ".maxRotLimit" -type "double3" 360 360 360 ;
	setAttr ".jointOrient" -type "double3" -1.5338799308004367 -1.2704427492433887 -6.2829775707382698 ;
	setAttr -keyable on ".jointOrientX";
	setAttr -keyable on ".jointOrientY";
	setAttr -keyable on ".jointOrientZ";
	setAttr ".radius" 2;
createNode joint -name "L_Pinky_01_Jnt" -parent "L_Arm_03_Jnt";
	rename -uuid "62CA8890-4E2E-8BDF-2E31-B6A4EA24EFD7";
	setAttr ".translate" -type "double3" 53.619478260888457 -1.6939236031154223 18.950852802299472 ;
	setAttr ".minRotLimit" -type "double3" -360 -360 -360 ;
	setAttr ".maxRotLimit" -type "double3" 360 360 360 ;
	setAttr ".jointOrientType" -type "string" "xzy";
	setAttr ".jointOrient" -type "double3" -4.0035795594535468 -11.38591948875689 9.7049276934694166 ;
	setAttr -keyable on ".jointOrientX";
	setAttr -keyable on ".jointOrientY";
	setAttr -keyable on ".jointOrientZ";
	setAttr ".radius" 2;
createNode joint -name "L_Pinky_02_Jnt" -parent "L_Pinky_01_Jnt";
	rename -uuid "2D915C9A-4906-059E-B838-429009A9C1E5";
	setAttr ".translate" -type "double3" 14.816931420164309 0 2.8421709430404007e-14 ;
	setAttr ".minRotLimit" -type "double3" -360 -360 -360 ;
	setAttr ".maxRotLimit" -type "double3" 360 360 360 ;
	setAttr ".jointOrientType" -type "string" "xzy";
	setAttr ".jointOrient" -type "double3" 1.0032045260987388 2.1922859372383159 4.7300027737696917 ;
	setAttr -keyable on ".jointOrientX";
	setAttr -keyable on ".jointOrientY";
	setAttr -keyable on ".jointOrientZ";
	setAttr ".radius" 2;
createNode joint -name "L_Pinky_03_Jnt" -parent "L_Pinky_02_Jnt";
	rename -uuid "4E984C13-4CD7-BD52-4F89-A88BDA73F3BC";
	setAttr ".translate" -type "double3" 13.963565414054244 -0.034294153292080409 0.10188374856519644 ;
	setAttr ".minRotLimit" -type "double3" -360 -360 -360 ;
	setAttr ".maxRotLimit" -type "double3" 360 360 360 ;
	setAttr ".jointOrientType" -type "string" "none";
	setAttr ".jointOrient" -type "double3" -0.46236032029403468 0 0 ;
	setAttr -keyable on ".jointOrientX";
	setAttr -keyable on ".jointOrientY";
	setAttr -keyable on ".jointOrientZ";
	setAttr ".radius" 2;
createNode joint -name "Neck_01_Jnt" -parent "Spine_03_Jnt";
	rename -uuid "C2827A47-4935-B4DD-2655-338A01E3543E";
	setAttr ".translate" -type "double3" 136.05062398451901 -0.69492352422668091 -0.018249511718837527 ;
	setAttr ".minRotLimit" -type "double3" -360 -360 -360 ;
	setAttr ".maxRotLimit" -type "double3" 360 360 360 ;
	setAttr ".jointOrientType" -type "string" "xzy";
	setAttr ".jointOrient" -type "double3" 0 0 9.9999999999999964 ;
	setAttr -keyable on ".jointOrientX";
	setAttr -keyable on ".jointOrientY";
	setAttr -keyable on ".jointOrientZ";
	setAttr ".radius" 2;
createNode joint -name "Neck_02_Jnt" -parent "Neck_01_Jnt";
	rename -uuid "04D4CE7F-479D-EFFD-E5B3-7ABFF1AB7E83";
	setAttr ".translate" -type "double3" 8.8760375976567047 1.6345767974853764 0.021055221557458675 ;
	setAttr ".minRotLimit" -type "double3" -360 -360 -360 ;
	setAttr ".maxRotLimit" -type "double3" 360 360 360 ;
	setAttr ".jointOrient" -type "double3" 0 0 10 ;
	setAttr -keyable on ".jointOrientX";
	setAttr -keyable on ".jointOrientY";
	setAttr -keyable on ".jointOrientZ";
	setAttr ".radius" 2;
createNode joint -name "R_Clav_Jnt" -parent "Spine_03_Jnt";
	rename -uuid "F5AF6D7C-4141-8182-3974-9981317A526C";
	setAttr ".translate" -type "double3" 92.294901827301942 -14.053295375557084 -17.363517172241199 ;
	setAttr ".minRotLimit" -type "double3" -360 -360 -360 ;
	setAttr ".maxRotLimit" -type "double3" 360 360 360 ;
	setAttr ".jointOrientType" -type "string" "xzy";
	setAttr ".jointOrient" -type "double3" -100.00000000000001 89.999999999999972 0 ;
	setAttr -keyable on ".jointOrientX";
	setAttr -keyable on ".jointOrientY";
	setAttr -keyable on ".jointOrientZ";
	setAttr ".radius" 2;
createNode joint -name "R_Arm_01_Jnt" -parent "R_Clav_Jnt";
	rename -uuid "4E1032AE-4C3C-9F91-FCA4-61A5B0D6F2BA";
	setAttr ".translate" -type "double3" 55.4955 -5.1779999999998836 -0.46289999999997988 ;
	setAttr ".minRotLimit" -type "double3" -360 -360 -360 ;
	setAttr ".maxRotLimit" -type "double3" 360 360 360 ;
	setAttr ".jointOrientType" -type "string" "xzy";
	setAttr ".jointOrient" -type "double3" 0 180 0 ;
	setAttr -keyable on ".jointOrientX";
	setAttr -keyable on ".jointOrientY";
	setAttr -keyable on ".jointOrientZ";
	setAttr ".radius" 2;
createNode joint -name "R_Arm_02_Jnt" -parent "R_Arm_01_Jnt";
	rename -uuid "4AC815F6-47BF-4FC9-11BC-30BC1FF8169F";
	setAttr ".translate" -type "double3" -102.1916 -0.14399999999989177 6.6634999999999884 ;
	setAttr ".minRotLimit" -type "double3" -360 -360 -360 ;
	setAttr ".maxRotLimit" -type "double3" 360 360 360 ;
	setAttr ".jointOrientType" -type "string" "xzy";
	setAttr ".jointOrient" -type "double3" 90 -4.4214389203088511e-14 -3.0959248617340562e-14 ;
	setAttr -keyable on ".jointOrientX";
	setAttr -keyable on ".jointOrientY";
	setAttr -keyable on ".jointOrientZ";
	setAttr ".radius" 2;
createNode joint -name "R_Arm_03_Jnt" -parent "R_Arm_02_Jnt";
	rename -uuid "05CC7CB0-4AB9-A3AC-4730-FDBABD5BBA06";
	setAttr ".translate" -type "double3" -118.62800000000007 -10.026299999999992 -4.0769999999998845 ;
	setAttr ".minRotLimit" -type "double3" -360 -360 -360 ;
	setAttr ".maxRotLimit" -type "double3" 360 360 360 ;
	setAttr ".jointOrientType" -type "string" "xzy";
	setAttr ".jointOrient" -type "double3" 89.999999999999986 -3.0959248617340568e-14 
		4.4214389203088523e-14 ;
	setAttr -keyable on ".jointOrientX";
	setAttr -keyable on ".jointOrientY";
	setAttr -keyable on ".jointOrientZ";
	setAttr ".radius" 2;
createNode joint -name "R_Thumb_01_Jnt" -parent "R_Arm_03_Jnt";
	rename -uuid "5EB09DC3-4EA6-F74A-FD8B-F6BE137697E9";
	setAttr ".translate" -type "double3" -12.220999999999947 -2.0190000000000055 10.330500000000004 ;
	setAttr ".minRotLimit" -type "double3" -360 -360 -360 ;
	setAttr ".maxRotLimit" -type "double3" 360 360 360 ;
	setAttr ".jointOrientType" -type "string" "xzy";
	setAttr ".jointOrient" -type "double3" 65.962253826835038 47.37357270132712 6.0252093411242944 ;
	setAttr -keyable on ".jointOrientX";
	setAttr -keyable on ".jointOrientY";
	setAttr -keyable on ".jointOrientZ";
	setAttr ".radius" 2;
createNode joint -name "R_Thumb_02_Jnt" -parent "R_Thumb_01_Jnt";
	rename -uuid "8D530B87-41E4-194E-125C-ECAC593D622E";
	setAttr ".translate" -type "double3" -21.710241804451073 2.5637200887737919 1.5603815288513943 ;
	setAttr ".minRotLimit" -type "double3" -360 -360 -360 ;
	setAttr ".maxRotLimit" -type "double3" 360 360 360 ;
	setAttr ".jointOrientType" -type "string" "xzy";
	setAttr ".jointOrient" -type "double3" 7.1364271781464597 -6.8987322396395374 6.9788926497386958 ;
	setAttr -keyable on ".jointOrientX";
	setAttr -keyable on ".jointOrientY";
	setAttr -keyable on ".jointOrientZ";
	setAttr ".radius" 2;
createNode joint -name "R_Thumb_03_Jnt" -parent "R_Thumb_02_Jnt";
	rename -uuid "4911BD2E-4BC9-D2D1-C412-2B88243F8932";
	setAttr ".translate" -type "double3" -18.610890367366096 -3.8955101792644697 2.2741517878160948 ;
	setAttr ".minRotLimit" -type "double3" -360 -360 -360 ;
	setAttr ".maxRotLimit" -type "double3" 360 360 360 ;
	setAttr ".jointOrient" -type "double3" -25.655776095069122 -4.5406993872110286 19.781037415899089 ;
	setAttr -keyable on ".jointOrientX";
	setAttr -keyable on ".jointOrientY";
	setAttr -keyable on ".jointOrientZ";
	setAttr ".radius" 2;
createNode joint -name "R_Index_01_Jnt" -parent "R_Arm_03_Jnt";
	rename -uuid "F7CCDD9A-4246-AEBD-E2D7-DAAA48D45B82";
	setAttr ".translate" -type "double3" -57.888999999999953 0.44700000000000273 20.830390000000008 ;
	setAttr ".minRotLimit" -type "double3" -360 -360 -360 ;
	setAttr ".maxRotLimit" -type "double3" 360 360 360 ;
	setAttr ".jointOrientType" -type "string" "xzy";
	setAttr ".jointOrient" -type "double3" -2.200791249992764 2.5825912769885697 1.8431412636065752 ;
	setAttr -keyable on ".jointOrientX";
	setAttr -keyable on ".jointOrientY";
	setAttr -keyable on ".jointOrientZ";
	setAttr ".radius" 2;
createNode joint -name "R_Index_02_Jnt" -parent "R_Index_01_Jnt";
	rename -uuid "C3489B85-49FD-95B2-F3F1-2CBAF209DD43";
	setAttr ".translate" -type "double3" -18.60665487144405 -0.048841232736094753 -0.03461014081048841 ;
	setAttr ".minRotLimit" -type "double3" -360 -360 -360 ;
	setAttr ".maxRotLimit" -type "double3" 360 360 360 ;
	setAttr ".jointOrientType" -type "string" "xzy";
	setAttr ".jointOrient" -type "double3" 2.3886620234494318 2.2540952643326357 5.3333152046394972 ;
	setAttr -keyable on ".jointOrientX";
	setAttr -keyable on ".jointOrientY";
	setAttr -keyable on ".jointOrientZ";
	setAttr ".radius" 2;
createNode joint -name "R_Index_03_Jnt" -parent "R_Index_02_Jnt";
	rename -uuid "2989CCC0-4B8E-6E8C-CE36-C5B815E862D7";
	setAttr ".translate" -type "double3" -14.323929989839485 0.51827549883500978 -0.67042837826872415 ;
	setAttr ".minRotLimit" -type "double3" -360 -360 -360 ;
	setAttr ".maxRotLimit" -type "double3" 360 360 360 ;
	setAttr ".jointOrient" -type "double3" -0.18136687844697383 -4.607487309632722 -4.7256876986679996 ;
	setAttr -keyable on ".jointOrientX";
	setAttr -keyable on ".jointOrientY";
	setAttr -keyable on ".jointOrientZ";
	setAttr ".radius" 2;
createNode joint -name "R_Middle_01_Jnt" -parent "R_Arm_03_Jnt";
	rename -uuid "D262F92A-47CA-8CD7-7375-29AB3D486572";
	setAttr ".translate" -type "double3" -57.94399999999996 1.1230000000000473 6.9764000000000088 ;
	setAttr ".minRotLimit" -type "double3" -360 -360 -360 ;
	setAttr ".maxRotLimit" -type "double3" 360 360 360 ;
	setAttr ".jointOrientType" -type "string" "xzy";
	setAttr ".jointOrient" -type "double3" -0.14378691051966871 -0.38435064215128689 
		5.2554501422940261 ;
	setAttr -keyable on ".jointOrientX";
	setAttr -keyable on ".jointOrientY";
	setAttr -keyable on ".jointOrientZ";
	setAttr ".radius" 2;
createNode joint -name "R_Middle_02_Jnt" -parent "R_Middle_01_Jnt";
	rename -uuid "AFF593D4-49A5-6A04-6E45-E7B634BF5495";
	setAttr ".translate" -type "double3" -19.18833196761318 -0.1070632088220691 0.081951326965350901 ;
	setAttr ".minRotLimit" -type "double3" -360 -360 -360 ;
	setAttr ".maxRotLimit" -type "double3" 360 360 360 ;
	setAttr ".jointOrientType" -type "string" "xzy";
	setAttr ".jointOrient" -type "double3" -0.30241582923592469 1.0958073371128128 8.0188876909419253 ;
	setAttr -keyable on ".jointOrientX";
	setAttr -keyable on ".jointOrientY";
	setAttr -keyable on ".jointOrientZ";
	setAttr ".radius" 2;
createNode joint -name "R_Middle_03_Jnt" -parent "R_Middle_02_Jnt";
	rename -uuid "E7DDAF6E-4B6C-E902-C650-569D0CF7E9D8";
	setAttr ".translate" -type "double3" -14.761935780812053 1.1515981087025011 -0.47447212690736329 ;
	setAttr ".minRotLimit" -type "double3" -360 -360 -360 ;
	setAttr ".maxRotLimit" -type "double3" 360 360 360 ;
	setAttr ".jointOrient" -type "double3" 5.1352490363293741 -0.88759792752275046 -10.146963605941439 ;
	setAttr -keyable on ".jointOrientX";
	setAttr -keyable on ".jointOrientY";
	setAttr -keyable on ".jointOrientZ";
	setAttr ".radius" 2;
createNode joint -name "R_Ring_01_Jnt" -parent "R_Arm_03_Jnt";
	rename -uuid "49AE79EC-4B3B-7F66-2149-C595094E0560";
	setAttr ".translate" -type "double3" -56.894999999999925 1.7960000000000491 -7.1899999999999906 ;
	setAttr ".minRotLimit" -type "double3" -360 -360 -360 ;
	setAttr ".maxRotLimit" -type "double3" 360 360 360 ;
	setAttr ".jointOrientType" -type "string" "xzy";
	setAttr ".jointOrient" -type "double3" 2.7106561864369323 -5.0767689156045392 10.381866627253979 ;
	setAttr -keyable on ".jointOrientX";
	setAttr -keyable on ".jointOrientY";
	setAttr -keyable on ".jointOrientZ";
	setAttr ".radius" 2;
createNode joint -name "R_Ring_02_Jnt" -parent "R_Ring_01_Jnt";
	rename -uuid "0A5BBCFE-4A69-19C3-2407-669A2BA70B86";
	setAttr ".translate" -type "double3" -19.778348675983665 -0.26403310760395016 -0.13534939714417504 ;
	setAttr ".minRotLimit" -type "double3" -360 -360 -360 ;
	setAttr ".maxRotLimit" -type "double3" 360 360 360 ;
	setAttr ".jointOrientType" -type "string" "xzy";
	setAttr ".jointOrient" -type "double3" -3.2249935712325617 2.3225521655610462 7.0706260003621137 ;
	setAttr -keyable on ".jointOrientX";
	setAttr -keyable on ".jointOrientY";
	setAttr -keyable on ".jointOrientZ";
	setAttr ".radius" 2;
createNode joint -name "R_Ring_03_Jnt" -parent "R_Ring_02_Jnt";
	rename -uuid "EEBD7EF4-4B11-A81B-710A-A88D7E20A902";
	setAttr ".translate" -type "double3" -14.134365083564262 1.2752280772748463 -0.2108974287398695 ;
	setAttr ".minRotLimit" -type "double3" -360 -360 -360 ;
	setAttr ".maxRotLimit" -type "double3" 360 360 360 ;
	setAttr ".jointOrient" -type "double3" -1.5338799308016193 -1.2704427492434527 -6.282977570738252 ;
	setAttr -keyable on ".jointOrientX";
	setAttr -keyable on ".jointOrientY";
	setAttr -keyable on ".jointOrientZ";
	setAttr ".radius" 2;
createNode joint -name "R_Pinky_01_Jnt" -parent "R_Arm_03_Jnt";
	rename -uuid "C9DC99C5-45E4-5D5A-E6D0-53A106DBDA3A";
	setAttr ".translate" -type "double3" -53.618999999999915 1.69399999999996 -18.950799999999994 ;
	setAttr ".minRotLimit" -type "double3" -360 -360 -360 ;
	setAttr ".maxRotLimit" -type "double3" 360 360 360 ;
	setAttr ".jointOrientType" -type "string" "xzy";
	setAttr ".jointOrient" -type "double3" -4.0035795594534909 -11.38591948875688 9.7049276934694433 ;
	setAttr -keyable on ".jointOrientX";
	setAttr -keyable on ".jointOrientY";
	setAttr -keyable on ".jointOrientZ";
	setAttr ".radius" 2;
createNode joint -name "R_Pinky_02_Jnt" -parent "R_Pinky_01_Jnt";
	rename -uuid "3AEC00C5-4498-4560-EAE1-3D8B839CE099";
	setAttr ".translate" -type "double3" -14.817521213073292 -0.00031551381789540756 
		0.00010283639060304495 ;
	setAttr ".minRotLimit" -type "double3" -360 -360 -360 ;
	setAttr ".maxRotLimit" -type "double3" 360 360 360 ;
	setAttr ".jointOrientType" -type "string" "xzy";
	setAttr ".jointOrient" -type "double3" 1.0032045260986604 2.1922859372383168 4.7300027737697228 ;
	setAttr -keyable on ".jointOrientX";
	setAttr -keyable on ".jointOrientY";
	setAttr -keyable on ".jointOrientZ";
	setAttr ".radius" 2;
createNode joint -name "R_Pinky_03_Jnt" -parent "R_Pinky_02_Jnt";
	rename -uuid "49BA265E-4F85-0DF3-0AF8-33956C19C2C2";
	setAttr ".translate" -type "double3" -13.963212349985554 0.033853451298796244 -0.10199717174940659 ;
	setAttr ".minRotLimit" -type "double3" -360 -360 -360 ;
	setAttr ".maxRotLimit" -type "double3" 360 360 360 ;
	setAttr ".jointOrientType" -type "string" "none";
	setAttr ".jointOrient" -type "double3" -0.46236032029400309 1.4977784032375449e-16 
		-5.1936921033861177e-17 ;
	setAttr -keyable on ".jointOrientX";
	setAttr -keyable on ".jointOrientY";
	setAttr -keyable on ".jointOrientZ";
	setAttr ".radius" 2;
createNode joint -name "Pelvis_Jnt1" -parent "COG_Jnt";
	rename -uuid "74C4CB7D-41EB-EC5A-8D5E-8FACE4CB47B6";
	setAttr ".translate" -type "double3" -5.6843418860808015e-14 1.2878587085651816e-14 
		0 ;
	setAttr ".minRotLimit" -type "double3" -360 -360 -360 ;
	setAttr ".maxRotLimit" -type "double3" 360 360 360 ;
	setAttr ".jointOrientType" -type "string" "xzy";
	setAttr ".jointOrient" -type "double3" 0 0 -3.1805546814635176e-15 ;
	setAttr -keyable on ".jointOrientX";
	setAttr -keyable on ".jointOrientY";
	setAttr -keyable on ".jointOrientZ";
	setAttr ".radius" 3;
createNode joint -name "L_Hip_Jnt" -parent "Pelvis_Jnt1";
	rename -uuid "8D618B4B-4EF4-A78B-9699-ACA17E576ADA";
	setAttr ".translate" -type "double3" -52.023162841796932 -9.6823387145997106 41.954817699984936 ;
	setAttr ".minRotLimit" -type "double3" -360 -360 -360 ;
	setAttr ".maxRotLimit" -type "double3" 360 360 360 ;
	setAttr ".jointOrientType" -type "string" "xzy";
	setAttr ".jointOrient" -type "double3" 0 0 180 ;
	setAttr -keyable on ".jointOrientX";
	setAttr -keyable on ".jointOrientY";
	setAttr -keyable on ".jointOrientZ";
	setAttr ".radius" 2;
createNode joint -name "L_Knee_Jnt" -parent "L_Hip_Jnt";
	rename -uuid "5C572C5C-42AE-A704-5525-2282BF5795F6";
	setAttr ".translate" -type "double3" 163.20568108351691 -1.5809575870662229e-13 
		7.815970093361102e-14 ;
	setAttr ".minRotLimit" -type "double3" -360 -360 -360 ;
	setAttr ".maxRotLimit" -type "double3" 360 360 360 ;
	setAttr ".jointOrientType" -type "string" "xzy";
	setAttr ".jointOrient" -type "double3" -3.0121979965290681e-14 8.8486301588243373e-15 
		3.2737904135337668 ;
	setAttr -keyable on ".jointOrientX";
	setAttr -keyable on ".jointOrientY";
	setAttr -keyable on ".jointOrientZ";
	setAttr ".radius" 2;
createNode joint -name "L_Ankle_Jnt" -parent "L_Knee_Jnt";
	rename -uuid "5FBBCD34-482D-37D4-3BDC-3BA2546932FB";
	setAttr ".translate" -type "double3" 183.54097711071168 2.4513724383723456e-13 
		1.2789769243681803e-13 ;
	setAttr ".minRotLimit" -type "double3" -360 -360 -360 ;
	setAttr ".maxRotLimit" -type "double3" 360 360 360 ;
	setAttr ".jointOrientType" -type "string" "xzy";
	setAttr ".jointOrient" -type "double3" -1.1918999575225983e-14 -3.142764483456488e-14 
		-63.872217386203275 ;
	setAttr -keyable on ".jointOrientX";
	setAttr -keyable on ".jointOrientY";
	setAttr -keyable on ".jointOrientZ";
	setAttr ".radius" 2;
createNode joint -name "L_Ball_Jnt" -parent "L_Ankle_Jnt";
	rename -uuid "ECD44FCF-4E16-BB43-D737-A5882A6B35D4";
	setAttr ".translate" -type "double3" 59.422507291380683 -6.7501559897209518e-14 
		1.4210854715202004e-14 ;
	setAttr ".minRotLimit" -type "double3" -360 -360 -360 ;
	setAttr ".maxRotLimit" -type "double3" 360 360 360 ;
	setAttr ".jointOrient" -type "double3" -2.6416051012861223e-13 -2.7126863812847433e-14 
		-31.014279290043881 ;
	setAttr -keyable on ".jointOrientX";
	setAttr -keyable on ".jointOrientY";
	setAttr -keyable on ".jointOrientZ";
	setAttr ".radius" 2;
createNode joint -name "R_Hip_Jnt" -parent "Pelvis_Jnt1";
	rename -uuid "14D73B7E-4A3B-102E-8109-07BA678A6C66";
	setAttr ".translate" -type "double3" -52.023117675781293 -9.6823384094238794 -41.9548 ;
	setAttr ".minRotLimit" -type "double3" -360 -360 -360 ;
	setAttr ".maxRotLimit" -type "double3" 360 360 360 ;
	setAttr ".jointOrientType" -type "string" "xzy";
	setAttr -keyable on ".jointOrientX";
	setAttr -keyable on ".jointOrientY";
	setAttr -keyable on ".jointOrientZ";
	setAttr ".radius" 2;
createNode joint -name "R_Knee_Jnt" -parent "R_Hip_Jnt";
	rename -uuid "912D8771-4AC4-879B-5411-F086DC4D704E";
	setAttr ".translate" -type "double3" -163.20600000000002 0 0 ;
	setAttr ".minRotLimit" -type "double3" -360 -360 -360 ;
	setAttr ".maxRotLimit" -type "double3" 360 360 360 ;
	setAttr ".jointOrientType" -type "string" "xzy";
	setAttr ".jointOrient" -type "double3" 1.2074182697257333e-06 1.7417279562917986e-21 
		3.2737904135336806 ;
	setAttr -keyable on ".jointOrientX";
	setAttr -keyable on ".jointOrientY";
	setAttr -keyable on ".jointOrientZ";
	setAttr ".radius" 2;
createNode joint -name "R_Ankle_Jnt" -parent "R_Knee_Jnt";
	rename -uuid "38113ADC-4348-0959-8989-F79FE69AE4B5";
	setAttr ".translate" -type "double3" -183.5407290485943 2.2100928013912835e-05 
		-4.6895820560166612e-13 ;
	setAttr ".minRotLimit" -type "double3" -360 -360 -360 ;
	setAttr ".maxRotLimit" -type "double3" 360 360 360 ;
	setAttr ".jointOrientType" -type "string" "xzy";
	setAttr ".jointOrient" -type "double3" 2.1544813018918123e-06 -1.084037200927161e-06 
		-63.872217386203189 ;
	setAttr -keyable on ".jointOrientX";
	setAttr -keyable on ".jointOrientY";
	setAttr -keyable on ".jointOrientZ";
	setAttr ".radius" 2;
createNode joint -name "R_Ball_Jnt" -parent "R_Ankle_Jnt";
	rename -uuid "C26D4B56-4FB2-D41B-DC8F-8CA88804CE97";
	setAttr ".translate" -type "double3" -59.422474078569032 4.2325826846933978e-05 
		-1.1242762951724217e-06 ;
	setAttr ".minRotLimit" -type "double3" -360 -360 -360 ;
	setAttr ".maxRotLimit" -type "double3" 360 360 360 ;
	setAttr ".jointOrient" -type "double3" 2.9006708582996985e-06 -2.3131299026263065e-06 
		-31.014279290043831 ;
	setAttr -keyable on ".jointOrientX";
	setAttr -keyable on ".jointOrientY";
	setAttr -keyable on ".jointOrientZ";
	setAttr ".radius" 2;
createNode transform -name "Controls";
	rename -uuid "57DEAB2A-4945-078D-809D-8AB8A5AC3C6B";
createNode transform -name "Transform_Ctrl_Grp" -parent "Controls";
	rename -uuid "884B869B-4FB9-9E1B-44E2-2DBDAC80FDC6";
createNode transform -name "Transform_Ctrl" -parent "Transform_Ctrl_Grp";
	rename -uuid "D7620ADC-4723-22D4-F8E7-1083AEAF60F8";
createNode nurbsCurve -name "Transform_CtrlShape" -parent "Transform_Ctrl";
	rename -uuid "4356BC4D-4CC6-3450-D0F7-998C1709F6D4";
	setAttr -keyable off ".visibility";
	setAttr ".tweak" yes;
createNode transform -name "COG_Ctrl_Grp" -parent "Controls";
	rename -uuid "AF76AFAF-4795-0B68-3227-14BF6C82A87E";
createNode transform -name "COG_Ctrl" -parent "COG_Ctrl_Grp";
	rename -uuid "80A9C631-43B3-E0A6-0C30-3DB72CFBEEE9";
createNode nurbsCurve -name "COG_CtrlShape" -parent "COG_Ctrl";
	rename -uuid "01639F2F-4C7B-AA48-4625-E69B5D3142D7";
	setAttr -keyable off ".visibility";
	setAttr ".tweak" yes;
createNode parentConstraint -name "COG_Ctrl_Grp_parentConstraint1" -parent "COG_Ctrl_Grp";
	rename -uuid "CB686CFB-48F4-8BAB-441C-95B22481C5A4";
	addAttr -disconnectBehaviour 0 -cachedInternally true -keyable true -shortName "w0" 
		-longName "Transform_CtrlW0" -defaultValue 1 -minValue 0 -attributeType "double";
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
	setAttr ".target[0].targetOffsetTranslate" -type "double3" 0 442.88311767578125 
		2.6273384094238281 ;
	setAttr ".restTranslate" -type "double3" 0 442.88311767578125 2.6273384094238281 ;
	setAttr -keyable on ".Transform_CtrlW0";
createNode scaleConstraint -name "COG_Ctrl_Grp_scaleConstraint1" -parent "COG_Ctrl_Grp";
	rename -uuid "7CBEC964-4B2D-9775-C86A-FB89EBA110CC";
	addAttr -disconnectBehaviour 0 -cachedInternally true -keyable true -shortName "w0" 
		-longName "Transform_CtrlW0" -defaultValue 1 -minValue 0 -attributeType "double";
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
	setAttr -keyable on ".Transform_CtrlW0";
createNode transform -name "Pelvis_Ctrl_Grp" -parent "Controls";
	rename -uuid "22E7CF51-4E77-C8E6-4F2E-4D8E390CC6D0";
createNode transform -name "Pelvis_Ctrl" -parent "Pelvis_Ctrl_Grp";
	rename -uuid "98330254-417D-67A5-EE03-568B2368239E";
createNode nurbsCurve -name "Pelvis_CtrlShape" -parent "Pelvis_Ctrl";
	rename -uuid "2201924C-4791-4544-184D-FCB85F79CA74";
	setAttr -keyable off ".visibility";
	setAttr ".cached" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		154.7569228085043 0 -154.75692280850433
		1.3401945555650688e-14 0 -218.8593391069129
		-154.7569228085043 0 -154.7569228085043
		-218.85933910691298 0 -1.0109460220247739e-14
		-154.7569228085043 0 154.7569228085043
		-2.1924398226674965e-14 0 218.85933910691301
		154.7569228085043 0 154.75692280850427
		218.85933910691298 0 3.0328380660743214e-14
		154.7569228085043 0 -154.75692280850433
		1.3401945555650688e-14 0 -218.8593391069129
		-154.7569228085043 0 -154.7569228085043
		;
createNode parentConstraint -name "Pelvis_Ctrl_Grp_parentConstraint1" -parent "Pelvis_Ctrl_Grp";
	rename -uuid "98240D53-499C-9D94-B980-D29E8920FA7A";
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
	setAttr ".restTranslate" -type "double3" 0 442.88311767578125 2.6273384094238281 ;
	setAttr -keyable on ".COG_CtrlW0";
createNode scaleConstraint -name "Pelvis_Ctrl_Grp_scaleConstraint1" -parent "Pelvis_Ctrl_Grp";
	rename -uuid "31A1C833-4A72-E5AC-348A-94BF66FE149C";
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
	setAttr -keyable on ".COG_CtrlW0";
createNode transform -name "IK_Ctrl_Grp" -parent "Controls";
	rename -uuid "28FC9C77-463F-42B4-0A5A-C1B65C77052C";
createNode transform -name "L_Arm_IK_Ctrl_Main_Grp" -parent "IK_Ctrl_Grp";
	rename -uuid "8F46E677-4F8A-D027-05CA-FCA85DC1DF52";
createNode transform -name "L_Arm_IK_Base_Ctrl_Grp" -parent "L_Arm_IK_Ctrl_Main_Grp";
	rename -uuid "43057FE7-4027-CC01-145F-CBBD926EDC38";
	setAttr ".translate" -type "double3" 72.857673645019531 601.9520263671875 -27.781431198120117 ;
createNode transform -name "L_Arm_IK_Base_Ctrl" -parent "L_Arm_IK_Base_Ctrl_Grp";
	rename -uuid "42E3F083-4E72-8AAF-67B6-97BE465588C3";
	setAttr ".overrideEnabled" yes;
	setAttr ".overrideColor" 13;
	setAttr -lock on -keyable off ".rotateX";
	setAttr -lock on -keyable off ".rotateY";
	setAttr -lock on -keyable off ".rotateZ";
	setAttr -lock on -keyable off ".scaleX";
	setAttr -lock on -keyable off ".scaleY";
	setAttr -lock on -keyable off ".scaleZ";
	setAttr ".rotatePivot" -type "double3" -1.4210854715202004e-14 0 3.5527136788005009e-15 ;
	setAttr ".scalePivot" -type "double3" -1.4210854715202004e-14 0 3.5527136788005009e-15 ;
createNode nurbsCurve -name "L_Arm_IK_Base_CtrlShape" -parent "L_Arm_IK_Base_Ctrl";
	rename -uuid "24D40665-416B-E1E0-2ADF-37B76E82734C";
	setAttr -keyable off ".visibility";
	setAttr ".tweak" yes;
createNode transform -name "L_Arm_IK_Ctrl_Grp" -parent "L_Arm_IK_Ctrl_Main_Grp";
	rename -uuid "E64CFF8F-41BC-7815-650A-F9957CB435CF";
	setAttr ".translate" -type "double3" 293.67694091796875 598.0186767578125 -24.418556213378906 ;
createNode transform -name "L_Arm_IK_Ctrl" -parent "L_Arm_IK_Ctrl_Grp";
	rename -uuid "4287147C-4D1A-498D-E943-FC812A38F6E8";
	setAttr ".overrideEnabled" yes;
	setAttr ".overrideColor" 13;
	setAttr -lock on -keyable off ".rotateX";
	setAttr -lock on -keyable off ".rotateY";
	setAttr -lock on -keyable off ".rotateZ";
	setAttr -lock on -keyable off ".scaleX";
	setAttr -lock on -keyable off ".scaleY";
	setAttr -lock on -keyable off ".scaleZ";
	setAttr ".rotatePivot" -type "double3" -1.4210854715202004e-14 0 3.5527136788005009e-15 ;
	setAttr ".scalePivot" -type "double3" -1.4210854715202004e-14 0 3.5527136788005009e-15 ;
createNode nurbsCurve -name "L_Arm_IK_CtrlShape" -parent "L_Arm_IK_Ctrl";
	rename -uuid "5855A46D-4263-1C8D-972E-028364DBAEE8";
	setAttr -keyable off ".visibility";
	setAttr ".cached" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-2.7294582898343815 -23.953808888231187 -16.562377502030557
		4.77102056946653 -1.2626486366233427 -23.422738888514665
		9.476700285534962 22.168154061806543 -16.562377502030554
		8.6310575008819903 10.96548790306627 1.3509177804992646e-14
		2.7294582898343815 23.953808888231187 16.562377502030554
		-4.7710205694665344 1.2626486366233456 23.422738888514665
		-9.476700285534962 -22.168154061806543 16.562377502030554
		-8.6310575008819903 -10.96548790306627 1.7972465622321626e-14
		-2.7294582898343815 -23.953808888231187 -16.562377502030557
		4.77102056946653 -1.2626486366233427 -23.422738888514665
		9.476700285534962 22.168154061806543 -16.562377502030554
		;
createNode ikHandle -name "L_Arm_IK_Handle1" -parent "L_Arm_IK_Ctrl";
	rename -uuid "F688559C-4002-63EE-450C-089B3E5E2667";
	setAttr ".translate" -type "double3" -2.9828785841345962e-06 -9.357830435874348e-06 
		7.0962361320425771e-07 ;
	setAttr ".rootOnCurve" yes;
createNode poleVectorConstraint -name "L_Arm_IK_Handle1_poleVectorConstraint1" -parent
		 "L_Arm_IK_Handle1";
	rename -uuid "C6F77E0D-40B3-A30F-1A42-C88D4F4C1359";
	addAttr -disconnectBehaviour 0 -cachedInternally true -keyable true -shortName "w0" 
		-longName "L_Arm_IK_PV_CtrlW0" -defaultValue 1 -minValue 0 -attributeType "double";
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
	setAttr ".restTranslate" -type "double3" 102.19161824456791 0.14407113989489062 
		-164.35923072560615 ;
	setAttr -keyable on ".L_Arm_IK_PV_CtrlW0";
createNode transform -name "L_Arm_IK_PV_Ctrl_Grp" -parent "L_Arm_IK_Ctrl_Main_Grp";
	rename -uuid "B4E92F12-4770-9832-CE6D-7F97B1EE5E28";
	setAttr ".translate" -type "double3" 175.04929188958744 602.09609750708239 -34.444877704361616 ;
	setAttr ".rotate" -type "double3" 90.000000000000014 0 0 ;
createNode transform -name "L_Arm_IK_PV_Offset_Ctrl_Grp" -parent "L_Arm_IK_PV_Ctrl_Grp";
	rename -uuid "174EF0FD-4894-CC59-C058-25B4689ED2EC";
	setAttr ".translate" -type "double3" 0 -157.69578421936467 3.5015498105331814e-14 ;
createNode transform -name "L_Arm_IK_PV_Ctrl" -parent "L_Arm_IK_PV_Offset_Ctrl_Grp";
	rename -uuid "083B1FEB-4F5C-43E5-1017-A6BC5D24683F";
	setAttr ".overrideEnabled" yes;
	setAttr ".overrideColor" 13;
	setAttr ".translate" -type "double3" 0 -5.7584674838053334e-14 0 ;
	setAttr -lock on -keyable off ".rotateX";
	setAttr -lock on -keyable off ".rotateY";
	setAttr -lock on -keyable off ".rotateZ";
	setAttr -lock on -keyable off ".scaleZ";
	setAttr -lock on -keyable off ".scaleX";
	setAttr -lock on -keyable off ".scaleY";
	setAttr ".rotatePivot" -type "double3" -1.4210854715202004e-14 0 3.5527136788005009e-15 ;
	setAttr ".scalePivot" -type "double3" -1.4210854715202004e-14 0 3.5527136788005009e-15 ;
createNode nurbsCurve -name "L_Arm_IK_PV_CtrlShape" -parent "L_Arm_IK_PV_Ctrl";
	rename -uuid "E99B2708-4904-3034-40F5-24AA54943C10";
	setAttr -keyable off ".visibility";
	setAttr ".cached" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-2.328874283858819 -0.20966130248107837 -2.3742380958007563
		0.36131891908609459 -0.92217780723248988 -37.902420154135733
		2.3737842140377374 0.095039734808648177 -2.3368217264740885
		37.834828032945602 2.4514455711537089 0.30103013002648488
		2.328874283858819 0.20966130248109116 2.3742380958008695
		-0.36131891908609465 0.92217780723250564 37.902420154135854
		-2.3737842140377374 -0.095039734808635201 2.3368217264742022
		-37.834828032945602 -2.4514455711536973 -0.30103013002636625
		-2.328874283858819 -0.20966130248107837 -2.3742380958007563
		0.36131891908609459 -0.92217780723248988 -37.902420154135733
		2.3737842140377374 0.095039734808648177 -2.3368217264740885
		;
	setAttr ".useOutlinerColor" yes;
	setAttr ".outlinerColor" -type "float3" 1 0 0 ;
createNode transform -name "R_Arm_IK_Ctrl_Main_Grp1" -parent "IK_Ctrl_Grp";
	rename -uuid "B4E86517-4706-F5A5-4E58-4F8164BEB756";
	setAttr ".scale" -type "double3" -1 1 1 ;
createNode transform -name "R_Arm_IK_Base_Ctrl_Grp" -parent "R_Arm_IK_Ctrl_Main_Grp1";
	rename -uuid "0043621E-4241-7FC2-1399-50ACD85842F5";
	setAttr ".translate" -type "double3" 72.857673645019531 601.9520263671875 -27.781431198120117 ;
createNode transform -name "R_Arm_IK_Base_Ctrl" -parent "R_Arm_IK_Base_Ctrl_Grp";
	rename -uuid "1988A840-47A9-66E5-B2E3-1FA2A824394B";
	setAttr ".overrideEnabled" yes;
	setAttr ".overrideColor" 13;
	setAttr -lock on -keyable off ".rotateX";
	setAttr -lock on -keyable off ".rotateY";
	setAttr -lock on -keyable off ".rotateZ";
	setAttr -lock on -keyable off ".scaleX";
	setAttr -lock on -keyable off ".scaleY";
	setAttr -lock on -keyable off ".scaleZ";
	setAttr ".rotatePivot" -type "double3" -1.4210854715202004e-14 0 3.5527136788005009e-15 ;
	setAttr ".scalePivot" -type "double3" -1.4210854715202004e-14 0 3.5527136788005009e-15 ;
createNode nurbsCurve -name "R_Arm_IK_Base_CtrlShape" -parent "R_Arm_IK_Base_Ctrl";
	rename -uuid "E36D5EEF-4A30-DAAC-AD36-C18E3B08CFBF";
	setAttr -keyable off ".visibility";
	setAttr ".cached" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-6.2196838817632418 -54.584134736130608 -53.773941980055362
		10.871842169558287 -2.8772285705135521 -76.047838050458196
		21.594790525932311 50.515119069663001 -53.773941980055348
		19.667803468821209 74.316395063722737 -4.0314538955389061e-15
		6.2196838817632427 54.584134736130608 53.773941980055355
		-10.871842169558294 2.8772285705135565 76.047838050458239
		-21.594790525932311 -50.515119069663001 53.773941980055348
		-19.667803468821209 -74.316395063722737 1.0459737366096844e-14
		-6.2196838817632418 -54.584134736130608 -53.773941980055362
		10.871842169558287 -2.8772285705135521 -76.047838050458196
		21.594790525932311 50.515119069663001 -53.773941980055348
		;
createNode transform -name "R_Arm_IK_Ctrl_Grp" -parent "R_Arm_IK_Ctrl_Main_Grp1";
	rename -uuid "CFECC13D-4C94-B787-17AE-90A04BE8495B";
	setAttr ".translate" -type "double3" 293.67694091796875 598.0186767578125 -24.418556213378906 ;
createNode transform -name "R_Arm_IK_Ctrl" -parent "R_Arm_IK_Ctrl_Grp";
	rename -uuid "D9D47A9C-44EE-E117-E0AC-EBBF330E051C";
	setAttr ".overrideEnabled" yes;
	setAttr ".overrideColor" 13;
	setAttr -lock on -keyable off ".rotateX";
	setAttr -lock on -keyable off ".rotateY";
	setAttr -lock on -keyable off ".rotateZ";
	setAttr -lock on -keyable off ".scaleX";
	setAttr -lock on -keyable off ".scaleY";
	setAttr -lock on -keyable off ".scaleZ";
	setAttr ".rotatePivot" -type "double3" -1.4210854715202004e-14 0 3.5527136788005009e-15 ;
	setAttr ".scalePivot" -type "double3" -1.4210854715202004e-14 0 3.5527136788005009e-15 ;
createNode nurbsCurve -name "R_Arm_IK_CtrlShape" -parent "R_Arm_IK_Ctrl";
	rename -uuid "70427CDB-479F-F5B8-7D9C-919401FA044A";
	setAttr -keyable off ".visibility";
	setAttr ".cached" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-2.7294582898343815 -23.953808888231187 -16.562377502030557
		4.77102056946653 -1.2626486366233427 -23.422738888514665
		9.476700285534962 22.168154061806543 -16.562377502030554
		8.6310575008819903 10.96548790306627 1.3509177804992646e-14
		2.7294582898343815 23.953808888231187 16.562377502030554
		-4.7710205694665344 1.2626486366233456 23.422738888514665
		-9.476700285534962 -22.168154061806543 16.562377502030554
		-8.6310575008819903 -10.96548790306627 1.7972465622321626e-14
		-2.7294582898343815 -23.953808888231187 -16.562377502030557
		4.77102056946653 -1.2626486366233427 -23.422738888514665
		9.476700285534962 22.168154061806543 -16.562377502030554
		;
createNode ikHandle -name "ikHandle5" -parent "R_Arm_IK_Ctrl";
	rename -uuid "518133A4-445A-F9D1-1E11-B49518BEC830";
	setAttr ".translate" -type "double3" 0.0030562650039200889 0.00032329233783912059 
		-4.3829424967611885e-05 ;
	setAttr ".rotate" -type "double3" 0 180 0 ;
	setAttr ".scale" -type "double3" 1 1 -1 ;
	setAttr ".rootOnCurve" yes;
createNode poleVectorConstraint -name "ikHandle5_poleVectorConstraint1" -parent "ikHandle5";
	rename -uuid "7323922E-4F7F-304A-0B2A-17ADFEFFB981";
	addAttr -disconnectBehaviour 0 -cachedInternally true -keyable true -shortName "w0" 
		-longName "R_Arm_IK_PV_CtrlW0" -defaultValue 1 -minValue 0 -attributeType "double";
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
	setAttr ".restTranslate" -type "double3" 102.19161824456791 0.14407113989489062 
		-164.35923072560621 ;
	setAttr -keyable on ".R_Arm_IK_PV_CtrlW0";
createNode transform -name "R_Arm_IK_PV_Ctrl_Grp" -parent "R_Arm_IK_Ctrl_Main_Grp1";
	rename -uuid "1E6541BA-4101-CBE3-BEC8-0A853E0B2F2D";
	setAttr ".translate" -type "double3" 175.04929188958744 602.09609750708239 -34.444877704361616 ;
	setAttr ".rotate" -type "double3" 90.000000000000014 0 0 ;
createNode transform -name "R_Arm_IK_PV_Offset_Ctrl_Grp" -parent "R_Arm_IK_PV_Ctrl_Grp";
	rename -uuid "65B2CBA1-4A3E-3E0A-0F51-AEB72E87930F";
	setAttr ".translate" -type "double3" 0 -157.69578421936467 3.5015498105331814e-14 ;
createNode transform -name "R_Arm_IK_PV_Ctrl" -parent "R_Arm_IK_PV_Offset_Ctrl_Grp";
	rename -uuid "2A6EE7B1-4D59-89AD-864B-BDBCCA41694B";
	setAttr ".overrideEnabled" yes;
	setAttr ".overrideColor" 13;
	setAttr ".translate" -type "double3" 0 -5.7584674838053334e-14 0 ;
	setAttr -lock on -keyable off ".rotateX";
	setAttr -lock on -keyable off ".rotateY";
	setAttr -lock on -keyable off ".rotateZ";
	setAttr -lock on -keyable off ".scaleZ";
	setAttr -lock on -keyable off ".scaleX";
	setAttr -lock on -keyable off ".scaleY";
	setAttr ".rotatePivot" -type "double3" -1.4210854715202004e-14 0 3.5527136788005009e-15 ;
	setAttr ".scalePivot" -type "double3" -1.4210854715202004e-14 0 3.5527136788005009e-15 ;
createNode nurbsCurve -name "R_Arm_IK_PV_CtrlShape" -parent "R_Arm_IK_PV_Ctrl";
	rename -uuid "E6D5551D-4368-21C3-A9CB-2E9F3B443A41";
	setAttr -keyable off ".visibility";
	setAttr ".cached" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-2.328874283858819 -0.20966130248107887 -2.3742380958007501
		0.36131891908609459 -0.92217780723248988 -37.902420154135733
		2.3737842140377374 0.09503973480864783 -2.3368217264740823
		37.834828032945602 2.4514455711537093 0.30103013002649198
		2.328874283858819 0.20966130248109049 2.3742380958008757
		-0.36131891908609465 0.92217780723250564 37.902420154135854
		-2.3737842140377374 -0.09503973480863584 2.3368217264742084
		-37.834828032945602 -2.4514455711536991 -0.30103013002635859
		-2.328874283858819 -0.20966130248107887 -2.3742380958007501
		0.36131891908609459 -0.92217780723248988 -37.902420154135733
		2.3737842140377374 0.09503973480864783 -2.3368217264740823
		;
	setAttr ".useOutlinerColor" yes;
	setAttr ".outlinerColor" -type "float3" 1 0 0 ;
createNode transform -name "L_Leg_IK_Ctrl_Main_Grp1" -parent "IK_Ctrl_Grp";
	rename -uuid "8C069AEC-4F8D-F938-2C1D-20A598A1D998";
createNode transform -name "L_Leg_IK_PV_Ctrl_Grp1" -parent "L_Leg_IK_Ctrl_Main_Grp1";
	rename -uuid "5AAA06F1-498C-407C-38D0-59A201027F98";
	setAttr ".translate" -type "double3" 41.954818725585938 227.65426635742188 -7.0550003051757812 ;
createNode transform -name "L_Leg_IK_PV_Ctrl_Offset_Grp1" -parent "L_Leg_IK_PV_Ctrl_Grp1";
	rename -uuid "7C1C0D32-44DB-622C-0591-55B3A9A27852";
	setAttr ".translate" -type "double3" 0 0 196.95051440544444 ;
createNode transform -name "L_Leg_IK_PV_Ctrl" -parent "L_Leg_IK_PV_Ctrl_Offset_Grp1";
	rename -uuid "A3BB6351-4403-D7F1-B5ED-9084C3EB3CC6";
	setAttr ".overrideEnabled" yes;
	setAttr ".overrideColor" 13;
createNode nurbsCurve -name "L_Leg_IK_PV_CtrlShape" -parent "L_Leg_IK_PV_Ctrl";
	rename -uuid "7A5203B0-48AD-188B-77CF-ADA59D445A3B";
	setAttr -keyable off ".visibility";
	setAttr ".tweak" yes;
	setAttr -size 11 ".controlPoints[0:10]" -type "double3" 5.556373797286736 
		6.3350019405014972 0.53228401544285986 2.6269599273717928e-15 43.97511214700544 -0.63642403276077464 
		-5.556373797286736 6.3350019405014972 0.53228401544285986 -42.901511345161495 6.9161237631166692e-18 
		4.1782590753461253e-19 -5.556373797286736 -6.3350019405015052 -0.53228401544285986 
		-4.2974737331319444e-15 -43.975112147005412 0.63642403276083181 5.556373797286736 
		-6.3350019405015052 -0.5322840154428603 42.901511345161495 -1.8193405534946033e-17 
		-1.0991237923361858e-18 0 0 0 0 0 0 0 0 0;
createNode transform -name "L_Leg_IK_Ctrl_Grp" -parent "L_Leg_IK_Ctrl_Main_Grp1";
	rename -uuid "88ECB514-4220-C903-B67F-30A89652C8BB";
	setAttr ".translate" -type "double3" 41.954818725585938 44.412826538085938 -17.536537170410156 ;
createNode transform -name "L_Leg_IK_Ctrl" -parent "L_Leg_IK_Ctrl_Grp";
	rename -uuid "EDBE3C9C-44E9-A65A-EC14-D2B25BF71CEA";
	setAttr ".overrideEnabled" yes;
	setAttr ".overrideColor" 13;
createNode nurbsCurve -name "L_Leg_IK_CtrlShape" -parent "L_Leg_IK_Ctrl";
	rename -uuid "CCAEF24E-4A77-A76C-343C-B6A66F13586F";
	setAttr -keyable off ".visibility";
	setAttr ".tweak" yes;
	setAttr -size 11 ".controlPoints[0:10]" -type "double3" 24.465467486878524 
		-50.748503728225771 -16.464799827705988 -15.355245531523902 -50.748503728225764 -46.346066879734295 
		-48.730813199948564 -50.748503728225757 -13.556729787137556 -5.2903806139335003 -50.748503728225771 
		-5.2435114620015608e-14 -35.509094179309052 -50.748503728225757 94.435338531288679 
		6.7913341538719525 -50.748503728225778 115.65487068376737 34.030036978657435 -50.748503728225771 
		94.435338531288679 32.770494291751454 -50.748503728225771 38.325934308446598 0 0 
		0 0 0 0 0 0 0;
createNode ikHandle -name "ikHandle4" -parent "L_Leg_IK_Ctrl";
	rename -uuid "0BE6413E-4445-09A7-6288-8AA6D414F10F";
	setAttr ".translate" -type "double3" -1.0256007954012603e-06 8.1721566402848111e-07 
		6.3420701224004006e-07 ;
	setAttr ".rootOnCurve" yes;
createNode poleVectorConstraint -name "ikHandle4_poleVectorConstraint1" -parent "ikHandle4";
	rename -uuid "A8CC3D30-4389-55E0-3BD4-27ABE08E89C0";
	addAttr -disconnectBehaviour 0 -cachedInternally true -keyable true -shortName "w0" 
		-longName "L_Leg_IK_PV_CtrlW0" -defaultValue 1 -minValue 0 -attributeType "double";
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
	setAttr ".restTranslate" -type "double3" 1.0256010014586536e-06 -163.2056884765625 
		196.95051440544449 ;
	setAttr -keyable on ".L_Leg_IK_PV_CtrlW0";
createNode transform -name "L_Leg_IK_Ctrl_Base_Grp" -parent "L_Leg_IK_Ctrl_Main_Grp1";
	rename -uuid "5CF97B07-40B2-1234-6F9C-3D925B6AAA79";
	setAttr ".translate" -type "double3" 41.954818725585938 390.85995483398438 -7.0550003051757812 ;
createNode transform -name "L_Leg_IK_Ctrl_Base_Grp" -parent "|Controls|IK_Ctrl_Grp|L_Leg_IK_Ctrl_Main_Grp1|L_Leg_IK_Ctrl_Base_Grp";
	rename -uuid "8B6C9788-45A0-472E-6259-6EB7F05BC57A";
	setAttr ".overrideEnabled" yes;
	setAttr ".overrideColor" 13;
	setAttr ".scale" -type "double3" 1 1 1 ;
	setAttr -alteredValue ".scaleY";
createNode nurbsCurve -name "L_Leg_IK_Ctrl_Base_GrpShape" -parent "|Controls|IK_Ctrl_Grp|L_Leg_IK_Ctrl_Main_Grp1|L_Leg_IK_Ctrl_Base_Grp|L_Leg_IK_Ctrl_Base_Grp";
	rename -uuid "0361563E-4E09-5BC1-B94B-0D9C4361971D";
	setAttr -keyable off ".visibility";
	setAttr ".tweak" yes;
createNode parentConstraint -name "L_Leg_IK_Ctrl_Base_Grp_parentConstraint1" -parent
		 "|Controls|IK_Ctrl_Grp|L_Leg_IK_Ctrl_Main_Grp1|L_Leg_IK_Ctrl_Base_Grp|L_Leg_IK_Ctrl_Base_Grp";
	rename -uuid "558E6390-4C31-88BF-55F9-CE86829CC3B4";
	addAttr -disconnectBehaviour 0 -cachedInternally true -keyable true -shortName "w0" 
		-longName "L_Hip_Ctrl1W0" -defaultValue 1 -minValue 0 -attributeType "double";
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
	setAttr ".target[0].targetOffsetTranslate" -type "double3" -2.6290081223123707e-13 
		1.1368683772161603e-13 2.1316282072803006e-14 ;
	setAttr ".restTranslate" -type "double3" -9.2370555648813024e-14 5.6843418860808015e-14 
		7.1054273576010019e-15 ;
	setAttr -keyable on ".L_Hip_Ctrl1W0";
createNode scaleConstraint -name "L_Leg_IK_Ctrl_Base_Grp_scaleConstraint1" -parent
		 "|Controls|IK_Ctrl_Grp|L_Leg_IK_Ctrl_Main_Grp1|L_Leg_IK_Ctrl_Base_Grp|L_Leg_IK_Ctrl_Base_Grp";
	rename -uuid "0E61E8A0-4249-C8E1-15F6-8D92858453BD";
	addAttr -disconnectBehaviour 0 -cachedInternally true -keyable true -shortName "w0" 
		-longName "L_Hip_Ctrl1W0" -defaultValue 1 -minValue 0 -attributeType "double";
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
	setAttr -keyable on ".L_Hip_Ctrl1W0";
createNode transform -name "R_Leg_IK_Ctrl_Main_Grp" -parent "IK_Ctrl_Grp";
	rename -uuid "794BE3A6-4BE3-92AE-045D-3B8679E73EF1";
createNode transform -name "R_Leg_IK_PV_Ctrl_Grp" -parent "R_Leg_IK_Ctrl_Main_Grp";
	rename -uuid "BC699F26-4319-FB22-9AAD-228E960BAED6";
	setAttr ".translate" -type "double3" 41.954818725585938 227.65426635742188 -7.0550003051757812 ;
	setAttr ".rotatePivot" -type "double3" -83.909637451171875 0 0 ;
	setAttr ".scalePivot" -type "double3" -83.909637451171875 0 0 ;
createNode transform -name "R_Leg_IK_PV_Ctrl_Offset_Grp" -parent "R_Leg_IK_PV_Ctrl_Grp";
	rename -uuid "3702BC85-4F2A-4BA5-EC4E-69B2EAECF360";
	setAttr ".translate" -type "double3" 0 0 196.95051440544444 ;
	setAttr ".rotatePivot" -type "double3" -83.909637451171875 0 0 ;
	setAttr ".scalePivot" -type "double3" -83.909637451171875 0 0 ;
createNode transform -name "R_Leg_IK_PV_Ctrl" -parent "R_Leg_IK_PV_Ctrl_Offset_Grp";
	rename -uuid "0E411207-4C6E-55BB-B8A3-3FAA359F8CFE";
	setAttr ".overrideEnabled" yes;
	setAttr ".overrideColor" 13;
	setAttr ".rotatePivot" -type "double3" -83.909637451171875 0 0 ;
	setAttr ".scalePivot" -type "double3" -83.909637451171875 0 0 ;
createNode nurbsCurve -name "R_Leg_IK_PV_CtrlShape" -parent "R_Leg_IK_PV_Ctrl";
	rename -uuid "71A54EDE-4181-B298-7CB7-C984DFC51D31";
	setAttr -keyable off ".visibility";
	setAttr ".cached" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-90.249622873349836 6.3350019405015088 -0.25132760944838994
		-83.909637451171875 43.975112147005362 -1.7446182203151819
		-77.569652028993914 6.3350019405015088 -0.25132760944838994
		-39.899931918455991 0 0
		-77.569652028993914 -6.3350019405015088 0.25132760944838994
		-83.909637451171861 -43.975112147005426 1.7446182203151746
		-90.249622873349836 -6.3350019405015088 0.25132760944838994
		-127.91934298388776 0 0
		-90.249622873349836 6.3350019405015088 -0.25132760944838994
		-83.909637451171875 43.975112147005362 -1.7446182203151819
		-77.569652028993914 6.3350019405015088 -0.25132760944838994
		;
createNode transform -name "R_Leg_IK_Ctrl_Grp" -parent "R_Leg_IK_Ctrl_Main_Grp";
	rename -uuid "D78DCF5D-4402-32DE-F4AC-21B2E69C5B39";
	setAttr ".translate" -type "double3" 41.954818725585938 44.412826538085938 -17.536537170410156 ;
	setAttr ".rotatePivot" -type "double3" -83.909637451171875 0 0 ;
	setAttr ".scalePivot" -type "double3" -83.909637451171875 0 0 ;
createNode transform -name "R_Leg_IK_Ctrl" -parent "R_Leg_IK_Ctrl_Grp";
	rename -uuid "3866B513-449B-ACA2-FFCA-E0A8E3A034CD";
	setAttr ".overrideEnabled" yes;
	setAttr ".overrideColor" 13;
	setAttr ".rotatePivot" -type "double3" -83.909637451171875 0 0 ;
	setAttr ".scalePivot" -type "double3" -83.909637451171875 0 0 ;
createNode nurbsCurve -name "R_Leg_IK_CtrlShape" -parent "R_Leg_IK_Ctrl";
	rename -uuid "308DD6F9-41DD-D30B-B1B8-D4967CB947C2";
	setAttr -keyable off ".visibility";
	setAttr ".cached" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-109.15871656294159 -50.748503728225749 -17.248411452597214
		-68.554391919647969 -50.748503728225749 -47.454261067288684
		-34.395212626332089 -50.748503728225742 -14.340341412028785
		-77.511062649683979 -50.748503728225757 -5.9271224091299558e-14
		-47.616931646971601 -50.748503728225742 95.218950156179901
		-90.700971605043804 -50.748503728225764 116.76306487132176
		-118.7232860547205 -50.748503728225757 95.218950156179901
		-117.7883259304777 -50.748503728225757 38.325934308446591
		-109.15871656294159 -50.748503728225749 -17.248411452597214
		-68.554391919647969 -50.748503728225749 -47.454261067288684
		-34.395212626332089 -50.748503728225742 -14.340341412028785
		;
createNode ikHandle -name "ikHandle3" -parent "R_Leg_IK_Ctrl";
	rename -uuid "31B11DD3-4583-3E48-C671-13BD61BDEB6F";
	setAttr ".translate" -type "double3" -83.909618725586398 -2.6538085933225375e-05 
		3.7170410152498334e-05 ;
	setAttr ".rootOnCurve" yes;
createNode poleVectorConstraint -name "ikHandle3_poleVectorConstraint1" -parent "ikHandle3";
	rename -uuid "94D3BCDE-4521-902F-BB02-8CB3E6989B98";
	addAttr -disconnectBehaviour 0 -cachedInternally true -keyable true -shortName "w0" 
		-longName "R_Leg_IK_PV_CtrlW0" -defaultValue 1 -minValue 0 -attributeType "double";
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
	setAttr ".restTranslate" -type "double3" -1.8725585931633759e-05 -163.20573364257814 
		196.95051410026866 ;
	setAttr -keyable on ".R_Leg_IK_PV_CtrlW0";
createNode transform -name "R_Leg_IK_Ctrl_Base_Grp" -parent "R_Leg_IK_Ctrl_Main_Grp";
	rename -uuid "68311FC9-482F-E2F9-67A1-32A52A32BA31";
	setAttr ".translate" -type "double3" 41.954818725585938 390.85995483398438 -7.0550003051757812 ;
	setAttr ".rotatePivot" -type "double3" -83.909637451171875 0 0 ;
	setAttr ".scalePivot" -type "double3" -83.909637451171875 0 0 ;
createNode transform -name "R_Leg_IK_Ctrl_Base_Grp" -parent "|Controls|IK_Ctrl_Grp|R_Leg_IK_Ctrl_Main_Grp|R_Leg_IK_Ctrl_Base_Grp";
	rename -uuid "EE07EFED-48A3-FD66-000B-BDB65FF07D19";
	setAttr ".overrideEnabled" yes;
	setAttr ".overrideColor" 13;
	setAttr ".rotatePivot" -type "double3" -83.909637451171875 0 0 ;
	setAttr ".scalePivot" -type "double3" -83.909637451171875 0 0 ;
createNode nurbsCurve -name "R_Leg_IK_Ctrl_Base_GrpShape" -parent "|Controls|IK_Ctrl_Grp|R_Leg_IK_Ctrl_Main_Grp|R_Leg_IK_Ctrl_Base_Grp|R_Leg_IK_Ctrl_Base_Grp";
	rename -uuid "3AC6F417-48B9-8714-E6CC-72A7C19EEABB";
	setAttr -keyable off ".visibility";
	setAttr ".cached" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-121.7675307424356 5.4506040368219661 -38.248257069034317
		-83.909637451171861 0 -54.091203884160912
		-46.051744159908125 -5.4506040368219661 -38.248257069034302
		-30.370491315793274 -7.7083181519991673 -2.2422387130212791e-15
		-46.051744159908125 -5.4506040368219661 38.24825706903431
		-83.909637451171861 -1.2621774483536189e-29 54.09120388416094
		-121.7675307424356 5.4506040368219661 38.24825706903431
		-137.44878358655046 7.7083181519991673 7.5713092312220297e-15
		-121.7675307424356 5.4506040368219661 -38.248257069034317
		-83.909637451171861 0 -54.091203884160912
		-46.051744159908125 -5.4506040368219661 -38.248257069034302
		;
createNode transform -name "FK_Ctrl_Grp" -parent "Controls";
	rename -uuid "F66E01B4-4699-66AA-DBE2-5B999AE3828C";
createNode transform -name "L_Arm_FK_Ctrl_Grp" -parent "FK_Ctrl_Grp";
	rename -uuid "139D078E-4C8B-78CF-9D78-FB9C6A339F93";
createNode transform -name "L_Thumb_Ctrl_Grp3" -parent "L_Arm_FK_Ctrl_Grp";
	rename -uuid "C8B6876D-4659-ABE2-728A-BEA81BA65178";
	setAttr ".rotatePivot" -type "double3" -66.862630066026043 14.086749686042367 12.494149957468466 ;
	setAttr ".scalePivot" -type "double3" -66.862630066026043 14.086749686042367 12.494149957468466 ;
createNode transform -name "L_Thumb_Ctrl3" -parent "L_Thumb_Ctrl_Grp3";
	rename -uuid "2A3D9D74-4996-E63E-B26B-CA8FB9E83094";
	setAttr ".translate" -type "double3" 0 -4.5474735088646412e-13 0 ;
	setAttr ".rotatePivot" -type "double3" -66.862630066025986 14.086749686042822 12.494149957468458 ;
	setAttr ".scalePivot" -type "double3" -66.862630066025986 14.086749686042822 12.494149957468458 ;
createNode nurbsCurve -name "L_Thumb_Ctrl3Shape" -parent "L_Thumb_Ctrl3";
	rename -uuid "A6C08BD5-436E-09F0-C3D6-208905505089";
	setAttr -keyable off ".visibility";
	setAttr ".cached" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-64.789558361537615 21.668343209318643 3.1749730054569909
		-64.221073652412997 26.761813969574284 10.312991151472572
		-65.199976864609312 24.430403976487987 18.728702544351108
		-67.152839772672564 16.039821584557398 23.492297587162522
		-68.935701770514882 6.5051561627657506 21.813326909480814
		-69.5041864796395 1.4116854025093923 14.675308763464669
		-68.525283267443072 3.7430953955963555 6.259597370585519
		-66.57242035937962 12.133677787527629 1.4960023277746504
		-64.789558361537615 21.668343209318643 3.1749730054569909
		-64.221073652412997 26.761813969574284 10.312991151472572
		-65.199976864609312 24.430403976487987 18.728702544351108
		;
createNode parentConstraint -name "L_Thumb_Ctrl_Grp3_parentConstraint1" -parent "L_Thumb_Ctrl_Grp3";
	rename -uuid "E2A172B4-46C5-C4B7-0B2F-53AAE76750E8";
	addAttr -disconnectBehaviour 0 -cachedInternally true -keyable true -shortName "w0" 
		-longName "L_Thumb_Ctrl2W0" -defaultValue 1 -minValue 0 -attributeType "double";
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
	setAttr ".target[0].targetOffsetTranslate" -type "double3" 16.337097167968651 -3.9034423828127292 
		9.1963310241699645 ;
	setAttr ".restTranslate" -type "double3" 401.50117987071349 576.31736408348877 0.60421296519999146 ;
	setAttr -keyable on ".L_Thumb_Ctrl2W0";
createNode scaleConstraint -name "L_Thumb_Ctrl_Grp3_scaleConstraint1" -parent "L_Thumb_Ctrl_Grp3";
	rename -uuid "58979D8A-4668-4F96-B6A5-1EBE1C7947A9";
	addAttr -disconnectBehaviour 0 -cachedInternally true -keyable true -shortName "w0" 
		-longName "L_Thumb_Ctrl2W0" -defaultValue 1 -minValue 0 -attributeType "double";
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
	setAttr -keyable on ".L_Thumb_Ctrl2W0";
createNode transform -name "L_Thumb_Ctrl_Grp2" -parent "L_Arm_FK_Ctrl_Grp";
	rename -uuid "3C4ED4CD-4473-BEEF-7356-EFA5F8861CFF";
	setAttr ".rotatePivot" -type "double3" -34.58721026076006 5.9151992788772532 7.0662933281876974 ;
	setAttr ".scalePivot" -type "double3" -34.58721026076006 5.9151992788772532 7.0662933281876974 ;
createNode transform -name "L_Thumb_Ctrl2" -parent "L_Thumb_Ctrl_Grp2";
	rename -uuid "8C5AE77B-4509-88EC-5ECF-069E739C4E3F";
	setAttr ".rotatePivot" -type "double3" -34.58721026076006 5.9151992788773669 7.0662933281876548 ;
	setAttr ".scalePivot" -type "double3" -34.58721026076006 5.9151992788773669 7.0662933281876548 ;
createNode nurbsCurve -name "L_Thumb_Ctrl2Shape" -parent "L_Thumb_Ctrl2";
	rename -uuid "588A911F-45F9-B311-0B59-B4B54AAC3FE1";
	setAttr -keyable off ".visibility";
	setAttr ".cached" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-31.788238528207906 16.151538867809656 -5.5160562368837942
		-31.020695067080631 23.028522740422417 4.1213870671201978
		-32.34236783600123 19.880753826539767 15.483916518940097
		-34.979038851955103 8.5521524646974978 21.915516468563577
		-37.386181993312512 -4.321140310055215 19.648642893259293
		-38.153725454439687 -11.198124182668138 10.011199589255325
		-36.832052685519059 -8.05035526878547 -1.3513298625646128
		-34.195381669565215 3.2782460930567079 -7.7829298121880779
		-31.788238528207906 16.151538867809656 -5.5160562368837942
		-31.020695067080631 23.028522740422417 4.1213870671201978
		-32.34236783600123 19.880753826539767 15.483916518940097
		;
createNode parentConstraint -name "L_Thumb_Ctrl_Grp2_parentConstraint1" -parent "L_Thumb_Ctrl_Grp2";
	rename -uuid "D20EF6BB-40D8-FB80-F7FD-C6B4F2E41653";
	addAttr -disconnectBehaviour 0 -cachedInternally true -keyable true -shortName "w0" 
		-longName "L_Thumb_Ctrl1W0" -defaultValue 1 -minValue 0 -attributeType "double";
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
	setAttr ".target[0].targetOffsetTranslate" -type "double3" 12.403167724609425 -1.6920776367185306 
		17.990139007568352 ;
	setAttr ".restTranslate" -type "double3" 352.88866289747887 588.3923568734665 -3.1642614296891622 ;
	setAttr -keyable on ".L_Thumb_Ctrl1W0";
createNode scaleConstraint -name "L_Thumb_Ctrl_Grp2_scaleConstraint1" -parent "L_Thumb_Ctrl_Grp2";
	rename -uuid "95C7BCE1-4439-5AC9-00EC-519920356710";
	addAttr -disconnectBehaviour 0 -cachedInternally true -keyable true -shortName "w0" 
		-longName "L_Thumb_Ctrl1W0" -defaultValue 1 -minValue 0 -attributeType "double";
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
	setAttr -keyable on ".L_Thumb_Ctrl1W0";
createNode transform -name "L_Thumb_Ctrl_Grp1" -parent "L_Arm_FK_Ctrl_Grp";
	rename -uuid "A6036585-4274-9BE0-0E59-06BA34BB5238";
createNode transform -name "L_Thumb_Ctrl1" -parent "L_Thumb_Ctrl_Grp1";
	rename -uuid "F26D12CD-4033-2AB7-E9A6-2F81E98E79DC";
	setAttr ".rotatePivot" -type "double3" 0 -2.2737367544323206e-13 7.1054273576010019e-15 ;
	setAttr ".scalePivot" -type "double3" 0 -2.2737367544323206e-13 7.1054273576010019e-15 ;
createNode nurbsCurve -name "L_Thumb_Ctrl1Shape" -parent "L_Thumb_Ctrl1";
	rename -uuid "8340B0D1-4899-27BC-F26B-6A95E1D71C28";
	setAttr -keyable off ".visibility";
	setAttr ".cached" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		3.9398020093909305 14.408559690780143 -17.710777684106134
		5.0201877936684243 24.088527003334963 -4.1452178562170339
		3.1598156540745781 19.657761894926594 11.848554372852902
		-0.5515336410774222 3.7117464743711772 20.901604144820716
		-3.9398020093913746 -14.408559690780404 17.710777684106212
		-5.0201877936690043 -24.08852700333518 4.145217856217152
		-3.1598156540752225 -19.657761894926818 -11.848554372852838
		0.55153364107691027 -3.7117464743714152 -20.901604144820599
		3.9398020093909305 14.408559690780143 -17.710777684106134
		5.0201877936684243 24.088527003334963 -4.1452178562170339
		3.1598156540745781 19.657761894926594 11.848554372852902
		;
createNode parentConstraint -name "L_Thumb_Ctrl_Grp1_parentConstraint1" -parent "L_Thumb_Ctrl_Grp1";
	rename -uuid "1AD83C24-499B-B144-5542-AB979309EEBF";
	addAttr -disconnectBehaviour 0 -cachedInternally true -keyable true -shortName "w0" 
		-longName "L_Wrist_Ctrl1W0" -defaultValue 1 -minValue 0 -attributeType "double";
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
	setAttr ".target[0].targetOffsetTranslate" -type "double3" 12.221343994140625 -2.0190429687502274 
		10.330449104309132 ;
	setAttr ".restTranslate" -type "double3" 305.89828491210938 595.9996337890625 -14.088107109069824 ;
	setAttr -keyable on ".L_Wrist_Ctrl1W0";
createNode scaleConstraint -name "L_Thumb_Ctrl_Grp1_scaleConstraint1" -parent "L_Thumb_Ctrl_Grp1";
	rename -uuid "22EEC8CD-4A6A-F301-384E-26A3499BA772";
	addAttr -disconnectBehaviour 0 -cachedInternally true -keyable true -shortName "w0" 
		-longName "L_Wrist_Ctrl1W0" -defaultValue 1 -minValue 0 -attributeType "double";
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
	setAttr -keyable on ".L_Wrist_Ctrl1W0";
createNode transform -name "L_Pinky_Ctrl_Grp3" -parent "L_Arm_FK_Ctrl_Grp";
	rename -uuid "4184C6B7-45A5-62B0-081E-B1B2E67EA04C";
	setAttr ".rotatePivot" -type "double3" -66.862630066026043 14.086749686042367 12.494149957468466 ;
	setAttr ".scalePivot" -type "double3" -66.862630066026043 14.086749686042367 12.494149957468466 ;
createNode transform -name "L_Pinky_Ctrl3" -parent "L_Pinky_Ctrl_Grp3";
	rename -uuid "BDC82AC4-41CB-12B2-4E04-41B0BF9231ED";
	setAttr ".translate" -type "double3" 0 -4.5474735088646412e-13 0 ;
	setAttr ".rotatePivot" -type "double3" -66.862630066025986 14.086749686042822 12.494149957468458 ;
	setAttr ".scalePivot" -type "double3" -66.862630066025986 14.086749686042822 12.494149957468458 ;
createNode nurbsCurve -name "L_Pinky_Ctrl3Shape" -parent "L_Pinky_Ctrl3";
	rename -uuid "CA34ACE9-4A12-D94F-3109-6C9CBCDDA16E";
	setAttr -keyable off ".visibility";
	setAttr ".cached" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-64.789558361537615 21.668343209318643 3.1749730054569909
		-64.221073652412997 26.761813969574284 10.312991151472572
		-65.199976864609312 24.430403976487987 18.728702544351108
		-67.152839772672564 16.039821584557398 23.492297587162522
		-68.935701770514882 6.5051561627657506 21.813326909480814
		-69.5041864796395 1.4116854025093923 14.675308763464669
		-68.525283267443072 3.7430953955963555 6.259597370585519
		-66.57242035937962 12.133677787527629 1.4960023277746504
		-64.789558361537615 21.668343209318643 3.1749730054569909
		-64.221073652412997 26.761813969574284 10.312991151472572
		-65.199976864609312 24.430403976487987 18.728702544351108
		;
createNode parentConstraint -name "L_Pinky_Ctrl_Grp3_parentConstraint1" -parent "L_Pinky_Ctrl_Grp3";
	rename -uuid "5244A040-4376-9B33-889B-73A10B5DD8B1";
	addAttr -disconnectBehaviour 0 -cachedInternally true -keyable true -shortName "w0" 
		-longName "L_Pinky_Ctrl2W0" -defaultValue 1 -minValue 0 -attributeType "double";
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
	setAttr ".target[0].targetOffsetTranslate" -type "double3" 13.360473632812457 -3.3826293945314774 
		-2.2468719482421449 ;
	setAttr ".restTranslate" -type "double3" 441.8369647828228 579.79459797020752 -61.035535608103231 ;
	setAttr -keyable on ".L_Pinky_Ctrl2W0";
createNode scaleConstraint -name "L_Pinky_Ctrl_Grp3_scaleConstraint1" -parent "L_Pinky_Ctrl_Grp3";
	rename -uuid "DF31D0F7-49BE-3EB1-20CF-709FE7E8729A";
	addAttr -disconnectBehaviour 0 -cachedInternally true -keyable true -shortName "w0" 
		-longName "L_Pinky_Ctrl2W0" -defaultValue 1 -minValue 0 -attributeType "double";
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
	setAttr -keyable on ".L_Pinky_Ctrl2W0";
createNode transform -name "L_Pinky_Ctrl_Grp2" -parent "L_Arm_FK_Ctrl_Grp";
	rename -uuid "D222E612-49B4-308D-B88A-1BA3BFF44CBA";
	setAttr ".rotatePivot" -type "double3" -34.58721026076006 5.9151992788772532 7.0662933281876974 ;
	setAttr ".scalePivot" -type "double3" -34.58721026076006 5.9151992788772532 7.0662933281876974 ;
createNode transform -name "L_Pinky_Ctrl2" -parent "L_Pinky_Ctrl_Grp2";
	rename -uuid "612703A7-472C-054F-731E-EFA653AE4256";
	setAttr ".rotatePivot" -type "double3" -34.58721026076006 5.9151992788773669 7.0662933281876548 ;
	setAttr ".scalePivot" -type "double3" -34.58721026076006 5.9151992788773669 7.0662933281876548 ;
createNode nurbsCurve -name "L_Pinky_Ctrl2Shape" -parent "L_Pinky_Ctrl2";
	rename -uuid "E0661616-4EBC-6035-68E1-2EB498A3FA70";
	setAttr -keyable off ".visibility";
	setAttr ".cached" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-32.514138556271561 13.496792802153713 -2.2528836238242369
		-31.945653847146872 18.590263562409643 4.8851345221916675
		-32.924557059343286 16.258853569323179 13.300845915070539
		-34.877419967406645 7.8682711773920335 18.06444095788174
		-36.660281965248785 -1.6663942443991979 16.385470280199684
		-37.228766674373389 -6.7598650046552464 9.2474521341837956
		-36.249863462176961 -4.4284550115687678 0.83174074130489761
		-34.297000554113623 3.9621273803623089 -3.9318543015062883
		-32.514138556271561 13.496792802153713 -2.2528836238242369
		-31.945653847146872 18.590263562409643 4.8851345221916675
		-32.924557059343286 16.258853569323179 13.300845915070539
		;
createNode parentConstraint -name "L_Pinky_Ctrl_Grp2_parentConstraint1" -parent "L_Pinky_Ctrl_Grp2";
	rename -uuid "1FD55389-4523-7EB8-97D5-F984C2DD8C78";
	addAttr -disconnectBehaviour 0 -cachedInternally true -keyable true -shortName "w0" 
		-longName "L_Pinky_Ctrl1W0" -defaultValue 1 -minValue 0 -attributeType "double";
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
	setAttr ".target[0].targetOffsetTranslate" -type "double3" 14.317443847656193 -2.4486083984372717 
		-2.9251060485839915 ;
	setAttr ".restTranslate" -type "double3" 396.20107134474438 591.348777771904 -53.360807030580276 ;
	setAttr -keyable on ".L_Pinky_Ctrl1W0";
createNode scaleConstraint -name "L_Pinky_Ctrl_Grp2_scaleConstraint1" -parent "L_Pinky_Ctrl_Grp2";
	rename -uuid "1017BC67-4FA9-221E-FC59-A7A9B4D1AD1C";
	addAttr -disconnectBehaviour 0 -cachedInternally true -keyable true -shortName "w0" 
		-longName "L_Pinky_Ctrl1W0" -defaultValue 1 -minValue 0 -attributeType "double";
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
	setAttr -keyable on ".L_Pinky_Ctrl1W0";
createNode transform -name "L_Pinky_Ctrl_Grp1" -parent "L_Arm_FK_Ctrl_Grp";
	rename -uuid "D17E00D4-4B0D-5F1B-D21E-FFAE3293D470";
createNode transform -name "L_Pinky_Ctrl1" -parent "L_Pinky_Ctrl_Grp1";
	rename -uuid "BE2742C6-478F-D061-E59E-83A172367F0B";
	setAttr ".rotatePivot" -type "double3" 0 -2.2737367544323206e-13 7.1054273576010019e-15 ;
	setAttr ".scalePivot" -type "double3" 0 -2.2737367544323206e-13 7.1054273576010019e-15 ;
createNode nurbsCurve -name "L_Pinky_Ctrl1Shape" -parent "L_Pinky_Ctrl1";
	rename -uuid "062E3B45-4EAD-AC3F-A36C-FBB5DFB80701";
	setAttr -keyable off ".visibility";
	setAttr ".cached" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.0730717044884686 7.5815935232762435 -9.3191769520119223
		2.6415564136131033 12.675064283532279 -2.1811588059960267
		1.6626532014166879 10.343654290445809 6.2345525868828506
		-0.29020970664661921 1.9530718985147308 10.998147629694055
		-2.0730717044887021 -7.5815935232765961 9.3191769520119703
		-2.6415564136134084 -12.67506428353261 2.1811588059960956
		-1.662653201417027 -10.343654290446143 -6.2345525868828098
		0.29020970664634987 -1.9530718985150715 -10.998147629693985
		2.0730717044884686 7.5815935232762435 -9.3191769520119223
		2.6415564136131033 12.675064283532279 -2.1811588059960267
		1.6626532014166879 10.343654290445809 6.2345525868828506
		;
createNode parentConstraint -name "L_Pinky_Ctrl_Grp1_parentConstraint1" -parent "L_Pinky_Ctrl_Grp1";
	rename -uuid "C0AFC842-431A-F35B-725D-9A9DE4FF328B";
	addAttr -disconnectBehaviour 0 -cachedInternally true -keyable true -shortName "w0" 
		-longName "L_Wrist_Ctrl1W0" -defaultValue 1 -minValue 0 -attributeType "double";
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
	setAttr ".target[0].targetOffsetTranslate" -type "double3" 53.619476318359375 1.6939086914060226 
		-18.950851440429638 ;
	setAttr ".restTranslate" -type "double3" 347.29641723632812 599.71258544921875 -43.369407653808594 ;
	setAttr -keyable on ".L_Wrist_Ctrl1W0";
createNode scaleConstraint -name "L_Pinky_Ctrl_Grp1_scaleConstraint1" -parent "L_Pinky_Ctrl_Grp1";
	rename -uuid "47C5C8E9-4316-07A3-AAC2-B7BFC6E2F656";
	addAttr -disconnectBehaviour 0 -cachedInternally true -keyable true -shortName "w0" 
		-longName "L_Wrist_Ctrl1W0" -defaultValue 1 -minValue 0 -attributeType "double";
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
	setAttr -keyable on ".L_Wrist_Ctrl1W0";
createNode transform -name "L_Ring_Ctrl_Grp3" -parent "L_Arm_FK_Ctrl_Grp";
	rename -uuid "A3AA7239-4B4A-3AF4-59D2-96B0900FC360";
	setAttr ".rotatePivot" -type "double3" -80.072597945601331 16.533747224111266 6.9718501857554074 ;
	setAttr ".scalePivot" -type "double3" -80.072597945601331 16.533747224111266 6.9718501857554074 ;
createNode transform -name "L_Ring_Ctrl3" -parent "L_Ring_Ctrl_Grp3";
	rename -uuid "034A3A14-4231-D8F4-9B99-A8845D06C503";
	setAttr ".translate" -type "double3" 0 -4.5474735088646412e-13 0 ;
	setAttr ".rotatePivot" -type "double3" -80.072597945601387 16.533747224111721 6.9718501857554216 ;
	setAttr ".scalePivot" -type "double3" -80.072597945601387 16.533747224111721 6.9718501857554216 ;
createNode nurbsCurve -name "L_Ring_Ctrl3Shape" -parent "L_Ring_Ctrl3";
	rename -uuid "D784CFF9-40DA-9BC3-52EA-2CBC2A1CD55B";
	setAttr -keyable off ".visibility";
	setAttr ".cached" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-77.999526241113884 24.115340747384323 -2.3473267662519812
		-77.431041531989848 29.208811507636494 4.7906913797606956
		-78.409944744185267 26.877401514553529 13.206402772635851
		-80.362807652247881 18.48681912262645 17.969997815449439
		-82.145669650090667 8.9521537008324223 16.291027137770591
		-82.71415435921574 3.8586829405733827 9.1530089917524524
		-81.735251147018573 6.1900929336629735 0.73729759887103741
		-79.782388238954994 14.58067532559701 -4.0262974439371026
		-77.999526241113884 24.115340747384323 -2.3473267662519812
		-77.431041531989848 29.208811507636494 4.7906913797606956
		-78.409944744185267 26.877401514553529 13.206402772635851
		;
createNode parentConstraint -name "L_Ring_Ctrl_Grp3_parentConstraint1" -parent "L_Ring_Ctrl_Grp3";
	rename -uuid "4B2AA18C-4A2D-0FFE-4D4A-BE9AF69917E9";
	addAttr -disconnectBehaviour 0 -cachedInternally true -keyable true -shortName "w0" 
		-longName "L_Ring_Ctrl2W0" -defaultValue 1 -minValue 0 -attributeType "double";
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
	setAttr ".target[0].targetOffsetTranslate" -type "double3" 13.827301025390639 -3.0438232421875924 
		-0.98867416381830253 ;
	setAttr ".restTranslate" -type "double3" 463.79137846317934 576.43689486573248 -41.466421871546416 ;
	setAttr -keyable on ".L_Ring_Ctrl2W0";
createNode scaleConstraint -name "L_Ring_Ctrl_Grp3_scaleConstraint1" -parent "L_Ring_Ctrl_Grp3";
	rename -uuid "848412C9-4E5B-A249-0DBE-F292A1CE1350";
	addAttr -disconnectBehaviour 0 -cachedInternally true -keyable true -shortName "w0" 
		-longName "L_Ring_Ctrl2W0" -defaultValue 1 -minValue 0 -attributeType "double";
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
	setAttr -keyable on ".L_Ring_Ctrl2W0";
createNode transform -name "L_Ring_Ctrl_Grp2" -parent "L_Arm_FK_Ctrl_Grp";
	rename -uuid "E2E22927-4123-8D6B-6F1B-3691D2743302";
	setAttr ".rotatePivot" -type "double3" -46.669444911248831 9.1806641183333113 4.5834712581185215 ;
	setAttr ".scalePivot" -type "double3" -46.669444911248831 9.1806641183333113 4.5834712581185215 ;
createNode transform -name "L_Ring_Ctrl2" -parent "L_Ring_Ctrl_Grp2";
	rename -uuid "A989F1C7-47A9-D932-9504-E0A6DAEB979E";
	setAttr ".rotatePivot" -type "double3" -46.669444911248888 9.1806641183335387 4.5834712581184718 ;
	setAttr ".scalePivot" -type "double3" -46.669444911248888 9.1806641183335387 4.5834712581184718 ;
createNode nurbsCurve -name "L_Ring_Ctrl2Shape" -parent "L_Ring_Ctrl2";
	rename -uuid "8A1B5C1B-4F7B-D980-A3B1-37B88B5C848B";
	setAttr -keyable off ".visibility";
	setAttr ".cached" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-44.596373206760347 16.762257641609555 -4.735705693893264
		-44.027888497635722 21.855728401865495 2.402312452122537
		-45.006791709832108 19.524318408779024 10.818023845001317
		-46.959654617895474 11.133736016848145 15.581618887812553
		-48.742516615737614 1.5990705950566884 13.902648210130605
		-49.311001324862268 -3.4944001651994054 6.7646300641146588
		-48.33209811266584 -1.1629901721127061 -1.6510813287643211
		-46.379235204602438 7.2275922198183409 -6.4146763715754069
		-44.596373206760347 16.762257641609555 -4.735705693893264
		-44.027888497635722 21.855728401865495 2.402312452122537
		-45.006791709832108 19.524318408779024 10.818023845001317
		;
createNode parentConstraint -name "L_Ring_Ctrl_Grp2_parentConstraint1" -parent "L_Ring_Ctrl_Grp2";
	rename -uuid "AB127836-4C06-5442-CBC4-D59D15B23AB3";
	addAttr -disconnectBehaviour 0 -cachedInternally true -keyable true -shortName "w0" 
		-longName "L_Ring_Ctrl1W0" -defaultValue 1 -minValue 0 -attributeType "double";
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
	setAttr ".target[0].targetOffsetTranslate" -type "double3" 19.318908691406193 -3.8003540039065911 
		-1.8973369598387855 ;
	setAttr ".restTranslate" -type "double3" 416.56092440343627 586.83380121369783 -38.089368780091178 ;
	setAttr -keyable on ".L_Ring_Ctrl1W0";
createNode scaleConstraint -name "L_Ring_Ctrl_Grp2_scaleConstraint1" -parent "L_Ring_Ctrl_Grp2";
	rename -uuid "3AD68F19-47F3-03A7-FA94-FEBF6BECD4BA";
	addAttr -disconnectBehaviour 0 -cachedInternally true -keyable true -shortName "w0" 
		-longName "L_Ring_Ctrl1W0" -defaultValue 1 -minValue 0 -attributeType "double";
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
	setAttr -keyable on ".L_Ring_Ctrl1W0";
createNode transform -name "L_Ring_Ctrl_Grp1" -parent "L_Arm_FK_Ctrl_Grp";
	rename -uuid "2DC6EB51-48E9-3214-D717-A0B236435451";
createNode transform -name "L_Ring_Ctrl1" -parent "L_Ring_Ctrl_Grp1";
	rename -uuid "0E0FF480-4111-D05D-7B72-C5BF33E5750A";
	setAttr ".rotatePivot" -type "double3" 0 2.2737367544323206e-13 -8.1712414612411521e-14 ;
	setAttr ".scalePivot" -type "double3" 0 2.2737367544323206e-13 -8.1712414612411521e-14 ;
createNode nurbsCurve -name "L_Ring_Ctrl1Shape" -parent "L_Ring_Ctrl1";
	rename -uuid "5C98E367-4052-EA7F-2698-92B4702F22DD";
	setAttr -keyable off ".visibility";
	setAttr ".cached" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.0730717044885201 7.5815935232763199 -9.3191769520119134
		2.6415564136131366 12.675064283532267 -2.1811588059960045
		1.6626532014167932 10.343654290445787 6.2345525868828569
		-0.29020970664656714 1.9530718985148052 10.998147629694046
		-2.0730717044887386 -7.5815935232765845 9.3191769520120058
		-2.6415564136133227 -12.675064283532544 2.1811588059961053
		-1.662653201417029 -10.343654290446137 -6.2345525868827689
		0.29020970664643619 -1.9530718985150015 -10.998147629693973
		2.0730717044885201 7.5815935232763199 -9.3191769520119134
		2.6415564136131366 12.675064283532267 -2.1811588059960045
		1.6626532014167932 10.343654290445787 6.2345525868828569
		;
createNode parentConstraint -name "L_Ring_Ctrl_Grp1_parentConstraint1" -parent "L_Ring_Ctrl_Grp1";
	rename -uuid "47AA5182-4806-0F38-66CE-2ABB61015C20";
	addAttr -disconnectBehaviour 0 -cachedInternally true -keyable true -shortName "w0" 
		-longName "L_Wrist_Ctrl1W0" -defaultValue 1 -minValue 0 -attributeType "double";
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
	setAttr ".target[0].targetOffsetTranslate" -type "double3" 56.8956298828125 1.7961425781247726 
		-7.1900043487548331 ;
	setAttr ".restTranslate" -type "double3" 350.57257080078125 599.8148193359375 -31.608560562133789 ;
	setAttr -keyable on ".L_Wrist_Ctrl1W0";
createNode scaleConstraint -name "L_Ring_Ctrl_Grp1_scaleConstraint1" -parent "L_Ring_Ctrl_Grp1";
	rename -uuid "1EC3C8C5-4E94-ACED-6847-F7922C8830FD";
	addAttr -disconnectBehaviour 0 -cachedInternally true -keyable true -shortName "w0" 
		-longName "L_Wrist_Ctrl1W0" -defaultValue 1 -minValue 0 -attributeType "double";
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
	setAttr -keyable on ".L_Wrist_Ctrl1W0";
createNode transform -name "L_Middle_Ctrl_Grp3" -parent "L_Arm_FK_Ctrl_Grp";
	rename -uuid "F946F615-4373-1037-DD61-0BA2B93DA108";
	setAttr ".rotatePivot" -type "double3" -81.626447280075865 8.3621968169460388 0.82494566691666904 ;
	setAttr ".scalePivot" -type "double3" -81.626447280075865 8.3621968169460388 0.82494566691666904 ;
createNode transform -name "L_Middle_Ctrl3" -parent "L_Middle_Ctrl_Grp3";
	rename -uuid "D6F5CA2F-4519-EA07-EA3F-63B110AE1500";
	setAttr ".translate" -type "double3" 0 -4.5474735088646412e-13 0 ;
	setAttr ".rotatePivot" -type "double3" -81.626447280075695 8.3621968169463798 0.82494566691664772 ;
	setAttr ".scalePivot" -type "double3" -81.626447280075695 8.3621968169463798 0.82494566691664772 ;
createNode nurbsCurve -name "L_Middle_Ctrl3Shape" -parent "L_Middle_Ctrl3";
	rename -uuid "597EBB7F-43B7-E464-8C60-A9BFF7C3B831";
	setAttr -keyable off ".visibility";
	setAttr ".cached" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-79.55337557558731 15.943790340222657 -8.4942312850952408
		-78.984890866462663 21.037261100478599 -1.356213139079339
		-79.963794078659049 18.705851107392043 7.0594982537995605
		-81.916656986722472 10.315268715461064 11.823093296610738
		-83.699518984564506 0.78060329366973491 10.144122618928666
		-84.268003693689209 -4.3128674665862832 3.0061044729127757
		-83.289100481492824 -1.9814574734998107 -5.4096069199661283
		-81.336237573429415 6.4091249184312513 -10.173201962777297
		-79.55337557558731 15.943790340222657 -8.4942312850952408
		-78.984890866462663 21.037261100478599 -1.356213139079339
		-79.963794078659049 18.705851107392043 7.0594982537995605
		;
createNode parentConstraint -name "L_Middle_Ctrl_Grp3_parentConstraint1" -parent "L_Middle_Ctrl_Grp3";
	rename -uuid "2991CA34-46BD-E79F-F533-68AA556EF63C";
	addAttr -disconnectBehaviour 0 -cachedInternally true -keyable true -shortName "w0" 
		-longName "L_Middle_Ctrl2W0" -defaultValue 1 -minValue 0 -attributeType "double";
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
	setAttr ".target[0].targetOffsetTranslate" -type "double3" 14.636413574218636 -2.2731323242189774 
		-0.29500961303705253 ;
	setAttr ".restTranslate" -type "double3" 466.98212965312268 586.6426249603976 -18.608623721726239 ;
	setAttr -keyable on ".L_Middle_Ctrl2W0";
createNode scaleConstraint -name "L_Middle_Ctrl_Grp3_scaleConstraint1" -parent "L_Middle_Ctrl_Grp3";
	rename -uuid "BFBBD4D0-4B96-BEE6-CBAA-95B8664E1726";
	addAttr -disconnectBehaviour 0 -cachedInternally true -keyable true -shortName "w0" 
		-longName "L_Middle_Ctrl2W0" -defaultValue 1 -minValue 0 -attributeType "double";
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
	setAttr -keyable on ".L_Middle_Ctrl2W0";
createNode transform -name "L_Middle_Ctrl_Grp2" -parent "L_Arm_FK_Ctrl_Grp";
	rename -uuid "A21F02A6-4739-D60E-2B75-D59C7B38B45C";
	setAttr ".rotatePivot" -type "double3" -46.268689349157341 2.8709019681695054 0.11227938209444943 ;
	setAttr ".scalePivot" -type "double3" -46.268689349157341 2.8709019681695054 0.11227938209444943 ;
createNode transform -name "L_Middle_Ctrl2" -parent "L_Middle_Ctrl_Grp2";
	rename -uuid "649C139A-496D-44E9-EFD5-79817CDF612C";
	setAttr ".rotatePivot" -type "double3" -46.268689349157228 2.8709019681697328 0.11227938209439259 ;
	setAttr ".scalePivot" -type "double3" -46.268689349157228 2.8709019681697328 0.11227938209439259 ;
createNode nurbsCurve -name "L_Middle_Ctrl2Shape" -parent "L_Middle_Ctrl2";
	rename -uuid "BB4157DB-4A82-496C-4F02-23A297301DA2";
	setAttr -keyable off ".visibility";
	setAttr ".cached" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-44.195617644668886 10.452495491445877 -9.2068975699174764
		-43.627132935544182 15.545966251701898 -2.0688794239015693
		-44.606036147740618 13.21455625861535 6.3468319689773125
		-46.558899055803941 4.8239738666843586 11.110427011788499
		-48.34176105364606 -4.7106915551069628 9.4314563341064215
		-48.910245762770693 -9.8041623153629871 2.2934381880905526
		-47.931342550574279 -7.4727523222765235 -6.1222732047883426
		-45.978479642510905 0.91783006965454383 -10.885868247599516
		-44.195617644668886 10.452495491445877 -9.2068975699174764
		-43.627132935544182 15.545966251701898 -2.0688794239015693
		-44.606036147740618 13.21455625861535 6.3468319689773125
		;
createNode parentConstraint -name "L_Middle_Ctrl_Grp2_parentConstraint1" -parent "L_Middle_Ctrl_Grp2";
	rename -uuid "958D713A-4834-4321-8682-1F8A594F987C";
	addAttr -disconnectBehaviour 0 -cachedInternally true -keyable true -shortName "w0" 
		-longName "L_Middle_Ctrl1W0" -defaultValue 1 -minValue 0 -attributeType "double";
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
	setAttr ".target[0].targetOffsetTranslate" -type "double3" 19.153015136718693 -1.1884155273440915 
		-0.046478271484318157 ;
	setAttr ".restTranslate" -type "double3" 416.98795814798541 594.40705213339288 -17.60094782386691 ;
	setAttr -keyable on ".L_Middle_Ctrl1W0";
createNode scaleConstraint -name "L_Middle_Ctrl_Grp2_scaleConstraint1" -parent "L_Middle_Ctrl_Grp2";
	rename -uuid "14BBD926-4F35-8BE0-9478-3CB9B7E59E53";
	addAttr -disconnectBehaviour 0 -cachedInternally true -keyable true -shortName "w0" 
		-longName "L_Middle_Ctrl1W0" -defaultValue 1 -minValue 0 -attributeType "double";
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
	setAttr -keyable on ".L_Middle_Ctrl1W0";
createNode transform -name "L_Middle_Ctrl_Grp1" -parent "L_Arm_FK_Ctrl_Grp";
	rename -uuid "075C6F90-401A-5F37-D1D9-71BB19A2F591";
createNode transform -name "L_Middle_Ctrl1" -parent "L_Middle_Ctrl_Grp1";
	rename -uuid "84E5B5D3-4AC9-0776-464F-328660F2C1C1";
	setAttr ".rotatePivot" -type "double3" 0 2.2737367544323206e-13 -5.6843418860808015e-14 ;
	setAttr ".scalePivot" -type "double3" 0 2.2737367544323206e-13 -5.6843418860808015e-14 ;
createNode nurbsCurve -name "L_Middle_Ctrl1Shape" -parent "L_Middle_Ctrl1";
	rename -uuid "A900129C-49CF-9B30-340B-6C9EA707B18B";
	setAttr -keyable off ".visibility";
	setAttr ".cached" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.0730717044885374 7.5815935232764033 -9.3191769520119188
		2.6415564136131726 12.675064283532436 -2.1811588059960316
		1.6626532014167574 10.343654290445965 6.2345525868828284
		-0.29020970664658524 1.9530718985148927 10.998147629694031
		-2.0730717044886871 -7.5815935232765099 9.3191769520120022
		-2.6415564136133391 -12.675064283532453 2.1811588059960907
		-1.6626532014169073 -10.343654290445905 -6.2345525868827991
		0.2902097066464186 -1.9530718985149129 -10.998147629693985
		2.0730717044885374 7.5815935232764033 -9.3191769520119188
		2.6415564136131726 12.675064283532436 -2.1811588059960316
		1.6626532014167574 10.343654290445965 6.2345525868828284
		;
createNode parentConstraint -name "L_Middle_Ctrl_Grp1_parentConstraint1" -parent "L_Middle_Ctrl_Grp1";
	rename -uuid "BE482CC1-456C-5D2B-88DF-E1AACA0407C5";
	addAttr -disconnectBehaviour 0 -cachedInternally true -keyable true -shortName "w0" 
		-longName "L_Wrist_Ctrl1W0" -defaultValue 1 -minValue 0 -attributeType "double";
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
	setAttr ".target[0].targetOffsetTranslate" -type "double3" 57.889312744140625 0.44769287109352263 
		6.9763660430908701 ;
	setAttr ".restTranslate" -type "double3" 351.56625366210938 598.46636962890625 -17.442190170288086 ;
	setAttr -keyable on ".L_Wrist_Ctrl1W0";
createNode scaleConstraint -name "L_Middle_Ctrl_Grp1_scaleConstraint1" -parent "L_Middle_Ctrl_Grp1";
	rename -uuid "C6C304FD-4B79-9BE6-5819-208AAA0B815E";
	addAttr -disconnectBehaviour 0 -cachedInternally true -keyable true -shortName "w0" 
		-longName "L_Wrist_Ctrl1W0" -defaultValue 1 -minValue 0 -attributeType "double";
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
	setAttr -keyable on ".L_Wrist_Ctrl1W0";
createNode transform -name "L_Index_Ctrl_Grp3" -parent "L_Arm_FK_Ctrl_Grp";
	rename -uuid "DDCEAB99-42CF-479A-C0B4-0C9933818335";
	setAttr ".rotatePivot" -type "double3" -79.382039198340181 4.5896685565804773 -3.375667320225729 ;
	setAttr ".scalePivot" -type "double3" -79.382039198340181 4.5896685565804773 -3.375667320225729 ;
createNode transform -name "L_Index_Ctrl3" -parent "L_Index_Ctrl_Grp3";
	rename -uuid "A7DB6FCF-456B-4D67-17C4-5CB421B1DA7E";
	setAttr ".translate" -type "double3" 0 -4.5474735088646412e-13 0 ;
	setAttr ".rotatePivot" -type "double3" -79.382039198340067 4.5896685565810458 -3.375667320225757 ;
	setAttr ".scalePivot" -type "double3" -79.382039198340067 4.5896685565810458 -3.375667320225757 ;
createNode nurbsCurve -name "L_Index_Ctrl3Shape" -parent "L_Index_Ctrl3";
	rename -uuid "93A8B190-470A-33F6-8ECA-AEB3FD8EFF7F";
	setAttr -keyable off ".visibility";
	setAttr ".cached" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-77.30896749385164 12.171262079857126 -12.694844272237633
		-76.74048278472705 17.264732840113076 -5.556826126221754
		-77.719385996923393 14.933322847026595 2.8588852666571327
		-79.672248904986773 6.5427404550955277 7.6224803094683304
		-81.455110902828906 -2.9919249666958656 5.9435096317862808
		-82.023595611953581 -8.0853957269518144 -1.1945085142296372
		-81.044692399757182 -5.7539857338652549 -9.6102199071085206
		-79.091829491693801 2.6365966580657307 -14.373814949919703
		-77.30896749385164 12.171262079857126 -12.694844272237633
		-76.74048278472705 17.264732840113076 -5.556826126221754
		-77.719385996923393 14.933322847026595 2.8588852666571327
		;
createNode parentConstraint -name "L_Index_Ctrl_Grp3_parentConstraint1" -parent "L_Index_Ctrl_Grp3";
	rename -uuid "23DCF9AF-4F67-FE8A-9510-0EA1F2ABE7C8";
	addAttr -disconnectBehaviour 0 -cachedInternally true -keyable true -shortName "w0" 
		-longName "L_Index_Ctrl2W0" -defaultValue 1 -minValue 0 -attributeType "double";
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
	setAttr ".target[0].targetOffsetTranslate" -type "double3" 14.282257080078026 -1.2519531250004352 
		0.59163880348211295 ;
	setAttr ".restTranslate" -type "double3" 463.80864442294956 591.97679872857555 1.1848218307237763 ;
	setAttr -keyable on ".L_Index_Ctrl2W0";
createNode scaleConstraint -name "L_Index_Ctrl_Grp3_scaleConstraint1" -parent "L_Index_Ctrl_Grp3";
	rename -uuid "71643AB2-4583-B7AC-1CFF-C6A142BF1916";
	addAttr -disconnectBehaviour 0 -cachedInternally true -keyable true -shortName "w0" 
		-longName "L_Index_Ctrl2W0" -defaultValue 1 -minValue 0 -attributeType "double";
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
	setAttr -keyable on ".L_Index_Ctrl2W0";
createNode transform -name "L_Index_Ctrl_Grp2" -parent "L_Arm_FK_Ctrl_Grp";
	rename -uuid "B1FF49EA-4A90-A66E-08A7-E0B4971ACB14";
	setAttr ".rotatePivot" -type "double3" -44.879830991128983 1.5652763234598979 -1.9464222739594437 ;
	setAttr ".scalePivot" -type "double3" -44.879830991128983 1.5652763234598979 -1.9464222739594437 ;
createNode transform -name "L_Index_Ctrl2" -parent "L_Index_Ctrl_Grp2";
	rename -uuid "C4399683-452B-010F-053F-0086AC136CBF";
	setAttr ".rotatePivot" -type "double3" -44.87983099112887 1.5652763234601252 -1.9464222739595005 ;
	setAttr ".scalePivot" -type "double3" -44.87983099112887 1.5652763234601252 -1.9464222739595005 ;
createNode nurbsCurve -name "L_Index_Ctrl2Shape" -parent "L_Index_Ctrl2";
	rename -uuid "DA566F93-422D-E32F-4477-5082712D734C";
	setAttr -keyable off ".visibility";
	setAttr ".cached" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-42.806759286640435 9.1468698467362621 -11.26559922597133
		-42.238274577515831 14.240340606992298 -4.1275810799554487
		-43.217177789712217 11.908930613905827 4.2881303129234372
		-45.170040697775583 3.518348221974759 9.0517253557346393
		-46.952902695617652 -6.0163171998166574 7.3727546780525604
		-47.521387404742306 -11.109787960072602 0.23473653203665701
		-46.542484192545928 -8.7783779669861275 -8.1809748608422286
		-44.589621284482604 -0.38779557505513473 -12.944569903653417
		-42.806759286640435 9.1468698467362621 -11.26559922597133
		-42.238274577515831 14.240340606992298 -4.1275810799554487
		-43.217177789712217 11.908930613905827 4.2881303129234372
		;
createNode parentConstraint -name "L_Index_Ctrl_Grp2_parentConstraint1" -parent "L_Index_Ctrl_Grp2";
	rename -uuid "387C596F-4112-7EE1-5C84-23B67FA6A387";
	addAttr -disconnectBehaviour 0 -cachedInternally true -keyable true -shortName "w0" 
		-longName "L_Index_Ctrl1W0" -defaultValue 1 -minValue 0 -attributeType "double";
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
	setAttr ".target[0].targetOffsetTranslate" -type "double3" 18.578094482421875 -0.64794921875012501 
		0.80572533607483554 ;
	setAttr ".restTranslate" -type "double3" 415.02417913566023 596.25314408669635 -0.83606201902456512 ;
	setAttr -keyable on ".L_Index_Ctrl1W0";
createNode scaleConstraint -name "L_Index_Ctrl_Grp2_scaleConstraint1" -parent "L_Index_Ctrl_Grp2";
	rename -uuid "224C03AD-43DF-353F-6CA8-13B261275A2E";
	addAttr -disconnectBehaviour 0 -cachedInternally true -keyable true -shortName "w0" 
		-longName "L_Index_Ctrl1W0" -defaultValue 1 -minValue 0 -attributeType "double";
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
	setAttr -keyable on ".L_Index_Ctrl1W0";
createNode transform -name "L_Index_Ctrl_Grp1" -parent "L_Arm_FK_Ctrl_Grp";
	rename -uuid "80331FAB-4CD5-D315-F581-BA88033C9981";
createNode transform -name "L_Index_Ctrl1" -parent "L_Index_Ctrl_Grp1";
	rename -uuid "0350587B-4CA0-B87F-735F-77914FEB2BC9";
	setAttr ".rotatePivot" -type "double3" 0 1.1368683772161603e-13 -6.6613381477509392e-15 ;
	setAttr ".scalePivot" -type "double3" 0 1.1368683772161603e-13 -6.6613381477509392e-15 ;
createNode nurbsCurve -name "L_Index_Ctrl1Shape" -parent "L_Index_Ctrl1";
	rename -uuid "B71AD3D3-499D-12CE-37C1-959DD9AB9519";
	setAttr -keyable off ".visibility";
	setAttr ".cached" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.0730717044885374 7.5815935232764016 -9.3191769520119276
		2.6415564136131553 12.67506428353235 -2.1811588059960263
		1.6626532014167403 10.343654290445887 6.2345525868828613
		-0.2902097066465858 1.9530718985148958 10.998147629694049
		-2.0730717044886871 -7.5815935232765099 9.3191769520120022
		-2.6415564136133565 -12.675064283532532 2.1811588059960956
		-1.6626532014169595 -10.343654290445985 -6.2345525868828053
		0.29020970664641854 -1.9530718985149131 -10.998147629693985
		2.0730717044885374 7.5815935232764016 -9.3191769520119276
		2.6415564136131553 12.67506428353235 -2.1811588059960263
		1.6626532014167403 10.343654290445887 6.2345525868828613
		;
createNode parentConstraint -name "L_Index_Ctrl_Grp1_parentConstraint1" -parent "L_Index_Ctrl_Grp1";
	rename -uuid "B47AD0F0-45A5-89DD-185A-58A1F15B0B8E";
	addAttr -disconnectBehaviour 0 -cachedInternally true -keyable true -shortName "w0" 
		-longName "L_Wrist_Ctrl1W0" -defaultValue 1 -minValue 0 -attributeType "double";
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
	setAttr ".target[0].targetOffsetTranslate" -type "double3" 57.889312744140625 0.44769287109352263 
		20.830346584320118 ;
	setAttr ".restTranslate" -type "double3" 351.56625366210938 598.46636962890625 -3.5882096290588379 ;
	setAttr -keyable on ".L_Wrist_Ctrl1W0";
createNode scaleConstraint -name "L_Index_Ctrl_Grp1_scaleConstraint1" -parent "L_Index_Ctrl_Grp1";
	rename -uuid "E5B403D8-49F0-C128-214B-A0B4AD558E27";
	addAttr -disconnectBehaviour 0 -cachedInternally true -keyable true -shortName "w0" 
		-longName "L_Wrist_Ctrl1W0" -defaultValue 1 -minValue 0 -attributeType "double";
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
	setAttr -keyable on ".L_Wrist_Ctrl1W0";
createNode transform -name "L_Wrist_Ctrl_Grp1" -parent "L_Arm_FK_Ctrl_Grp";
	rename -uuid "02879BD9-49C6-B172-158B-16882E5E0962";
createNode transform -name "L_Wrist_Ctrl1" -parent "L_Wrist_Ctrl_Grp1";
	rename -uuid "A19F0F30-4F78-12A5-AF6D-27A455A13767";
	setAttr ".rotatePivot" -type "double3" 0 2.2737367544323206e-13 -5.3290705182007514e-14 ;
	setAttr ".scalePivot" -type "double3" 0 2.2737367544323206e-13 -5.3290705182007514e-14 ;
createNode nurbsCurve -name "L_Wrist_Ctrl1Shape" -parent "L_Wrist_Ctrl1";
	rename -uuid "856D5A29-4983-0955-C546-F48B3EA18623";
	setAttr -keyable off ".visibility";
	setAttr ".cached" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		3.873204475711884 10.504331915353871 -29.183110350954387
		4.4862576299226422 21.526552890830555 -3.7043465303427348
		2.4713219088244549 19.938811134000186 23.944373248014003
		-0.99128066947335614 6.6711842324683506 37.566803920207654
		-3.8732044757120603 -10.504331915353962 29.183110350954436
		-4.4862576299227133 -21.52655289083059 3.7043465303427774
		-2.471321908824613 -19.938811134000495 -23.944373248013928
		0.99128066947318194 -6.6711842324685824 -37.56680392020759
		3.873204475711884 10.504331915353871 -29.183110350954387
		4.4862576299226422 21.526552890830555 -3.7043465303427348
		2.4713219088244549 19.938811134000186 23.944373248014003
		;
createNode parentConstraint -name "L_Wrist_Ctrl_Grp1_parentConstraint1" -parent "L_Wrist_Ctrl_Grp1";
	rename -uuid "3E4B3BD3-421B-A333-BD0C-588604E4CCFC";
	addAttr -disconnectBehaviour 0 -cachedInternally true -keyable true -shortName "w0" 
		-longName "L_Elbow_Ctrl1W0" -defaultValue 1 -minValue 0 -attributeType "double";
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
	setAttr ".target[0].targetOffsetTranslate" -type "double3" 118.62765502929685 -4.077392578125 
		10.026321411132844 ;
	setAttr ".restTranslate" -type "double3" 293.67694091796875 598.0186767578125 -24.418556213378903 ;
	setAttr -keyable on ".L_Elbow_Ctrl1W0";
createNode scaleConstraint -name "L_Wrist_Ctrl_Grp1_scaleConstraint1" -parent "L_Wrist_Ctrl_Grp1";
	rename -uuid "BC8E4A67-4D3B-FCC5-73C4-2D906073DB0D";
	addAttr -disconnectBehaviour 0 -cachedInternally true -keyable true -shortName "w0" 
		-longName "L_Elbow_Ctrl1W0" -defaultValue 1 -minValue 0 -attributeType "double";
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
	setAttr -keyable on ".L_Elbow_Ctrl1W0";
createNode transform -name "L_Elbow_Ctrl_Grp1" -parent "L_Arm_FK_Ctrl_Grp";
	rename -uuid "955AEE47-4A4F-FD51-B322-7C9FDE8E0675";
createNode transform -name "L_Elbow_Ctrl1" -parent "L_Elbow_Ctrl_Grp1";
	rename -uuid "795BF304-47BA-1F38-AC79-4FBD14B7079C";
	setAttr ".rotatePivot" -type "double3" 2.8421709430404007e-14 0 -2.8421709430404007e-14 ;
	setAttr ".scalePivot" -type "double3" 2.8421709430404007e-14 0 -2.8421709430404007e-14 ;
createNode nurbsCurve -name "L_Elbow_Ctrl1Shape" -parent "L_Elbow_Ctrl1";
	rename -uuid "45292AFB-4817-92F9-A822-D294147E508E";
	setAttr -keyable off ".visibility";
	setAttr ".cached" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		6.097180011713812 16.535869198832181 -45.93991312033009
		7.0622453630041351 33.886996885943816 -5.8313646395123548
		3.8903431614530817 31.387581385364307 37.693118159988863
		-1.5604693017917841 10.501746399327653 59.137483549500232
		-6.0971800117139852 -16.535869198832433 45.939913120330189
		-7.062245363004263 -33.886996885943859 5.8313646395123939
		-3.8903431614532087 -31.387581385364349 -37.693118159988821
		1.560469301791686 -10.5017463993277 -59.137483549500175
		6.097180011713812 16.535869198832181 -45.93991312033009
		7.0622453630041351 33.886996885943816 -5.8313646395123548
		3.8903431614530817 31.387581385364307 37.693118159988863
		;
createNode parentConstraint -name "L_Elbow_Ctrl_Grp1_parentConstraint1" -parent "L_Elbow_Ctrl_Grp1";
	rename -uuid "F6B15D54-4787-B8B4-D570-56B23FD4CD07";
	addAttr -disconnectBehaviour 0 -cachedInternally true -keyable true -shortName "w0" 
		-longName "L_Shoulder_Ctrl1W0" -defaultValue 1 -minValue 0 -attributeType "double";
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
	setAttr ".target[0].targetOffsetTranslate" -type "double3" 102.19161224365247 0.14404296875011369 
		-6.6634464263916087 ;
	setAttr ".restTranslate" -type "double3" 175.04928588867188 602.0960693359375 -34.444877624511719 ;
	setAttr -keyable on ".L_Shoulder_Ctrl1W0";
createNode scaleConstraint -name "L_Elbow_Ctrl_Grp1_scaleConstraint1" -parent "L_Elbow_Ctrl_Grp1";
	rename -uuid "3EB8A303-4678-0EA3-0E30-9BB2F1468EED";
	addAttr -disconnectBehaviour 0 -cachedInternally true -keyable true -shortName "w0" 
		-longName "L_Shoulder_Ctrl1W0" -defaultValue 1 -minValue 0 -attributeType "double";
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
	setAttr -keyable on ".L_Shoulder_Ctrl1W0";
createNode transform -name "L_Shoulder_Ctrl_Grp1" -parent "L_Arm_FK_Ctrl_Grp";
	rename -uuid "3926D7B9-40CD-90EE-33D9-95B49805AA31";
createNode transform -name "L_Shoulder_Ctrl1" -parent "L_Shoulder_Ctrl_Grp1";
	rename -uuid "BB5E1B21-416C-E17F-FACE-318E746AE102";
	setAttr ".rotatePivot" -type "double3" -1.2789769243681803e-13 -1.1368683772161603e-13 
		1.0658141036401503e-14 ;
	setAttr ".scalePivot" -type "double3" -1.2789769243681803e-13 -1.1368683772161603e-13 
		1.0658141036401503e-14 ;
createNode nurbsCurve -name "L_Shoulder_Ctrl1Shape" -parent "L_Shoulder_Ctrl1";
	rename -uuid "CF6497B2-4A36-F88A-A474-A68EACA36A70";
	setAttr -keyable off ".visibility";
	setAttr ".cached" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		13.873672882447128 48.524301728524811 -81.637378177261141
		17.34956970595017 83.905676624458138 -12.015457236807658
		10.662323897045015 70.136244113875136 64.644955594853826
		-2.2707666443344148 15.281951015294252 103.43723017805642
		-13.873672882447247 -48.524301728524755 81.637378177261155
		-17.349569705950291 -83.905676624458309 12.015457236807668
		-10.662323897045093 -70.136244113875321 -64.644955594853798
		2.2707666443343366 -15.281951015294421 -103.43723017805642
		13.873672882447128 48.524301728524811 -81.637378177261141
		17.34956970595017 83.905676624458138 -12.015457236807658
		10.662323897045015 70.136244113875136 64.644955594853826
		;
createNode parentConstraint -name "L_Shoulder_Ctrl_Grp1_parentConstraint1" -parent
		 "L_Shoulder_Ctrl_Grp1";
	rename -uuid "23FB706C-4C3D-1D91-728F-099DA2D2EEF5";
	addAttr -disconnectBehaviour 0 -cachedInternally true -keyable true -shortName "w0" 
		-longName "L_Clav_Ctrl1W0" -defaultValue 1 -minValue 0 -attributeType "double";
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
	setAttr ".target[0].targetOffsetTranslate" -type "double3" 55.495506286621264 5.17816162109375 
		-0.46289825439465559 ;
	setAttr ".restTranslate" -type "double3" 72.857673645019531 601.9520263671875 -27.781431198120117 ;
	setAttr -keyable on ".L_Clav_Ctrl1W0";
createNode scaleConstraint -name "L_Shoulder_Ctrl_Grp1_scaleConstraint1" -parent "L_Shoulder_Ctrl_Grp1";
	rename -uuid "B260F311-410A-DC6C-9657-098F80C4574E";
	addAttr -disconnectBehaviour 0 -cachedInternally true -keyable true -shortName "w0" 
		-longName "L_Clav_Ctrl1W0" -defaultValue 1 -minValue 0 -attributeType "double";
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
	setAttr -keyable on ".L_Clav_Ctrl1W0";
createNode transform -name "L_Clav_Ctrl_Grp" -parent "L_Arm_FK_Ctrl_Grp";
	rename -uuid "30424236-41AB-A927-2134-5782EA51296E";
createNode transform -name "L_Clav_Ctrl1" -parent "L_Clav_Ctrl_Grp";
	rename -uuid "32B804C2-47EF-F47A-F27F-15BA49354885";
	setAttr ".rotatePivot" -type "double3" -1.7053025658242404e-13 0 1.2434497875801753e-13 ;
	setAttr ".scalePivot" -type "double3" -1.7053025658242404e-13 0 1.2434497875801753e-13 ;
createNode nurbsCurve -name "L_Clav_Ctrl1Shape" -parent "L_Clav_Ctrl1";
	rename -uuid "1E9F2B53-4452-0735-17F7-5894897ECEB5";
	setAttr -keyable off ".visibility";
	setAttr ".cached" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		19.342966875702491 11.716696199481071 -93.275488933383528
		19.092375748135023 72.176828734131348 -43.721023931001668
		7.657729845233229 90.356753885407713 31.44462392932223
		-8.2627103440169982 55.606918062620124 88.190437555570782
		-19.342966875702476 -11.716696199480978 93.275488933383585
		-19.092375748135041 -72.176828734131391 43.721023931001795
		-7.6577298452332494 -90.356753885407642 -31.44462392932223
		8.262710344017032 -55.606918062619961 -88.190437555570767
		19.342966875702491 11.716696199481071 -93.275488933383528
		19.092375748135023 72.176828734131348 -43.721023931001668
		7.657729845233229 90.356753885407713 31.44462392932223
		;
createNode parentConstraint -name "L_Clav_Ctrl_Grp_parentConstraint1" -parent "L_Clav_Ctrl_Grp";
	rename -uuid "50B0FE52-4AA6-70CD-40F6-22AC1A9BE45A";
	addAttr -disconnectBehaviour 0 -cachedInternally true -keyable true -shortName "w0" 
		-longName "Spine_Ctrl3W0" -defaultValue 1 -minValue 0 -attributeType "double";
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
	setAttr ".target[0].targetOffsetTranslate" -type "double3" 17.363550186157227 88.4522705078125 
		-31.089803695678711 ;
	setAttr ".restTranslate" -type "double3" 17.362167358398438 596.77386474609375 -27.318532943725586 ;
	setAttr -keyable on ".Spine_Ctrl3W0";
createNode scaleConstraint -name "L_Clav_Ctrl_Grp_scaleConstraint1" -parent "L_Clav_Ctrl_Grp";
	rename -uuid "C7F0BD63-4B63-6DEA-61D0-54B492A9D309";
	addAttr -disconnectBehaviour 0 -cachedInternally true -keyable true -shortName "w0" 
		-longName "Spine_Ctrl3W0" -defaultValue 1 -minValue 0 -attributeType "double";
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
	setAttr -keyable on ".Spine_Ctrl3W0";
createNode transform -name "R_Arm_FK_Ctrl_Grp" -parent "FK_Ctrl_Grp";
	rename -uuid "01E5AB27-4AAE-9259-BEB2-F582678BBFFD";
createNode transform -name "R_Thumb_Ctrl_Grp3" -parent "R_Arm_FK_Ctrl_Grp";
	rename -uuid "4E0C9D91-4354-9EFB-66A6-588AED1801CC";
	setAttr ".rotatePivot" -type "double3" -334.63993263244629 82.08251953125 10.550227165222168 ;
	setAttr ".scalePivot" -type "double3" -334.63993263244629 82.08251953125 10.550227165222168 ;
createNode transform -name "R_Thumb_Ctrl3" -parent "R_Thumb_Ctrl_Grp3";
	rename -uuid "CCA8883F-46B2-ACFD-19B5-E096C2D5805E";
	setAttr ".rotatePivot" -type "double3" -334.63993263244635 82.08251953125 10.550227165222161 ;
	setAttr ".scalePivot" -type "double3" -334.63993263244635 82.08251953125 10.550227165222161 ;
createNode nurbsCurve -name "R_Thumb_Ctrl3Shape" -parent "R_Thumb_Ctrl3";
	rename -uuid "1B55C871-4F8D-E473-54BC-6EA7248D0C84";
	setAttr -keyable off ".visibility";
	setAttr ".cached" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-336.71300433693472 89.664113054525828 1.2310502132106933
		-337.28148904605933 94.757583814781469 8.369068359226274
		-336.30258583386296 92.426173821695158 16.784779752104811
		-334.34972292579971 84.03559142976458 21.548374794916224
		-332.56686092795752 74.500926007972936 19.86940411723452
		-331.99837621883279 69.40745524771657 12.731385971218369
		-332.97727943102927 71.738865240803534 4.3156745783392214
		-334.93014233909275 80.129447632734809 -0.44792046447164724
		-336.71300433693472 89.664113054525828 1.2310502132106933
		-337.28148904605933 94.757583814781469 8.369068359226274
		-336.30258583386296 92.426173821695158 16.784779752104811
		;
createNode parentConstraint -name "R_Thumb_Ctrl_Grp3_parentConstraint1" -parent "R_Thumb_Ctrl_Grp3";
	rename -uuid "E35A0AB5-47EF-8DBC-1A03-4196C0AA4CB0";
	addAttr -disconnectBehaviour 0 -cachedInternally true -keyable true -shortName "w0" 
		-longName "R_Thumb_Ctrl2W0" -defaultValue 1 -minValue 0 -attributeType "double";
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
	setAttr ".target[0].targetOffsetTranslate" -type "double3" -16.33709716796875 -3.9034423828126137 
		9.1963310241699681 ;
	setAttr ".restTranslate" -type "double3" -0.0013828277587890625 508.32159423828125 
		2.5481357574462891 ;
	setAttr -keyable on ".R_Thumb_Ctrl2W0";
createNode scaleConstraint -name "R_Thumb_Ctrl_Grp3_scaleConstraint1" -parent "R_Thumb_Ctrl_Grp3";
	rename -uuid "8C6A8A83-43A4-5264-DFA0-B28879F40468";
	addAttr -disconnectBehaviour 0 -cachedInternally true -keyable true -shortName "w0" 
		-longName "R_Thumb_Ctrl2W0" -defaultValue 1 -minValue 0 -attributeType "double";
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
	setAttr -keyable on ".R_Thumb_Ctrl2W0";
createNode transform -name "R_Thumb_Ctrl_Grp2" -parent "R_Arm_FK_Ctrl_Grp";
	rename -uuid "AC199ADF-443D-E5A3-118E-B6A481D1E789";
	setAttr ".rotatePivot" -type "double3" -318.30283546447754 85.9859619140625 1.3538961410522461 ;
	setAttr ".scalePivot" -type "double3" -318.30283546447754 85.9859619140625 1.3538961410522461 ;
createNode transform -name "R_Thumb_Ctrl2" -parent "R_Thumb_Ctrl_Grp2";
	rename -uuid "2B27E1FE-40A6-FE98-1E67-8FA86251A129";
	setAttr ".rotatePivot" -type "double3" -318.30283546447754 85.985961914062614 1.3538961410522035 ;
	setAttr ".scalePivot" -type "double3" -318.30283546447754 85.985961914062614 1.3538961410522035 ;
createNode nurbsCurve -name "R_Thumb_Ctrl2Shape" -parent "R_Thumb_Ctrl2";
	rename -uuid "1AD31599-44C9-8D02-8273-FEB219F2C4D9";
	setAttr -keyable off ".visibility";
	setAttr ".cached" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-321.1018071970297 96.222301502994895 -11.228453424019245
		-321.86935065815692 103.09928537560766 -1.591010120015254
		-320.54767788923641 99.951516461725021 9.7715193318046456
		-317.91100687328247 88.622915099882746 16.203119281428126
		-315.50386373192504 75.749622325130034 13.936245706123842
		-314.73632027079788 68.872638452517108 4.2988024021198736
		-316.05799303971855 72.020407366399766 -7.0637270497000637
		-318.69466405567238 83.349008728241955 -13.495326999323527
		-321.1018071970297 96.222301502994895 -11.228453424019245
		-321.86935065815692 103.09928537560766 -1.591010120015254
		-320.54767788923641 99.951516461725021 9.7715193318046456
		;
createNode parentConstraint -name "R_Thumb_Ctrl_Grp2_parentConstraint1" -parent "R_Thumb_Ctrl_Grp2";
	rename -uuid "CE9F7D9C-46C9-D771-3D93-B1878CF05FC0";
	addAttr -disconnectBehaviour 0 -cachedInternally true -keyable true -shortName "w0" 
		-longName "R_Thumb_Ctrl1W0" -defaultValue 1 -minValue 0 -attributeType "double";
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
	setAttr ".target[0].targetOffsetTranslate" -type "double3" -12.403167724609375 -1.692077636718551 
		17.990139007568352 ;
	setAttr ".restTranslate" -type "double3" -0.0013828277587890625 508.32159423828125 
		2.5481357574462855 ;
	setAttr -keyable on ".R_Thumb_Ctrl1W0";
createNode scaleConstraint -name "R_Thumb_Ctrl_Grp2_scaleConstraint1" -parent "R_Thumb_Ctrl_Grp2";
	rename -uuid "FA9E8269-477B-B7F9-3DB4-8E97750FE48C";
	addAttr -disconnectBehaviour 0 -cachedInternally true -keyable true -shortName "w0" 
		-longName "R_Thumb_Ctrl1W0" -defaultValue 1 -minValue 0 -attributeType "double";
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
	setAttr -keyable on ".R_Thumb_Ctrl1W0";
createNode transform -name "R_Thumb_Ctrl_Grp1" -parent "R_Arm_FK_Ctrl_Grp";
	rename -uuid "28DBC2CF-40CE-F6DC-3876-FF9968E1AC89";
	setAttr ".rotatePivot" -type "double3" -305.89966773986816 87.67803955078125 -16.636242866516113 ;
	setAttr ".scalePivot" -type "double3" -305.89966773986816 87.67803955078125 -16.636242866516113 ;
createNode transform -name "R_Thumb_Ctrl1" -parent "R_Thumb_Ctrl_Grp1";
	rename -uuid "30CC6E64-40FD-79F1-654C-B48987E89BF3";
	setAttr ".rotatePivot" -type "double3" -305.89966773986816 87.678039550781023 -16.636242866516106 ;
	setAttr ".scalePivot" -type "double3" -305.89966773986816 87.678039550781023 -16.636242866516106 ;
createNode nurbsCurve -name "R_Thumb_Ctrl1Shape" -parent "R_Thumb_Ctrl1";
	rename -uuid "5D4FC8FE-4BA6-1BD9-0AA0-448D21104A06";
	setAttr -keyable off ".visibility";
	setAttr ".cached" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-309.83946974925908 102.08659924156139 -34.347020550622247
		-310.91985553353658 111.76656655411621 -20.781460722733147
		-309.05948339394274 107.33580144570784 -4.7876884936632109
		-305.34813409879075 91.389786025152432 4.2653612783046029
		-301.95986573047679 73.269479860000843 1.0745348175900986
		-300.87947994619918 63.58951254744607 -12.491025010298962
		-302.73985208579296 68.020277655854429 -28.484797239368952
		-306.45120138094507 83.966293076409841 -37.537847011336709
		-309.83946974925908 102.08659924156139 -34.347020550622247
		-310.91985553353658 111.76656655411621 -20.781460722733147
		-309.05948339394274 107.33580144570784 -4.7876884936632109
		;
createNode parentConstraint -name "R_Thumb_Ctrl_Grp1_parentConstraint1" -parent "R_Thumb_Ctrl_Grp1";
	rename -uuid "18F36EAD-4C36-7396-3A27-0BA76C27B8B4";
	addAttr -disconnectBehaviour 0 -cachedInternally true -keyable true -shortName "w0" 
		-longName "R_Wrist_CtrlW0" -defaultValue 1 -minValue 0 -attributeType "double";
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
	setAttr ".target[0].targetOffsetTranslate" -type "double3" -12.221343994140625 -2.0190429687501137 
		10.330449104309121 ;
	setAttr ".restTranslate" -type "double3" -0.0013828277587890625 508.32159423828125 
		2.5481357574462855 ;
	setAttr -keyable on ".R_Wrist_CtrlW0";
createNode scaleConstraint -name "R_Thumb_Ctrl_Grp1_scaleConstraint1" -parent "R_Thumb_Ctrl_Grp1";
	rename -uuid "D4F70763-4576-59AD-79C6-CFA876ECE5B3";
	addAttr -disconnectBehaviour 0 -cachedInternally true -keyable true -shortName "w0" 
		-longName "R_Wrist_CtrlW0" -defaultValue 1 -minValue 0 -attributeType "double";
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
	setAttr -keyable on ".R_Wrist_CtrlW0";
createNode transform -name "R_Pinky_Ctrl_Grp3" -parent "R_Arm_FK_Ctrl_Grp";
	rename -uuid "154FD1DF-4258-FB60-74DA-819E8151DEA2";
	setAttr ".rotatePivot" -type "double3" -374.97571754455561 85.55975341796875 -51.089521408081055 ;
	setAttr ".scalePivot" -type "double3" -374.97571754455561 85.55975341796875 -51.089521408081055 ;
createNode transform -name "R_Pinky_Ctrl3" -parent "R_Pinky_Ctrl_Grp3";
	rename -uuid "12863B8C-4205-EB96-A925-52BFF866F63D";
	setAttr ".rotatePivot" -type "double3" -374.97571754455566 85.55975341796875 -51.089521408081062 ;
	setAttr ".scalePivot" -type "double3" -374.97571754455566 85.55975341796875 -51.089521408081062 ;
createNode nurbsCurve -name "R_Pinky_Ctrl3Shape" -parent "R_Pinky_Ctrl3";
	rename -uuid "D0ED0B8A-4C0F-84AE-0EB7-F197322EBDF2";
	setAttr -keyable off ".visibility";
	setAttr ".cached" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-377.04878924904403 93.141346941244564 -60.408698360092522
		-377.61727395816865 98.234817701500219 -53.270680214076954
		-376.6383707459724 95.903407708413908 -44.854968821198419
		-374.68550783790903 87.51282531648333 -40.091373778386995
		-372.90264584006684 77.978159894691686 -41.770344456068706
		-372.33416113094216 72.88468913443532 -48.90836260208485
		-373.31306434313865 75.216099127522298 -57.32407399496401
		-375.26592725120207 83.606681519453559 -62.087669037774873
		-377.04878924904403 93.141346941244564 -60.408698360092522
		-377.61727395816865 98.234817701500219 -53.270680214076954
		-376.6383707459724 95.903407708413908 -44.854968821198419
		;
createNode parentConstraint -name "R_Pinky_Ctrl_Grp3_parentConstraint1" -parent "R_Pinky_Ctrl_Grp3";
	rename -uuid "74574265-4578-076B-A3FF-E39F081C69D4";
	addAttr -disconnectBehaviour 0 -cachedInternally true -keyable true -shortName "w0" 
		-longName "R_Pinky_Ctrl2W0" -defaultValue 1 -minValue 0 -attributeType "double";
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
	setAttr ".target[0].targetOffsetTranslate" -type "double3" -13.360473632812557 -3.3826293945313637 
		-2.246871948242152 ;
	setAttr ".restTranslate" -type "double3" -0.0013828277588459059 508.32159423828125 
		2.548135757446282 ;
	setAttr -keyable on ".R_Pinky_Ctrl2W0";
createNode scaleConstraint -name "R_Pinky_Ctrl_Grp3_scaleConstraint1" -parent "R_Pinky_Ctrl_Grp3";
	rename -uuid "AC2B064D-4E60-7DC2-6790-918A21A28911";
	addAttr -disconnectBehaviour 0 -cachedInternally true -keyable true -shortName "w0" 
		-longName "R_Pinky_Ctrl2W0" -defaultValue 1 -minValue 0 -attributeType "double";
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
	setAttr -keyable on ".R_Pinky_Ctrl2W0";
createNode transform -name "R_Pinky_Ctrl_Grp2" -parent "R_Arm_FK_Ctrl_Grp";
	rename -uuid "BBEF4ED9-4628-505B-C9E1-09A8A67A52D7";
	setAttr ".rotatePivot" -type "double3" -361.61524391174311 88.9423828125 -48.842649459838867 ;
	setAttr ".scalePivot" -type "double3" -361.61524391174311 88.9423828125 -48.842649459838867 ;
createNode transform -name "R_Pinky_Ctrl2" -parent "R_Pinky_Ctrl_Grp2";
	rename -uuid "779E6A06-4033-F1D8-273B-E4B8AB49E540";
	setAttr ".rotatePivot" -type "double3" -361.61524391174311 88.942382812500114 -48.84264945983891 ;
	setAttr ".scalePivot" -type "double3" -361.61524391174311 88.942382812500114 -48.84264945983891 ;
createNode nurbsCurve -name "R_Pinky_Ctrl2Shape" -parent "R_Pinky_Ctrl2";
	rename -uuid "CB291F74-4A80-0675-F01B-60A1B00BC79D";
	setAttr -keyable off ".visibility";
	setAttr ".cached" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-363.68831561623165 96.523976335776439 -58.161826411850804
		-364.25680032535627 101.61744709603238 -51.023808265834887
		-363.27789711315984 99.286037102945926 -42.608096872956025
		-361.32503420509653 90.895454711014779 -37.844501830144829
		-359.5421722072544 81.360789289223547 -39.523472507826881
		-358.97368749812978 76.267318528967508 -46.661490653842769
		-359.95259071032615 78.598728522053989 -55.077202046721666
		-361.90545361838957 86.989310913985051 -59.840797089532856
		-363.68831561623165 96.523976335776439 -58.161826411850804
		-364.25680032535627 101.61744709603238 -51.023808265834887
		-363.27789711315984 99.286037102945926 -42.608096872956025
		;
createNode parentConstraint -name "R_Pinky_Ctrl_Grp2_parentConstraint1" -parent "R_Pinky_Ctrl_Grp2";
	rename -uuid "AC5707A8-4BC7-83D6-B1E6-6FBD828D56F8";
	addAttr -disconnectBehaviour 0 -cachedInternally true -keyable true -shortName "w0" 
		-longName "R_Pinky_Ctrl1W0" -defaultValue 1 -minValue 0 -attributeType "double";
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
	setAttr ".target[0].targetOffsetTranslate" -type "double3" -14.317443847656193 -2.4486083984372726 
		-2.9251060485839915 ;
	setAttr ".restTranslate" -type "double3" -0.0013828277587890625 508.32159423828125 
		2.5481357574462891 ;
	setAttr -keyable on ".R_Pinky_Ctrl1W0";
createNode scaleConstraint -name "R_Pinky_Ctrl_Grp2_scaleConstraint1" -parent "R_Pinky_Ctrl_Grp2";
	rename -uuid "150CCF7D-438D-0C96-9ABC-7091A9AEFCBE";
	addAttr -disconnectBehaviour 0 -cachedInternally true -keyable true -shortName "w0" 
		-longName "R_Pinky_Ctrl1W0" -defaultValue 1 -minValue 0 -attributeType "double";
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
	setAttr -keyable on ".R_Pinky_Ctrl1W0";
createNode transform -name "R_Pinky_Ctrl_Grp1" -parent "R_Arm_FK_Ctrl_Grp";
	rename -uuid "B20193B5-45A2-5B06-85B8-5A83FD2A5C59";
	setAttr ".rotatePivot" -type "double3" -347.29780006408691 91.3909912109375 -45.917543411254883 ;
	setAttr ".scalePivot" -type "double3" -347.29780006408691 91.3909912109375 -45.917543411254883 ;
createNode transform -name "R_Pinky_Ctrl1" -parent "R_Pinky_Ctrl_Grp1";
	rename -uuid "854C4BC9-4D16-E3AB-F43D-6BB0F0791AE7";
	setAttr ".rotatePivot" -type "double3" -347.29780006408691 91.390991210937273 -45.917543411254876 ;
	setAttr ".scalePivot" -type "double3" -347.29780006408691 91.390991210937273 -45.917543411254876 ;
createNode nurbsCurve -name "R_Pinky_Ctrl1Shape" -parent "R_Pinky_Ctrl1";
	rename -uuid "E4C4E789-4D08-A78D-2CD4-E7B5AD203436";
	setAttr -keyable off ".visibility";
	setAttr ".cached" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-349.3708717685754 98.97258473421374 -55.236720363266805
		-349.93935647770002 104.06605549446978 -48.09870221725091
		-348.96045326550359 101.73464550138331 -39.682990824372034
		-347.00759035744028 93.344063109452236 -34.91939578156083
		-345.2247283595982 83.809397687660905 -36.598366459242911
		-344.65624365047353 78.715926927404894 -43.736384605258785
		-345.6351468626699 81.047336920491361 -52.152095998137696
		-347.58800977073327 89.437919312422423 -56.915691040948872
		-349.3708717685754 98.97258473421374 -55.236720363266805
		-349.93935647770002 104.06605549446978 -48.09870221725091
		-348.96045326550359 101.73464550138331 -39.682990824372034
		;
createNode parentConstraint -name "R_Pinky_Ctrl_Grp1_parentConstraint1" -parent "R_Pinky_Ctrl_Grp1";
	rename -uuid "E798400C-4326-6B82-6367-18B573145237";
	addAttr -disconnectBehaviour 0 -cachedInternally true -keyable true -shortName "w0" 
		-longName "R_Wrist_CtrlW0" -defaultValue 1 -minValue 0 -attributeType "double";
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
	setAttr ".target[0].targetOffsetTranslate" -type "double3" -53.619476318359375 1.6939086914061221 
		-18.950851440429648 ;
	setAttr ".restTranslate" -type "double3" -0.0013828277587890625 508.32159423828125 
		2.5481357574462891 ;
	setAttr -keyable on ".R_Wrist_CtrlW0";
createNode scaleConstraint -name "R_Pinky_Ctrl_Grp1_scaleConstraint1" -parent "R_Pinky_Ctrl_Grp1";
	rename -uuid "2171F7F6-4D9A-E21F-C6B8-8FA7A259B3C7";
	addAttr -disconnectBehaviour 0 -cachedInternally true -keyable true -shortName "w0" 
		-longName "R_Wrist_CtrlW0" -defaultValue 1 -minValue 0 -attributeType "double";
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
	setAttr -keyable on ".R_Wrist_CtrlW0";
createNode transform -name "R_Ring_Ctrl_Grp_3" -parent "R_Arm_FK_Ctrl_Grp";
	rename -uuid "FA6A4DB7-4189-9EEC-07D1-F78353212E69";
	setAttr ".rotatePivot" -type "double3" -383.72016334533686 84.6490478515625 -37.042707443237298 ;
	setAttr ".scalePivot" -type "double3" -383.72016334533686 84.6490478515625 -37.042707443237298 ;
createNode transform -name "R_Ring_Ctrl3" -parent "R_Ring_Ctrl_Grp_3";
	rename -uuid "222F9DF7-4576-163A-A45C-97AD8DBC62F5";
	setAttr ".rotatePivot" -type "double3" -383.7201633453368 84.6490478515625 -37.042707443237283 ;
	setAttr ".scalePivot" -type "double3" -383.7201633453368 84.6490478515625 -37.042707443237283 ;
createNode nurbsCurve -name "R_Ring_Ctrl3Shape" -parent "R_Ring_Ctrl3";
	rename -uuid "5AAE7042-476C-0878-81DB-439B78521A79";
	setAttr -keyable off ".visibility";
	setAttr ".cached" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-385.79323504982432 92.230641374835102 -46.361884395244687
		-386.36171975894831 97.324112135087276 -39.22386624923201
		-385.38281654675291 94.992702142004319 -30.80815485635685
		-383.42995363869034 86.602119750077236 -26.044559813543266
		-381.64709164084752 77.067454328283219 -27.723530491222121
		-381.0786069317225 71.973983568024167 -34.861548637240254
		-382.05751014391956 74.305393561113746 -43.277260030121667
		-384.01037305198321 82.695975953047792 -48.040855072929809
		-385.79323504982432 92.230641374835102 -46.361884395244687
		-386.36171975894831 97.324112135087276 -39.22386624923201
		-385.38281654675291 94.992702142004319 -30.80815485635685
		;
createNode parentConstraint -name "R_Ring_Ctrl_Grp_3_parentConstraint1" -parent "R_Ring_Ctrl_Grp_3";
	rename -uuid "694ED738-4A21-CCF7-4693-2FA5786B4ECA";
	addAttr -disconnectBehaviour 0 -cachedInternally true -keyable true -shortName "w0" 
		-longName "R_Ring_Ctrl2W0" -defaultValue 1 -minValue 0 -attributeType "double";
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
	setAttr ".target[0].targetOffsetTranslate" -type "double3" -13.827301025390796 -3.0438232421875995 
		-0.98867416381831674 ;
	setAttr ".restTranslate" -type "double3" -0.0013828277588459059 508.32159423828125 
		2.5481357574462749 ;
	setAttr -keyable on ".R_Ring_Ctrl2W0";
createNode scaleConstraint -name "R_Ring_Ctrl_Grp_3_scaleConstraint1" -parent "R_Ring_Ctrl_Grp_3";
	rename -uuid "9C08AD54-43ED-B395-0465-3288D2124661";
	addAttr -disconnectBehaviour 0 -cachedInternally true -keyable true -shortName "w0" 
		-longName "R_Ring_Ctrl2W0" -defaultValue 1 -minValue 0 -attributeType "double";
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
	setAttr -keyable on ".R_Ring_Ctrl2W0";
createNode transform -name "R_Ring_Ctrl_Grp2" -parent "R_Arm_FK_Ctrl_Grp";
	rename -uuid "83B7C2A0-41BC-6CCF-BE61-E58B0F415C35";
	setAttr ".rotatePivot" -type "double3" -369.89286231994623 87.692871093749886 -36.054033279418945 ;
	setAttr ".scalePivot" -type "double3" -369.89286231994623 87.692871093749886 -36.054033279418945 ;
createNode transform -name "R_Ring_Ctrl2" -parent "R_Ring_Ctrl_Grp2";
	rename -uuid "076D8EED-4B12-991D-2CEA-048429E17440";
	setAttr ".rotatePivot" -type "double3" -369.89286231994618 87.692871093750114 -36.054033279418995 ;
	setAttr ".scalePivot" -type "double3" -369.89286231994618 87.692871093750114 -36.054033279418995 ;
createNode nurbsCurve -name "R_Ring_Ctrl2Shape" -parent "R_Ring_Ctrl2";
	rename -uuid "647A7C97-41DF-D017-C3C9-A9B91D017DFD";
	setAttr -keyable off ".visibility";
	setAttr ".cached" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-371.96593402443472 95.274464617026126 -45.373210231430726
		-372.53441873355933 100.36793537728205 -38.23519208541493
		-371.55551552136296 98.036525384195599 -29.819480692536146
		-369.6026526132996 89.645942992264722 -25.055885649724914
		-367.81979061545746 80.111277570473263 -26.734856327406867
		-367.25130590633279 75.017806810217166 -33.872874473422804
		-368.23020911852922 77.349216803303861 -42.288585866301787
		-370.18307202659264 85.739799195234923 -47.052180909112877
		-371.96593402443472 95.274464617026126 -45.373210231430726
		-372.53441873355933 100.36793537728205 -38.23519208541493
		-371.55551552136296 98.036525384195599 -29.819480692536146
		;
createNode parentConstraint -name "R_Ring_Ctrl_Grp2_parentConstraint1" -parent "R_Ring_Ctrl_Grp2";
	rename -uuid "63FDCAB4-4F1E-4180-9A1D-868701C83099";
	addAttr -disconnectBehaviour 0 -cachedInternally true -keyable true -shortName "w0" 
		-longName "R_Ring_Ctrl1W0" -defaultValue 1 -minValue 0 -attributeType "double";
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
	setAttr ".target[0].targetOffsetTranslate" -type "double3" -19.318908691406136 -3.8003540039065768 
		-1.8973369598387819 ;
	setAttr ".restTranslate" -type "double3" -0.0013828277587322191 508.32159423828125 
		2.5481357574462891 ;
	setAttr -keyable on ".R_Ring_Ctrl1W0";
createNode scaleConstraint -name "R_Ring_Ctrl_Grp2_scaleConstraint1" -parent "R_Ring_Ctrl_Grp2";
	rename -uuid "BB10AC40-4C49-651C-27AB-649E42F30854";
	addAttr -disconnectBehaviour 0 -cachedInternally true -keyable true -shortName "w0" 
		-longName "R_Ring_Ctrl1W0" -defaultValue 1 -minValue 0 -attributeType "double";
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
	setAttr -keyable on ".R_Ring_Ctrl1W0";
createNode transform -name "R_Ring_Ctrl_Grp1" -parent "R_Arm_FK_Ctrl_Grp";
	rename -uuid "4D839122-4EA8-6CBB-4F81-3B82ED09640C";
	setAttr ".rotatePivot" -type "double3" -350.57395362854004 91.49322509765625 -34.156696319580078 ;
	setAttr ".scalePivot" -type "double3" -350.57395362854004 91.49322509765625 -34.156696319580078 ;
createNode transform -name "R_Ring_Ctrl1" -parent "R_Ring_Ctrl_Grp1";
	rename -uuid "2206C37D-4120-2B84-8279-0280B563F9D6";
	setAttr ".rotatePivot" -type "double3" -350.57395362854004 91.493225097656477 -34.156696319580163 ;
	setAttr ".scalePivot" -type "double3" -350.57395362854004 91.493225097656477 -34.156696319580163 ;
createNode nurbsCurve -name "R_Ring_Ctrl1Shape" -parent "R_Ring_Ctrl1";
	rename -uuid "2ECB20B8-4E9B-6F46-EAAF-FC9F8A189018";
	setAttr -keyable off ".visibility";
	setAttr ".cached" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-352.64702533302858 99.074818620932561 -43.475873271591993
		-353.2155100421532 104.16828938118853 -36.337855125576084
		-352.23660682995683 101.83687938810202 -27.922143732697219
		-350.28374392189346 93.446296996171057 -23.158548689886032
		-348.50088192405133 83.911631574379669 -24.837519367568074
		-347.93239721492671 78.818160814123715 -31.975537513583973
		-348.91130042712302 81.149570807210111 -40.391248906462849
		-350.86416333518645 89.540153199141244 -45.154843949274053
		-352.64702533302858 99.074818620932561 -43.475873271591993
		-353.2155100421532 104.16828938118853 -36.337855125576084
		-352.23660682995683 101.83687938810202 -27.922143732697219
		;
createNode parentConstraint -name "R_Ring_Ctrl_Grp1_parentConstraint1" -parent "R_Ring_Ctrl_Grp1";
	rename -uuid "6F0B8604-47F7-7D94-141B-6A8C2D60AAFA";
	addAttr -disconnectBehaviour 0 -cachedInternally true -keyable true -shortName "w0" 
		-longName "R_Wrist_CtrlW0" -defaultValue 1 -minValue 0 -attributeType "double";
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
	setAttr ".target[0].targetOffsetTranslate" -type "double3" -56.8956298828125 1.7961425781248863 
		-7.1900043487548437 ;
	setAttr ".restTranslate" -type "double3" -0.0013828277587890625 508.32159423828125 
		2.5481357574462855 ;
	setAttr -keyable on ".R_Wrist_CtrlW0";
createNode scaleConstraint -name "R_Ring_Ctrl_Grp1_scaleConstraint1" -parent "R_Ring_Ctrl_Grp1";
	rename -uuid "A9371EBC-4E4F-8B2A-1789-81B46EABF3E6";
	addAttr -disconnectBehaviour 0 -cachedInternally true -keyable true -shortName "w0" 
		-longName "R_Wrist_CtrlW0" -defaultValue 1 -minValue 0 -attributeType "double";
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
	setAttr -keyable on ".R_Wrist_CtrlW0";
createNode transform -name "R_Middle_Ctrl_Grp3" -parent "R_Arm_FK_Ctrl_Grp";
	rename -uuid "D459365A-4E36-0ABD-F4DC-2C9919479D8A";
	setAttr ".rotatePivot" -type "double3" -385.35706520080561 86.683227539062386 -20.331813812255859 ;
	setAttr ".scalePivot" -type "double3" -385.35706520080561 86.683227539062386 -20.331813812255859 ;
createNode transform -name "R_Middle_Ctrl3" -parent "R_Middle_Ctrl_Grp3";
	rename -uuid "979B68F8-45C3-A643-5FD6-BEB9EADA3C11";
	setAttr ".rotatePivot" -type "double3" -385.35706520080578 86.683227539062273 -20.331813812255881 ;
	setAttr ".scalePivot" -type "double3" -385.35706520080578 86.683227539062273 -20.331813812255881 ;
createNode nurbsCurve -name "R_Middle_Ctrl3Shape" -parent "R_Middle_Ctrl3";
	rename -uuid "CFA47ECA-4645-42C5-EBCA-FC91F56537AA";
	setAttr -keyable off ".visibility";
	setAttr ".cached" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-387.43013690529415 94.264821062338555 -29.650990764267767
		-387.99862161441882 99.358291822594495 -22.512972618251869
		-387.01971840222245 97.026881829507943 -14.097261225372968
		-385.06685549415897 88.636299437576952 -9.3336661825617906
		-383.28399349631695 79.101634015785635 -11.012636860243862
		-382.71550878719228 74.00816325552961 -18.150655006259754
		-383.69441199938865 76.339573248616077 -26.566366399138658
		-385.64727490745207 84.730155640547139 -31.329961441949827
		-387.43013690529415 94.264821062338555 -29.650990764267767
		-387.99862161441882 99.358291822594495 -22.512972618251869
		-387.01971840222245 97.026881829507943 -14.097261225372968
		;
createNode parentConstraint -name "R_Middle_Ctrl_Grp3_parentConstraint1" -parent "R_Middle_Ctrl_Grp3";
	rename -uuid "8F8214AF-4D52-23DF-9E3F-D4B16D5DAD4D";
	addAttr -disconnectBehaviour 0 -cachedInternally true -keyable true -shortName "w0" 
		-longName "R_Middle_Ctrl2W0" -defaultValue 1 -minValue 0 -attributeType "double";
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
	setAttr ".target[0].targetOffsetTranslate" -type "double3" -14.636413574218636 -2.2731323242189774 
		-0.29500961303705253 ;
	setAttr ".restTranslate" -type "double3" -0.0013828277587890625 508.32159423828125 
		2.5481357574462855 ;
	setAttr -keyable on ".R_Middle_Ctrl2W0";
createNode scaleConstraint -name "R_Middle_Ctrl_Grp3_scaleConstraint1" -parent "R_Middle_Ctrl_Grp3";
	rename -uuid "A9F36D59-4223-8AB8-7056-21A6799114C7";
	addAttr -disconnectBehaviour 0 -cachedInternally true -keyable true -shortName "w0" 
		-longName "R_Middle_Ctrl2W0" -defaultValue 1 -minValue 0 -attributeType "double";
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
	setAttr -keyable on ".R_Middle_Ctrl2W0";
createNode transform -name "R_Middle_Ctrl_Grp2" -parent "R_Arm_FK_Ctrl_Grp";
	rename -uuid "9D3C08E5-4DBA-3A92-CF21-1F93015B39EB";
	setAttr ".rotatePivot" -type "double3" -370.72065162658686 88.956359863281136 -20.03680419921875 ;
	setAttr ".scalePivot" -type "double3" -370.72065162658686 88.956359863281136 -20.03680419921875 ;
createNode transform -name "R_Middle_Ctrl2" -parent "R_Middle_Ctrl_Grp2";
	rename -uuid "05A64447-42A0-F9E0-291E-0CAEBFA17BFA";
	setAttr ".rotatePivot" -type "double3" -370.72065162658697 88.956359863281364 -20.036804199218807 ;
	setAttr ".scalePivot" -type "double3" -370.72065162658697 88.956359863281364 -20.036804199218807 ;
createNode nurbsCurve -name "R_Middle_Ctrl2Shape" -parent "R_Middle_Ctrl2";
	rename -uuid "DBA555ED-415E-06A4-5D00-AC9BF518F4ED";
	setAttr -keyable off ".visibility";
	setAttr ".cached" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-372.79372333107528 96.537953386557504 -29.355981151230676
		-373.36220804020002 101.63142414681353 -22.21796300521477
		-372.38330482800359 99.300014153726977 -13.802251612335887
		-370.43044191994028 90.909431761795986 -9.0386565695247008
		-368.64757992209815 81.374766340004669 -10.717627247206778
		-368.07909521297353 76.281295579748644 -17.855645393222648
		-369.0579984251699 78.612705572835111 -26.271356786101542
		-371.01086133323327 87.003287964766173 -31.034951828912718
		-372.79372333107528 96.537953386557504 -29.355981151230676
		-373.36220804020002 101.63142414681353 -22.21796300521477
		-372.38330482800359 99.300014153726977 -13.802251612335887
		;
createNode parentConstraint -name "R_Middle_Ctrl_Grp2_parentConstraint1" -parent "R_Middle_Ctrl_Grp2";
	rename -uuid "111D448A-4B44-6052-61A6-FFA3FC693C37";
	addAttr -disconnectBehaviour 0 -cachedInternally true -keyable true -shortName "w0" 
		-longName "R_Middle_Ctrl1W0" -defaultValue 1 -minValue 0 -attributeType "double";
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
	setAttr ".target[0].targetOffsetTranslate" -type "double3" -19.153015136718693 -1.1884155273440911 
		-0.046478271484318157 ;
	setAttr ".restTranslate" -type "double3" -0.0013828277587890625 508.32159423828125 
		2.5481357574462855 ;
	setAttr -keyable on ".R_Middle_Ctrl1W0";
createNode scaleConstraint -name "R_Middle_Ctrl_Grp2_scaleConstraint1" -parent "R_Middle_Ctrl_Grp2";
	rename -uuid "444302C3-41DD-B13D-F12A-288263337546";
	addAttr -disconnectBehaviour 0 -cachedInternally true -keyable true -shortName "w0" 
		-longName "R_Middle_Ctrl1W0" -defaultValue 1 -minValue 0 -attributeType "double";
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
	setAttr -keyable on ".R_Middle_Ctrl1W0";
createNode transform -name "R_Middle_Ctrl_Grp1" -parent "R_Arm_FK_Ctrl_Grp";
	rename -uuid "39D84696-4577-2680-066A-618D6295B14A";
	setAttr ".rotatePivot" -type "double3" -351.56763648986816 90.144775390625 -19.990325927734375 ;
	setAttr ".scalePivot" -type "double3" -351.56763648986816 90.144775390625 -19.990325927734375 ;
createNode transform -name "R_Middle_Ctrl1" -parent "R_Middle_Ctrl_Grp1";
	rename -uuid "8CD4FB2A-4062-90C1-9BD5-BE817D86F94A";
	setAttr ".rotatePivot" -type "double3" -351.56763648986816 90.144775390625227 -19.990325927734432 ;
	setAttr ".scalePivot" -type "double3" -351.56763648986816 90.144775390625227 -19.990325927734432 ;
createNode nurbsCurve -name "R_Middle_Ctrl1Shape" -parent "R_Middle_Ctrl1";
	rename -uuid "71560427-4C63-9433-D59E-F4B8508C9387";
	setAttr -keyable off ".visibility";
	setAttr ".cached" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-353.64070819435671 97.72636891390141 -29.309502879746294
		-354.20919290348132 102.81983967415744 -22.171484733730406
		-353.2302896912849 100.48842968107097 -13.755773340851547
		-351.27742678322159 92.097847289139892 -8.9921782980403435
		-349.49456478537945 82.56318186734849 -10.671148975722373
		-348.92608007625483 77.46971110709255 -17.809167121738284
		-349.90498328845126 79.801121100179103 -26.224878514617174
		-351.85784619651457 88.191703492110094 -30.98847355742836
		-353.64070819435671 97.72636891390141 -29.309502879746294
		-354.20919290348132 102.81983967415744 -22.171484733730406
		-353.2302896912849 100.48842968107097 -13.755773340851547
		;
createNode parentConstraint -name "R_Middle_Ctrl_Grp1_parentConstraint1" -parent "R_Middle_Ctrl_Grp1";
	rename -uuid "0CE2E101-41E7-10BA-543C-DA93A7B1972E";
	addAttr -disconnectBehaviour 0 -cachedInternally true -keyable true -shortName "w0" 
		-longName "R_Wrist_CtrlW0" -defaultValue 1 -minValue 0 -attributeType "double";
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
	setAttr ".target[0].targetOffsetTranslate" -type "double3" -57.889312744140625 0.44769287109363631 
		6.9763660430908594 ;
	setAttr ".restTranslate" -type "double3" -0.0013828277587890625 508.32159423828125 
		2.5481357574462855 ;
	setAttr -keyable on ".R_Wrist_CtrlW0";
createNode scaleConstraint -name "R_Middle_Ctrl_Grp1_scaleConstraint1" -parent "R_Middle_Ctrl_Grp1";
	rename -uuid "4B6B47C6-4BED-2CB8-6930-CAB5EE200CD6";
	addAttr -disconnectBehaviour 0 -cachedInternally true -keyable true -shortName "w0" 
		-longName "R_Wrist_CtrlW0" -defaultValue 1 -minValue 0 -attributeType "double";
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
	setAttr -keyable on ".R_Wrist_CtrlW0";
createNode transform -name "R_Index_Ctrl_Grp3" -parent "R_Arm_FK_Ctrl_Grp";
	rename -uuid "C075744D-4E65-B930-8B17-D9BAC380DC34";
	setAttr ".rotatePivot" -type "double3" -384.42798805236816 88.244873046874886 -4.7389812469482422 ;
	setAttr ".scalePivot" -type "double3" -384.42798805236816 88.244873046874886 -4.7389812469482422 ;
createNode transform -name "R_Index_Ctrl3" -parent "R_Index_Ctrl_Grp3";
	rename -uuid "11EEA2CE-4DE6-7951-101D-B29DF55E76E8";
	setAttr ".rotatePivot" -type "double3" -384.42798805236828 88.244873046875 -4.7389812469482697 ;
	setAttr ".scalePivot" -type "double3" -384.42798805236828 88.244873046875 -4.7389812469482697 ;
createNode nurbsCurve -name "R_Index_Ctrl3Shape" -parent "R_Index_Ctrl3";
	rename -uuid "24F6AE6E-44EE-1674-2828-4FBFABA4BE1A";
	setAttr -keyable off ".visibility";
	setAttr ".cached" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-386.50105975685671 95.826466570151084 -14.058158198960147
		-387.06954446598127 100.91993733040704 -6.9201400529442667
		-386.09064125378495 98.588527337320556 1.49557133993462
		-384.13777834572159 90.19794494538948 6.2591663827458177
		-382.35491634787945 80.663279523598092 4.5801957050637681
		-381.78643163875478 75.569808763342138 -2.5578224409521502
		-382.76533485095115 77.901218756428705 -10.973533833831034
		-384.71819775901452 86.291801148359681 -15.737128876642217
		-386.50105975685671 95.826466570151084 -14.058158198960147
		-387.06954446598127 100.91993733040704 -6.9201400529442667
		-386.09064125378495 98.588527337320556 1.49557133993462
		;
createNode parentConstraint -name "R_Index_Ctrl_Grp3_parentConstraint1" -parent "R_Index_Ctrl_Grp3";
	rename -uuid "FA9A22A0-43D3-2956-78FE-4D8D5E219ADF";
	addAttr -disconnectBehaviour 0 -cachedInternally true -keyable true -shortName "w0" 
		-longName "R_Index_Ctrl2W0" -defaultValue 1 -minValue 0 -attributeType "double";
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
	setAttr ".target[0].targetOffsetTranslate" -type "double3" -14.282257080078011 -1.2519531250002274 
		0.59163880348211251 ;
	setAttr ".restTranslate" -type "double3" -0.0013828277587890625 508.32159423828125 
		2.5481357574462891 ;
	setAttr -keyable on ".R_Index_Ctrl2W0";
createNode scaleConstraint -name "R_Index_Ctrl_Grp3_scaleConstraint1" -parent "R_Index_Ctrl_Grp3";
	rename -uuid "BF2D32C4-4379-E9BD-4440-A684B3F3E51C";
	addAttr -disconnectBehaviour 0 -cachedInternally true -keyable true -shortName "w0" 
		-longName "R_Index_Ctrl2W0" -defaultValue 1 -minValue 0 -attributeType "double";
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
	setAttr -keyable on ".R_Index_Ctrl2W0";
createNode transform -name "R_Index_Ctrl_Grp2" -parent "R_Arm_FK_Ctrl_Grp";
	rename -uuid "80E5856E-457C-B99F-B406-30B718C7BE59";
	setAttr ".rotatePivot" -type "double3" -370.14573097229004 89.496826171874886 -5.3306200504302979 ;
	setAttr ".scalePivot" -type "double3" -370.14573097229004 89.496826171874886 -5.3306200504302979 ;
createNode transform -name "R_Index_Ctrl2" -parent "R_Index_Ctrl_Grp2";
	rename -uuid "638DCB26-4DC5-5B9B-4B4A-B09CFFFEF412";
	setAttr ".rotatePivot" -type "double3" -370.14573097229015 89.496826171875114 -5.3306200504303547 ;
	setAttr ".scalePivot" -type "double3" -370.14573097229015 89.496826171875114 -5.3306200504303547 ;
createNode nurbsCurve -name "R_Index_Ctrl2Shape" -parent "R_Index_Ctrl2";
	rename -uuid "007D3780-4E23-C469-2E3D-6DA761B3DDC4";
	setAttr -keyable off ".visibility";
	setAttr ".cached" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-372.21880267677858 97.078419695151254 -14.649797002442185
		-372.7872873859032 102.17189045540729 -7.5117788564263028
		-371.80838417370683 99.840480462320812 0.90393253645258298
		-369.85552126564346 91.44989807038975 5.6675275792637851
		-368.07265926780138 81.915232648598334 3.9885569015817062
		-367.50417455867671 76.821761888342394 -3.1494612444341969
		-368.48307777087308 79.153171881428861 -11.565172637313083
		-370.43594067893639 87.543754273359852 -16.328767680124272
		-372.21880267677858 97.078419695151254 -14.649797002442185
		-372.7872873859032 102.17189045540729 -7.5117788564263028
		-371.80838417370683 99.840480462320812 0.90393253645258298
		;
createNode parentConstraint -name "R_Index_Ctrl_Grp2_parentConstraint1" -parent "R_Index_Ctrl_Grp2";
	rename -uuid "60E22ACB-471E-1886-DC5D-59A982CDF745";
	addAttr -disconnectBehaviour 0 -cachedInternally true -keyable true -shortName "w0" 
		-longName "R_Index_Ctrl1W0" -defaultValue 1 -minValue 0 -attributeType "double";
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
	setAttr ".target[0].targetOffsetTranslate" -type "double3" -18.578094482421875 -0.64794921875022737 
		0.80572533607483976 ;
	setAttr ".restTranslate" -type "double3" -0.0013828277587890625 508.32159423828125 
		2.5481357574462891 ;
	setAttr -keyable on ".R_Index_Ctrl1W0";
createNode scaleConstraint -name "R_Index_Ctrl_Grp2_scaleConstraint1" -parent "R_Index_Ctrl_Grp2";
	rename -uuid "4C5E3105-4B00-79BE-8F8A-76A30CA03014";
	addAttr -disconnectBehaviour 0 -cachedInternally true -keyable true -shortName "w0" 
		-longName "R_Index_Ctrl1W0" -defaultValue 1 -minValue 0 -attributeType "double";
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
	setAttr -keyable on ".R_Index_Ctrl1W0";
createNode transform -name "R_Index_Ctrl_Grp1" -parent "R_Arm_FK_Ctrl_Grp";
	rename -uuid "475CA1AF-48EF-B7E7-DDD4-D59ACBE5E2E5";
	setAttr ".rotatePivot" -type "double3" -351.56763648986816 90.144775390625 -6.136345386505127 ;
	setAttr ".scalePivot" -type "double3" -351.56763648986816 90.144775390625 -6.136345386505127 ;
createNode transform -name "R_Index_Ctrl1" -parent "R_Index_Ctrl_Grp1";
	rename -uuid "660466A9-4F66-6000-09B4-F7AB0398E7EB";
	setAttr ".rotatePivot" -type "double3" -351.56763648986816 90.144775390625114 -6.1363453865051341 ;
	setAttr ".scalePivot" -type "double3" -351.56763648986816 90.144775390625114 -6.1363453865051341 ;
createNode nurbsCurve -name "R_Index_Ctrl1Shape" -parent "R_Index_Ctrl1";
	rename -uuid "AAD47DEE-4C2F-32A2-3ABF-9D870ADE9B01";
	setAttr -keyable off ".visibility";
	setAttr ".cached" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-353.64070819435671 97.726368913901396 -15.455522338517055
		-354.20919290348132 102.81983967415735 -8.3175041925011541
		-353.2302896912849 100.48842968107088 0.098207200377734338
		-351.27742678322159 92.097847289139892 4.8618022431889223
		-349.49456478537945 82.56318186734849 3.1828315655068753
		-348.92608007625483 77.469711107092465 -3.9551865805090314
		-349.90498328845121 79.801121100179017 -12.370897973387933
		-351.85784619651457 88.191703492110094 -17.134493016199112
		-353.64070819435671 97.726368913901396 -15.455522338517055
		-354.20919290348132 102.81983967415735 -8.3175041925011541
		-353.2302896912849 100.48842968107088 0.098207200377734338
		;
createNode parentConstraint -name "R_Index_Ctrl_Grp1_parentConstraint1" -parent "R_Index_Ctrl_Grp1";
	rename -uuid "993CD5DB-46D2-2622-846D-5CA939E2C001";
	addAttr -disconnectBehaviour 0 -cachedInternally true -keyable true -shortName "w0" 
		-longName "R_Wrist_CtrlW0" -defaultValue 1 -minValue 0 -attributeType "double";
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
	setAttr ".target[0].targetOffsetTranslate" -type "double3" -57.889312744140625 0.44769287109363631 
		20.830346584320107 ;
	setAttr ".restTranslate" -type "double3" -0.0013828277587890625 508.32159423828125 
		2.5481357574462855 ;
	setAttr -keyable on ".R_Wrist_CtrlW0";
createNode scaleConstraint -name "R_Index_Ctrl_Grp1_scaleConstraint1" -parent "R_Index_Ctrl_Grp1";
	rename -uuid "7535CB01-49AB-5804-223A-86861FB03878";
	addAttr -disconnectBehaviour 0 -cachedInternally true -keyable true -shortName "w0" 
		-longName "R_Wrist_CtrlW0" -defaultValue 1 -minValue 0 -attributeType "double";
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
	setAttr -keyable on ".R_Wrist_CtrlW0";
createNode transform -name "R_Wrist_Ctrl_Grp" -parent "R_Arm_FK_Ctrl_Grp";
	rename -uuid "86CEBAA5-4036-9452-FC90-1983292F8DB5";
	setAttr ".rotatePivot" -type "double3" -293.67832374572754 89.69708251953125 -26.966691970825195 ;
	setAttr ".scalePivot" -type "double3" -293.67832374572754 89.69708251953125 -26.966691970825195 ;
createNode transform -name "R_Wrist_Ctrl" -parent "R_Wrist_Ctrl_Grp";
	rename -uuid "594EE1EB-45C5-EC43-1725-EAB17CE825BE";
	setAttr ".rotatePivot" -type "double3" -293.67832374572754 89.697082519531477 -26.966691970825249 ;
	setAttr ".scalePivot" -type "double3" -293.67832374572754 89.697082519531477 -26.966691970825249 ;
createNode nurbsCurve -name "R_Wrist_CtrlShape" -parent "R_Wrist_Ctrl";
	rename -uuid "FEDB680F-446B-D9AF-9811-2CA7F1AF5BF3";
	setAttr -keyable off ".visibility";
	setAttr ".cached" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-297.55152822143941 100.20141443488512 -56.149802321779582
		-298.16458137565019 111.22363541036181 -30.671038501167931
		-296.14964565455199 109.63589365353144 -3.0223187228111925
		-292.68704307625416 96.368266751999599 10.600111949382459
		-289.8051192700155 79.192750604177292 2.216418380129241
		-289.19206611580483 68.170529628700663 -23.262345440482417
		-291.20700183690292 69.758271385530747 -50.911065218839127
		-294.66960441520069 83.025898287062674 -64.533495891032786
		-297.55152822143941 100.20141443488512 -56.149802321779582
		-298.16458137565019 111.22363541036181 -30.671038501167931
		-296.14964565455199 109.63589365353144 -3.0223187228111925
		;
createNode parentConstraint -name "R_Wrist_Ctrl_Grp_parentConstraint1" -parent "R_Wrist_Ctrl_Grp";
	rename -uuid "F31A24D4-4E2F-5891-F664-7E9CDF13EBE4";
	addAttr -disconnectBehaviour 0 -cachedInternally true -keyable true -shortName "w0" 
		-longName "R_Elbow_CtrlW0" -defaultValue 1 -minValue 0 -attributeType "double";
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
	setAttr ".target[0].targetOffsetTranslate" -type "double3" -118.62765502929682 -4.0773925781251137 
		10.026321411132852 ;
	setAttr ".restTranslate" -type "double3" -0.0013828277587890625 508.32159423828114 
		2.5481357574462997 ;
	setAttr -keyable on ".R_Elbow_CtrlW0";
createNode scaleConstraint -name "R_Wrist_Ctrl_Grp_scaleConstraint1" -parent "R_Wrist_Ctrl_Grp";
	rename -uuid "45C1C461-4503-FBFA-0EF5-9C948F20E878";
	addAttr -disconnectBehaviour 0 -cachedInternally true -keyable true -shortName "w0" 
		-longName "R_Elbow_CtrlW0" -defaultValue 1 -minValue 0 -attributeType "double";
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
	setAttr -keyable on ".R_Elbow_CtrlW0";
createNode transform -name "R_Elbow_Ctrl_Grp" -parent "R_Arm_FK_Ctrl_Grp";
	rename -uuid "7C75764E-484D-B3CB-F620-849474C7EBE4";
	setAttr ".rotatePivot" -type "double3" -175.05066871643066 93.77447509765625 -36.993013381958008 ;
	setAttr ".scalePivot" -type "double3" -175.05066871643066 93.77447509765625 -36.993013381958008 ;
createNode transform -name "R_Elbow_Ctrl" -parent "R_Elbow_Ctrl_Grp";
	rename -uuid "10879A5A-4642-D576-C3FF-26B8D176F020";
	setAttr ".rotatePivot" -type "double3" -175.05066871643069 93.77447509765625 -36.993013381958036 ;
	setAttr ".scalePivot" -type "double3" -175.05066871643069 93.77447509765625 -36.993013381958036 ;
createNode nurbsCurve -name "R_Elbow_CtrlShape" -parent "R_Elbow_Ctrl";
	rename -uuid "75FF140B-469C-B35D-AEE1-149C243D1FD5";
	setAttr -keyable off ".visibility";
	setAttr ".cached" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-181.14784872814448 110.31034429648844 -82.932926502288097
		-182.1129140794348 127.66147198360007 -42.824378021470366
		-178.94101187788374 125.16205648302056 0.70010477803085536
		-173.49019941463888 104.27622149698391 22.144470167542224
		-168.95348870471668 77.23860589882382 8.9468997383721813
		-167.98842335342641 59.887478211712391 -31.161648742445614
		-171.16032555497745 62.386893712291901 -74.686131541946821
		-176.61113801822236 83.27272869832855 -96.130496931458183
		-181.14784872814448 110.31034429648844 -82.932926502288097
		-182.1129140794348 127.66147198360007 -42.824378021470366
		-178.94101187788374 125.16205648302056 0.70010477803085536
		;
createNode parentConstraint -name "R_Elbow_Ctrl_Grp_parentConstraint1" -parent "R_Elbow_Ctrl_Grp";
	rename -uuid "D6436E41-4EB7-BC2E-BDEE-38A8E6392C10";
	addAttr -disconnectBehaviour 0 -cachedInternally true -keyable true -shortName "w0" 
		-longName "R_Shoulder_CtrlW0" -defaultValue 1 -minValue 0 -attributeType "double";
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
	setAttr ".target[0].targetOffsetTranslate" -type "double3" -102.19161224365247 0.14404296875011369 
		-6.6634464263916087 ;
	setAttr ".restTranslate" -type "double3" -0.0013828277587890625 508.32159423828125 
		2.5481357574462891 ;
	setAttr -keyable on ".R_Shoulder_CtrlW0";
createNode scaleConstraint -name "R_Elbow_Ctrl_Grp_scaleConstraint1" -parent "R_Elbow_Ctrl_Grp";
	rename -uuid "53E76203-4B10-ADB0-F60C-26BD4ED7B2BE";
	addAttr -disconnectBehaviour 0 -cachedInternally true -keyable true -shortName "w0" 
		-longName "R_Shoulder_CtrlW0" -defaultValue 1 -minValue 0 -attributeType "double";
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
	setAttr -keyable on ".R_Shoulder_CtrlW0";
createNode transform -name "R_Shoulder_Ctrl_Grp" -parent "R_Arm_FK_Ctrl_Grp";
	rename -uuid "2065D474-4888-99ED-1C88-A0B6449B7546";
	setAttr ".rotatePivot" -type "double3" -72.85905647277832 93.63043212890625 -30.329566955566406 ;
	setAttr ".scalePivot" -type "double3" -72.85905647277832 93.63043212890625 -30.329566955566406 ;
createNode transform -name "R_Shoulder_Ctrl" -parent "R_Shoulder_Ctrl_Grp";
	rename -uuid "4B8F5A44-43FE-120B-32AF-C397F365E80E";
	setAttr ".rotatePivot" -type "double3" -72.859056472778192 93.630432128906136 -30.329566955566396 ;
	setAttr ".scalePivot" -type "double3" -72.859056472778192 93.630432128906136 -30.329566955566396 ;
createNode nurbsCurve -name "R_Shoulder_CtrlShape" -parent "R_Shoulder_Ctrl";
	rename -uuid "B3D83EE8-45B4-0EBF-5269-7DB40F9B9982";
	setAttr -keyable off ".visibility";
	setAttr ".cached" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-86.732729355225445 142.15473385743107 -111.96694513282755
		-90.208626178728494 177.53610875336437 -42.345024192374062
		-83.521380369823333 163.76667624278139 34.31538863928742
		-70.588289828443905 108.9123831442005 73.107663222490018
		-58.985383590331075 45.106130400381495 51.307811221694749
		-55.509486766828033 9.7247555044479412 -18.314109718758736
		-62.196732575733229 23.494188015030929 -94.974522550420204
		-75.12982311711265 78.348481113611825 -133.76679713362284
		-86.732729355225445 142.15473385743107 -111.96694513282755
		-90.208626178728494 177.53610875336437 -42.345024192374062
		-83.521380369823333 163.76667624278139 34.31538863928742
		;
createNode parentConstraint -name "R_Shoulder_Ctrl_Grp_parentConstraint1" -parent
		 "R_Shoulder_Ctrl_Grp";
	rename -uuid "FA1AEFD5-4F90-3298-FCC6-29AF7C23261C";
	addAttr -disconnectBehaviour 0 -cachedInternally true -keyable true -shortName "w0" 
		-longName "R_Clav_CtrlW0" -defaultValue 1 -minValue 0 -attributeType "double";
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
	setAttr ".target[0].targetOffsetTranslate" -type "double3" -55.495506286621264 5.17816162109375 
		-0.46289825439464849 ;
	setAttr ".restTranslate" -type "double3" -0.0013828277587890625 508.32159423828125 
		2.5481357574462891 ;
	setAttr -keyable on ".R_Clav_CtrlW0";
createNode scaleConstraint -name "R_Shoulder_Ctrl_Grp_scaleConstraint1" -parent "R_Shoulder_Ctrl_Grp";
	rename -uuid "2DAC81FE-4CB9-F436-2F58-B681FBB8F3FC";
	addAttr -disconnectBehaviour 0 -cachedInternally true -keyable true -shortName "w0" 
		-longName "R_Clav_CtrlW0" -defaultValue 1 -minValue 0 -attributeType "double";
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
	setAttr -keyable on ".R_Clav_CtrlW0";
createNode transform -name "R_Clav_Ctrl_Grp1" -parent "R_Arm_FK_Ctrl_Grp";
	rename -uuid "FFFCA1B5-47B9-9B71-39EB-04A252A3CD62";
	setAttr ".rotatePivot" -type "double3" -17.363550186157227 88.4522705078125 -29.866668701171875 ;
	setAttr ".scalePivot" -type "double3" -17.363550186157227 88.4522705078125 -29.866668701171875 ;
createNode transform -name "R_Clav_Ctrl" -parent "R_Clav_Ctrl_Grp1";
	rename -uuid "073AA756-4CDE-CD92-7087-75A4962BF3CE";
	setAttr ".rotatePivot" -type "double3" -17.363550186157056 88.4522705078125 -29.866668701171751 ;
	setAttr ".scalePivot" -type "double3" -17.363550186157056 88.4522705078125 -29.866668701171751 ;
createNode nurbsCurve -name "R_Clav_CtrlShape" -parent "R_Clav_Ctrl";
	rename -uuid "CAF6E80B-49F4-E370-D207-149CFC4BF543";
	setAttr -keyable off ".visibility";
	setAttr ".cached" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-36.706517061859714 100.16896670729358 -123.1421576345554
		-36.455925934292253 160.62909924194383 -73.587692632173543
		-25.021280031390454 178.80902439322023 1.5779552281503548
		-9.1008398421402283 144.05918857043264 58.323768854398907
		1.9794166895452499 76.735574308331522 63.40882023221171
		1.7288255619778141 16.275441773681109 13.85435522982992
		-9.7058203409239781 -1.9044833775951417 -61.311292630494108
		-25.626260530174257 32.845352445192539 -118.05710625674264
		-36.706517061859714 100.16896670729358 -123.1421576345554
		-36.455925934292253 160.62909924194383 -73.587692632173543
		-25.021280031390454 178.80902439322023 1.5779552281503548
		;
createNode parentConstraint -name "R_Clav_Ctrl_Grp1_parentConstraint1" -parent "R_Clav_Ctrl_Grp1";
	rename -uuid "874926B4-485C-C562-6472-D9AF0338DA94";
	addAttr -disconnectBehaviour 0 -cachedInternally true -keyable true -shortName "w0" 
		-longName "Spine_Ctrl3W0" -defaultValue 1 -minValue 0 -attributeType "double";
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
	setAttr ".target[0].targetOffsetTranslate" -type "double3" -17.363550186157227 88.4522705078125 
		-31.089803695678718 ;
	setAttr ".restTranslate" -type "double3" -0.0013828277587890625 508.32159423828125 
		2.548135757446282 ;
	setAttr -keyable on ".Spine_Ctrl3W0";
createNode scaleConstraint -name "R_Clav_Ctrl_Grp1_scaleConstraint1" -parent "R_Clav_Ctrl_Grp1";
	rename -uuid "AA3D05FA-43A7-BF73-C2D2-3DBB846167B1";
	addAttr -disconnectBehaviour 0 -cachedInternally true -keyable true -shortName "w0" 
		-longName "Spine_Ctrl3W0" -defaultValue 1 -minValue 0 -attributeType "double";
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
	setAttr -keyable on ".Spine_Ctrl3W0";
createNode transform -name "Spine_FK_Ctrl_Grp" -parent "FK_Ctrl_Grp";
	rename -uuid "B358DE3C-4275-6CB4-122A-3397607D1AD4";
createNode transform -name "Neck_Ctrl_Grp1" -parent "Spine_FK_Ctrl_Grp";
	rename -uuid "00812B15-475F-0523-9236-BF98F6004F35";
createNode transform -name "Neck_Ctrl1" -parent "Neck_Ctrl_Grp1";
	rename -uuid "6A3E8093-468A-B246-670C-F0AF7E0207A6";
createNode nurbsCurve -name "Neck_Ctrl1Shape" -parent "Neck_Ctrl1";
	rename -uuid "F966CAFB-402D-D6BB-1420-D8B06B0EF6B2";
	setAttr -keyable off ".visibility";
	setAttr ".cached" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		52.919898117503173 0 -52.919898117503202
		4.5831394235307243e-15 0 -74.840037637175413
		-52.919898117503173 0 -52.919898117503188
		-74.840037637175413 0 -2.4868995751603507e-14
		-52.919898117503173 0 52.919898117503152
		-7.4974748631717603e-15 0 74.840037637175413
		52.919898117503173 0 52.919898117503145
		74.840037637175413 0 -1.0658141036401503e-14
		52.919898117503173 0 -52.919898117503202
		4.5831394235307243e-15 0 -74.840037637175413
		-52.919898117503173 0 -52.919898117503188
		;
createNode parentConstraint -name "Neck_Ctrl_Grp1_parentConstraint1" -parent "Neck_Ctrl_Grp1";
	rename -uuid "BDA9BC27-4997-899D-1F4C-17B03EB063DE";
	addAttr -disconnectBehaviour 0 -cachedInternally true -keyable true -shortName "w0" 
		-longName "Neck_CtrlW0" -defaultValue 1 -minValue 0 -attributeType "double";
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
	setAttr ".target[0].targetOffsetTranslate" -type "double3" 0.021055221557617188 
		8.87603759765625 1.6345767974853516 ;
	setAttr ".restTranslate" -type "double3" 0.001422882080078125 651.0606689453125 
		-20.126596450805664 ;
	setAttr -keyable on ".Neck_CtrlW0";
createNode scaleConstraint -name "Neck_Ctrl_Grp1_scaleConstraint1" -parent "Neck_Ctrl_Grp1";
	rename -uuid "03AC4FC6-4EBC-EFAD-EF23-2AA4DB5672D9";
	addAttr -disconnectBehaviour 0 -cachedInternally true -keyable true -shortName "w0" 
		-longName "Neck_CtrlW0" -defaultValue 1 -minValue 0 -attributeType "double";
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
	setAttr -keyable on ".Neck_CtrlW0";
createNode transform -name "Spine_Ctrl_Grp1" -parent "Spine_FK_Ctrl_Grp";
	rename -uuid "1C9E4652-4F99-8838-6174-5BAB9479C72A";
createNode transform -name "Spine_Ctrl1" -parent "Spine_Ctrl_Grp1";
	rename -uuid "A714C7C2-469F-4DEF-63C3-0EBFC1D9DC43";
createNode nurbsCurve -name "Spine_Ctrl1Shape" -parent "Spine_Ctrl1";
	rename -uuid "B0EF88EC-41CF-02C6-DD58-73858619233A";
	setAttr -keyable off ".visibility";
	setAttr ".cached" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		118.56644365925808 0 -118.5664436592581
		1.0267850987285079e-14 0 -167.6782726652682
		-118.56644365925808 0 -118.56644365925808
		-167.67827266526825 0 -7.7453255329502175e-15
		-118.56644365925808 0 118.56644365925808
		-1.6797296559862494e-14 0 167.67827266526828
		118.56644365925808 0 118.56644365925806
		167.67827266526825 0 2.3235976598850654e-14
		118.56644365925808 0 -118.5664436592581
		1.0267850987285079e-14 0 -167.6782726652682
		-118.56644365925808 0 -118.56644365925808
		;
createNode parentConstraint -name "Spine_Ctrl_Grp1_parentConstraint1" -parent "Spine_Ctrl_Grp1";
	rename -uuid "2A19DE0C-4E11-F77C-4B62-00B76B03DB8C";
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
	setAttr ".restTranslate" -type "double3" 0 442.88311767578125 2.6273384094238281 ;
	setAttr -keyable on ".COG_CtrlW0";
createNode scaleConstraint -name "Spine_Ctrl_Grp1_scaleConstraint1" -parent "Spine_Ctrl_Grp1";
	rename -uuid "F4647DF3-4F76-3F7F-043B-B48610FB1F57";
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
	setAttr -keyable on ".COG_CtrlW0";
createNode transform -name "Spine_Ctrl_Grp2" -parent "Spine_FK_Ctrl_Grp";
	rename -uuid "CF603F63-413B-E737-82E1-30B6E91799DA";
createNode transform -name "Spine_Ctrl2" -parent "Spine_Ctrl_Grp2";
	rename -uuid "04D10171-44EF-C75C-126E-8A930702DC3B";
createNode nurbsCurve -name "Spine_Ctrl2Shape" -parent "Spine_Ctrl2";
	rename -uuid "FAF2F90B-4A15-0AA1-515E-8D8B6F0BEEAB";
	setAttr -keyable off ".visibility";
	setAttr ".cached" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		108.7707997405569 0 -108.77079974055691
		9.4195484745540625e-15 0 -153.82514018326344
		-108.7707997405569 0 -108.77079974055688
		-153.8251401832635 0 -7.1054273576010019e-15
		-108.7707997405569 0 108.7707997405569
		-1.5409548637101977e-14 0 153.82514018326353
		108.7707997405569 0 108.77079974055687
		153.8251401832635 0 2.1316282072803006e-14
		108.7707997405569 0 -108.77079974055691
		9.4195484745540625e-15 0 -153.82514018326344
		-108.7707997405569 0 -108.77079974055688
		;
createNode parentConstraint -name "Spine_Ctrl_Grp2_parentConstraint1" -parent "Spine_Ctrl_Grp2";
	rename -uuid "34F42AEF-4D8A-02B7-E041-90BC174D0182";
	addAttr -disconnectBehaviour 0 -cachedInternally true -keyable true -shortName "w0" 
		-longName "Spine_Ctrl1W0" -defaultValue 1 -minValue 0 -attributeType "double";
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
	setAttr ".target[0].targetOffsetTranslate" -type "double3" -0.0013828277587890625 
		33.126373291015625 1.1439323425292969 ;
	setAttr ".restTranslate" -type "double3" -0.0013828277587890625 476.00949096679688 
		3.771270751953125 ;
	setAttr -keyable on ".Spine_Ctrl1W0";
createNode scaleConstraint -name "Spine_Ctrl_Grp2_scaleConstraint1" -parent "Spine_Ctrl_Grp2";
	rename -uuid "869B9614-4DF6-EDD7-58ED-A59BC77BD6BC";
	addAttr -disconnectBehaviour 0 -cachedInternally true -keyable true -shortName "w0" 
		-longName "Spine_Ctrl1W0" -defaultValue 1 -minValue 0 -attributeType "double";
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
	setAttr -keyable on ".Spine_Ctrl1W0";
createNode transform -name "Spine_Ctrl_Grp3" -parent "Spine_FK_Ctrl_Grp";
	rename -uuid "6D911C8E-4C3F-900D-E961-53932007E72A";
createNode transform -name "Spine_Ctrl3" -parent "Spine_Ctrl_Grp3";
	rename -uuid "7C4D295C-4088-0F3F-58B1-BAB1FC1E84D1";
	setAttr ".rotatePivot" -type "double3" 0 0 1.2231349945068359 ;
	setAttr ".scalePivot" -type "double3" 0 0 1.2231349945068359 ;
createNode nurbsCurve -name "Spine_CtrlShape3" -parent "Spine_Ctrl3";
	rename -uuid "563409AF-41CE-BDE6-A404-E9822EA73A48";
	setAttr -keyable off ".visibility";
	setAttr ".cached" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		108.7707997405569 0 -107.54766474605007
		9.4195484745540625e-15 0 -152.60200518875661
		-108.7707997405569 0 -107.54766474605005
		-153.8251401832635 0 1.2231349945068288
		-108.7707997405569 0 109.99393473506373
		-1.5409548637101977e-14 0 155.04827517777036
		108.7707997405569 0 109.9939347350637
		153.8251401832635 0 1.2231349945068573
		108.7707997405569 0 -107.54766474605007
		9.4195484745540625e-15 0 -152.60200518875661
		-108.7707997405569 0 -107.54766474605005
		;
createNode parentConstraint -name "Spine_Ctrl_Grp3_parentConstraint1" -parent "Spine_Ctrl_Grp3";
	rename -uuid "77D9B887-440B-13EE-8B6C-0DBF60C13808";
	addAttr -disconnectBehaviour 0 -cachedInternally true -keyable true -shortName "w0" 
		-longName "Spine_Ctrl2W0" -defaultValue 1 -minValue 0 -attributeType "double";
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
	setAttr ".target[0].targetOffsetTranslate" -type "double3" 0 32.312103271484375 
		-1.2231349945068355 ;
	setAttr ".restTranslate" -type "double3" -0.0013828277587890625 508.32159423828125 
		2.5481357574462895 ;
	setAttr -keyable on ".Spine_Ctrl2W0";
createNode scaleConstraint -name "Spine_Ctrl_Grp3_scaleConstraint1" -parent "Spine_Ctrl_Grp3";
	rename -uuid "00FAE2A5-4EBB-1CE6-BF7F-259252A8B7FD";
	addAttr -disconnectBehaviour 0 -cachedInternally true -keyable true -shortName "w0" 
		-longName "Spine_Ctrl2W0" -defaultValue 1 -minValue 0 -attributeType "double";
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
	setAttr -keyable on ".Spine_Ctrl2W0";
createNode transform -name "Neck_Ctrl_Grp" -parent "Spine_FK_Ctrl_Grp";
	rename -uuid "E01ED2B6-4677-CC34-8D32-8CA034D003E2";
createNode transform -name "Neck_Ctrl" -parent "Neck_Ctrl_Grp";
	rename -uuid "0F00DF63-4BB6-8241-F732-D49821C27970";
createNode nurbsCurve -name "Neck_CtrlShape" -parent "Neck_Ctrl";
	rename -uuid "72702126-4E7C-2FE0-346D-0B83A4C499A5";
	setAttr -keyable off ".visibility";
	setAttr ".tweak" yes;
createNode parentConstraint -name "Neck_Ctrl_Grp_parentConstraint1" -parent "Neck_Ctrl_Grp";
	rename -uuid "F68C335D-4D42-4C57-FF3F-55A523DDAA46";
	addAttr -disconnectBehaviour 0 -cachedInternally true -keyable true -shortName "w0" 
		-longName "Spine_Ctrl3W0" -defaultValue 1 -minValue 0 -attributeType "double";
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
	setAttr ".target[0].targetOffsetTranslate" -type "double3" -0.01824951171875 133.863037109375 
		-25.532444000244141 ;
	setAttr ".restTranslate" -type "double3" -0.019632339477539062 642.18463134765625 
		-21.761173248291016 ;
	setAttr -keyable on ".Spine_Ctrl3W0";
createNode scaleConstraint -name "Neck_Ctrl_Grp_scaleConstraint1" -parent "Neck_Ctrl_Grp";
	rename -uuid "6701C596-4341-D6D5-8698-9BA2D6945EB5";
	addAttr -disconnectBehaviour 0 -cachedInternally true -keyable true -shortName "w0" 
		-longName "Spine_Ctrl3W0" -defaultValue 1 -minValue 0 -attributeType "double";
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
	setAttr -keyable on ".Spine_Ctrl3W0";
createNode transform -name "R_Leg_FK_Ctrl_Grp" -parent "FK_Ctrl_Grp";
	rename -uuid "A71BD935-4228-AC0C-D86B-44B6C693D3B0";
createNode transform -name "R_Toe_Ctrl_Grp" -parent "R_Leg_FK_Ctrl_Grp";
	rename -uuid "F5BD2B77-4C1B-4D14-7978-B88CA33D36CE";
	setAttr ".rotatePivot" -type "double3" -41.954818725585938 -427.64244365692139 
		31.605033874511719 ;
	setAttr ".scalePivot" -type "double3" -41.954818725585938 -427.64244365692139 31.605033874511719 ;
createNode transform -name "R_Toe_Ctrl" -parent "R_Toe_Ctrl_Grp";
	rename -uuid "29201274-4992-886B-A65A-518B86B22C7E";
	setAttr ".rotatePivot" -type "double3" -41.954818725586108 -427.64244365692144 
		31.605033874511697 ;
	setAttr ".scalePivot" -type "double3" -41.954818725586108 -427.64244365692144 31.605033874511697 ;
createNode nurbsCurve -name "R_Toe_CtrlShape" -parent "R_Toe_Ctrl";
	rename -uuid "6FFDF3F6-4A28-7841-9670-6EA39F52D2D5";
	setAttr -keyable off ".visibility";
	setAttr ".cached" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-70.922314396772038 -455.29179930132619 11.649629879538834
		-89.686957486732794 -432.7619664007201 25.22907797991088
		-80.490761051488192 -407.23318650967389 42.543474570247291
		-48.720732240556842 -393.65987265752358 53.450280952236341
		-12.987323054395226 -399.9930880125134 51.56043786948554
		5.7773200355680769 -422.52292091312165 37.980989769112938
		-3.4188763996789824 -448.05170080416968 20.666593178775042
		-35.188905210612987 -461.6250146563184 9.7597867967873544
		-70.922314396772038 -455.29179930132619 11.649629879538834
		-89.686957486732794 -432.7619664007201 25.22907797991088
		-80.490761051488192 -407.23318650967389 42.543474570247291
		;
createNode parentConstraint -name "R_Toe_Ctrl_Grp_parentConstraint1" -parent "R_Toe_Ctrl_Grp";
	rename -uuid "45C2A3FC-4B37-B4E9-9EE5-A68141C787FB";
	addAttr -disconnectBehaviour 0 -cachedInternally true -keyable true -shortName "w0" 
		-longName "R_Ankle_CtrlW0" -defaultValue 1 -minValue 0 -attributeType "double";
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
	setAttr ".target[0].targetOffsetTranslate" -type "double3" 1.7763568394002505e-13 
		-29.172152519226017 51.768909454345717 ;
	setAttr ".restTranslate" -type "double3" 7.1054273576010019e-15 442.88311767578125 
		2.6273384094238281 ;
	setAttr -keyable on ".R_Ankle_CtrlW0";
createNode scaleConstraint -name "R_Toe_Ctrl_Grp_scaleConstraint1" -parent "R_Toe_Ctrl_Grp";
	rename -uuid "90EC3A5A-4B37-A98B-C790-58A869DD50E6";
	addAttr -disconnectBehaviour 0 -cachedInternally true -keyable true -shortName "w0" 
		-longName "R_Ankle_CtrlW0" -defaultValue 1 -minValue 0 -attributeType "double";
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
	setAttr -keyable on ".R_Ankle_CtrlW0";
createNode transform -name "R_Ankle_Ctrl_Grp" -parent "R_Leg_FK_Ctrl_Grp";
	rename -uuid "F305F91E-4DD3-C862-4C98-7F9CA8D49832";
	setAttr ".rotatePivot" -type "double3" -41.954818725585938 -398.47029113769531 
		-20.163875579833984 ;
	setAttr ".scalePivot" -type "double3" -41.954818725585938 -398.47029113769531 -20.163875579833984 ;
createNode transform -name "R_Ankle_Ctrl" -parent "R_Ankle_Ctrl_Grp";
	rename -uuid "F7717F28-44B8-0C92-E019-B19D3EA9E700";
	setAttr ".rotatePivot" -type "double3" -41.954818725586108 -398.47029113769537 
		-20.163875579833999 ;
	setAttr ".scalePivot" -type "double3" -41.954818725586108 -398.47029113769537 -20.163875579833999 ;
createNode nurbsCurve -name "R_Ankle_CtrlShape" -parent "R_Ankle_Ctrl";
	rename -uuid "5DFDFA01-4BE2-EFF5-3DEA-EA9C9920440C";
	setAttr -keyable off ".visibility";
	setAttr ".cached" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-77.85737855192383 -400.3756712443332 -83.31163492524901
		-101.11443635230944 -396.2190707331817 -34.943645519220333
		-89.716592491766747 -393.38120460310279 22.082132668547175
		-50.340549321990082 -393.52445634489743 54.360772180541808
		-6.0522588992422772 -396.56491103105594 42.983883765587038
		17.2047989011465 -400.72151154220853 -5.3841056404454966
		5.806955040600764 -403.55937767228733 -62.409883828217154
		-33.569088129179171 -403.41612593049285 -94.688523340208079
		-77.85737855192383 -400.3756712443332 -83.31163492524901
		-101.11443635230944 -396.2190707331817 -34.943645519220333
		-89.716592491766747 -393.38120460310279 22.082132668547175
		;
createNode parentConstraint -name "R_Ankle_Ctrl_Grp_parentConstraint1" -parent "R_Ankle_Ctrl_Grp";
	rename -uuid "36B8323D-45D2-74C0-E940-3FADCEA5E79C";
	addAttr -disconnectBehaviour 0 -cachedInternally true -keyable true -shortName "w0" 
		-longName "R_Knee_CtrlW0" -defaultValue 1 -minValue 0 -attributeType "double";
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
	setAttr ".target[0].targetOffsetTranslate" -type "double3" 1.7053025658242404e-13 
		-183.24143981933591 -13.831957103389012 ;
	setAttr ".restTranslate" -type "double3" 0 442.88311767578125 2.6273384094238317 ;
	setAttr -keyable on ".R_Knee_CtrlW0";
createNode scaleConstraint -name "R_Ankle_Ctrl_Grp_scaleConstraint1" -parent "R_Ankle_Ctrl_Grp";
	rename -uuid "D26AC94C-4B4E-6BF0-3D65-FD94CEC4C478";
	addAttr -disconnectBehaviour 0 -cachedInternally true -keyable true -shortName "w0" 
		-longName "R_Knee_CtrlW0" -defaultValue 1 -minValue 0 -attributeType "double";
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
	setAttr -keyable on ".R_Knee_CtrlW0";
createNode transform -name "R_Knee_Ctrl_Grp" -parent "R_Leg_FK_Ctrl_Grp";
	rename -uuid "997BB9E3-44FE-C187-6FFC-5B93D49736C2";
	setAttr ".rotatePivot" -type "double3" -41.954818725585938 -215.22885131835938 
		-6.3319184764449545 ;
	setAttr ".scalePivot" -type "double3" -41.954818725585938 -215.22885131835938 -6.3319184764449545 ;
createNode transform -name "R_Knee_Ctrl" -parent "R_Knee_Ctrl_Grp";
	rename -uuid "863F749D-47B6-388E-6E9B-F4BB07AA53FE";
	setAttr ".rotatePivot" -type "double3" -41.954818725586108 -215.22885131835943 
		-6.3319184764449687 ;
	setAttr ".scalePivot" -type "double3" -41.954818725586108 -215.22885131835943 -6.3319184764449687 ;
createNode nurbsCurve -name "R_Knee_CtrlShape" -parent "R_Knee_Ctrl";
	rename -uuid "A76073CA-4DA5-5CEA-69C1-F8B87532BE6F";
	setAttr -keyable off ".visibility";
	setAttr ".cached" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-77.85737855192383 -217.1342314249973 -69.47967782185998
		-101.11443635230944 -212.97763091384576 -21.111688415831303
		-89.716592491766747 -210.13976478376688 35.914089771936212
		-50.340549321990082 -210.28301652556149 68.192729283930831
		-6.0522588992422772 -213.32347121171998 56.815840868976068
		17.2047989011465 -217.48007172287262 8.4478514629435377
		5.806955040600764 -220.31793785295139 -48.577926724828131
		-33.569088129179171 -220.17468611115692 -80.856566236819049
		-77.85737855192383 -217.1342314249973 -69.47967782185998
		-101.11443635230944 -212.97763091384576 -21.111688415831303
		-89.716592491766747 -210.13976478376688 35.914089771936212
		;
createNode parentConstraint -name "R_Knee_Ctrl_Grp_parentConstraint1" -parent "R_Knee_Ctrl_Grp";
	rename -uuid "A3552A6C-47B9-7E0C-73D6-67BA806EE9DB";
	addAttr -disconnectBehaviour 0 -cachedInternally true -keyable true -shortName "w0" 
		-longName "R_Hip_CtrlW0" -defaultValue 1 -minValue 0 -attributeType "double";
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
	setAttr ".target[0].targetOffsetTranslate" -type "double3" 1.7053025658242404e-13 
		-163.20568847656241 3.3504202381546691 ;
	setAttr ".restTranslate" -type "double3" 0 442.88311767578125 2.6273384094238281 ;
	setAttr -keyable on ".R_Hip_CtrlW0";
createNode scaleConstraint -name "R_Knee_Ctrl_Grp_scaleConstraint1" -parent "R_Knee_Ctrl_Grp";
	rename -uuid "08849EA0-45C5-DE25-3D83-EFB7E8C50D69";
	addAttr -disconnectBehaviour 0 -cachedInternally true -keyable true -shortName "w0" 
		-longName "R_Hip_CtrlW0" -defaultValue 1 -minValue 0 -attributeType "double";
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
	setAttr -keyable on ".R_Hip_CtrlW0";
createNode transform -name "R_Hip_Ctrl_Grp" -parent "R_Leg_FK_Ctrl_Grp";
	rename -uuid "A2500EAB-4B1F-BCDC-21C0-E899F22C6AF8";
	setAttr ".rotatePivot" -type "double3" -41.954818725585938 -52.023162841796875 
		-9.6823387145996094 ;
	setAttr ".scalePivot" -type "double3" -41.954818725585938 -52.023162841796875 -9.6823387145996094 ;
createNode transform -name "R_Hip_Ctrl" -parent "R_Hip_Ctrl_Grp";
	rename -uuid "25526716-4165-5E13-EB54-EAA1FEF60B2C";
	setAttr ".rotatePivot" -type "double3" -41.954818725586108 -52.023162841796932 
		-9.6823387145996236 ;
	setAttr ".scalePivot" -type "double3" -41.954818725586108 -52.023162841796932 -9.6823387145996236 ;
createNode nurbsCurve -name "R_Hip_CtrlShape" -parent "R_Hip_Ctrl";
	rename -uuid "FAD7968B-4F58-420F-CEEF-9389834F0A51";
	setAttr -keyable off ".visibility";
	setAttr ".cached" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-77.85737855192383 -53.928542948434789 -72.830098060014649
		-101.11443635230944 -49.771942437283258 -24.462108653985958
		-89.716592491766747 -46.934076307204357 32.56366953378155
		-50.340549321990082 -47.077328048998986 64.842309045776176
		-6.0522588992422772 -50.117782735157455 53.465420630821406
		17.2047989011465 -54.274383246310116 5.0974312247888811
		5.806955040600764 -57.112249376388895 -51.928346962982786
		-33.569088129179171 -56.968997634594423 -84.206986474973704
		-77.85737855192383 -53.928542948434789 -72.830098060014649
		-101.11443635230944 -49.771942437283258 -24.462108653985958
		-89.716592491766747 -46.934076307204357 32.56366953378155
		;
createNode parentConstraint -name "R_Hip_Ctrl_Grp_parentConstraint1" -parent "R_Hip_Ctrl_Grp";
	rename -uuid "36682B20-4320-6D98-3527-BB8FF063C2B9";
	addAttr -disconnectBehaviour 0 -cachedInternally true -keyable true -shortName "w0" 
		-longName "Pelvis_CtrlW0" -defaultValue 1 -minValue 0 -attributeType "double";
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
	setAttr ".target[0].targetOffsetTranslate" -type "double3" -41.954818725585938 -52.023162841796875 
		-9.6823387145996094 ;
	setAttr ".restTranslate" -type "double3" 0 442.88311767578125 2.6273384094238281 ;
	setAttr -keyable on ".Pelvis_CtrlW0";
createNode scaleConstraint -name "R_Hip_Ctrl_Grp_scaleConstraint1" -parent "R_Hip_Ctrl_Grp";
	rename -uuid "D5888B44-4E8B-B899-2D30-749E5C28010C";
	addAttr -disconnectBehaviour 0 -cachedInternally true -keyable true -shortName "w0" 
		-longName "Pelvis_CtrlW0" -defaultValue 1 -minValue 0 -attributeType "double";
	setAttr -keyable on ".nodeState";
	setAttr -keyable off ".visibility";
	setAttr -keyable off ".translateX";
	setAttr -keyable off ".translateY";
	setAttr -keyable off ".translateZ";
	setAttr ".rotate" -type "double3" 3.0301337632746113 0 0 ;
	setAttr -keyable off ".rotateX";
	setAttr -keyable off ".rotateY";
	setAttr -keyable off ".rotateZ";
	setAttr -keyable off ".scaleX";
	setAttr -keyable off ".scaleY";
	setAttr -keyable off ".scaleZ";
	setAttr ".enableRestPosition" yes;
	setAttr -keyable on ".Pelvis_CtrlW0";
createNode transform -name "L_Leg_FK_Ctrl_Grp" -parent "FK_Ctrl_Grp";
	rename -uuid "CC524B42-41E6-9FB1-6FB2-BB8DA458AAFA";
createNode transform -name "L_Toe_Ctrl_Grp1" -parent "L_Leg_FK_Ctrl_Grp";
	rename -uuid "CA067F2A-45F9-ED93-F3CB-2A8DE0591D1E";
	setAttr ".rotatePivot" -type "double3" -66.862630066026043 14.086749686042367 12.494149957468466 ;
	setAttr ".scalePivot" -type "double3" -66.862630066026043 14.086749686042367 12.494149957468466 ;
createNode transform -name "L_Toe_Ctrl1" -parent "L_Toe_Ctrl_Grp1";
	rename -uuid "7DB0FE71-4075-30E3-6C86-FAA3AAB19207";
	setAttr ".rotatePivot" -type "double3" -66.862630066025872 14.086749686042296 12.494149957468444 ;
	setAttr ".scalePivot" -type "double3" -66.862630066025872 14.086749686042296 12.494149957468444 ;
createNode nurbsCurve -name "L_Toe_Ctrl1Shape" -parent "L_Toe_Ctrl1";
	rename -uuid "B5734289-472B-6927-9FFF-F095D9E201A0";
	setAttr -keyable off ".visibility";
	setAttr ".cached" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-37.89513439483995 -13.562605958362477 -7.4612540375044185
		-19.130491304879179 8.9672269422436415 6.1181940628676257
		-28.326687740123798 34.496006833289911 23.432590653204045
		-60.096716551055138 48.069320685440161 34.33939703519308
		-95.830125737216761 41.736105330450435 32.449553952442287
		-114.59476882718006 19.206272429842112 18.870105852069678
		-105.398572391933 -6.3225074612058423 1.5557092617317863
		-73.628543580998993 -19.895821313354606 -9.3510971202559006
		-37.89513439483995 -13.562605958362477 -7.4612540375044185
		-19.130491304879179 8.9672269422436415 6.1181940628676257
		-28.326687740123798 34.496006833289911 23.432590653204045
		;
createNode parentConstraint -name "L_Toe_Ctrl_Grp1_parentConstraint1" -parent "L_Toe_Ctrl_Grp1";
	rename -uuid "58277F44-41CF-27D9-66ED-99A85FB90676";
	addAttr -disconnectBehaviour 0 -cachedInternally true -keyable true -shortName "w0" 
		-longName "L_Ankle_Ctrl1W0" -defaultValue 1 -minValue 0 -attributeType "double";
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
	setAttr ".target[0].targetOffsetTranslate" -type "double3" -1.7053025658242404e-13 
		-29.172152519226024 51.768909454345717 ;
	setAttr ".restTranslate" -type "double3" 108.81744879161198 1.1539243328174891 21.738222326467081 ;
	setAttr -keyable on ".L_Ankle_Ctrl1W0";
createNode scaleConstraint -name "L_Toe_Ctrl_Grp1_scaleConstraint1" -parent "L_Toe_Ctrl_Grp1";
	rename -uuid "82D32EFD-46EE-B990-A411-509201115CCB";
	addAttr -disconnectBehaviour 0 -cachedInternally true -keyable true -shortName "w0" 
		-longName "L_Ankle_Ctrl1W0" -defaultValue 1 -minValue 0 -attributeType "double";
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
	setAttr -keyable on ".L_Ankle_Ctrl1W0";
createNode transform -name "L_Ankle_Ctrl_Grp1" -parent "L_Leg_FK_Ctrl_Grp";
	rename -uuid "DCAE4FF5-4F34-1ECB-0E67-9C8C3E6B0A1A";
	setAttr ".rotatePivot" -type "double3" -66.862630066026043 14.086749686042367 12.494149957468466 ;
	setAttr ".scalePivot" -type "double3" -66.862630066026043 14.086749686042367 12.494149957468466 ;
createNode transform -name "L_Ankle_Ctrl1" -parent "L_Ankle_Ctrl_Grp1";
	rename -uuid "F44ABB38-4DC4-69C8-8177-6C9974286F91";
	setAttr ".rotatePivot" -type "double3" -66.862630066025872 14.08674968604231 12.494149957468451 ;
	setAttr ".scalePivot" -type "double3" -66.862630066025872 14.08674968604231 12.494149957468451 ;
createNode nurbsCurve -name "L_Ankle_Ctrl1Shape" -parent "L_Ankle_Ctrl1";
	rename -uuid "8E36FC17-4E81-3E99-7050-9A833A8E6C94";
	setAttr -keyable off ".visibility";
	setAttr ".cached" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-30.960070239688157 12.181369579404453 -50.653609387946567
		-7.7030124393025474 16.337970090555984 -2.2856199819178826
		-19.10085629984524 19.175836220634885 54.740158205849632
		-58.476899469621898 19.032584478840253 87.018797717844251
		-102.7651898923697 15.992129792681796 75.641909302889488
		-126.02224769275848 11.835529281529123 27.273919896856956
		-114.62440383221275 8.9976631514503627 -29.751858290914701
		-75.248360662432802 9.1409148932448172 -62.030497802905636
		-30.960070239688157 12.181369579404453 -50.653609387946567
		-7.7030124393025474 16.337970090555984 -2.2856199819178826
		-19.10085629984524 19.175836220634885 54.740158205849632
		;
createNode parentConstraint -name "L_Ankle_Ctrl_Grp1_parentConstraint1" -parent "L_Ankle_Ctrl_Grp1";
	rename -uuid "DDDEA4F5-4A09-C8CE-1603-0FBC774885A6";
	addAttr -disconnectBehaviour 0 -cachedInternally true -keyable true -shortName "w0" 
		-longName "L_Knee_Ctrl1W0" -defaultValue 1 -minValue 0 -attributeType "double";
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
	setAttr ".target[0].targetOffsetTranslate" -type "double3" -1.7053025658242404e-13 
		-183.24143981933591 -13.831957103389016 ;
	setAttr ".restTranslate" -type "double3" 108.81744879161198 30.32607685204357 -30.030687127878622 ;
	setAttr -keyable on ".L_Knee_Ctrl1W0";
createNode scaleConstraint -name "L_Ankle_Ctrl_Grp1_scaleConstraint1" -parent "L_Ankle_Ctrl_Grp1";
	rename -uuid "3CAED8B4-4597-8334-6AB6-56A0AA659553";
	addAttr -disconnectBehaviour 0 -cachedInternally true -keyable true -shortName "w0" 
		-longName "L_Knee_Ctrl1W0" -defaultValue 1 -minValue 0 -attributeType "double";
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
	setAttr -keyable on ".L_Knee_Ctrl1W0";
createNode transform -name "L_Knee_Ctrl_Grp1" -parent "L_Leg_FK_Ctrl_Grp";
	rename -uuid "B95BA812-4D6D-14D1-7CA8-AF8119C604F7";
	setAttr ".rotatePivot" -type "double3" -66.862630066026043 14.086749686042367 12.494149957468466 ;
	setAttr ".scalePivot" -type "double3" -66.862630066026043 14.086749686042367 12.494149957468466 ;
createNode transform -name "L_Knee_Ctrl1" -parent "L_Knee_Ctrl_Grp1";
	rename -uuid "C51D4576-47BA-B023-6BFC-008C9F8DE6AA";
	setAttr ".rotatePivot" -type "double3" -66.862630066025872 14.08674968604231 12.494149957468451 ;
	setAttr ".scalePivot" -type "double3" -66.862630066025872 14.08674968604231 12.494149957468451 ;
createNode nurbsCurve -name "L_Knee_Ctrl1Shape" -parent "L_Knee_Ctrl1";
	rename -uuid "8239259C-4F0E-3E8C-8559-21BE6714B42A";
	setAttr -keyable off ".visibility";
	setAttr ".cached" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-30.960070239688157 12.181369579404453 -50.653609387946567
		-7.7030124393025474 16.337970090555984 -2.2856199819178826
		-19.10085629984524 19.175836220634885 54.740158205849632
		-58.476899469621898 19.032584478840253 87.018797717844251
		-102.7651898923697 15.992129792681796 75.641909302889488
		-126.02224769275848 11.835529281529123 27.273919896856956
		-114.62440383221275 8.9976631514503627 -29.751858290914701
		-75.248360662432802 9.1409148932448172 -62.030497802905636
		-30.960070239688157 12.181369579404453 -50.653609387946567
		-7.7030124393025474 16.337970090555984 -2.2856199819178826
		-19.10085629984524 19.175836220634885 54.740158205849632
		;
createNode parentConstraint -name "L_Knee_Ctrl_Grp1_parentConstraint1" -parent "L_Knee_Ctrl_Grp1";
	rename -uuid "EBC089DC-4E21-B9DA-9207-8CA378235DE0";
	addAttr -disconnectBehaviour 0 -cachedInternally true -keyable true -shortName "w0" 
		-longName "L_Hip_Ctrl1W0" -defaultValue 1 -minValue 0 -attributeType "double";
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
	setAttr ".target[0].targetOffsetTranslate" -type "double3" -1.7053025658242404e-13 
		-163.20568847656241 3.3504202381546691 ;
	setAttr ".restTranslate" -type "double3" 108.81744879161198 213.56751667137954 -16.198730024489592 ;
	setAttr -keyable on ".L_Hip_Ctrl1W0";
createNode scaleConstraint -name "L_Knee_Ctrl_Grp1_scaleConstraint1" -parent "L_Knee_Ctrl_Grp1";
	rename -uuid "D7CCDC83-43C8-FFE7-1678-BC98B4B1832E";
	addAttr -disconnectBehaviour 0 -cachedInternally true -keyable true -shortName "w0" 
		-longName "L_Hip_Ctrl1W0" -defaultValue 1 -minValue 0 -attributeType "double";
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
	setAttr -keyable on ".L_Hip_Ctrl1W0";
createNode transform -name "L_Hip_Ctrl_Grp" -parent "L_Leg_FK_Ctrl_Grp";
	rename -uuid "06BE588A-45B7-2E61-3A74-16BA8222F8DA";
	setAttr ".rotatePivot" -type "double3" -66.862630066026043 14.086749686042367 12.494149957468466 ;
	setAttr ".scalePivot" -type "double3" -66.862630066026043 14.086749686042367 12.494149957468466 ;
createNode transform -name "L_Hip_Ctrl1" -parent "L_Hip_Ctrl_Grp";
	rename -uuid "A795C653-4000-008D-BFFA-93BE435E16B3";
	setAttr ".rotatePivot" -type "double3" -66.862630066025872 14.08674968604231 12.494149957468451 ;
	setAttr ".scalePivot" -type "double3" -66.862630066025872 14.08674968604231 12.494149957468451 ;
createNode nurbsCurve -name "L_Hip_Ctrl1Shape" -parent "L_Hip_Ctrl1";
	rename -uuid "9ED95A38-4D6E-07A7-A698-948C6382ECF6";
	setAttr -keyable off ".visibility";
	setAttr ".cached" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-30.960070239688157 12.181369579404453 -50.653609387946567
		-7.7030124393025474 16.337970090555984 -2.2856199819178826
		-19.10085629984524 19.175836220634885 54.740158205849632
		-58.476899469621898 19.032584478840253 87.018797717844251
		-102.7651898923697 15.992129792681796 75.641909302889488
		-126.02224769275848 11.835529281529123 27.273919896856956
		-114.62440383221275 8.9976631514503627 -29.751858290914701
		-75.248360662432802 9.1409148932448172 -62.030497802905636
		-30.960070239688157 12.181369579404453 -50.653609387946567
		-7.7030124393025474 16.337970090555984 -2.2856199819178826
		-19.10085629984524 19.175836220634885 54.740158205849632
		;
createNode parentConstraint -name "L_Hip_Ctrl_Grp_parentConstraint1" -parent "L_Hip_Ctrl_Grp";
	rename -uuid "537AC50B-4F03-38F9-4BF4-16B8225E6DE2";
	addAttr -disconnectBehaviour 0 -cachedInternally true -keyable true -shortName "w0" 
		-longName "Pelvis_CtrlW0" -defaultValue 1 -minValue 0 -attributeType "double";
	addAttr -disconnectBehaviour 0 -cachedInternally true -keyable true -shortName "w1" 
		-longName "L_Leg_IK_Ctrl_Base_GrpW1" -defaultValue 1 -minValue 0 -attributeType "double";
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
	setAttr -size 2 ".target";
	setAttr ".target[0].targetOffsetTranslate" -type "double3" 41.954818725585938 -52.023162841796875 
		-9.6823387145996094 ;
	setAttr ".target[1].targetOffsetTranslate" -type "double3" 1.4210854715202004e-14 
		-7.9936057773011271e-14 1.7763568394002505e-15 ;
	setAttr ".restTranslate" -type "double3" 108.81744879161198 376.77320514794201 -19.549150262644247 ;
	setAttr -keyable on ".Pelvis_CtrlW0";
	setAttr -keyable on ".L_Leg_IK_Ctrl_Base_GrpW1";
createNode scaleConstraint -name "L_Hip_Ctrl_Grp_scaleConstraint1" -parent "L_Hip_Ctrl_Grp";
	rename -uuid "C84CEF98-406D-78D3-A3B8-E599B12A63F9";
	addAttr -disconnectBehaviour 0 -cachedInternally true -keyable true -shortName "w0" 
		-longName "Pelvis_CtrlW0" -defaultValue 1 -minValue 0 -attributeType "double";
	addAttr -disconnectBehaviour 0 -cachedInternally true -keyable true -shortName "w1" 
		-longName "L_Leg_IK_Ctrl_Base_GrpW1" -defaultValue 1 -minValue 0 -attributeType "double";
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
	setAttr -size 2 ".target";
	setAttr -keyable on ".Pelvis_CtrlW0";
	setAttr -keyable on ".L_Leg_IK_Ctrl_Base_GrpW1";
createNode fosterParent -name "modelRNfosterParent1";
	rename -uuid "B1F45D79-4A3D-F673-D83D-2783DFE68D20";
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
	setAttr -size 8 ".pnts";
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
	rename -uuid "32157FF1-40EE-6BF3-1113-7193FD67A204";
	setAttr -size 8 ".link";
	setAttr -size 8 ".shadowLink";
createNode shapeEditorManager -name "shapeEditorManager";
	rename -uuid "87898607-452C-264B-BF8C-769144FBF4A4";
createNode poseInterpolatorManager -name "poseInterpolatorManager";
	rename -uuid "E24D0E46-4327-FC77-8529-B1BEAEE08ABA";
createNode displayLayerManager -name "layerManager";
	rename -uuid "C91D5943-4BAE-A51C-88FE-2CB07DFD2188";
	setAttr ".currentDisplayLayer" 1;
	setAttr -size 4 ".displayLayerId[1:3]"  1 2 0;
	setAttr -size 3 ".displayLayerId";
createNode displayLayer -name "defaultLayer";
	rename -uuid "2BDB6328-4FCD-C1CA-F621-FE8936CB32A4";
	setAttr ".ufeMembers" -type "stringArray" 0  ;
createNode renderLayerManager -name "renderLayerManager";
	rename -uuid "DA670FD9-4323-2812-FDAA-4B8BF4EFD17F";
createNode renderLayer -name "defaultRenderLayer";
	rename -uuid "2A495F16-44B0-6248-B6B9-57949A0E0042";
	setAttr ".global" yes;
createNode reference -name "modelRN";
	rename -uuid "2A423EBE-4737-DE4C-FFB8-C4AB19775B5D";
	setAttr -size 35 ".placeHolderList";
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
	setAttr ".placeHolderList[35]" 0;
	setAttr ".edits" -type "dataReferenceEdits" 
		"modelRN"
		"modelRN" 0
		"modelRN" 51
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
		
		5 4 "modelRN" "|model:Man.drawOverride" "modelRN.placeHolderList[1]" 
		""
		5 3 "modelRN" "|model:Man|model:geo|model:Shoes_Geo|model:Shoes_GeoShape.outMesh" 
		"modelRN.placeHolderList[2]" ""
		5 3 "modelRN" "|model:Man|model:geo|model:Shoes_Geo|model:Shoes_GeoShape.worldMesh" 
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
		5 3 "modelRN" "|model:Man|model:geo|model:Body_Geo|model:Body_GeoShape.outMesh" 
		"modelRN.placeHolderList[22]" ""
		5 3 "modelRN" "|model:Man|model:geo|model:Body_Geo|model:Body_GeoShape.worldMesh" 
		"modelRN.placeHolderList[23]" ""
		5 3 "modelRN" "|model:Man|model:geo|model:Shirt_Geo|model:Shirt_GeoShape.outMesh" 
		"modelRN.placeHolderList[24]" ""
		5 3 "modelRN" "|model:Man|model:geo|model:Shirt_Geo|model:Shirt_GeoShape.outMesh" 
		"modelRN.placeHolderList[25]" ""
		5 3 "modelRN" "|model:Man|model:geo|model:Shirt_Geo|model:Shirt_GeoShape.outMesh" 
		"modelRN.placeHolderList[26]" ""
		5 3 "modelRN" "|model:Man|model:geo|model:Shirt_Geo|model:Shirt_GeoShape.outMesh" 
		"modelRN.placeHolderList[27]" ""
		5 3 "modelRN" "|model:Man|model:geo|model:Shirt_Geo|model:Shirt_GeoShape.worldMesh" 
		"modelRN.placeHolderList[28]" ""
		5 3 "modelRN" "|model:Man|model:geo|model:Pants_Geo|model:Pants_GeoShape.outMesh" 
		"modelRN.placeHolderList[29]" ""
		5 3 "modelRN" "|model:Man|model:geo|model:Pants_Geo|model:Pants_GeoShape.outMesh" 
		"modelRN.placeHolderList[30]" ""
		5 3 "modelRN" "|model:Man|model:geo|model:Pants_Geo|model:Pants_GeoShape.worldMesh" 
		"modelRN.placeHolderList[31]" ""
		5 4 "modelRN" "model:Pants_GeoSG.dagSetMembers" "modelRN.placeHolderList[32]" 
		""
		5 4 "modelRN" "model:Pants_GeoSG.dagSetMembers" "modelRN.placeHolderList[33]" 
		""
		5 4 "modelRN" "model:Pants_GeoSG.dagSetMembers" "modelRN.placeHolderList[34]" 
		""
		5 4 "modelRN" "model:aiStandardSurface1SG.dagSetMembers" "modelRN.placeHolderList[35]" 
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
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 677\n            -height 488\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 676\n            -height 488\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 677\n            -height 488\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1573\n            -height 955\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1573\\n    -height 955\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1573\\n    -height 955\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
createNode displayLayer -name "layer1";
	rename -uuid "CF2D5278-4833-486E-9467-F4B00CF614E9";
	setAttr ".displayType" 2;
	setAttr ".ufeMembers" -type "stringArray" 0  ;
	setAttr ".displayOrder" 1;
createNode nodeGraphEditorInfo -name "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uuid "7AE28877-40C6-E19B-A436-8C8F6A189388";
	setAttr ".tabGraphInfo[0].tabName" -type "string" "Untitled_1";
	setAttr ".tabGraphInfo[0].viewRectLow" -type "double2" -5243.4886157435521 -2165.3627257475987 ;
	setAttr ".tabGraphInfo[0].viewRectHigh" -type "double2" 5301.168828394666 2164.5690749854853 ;
createNode makeNurbCircle -name "makeNurbCircle1";
	rename -uuid "D79E00D5-4A22-7015-46F3-F2B8071B45B9";
	setAttr ".normal" -type "double3" 0 1 0 ;
	setAttr ".tolerance" 0;
createNode transformGeometry -name "transformGeometry1";
	rename -uuid "D5E3F7C1-4B1E-5CF7-001C-3F8A27683BD1";
	setAttr ".transform" -type "matrix" 138.80702670236127 0 0 0 0 138.80702670236127 0 0
		 0 0 138.80702670236127 0 0 0 0 1;
createNode transformGeometry -name "transformGeometry2";
	rename -uuid "C02E7BD7-41DA-E97C-8645-8686B5DB5097";
	setAttr ".transform" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -442.88311767578125 -2.6273384094238281 1;
createNode transformGeometry -name "transformGeometry3";
	rename -uuid "FC9E8DD5-472C-E622-1F10-B58AB239D2F1";
	setAttr ".transform" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.0082196183502674103 456.8531494140625 50.394172668457031 1;
createNode transformGeometry -name "transformGeometry4";
	rename -uuid "BCAA05DB-461A-99FF-84DB-54A7511E3056";
	setAttr ".transform" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.0082196183502674103 -13.97003173828125 -47.766834259033203 1;
createNode transformGeometry -name "transformGeometry5";
	rename -uuid "587EBCF1-46D9-216C-7C82-5B96549B124D";
	setAttr ".transform" -type "matrix" 2.2109459557436235 0 0 0 0 2.2109459557436235 0 0
		 0 0 2.2109459557436235 0 0 0 0 1;
createNode makeNurbCircle -name "makeNurbCircle2";
	rename -uuid "3C44D80E-4076-C4BE-2AFD-DB91F9048A53";
	setAttr ".normal" -type "double3" 0 1 0 ;
	setAttr ".tolerance" 0;
createNode transformGeometry -name "transformGeometry6";
	rename -uuid "D6520B03-4BBD-044A-C568-D198500A352E";
	setAttr ".transform" -type "matrix" 67.533324463951317 0 0 0 0 67.533324463951317 -4.6860657343350068e-16 0
		 0 0 67.533324463951317 0 0 0 0 1;
createNode transformGeometry -name "transformGeometry7";
	rename -uuid "4882ACA4-4358-1521-ED5B-9DB98852A3E7";
	setAttr ".transform" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.019632339477539062 642.18463134765625 -21.761173248291016 1;
createNode transformGeometry -name "transformGeometry8";
	rename -uuid "98E35587-41F6-5A0B-F0F7-31A75A12B650";
	setAttr ".transform" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.019632339477539062 -642.18463134765625 21.761173248290994 1;
createNode displayLayer -name "layer2";
	rename -uuid "2E2A53DF-4E3E-3E29-9296-65A45C51F030";
	setAttr ".ufeMembers" -type "stringArray" 0  ;
	setAttr ".displayOrder" 2;
createNode ikRPsolver -name "ikRPsolver";
	rename -uuid "AD297E95-4724-1C16-4F9F-0F89B3AB1E2A";
createNode makeNurbCircle -name "makeNurbCircle3";
	rename -uuid "9AA4284D-488F-6084-3E30-93821AF6E2B9";
	setAttr ".normal" -type "double3" 0 1 0 ;
	setAttr ".tolerance" 0;
createNode transformGeometry -name "transformGeometry9";
	rename -uuid "552DAA85-4D2D-E081-BC07-42BAE565A69B";
	setAttr ".transform" -type "matrix" 69.369514096968445 3.5527136788005009e-15 -4.4408920985006262e-16 0
		 0 69.36951409696843 1.7763568394002505e-15 0 4.4408920985006262e-16 -1.7763568394002505e-15 69.369514096968445 0
		 0 0 0 1;
createNode transformGeometry -name "transformGeometry10";
	rename -uuid "ECD278BF-4E0B-E56D-5109-119EAD288380";
	setAttr ".transform" -type "matrix" -0.25584170431151487 -0.96671868831370988 0 0
		 0.95631829892250797 -0.25308924552540191 0.14629130167355675 0 -0.141422535265566 0.037427415946112694 0.98924155546289927 0
		 1.3805065841367707e-30 4.9303806576313238e-31 -7.8886090522101181e-31 1;
createNode makeNurbCircle -name "makeNurbCircle4";
	rename -uuid "39BD3431-4499-EBDF-324C-D99D5F5A5611";
	setAttr ".normal" -type "double3" 0 1 0 ;
	setAttr ".tolerance" 0;
createNode makeNurbCircle -name "makeNurbCircle5";
	rename -uuid "F8FE504E-4292-910D-D008-B3A2D751ADE1";
	setAttr ".normal" -type "double3" 0 1 0 ;
	setAttr ".tolerance" 0;
createNode makeNurbCircle -name "makeNurbCircle6";
	rename -uuid "1FCA9A95-4F7A-D697-19D1-E784197309CA";
	setAttr ".normal" -type "double3" 0 1 0 ;
	setAttr ".tolerance" 0;
createNode transformGeometry -name "transformGeometry11";
	rename -uuid "8C9C4584-4BCF-95E2-3152-BEB6CCB2097C";
	setAttr ".transform" -type "matrix" 46.276110926248009 0 0 0 0 46.276110926248009 0 0
		 0 0 46.276110926248009 0 0 0 0 1;
createNode transformGeometry -name "transformGeometry12";
	rename -uuid "8BF10DA9-4BEC-4B9E-8680-F1A4E2F348CB";
	setAttr ".transform" -type "matrix" 1.0439957223502152 0.15030966606850443 0 0 -0.15030966606850443 1.0439957223502152 0 0
		 0 0 1.0547606666913463 0 0 0 0 1;
createNode makeNurbCircle -name "makeNurbCircle7";
	rename -uuid "763A3229-446A-CE64-E9CC-24AED92B45CA";
	setAttr ".normal" -type "double3" 0 1 0 ;
	setAttr ".tolerance" 0;
createNode transformGeometry -name "transformGeometry13";
	rename -uuid "7F34B821-4F7B-6316-1802-9B966F5F358B";
	setAttr ".transform" -type "matrix" 453.622519746492 0 0 0 0 453.622519746492 0 0
		 0 0 453.622519746492 0 0 0 0 1;
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
connectAttr "layer1.drawInfo" "modelRN.placeHolderList[1]";
connectAttr "modelRN.placeHolderList[2]" "cluster26.originalGeometry[0]";
connectAttr "modelRN.placeHolderList[3]" "Shoes_GeoShapeTag.inMesh";
connectAttr "modelRN.placeHolderList[4]" "cluster4.originalGeometry[0]";
connectAttr "modelRN.placeHolderList[5]" "cluster5.originalGeometry[0]";
connectAttr "modelRN.placeHolderList[6]" "cluster7.originalGeometry[0]";
connectAttr "modelRN.placeHolderList[7]" "cluster8.originalGeometry[0]";
connectAttr "modelRN.placeHolderList[8]" "cluster9.originalGeometry[0]";
connectAttr "modelRN.placeHolderList[9]" "cluster10.originalGeometry[0]";
connectAttr "modelRN.placeHolderList[10]" "cluster11.originalGeometry[0]";
connectAttr "modelRN.placeHolderList[11]" "cluster12.originalGeometry[0]";
connectAttr "modelRN.placeHolderList[12]" "cluster13.originalGeometry[0]";
connectAttr "modelRN.placeHolderList[13]" "cluster14.originalGeometry[0]";
connectAttr "modelRN.placeHolderList[14]" "cluster15.originalGeometry[0]";
connectAttr "modelRN.placeHolderList[15]" "cluster16.originalGeometry[0]";
connectAttr "modelRN.placeHolderList[16]" "cluster17.originalGeometry[0]";
connectAttr "modelRN.placeHolderList[17]" "cluster18.originalGeometry[0]";
connectAttr "modelRN.placeHolderList[18]" "cluster19.originalGeometry[0]";
connectAttr "modelRN.placeHolderList[19]" "cluster20.originalGeometry[0]";
connectAttr "modelRN.placeHolderList[20]" "cluster21.originalGeometry[0]";
connectAttr "modelRN.placeHolderList[21]" "cluster22.originalGeometry[0]";
connectAttr "modelRN.placeHolderList[22]" "cluster25.originalGeometry[0]";
connectAttr "modelRN.placeHolderList[23]" "Body_GeoShapeTag.inMesh";
connectAttr "modelRN.placeHolderList[24]" "cluster1.originalGeometry[0]";
connectAttr "modelRN.placeHolderList[25]" "cluster2.originalGeometry[0]";
connectAttr "modelRN.placeHolderList[26]" "cluster3.originalGeometry[0]";
connectAttr "modelRN.placeHolderList[27]" "cluster6.originalGeometry[0]";
connectAttr "modelRN.placeHolderList[28]" "Shirt_GeoShapeTag.inMesh";
connectAttr "modelRN.placeHolderList[29]" "cluster23.originalGeometry[0]";
connectAttr "modelRN.placeHolderList[30]" "cluster24.originalGeometry[0]";
connectAttr "modelRN.placeHolderList[31]" "Pants_GeoShapeTag.inMesh";
connectAttr "Shirt_GeoShapeDeformed.instObjGroups" "modelRN.placeHolderList[32]"
		;
connectAttr "Pants_GeoShapeDeformed.instObjGroups" "modelRN.placeHolderList[33]"
		;
connectAttr "Shoes_GeoShapeDeformed.instObjGroups" "modelRN.placeHolderList[34]"
		;
connectAttr "Body_GeoShapeDeformed.instObjGroups" "modelRN.placeHolderList[35]";
connectAttr "R_Arm_01_IK_Jnt1_pointConstraint1.constraintTranslateX" "R_Arm_01_IK_Jnt1.translateX"
		;
connectAttr "R_Arm_01_IK_Jnt1_pointConstraint1.constraintTranslateY" "R_Arm_01_IK_Jnt1.translateY"
		;
connectAttr "R_Arm_01_IK_Jnt1_pointConstraint1.constraintTranslateZ" "R_Arm_01_IK_Jnt1.translateZ"
		;
connectAttr "R_Arm_01_IK_Jnt1.scale" "R_Arm_02_IK_Jnt.inverseScale";
connectAttr "R_Arm_02_IK_Jnt.scale" "R_Arm_03_IK_Jnt.inverseScale";
connectAttr "R_Arm_03_IK_Jnt.translateX" "effector5.translateX";
connectAttr "R_Arm_03_IK_Jnt.translateY" "effector5.translateY";
connectAttr "R_Arm_03_IK_Jnt.translateZ" "effector5.translateZ";
connectAttr "R_Arm_03_IK_Jnt.offsetParentMatrix" "effector5.offsetParentMatrix";
connectAttr "R_Arm_01_IK_Jnt1.parentInverseMatrix" "R_Arm_01_IK_Jnt1_pointConstraint1.constraintParentInverseMatrix"
		;
connectAttr "R_Arm_01_IK_Jnt1.rotatePivot" "R_Arm_01_IK_Jnt1_pointConstraint1.constraintRotatePivot"
		;
connectAttr "R_Arm_01_IK_Jnt1.rotatePivotTranslate" "R_Arm_01_IK_Jnt1_pointConstraint1.constraintRotateTranslate"
		;
connectAttr "R_Arm_IK_Base_Ctrl.translate" "R_Arm_01_IK_Jnt1_pointConstraint1.target[0].targetTranslate"
		;
connectAttr "R_Arm_IK_Base_Ctrl.rotatePivot" "R_Arm_01_IK_Jnt1_pointConstraint1.target[0].targetRotatePivot"
		;
connectAttr "R_Arm_IK_Base_Ctrl.rotatePivotTranslate" "R_Arm_01_IK_Jnt1_pointConstraint1.target[0].targetRotateTranslate"
		;
connectAttr "R_Arm_IK_Base_Ctrl.parentMatrix" "R_Arm_01_IK_Jnt1_pointConstraint1.target[0].targetParentMatrix"
		;
connectAttr "R_Arm_01_IK_Jnt1_pointConstraint1.R_Arm_IK_Base_CtrlW0" "R_Arm_01_IK_Jnt1_pointConstraint1.target[0].targetWeight"
		;
connectAttr "L_Arm_01_IK_Jnt1_pointConstraint1.constraintTranslateX" "L_Arm_01_IK_Jnt1.translateX"
		;
connectAttr "L_Arm_01_IK_Jnt1_pointConstraint1.constraintTranslateY" "L_Arm_01_IK_Jnt1.translateY"
		;
connectAttr "L_Arm_01_IK_Jnt1_pointConstraint1.constraintTranslateZ" "L_Arm_01_IK_Jnt1.translateZ"
		;
connectAttr "L_Arm_01_IK_Jnt1.scale" "L_Arm_02_IK_Jnt.inverseScale";
connectAttr "L_Arm_02_IK_Jnt.scale" "L_Arm_03_IK_Jnt.inverseScale";
connectAttr "L_Arm_03_IK_Jnt.translateX" "effector1.translateX";
connectAttr "L_Arm_03_IK_Jnt.translateY" "effector1.translateY";
connectAttr "L_Arm_03_IK_Jnt.translateZ" "effector1.translateZ";
connectAttr "L_Arm_03_IK_Jnt.offsetParentMatrix" "effector1.offsetParentMatrix";
connectAttr "L_Arm_01_IK_Jnt1.parentInverseMatrix" "L_Arm_01_IK_Jnt1_pointConstraint1.constraintParentInverseMatrix"
		;
connectAttr "L_Arm_01_IK_Jnt1.rotatePivot" "L_Arm_01_IK_Jnt1_pointConstraint1.constraintRotatePivot"
		;
connectAttr "L_Arm_01_IK_Jnt1.rotatePivotTranslate" "L_Arm_01_IK_Jnt1_pointConstraint1.constraintRotateTranslate"
		;
connectAttr "L_Arm_IK_Base_Ctrl.translate" "L_Arm_01_IK_Jnt1_pointConstraint1.target[0].targetTranslate"
		;
connectAttr "L_Arm_IK_Base_Ctrl.rotatePivot" "L_Arm_01_IK_Jnt1_pointConstraint1.target[0].targetRotatePivot"
		;
connectAttr "L_Arm_IK_Base_Ctrl.rotatePivotTranslate" "L_Arm_01_IK_Jnt1_pointConstraint1.target[0].targetRotateTranslate"
		;
connectAttr "L_Arm_IK_Base_Ctrl.parentMatrix" "L_Arm_01_IK_Jnt1_pointConstraint1.target[0].targetParentMatrix"
		;
connectAttr "L_Arm_01_IK_Jnt1_pointConstraint1.L_Arm_IK_Base_CtrlW0" "L_Arm_01_IK_Jnt1_pointConstraint1.target[0].targetWeight"
		;
connectAttr "R_Hip_IK_Jnt_pointConstraint1.constraintTranslateX" "R_Hip_IK_Jnt.translateX"
		;
connectAttr "R_Hip_IK_Jnt_pointConstraint1.constraintTranslateY" "R_Hip_IK_Jnt.translateY"
		;
connectAttr "R_Hip_IK_Jnt_pointConstraint1.constraintTranslateZ" "R_Hip_IK_Jnt.translateZ"
		;
connectAttr "R_Hip_IK_Jnt.scale" "R_Knee_IK_Jnt.inverseScale";
connectAttr "R_Knee_IK_Jnt.scale" "R_Ankle_IK_Jnt.inverseScale";
connectAttr "R_Ankle_IK_Jnt.translateX" "effector3.translateX";
connectAttr "R_Ankle_IK_Jnt.translateY" "effector3.translateY";
connectAttr "R_Ankle_IK_Jnt.translateZ" "effector3.translateZ";
connectAttr "R_Ankle_IK_Jnt.offsetParentMatrix" "effector3.offsetParentMatrix";
connectAttr "R_Hip_IK_Jnt.parentInverseMatrix" "R_Hip_IK_Jnt_pointConstraint1.constraintParentInverseMatrix"
		;
connectAttr "R_Hip_IK_Jnt.rotatePivot" "R_Hip_IK_Jnt_pointConstraint1.constraintRotatePivot"
		;
connectAttr "R_Hip_IK_Jnt.rotatePivotTranslate" "R_Hip_IK_Jnt_pointConstraint1.constraintRotateTranslate"
		;
connectAttr "|Controls|IK_Ctrl_Grp|R_Leg_IK_Ctrl_Main_Grp|R_Leg_IK_Ctrl_Base_Grp|R_Leg_IK_Ctrl_Base_Grp.translate" "R_Hip_IK_Jnt_pointConstraint1.target[0].targetTranslate"
		;
connectAttr "|Controls|IK_Ctrl_Grp|R_Leg_IK_Ctrl_Main_Grp|R_Leg_IK_Ctrl_Base_Grp|R_Leg_IK_Ctrl_Base_Grp.rotatePivot" "R_Hip_IK_Jnt_pointConstraint1.target[0].targetRotatePivot"
		;
connectAttr "|Controls|IK_Ctrl_Grp|R_Leg_IK_Ctrl_Main_Grp|R_Leg_IK_Ctrl_Base_Grp|R_Leg_IK_Ctrl_Base_Grp.rotatePivotTranslate" "R_Hip_IK_Jnt_pointConstraint1.target[0].targetRotateTranslate"
		;
connectAttr "|Controls|IK_Ctrl_Grp|R_Leg_IK_Ctrl_Main_Grp|R_Leg_IK_Ctrl_Base_Grp|R_Leg_IK_Ctrl_Base_Grp.parentMatrix" "R_Hip_IK_Jnt_pointConstraint1.target[0].targetParentMatrix"
		;
connectAttr "R_Hip_IK_Jnt_pointConstraint1.R_Leg_IK_Ctrl_Base_GrpW0" "R_Hip_IK_Jnt_pointConstraint1.target[0].targetWeight"
		;
connectAttr "L_Hip_IK_Jnt_pointConstraint1.constraintTranslateX" "L_Hip_IK_Jnt.translateX"
		;
connectAttr "L_Hip_IK_Jnt_pointConstraint1.constraintTranslateY" "L_Hip_IK_Jnt.translateY"
		;
connectAttr "L_Hip_IK_Jnt_pointConstraint1.constraintTranslateZ" "L_Hip_IK_Jnt.translateZ"
		;
connectAttr "L_Hip_IK_Jnt.scale" "L_Knee_IK_Jnt.inverseScale";
connectAttr "L_Knee_IK_Jnt.scale" "L_Ankle_IK_Jnt.inverseScale";
connectAttr "L_Ankle_IK_Jnt.translateX" "effector4.translateX";
connectAttr "L_Ankle_IK_Jnt.translateY" "effector4.translateY";
connectAttr "L_Ankle_IK_Jnt.translateZ" "effector4.translateZ";
connectAttr "L_Ankle_IK_Jnt.offsetParentMatrix" "effector4.offsetParentMatrix";
connectAttr "L_Hip_IK_Jnt.parentInverseMatrix" "L_Hip_IK_Jnt_pointConstraint1.constraintParentInverseMatrix"
		;
connectAttr "L_Hip_IK_Jnt.rotatePivot" "L_Hip_IK_Jnt_pointConstraint1.constraintRotatePivot"
		;
connectAttr "L_Hip_IK_Jnt.rotatePivotTranslate" "L_Hip_IK_Jnt_pointConstraint1.constraintRotateTranslate"
		;
connectAttr "|Controls|IK_Ctrl_Grp|L_Leg_IK_Ctrl_Main_Grp1|L_Leg_IK_Ctrl_Base_Grp|L_Leg_IK_Ctrl_Base_Grp.translate" "L_Hip_IK_Jnt_pointConstraint1.target[0].targetTranslate"
		;
connectAttr "|Controls|IK_Ctrl_Grp|L_Leg_IK_Ctrl_Main_Grp1|L_Leg_IK_Ctrl_Base_Grp|L_Leg_IK_Ctrl_Base_Grp.rotatePivot" "L_Hip_IK_Jnt_pointConstraint1.target[0].targetRotatePivot"
		;
connectAttr "|Controls|IK_Ctrl_Grp|L_Leg_IK_Ctrl_Main_Grp1|L_Leg_IK_Ctrl_Base_Grp|L_Leg_IK_Ctrl_Base_Grp.rotatePivotTranslate" "L_Hip_IK_Jnt_pointConstraint1.target[0].targetRotateTranslate"
		;
connectAttr "|Controls|IK_Ctrl_Grp|L_Leg_IK_Ctrl_Main_Grp1|L_Leg_IK_Ctrl_Base_Grp|L_Leg_IK_Ctrl_Base_Grp.parentMatrix" "L_Hip_IK_Jnt_pointConstraint1.target[0].targetParentMatrix"
		;
connectAttr "L_Hip_IK_Jnt_pointConstraint1.L_Leg_IK_Ctrl_Base_GrpW0" "L_Hip_IK_Jnt_pointConstraint1.target[0].targetWeight"
		;
connectAttr "layer2.drawInfo" "COG_Jnt.drawOverride";
connectAttr "COG_Jnt.scale" "Spine_01_Jnt.inverseScale";
connectAttr "Spine_01_Jnt.scale" "Spine_02_Jnt.inverseScale";
connectAttr "Spine_02_Jnt.scale" "Spine_03_Jnt.inverseScale";
connectAttr "Spine_03_Jnt.scale" "L_Clav_Jnt.inverseScale";
connectAttr "L_Clav_Jnt.scale" "L_Arm_01_Jnt.inverseScale";
connectAttr "L_Arm_01_Jnt.scale" "L_Arm_02_Jnt.inverseScale";
connectAttr "L_Arm_02_Jnt.scale" "L_Arm_03_Jnt.inverseScale";
connectAttr "L_Arm_03_Jnt.scale" "L_Thumb_01_Jnt.inverseScale";
connectAttr "L_Thumb_01_Jnt.scale" "L_Thumb_02_Jnt.inverseScale";
connectAttr "L_Thumb_02_Jnt.scale" "L_Thumb_03_Jnt.inverseScale";
connectAttr "L_Arm_03_Jnt.scale" "L_Index_01_Jnt.inverseScale";
connectAttr "L_Index_01_Jnt.scale" "L_Index_02_Jnt.inverseScale";
connectAttr "L_Index_02_Jnt.scale" "L_Index_03_Jnt.inverseScale";
connectAttr "L_Arm_03_Jnt.scale" "L_Middle_01_Jnt.inverseScale";
connectAttr "L_Middle_01_Jnt.scale" "L_Middle_02_Jnt.inverseScale";
connectAttr "L_Middle_02_Jnt.scale" "L_Middle_03_Jnt.inverseScale";
connectAttr "L_Arm_03_Jnt.scale" "L_Ring_01_Jnt.inverseScale";
connectAttr "L_Ring_01_Jnt.scale" "L_Ring_02_Jnt.inverseScale";
connectAttr "L_Ring_02_Jnt.scale" "L_Ring_03_Jnt.inverseScale";
connectAttr "L_Arm_03_Jnt.scale" "L_Pinky_01_Jnt.inverseScale";
connectAttr "L_Pinky_01_Jnt.scale" "L_Pinky_02_Jnt.inverseScale";
connectAttr "L_Pinky_02_Jnt.scale" "L_Pinky_03_Jnt.inverseScale";
connectAttr "Spine_03_Jnt.scale" "Neck_01_Jnt.inverseScale";
connectAttr "Neck_01_Jnt.scale" "Neck_02_Jnt.inverseScale";
connectAttr "Spine_03_Jnt.scale" "R_Clav_Jnt.inverseScale";
connectAttr "R_Clav_Jnt.scale" "R_Arm_01_Jnt.inverseScale";
connectAttr "R_Arm_01_Jnt.scale" "R_Arm_02_Jnt.inverseScale";
connectAttr "R_Arm_02_Jnt.scale" "R_Arm_03_Jnt.inverseScale";
connectAttr "R_Arm_03_Jnt.scale" "R_Thumb_01_Jnt.inverseScale";
connectAttr "R_Thumb_01_Jnt.scale" "R_Thumb_02_Jnt.inverseScale";
connectAttr "R_Thumb_02_Jnt.scale" "R_Thumb_03_Jnt.inverseScale";
connectAttr "R_Arm_03_Jnt.scale" "R_Index_01_Jnt.inverseScale";
connectAttr "R_Index_01_Jnt.scale" "R_Index_02_Jnt.inverseScale";
connectAttr "R_Index_02_Jnt.scale" "R_Index_03_Jnt.inverseScale";
connectAttr "R_Arm_03_Jnt.scale" "R_Middle_01_Jnt.inverseScale";
connectAttr "R_Middle_01_Jnt.scale" "R_Middle_02_Jnt.inverseScale";
connectAttr "R_Middle_02_Jnt.scale" "R_Middle_03_Jnt.inverseScale";
connectAttr "R_Arm_03_Jnt.scale" "R_Ring_01_Jnt.inverseScale";
connectAttr "R_Ring_01_Jnt.scale" "R_Ring_02_Jnt.inverseScale";
connectAttr "R_Ring_02_Jnt.scale" "R_Ring_03_Jnt.inverseScale";
connectAttr "R_Arm_03_Jnt.scale" "R_Pinky_01_Jnt.inverseScale";
connectAttr "R_Pinky_01_Jnt.scale" "R_Pinky_02_Jnt.inverseScale";
connectAttr "R_Pinky_02_Jnt.scale" "R_Pinky_03_Jnt.inverseScale";
connectAttr "COG_Jnt.scale" "Pelvis_Jnt1.inverseScale";
connectAttr "Pelvis_Jnt1.scale" "L_Hip_Jnt.inverseScale";
connectAttr "L_Hip_Jnt.scale" "L_Knee_Jnt.inverseScale";
connectAttr "L_Knee_Jnt.scale" "L_Ankle_Jnt.inverseScale";
connectAttr "L_Ankle_Jnt.scale" "L_Ball_Jnt.inverseScale";
connectAttr "Pelvis_Jnt1.scale" "R_Hip_Jnt.inverseScale";
connectAttr "R_Hip_Jnt.scale" "R_Knee_Jnt.inverseScale";
connectAttr "R_Knee_Jnt.scale" "R_Ankle_Jnt.inverseScale";
connectAttr "R_Ankle_Jnt.scale" "R_Ball_Jnt.inverseScale";
connectAttr "transformGeometry13.outputGeometry" "Transform_CtrlShape.create";
connectAttr "COG_Ctrl_Grp_parentConstraint1.constraintTranslateX" "COG_Ctrl_Grp.translateX"
		;
connectAttr "COG_Ctrl_Grp_parentConstraint1.constraintTranslateY" "COG_Ctrl_Grp.translateY"
		;
connectAttr "COG_Ctrl_Grp_parentConstraint1.constraintTranslateZ" "COG_Ctrl_Grp.translateZ"
		;
connectAttr "COG_Ctrl_Grp_parentConstraint1.constraintRotateX" "COG_Ctrl_Grp.rotateX"
		;
connectAttr "COG_Ctrl_Grp_parentConstraint1.constraintRotateY" "COG_Ctrl_Grp.rotateY"
		;
connectAttr "COG_Ctrl_Grp_parentConstraint1.constraintRotateZ" "COG_Ctrl_Grp.rotateZ"
		;
connectAttr "COG_Ctrl_Grp_scaleConstraint1.constraintScaleX" "COG_Ctrl_Grp.scaleX"
		;
connectAttr "COG_Ctrl_Grp_scaleConstraint1.constraintScaleY" "COG_Ctrl_Grp.scaleY"
		;
connectAttr "COG_Ctrl_Grp_scaleConstraint1.constraintScaleZ" "COG_Ctrl_Grp.scaleZ"
		;
connectAttr "transformGeometry5.outputGeometry" "COG_CtrlShape.create";
connectAttr "COG_Ctrl_Grp.rotateOrder" "COG_Ctrl_Grp_parentConstraint1.constraintRotateOrder"
		;
connectAttr "COG_Ctrl_Grp.parentInverseMatrix" "COG_Ctrl_Grp_parentConstraint1.constraintParentInverseMatrix"
		;
connectAttr "COG_Ctrl_Grp.rotatePivot" "COG_Ctrl_Grp_parentConstraint1.constraintRotatePivot"
		;
connectAttr "COG_Ctrl_Grp.rotatePivotTranslate" "COG_Ctrl_Grp_parentConstraint1.constraintRotateTranslate"
		;
connectAttr "Transform_Ctrl.translate" "COG_Ctrl_Grp_parentConstraint1.target[0].targetTranslate"
		;
connectAttr "Transform_Ctrl.rotatePivot" "COG_Ctrl_Grp_parentConstraint1.target[0].targetRotatePivot"
		;
connectAttr "Transform_Ctrl.rotatePivotTranslate" "COG_Ctrl_Grp_parentConstraint1.target[0].targetRotateTranslate"
		;
connectAttr "Transform_Ctrl.rotate" "COG_Ctrl_Grp_parentConstraint1.target[0].targetRotate"
		;
connectAttr "Transform_Ctrl.rotateOrder" "COG_Ctrl_Grp_parentConstraint1.target[0].targetRotateOrder"
		;
connectAttr "Transform_Ctrl.scale" "COG_Ctrl_Grp_parentConstraint1.target[0].targetScale"
		;
connectAttr "Transform_Ctrl.parentMatrix" "COG_Ctrl_Grp_parentConstraint1.target[0].targetParentMatrix"
		;
connectAttr "COG_Ctrl_Grp_parentConstraint1.Transform_CtrlW0" "COG_Ctrl_Grp_parentConstraint1.target[0].targetWeight"
		;
connectAttr "COG_Ctrl_Grp.parentInverseMatrix" "COG_Ctrl_Grp_scaleConstraint1.constraintParentInverseMatrix"
		;
connectAttr "Transform_Ctrl.scale" "COG_Ctrl_Grp_scaleConstraint1.target[0].targetScale"
		;
connectAttr "Transform_Ctrl.parentMatrix" "COG_Ctrl_Grp_scaleConstraint1.target[0].targetParentMatrix"
		;
connectAttr "COG_Ctrl_Grp_scaleConstraint1.Transform_CtrlW0" "COG_Ctrl_Grp_scaleConstraint1.target[0].targetWeight"
		;
connectAttr "Pelvis_Ctrl_Grp_parentConstraint1.constraintTranslateX" "Pelvis_Ctrl_Grp.translateX"
		;
connectAttr "Pelvis_Ctrl_Grp_parentConstraint1.constraintTranslateY" "Pelvis_Ctrl_Grp.translateY"
		;
connectAttr "Pelvis_Ctrl_Grp_parentConstraint1.constraintTranslateZ" "Pelvis_Ctrl_Grp.translateZ"
		;
connectAttr "Pelvis_Ctrl_Grp_parentConstraint1.constraintRotateX" "Pelvis_Ctrl_Grp.rotateX"
		;
connectAttr "Pelvis_Ctrl_Grp_parentConstraint1.constraintRotateY" "Pelvis_Ctrl_Grp.rotateY"
		;
connectAttr "Pelvis_Ctrl_Grp_parentConstraint1.constraintRotateZ" "Pelvis_Ctrl_Grp.rotateZ"
		;
connectAttr "Pelvis_Ctrl_Grp_scaleConstraint1.constraintScaleX" "Pelvis_Ctrl_Grp.scaleX"
		;
connectAttr "Pelvis_Ctrl_Grp_scaleConstraint1.constraintScaleY" "Pelvis_Ctrl_Grp.scaleY"
		;
connectAttr "Pelvis_Ctrl_Grp_scaleConstraint1.constraintScaleZ" "Pelvis_Ctrl_Grp.scaleZ"
		;
connectAttr "Pelvis_Ctrl_Grp.rotateOrder" "Pelvis_Ctrl_Grp_parentConstraint1.constraintRotateOrder"
		;
connectAttr "Pelvis_Ctrl_Grp.parentInverseMatrix" "Pelvis_Ctrl_Grp_parentConstraint1.constraintParentInverseMatrix"
		;
connectAttr "Pelvis_Ctrl_Grp.rotatePivot" "Pelvis_Ctrl_Grp_parentConstraint1.constraintRotatePivot"
		;
connectAttr "Pelvis_Ctrl_Grp.rotatePivotTranslate" "Pelvis_Ctrl_Grp_parentConstraint1.constraintRotateTranslate"
		;
connectAttr "COG_Ctrl.translate" "Pelvis_Ctrl_Grp_parentConstraint1.target[0].targetTranslate"
		;
connectAttr "COG_Ctrl.rotatePivot" "Pelvis_Ctrl_Grp_parentConstraint1.target[0].targetRotatePivot"
		;
connectAttr "COG_Ctrl.rotatePivotTranslate" "Pelvis_Ctrl_Grp_parentConstraint1.target[0].targetRotateTranslate"
		;
connectAttr "COG_Ctrl.rotate" "Pelvis_Ctrl_Grp_parentConstraint1.target[0].targetRotate"
		;
connectAttr "COG_Ctrl.rotateOrder" "Pelvis_Ctrl_Grp_parentConstraint1.target[0].targetRotateOrder"
		;
connectAttr "COG_Ctrl.scale" "Pelvis_Ctrl_Grp_parentConstraint1.target[0].targetScale"
		;
connectAttr "COG_Ctrl.parentMatrix" "Pelvis_Ctrl_Grp_parentConstraint1.target[0].targetParentMatrix"
		;
connectAttr "Pelvis_Ctrl_Grp_parentConstraint1.COG_CtrlW0" "Pelvis_Ctrl_Grp_parentConstraint1.target[0].targetWeight"
		;
connectAttr "Pelvis_Ctrl_Grp.parentInverseMatrix" "Pelvis_Ctrl_Grp_scaleConstraint1.constraintParentInverseMatrix"
		;
connectAttr "COG_Ctrl.scale" "Pelvis_Ctrl_Grp_scaleConstraint1.target[0].targetScale"
		;
connectAttr "COG_Ctrl.parentMatrix" "Pelvis_Ctrl_Grp_scaleConstraint1.target[0].targetParentMatrix"
		;
connectAttr "Pelvis_Ctrl_Grp_scaleConstraint1.COG_CtrlW0" "Pelvis_Ctrl_Grp_scaleConstraint1.target[0].targetWeight"
		;
connectAttr "transformGeometry10.outputGeometry" "L_Arm_IK_Base_CtrlShape.create"
		;
connectAttr "L_Arm_01_IK_Jnt1.message" "L_Arm_IK_Handle1.startJoint";
connectAttr "effector1.handlePath" "L_Arm_IK_Handle1.endEffector";
connectAttr "ikRPsolver.message" "L_Arm_IK_Handle1.ikSolver";
connectAttr "L_Arm_IK_Handle1_poleVectorConstraint1.constraintTranslateX" "L_Arm_IK_Handle1.poleVectorX"
		;
connectAttr "L_Arm_IK_Handle1_poleVectorConstraint1.constraintTranslateY" "L_Arm_IK_Handle1.poleVectorY"
		;
connectAttr "L_Arm_IK_Handle1_poleVectorConstraint1.constraintTranslateZ" "L_Arm_IK_Handle1.poleVectorZ"
		;
connectAttr "L_Arm_IK_Handle1.parentInverseMatrix" "L_Arm_IK_Handle1_poleVectorConstraint1.constraintParentInverseMatrix"
		;
connectAttr "L_Arm_01_IK_Jnt1.parentMatrix" "L_Arm_IK_Handle1_poleVectorConstraint1.pivotSpace"
		;
connectAttr "L_Arm_01_IK_Jnt1.translate" "L_Arm_IK_Handle1_poleVectorConstraint1.constraintRotatePivot"
		;
connectAttr "L_Arm_IK_PV_Ctrl.translate" "L_Arm_IK_Handle1_poleVectorConstraint1.target[0].targetTranslate"
		;
connectAttr "L_Arm_IK_PV_Ctrl.rotatePivot" "L_Arm_IK_Handle1_poleVectorConstraint1.target[0].targetRotatePivot"
		;
connectAttr "L_Arm_IK_PV_Ctrl.rotatePivotTranslate" "L_Arm_IK_Handle1_poleVectorConstraint1.target[0].targetRotateTranslate"
		;
connectAttr "L_Arm_IK_PV_Ctrl.parentMatrix" "L_Arm_IK_Handle1_poleVectorConstraint1.target[0].targetParentMatrix"
		;
connectAttr "L_Arm_IK_Handle1_poleVectorConstraint1.L_Arm_IK_PV_CtrlW0" "L_Arm_IK_Handle1_poleVectorConstraint1.target[0].targetWeight"
		;
connectAttr "R_Arm_01_IK_Jnt1.message" "ikHandle5.startJoint";
connectAttr "effector5.handlePath" "ikHandle5.endEffector";
connectAttr "ikRPsolver.message" "ikHandle5.ikSolver";
connectAttr "ikHandle5_poleVectorConstraint1.constraintTranslateX" "ikHandle5.poleVectorX"
		;
connectAttr "ikHandle5_poleVectorConstraint1.constraintTranslateY" "ikHandle5.poleVectorY"
		;
connectAttr "ikHandle5_poleVectorConstraint1.constraintTranslateZ" "ikHandle5.poleVectorZ"
		;
connectAttr "ikHandle5.parentInverseMatrix" "ikHandle5_poleVectorConstraint1.constraintParentInverseMatrix"
		;
connectAttr "R_Arm_01_IK_Jnt1.parentMatrix" "ikHandle5_poleVectorConstraint1.pivotSpace"
		;
connectAttr "R_Arm_01_IK_Jnt1.translate" "ikHandle5_poleVectorConstraint1.constraintRotatePivot"
		;
connectAttr "R_Arm_IK_PV_Ctrl.translate" "ikHandle5_poleVectorConstraint1.target[0].targetTranslate"
		;
connectAttr "R_Arm_IK_PV_Ctrl.rotatePivot" "ikHandle5_poleVectorConstraint1.target[0].targetRotatePivot"
		;
connectAttr "R_Arm_IK_PV_Ctrl.rotatePivotTranslate" "ikHandle5_poleVectorConstraint1.target[0].targetRotateTranslate"
		;
connectAttr "R_Arm_IK_PV_Ctrl.parentMatrix" "ikHandle5_poleVectorConstraint1.target[0].targetParentMatrix"
		;
connectAttr "ikHandle5_poleVectorConstraint1.R_Arm_IK_PV_CtrlW0" "ikHandle5_poleVectorConstraint1.target[0].targetWeight"
		;
connectAttr "makeNurbCircle4.outputCurve" "L_Leg_IK_PV_CtrlShape.create";
connectAttr "makeNurbCircle5.outputCurve" "L_Leg_IK_CtrlShape.create";
connectAttr "L_Hip_IK_Jnt.message" "ikHandle4.startJoint";
connectAttr "effector4.handlePath" "ikHandle4.endEffector";
connectAttr "ikRPsolver.message" "ikHandle4.ikSolver";
connectAttr "ikHandle4_poleVectorConstraint1.constraintTranslateX" "ikHandle4.poleVectorX"
		;
connectAttr "ikHandle4_poleVectorConstraint1.constraintTranslateY" "ikHandle4.poleVectorY"
		;
connectAttr "ikHandle4_poleVectorConstraint1.constraintTranslateZ" "ikHandle4.poleVectorZ"
		;
connectAttr "ikHandle4.parentInverseMatrix" "ikHandle4_poleVectorConstraint1.constraintParentInverseMatrix"
		;
connectAttr "L_Hip_IK_Jnt.parentMatrix" "ikHandle4_poleVectorConstraint1.pivotSpace"
		;
connectAttr "L_Hip_IK_Jnt.translate" "ikHandle4_poleVectorConstraint1.constraintRotatePivot"
		;
connectAttr "L_Leg_IK_PV_Ctrl.translate" "ikHandle4_poleVectorConstraint1.target[0].targetTranslate"
		;
connectAttr "L_Leg_IK_PV_Ctrl.rotatePivot" "ikHandle4_poleVectorConstraint1.target[0].targetRotatePivot"
		;
connectAttr "L_Leg_IK_PV_Ctrl.rotatePivotTranslate" "ikHandle4_poleVectorConstraint1.target[0].targetRotateTranslate"
		;
connectAttr "L_Leg_IK_PV_Ctrl.parentMatrix" "ikHandle4_poleVectorConstraint1.target[0].targetParentMatrix"
		;
connectAttr "ikHandle4_poleVectorConstraint1.L_Leg_IK_PV_CtrlW0" "ikHandle4_poleVectorConstraint1.target[0].targetWeight"
		;
connectAttr "L_Leg_IK_Ctrl_Base_Grp_scaleConstraint1.constraintScaleY" "|Controls|IK_Ctrl_Grp|L_Leg_IK_Ctrl_Main_Grp1|L_Leg_IK_Ctrl_Base_Grp|L_Leg_IK_Ctrl_Base_Grp.scaleY"
		;
connectAttr "L_Leg_IK_Ctrl_Base_Grp_scaleConstraint1.constraintScaleX" "|Controls|IK_Ctrl_Grp|L_Leg_IK_Ctrl_Main_Grp1|L_Leg_IK_Ctrl_Base_Grp|L_Leg_IK_Ctrl_Base_Grp.scaleX"
		;
connectAttr "L_Leg_IK_Ctrl_Base_Grp_scaleConstraint1.constraintScaleZ" "|Controls|IK_Ctrl_Grp|L_Leg_IK_Ctrl_Main_Grp1|L_Leg_IK_Ctrl_Base_Grp|L_Leg_IK_Ctrl_Base_Grp.scaleZ"
		;
connectAttr "L_Leg_IK_Ctrl_Base_Grp_parentConstraint1.constraintTranslateX" "|Controls|IK_Ctrl_Grp|L_Leg_IK_Ctrl_Main_Grp1|L_Leg_IK_Ctrl_Base_Grp|L_Leg_IK_Ctrl_Base_Grp.translateX"
		;
connectAttr "L_Leg_IK_Ctrl_Base_Grp_parentConstraint1.constraintTranslateY" "|Controls|IK_Ctrl_Grp|L_Leg_IK_Ctrl_Main_Grp1|L_Leg_IK_Ctrl_Base_Grp|L_Leg_IK_Ctrl_Base_Grp.translateY"
		;
connectAttr "L_Leg_IK_Ctrl_Base_Grp_parentConstraint1.constraintTranslateZ" "|Controls|IK_Ctrl_Grp|L_Leg_IK_Ctrl_Main_Grp1|L_Leg_IK_Ctrl_Base_Grp|L_Leg_IK_Ctrl_Base_Grp.translateZ"
		;
connectAttr "L_Leg_IK_Ctrl_Base_Grp_parentConstraint1.constraintRotateX" "|Controls|IK_Ctrl_Grp|L_Leg_IK_Ctrl_Main_Grp1|L_Leg_IK_Ctrl_Base_Grp|L_Leg_IK_Ctrl_Base_Grp.rotateX"
		;
connectAttr "L_Leg_IK_Ctrl_Base_Grp_parentConstraint1.constraintRotateY" "|Controls|IK_Ctrl_Grp|L_Leg_IK_Ctrl_Main_Grp1|L_Leg_IK_Ctrl_Base_Grp|L_Leg_IK_Ctrl_Base_Grp.rotateY"
		;
connectAttr "L_Leg_IK_Ctrl_Base_Grp_parentConstraint1.constraintRotateZ" "|Controls|IK_Ctrl_Grp|L_Leg_IK_Ctrl_Main_Grp1|L_Leg_IK_Ctrl_Base_Grp|L_Leg_IK_Ctrl_Base_Grp.rotateZ"
		;
connectAttr "transformGeometry12.outputGeometry" "L_Leg_IK_Ctrl_Base_GrpShape.create"
		;
connectAttr "|Controls|IK_Ctrl_Grp|L_Leg_IK_Ctrl_Main_Grp1|L_Leg_IK_Ctrl_Base_Grp|L_Leg_IK_Ctrl_Base_Grp.rotateOrder" "L_Leg_IK_Ctrl_Base_Grp_parentConstraint1.constraintRotateOrder"
		;
connectAttr "|Controls|IK_Ctrl_Grp|L_Leg_IK_Ctrl_Main_Grp1|L_Leg_IK_Ctrl_Base_Grp|L_Leg_IK_Ctrl_Base_Grp.parentInverseMatrix" "L_Leg_IK_Ctrl_Base_Grp_parentConstraint1.constraintParentInverseMatrix"
		;
connectAttr "|Controls|IK_Ctrl_Grp|L_Leg_IK_Ctrl_Main_Grp1|L_Leg_IK_Ctrl_Base_Grp|L_Leg_IK_Ctrl_Base_Grp.rotatePivot" "L_Leg_IK_Ctrl_Base_Grp_parentConstraint1.constraintRotatePivot"
		;
connectAttr "|Controls|IK_Ctrl_Grp|L_Leg_IK_Ctrl_Main_Grp1|L_Leg_IK_Ctrl_Base_Grp|L_Leg_IK_Ctrl_Base_Grp.rotatePivotTranslate" "L_Leg_IK_Ctrl_Base_Grp_parentConstraint1.constraintRotateTranslate"
		;
connectAttr "L_Hip_Ctrl1.translate" "L_Leg_IK_Ctrl_Base_Grp_parentConstraint1.target[0].targetTranslate"
		;
connectAttr "L_Hip_Ctrl1.rotatePivot" "L_Leg_IK_Ctrl_Base_Grp_parentConstraint1.target[0].targetRotatePivot"
		;
connectAttr "L_Hip_Ctrl1.rotatePivotTranslate" "L_Leg_IK_Ctrl_Base_Grp_parentConstraint1.target[0].targetRotateTranslate"
		;
connectAttr "L_Hip_Ctrl1.rotate" "L_Leg_IK_Ctrl_Base_Grp_parentConstraint1.target[0].targetRotate"
		;
connectAttr "L_Hip_Ctrl1.rotateOrder" "L_Leg_IK_Ctrl_Base_Grp_parentConstraint1.target[0].targetRotateOrder"
		;
connectAttr "L_Hip_Ctrl1.scale" "L_Leg_IK_Ctrl_Base_Grp_parentConstraint1.target[0].targetScale"
		;
connectAttr "L_Hip_Ctrl1.parentMatrix" "L_Leg_IK_Ctrl_Base_Grp_parentConstraint1.target[0].targetParentMatrix"
		;
connectAttr "L_Leg_IK_Ctrl_Base_Grp_parentConstraint1.L_Hip_Ctrl1W0" "L_Leg_IK_Ctrl_Base_Grp_parentConstraint1.target[0].targetWeight"
		;
connectAttr "|Controls|IK_Ctrl_Grp|L_Leg_IK_Ctrl_Main_Grp1|L_Leg_IK_Ctrl_Base_Grp|L_Leg_IK_Ctrl_Base_Grp.parentInverseMatrix" "L_Leg_IK_Ctrl_Base_Grp_scaleConstraint1.constraintParentInverseMatrix"
		;
connectAttr "L_Hip_Ctrl1.scale" "L_Leg_IK_Ctrl_Base_Grp_scaleConstraint1.target[0].targetScale"
		;
connectAttr "L_Hip_Ctrl1.parentMatrix" "L_Leg_IK_Ctrl_Base_Grp_scaleConstraint1.target[0].targetParentMatrix"
		;
connectAttr "L_Leg_IK_Ctrl_Base_Grp_scaleConstraint1.L_Hip_Ctrl1W0" "L_Leg_IK_Ctrl_Base_Grp_scaleConstraint1.target[0].targetWeight"
		;
connectAttr "R_Hip_IK_Jnt.message" "ikHandle3.startJoint";
connectAttr "effector3.handlePath" "ikHandle3.endEffector";
connectAttr "ikRPsolver.message" "ikHandle3.ikSolver";
connectAttr "ikHandle3_poleVectorConstraint1.constraintTranslateX" "ikHandle3.poleVectorX"
		;
connectAttr "ikHandle3_poleVectorConstraint1.constraintTranslateY" "ikHandle3.poleVectorY"
		;
connectAttr "ikHandle3_poleVectorConstraint1.constraintTranslateZ" "ikHandle3.poleVectorZ"
		;
connectAttr "ikHandle3.parentInverseMatrix" "ikHandle3_poleVectorConstraint1.constraintParentInverseMatrix"
		;
connectAttr "R_Hip_IK_Jnt.parentMatrix" "ikHandle3_poleVectorConstraint1.pivotSpace"
		;
connectAttr "R_Hip_IK_Jnt.translate" "ikHandle3_poleVectorConstraint1.constraintRotatePivot"
		;
connectAttr "R_Leg_IK_PV_Ctrl.translate" "ikHandle3_poleVectorConstraint1.target[0].targetTranslate"
		;
connectAttr "R_Leg_IK_PV_Ctrl.rotatePivot" "ikHandle3_poleVectorConstraint1.target[0].targetRotatePivot"
		;
connectAttr "R_Leg_IK_PV_Ctrl.rotatePivotTranslate" "ikHandle3_poleVectorConstraint1.target[0].targetRotateTranslate"
		;
connectAttr "R_Leg_IK_PV_Ctrl.parentMatrix" "ikHandle3_poleVectorConstraint1.target[0].targetParentMatrix"
		;
connectAttr "ikHandle3_poleVectorConstraint1.R_Leg_IK_PV_CtrlW0" "ikHandle3_poleVectorConstraint1.target[0].targetWeight"
		;
connectAttr "L_Thumb_Ctrl_Grp3_parentConstraint1.constraintTranslateX" "L_Thumb_Ctrl_Grp3.translateX"
		;
connectAttr "L_Thumb_Ctrl_Grp3_parentConstraint1.constraintTranslateY" "L_Thumb_Ctrl_Grp3.translateY"
		;
connectAttr "L_Thumb_Ctrl_Grp3_parentConstraint1.constraintTranslateZ" "L_Thumb_Ctrl_Grp3.translateZ"
		;
connectAttr "L_Thumb_Ctrl_Grp3_parentConstraint1.constraintRotateX" "L_Thumb_Ctrl_Grp3.rotateX"
		;
connectAttr "L_Thumb_Ctrl_Grp3_parentConstraint1.constraintRotateY" "L_Thumb_Ctrl_Grp3.rotateY"
		;
connectAttr "L_Thumb_Ctrl_Grp3_parentConstraint1.constraintRotateZ" "L_Thumb_Ctrl_Grp3.rotateZ"
		;
connectAttr "L_Thumb_Ctrl_Grp3_scaleConstraint1.constraintScaleX" "L_Thumb_Ctrl_Grp3.scaleX"
		;
connectAttr "L_Thumb_Ctrl_Grp3_scaleConstraint1.constraintScaleY" "L_Thumb_Ctrl_Grp3.scaleY"
		;
connectAttr "L_Thumb_Ctrl_Grp3_scaleConstraint1.constraintScaleZ" "L_Thumb_Ctrl_Grp3.scaleZ"
		;
connectAttr "L_Thumb_Ctrl_Grp3.rotateOrder" "L_Thumb_Ctrl_Grp3_parentConstraint1.constraintRotateOrder"
		;
connectAttr "L_Thumb_Ctrl_Grp3.parentInverseMatrix" "L_Thumb_Ctrl_Grp3_parentConstraint1.constraintParentInverseMatrix"
		;
connectAttr "L_Thumb_Ctrl_Grp3.rotatePivot" "L_Thumb_Ctrl_Grp3_parentConstraint1.constraintRotatePivot"
		;
connectAttr "L_Thumb_Ctrl_Grp3.rotatePivotTranslate" "L_Thumb_Ctrl_Grp3_parentConstraint1.constraintRotateTranslate"
		;
connectAttr "L_Thumb_Ctrl2.translate" "L_Thumb_Ctrl_Grp3_parentConstraint1.target[0].targetTranslate"
		;
connectAttr "L_Thumb_Ctrl2.rotatePivot" "L_Thumb_Ctrl_Grp3_parentConstraint1.target[0].targetRotatePivot"
		;
connectAttr "L_Thumb_Ctrl2.rotatePivotTranslate" "L_Thumb_Ctrl_Grp3_parentConstraint1.target[0].targetRotateTranslate"
		;
connectAttr "L_Thumb_Ctrl2.rotate" "L_Thumb_Ctrl_Grp3_parentConstraint1.target[0].targetRotate"
		;
connectAttr "L_Thumb_Ctrl2.rotateOrder" "L_Thumb_Ctrl_Grp3_parentConstraint1.target[0].targetRotateOrder"
		;
connectAttr "L_Thumb_Ctrl2.scale" "L_Thumb_Ctrl_Grp3_parentConstraint1.target[0].targetScale"
		;
connectAttr "L_Thumb_Ctrl2.parentMatrix" "L_Thumb_Ctrl_Grp3_parentConstraint1.target[0].targetParentMatrix"
		;
connectAttr "L_Thumb_Ctrl_Grp3_parentConstraint1.L_Thumb_Ctrl2W0" "L_Thumb_Ctrl_Grp3_parentConstraint1.target[0].targetWeight"
		;
connectAttr "L_Thumb_Ctrl_Grp3.parentInverseMatrix" "L_Thumb_Ctrl_Grp3_scaleConstraint1.constraintParentInverseMatrix"
		;
connectAttr "L_Thumb_Ctrl2.scale" "L_Thumb_Ctrl_Grp3_scaleConstraint1.target[0].targetScale"
		;
connectAttr "L_Thumb_Ctrl2.parentMatrix" "L_Thumb_Ctrl_Grp3_scaleConstraint1.target[0].targetParentMatrix"
		;
connectAttr "L_Thumb_Ctrl_Grp3_scaleConstraint1.L_Thumb_Ctrl2W0" "L_Thumb_Ctrl_Grp3_scaleConstraint1.target[0].targetWeight"
		;
connectAttr "L_Thumb_Ctrl_Grp2_parentConstraint1.constraintTranslateX" "L_Thumb_Ctrl_Grp2.translateX"
		;
connectAttr "L_Thumb_Ctrl_Grp2_parentConstraint1.constraintTranslateY" "L_Thumb_Ctrl_Grp2.translateY"
		;
connectAttr "L_Thumb_Ctrl_Grp2_parentConstraint1.constraintTranslateZ" "L_Thumb_Ctrl_Grp2.translateZ"
		;
connectAttr "L_Thumb_Ctrl_Grp2_parentConstraint1.constraintRotateX" "L_Thumb_Ctrl_Grp2.rotateX"
		;
connectAttr "L_Thumb_Ctrl_Grp2_parentConstraint1.constraintRotateY" "L_Thumb_Ctrl_Grp2.rotateY"
		;
connectAttr "L_Thumb_Ctrl_Grp2_parentConstraint1.constraintRotateZ" "L_Thumb_Ctrl_Grp2.rotateZ"
		;
connectAttr "L_Thumb_Ctrl_Grp2_scaleConstraint1.constraintScaleX" "L_Thumb_Ctrl_Grp2.scaleX"
		;
connectAttr "L_Thumb_Ctrl_Grp2_scaleConstraint1.constraintScaleY" "L_Thumb_Ctrl_Grp2.scaleY"
		;
connectAttr "L_Thumb_Ctrl_Grp2_scaleConstraint1.constraintScaleZ" "L_Thumb_Ctrl_Grp2.scaleZ"
		;
connectAttr "L_Thumb_Ctrl_Grp2.rotateOrder" "L_Thumb_Ctrl_Grp2_parentConstraint1.constraintRotateOrder"
		;
connectAttr "L_Thumb_Ctrl_Grp2.parentInverseMatrix" "L_Thumb_Ctrl_Grp2_parentConstraint1.constraintParentInverseMatrix"
		;
connectAttr "L_Thumb_Ctrl_Grp2.rotatePivot" "L_Thumb_Ctrl_Grp2_parentConstraint1.constraintRotatePivot"
		;
connectAttr "L_Thumb_Ctrl_Grp2.rotatePivotTranslate" "L_Thumb_Ctrl_Grp2_parentConstraint1.constraintRotateTranslate"
		;
connectAttr "L_Thumb_Ctrl1.translate" "L_Thumb_Ctrl_Grp2_parentConstraint1.target[0].targetTranslate"
		;
connectAttr "L_Thumb_Ctrl1.rotatePivot" "L_Thumb_Ctrl_Grp2_parentConstraint1.target[0].targetRotatePivot"
		;
connectAttr "L_Thumb_Ctrl1.rotatePivotTranslate" "L_Thumb_Ctrl_Grp2_parentConstraint1.target[0].targetRotateTranslate"
		;
connectAttr "L_Thumb_Ctrl1.rotate" "L_Thumb_Ctrl_Grp2_parentConstraint1.target[0].targetRotate"
		;
connectAttr "L_Thumb_Ctrl1.rotateOrder" "L_Thumb_Ctrl_Grp2_parentConstraint1.target[0].targetRotateOrder"
		;
connectAttr "L_Thumb_Ctrl1.scale" "L_Thumb_Ctrl_Grp2_parentConstraint1.target[0].targetScale"
		;
connectAttr "L_Thumb_Ctrl1.parentMatrix" "L_Thumb_Ctrl_Grp2_parentConstraint1.target[0].targetParentMatrix"
		;
connectAttr "L_Thumb_Ctrl_Grp2_parentConstraint1.L_Thumb_Ctrl1W0" "L_Thumb_Ctrl_Grp2_parentConstraint1.target[0].targetWeight"
		;
connectAttr "L_Thumb_Ctrl_Grp2.parentInverseMatrix" "L_Thumb_Ctrl_Grp2_scaleConstraint1.constraintParentInverseMatrix"
		;
connectAttr "L_Thumb_Ctrl1.scale" "L_Thumb_Ctrl_Grp2_scaleConstraint1.target[0].targetScale"
		;
connectAttr "L_Thumb_Ctrl1.parentMatrix" "L_Thumb_Ctrl_Grp2_scaleConstraint1.target[0].targetParentMatrix"
		;
connectAttr "L_Thumb_Ctrl_Grp2_scaleConstraint1.L_Thumb_Ctrl1W0" "L_Thumb_Ctrl_Grp2_scaleConstraint1.target[0].targetWeight"
		;
connectAttr "L_Thumb_Ctrl_Grp1_parentConstraint1.constraintTranslateX" "L_Thumb_Ctrl_Grp1.translateX"
		;
connectAttr "L_Thumb_Ctrl_Grp1_parentConstraint1.constraintTranslateY" "L_Thumb_Ctrl_Grp1.translateY"
		;
connectAttr "L_Thumb_Ctrl_Grp1_parentConstraint1.constraintTranslateZ" "L_Thumb_Ctrl_Grp1.translateZ"
		;
connectAttr "L_Thumb_Ctrl_Grp1_parentConstraint1.constraintRotateX" "L_Thumb_Ctrl_Grp1.rotateX"
		;
connectAttr "L_Thumb_Ctrl_Grp1_parentConstraint1.constraintRotateY" "L_Thumb_Ctrl_Grp1.rotateY"
		;
connectAttr "L_Thumb_Ctrl_Grp1_parentConstraint1.constraintRotateZ" "L_Thumb_Ctrl_Grp1.rotateZ"
		;
connectAttr "L_Thumb_Ctrl_Grp1_scaleConstraint1.constraintScaleX" "L_Thumb_Ctrl_Grp1.scaleX"
		;
connectAttr "L_Thumb_Ctrl_Grp1_scaleConstraint1.constraintScaleY" "L_Thumb_Ctrl_Grp1.scaleY"
		;
connectAttr "L_Thumb_Ctrl_Grp1_scaleConstraint1.constraintScaleZ" "L_Thumb_Ctrl_Grp1.scaleZ"
		;
connectAttr "L_Thumb_Ctrl_Grp1.rotateOrder" "L_Thumb_Ctrl_Grp1_parentConstraint1.constraintRotateOrder"
		;
connectAttr "L_Thumb_Ctrl_Grp1.parentInverseMatrix" "L_Thumb_Ctrl_Grp1_parentConstraint1.constraintParentInverseMatrix"
		;
connectAttr "L_Thumb_Ctrl_Grp1.rotatePivot" "L_Thumb_Ctrl_Grp1_parentConstraint1.constraintRotatePivot"
		;
connectAttr "L_Thumb_Ctrl_Grp1.rotatePivotTranslate" "L_Thumb_Ctrl_Grp1_parentConstraint1.constraintRotateTranslate"
		;
connectAttr "L_Wrist_Ctrl1.translate" "L_Thumb_Ctrl_Grp1_parentConstraint1.target[0].targetTranslate"
		;
connectAttr "L_Wrist_Ctrl1.rotatePivot" "L_Thumb_Ctrl_Grp1_parentConstraint1.target[0].targetRotatePivot"
		;
connectAttr "L_Wrist_Ctrl1.rotatePivotTranslate" "L_Thumb_Ctrl_Grp1_parentConstraint1.target[0].targetRotateTranslate"
		;
connectAttr "L_Wrist_Ctrl1.rotate" "L_Thumb_Ctrl_Grp1_parentConstraint1.target[0].targetRotate"
		;
connectAttr "L_Wrist_Ctrl1.rotateOrder" "L_Thumb_Ctrl_Grp1_parentConstraint1.target[0].targetRotateOrder"
		;
connectAttr "L_Wrist_Ctrl1.scale" "L_Thumb_Ctrl_Grp1_parentConstraint1.target[0].targetScale"
		;
connectAttr "L_Wrist_Ctrl1.parentMatrix" "L_Thumb_Ctrl_Grp1_parentConstraint1.target[0].targetParentMatrix"
		;
connectAttr "L_Thumb_Ctrl_Grp1_parentConstraint1.L_Wrist_Ctrl1W0" "L_Thumb_Ctrl_Grp1_parentConstraint1.target[0].targetWeight"
		;
connectAttr "L_Thumb_Ctrl_Grp1.parentInverseMatrix" "L_Thumb_Ctrl_Grp1_scaleConstraint1.constraintParentInverseMatrix"
		;
connectAttr "L_Wrist_Ctrl1.scale" "L_Thumb_Ctrl_Grp1_scaleConstraint1.target[0].targetScale"
		;
connectAttr "L_Wrist_Ctrl1.parentMatrix" "L_Thumb_Ctrl_Grp1_scaleConstraint1.target[0].targetParentMatrix"
		;
connectAttr "L_Thumb_Ctrl_Grp1_scaleConstraint1.L_Wrist_Ctrl1W0" "L_Thumb_Ctrl_Grp1_scaleConstraint1.target[0].targetWeight"
		;
connectAttr "L_Pinky_Ctrl_Grp3_parentConstraint1.constraintTranslateX" "L_Pinky_Ctrl_Grp3.translateX"
		;
connectAttr "L_Pinky_Ctrl_Grp3_parentConstraint1.constraintTranslateY" "L_Pinky_Ctrl_Grp3.translateY"
		;
connectAttr "L_Pinky_Ctrl_Grp3_parentConstraint1.constraintTranslateZ" "L_Pinky_Ctrl_Grp3.translateZ"
		;
connectAttr "L_Pinky_Ctrl_Grp3_parentConstraint1.constraintRotateX" "L_Pinky_Ctrl_Grp3.rotateX"
		;
connectAttr "L_Pinky_Ctrl_Grp3_parentConstraint1.constraintRotateY" "L_Pinky_Ctrl_Grp3.rotateY"
		;
connectAttr "L_Pinky_Ctrl_Grp3_parentConstraint1.constraintRotateZ" "L_Pinky_Ctrl_Grp3.rotateZ"
		;
connectAttr "L_Pinky_Ctrl_Grp3_scaleConstraint1.constraintScaleX" "L_Pinky_Ctrl_Grp3.scaleX"
		;
connectAttr "L_Pinky_Ctrl_Grp3_scaleConstraint1.constraintScaleY" "L_Pinky_Ctrl_Grp3.scaleY"
		;
connectAttr "L_Pinky_Ctrl_Grp3_scaleConstraint1.constraintScaleZ" "L_Pinky_Ctrl_Grp3.scaleZ"
		;
connectAttr "L_Pinky_Ctrl_Grp3.rotateOrder" "L_Pinky_Ctrl_Grp3_parentConstraint1.constraintRotateOrder"
		;
connectAttr "L_Pinky_Ctrl_Grp3.parentInverseMatrix" "L_Pinky_Ctrl_Grp3_parentConstraint1.constraintParentInverseMatrix"
		;
connectAttr "L_Pinky_Ctrl_Grp3.rotatePivot" "L_Pinky_Ctrl_Grp3_parentConstraint1.constraintRotatePivot"
		;
connectAttr "L_Pinky_Ctrl_Grp3.rotatePivotTranslate" "L_Pinky_Ctrl_Grp3_parentConstraint1.constraintRotateTranslate"
		;
connectAttr "L_Pinky_Ctrl2.translate" "L_Pinky_Ctrl_Grp3_parentConstraint1.target[0].targetTranslate"
		;
connectAttr "L_Pinky_Ctrl2.rotatePivot" "L_Pinky_Ctrl_Grp3_parentConstraint1.target[0].targetRotatePivot"
		;
connectAttr "L_Pinky_Ctrl2.rotatePivotTranslate" "L_Pinky_Ctrl_Grp3_parentConstraint1.target[0].targetRotateTranslate"
		;
connectAttr "L_Pinky_Ctrl2.rotate" "L_Pinky_Ctrl_Grp3_parentConstraint1.target[0].targetRotate"
		;
connectAttr "L_Pinky_Ctrl2.rotateOrder" "L_Pinky_Ctrl_Grp3_parentConstraint1.target[0].targetRotateOrder"
		;
connectAttr "L_Pinky_Ctrl2.scale" "L_Pinky_Ctrl_Grp3_parentConstraint1.target[0].targetScale"
		;
connectAttr "L_Pinky_Ctrl2.parentMatrix" "L_Pinky_Ctrl_Grp3_parentConstraint1.target[0].targetParentMatrix"
		;
connectAttr "L_Pinky_Ctrl_Grp3_parentConstraint1.L_Pinky_Ctrl2W0" "L_Pinky_Ctrl_Grp3_parentConstraint1.target[0].targetWeight"
		;
connectAttr "L_Pinky_Ctrl_Grp3.parentInverseMatrix" "L_Pinky_Ctrl_Grp3_scaleConstraint1.constraintParentInverseMatrix"
		;
connectAttr "L_Pinky_Ctrl2.scale" "L_Pinky_Ctrl_Grp3_scaleConstraint1.target[0].targetScale"
		;
connectAttr "L_Pinky_Ctrl2.parentMatrix" "L_Pinky_Ctrl_Grp3_scaleConstraint1.target[0].targetParentMatrix"
		;
connectAttr "L_Pinky_Ctrl_Grp3_scaleConstraint1.L_Pinky_Ctrl2W0" "L_Pinky_Ctrl_Grp3_scaleConstraint1.target[0].targetWeight"
		;
connectAttr "L_Pinky_Ctrl_Grp2_parentConstraint1.constraintTranslateX" "L_Pinky_Ctrl_Grp2.translateX"
		;
connectAttr "L_Pinky_Ctrl_Grp2_parentConstraint1.constraintTranslateY" "L_Pinky_Ctrl_Grp2.translateY"
		;
connectAttr "L_Pinky_Ctrl_Grp2_parentConstraint1.constraintTranslateZ" "L_Pinky_Ctrl_Grp2.translateZ"
		;
connectAttr "L_Pinky_Ctrl_Grp2_parentConstraint1.constraintRotateX" "L_Pinky_Ctrl_Grp2.rotateX"
		;
connectAttr "L_Pinky_Ctrl_Grp2_parentConstraint1.constraintRotateY" "L_Pinky_Ctrl_Grp2.rotateY"
		;
connectAttr "L_Pinky_Ctrl_Grp2_parentConstraint1.constraintRotateZ" "L_Pinky_Ctrl_Grp2.rotateZ"
		;
connectAttr "L_Pinky_Ctrl_Grp2_scaleConstraint1.constraintScaleX" "L_Pinky_Ctrl_Grp2.scaleX"
		;
connectAttr "L_Pinky_Ctrl_Grp2_scaleConstraint1.constraintScaleY" "L_Pinky_Ctrl_Grp2.scaleY"
		;
connectAttr "L_Pinky_Ctrl_Grp2_scaleConstraint1.constraintScaleZ" "L_Pinky_Ctrl_Grp2.scaleZ"
		;
connectAttr "L_Pinky_Ctrl_Grp2.rotateOrder" "L_Pinky_Ctrl_Grp2_parentConstraint1.constraintRotateOrder"
		;
connectAttr "L_Pinky_Ctrl_Grp2.parentInverseMatrix" "L_Pinky_Ctrl_Grp2_parentConstraint1.constraintParentInverseMatrix"
		;
connectAttr "L_Pinky_Ctrl_Grp2.rotatePivot" "L_Pinky_Ctrl_Grp2_parentConstraint1.constraintRotatePivot"
		;
connectAttr "L_Pinky_Ctrl_Grp2.rotatePivotTranslate" "L_Pinky_Ctrl_Grp2_parentConstraint1.constraintRotateTranslate"
		;
connectAttr "L_Pinky_Ctrl1.translate" "L_Pinky_Ctrl_Grp2_parentConstraint1.target[0].targetTranslate"
		;
connectAttr "L_Pinky_Ctrl1.rotatePivot" "L_Pinky_Ctrl_Grp2_parentConstraint1.target[0].targetRotatePivot"
		;
connectAttr "L_Pinky_Ctrl1.rotatePivotTranslate" "L_Pinky_Ctrl_Grp2_parentConstraint1.target[0].targetRotateTranslate"
		;
connectAttr "L_Pinky_Ctrl1.rotate" "L_Pinky_Ctrl_Grp2_parentConstraint1.target[0].targetRotate"
		;
connectAttr "L_Pinky_Ctrl1.rotateOrder" "L_Pinky_Ctrl_Grp2_parentConstraint1.target[0].targetRotateOrder"
		;
connectAttr "L_Pinky_Ctrl1.scale" "L_Pinky_Ctrl_Grp2_parentConstraint1.target[0].targetScale"
		;
connectAttr "L_Pinky_Ctrl1.parentMatrix" "L_Pinky_Ctrl_Grp2_parentConstraint1.target[0].targetParentMatrix"
		;
connectAttr "L_Pinky_Ctrl_Grp2_parentConstraint1.L_Pinky_Ctrl1W0" "L_Pinky_Ctrl_Grp2_parentConstraint1.target[0].targetWeight"
		;
connectAttr "L_Pinky_Ctrl_Grp2.parentInverseMatrix" "L_Pinky_Ctrl_Grp2_scaleConstraint1.constraintParentInverseMatrix"
		;
connectAttr "L_Pinky_Ctrl1.scale" "L_Pinky_Ctrl_Grp2_scaleConstraint1.target[0].targetScale"
		;
connectAttr "L_Pinky_Ctrl1.parentMatrix" "L_Pinky_Ctrl_Grp2_scaleConstraint1.target[0].targetParentMatrix"
		;
connectAttr "L_Pinky_Ctrl_Grp2_scaleConstraint1.L_Pinky_Ctrl1W0" "L_Pinky_Ctrl_Grp2_scaleConstraint1.target[0].targetWeight"
		;
connectAttr "L_Pinky_Ctrl_Grp1_parentConstraint1.constraintTranslateX" "L_Pinky_Ctrl_Grp1.translateX"
		;
connectAttr "L_Pinky_Ctrl_Grp1_parentConstraint1.constraintTranslateY" "L_Pinky_Ctrl_Grp1.translateY"
		;
connectAttr "L_Pinky_Ctrl_Grp1_parentConstraint1.constraintTranslateZ" "L_Pinky_Ctrl_Grp1.translateZ"
		;
connectAttr "L_Pinky_Ctrl_Grp1_parentConstraint1.constraintRotateX" "L_Pinky_Ctrl_Grp1.rotateX"
		;
connectAttr "L_Pinky_Ctrl_Grp1_parentConstraint1.constraintRotateY" "L_Pinky_Ctrl_Grp1.rotateY"
		;
connectAttr "L_Pinky_Ctrl_Grp1_parentConstraint1.constraintRotateZ" "L_Pinky_Ctrl_Grp1.rotateZ"
		;
connectAttr "L_Pinky_Ctrl_Grp1_scaleConstraint1.constraintScaleX" "L_Pinky_Ctrl_Grp1.scaleX"
		;
connectAttr "L_Pinky_Ctrl_Grp1_scaleConstraint1.constraintScaleY" "L_Pinky_Ctrl_Grp1.scaleY"
		;
connectAttr "L_Pinky_Ctrl_Grp1_scaleConstraint1.constraintScaleZ" "L_Pinky_Ctrl_Grp1.scaleZ"
		;
connectAttr "L_Pinky_Ctrl_Grp1.rotateOrder" "L_Pinky_Ctrl_Grp1_parentConstraint1.constraintRotateOrder"
		;
connectAttr "L_Pinky_Ctrl_Grp1.parentInverseMatrix" "L_Pinky_Ctrl_Grp1_parentConstraint1.constraintParentInverseMatrix"
		;
connectAttr "L_Pinky_Ctrl_Grp1.rotatePivot" "L_Pinky_Ctrl_Grp1_parentConstraint1.constraintRotatePivot"
		;
connectAttr "L_Pinky_Ctrl_Grp1.rotatePivotTranslate" "L_Pinky_Ctrl_Grp1_parentConstraint1.constraintRotateTranslate"
		;
connectAttr "L_Wrist_Ctrl1.translate" "L_Pinky_Ctrl_Grp1_parentConstraint1.target[0].targetTranslate"
		;
connectAttr "L_Wrist_Ctrl1.rotatePivot" "L_Pinky_Ctrl_Grp1_parentConstraint1.target[0].targetRotatePivot"
		;
connectAttr "L_Wrist_Ctrl1.rotatePivotTranslate" "L_Pinky_Ctrl_Grp1_parentConstraint1.target[0].targetRotateTranslate"
		;
connectAttr "L_Wrist_Ctrl1.rotate" "L_Pinky_Ctrl_Grp1_parentConstraint1.target[0].targetRotate"
		;
connectAttr "L_Wrist_Ctrl1.rotateOrder" "L_Pinky_Ctrl_Grp1_parentConstraint1.target[0].targetRotateOrder"
		;
connectAttr "L_Wrist_Ctrl1.scale" "L_Pinky_Ctrl_Grp1_parentConstraint1.target[0].targetScale"
		;
connectAttr "L_Wrist_Ctrl1.parentMatrix" "L_Pinky_Ctrl_Grp1_parentConstraint1.target[0].targetParentMatrix"
		;
connectAttr "L_Pinky_Ctrl_Grp1_parentConstraint1.L_Wrist_Ctrl1W0" "L_Pinky_Ctrl_Grp1_parentConstraint1.target[0].targetWeight"
		;
connectAttr "L_Pinky_Ctrl_Grp1.parentInverseMatrix" "L_Pinky_Ctrl_Grp1_scaleConstraint1.constraintParentInverseMatrix"
		;
connectAttr "L_Wrist_Ctrl1.scale" "L_Pinky_Ctrl_Grp1_scaleConstraint1.target[0].targetScale"
		;
connectAttr "L_Wrist_Ctrl1.parentMatrix" "L_Pinky_Ctrl_Grp1_scaleConstraint1.target[0].targetParentMatrix"
		;
connectAttr "L_Pinky_Ctrl_Grp1_scaleConstraint1.L_Wrist_Ctrl1W0" "L_Pinky_Ctrl_Grp1_scaleConstraint1.target[0].targetWeight"
		;
connectAttr "L_Ring_Ctrl_Grp3_parentConstraint1.constraintTranslateX" "L_Ring_Ctrl_Grp3.translateX"
		;
connectAttr "L_Ring_Ctrl_Grp3_parentConstraint1.constraintTranslateY" "L_Ring_Ctrl_Grp3.translateY"
		;
connectAttr "L_Ring_Ctrl_Grp3_parentConstraint1.constraintTranslateZ" "L_Ring_Ctrl_Grp3.translateZ"
		;
connectAttr "L_Ring_Ctrl_Grp3_parentConstraint1.constraintRotateX" "L_Ring_Ctrl_Grp3.rotateX"
		;
connectAttr "L_Ring_Ctrl_Grp3_parentConstraint1.constraintRotateY" "L_Ring_Ctrl_Grp3.rotateY"
		;
connectAttr "L_Ring_Ctrl_Grp3_parentConstraint1.constraintRotateZ" "L_Ring_Ctrl_Grp3.rotateZ"
		;
connectAttr "L_Ring_Ctrl_Grp3_scaleConstraint1.constraintScaleX" "L_Ring_Ctrl_Grp3.scaleX"
		;
connectAttr "L_Ring_Ctrl_Grp3_scaleConstraint1.constraintScaleY" "L_Ring_Ctrl_Grp3.scaleY"
		;
connectAttr "L_Ring_Ctrl_Grp3_scaleConstraint1.constraintScaleZ" "L_Ring_Ctrl_Grp3.scaleZ"
		;
connectAttr "L_Ring_Ctrl_Grp3.rotateOrder" "L_Ring_Ctrl_Grp3_parentConstraint1.constraintRotateOrder"
		;
connectAttr "L_Ring_Ctrl_Grp3.parentInverseMatrix" "L_Ring_Ctrl_Grp3_parentConstraint1.constraintParentInverseMatrix"
		;
connectAttr "L_Ring_Ctrl_Grp3.rotatePivot" "L_Ring_Ctrl_Grp3_parentConstraint1.constraintRotatePivot"
		;
connectAttr "L_Ring_Ctrl_Grp3.rotatePivotTranslate" "L_Ring_Ctrl_Grp3_parentConstraint1.constraintRotateTranslate"
		;
connectAttr "L_Ring_Ctrl2.translate" "L_Ring_Ctrl_Grp3_parentConstraint1.target[0].targetTranslate"
		;
connectAttr "L_Ring_Ctrl2.rotatePivot" "L_Ring_Ctrl_Grp3_parentConstraint1.target[0].targetRotatePivot"
		;
connectAttr "L_Ring_Ctrl2.rotatePivotTranslate" "L_Ring_Ctrl_Grp3_parentConstraint1.target[0].targetRotateTranslate"
		;
connectAttr "L_Ring_Ctrl2.rotate" "L_Ring_Ctrl_Grp3_parentConstraint1.target[0].targetRotate"
		;
connectAttr "L_Ring_Ctrl2.rotateOrder" "L_Ring_Ctrl_Grp3_parentConstraint1.target[0].targetRotateOrder"
		;
connectAttr "L_Ring_Ctrl2.scale" "L_Ring_Ctrl_Grp3_parentConstraint1.target[0].targetScale"
		;
connectAttr "L_Ring_Ctrl2.parentMatrix" "L_Ring_Ctrl_Grp3_parentConstraint1.target[0].targetParentMatrix"
		;
connectAttr "L_Ring_Ctrl_Grp3_parentConstraint1.L_Ring_Ctrl2W0" "L_Ring_Ctrl_Grp3_parentConstraint1.target[0].targetWeight"
		;
connectAttr "L_Ring_Ctrl_Grp3.parentInverseMatrix" "L_Ring_Ctrl_Grp3_scaleConstraint1.constraintParentInverseMatrix"
		;
connectAttr "L_Ring_Ctrl2.scale" "L_Ring_Ctrl_Grp3_scaleConstraint1.target[0].targetScale"
		;
connectAttr "L_Ring_Ctrl2.parentMatrix" "L_Ring_Ctrl_Grp3_scaleConstraint1.target[0].targetParentMatrix"
		;
connectAttr "L_Ring_Ctrl_Grp3_scaleConstraint1.L_Ring_Ctrl2W0" "L_Ring_Ctrl_Grp3_scaleConstraint1.target[0].targetWeight"
		;
connectAttr "L_Ring_Ctrl_Grp2_parentConstraint1.constraintTranslateX" "L_Ring_Ctrl_Grp2.translateX"
		;
connectAttr "L_Ring_Ctrl_Grp2_parentConstraint1.constraintTranslateY" "L_Ring_Ctrl_Grp2.translateY"
		;
connectAttr "L_Ring_Ctrl_Grp2_parentConstraint1.constraintTranslateZ" "L_Ring_Ctrl_Grp2.translateZ"
		;
connectAttr "L_Ring_Ctrl_Grp2_parentConstraint1.constraintRotateX" "L_Ring_Ctrl_Grp2.rotateX"
		;
connectAttr "L_Ring_Ctrl_Grp2_parentConstraint1.constraintRotateY" "L_Ring_Ctrl_Grp2.rotateY"
		;
connectAttr "L_Ring_Ctrl_Grp2_parentConstraint1.constraintRotateZ" "L_Ring_Ctrl_Grp2.rotateZ"
		;
connectAttr "L_Ring_Ctrl_Grp2_scaleConstraint1.constraintScaleX" "L_Ring_Ctrl_Grp2.scaleX"
		;
connectAttr "L_Ring_Ctrl_Grp2_scaleConstraint1.constraintScaleY" "L_Ring_Ctrl_Grp2.scaleY"
		;
connectAttr "L_Ring_Ctrl_Grp2_scaleConstraint1.constraintScaleZ" "L_Ring_Ctrl_Grp2.scaleZ"
		;
connectAttr "L_Ring_Ctrl_Grp2.rotateOrder" "L_Ring_Ctrl_Grp2_parentConstraint1.constraintRotateOrder"
		;
connectAttr "L_Ring_Ctrl_Grp2.parentInverseMatrix" "L_Ring_Ctrl_Grp2_parentConstraint1.constraintParentInverseMatrix"
		;
connectAttr "L_Ring_Ctrl_Grp2.rotatePivot" "L_Ring_Ctrl_Grp2_parentConstraint1.constraintRotatePivot"
		;
connectAttr "L_Ring_Ctrl_Grp2.rotatePivotTranslate" "L_Ring_Ctrl_Grp2_parentConstraint1.constraintRotateTranslate"
		;
connectAttr "L_Ring_Ctrl1.translate" "L_Ring_Ctrl_Grp2_parentConstraint1.target[0].targetTranslate"
		;
connectAttr "L_Ring_Ctrl1.rotatePivot" "L_Ring_Ctrl_Grp2_parentConstraint1.target[0].targetRotatePivot"
		;
connectAttr "L_Ring_Ctrl1.rotatePivotTranslate" "L_Ring_Ctrl_Grp2_parentConstraint1.target[0].targetRotateTranslate"
		;
connectAttr "L_Ring_Ctrl1.rotate" "L_Ring_Ctrl_Grp2_parentConstraint1.target[0].targetRotate"
		;
connectAttr "L_Ring_Ctrl1.rotateOrder" "L_Ring_Ctrl_Grp2_parentConstraint1.target[0].targetRotateOrder"
		;
connectAttr "L_Ring_Ctrl1.scale" "L_Ring_Ctrl_Grp2_parentConstraint1.target[0].targetScale"
		;
connectAttr "L_Ring_Ctrl1.parentMatrix" "L_Ring_Ctrl_Grp2_parentConstraint1.target[0].targetParentMatrix"
		;
connectAttr "L_Ring_Ctrl_Grp2_parentConstraint1.L_Ring_Ctrl1W0" "L_Ring_Ctrl_Grp2_parentConstraint1.target[0].targetWeight"
		;
connectAttr "L_Ring_Ctrl_Grp2.parentInverseMatrix" "L_Ring_Ctrl_Grp2_scaleConstraint1.constraintParentInverseMatrix"
		;
connectAttr "L_Ring_Ctrl1.scale" "L_Ring_Ctrl_Grp2_scaleConstraint1.target[0].targetScale"
		;
connectAttr "L_Ring_Ctrl1.parentMatrix" "L_Ring_Ctrl_Grp2_scaleConstraint1.target[0].targetParentMatrix"
		;
connectAttr "L_Ring_Ctrl_Grp2_scaleConstraint1.L_Ring_Ctrl1W0" "L_Ring_Ctrl_Grp2_scaleConstraint1.target[0].targetWeight"
		;
connectAttr "L_Ring_Ctrl_Grp1_parentConstraint1.constraintTranslateX" "L_Ring_Ctrl_Grp1.translateX"
		;
connectAttr "L_Ring_Ctrl_Grp1_parentConstraint1.constraintTranslateY" "L_Ring_Ctrl_Grp1.translateY"
		;
connectAttr "L_Ring_Ctrl_Grp1_parentConstraint1.constraintTranslateZ" "L_Ring_Ctrl_Grp1.translateZ"
		;
connectAttr "L_Ring_Ctrl_Grp1_parentConstraint1.constraintRotateX" "L_Ring_Ctrl_Grp1.rotateX"
		;
connectAttr "L_Ring_Ctrl_Grp1_parentConstraint1.constraintRotateY" "L_Ring_Ctrl_Grp1.rotateY"
		;
connectAttr "L_Ring_Ctrl_Grp1_parentConstraint1.constraintRotateZ" "L_Ring_Ctrl_Grp1.rotateZ"
		;
connectAttr "L_Ring_Ctrl_Grp1_scaleConstraint1.constraintScaleX" "L_Ring_Ctrl_Grp1.scaleX"
		;
connectAttr "L_Ring_Ctrl_Grp1_scaleConstraint1.constraintScaleY" "L_Ring_Ctrl_Grp1.scaleY"
		;
connectAttr "L_Ring_Ctrl_Grp1_scaleConstraint1.constraintScaleZ" "L_Ring_Ctrl_Grp1.scaleZ"
		;
connectAttr "L_Ring_Ctrl_Grp1.rotateOrder" "L_Ring_Ctrl_Grp1_parentConstraint1.constraintRotateOrder"
		;
connectAttr "L_Ring_Ctrl_Grp1.parentInverseMatrix" "L_Ring_Ctrl_Grp1_parentConstraint1.constraintParentInverseMatrix"
		;
connectAttr "L_Ring_Ctrl_Grp1.rotatePivot" "L_Ring_Ctrl_Grp1_parentConstraint1.constraintRotatePivot"
		;
connectAttr "L_Ring_Ctrl_Grp1.rotatePivotTranslate" "L_Ring_Ctrl_Grp1_parentConstraint1.constraintRotateTranslate"
		;
connectAttr "L_Wrist_Ctrl1.translate" "L_Ring_Ctrl_Grp1_parentConstraint1.target[0].targetTranslate"
		;
connectAttr "L_Wrist_Ctrl1.rotatePivot" "L_Ring_Ctrl_Grp1_parentConstraint1.target[0].targetRotatePivot"
		;
connectAttr "L_Wrist_Ctrl1.rotatePivotTranslate" "L_Ring_Ctrl_Grp1_parentConstraint1.target[0].targetRotateTranslate"
		;
connectAttr "L_Wrist_Ctrl1.rotate" "L_Ring_Ctrl_Grp1_parentConstraint1.target[0].targetRotate"
		;
connectAttr "L_Wrist_Ctrl1.rotateOrder" "L_Ring_Ctrl_Grp1_parentConstraint1.target[0].targetRotateOrder"
		;
connectAttr "L_Wrist_Ctrl1.scale" "L_Ring_Ctrl_Grp1_parentConstraint1.target[0].targetScale"
		;
connectAttr "L_Wrist_Ctrl1.parentMatrix" "L_Ring_Ctrl_Grp1_parentConstraint1.target[0].targetParentMatrix"
		;
connectAttr "L_Ring_Ctrl_Grp1_parentConstraint1.L_Wrist_Ctrl1W0" "L_Ring_Ctrl_Grp1_parentConstraint1.target[0].targetWeight"
		;
connectAttr "L_Ring_Ctrl_Grp1.parentInverseMatrix" "L_Ring_Ctrl_Grp1_scaleConstraint1.constraintParentInverseMatrix"
		;
connectAttr "L_Wrist_Ctrl1.scale" "L_Ring_Ctrl_Grp1_scaleConstraint1.target[0].targetScale"
		;
connectAttr "L_Wrist_Ctrl1.parentMatrix" "L_Ring_Ctrl_Grp1_scaleConstraint1.target[0].targetParentMatrix"
		;
connectAttr "L_Ring_Ctrl_Grp1_scaleConstraint1.L_Wrist_Ctrl1W0" "L_Ring_Ctrl_Grp1_scaleConstraint1.target[0].targetWeight"
		;
connectAttr "L_Middle_Ctrl_Grp3_parentConstraint1.constraintTranslateX" "L_Middle_Ctrl_Grp3.translateX"
		;
connectAttr "L_Middle_Ctrl_Grp3_parentConstraint1.constraintTranslateY" "L_Middle_Ctrl_Grp3.translateY"
		;
connectAttr "L_Middle_Ctrl_Grp3_parentConstraint1.constraintTranslateZ" "L_Middle_Ctrl_Grp3.translateZ"
		;
connectAttr "L_Middle_Ctrl_Grp3_parentConstraint1.constraintRotateX" "L_Middle_Ctrl_Grp3.rotateX"
		;
connectAttr "L_Middle_Ctrl_Grp3_parentConstraint1.constraintRotateY" "L_Middle_Ctrl_Grp3.rotateY"
		;
connectAttr "L_Middle_Ctrl_Grp3_parentConstraint1.constraintRotateZ" "L_Middle_Ctrl_Grp3.rotateZ"
		;
connectAttr "L_Middle_Ctrl_Grp3_scaleConstraint1.constraintScaleX" "L_Middle_Ctrl_Grp3.scaleX"
		;
connectAttr "L_Middle_Ctrl_Grp3_scaleConstraint1.constraintScaleY" "L_Middle_Ctrl_Grp3.scaleY"
		;
connectAttr "L_Middle_Ctrl_Grp3_scaleConstraint1.constraintScaleZ" "L_Middle_Ctrl_Grp3.scaleZ"
		;
connectAttr "L_Middle_Ctrl_Grp3.rotateOrder" "L_Middle_Ctrl_Grp3_parentConstraint1.constraintRotateOrder"
		;
connectAttr "L_Middle_Ctrl_Grp3.parentInverseMatrix" "L_Middle_Ctrl_Grp3_parentConstraint1.constraintParentInverseMatrix"
		;
connectAttr "L_Middle_Ctrl_Grp3.rotatePivot" "L_Middle_Ctrl_Grp3_parentConstraint1.constraintRotatePivot"
		;
connectAttr "L_Middle_Ctrl_Grp3.rotatePivotTranslate" "L_Middle_Ctrl_Grp3_parentConstraint1.constraintRotateTranslate"
		;
connectAttr "L_Middle_Ctrl2.translate" "L_Middle_Ctrl_Grp3_parentConstraint1.target[0].targetTranslate"
		;
connectAttr "L_Middle_Ctrl2.rotatePivot" "L_Middle_Ctrl_Grp3_parentConstraint1.target[0].targetRotatePivot"
		;
connectAttr "L_Middle_Ctrl2.rotatePivotTranslate" "L_Middle_Ctrl_Grp3_parentConstraint1.target[0].targetRotateTranslate"
		;
connectAttr "L_Middle_Ctrl2.rotate" "L_Middle_Ctrl_Grp3_parentConstraint1.target[0].targetRotate"
		;
connectAttr "L_Middle_Ctrl2.rotateOrder" "L_Middle_Ctrl_Grp3_parentConstraint1.target[0].targetRotateOrder"
		;
connectAttr "L_Middle_Ctrl2.scale" "L_Middle_Ctrl_Grp3_parentConstraint1.target[0].targetScale"
		;
connectAttr "L_Middle_Ctrl2.parentMatrix" "L_Middle_Ctrl_Grp3_parentConstraint1.target[0].targetParentMatrix"
		;
connectAttr "L_Middle_Ctrl_Grp3_parentConstraint1.L_Middle_Ctrl2W0" "L_Middle_Ctrl_Grp3_parentConstraint1.target[0].targetWeight"
		;
connectAttr "L_Middle_Ctrl_Grp3.parentInverseMatrix" "L_Middle_Ctrl_Grp3_scaleConstraint1.constraintParentInverseMatrix"
		;
connectAttr "L_Middle_Ctrl2.scale" "L_Middle_Ctrl_Grp3_scaleConstraint1.target[0].targetScale"
		;
connectAttr "L_Middle_Ctrl2.parentMatrix" "L_Middle_Ctrl_Grp3_scaleConstraint1.target[0].targetParentMatrix"
		;
connectAttr "L_Middle_Ctrl_Grp3_scaleConstraint1.L_Middle_Ctrl2W0" "L_Middle_Ctrl_Grp3_scaleConstraint1.target[0].targetWeight"
		;
connectAttr "L_Middle_Ctrl_Grp2_parentConstraint1.constraintTranslateX" "L_Middle_Ctrl_Grp2.translateX"
		;
connectAttr "L_Middle_Ctrl_Grp2_parentConstraint1.constraintTranslateY" "L_Middle_Ctrl_Grp2.translateY"
		;
connectAttr "L_Middle_Ctrl_Grp2_parentConstraint1.constraintTranslateZ" "L_Middle_Ctrl_Grp2.translateZ"
		;
connectAttr "L_Middle_Ctrl_Grp2_parentConstraint1.constraintRotateX" "L_Middle_Ctrl_Grp2.rotateX"
		;
connectAttr "L_Middle_Ctrl_Grp2_parentConstraint1.constraintRotateY" "L_Middle_Ctrl_Grp2.rotateY"
		;
connectAttr "L_Middle_Ctrl_Grp2_parentConstraint1.constraintRotateZ" "L_Middle_Ctrl_Grp2.rotateZ"
		;
connectAttr "L_Middle_Ctrl_Grp2_scaleConstraint1.constraintScaleX" "L_Middle_Ctrl_Grp2.scaleX"
		;
connectAttr "L_Middle_Ctrl_Grp2_scaleConstraint1.constraintScaleY" "L_Middle_Ctrl_Grp2.scaleY"
		;
connectAttr "L_Middle_Ctrl_Grp2_scaleConstraint1.constraintScaleZ" "L_Middle_Ctrl_Grp2.scaleZ"
		;
connectAttr "L_Middle_Ctrl_Grp2.rotateOrder" "L_Middle_Ctrl_Grp2_parentConstraint1.constraintRotateOrder"
		;
connectAttr "L_Middle_Ctrl_Grp2.parentInverseMatrix" "L_Middle_Ctrl_Grp2_parentConstraint1.constraintParentInverseMatrix"
		;
connectAttr "L_Middle_Ctrl_Grp2.rotatePivot" "L_Middle_Ctrl_Grp2_parentConstraint1.constraintRotatePivot"
		;
connectAttr "L_Middle_Ctrl_Grp2.rotatePivotTranslate" "L_Middle_Ctrl_Grp2_parentConstraint1.constraintRotateTranslate"
		;
connectAttr "L_Middle_Ctrl1.translate" "L_Middle_Ctrl_Grp2_parentConstraint1.target[0].targetTranslate"
		;
connectAttr "L_Middle_Ctrl1.rotatePivot" "L_Middle_Ctrl_Grp2_parentConstraint1.target[0].targetRotatePivot"
		;
connectAttr "L_Middle_Ctrl1.rotatePivotTranslate" "L_Middle_Ctrl_Grp2_parentConstraint1.target[0].targetRotateTranslate"
		;
connectAttr "L_Middle_Ctrl1.rotate" "L_Middle_Ctrl_Grp2_parentConstraint1.target[0].targetRotate"
		;
connectAttr "L_Middle_Ctrl1.rotateOrder" "L_Middle_Ctrl_Grp2_parentConstraint1.target[0].targetRotateOrder"
		;
connectAttr "L_Middle_Ctrl1.scale" "L_Middle_Ctrl_Grp2_parentConstraint1.target[0].targetScale"
		;
connectAttr "L_Middle_Ctrl1.parentMatrix" "L_Middle_Ctrl_Grp2_parentConstraint1.target[0].targetParentMatrix"
		;
connectAttr "L_Middle_Ctrl_Grp2_parentConstraint1.L_Middle_Ctrl1W0" "L_Middle_Ctrl_Grp2_parentConstraint1.target[0].targetWeight"
		;
connectAttr "L_Middle_Ctrl_Grp2.parentInverseMatrix" "L_Middle_Ctrl_Grp2_scaleConstraint1.constraintParentInverseMatrix"
		;
connectAttr "L_Middle_Ctrl1.scale" "L_Middle_Ctrl_Grp2_scaleConstraint1.target[0].targetScale"
		;
connectAttr "L_Middle_Ctrl1.parentMatrix" "L_Middle_Ctrl_Grp2_scaleConstraint1.target[0].targetParentMatrix"
		;
connectAttr "L_Middle_Ctrl_Grp2_scaleConstraint1.L_Middle_Ctrl1W0" "L_Middle_Ctrl_Grp2_scaleConstraint1.target[0].targetWeight"
		;
connectAttr "L_Middle_Ctrl_Grp1_parentConstraint1.constraintTranslateX" "L_Middle_Ctrl_Grp1.translateX"
		;
connectAttr "L_Middle_Ctrl_Grp1_parentConstraint1.constraintTranslateY" "L_Middle_Ctrl_Grp1.translateY"
		;
connectAttr "L_Middle_Ctrl_Grp1_parentConstraint1.constraintTranslateZ" "L_Middle_Ctrl_Grp1.translateZ"
		;
connectAttr "L_Middle_Ctrl_Grp1_parentConstraint1.constraintRotateX" "L_Middle_Ctrl_Grp1.rotateX"
		;
connectAttr "L_Middle_Ctrl_Grp1_parentConstraint1.constraintRotateY" "L_Middle_Ctrl_Grp1.rotateY"
		;
connectAttr "L_Middle_Ctrl_Grp1_parentConstraint1.constraintRotateZ" "L_Middle_Ctrl_Grp1.rotateZ"
		;
connectAttr "L_Middle_Ctrl_Grp1_scaleConstraint1.constraintScaleX" "L_Middle_Ctrl_Grp1.scaleX"
		;
connectAttr "L_Middle_Ctrl_Grp1_scaleConstraint1.constraintScaleY" "L_Middle_Ctrl_Grp1.scaleY"
		;
connectAttr "L_Middle_Ctrl_Grp1_scaleConstraint1.constraintScaleZ" "L_Middle_Ctrl_Grp1.scaleZ"
		;
connectAttr "L_Middle_Ctrl_Grp1.rotateOrder" "L_Middle_Ctrl_Grp1_parentConstraint1.constraintRotateOrder"
		;
connectAttr "L_Middle_Ctrl_Grp1.parentInverseMatrix" "L_Middle_Ctrl_Grp1_parentConstraint1.constraintParentInverseMatrix"
		;
connectAttr "L_Middle_Ctrl_Grp1.rotatePivot" "L_Middle_Ctrl_Grp1_parentConstraint1.constraintRotatePivot"
		;
connectAttr "L_Middle_Ctrl_Grp1.rotatePivotTranslate" "L_Middle_Ctrl_Grp1_parentConstraint1.constraintRotateTranslate"
		;
connectAttr "L_Wrist_Ctrl1.translate" "L_Middle_Ctrl_Grp1_parentConstraint1.target[0].targetTranslate"
		;
connectAttr "L_Wrist_Ctrl1.rotatePivot" "L_Middle_Ctrl_Grp1_parentConstraint1.target[0].targetRotatePivot"
		;
connectAttr "L_Wrist_Ctrl1.rotatePivotTranslate" "L_Middle_Ctrl_Grp1_parentConstraint1.target[0].targetRotateTranslate"
		;
connectAttr "L_Wrist_Ctrl1.rotate" "L_Middle_Ctrl_Grp1_parentConstraint1.target[0].targetRotate"
		;
connectAttr "L_Wrist_Ctrl1.rotateOrder" "L_Middle_Ctrl_Grp1_parentConstraint1.target[0].targetRotateOrder"
		;
connectAttr "L_Wrist_Ctrl1.scale" "L_Middle_Ctrl_Grp1_parentConstraint1.target[0].targetScale"
		;
connectAttr "L_Wrist_Ctrl1.parentMatrix" "L_Middle_Ctrl_Grp1_parentConstraint1.target[0].targetParentMatrix"
		;
connectAttr "L_Middle_Ctrl_Grp1_parentConstraint1.L_Wrist_Ctrl1W0" "L_Middle_Ctrl_Grp1_parentConstraint1.target[0].targetWeight"
		;
connectAttr "L_Middle_Ctrl_Grp1.parentInverseMatrix" "L_Middle_Ctrl_Grp1_scaleConstraint1.constraintParentInverseMatrix"
		;
connectAttr "L_Wrist_Ctrl1.scale" "L_Middle_Ctrl_Grp1_scaleConstraint1.target[0].targetScale"
		;
connectAttr "L_Wrist_Ctrl1.parentMatrix" "L_Middle_Ctrl_Grp1_scaleConstraint1.target[0].targetParentMatrix"
		;
connectAttr "L_Middle_Ctrl_Grp1_scaleConstraint1.L_Wrist_Ctrl1W0" "L_Middle_Ctrl_Grp1_scaleConstraint1.target[0].targetWeight"
		;
connectAttr "L_Index_Ctrl_Grp3_parentConstraint1.constraintTranslateX" "L_Index_Ctrl_Grp3.translateX"
		;
connectAttr "L_Index_Ctrl_Grp3_parentConstraint1.constraintTranslateY" "L_Index_Ctrl_Grp3.translateY"
		;
connectAttr "L_Index_Ctrl_Grp3_parentConstraint1.constraintTranslateZ" "L_Index_Ctrl_Grp3.translateZ"
		;
connectAttr "L_Index_Ctrl_Grp3_parentConstraint1.constraintRotateX" "L_Index_Ctrl_Grp3.rotateX"
		;
connectAttr "L_Index_Ctrl_Grp3_parentConstraint1.constraintRotateY" "L_Index_Ctrl_Grp3.rotateY"
		;
connectAttr "L_Index_Ctrl_Grp3_parentConstraint1.constraintRotateZ" "L_Index_Ctrl_Grp3.rotateZ"
		;
connectAttr "L_Index_Ctrl_Grp3_scaleConstraint1.constraintScaleX" "L_Index_Ctrl_Grp3.scaleX"
		;
connectAttr "L_Index_Ctrl_Grp3_scaleConstraint1.constraintScaleY" "L_Index_Ctrl_Grp3.scaleY"
		;
connectAttr "L_Index_Ctrl_Grp3_scaleConstraint1.constraintScaleZ" "L_Index_Ctrl_Grp3.scaleZ"
		;
connectAttr "L_Index_Ctrl_Grp3.rotateOrder" "L_Index_Ctrl_Grp3_parentConstraint1.constraintRotateOrder"
		;
connectAttr "L_Index_Ctrl_Grp3.parentInverseMatrix" "L_Index_Ctrl_Grp3_parentConstraint1.constraintParentInverseMatrix"
		;
connectAttr "L_Index_Ctrl_Grp3.rotatePivot" "L_Index_Ctrl_Grp3_parentConstraint1.constraintRotatePivot"
		;
connectAttr "L_Index_Ctrl_Grp3.rotatePivotTranslate" "L_Index_Ctrl_Grp3_parentConstraint1.constraintRotateTranslate"
		;
connectAttr "L_Index_Ctrl2.translate" "L_Index_Ctrl_Grp3_parentConstraint1.target[0].targetTranslate"
		;
connectAttr "L_Index_Ctrl2.rotatePivot" "L_Index_Ctrl_Grp3_parentConstraint1.target[0].targetRotatePivot"
		;
connectAttr "L_Index_Ctrl2.rotatePivotTranslate" "L_Index_Ctrl_Grp3_parentConstraint1.target[0].targetRotateTranslate"
		;
connectAttr "L_Index_Ctrl2.rotate" "L_Index_Ctrl_Grp3_parentConstraint1.target[0].targetRotate"
		;
connectAttr "L_Index_Ctrl2.rotateOrder" "L_Index_Ctrl_Grp3_parentConstraint1.target[0].targetRotateOrder"
		;
connectAttr "L_Index_Ctrl2.scale" "L_Index_Ctrl_Grp3_parentConstraint1.target[0].targetScale"
		;
connectAttr "L_Index_Ctrl2.parentMatrix" "L_Index_Ctrl_Grp3_parentConstraint1.target[0].targetParentMatrix"
		;
connectAttr "L_Index_Ctrl_Grp3_parentConstraint1.L_Index_Ctrl2W0" "L_Index_Ctrl_Grp3_parentConstraint1.target[0].targetWeight"
		;
connectAttr "L_Index_Ctrl_Grp3.parentInverseMatrix" "L_Index_Ctrl_Grp3_scaleConstraint1.constraintParentInverseMatrix"
		;
connectAttr "L_Index_Ctrl2.scale" "L_Index_Ctrl_Grp3_scaleConstraint1.target[0].targetScale"
		;
connectAttr "L_Index_Ctrl2.parentMatrix" "L_Index_Ctrl_Grp3_scaleConstraint1.target[0].targetParentMatrix"
		;
connectAttr "L_Index_Ctrl_Grp3_scaleConstraint1.L_Index_Ctrl2W0" "L_Index_Ctrl_Grp3_scaleConstraint1.target[0].targetWeight"
		;
connectAttr "L_Index_Ctrl_Grp2_parentConstraint1.constraintTranslateX" "L_Index_Ctrl_Grp2.translateX"
		;
connectAttr "L_Index_Ctrl_Grp2_parentConstraint1.constraintTranslateY" "L_Index_Ctrl_Grp2.translateY"
		;
connectAttr "L_Index_Ctrl_Grp2_parentConstraint1.constraintTranslateZ" "L_Index_Ctrl_Grp2.translateZ"
		;
connectAttr "L_Index_Ctrl_Grp2_parentConstraint1.constraintRotateX" "L_Index_Ctrl_Grp2.rotateX"
		;
connectAttr "L_Index_Ctrl_Grp2_parentConstraint1.constraintRotateY" "L_Index_Ctrl_Grp2.rotateY"
		;
connectAttr "L_Index_Ctrl_Grp2_parentConstraint1.constraintRotateZ" "L_Index_Ctrl_Grp2.rotateZ"
		;
connectAttr "L_Index_Ctrl_Grp2_scaleConstraint1.constraintScaleX" "L_Index_Ctrl_Grp2.scaleX"
		;
connectAttr "L_Index_Ctrl_Grp2_scaleConstraint1.constraintScaleY" "L_Index_Ctrl_Grp2.scaleY"
		;
connectAttr "L_Index_Ctrl_Grp2_scaleConstraint1.constraintScaleZ" "L_Index_Ctrl_Grp2.scaleZ"
		;
connectAttr "L_Index_Ctrl_Grp2.rotateOrder" "L_Index_Ctrl_Grp2_parentConstraint1.constraintRotateOrder"
		;
connectAttr "L_Index_Ctrl_Grp2.parentInverseMatrix" "L_Index_Ctrl_Grp2_parentConstraint1.constraintParentInverseMatrix"
		;
connectAttr "L_Index_Ctrl_Grp2.rotatePivot" "L_Index_Ctrl_Grp2_parentConstraint1.constraintRotatePivot"
		;
connectAttr "L_Index_Ctrl_Grp2.rotatePivotTranslate" "L_Index_Ctrl_Grp2_parentConstraint1.constraintRotateTranslate"
		;
connectAttr "L_Index_Ctrl1.translate" "L_Index_Ctrl_Grp2_parentConstraint1.target[0].targetTranslate"
		;
connectAttr "L_Index_Ctrl1.rotatePivot" "L_Index_Ctrl_Grp2_parentConstraint1.target[0].targetRotatePivot"
		;
connectAttr "L_Index_Ctrl1.rotatePivotTranslate" "L_Index_Ctrl_Grp2_parentConstraint1.target[0].targetRotateTranslate"
		;
connectAttr "L_Index_Ctrl1.rotate" "L_Index_Ctrl_Grp2_parentConstraint1.target[0].targetRotate"
		;
connectAttr "L_Index_Ctrl1.rotateOrder" "L_Index_Ctrl_Grp2_parentConstraint1.target[0].targetRotateOrder"
		;
connectAttr "L_Index_Ctrl1.scale" "L_Index_Ctrl_Grp2_parentConstraint1.target[0].targetScale"
		;
connectAttr "L_Index_Ctrl1.parentMatrix" "L_Index_Ctrl_Grp2_parentConstraint1.target[0].targetParentMatrix"
		;
connectAttr "L_Index_Ctrl_Grp2_parentConstraint1.L_Index_Ctrl1W0" "L_Index_Ctrl_Grp2_parentConstraint1.target[0].targetWeight"
		;
connectAttr "L_Index_Ctrl_Grp2.parentInverseMatrix" "L_Index_Ctrl_Grp2_scaleConstraint1.constraintParentInverseMatrix"
		;
connectAttr "L_Index_Ctrl1.scale" "L_Index_Ctrl_Grp2_scaleConstraint1.target[0].targetScale"
		;
connectAttr "L_Index_Ctrl1.parentMatrix" "L_Index_Ctrl_Grp2_scaleConstraint1.target[0].targetParentMatrix"
		;
connectAttr "L_Index_Ctrl_Grp2_scaleConstraint1.L_Index_Ctrl1W0" "L_Index_Ctrl_Grp2_scaleConstraint1.target[0].targetWeight"
		;
connectAttr "L_Index_Ctrl_Grp1_parentConstraint1.constraintTranslateX" "L_Index_Ctrl_Grp1.translateX"
		;
connectAttr "L_Index_Ctrl_Grp1_parentConstraint1.constraintTranslateY" "L_Index_Ctrl_Grp1.translateY"
		;
connectAttr "L_Index_Ctrl_Grp1_parentConstraint1.constraintTranslateZ" "L_Index_Ctrl_Grp1.translateZ"
		;
connectAttr "L_Index_Ctrl_Grp1_parentConstraint1.constraintRotateX" "L_Index_Ctrl_Grp1.rotateX"
		;
connectAttr "L_Index_Ctrl_Grp1_parentConstraint1.constraintRotateY" "L_Index_Ctrl_Grp1.rotateY"
		;
connectAttr "L_Index_Ctrl_Grp1_parentConstraint1.constraintRotateZ" "L_Index_Ctrl_Grp1.rotateZ"
		;
connectAttr "L_Index_Ctrl_Grp1_scaleConstraint1.constraintScaleX" "L_Index_Ctrl_Grp1.scaleX"
		;
connectAttr "L_Index_Ctrl_Grp1_scaleConstraint1.constraintScaleY" "L_Index_Ctrl_Grp1.scaleY"
		;
connectAttr "L_Index_Ctrl_Grp1_scaleConstraint1.constraintScaleZ" "L_Index_Ctrl_Grp1.scaleZ"
		;
connectAttr "L_Index_Ctrl_Grp1.rotateOrder" "L_Index_Ctrl_Grp1_parentConstraint1.constraintRotateOrder"
		;
connectAttr "L_Index_Ctrl_Grp1.parentInverseMatrix" "L_Index_Ctrl_Grp1_parentConstraint1.constraintParentInverseMatrix"
		;
connectAttr "L_Index_Ctrl_Grp1.rotatePivot" "L_Index_Ctrl_Grp1_parentConstraint1.constraintRotatePivot"
		;
connectAttr "L_Index_Ctrl_Grp1.rotatePivotTranslate" "L_Index_Ctrl_Grp1_parentConstraint1.constraintRotateTranslate"
		;
connectAttr "L_Wrist_Ctrl1.translate" "L_Index_Ctrl_Grp1_parentConstraint1.target[0].targetTranslate"
		;
connectAttr "L_Wrist_Ctrl1.rotatePivot" "L_Index_Ctrl_Grp1_parentConstraint1.target[0].targetRotatePivot"
		;
connectAttr "L_Wrist_Ctrl1.rotatePivotTranslate" "L_Index_Ctrl_Grp1_parentConstraint1.target[0].targetRotateTranslate"
		;
connectAttr "L_Wrist_Ctrl1.rotate" "L_Index_Ctrl_Grp1_parentConstraint1.target[0].targetRotate"
		;
connectAttr "L_Wrist_Ctrl1.rotateOrder" "L_Index_Ctrl_Grp1_parentConstraint1.target[0].targetRotateOrder"
		;
connectAttr "L_Wrist_Ctrl1.scale" "L_Index_Ctrl_Grp1_parentConstraint1.target[0].targetScale"
		;
connectAttr "L_Wrist_Ctrl1.parentMatrix" "L_Index_Ctrl_Grp1_parentConstraint1.target[0].targetParentMatrix"
		;
connectAttr "L_Index_Ctrl_Grp1_parentConstraint1.L_Wrist_Ctrl1W0" "L_Index_Ctrl_Grp1_parentConstraint1.target[0].targetWeight"
		;
connectAttr "L_Index_Ctrl_Grp1.parentInverseMatrix" "L_Index_Ctrl_Grp1_scaleConstraint1.constraintParentInverseMatrix"
		;
connectAttr "L_Wrist_Ctrl1.scale" "L_Index_Ctrl_Grp1_scaleConstraint1.target[0].targetScale"
		;
connectAttr "L_Wrist_Ctrl1.parentMatrix" "L_Index_Ctrl_Grp1_scaleConstraint1.target[0].targetParentMatrix"
		;
connectAttr "L_Index_Ctrl_Grp1_scaleConstraint1.L_Wrist_Ctrl1W0" "L_Index_Ctrl_Grp1_scaleConstraint1.target[0].targetWeight"
		;
connectAttr "L_Wrist_Ctrl_Grp1_parentConstraint1.constraintTranslateX" "L_Wrist_Ctrl_Grp1.translateX"
		;
connectAttr "L_Wrist_Ctrl_Grp1_parentConstraint1.constraintTranslateY" "L_Wrist_Ctrl_Grp1.translateY"
		;
connectAttr "L_Wrist_Ctrl_Grp1_parentConstraint1.constraintTranslateZ" "L_Wrist_Ctrl_Grp1.translateZ"
		;
connectAttr "L_Wrist_Ctrl_Grp1_parentConstraint1.constraintRotateX" "L_Wrist_Ctrl_Grp1.rotateX"
		;
connectAttr "L_Wrist_Ctrl_Grp1_parentConstraint1.constraintRotateY" "L_Wrist_Ctrl_Grp1.rotateY"
		;
connectAttr "L_Wrist_Ctrl_Grp1_parentConstraint1.constraintRotateZ" "L_Wrist_Ctrl_Grp1.rotateZ"
		;
connectAttr "L_Wrist_Ctrl_Grp1_scaleConstraint1.constraintScaleX" "L_Wrist_Ctrl_Grp1.scaleX"
		;
connectAttr "L_Wrist_Ctrl_Grp1_scaleConstraint1.constraintScaleY" "L_Wrist_Ctrl_Grp1.scaleY"
		;
connectAttr "L_Wrist_Ctrl_Grp1_scaleConstraint1.constraintScaleZ" "L_Wrist_Ctrl_Grp1.scaleZ"
		;
connectAttr "L_Wrist_Ctrl_Grp1.rotateOrder" "L_Wrist_Ctrl_Grp1_parentConstraint1.constraintRotateOrder"
		;
connectAttr "L_Wrist_Ctrl_Grp1.parentInverseMatrix" "L_Wrist_Ctrl_Grp1_parentConstraint1.constraintParentInverseMatrix"
		;
connectAttr "L_Wrist_Ctrl_Grp1.rotatePivot" "L_Wrist_Ctrl_Grp1_parentConstraint1.constraintRotatePivot"
		;
connectAttr "L_Wrist_Ctrl_Grp1.rotatePivotTranslate" "L_Wrist_Ctrl_Grp1_parentConstraint1.constraintRotateTranslate"
		;
connectAttr "L_Elbow_Ctrl1.translate" "L_Wrist_Ctrl_Grp1_parentConstraint1.target[0].targetTranslate"
		;
connectAttr "L_Elbow_Ctrl1.rotatePivot" "L_Wrist_Ctrl_Grp1_parentConstraint1.target[0].targetRotatePivot"
		;
connectAttr "L_Elbow_Ctrl1.rotatePivotTranslate" "L_Wrist_Ctrl_Grp1_parentConstraint1.target[0].targetRotateTranslate"
		;
connectAttr "L_Elbow_Ctrl1.rotate" "L_Wrist_Ctrl_Grp1_parentConstraint1.target[0].targetRotate"
		;
connectAttr "L_Elbow_Ctrl1.rotateOrder" "L_Wrist_Ctrl_Grp1_parentConstraint1.target[0].targetRotateOrder"
		;
connectAttr "L_Elbow_Ctrl1.scale" "L_Wrist_Ctrl_Grp1_parentConstraint1.target[0].targetScale"
		;
connectAttr "L_Elbow_Ctrl1.parentMatrix" "L_Wrist_Ctrl_Grp1_parentConstraint1.target[0].targetParentMatrix"
		;
connectAttr "L_Wrist_Ctrl_Grp1_parentConstraint1.L_Elbow_Ctrl1W0" "L_Wrist_Ctrl_Grp1_parentConstraint1.target[0].targetWeight"
		;
connectAttr "L_Wrist_Ctrl_Grp1.parentInverseMatrix" "L_Wrist_Ctrl_Grp1_scaleConstraint1.constraintParentInverseMatrix"
		;
connectAttr "L_Elbow_Ctrl1.scale" "L_Wrist_Ctrl_Grp1_scaleConstraint1.target[0].targetScale"
		;
connectAttr "L_Elbow_Ctrl1.parentMatrix" "L_Wrist_Ctrl_Grp1_scaleConstraint1.target[0].targetParentMatrix"
		;
connectAttr "L_Wrist_Ctrl_Grp1_scaleConstraint1.L_Elbow_Ctrl1W0" "L_Wrist_Ctrl_Grp1_scaleConstraint1.target[0].targetWeight"
		;
connectAttr "L_Elbow_Ctrl_Grp1_parentConstraint1.constraintTranslateX" "L_Elbow_Ctrl_Grp1.translateX"
		;
connectAttr "L_Elbow_Ctrl_Grp1_parentConstraint1.constraintTranslateY" "L_Elbow_Ctrl_Grp1.translateY"
		;
connectAttr "L_Elbow_Ctrl_Grp1_parentConstraint1.constraintTranslateZ" "L_Elbow_Ctrl_Grp1.translateZ"
		;
connectAttr "L_Elbow_Ctrl_Grp1_parentConstraint1.constraintRotateX" "L_Elbow_Ctrl_Grp1.rotateX"
		;
connectAttr "L_Elbow_Ctrl_Grp1_parentConstraint1.constraintRotateY" "L_Elbow_Ctrl_Grp1.rotateY"
		;
connectAttr "L_Elbow_Ctrl_Grp1_parentConstraint1.constraintRotateZ" "L_Elbow_Ctrl_Grp1.rotateZ"
		;
connectAttr "L_Elbow_Ctrl_Grp1_scaleConstraint1.constraintScaleX" "L_Elbow_Ctrl_Grp1.scaleX"
		;
connectAttr "L_Elbow_Ctrl_Grp1_scaleConstraint1.constraintScaleY" "L_Elbow_Ctrl_Grp1.scaleY"
		;
connectAttr "L_Elbow_Ctrl_Grp1_scaleConstraint1.constraintScaleZ" "L_Elbow_Ctrl_Grp1.scaleZ"
		;
connectAttr "L_Elbow_Ctrl_Grp1.rotateOrder" "L_Elbow_Ctrl_Grp1_parentConstraint1.constraintRotateOrder"
		;
connectAttr "L_Elbow_Ctrl_Grp1.parentInverseMatrix" "L_Elbow_Ctrl_Grp1_parentConstraint1.constraintParentInverseMatrix"
		;
connectAttr "L_Elbow_Ctrl_Grp1.rotatePivot" "L_Elbow_Ctrl_Grp1_parentConstraint1.constraintRotatePivot"
		;
connectAttr "L_Elbow_Ctrl_Grp1.rotatePivotTranslate" "L_Elbow_Ctrl_Grp1_parentConstraint1.constraintRotateTranslate"
		;
connectAttr "L_Shoulder_Ctrl1.translate" "L_Elbow_Ctrl_Grp1_parentConstraint1.target[0].targetTranslate"
		;
connectAttr "L_Shoulder_Ctrl1.rotatePivot" "L_Elbow_Ctrl_Grp1_parentConstraint1.target[0].targetRotatePivot"
		;
connectAttr "L_Shoulder_Ctrl1.rotatePivotTranslate" "L_Elbow_Ctrl_Grp1_parentConstraint1.target[0].targetRotateTranslate"
		;
connectAttr "L_Shoulder_Ctrl1.rotate" "L_Elbow_Ctrl_Grp1_parentConstraint1.target[0].targetRotate"
		;
connectAttr "L_Shoulder_Ctrl1.rotateOrder" "L_Elbow_Ctrl_Grp1_parentConstraint1.target[0].targetRotateOrder"
		;
connectAttr "L_Shoulder_Ctrl1.scale" "L_Elbow_Ctrl_Grp1_parentConstraint1.target[0].targetScale"
		;
connectAttr "L_Shoulder_Ctrl1.parentMatrix" "L_Elbow_Ctrl_Grp1_parentConstraint1.target[0].targetParentMatrix"
		;
connectAttr "L_Elbow_Ctrl_Grp1_parentConstraint1.L_Shoulder_Ctrl1W0" "L_Elbow_Ctrl_Grp1_parentConstraint1.target[0].targetWeight"
		;
connectAttr "L_Elbow_Ctrl_Grp1.parentInverseMatrix" "L_Elbow_Ctrl_Grp1_scaleConstraint1.constraintParentInverseMatrix"
		;
connectAttr "L_Shoulder_Ctrl1.scale" "L_Elbow_Ctrl_Grp1_scaleConstraint1.target[0].targetScale"
		;
connectAttr "L_Shoulder_Ctrl1.parentMatrix" "L_Elbow_Ctrl_Grp1_scaleConstraint1.target[0].targetParentMatrix"
		;
connectAttr "L_Elbow_Ctrl_Grp1_scaleConstraint1.L_Shoulder_Ctrl1W0" "L_Elbow_Ctrl_Grp1_scaleConstraint1.target[0].targetWeight"
		;
connectAttr "L_Shoulder_Ctrl_Grp1_parentConstraint1.constraintTranslateX" "L_Shoulder_Ctrl_Grp1.translateX"
		;
connectAttr "L_Shoulder_Ctrl_Grp1_parentConstraint1.constraintTranslateY" "L_Shoulder_Ctrl_Grp1.translateY"
		;
connectAttr "L_Shoulder_Ctrl_Grp1_parentConstraint1.constraintTranslateZ" "L_Shoulder_Ctrl_Grp1.translateZ"
		;
connectAttr "L_Shoulder_Ctrl_Grp1_parentConstraint1.constraintRotateX" "L_Shoulder_Ctrl_Grp1.rotateX"
		;
connectAttr "L_Shoulder_Ctrl_Grp1_parentConstraint1.constraintRotateY" "L_Shoulder_Ctrl_Grp1.rotateY"
		;
connectAttr "L_Shoulder_Ctrl_Grp1_parentConstraint1.constraintRotateZ" "L_Shoulder_Ctrl_Grp1.rotateZ"
		;
connectAttr "L_Shoulder_Ctrl_Grp1_scaleConstraint1.constraintScaleX" "L_Shoulder_Ctrl_Grp1.scaleX"
		;
connectAttr "L_Shoulder_Ctrl_Grp1_scaleConstraint1.constraintScaleY" "L_Shoulder_Ctrl_Grp1.scaleY"
		;
connectAttr "L_Shoulder_Ctrl_Grp1_scaleConstraint1.constraintScaleZ" "L_Shoulder_Ctrl_Grp1.scaleZ"
		;
connectAttr "L_Shoulder_Ctrl_Grp1.rotateOrder" "L_Shoulder_Ctrl_Grp1_parentConstraint1.constraintRotateOrder"
		;
connectAttr "L_Shoulder_Ctrl_Grp1.parentInverseMatrix" "L_Shoulder_Ctrl_Grp1_parentConstraint1.constraintParentInverseMatrix"
		;
connectAttr "L_Shoulder_Ctrl_Grp1.rotatePivot" "L_Shoulder_Ctrl_Grp1_parentConstraint1.constraintRotatePivot"
		;
connectAttr "L_Shoulder_Ctrl_Grp1.rotatePivotTranslate" "L_Shoulder_Ctrl_Grp1_parentConstraint1.constraintRotateTranslate"
		;
connectAttr "L_Clav_Ctrl1.translate" "L_Shoulder_Ctrl_Grp1_parentConstraint1.target[0].targetTranslate"
		;
connectAttr "L_Clav_Ctrl1.rotatePivot" "L_Shoulder_Ctrl_Grp1_parentConstraint1.target[0].targetRotatePivot"
		;
connectAttr "L_Clav_Ctrl1.rotatePivotTranslate" "L_Shoulder_Ctrl_Grp1_parentConstraint1.target[0].targetRotateTranslate"
		;
connectAttr "L_Clav_Ctrl1.rotate" "L_Shoulder_Ctrl_Grp1_parentConstraint1.target[0].targetRotate"
		;
connectAttr "L_Clav_Ctrl1.rotateOrder" "L_Shoulder_Ctrl_Grp1_parentConstraint1.target[0].targetRotateOrder"
		;
connectAttr "L_Clav_Ctrl1.scale" "L_Shoulder_Ctrl_Grp1_parentConstraint1.target[0].targetScale"
		;
connectAttr "L_Clav_Ctrl1.parentMatrix" "L_Shoulder_Ctrl_Grp1_parentConstraint1.target[0].targetParentMatrix"
		;
connectAttr "L_Shoulder_Ctrl_Grp1_parentConstraint1.L_Clav_Ctrl1W0" "L_Shoulder_Ctrl_Grp1_parentConstraint1.target[0].targetWeight"
		;
connectAttr "L_Shoulder_Ctrl_Grp1.parentInverseMatrix" "L_Shoulder_Ctrl_Grp1_scaleConstraint1.constraintParentInverseMatrix"
		;
connectAttr "L_Clav_Ctrl1.scale" "L_Shoulder_Ctrl_Grp1_scaleConstraint1.target[0].targetScale"
		;
connectAttr "L_Clav_Ctrl1.parentMatrix" "L_Shoulder_Ctrl_Grp1_scaleConstraint1.target[0].targetParentMatrix"
		;
connectAttr "L_Shoulder_Ctrl_Grp1_scaleConstraint1.L_Clav_Ctrl1W0" "L_Shoulder_Ctrl_Grp1_scaleConstraint1.target[0].targetWeight"
		;
connectAttr "L_Clav_Ctrl_Grp_parentConstraint1.constraintTranslateX" "L_Clav_Ctrl_Grp.translateX"
		;
connectAttr "L_Clav_Ctrl_Grp_parentConstraint1.constraintTranslateY" "L_Clav_Ctrl_Grp.translateY"
		;
connectAttr "L_Clav_Ctrl_Grp_parentConstraint1.constraintTranslateZ" "L_Clav_Ctrl_Grp.translateZ"
		;
connectAttr "L_Clav_Ctrl_Grp_parentConstraint1.constraintRotateX" "L_Clav_Ctrl_Grp.rotateX"
		;
connectAttr "L_Clav_Ctrl_Grp_parentConstraint1.constraintRotateY" "L_Clav_Ctrl_Grp.rotateY"
		;
connectAttr "L_Clav_Ctrl_Grp_parentConstraint1.constraintRotateZ" "L_Clav_Ctrl_Grp.rotateZ"
		;
connectAttr "L_Clav_Ctrl_Grp_scaleConstraint1.constraintScaleX" "L_Clav_Ctrl_Grp.scaleX"
		;
connectAttr "L_Clav_Ctrl_Grp_scaleConstraint1.constraintScaleY" "L_Clav_Ctrl_Grp.scaleY"
		;
connectAttr "L_Clav_Ctrl_Grp_scaleConstraint1.constraintScaleZ" "L_Clav_Ctrl_Grp.scaleZ"
		;
connectAttr "L_Clav_Ctrl_Grp.rotateOrder" "L_Clav_Ctrl_Grp_parentConstraint1.constraintRotateOrder"
		;
connectAttr "L_Clav_Ctrl_Grp.parentInverseMatrix" "L_Clav_Ctrl_Grp_parentConstraint1.constraintParentInverseMatrix"
		;
connectAttr "L_Clav_Ctrl_Grp.rotatePivot" "L_Clav_Ctrl_Grp_parentConstraint1.constraintRotatePivot"
		;
connectAttr "L_Clav_Ctrl_Grp.rotatePivotTranslate" "L_Clav_Ctrl_Grp_parentConstraint1.constraintRotateTranslate"
		;
connectAttr "Spine_Ctrl3.translate" "L_Clav_Ctrl_Grp_parentConstraint1.target[0].targetTranslate"
		;
connectAttr "Spine_Ctrl3.rotatePivot" "L_Clav_Ctrl_Grp_parentConstraint1.target[0].targetRotatePivot"
		;
connectAttr "Spine_Ctrl3.rotatePivotTranslate" "L_Clav_Ctrl_Grp_parentConstraint1.target[0].targetRotateTranslate"
		;
connectAttr "Spine_Ctrl3.rotate" "L_Clav_Ctrl_Grp_parentConstraint1.target[0].targetRotate"
		;
connectAttr "Spine_Ctrl3.rotateOrder" "L_Clav_Ctrl_Grp_parentConstraint1.target[0].targetRotateOrder"
		;
connectAttr "Spine_Ctrl3.scale" "L_Clav_Ctrl_Grp_parentConstraint1.target[0].targetScale"
		;
connectAttr "Spine_Ctrl3.parentMatrix" "L_Clav_Ctrl_Grp_parentConstraint1.target[0].targetParentMatrix"
		;
connectAttr "L_Clav_Ctrl_Grp_parentConstraint1.Spine_Ctrl3W0" "L_Clav_Ctrl_Grp_parentConstraint1.target[0].targetWeight"
		;
connectAttr "L_Clav_Ctrl_Grp.parentInverseMatrix" "L_Clav_Ctrl_Grp_scaleConstraint1.constraintParentInverseMatrix"
		;
connectAttr "Spine_Ctrl3.scale" "L_Clav_Ctrl_Grp_scaleConstraint1.target[0].targetScale"
		;
connectAttr "Spine_Ctrl3.parentMatrix" "L_Clav_Ctrl_Grp_scaleConstraint1.target[0].targetParentMatrix"
		;
connectAttr "L_Clav_Ctrl_Grp_scaleConstraint1.Spine_Ctrl3W0" "L_Clav_Ctrl_Grp_scaleConstraint1.target[0].targetWeight"
		;
connectAttr "R_Thumb_Ctrl_Grp3_parentConstraint1.constraintTranslateX" "R_Thumb_Ctrl_Grp3.translateX"
		;
connectAttr "R_Thumb_Ctrl_Grp3_parentConstraint1.constraintTranslateY" "R_Thumb_Ctrl_Grp3.translateY"
		;
connectAttr "R_Thumb_Ctrl_Grp3_parentConstraint1.constraintTranslateZ" "R_Thumb_Ctrl_Grp3.translateZ"
		;
connectAttr "R_Thumb_Ctrl_Grp3_parentConstraint1.constraintRotateX" "R_Thumb_Ctrl_Grp3.rotateX"
		;
connectAttr "R_Thumb_Ctrl_Grp3_parentConstraint1.constraintRotateY" "R_Thumb_Ctrl_Grp3.rotateY"
		;
connectAttr "R_Thumb_Ctrl_Grp3_parentConstraint1.constraintRotateZ" "R_Thumb_Ctrl_Grp3.rotateZ"
		;
connectAttr "R_Thumb_Ctrl_Grp3_scaleConstraint1.constraintScaleX" "R_Thumb_Ctrl_Grp3.scaleX"
		;
connectAttr "R_Thumb_Ctrl_Grp3_scaleConstraint1.constraintScaleY" "R_Thumb_Ctrl_Grp3.scaleY"
		;
connectAttr "R_Thumb_Ctrl_Grp3_scaleConstraint1.constraintScaleZ" "R_Thumb_Ctrl_Grp3.scaleZ"
		;
connectAttr "R_Thumb_Ctrl_Grp3.rotateOrder" "R_Thumb_Ctrl_Grp3_parentConstraint1.constraintRotateOrder"
		;
connectAttr "R_Thumb_Ctrl_Grp3.parentInverseMatrix" "R_Thumb_Ctrl_Grp3_parentConstraint1.constraintParentInverseMatrix"
		;
connectAttr "R_Thumb_Ctrl_Grp3.rotatePivot" "R_Thumb_Ctrl_Grp3_parentConstraint1.constraintRotatePivot"
		;
connectAttr "R_Thumb_Ctrl_Grp3.rotatePivotTranslate" "R_Thumb_Ctrl_Grp3_parentConstraint1.constraintRotateTranslate"
		;
connectAttr "R_Thumb_Ctrl2.translate" "R_Thumb_Ctrl_Grp3_parentConstraint1.target[0].targetTranslate"
		;
connectAttr "R_Thumb_Ctrl2.rotatePivot" "R_Thumb_Ctrl_Grp3_parentConstraint1.target[0].targetRotatePivot"
		;
connectAttr "R_Thumb_Ctrl2.rotatePivotTranslate" "R_Thumb_Ctrl_Grp3_parentConstraint1.target[0].targetRotateTranslate"
		;
connectAttr "R_Thumb_Ctrl2.rotate" "R_Thumb_Ctrl_Grp3_parentConstraint1.target[0].targetRotate"
		;
connectAttr "R_Thumb_Ctrl2.rotateOrder" "R_Thumb_Ctrl_Grp3_parentConstraint1.target[0].targetRotateOrder"
		;
connectAttr "R_Thumb_Ctrl2.scale" "R_Thumb_Ctrl_Grp3_parentConstraint1.target[0].targetScale"
		;
connectAttr "R_Thumb_Ctrl2.parentMatrix" "R_Thumb_Ctrl_Grp3_parentConstraint1.target[0].targetParentMatrix"
		;
connectAttr "R_Thumb_Ctrl_Grp3_parentConstraint1.R_Thumb_Ctrl2W0" "R_Thumb_Ctrl_Grp3_parentConstraint1.target[0].targetWeight"
		;
connectAttr "R_Thumb_Ctrl_Grp3.parentInverseMatrix" "R_Thumb_Ctrl_Grp3_scaleConstraint1.constraintParentInverseMatrix"
		;
connectAttr "R_Thumb_Ctrl2.scale" "R_Thumb_Ctrl_Grp3_scaleConstraint1.target[0].targetScale"
		;
connectAttr "R_Thumb_Ctrl2.parentMatrix" "R_Thumb_Ctrl_Grp3_scaleConstraint1.target[0].targetParentMatrix"
		;
connectAttr "R_Thumb_Ctrl_Grp3_scaleConstraint1.R_Thumb_Ctrl2W0" "R_Thumb_Ctrl_Grp3_scaleConstraint1.target[0].targetWeight"
		;
connectAttr "R_Thumb_Ctrl_Grp2_parentConstraint1.constraintTranslateX" "R_Thumb_Ctrl_Grp2.translateX"
		;
connectAttr "R_Thumb_Ctrl_Grp2_parentConstraint1.constraintTranslateY" "R_Thumb_Ctrl_Grp2.translateY"
		;
connectAttr "R_Thumb_Ctrl_Grp2_parentConstraint1.constraintTranslateZ" "R_Thumb_Ctrl_Grp2.translateZ"
		;
connectAttr "R_Thumb_Ctrl_Grp2_parentConstraint1.constraintRotateX" "R_Thumb_Ctrl_Grp2.rotateX"
		;
connectAttr "R_Thumb_Ctrl_Grp2_parentConstraint1.constraintRotateY" "R_Thumb_Ctrl_Grp2.rotateY"
		;
connectAttr "R_Thumb_Ctrl_Grp2_parentConstraint1.constraintRotateZ" "R_Thumb_Ctrl_Grp2.rotateZ"
		;
connectAttr "R_Thumb_Ctrl_Grp2_scaleConstraint1.constraintScaleX" "R_Thumb_Ctrl_Grp2.scaleX"
		;
connectAttr "R_Thumb_Ctrl_Grp2_scaleConstraint1.constraintScaleY" "R_Thumb_Ctrl_Grp2.scaleY"
		;
connectAttr "R_Thumb_Ctrl_Grp2_scaleConstraint1.constraintScaleZ" "R_Thumb_Ctrl_Grp2.scaleZ"
		;
connectAttr "R_Thumb_Ctrl_Grp2.rotateOrder" "R_Thumb_Ctrl_Grp2_parentConstraint1.constraintRotateOrder"
		;
connectAttr "R_Thumb_Ctrl_Grp2.parentInverseMatrix" "R_Thumb_Ctrl_Grp2_parentConstraint1.constraintParentInverseMatrix"
		;
connectAttr "R_Thumb_Ctrl_Grp2.rotatePivot" "R_Thumb_Ctrl_Grp2_parentConstraint1.constraintRotatePivot"
		;
connectAttr "R_Thumb_Ctrl_Grp2.rotatePivotTranslate" "R_Thumb_Ctrl_Grp2_parentConstraint1.constraintRotateTranslate"
		;
connectAttr "R_Thumb_Ctrl1.translate" "R_Thumb_Ctrl_Grp2_parentConstraint1.target[0].targetTranslate"
		;
connectAttr "R_Thumb_Ctrl1.rotatePivot" "R_Thumb_Ctrl_Grp2_parentConstraint1.target[0].targetRotatePivot"
		;
connectAttr "R_Thumb_Ctrl1.rotatePivotTranslate" "R_Thumb_Ctrl_Grp2_parentConstraint1.target[0].targetRotateTranslate"
		;
connectAttr "R_Thumb_Ctrl1.rotate" "R_Thumb_Ctrl_Grp2_parentConstraint1.target[0].targetRotate"
		;
connectAttr "R_Thumb_Ctrl1.rotateOrder" "R_Thumb_Ctrl_Grp2_parentConstraint1.target[0].targetRotateOrder"
		;
connectAttr "R_Thumb_Ctrl1.scale" "R_Thumb_Ctrl_Grp2_parentConstraint1.target[0].targetScale"
		;
connectAttr "R_Thumb_Ctrl1.parentMatrix" "R_Thumb_Ctrl_Grp2_parentConstraint1.target[0].targetParentMatrix"
		;
connectAttr "R_Thumb_Ctrl_Grp2_parentConstraint1.R_Thumb_Ctrl1W0" "R_Thumb_Ctrl_Grp2_parentConstraint1.target[0].targetWeight"
		;
connectAttr "R_Thumb_Ctrl_Grp2.parentInverseMatrix" "R_Thumb_Ctrl_Grp2_scaleConstraint1.constraintParentInverseMatrix"
		;
connectAttr "R_Thumb_Ctrl1.scale" "R_Thumb_Ctrl_Grp2_scaleConstraint1.target[0].targetScale"
		;
connectAttr "R_Thumb_Ctrl1.parentMatrix" "R_Thumb_Ctrl_Grp2_scaleConstraint1.target[0].targetParentMatrix"
		;
connectAttr "R_Thumb_Ctrl_Grp2_scaleConstraint1.R_Thumb_Ctrl1W0" "R_Thumb_Ctrl_Grp2_scaleConstraint1.target[0].targetWeight"
		;
connectAttr "R_Thumb_Ctrl_Grp1_parentConstraint1.constraintTranslateX" "R_Thumb_Ctrl_Grp1.translateX"
		;
connectAttr "R_Thumb_Ctrl_Grp1_parentConstraint1.constraintTranslateY" "R_Thumb_Ctrl_Grp1.translateY"
		;
connectAttr "R_Thumb_Ctrl_Grp1_parentConstraint1.constraintTranslateZ" "R_Thumb_Ctrl_Grp1.translateZ"
		;
connectAttr "R_Thumb_Ctrl_Grp1_parentConstraint1.constraintRotateX" "R_Thumb_Ctrl_Grp1.rotateX"
		;
connectAttr "R_Thumb_Ctrl_Grp1_parentConstraint1.constraintRotateY" "R_Thumb_Ctrl_Grp1.rotateY"
		;
connectAttr "R_Thumb_Ctrl_Grp1_parentConstraint1.constraintRotateZ" "R_Thumb_Ctrl_Grp1.rotateZ"
		;
connectAttr "R_Thumb_Ctrl_Grp1_scaleConstraint1.constraintScaleX" "R_Thumb_Ctrl_Grp1.scaleX"
		;
connectAttr "R_Thumb_Ctrl_Grp1_scaleConstraint1.constraintScaleY" "R_Thumb_Ctrl_Grp1.scaleY"
		;
connectAttr "R_Thumb_Ctrl_Grp1_scaleConstraint1.constraintScaleZ" "R_Thumb_Ctrl_Grp1.scaleZ"
		;
connectAttr "R_Thumb_Ctrl_Grp1.rotateOrder" "R_Thumb_Ctrl_Grp1_parentConstraint1.constraintRotateOrder"
		;
connectAttr "R_Thumb_Ctrl_Grp1.parentInverseMatrix" "R_Thumb_Ctrl_Grp1_parentConstraint1.constraintParentInverseMatrix"
		;
connectAttr "R_Thumb_Ctrl_Grp1.rotatePivot" "R_Thumb_Ctrl_Grp1_parentConstraint1.constraintRotatePivot"
		;
connectAttr "R_Thumb_Ctrl_Grp1.rotatePivotTranslate" "R_Thumb_Ctrl_Grp1_parentConstraint1.constraintRotateTranslate"
		;
connectAttr "R_Wrist_Ctrl.translate" "R_Thumb_Ctrl_Grp1_parentConstraint1.target[0].targetTranslate"
		;
connectAttr "R_Wrist_Ctrl.rotatePivot" "R_Thumb_Ctrl_Grp1_parentConstraint1.target[0].targetRotatePivot"
		;
connectAttr "R_Wrist_Ctrl.rotatePivotTranslate" "R_Thumb_Ctrl_Grp1_parentConstraint1.target[0].targetRotateTranslate"
		;
connectAttr "R_Wrist_Ctrl.rotate" "R_Thumb_Ctrl_Grp1_parentConstraint1.target[0].targetRotate"
		;
connectAttr "R_Wrist_Ctrl.rotateOrder" "R_Thumb_Ctrl_Grp1_parentConstraint1.target[0].targetRotateOrder"
		;
connectAttr "R_Wrist_Ctrl.scale" "R_Thumb_Ctrl_Grp1_parentConstraint1.target[0].targetScale"
		;
connectAttr "R_Wrist_Ctrl.parentMatrix" "R_Thumb_Ctrl_Grp1_parentConstraint1.target[0].targetParentMatrix"
		;
connectAttr "R_Thumb_Ctrl_Grp1_parentConstraint1.R_Wrist_CtrlW0" "R_Thumb_Ctrl_Grp1_parentConstraint1.target[0].targetWeight"
		;
connectAttr "R_Thumb_Ctrl_Grp1.parentInverseMatrix" "R_Thumb_Ctrl_Grp1_scaleConstraint1.constraintParentInverseMatrix"
		;
connectAttr "R_Wrist_Ctrl.scale" "R_Thumb_Ctrl_Grp1_scaleConstraint1.target[0].targetScale"
		;
connectAttr "R_Wrist_Ctrl.parentMatrix" "R_Thumb_Ctrl_Grp1_scaleConstraint1.target[0].targetParentMatrix"
		;
connectAttr "R_Thumb_Ctrl_Grp1_scaleConstraint1.R_Wrist_CtrlW0" "R_Thumb_Ctrl_Grp1_scaleConstraint1.target[0].targetWeight"
		;
connectAttr "R_Pinky_Ctrl_Grp3_parentConstraint1.constraintTranslateX" "R_Pinky_Ctrl_Grp3.translateX"
		;
connectAttr "R_Pinky_Ctrl_Grp3_parentConstraint1.constraintTranslateY" "R_Pinky_Ctrl_Grp3.translateY"
		;
connectAttr "R_Pinky_Ctrl_Grp3_parentConstraint1.constraintTranslateZ" "R_Pinky_Ctrl_Grp3.translateZ"
		;
connectAttr "R_Pinky_Ctrl_Grp3_parentConstraint1.constraintRotateX" "R_Pinky_Ctrl_Grp3.rotateX"
		;
connectAttr "R_Pinky_Ctrl_Grp3_parentConstraint1.constraintRotateY" "R_Pinky_Ctrl_Grp3.rotateY"
		;
connectAttr "R_Pinky_Ctrl_Grp3_parentConstraint1.constraintRotateZ" "R_Pinky_Ctrl_Grp3.rotateZ"
		;
connectAttr "R_Pinky_Ctrl_Grp3_scaleConstraint1.constraintScaleX" "R_Pinky_Ctrl_Grp3.scaleX"
		;
connectAttr "R_Pinky_Ctrl_Grp3_scaleConstraint1.constraintScaleY" "R_Pinky_Ctrl_Grp3.scaleY"
		;
connectAttr "R_Pinky_Ctrl_Grp3_scaleConstraint1.constraintScaleZ" "R_Pinky_Ctrl_Grp3.scaleZ"
		;
connectAttr "R_Pinky_Ctrl_Grp3.rotateOrder" "R_Pinky_Ctrl_Grp3_parentConstraint1.constraintRotateOrder"
		;
connectAttr "R_Pinky_Ctrl_Grp3.parentInverseMatrix" "R_Pinky_Ctrl_Grp3_parentConstraint1.constraintParentInverseMatrix"
		;
connectAttr "R_Pinky_Ctrl_Grp3.rotatePivot" "R_Pinky_Ctrl_Grp3_parentConstraint1.constraintRotatePivot"
		;
connectAttr "R_Pinky_Ctrl_Grp3.rotatePivotTranslate" "R_Pinky_Ctrl_Grp3_parentConstraint1.constraintRotateTranslate"
		;
connectAttr "R_Pinky_Ctrl2.translate" "R_Pinky_Ctrl_Grp3_parentConstraint1.target[0].targetTranslate"
		;
connectAttr "R_Pinky_Ctrl2.rotatePivot" "R_Pinky_Ctrl_Grp3_parentConstraint1.target[0].targetRotatePivot"
		;
connectAttr "R_Pinky_Ctrl2.rotatePivotTranslate" "R_Pinky_Ctrl_Grp3_parentConstraint1.target[0].targetRotateTranslate"
		;
connectAttr "R_Pinky_Ctrl2.rotate" "R_Pinky_Ctrl_Grp3_parentConstraint1.target[0].targetRotate"
		;
connectAttr "R_Pinky_Ctrl2.rotateOrder" "R_Pinky_Ctrl_Grp3_parentConstraint1.target[0].targetRotateOrder"
		;
connectAttr "R_Pinky_Ctrl2.scale" "R_Pinky_Ctrl_Grp3_parentConstraint1.target[0].targetScale"
		;
connectAttr "R_Pinky_Ctrl2.parentMatrix" "R_Pinky_Ctrl_Grp3_parentConstraint1.target[0].targetParentMatrix"
		;
connectAttr "R_Pinky_Ctrl_Grp3_parentConstraint1.R_Pinky_Ctrl2W0" "R_Pinky_Ctrl_Grp3_parentConstraint1.target[0].targetWeight"
		;
connectAttr "R_Pinky_Ctrl_Grp3.parentInverseMatrix" "R_Pinky_Ctrl_Grp3_scaleConstraint1.constraintParentInverseMatrix"
		;
connectAttr "R_Pinky_Ctrl2.scale" "R_Pinky_Ctrl_Grp3_scaleConstraint1.target[0].targetScale"
		;
connectAttr "R_Pinky_Ctrl2.parentMatrix" "R_Pinky_Ctrl_Grp3_scaleConstraint1.target[0].targetParentMatrix"
		;
connectAttr "R_Pinky_Ctrl_Grp3_scaleConstraint1.R_Pinky_Ctrl2W0" "R_Pinky_Ctrl_Grp3_scaleConstraint1.target[0].targetWeight"
		;
connectAttr "R_Pinky_Ctrl_Grp2_parentConstraint1.constraintTranslateX" "R_Pinky_Ctrl_Grp2.translateX"
		;
connectAttr "R_Pinky_Ctrl_Grp2_parentConstraint1.constraintTranslateY" "R_Pinky_Ctrl_Grp2.translateY"
		;
connectAttr "R_Pinky_Ctrl_Grp2_parentConstraint1.constraintTranslateZ" "R_Pinky_Ctrl_Grp2.translateZ"
		;
connectAttr "R_Pinky_Ctrl_Grp2_parentConstraint1.constraintRotateX" "R_Pinky_Ctrl_Grp2.rotateX"
		;
connectAttr "R_Pinky_Ctrl_Grp2_parentConstraint1.constraintRotateY" "R_Pinky_Ctrl_Grp2.rotateY"
		;
connectAttr "R_Pinky_Ctrl_Grp2_parentConstraint1.constraintRotateZ" "R_Pinky_Ctrl_Grp2.rotateZ"
		;
connectAttr "R_Pinky_Ctrl_Grp2_scaleConstraint1.constraintScaleX" "R_Pinky_Ctrl_Grp2.scaleX"
		;
connectAttr "R_Pinky_Ctrl_Grp2_scaleConstraint1.constraintScaleY" "R_Pinky_Ctrl_Grp2.scaleY"
		;
connectAttr "R_Pinky_Ctrl_Grp2_scaleConstraint1.constraintScaleZ" "R_Pinky_Ctrl_Grp2.scaleZ"
		;
connectAttr "R_Pinky_Ctrl_Grp2.rotateOrder" "R_Pinky_Ctrl_Grp2_parentConstraint1.constraintRotateOrder"
		;
connectAttr "R_Pinky_Ctrl_Grp2.parentInverseMatrix" "R_Pinky_Ctrl_Grp2_parentConstraint1.constraintParentInverseMatrix"
		;
connectAttr "R_Pinky_Ctrl_Grp2.rotatePivot" "R_Pinky_Ctrl_Grp2_parentConstraint1.constraintRotatePivot"
		;
connectAttr "R_Pinky_Ctrl_Grp2.rotatePivotTranslate" "R_Pinky_Ctrl_Grp2_parentConstraint1.constraintRotateTranslate"
		;
connectAttr "R_Pinky_Ctrl1.translate" "R_Pinky_Ctrl_Grp2_parentConstraint1.target[0].targetTranslate"
		;
connectAttr "R_Pinky_Ctrl1.rotatePivot" "R_Pinky_Ctrl_Grp2_parentConstraint1.target[0].targetRotatePivot"
		;
connectAttr "R_Pinky_Ctrl1.rotatePivotTranslate" "R_Pinky_Ctrl_Grp2_parentConstraint1.target[0].targetRotateTranslate"
		;
connectAttr "R_Pinky_Ctrl1.rotate" "R_Pinky_Ctrl_Grp2_parentConstraint1.target[0].targetRotate"
		;
connectAttr "R_Pinky_Ctrl1.rotateOrder" "R_Pinky_Ctrl_Grp2_parentConstraint1.target[0].targetRotateOrder"
		;
connectAttr "R_Pinky_Ctrl1.scale" "R_Pinky_Ctrl_Grp2_parentConstraint1.target[0].targetScale"
		;
connectAttr "R_Pinky_Ctrl1.parentMatrix" "R_Pinky_Ctrl_Grp2_parentConstraint1.target[0].targetParentMatrix"
		;
connectAttr "R_Pinky_Ctrl_Grp2_parentConstraint1.R_Pinky_Ctrl1W0" "R_Pinky_Ctrl_Grp2_parentConstraint1.target[0].targetWeight"
		;
connectAttr "R_Pinky_Ctrl_Grp2.parentInverseMatrix" "R_Pinky_Ctrl_Grp2_scaleConstraint1.constraintParentInverseMatrix"
		;
connectAttr "R_Pinky_Ctrl1.scale" "R_Pinky_Ctrl_Grp2_scaleConstraint1.target[0].targetScale"
		;
connectAttr "R_Pinky_Ctrl1.parentMatrix" "R_Pinky_Ctrl_Grp2_scaleConstraint1.target[0].targetParentMatrix"
		;
connectAttr "R_Pinky_Ctrl_Grp2_scaleConstraint1.R_Pinky_Ctrl1W0" "R_Pinky_Ctrl_Grp2_scaleConstraint1.target[0].targetWeight"
		;
connectAttr "R_Pinky_Ctrl_Grp1_parentConstraint1.constraintTranslateX" "R_Pinky_Ctrl_Grp1.translateX"
		;
connectAttr "R_Pinky_Ctrl_Grp1_parentConstraint1.constraintTranslateY" "R_Pinky_Ctrl_Grp1.translateY"
		;
connectAttr "R_Pinky_Ctrl_Grp1_parentConstraint1.constraintTranslateZ" "R_Pinky_Ctrl_Grp1.translateZ"
		;
connectAttr "R_Pinky_Ctrl_Grp1_parentConstraint1.constraintRotateX" "R_Pinky_Ctrl_Grp1.rotateX"
		;
connectAttr "R_Pinky_Ctrl_Grp1_parentConstraint1.constraintRotateY" "R_Pinky_Ctrl_Grp1.rotateY"
		;
connectAttr "R_Pinky_Ctrl_Grp1_parentConstraint1.constraintRotateZ" "R_Pinky_Ctrl_Grp1.rotateZ"
		;
connectAttr "R_Pinky_Ctrl_Grp1_scaleConstraint1.constraintScaleX" "R_Pinky_Ctrl_Grp1.scaleX"
		;
connectAttr "R_Pinky_Ctrl_Grp1_scaleConstraint1.constraintScaleY" "R_Pinky_Ctrl_Grp1.scaleY"
		;
connectAttr "R_Pinky_Ctrl_Grp1_scaleConstraint1.constraintScaleZ" "R_Pinky_Ctrl_Grp1.scaleZ"
		;
connectAttr "R_Pinky_Ctrl_Grp1.rotateOrder" "R_Pinky_Ctrl_Grp1_parentConstraint1.constraintRotateOrder"
		;
connectAttr "R_Pinky_Ctrl_Grp1.parentInverseMatrix" "R_Pinky_Ctrl_Grp1_parentConstraint1.constraintParentInverseMatrix"
		;
connectAttr "R_Pinky_Ctrl_Grp1.rotatePivot" "R_Pinky_Ctrl_Grp1_parentConstraint1.constraintRotatePivot"
		;
connectAttr "R_Pinky_Ctrl_Grp1.rotatePivotTranslate" "R_Pinky_Ctrl_Grp1_parentConstraint1.constraintRotateTranslate"
		;
connectAttr "R_Wrist_Ctrl.translate" "R_Pinky_Ctrl_Grp1_parentConstraint1.target[0].targetTranslate"
		;
connectAttr "R_Wrist_Ctrl.rotatePivot" "R_Pinky_Ctrl_Grp1_parentConstraint1.target[0].targetRotatePivot"
		;
connectAttr "R_Wrist_Ctrl.rotatePivotTranslate" "R_Pinky_Ctrl_Grp1_parentConstraint1.target[0].targetRotateTranslate"
		;
connectAttr "R_Wrist_Ctrl.rotate" "R_Pinky_Ctrl_Grp1_parentConstraint1.target[0].targetRotate"
		;
connectAttr "R_Wrist_Ctrl.rotateOrder" "R_Pinky_Ctrl_Grp1_parentConstraint1.target[0].targetRotateOrder"
		;
connectAttr "R_Wrist_Ctrl.scale" "R_Pinky_Ctrl_Grp1_parentConstraint1.target[0].targetScale"
		;
connectAttr "R_Wrist_Ctrl.parentMatrix" "R_Pinky_Ctrl_Grp1_parentConstraint1.target[0].targetParentMatrix"
		;
connectAttr "R_Pinky_Ctrl_Grp1_parentConstraint1.R_Wrist_CtrlW0" "R_Pinky_Ctrl_Grp1_parentConstraint1.target[0].targetWeight"
		;
connectAttr "R_Pinky_Ctrl_Grp1.parentInverseMatrix" "R_Pinky_Ctrl_Grp1_scaleConstraint1.constraintParentInverseMatrix"
		;
connectAttr "R_Wrist_Ctrl.scale" "R_Pinky_Ctrl_Grp1_scaleConstraint1.target[0].targetScale"
		;
connectAttr "R_Wrist_Ctrl.parentMatrix" "R_Pinky_Ctrl_Grp1_scaleConstraint1.target[0].targetParentMatrix"
		;
connectAttr "R_Pinky_Ctrl_Grp1_scaleConstraint1.R_Wrist_CtrlW0" "R_Pinky_Ctrl_Grp1_scaleConstraint1.target[0].targetWeight"
		;
connectAttr "R_Ring_Ctrl_Grp_3_parentConstraint1.constraintTranslateX" "R_Ring_Ctrl_Grp_3.translateX"
		;
connectAttr "R_Ring_Ctrl_Grp_3_parentConstraint1.constraintTranslateY" "R_Ring_Ctrl_Grp_3.translateY"
		;
connectAttr "R_Ring_Ctrl_Grp_3_parentConstraint1.constraintTranslateZ" "R_Ring_Ctrl_Grp_3.translateZ"
		;
connectAttr "R_Ring_Ctrl_Grp_3_parentConstraint1.constraintRotateX" "R_Ring_Ctrl_Grp_3.rotateX"
		;
connectAttr "R_Ring_Ctrl_Grp_3_parentConstraint1.constraintRotateY" "R_Ring_Ctrl_Grp_3.rotateY"
		;
connectAttr "R_Ring_Ctrl_Grp_3_parentConstraint1.constraintRotateZ" "R_Ring_Ctrl_Grp_3.rotateZ"
		;
connectAttr "R_Ring_Ctrl_Grp_3_scaleConstraint1.constraintScaleX" "R_Ring_Ctrl_Grp_3.scaleX"
		;
connectAttr "R_Ring_Ctrl_Grp_3_scaleConstraint1.constraintScaleY" "R_Ring_Ctrl_Grp_3.scaleY"
		;
connectAttr "R_Ring_Ctrl_Grp_3_scaleConstraint1.constraintScaleZ" "R_Ring_Ctrl_Grp_3.scaleZ"
		;
connectAttr "R_Ring_Ctrl_Grp_3.rotateOrder" "R_Ring_Ctrl_Grp_3_parentConstraint1.constraintRotateOrder"
		;
connectAttr "R_Ring_Ctrl_Grp_3.parentInverseMatrix" "R_Ring_Ctrl_Grp_3_parentConstraint1.constraintParentInverseMatrix"
		;
connectAttr "R_Ring_Ctrl_Grp_3.rotatePivot" "R_Ring_Ctrl_Grp_3_parentConstraint1.constraintRotatePivot"
		;
connectAttr "R_Ring_Ctrl_Grp_3.rotatePivotTranslate" "R_Ring_Ctrl_Grp_3_parentConstraint1.constraintRotateTranslate"
		;
connectAttr "R_Ring_Ctrl2.translate" "R_Ring_Ctrl_Grp_3_parentConstraint1.target[0].targetTranslate"
		;
connectAttr "R_Ring_Ctrl2.rotatePivot" "R_Ring_Ctrl_Grp_3_parentConstraint1.target[0].targetRotatePivot"
		;
connectAttr "R_Ring_Ctrl2.rotatePivotTranslate" "R_Ring_Ctrl_Grp_3_parentConstraint1.target[0].targetRotateTranslate"
		;
connectAttr "R_Ring_Ctrl2.rotate" "R_Ring_Ctrl_Grp_3_parentConstraint1.target[0].targetRotate"
		;
connectAttr "R_Ring_Ctrl2.rotateOrder" "R_Ring_Ctrl_Grp_3_parentConstraint1.target[0].targetRotateOrder"
		;
connectAttr "R_Ring_Ctrl2.scale" "R_Ring_Ctrl_Grp_3_parentConstraint1.target[0].targetScale"
		;
connectAttr "R_Ring_Ctrl2.parentMatrix" "R_Ring_Ctrl_Grp_3_parentConstraint1.target[0].targetParentMatrix"
		;
connectAttr "R_Ring_Ctrl_Grp_3_parentConstraint1.R_Ring_Ctrl2W0" "R_Ring_Ctrl_Grp_3_parentConstraint1.target[0].targetWeight"
		;
connectAttr "R_Ring_Ctrl_Grp_3.parentInverseMatrix" "R_Ring_Ctrl_Grp_3_scaleConstraint1.constraintParentInverseMatrix"
		;
connectAttr "R_Ring_Ctrl2.scale" "R_Ring_Ctrl_Grp_3_scaleConstraint1.target[0].targetScale"
		;
connectAttr "R_Ring_Ctrl2.parentMatrix" "R_Ring_Ctrl_Grp_3_scaleConstraint1.target[0].targetParentMatrix"
		;
connectAttr "R_Ring_Ctrl_Grp_3_scaleConstraint1.R_Ring_Ctrl2W0" "R_Ring_Ctrl_Grp_3_scaleConstraint1.target[0].targetWeight"
		;
connectAttr "R_Ring_Ctrl_Grp2_parentConstraint1.constraintTranslateX" "R_Ring_Ctrl_Grp2.translateX"
		;
connectAttr "R_Ring_Ctrl_Grp2_parentConstraint1.constraintTranslateY" "R_Ring_Ctrl_Grp2.translateY"
		;
connectAttr "R_Ring_Ctrl_Grp2_parentConstraint1.constraintTranslateZ" "R_Ring_Ctrl_Grp2.translateZ"
		;
connectAttr "R_Ring_Ctrl_Grp2_parentConstraint1.constraintRotateX" "R_Ring_Ctrl_Grp2.rotateX"
		;
connectAttr "R_Ring_Ctrl_Grp2_parentConstraint1.constraintRotateY" "R_Ring_Ctrl_Grp2.rotateY"
		;
connectAttr "R_Ring_Ctrl_Grp2_parentConstraint1.constraintRotateZ" "R_Ring_Ctrl_Grp2.rotateZ"
		;
connectAttr "R_Ring_Ctrl_Grp2_scaleConstraint1.constraintScaleX" "R_Ring_Ctrl_Grp2.scaleX"
		;
connectAttr "R_Ring_Ctrl_Grp2_scaleConstraint1.constraintScaleY" "R_Ring_Ctrl_Grp2.scaleY"
		;
connectAttr "R_Ring_Ctrl_Grp2_scaleConstraint1.constraintScaleZ" "R_Ring_Ctrl_Grp2.scaleZ"
		;
connectAttr "R_Ring_Ctrl_Grp2.rotateOrder" "R_Ring_Ctrl_Grp2_parentConstraint1.constraintRotateOrder"
		;
connectAttr "R_Ring_Ctrl_Grp2.parentInverseMatrix" "R_Ring_Ctrl_Grp2_parentConstraint1.constraintParentInverseMatrix"
		;
connectAttr "R_Ring_Ctrl_Grp2.rotatePivot" "R_Ring_Ctrl_Grp2_parentConstraint1.constraintRotatePivot"
		;
connectAttr "R_Ring_Ctrl_Grp2.rotatePivotTranslate" "R_Ring_Ctrl_Grp2_parentConstraint1.constraintRotateTranslate"
		;
connectAttr "R_Ring_Ctrl1.translate" "R_Ring_Ctrl_Grp2_parentConstraint1.target[0].targetTranslate"
		;
connectAttr "R_Ring_Ctrl1.rotatePivot" "R_Ring_Ctrl_Grp2_parentConstraint1.target[0].targetRotatePivot"
		;
connectAttr "R_Ring_Ctrl1.rotatePivotTranslate" "R_Ring_Ctrl_Grp2_parentConstraint1.target[0].targetRotateTranslate"
		;
connectAttr "R_Ring_Ctrl1.rotate" "R_Ring_Ctrl_Grp2_parentConstraint1.target[0].targetRotate"
		;
connectAttr "R_Ring_Ctrl1.rotateOrder" "R_Ring_Ctrl_Grp2_parentConstraint1.target[0].targetRotateOrder"
		;
connectAttr "R_Ring_Ctrl1.scale" "R_Ring_Ctrl_Grp2_parentConstraint1.target[0].targetScale"
		;
connectAttr "R_Ring_Ctrl1.parentMatrix" "R_Ring_Ctrl_Grp2_parentConstraint1.target[0].targetParentMatrix"
		;
connectAttr "R_Ring_Ctrl_Grp2_parentConstraint1.R_Ring_Ctrl1W0" "R_Ring_Ctrl_Grp2_parentConstraint1.target[0].targetWeight"
		;
connectAttr "R_Ring_Ctrl_Grp2.parentInverseMatrix" "R_Ring_Ctrl_Grp2_scaleConstraint1.constraintParentInverseMatrix"
		;
connectAttr "R_Ring_Ctrl1.scale" "R_Ring_Ctrl_Grp2_scaleConstraint1.target[0].targetScale"
		;
connectAttr "R_Ring_Ctrl1.parentMatrix" "R_Ring_Ctrl_Grp2_scaleConstraint1.target[0].targetParentMatrix"
		;
connectAttr "R_Ring_Ctrl_Grp2_scaleConstraint1.R_Ring_Ctrl1W0" "R_Ring_Ctrl_Grp2_scaleConstraint1.target[0].targetWeight"
		;
connectAttr "R_Ring_Ctrl_Grp1_parentConstraint1.constraintTranslateX" "R_Ring_Ctrl_Grp1.translateX"
		;
connectAttr "R_Ring_Ctrl_Grp1_parentConstraint1.constraintTranslateY" "R_Ring_Ctrl_Grp1.translateY"
		;
connectAttr "R_Ring_Ctrl_Grp1_parentConstraint1.constraintTranslateZ" "R_Ring_Ctrl_Grp1.translateZ"
		;
connectAttr "R_Ring_Ctrl_Grp1_parentConstraint1.constraintRotateX" "R_Ring_Ctrl_Grp1.rotateX"
		;
connectAttr "R_Ring_Ctrl_Grp1_parentConstraint1.constraintRotateY" "R_Ring_Ctrl_Grp1.rotateY"
		;
connectAttr "R_Ring_Ctrl_Grp1_parentConstraint1.constraintRotateZ" "R_Ring_Ctrl_Grp1.rotateZ"
		;
connectAttr "R_Ring_Ctrl_Grp1_scaleConstraint1.constraintScaleX" "R_Ring_Ctrl_Grp1.scaleX"
		;
connectAttr "R_Ring_Ctrl_Grp1_scaleConstraint1.constraintScaleY" "R_Ring_Ctrl_Grp1.scaleY"
		;
connectAttr "R_Ring_Ctrl_Grp1_scaleConstraint1.constraintScaleZ" "R_Ring_Ctrl_Grp1.scaleZ"
		;
connectAttr "R_Ring_Ctrl_Grp1.rotateOrder" "R_Ring_Ctrl_Grp1_parentConstraint1.constraintRotateOrder"
		;
connectAttr "R_Ring_Ctrl_Grp1.parentInverseMatrix" "R_Ring_Ctrl_Grp1_parentConstraint1.constraintParentInverseMatrix"
		;
connectAttr "R_Ring_Ctrl_Grp1.rotatePivot" "R_Ring_Ctrl_Grp1_parentConstraint1.constraintRotatePivot"
		;
connectAttr "R_Ring_Ctrl_Grp1.rotatePivotTranslate" "R_Ring_Ctrl_Grp1_parentConstraint1.constraintRotateTranslate"
		;
connectAttr "R_Wrist_Ctrl.translate" "R_Ring_Ctrl_Grp1_parentConstraint1.target[0].targetTranslate"
		;
connectAttr "R_Wrist_Ctrl.rotatePivot" "R_Ring_Ctrl_Grp1_parentConstraint1.target[0].targetRotatePivot"
		;
connectAttr "R_Wrist_Ctrl.rotatePivotTranslate" "R_Ring_Ctrl_Grp1_parentConstraint1.target[0].targetRotateTranslate"
		;
connectAttr "R_Wrist_Ctrl.rotate" "R_Ring_Ctrl_Grp1_parentConstraint1.target[0].targetRotate"
		;
connectAttr "R_Wrist_Ctrl.rotateOrder" "R_Ring_Ctrl_Grp1_parentConstraint1.target[0].targetRotateOrder"
		;
connectAttr "R_Wrist_Ctrl.scale" "R_Ring_Ctrl_Grp1_parentConstraint1.target[0].targetScale"
		;
connectAttr "R_Wrist_Ctrl.parentMatrix" "R_Ring_Ctrl_Grp1_parentConstraint1.target[0].targetParentMatrix"
		;
connectAttr "R_Ring_Ctrl_Grp1_parentConstraint1.R_Wrist_CtrlW0" "R_Ring_Ctrl_Grp1_parentConstraint1.target[0].targetWeight"
		;
connectAttr "R_Ring_Ctrl_Grp1.parentInverseMatrix" "R_Ring_Ctrl_Grp1_scaleConstraint1.constraintParentInverseMatrix"
		;
connectAttr "R_Wrist_Ctrl.scale" "R_Ring_Ctrl_Grp1_scaleConstraint1.target[0].targetScale"
		;
connectAttr "R_Wrist_Ctrl.parentMatrix" "R_Ring_Ctrl_Grp1_scaleConstraint1.target[0].targetParentMatrix"
		;
connectAttr "R_Ring_Ctrl_Grp1_scaleConstraint1.R_Wrist_CtrlW0" "R_Ring_Ctrl_Grp1_scaleConstraint1.target[0].targetWeight"
		;
connectAttr "R_Middle_Ctrl_Grp3_parentConstraint1.constraintTranslateX" "R_Middle_Ctrl_Grp3.translateX"
		;
connectAttr "R_Middle_Ctrl_Grp3_parentConstraint1.constraintTranslateY" "R_Middle_Ctrl_Grp3.translateY"
		;
connectAttr "R_Middle_Ctrl_Grp3_parentConstraint1.constraintTranslateZ" "R_Middle_Ctrl_Grp3.translateZ"
		;
connectAttr "R_Middle_Ctrl_Grp3_parentConstraint1.constraintRotateX" "R_Middle_Ctrl_Grp3.rotateX"
		;
connectAttr "R_Middle_Ctrl_Grp3_parentConstraint1.constraintRotateY" "R_Middle_Ctrl_Grp3.rotateY"
		;
connectAttr "R_Middle_Ctrl_Grp3_parentConstraint1.constraintRotateZ" "R_Middle_Ctrl_Grp3.rotateZ"
		;
connectAttr "R_Middle_Ctrl_Grp3_scaleConstraint1.constraintScaleX" "R_Middle_Ctrl_Grp3.scaleX"
		;
connectAttr "R_Middle_Ctrl_Grp3_scaleConstraint1.constraintScaleY" "R_Middle_Ctrl_Grp3.scaleY"
		;
connectAttr "R_Middle_Ctrl_Grp3_scaleConstraint1.constraintScaleZ" "R_Middle_Ctrl_Grp3.scaleZ"
		;
connectAttr "R_Middle_Ctrl_Grp3.rotateOrder" "R_Middle_Ctrl_Grp3_parentConstraint1.constraintRotateOrder"
		;
connectAttr "R_Middle_Ctrl_Grp3.parentInverseMatrix" "R_Middle_Ctrl_Grp3_parentConstraint1.constraintParentInverseMatrix"
		;
connectAttr "R_Middle_Ctrl_Grp3.rotatePivot" "R_Middle_Ctrl_Grp3_parentConstraint1.constraintRotatePivot"
		;
connectAttr "R_Middle_Ctrl_Grp3.rotatePivotTranslate" "R_Middle_Ctrl_Grp3_parentConstraint1.constraintRotateTranslate"
		;
connectAttr "R_Middle_Ctrl2.translate" "R_Middle_Ctrl_Grp3_parentConstraint1.target[0].targetTranslate"
		;
connectAttr "R_Middle_Ctrl2.rotatePivot" "R_Middle_Ctrl_Grp3_parentConstraint1.target[0].targetRotatePivot"
		;
connectAttr "R_Middle_Ctrl2.rotatePivotTranslate" "R_Middle_Ctrl_Grp3_parentConstraint1.target[0].targetRotateTranslate"
		;
connectAttr "R_Middle_Ctrl2.rotate" "R_Middle_Ctrl_Grp3_parentConstraint1.target[0].targetRotate"
		;
connectAttr "R_Middle_Ctrl2.rotateOrder" "R_Middle_Ctrl_Grp3_parentConstraint1.target[0].targetRotateOrder"
		;
connectAttr "R_Middle_Ctrl2.scale" "R_Middle_Ctrl_Grp3_parentConstraint1.target[0].targetScale"
		;
connectAttr "R_Middle_Ctrl2.parentMatrix" "R_Middle_Ctrl_Grp3_parentConstraint1.target[0].targetParentMatrix"
		;
connectAttr "R_Middle_Ctrl_Grp3_parentConstraint1.R_Middle_Ctrl2W0" "R_Middle_Ctrl_Grp3_parentConstraint1.target[0].targetWeight"
		;
connectAttr "R_Middle_Ctrl_Grp3.parentInverseMatrix" "R_Middle_Ctrl_Grp3_scaleConstraint1.constraintParentInverseMatrix"
		;
connectAttr "R_Middle_Ctrl2.scale" "R_Middle_Ctrl_Grp3_scaleConstraint1.target[0].targetScale"
		;
connectAttr "R_Middle_Ctrl2.parentMatrix" "R_Middle_Ctrl_Grp3_scaleConstraint1.target[0].targetParentMatrix"
		;
connectAttr "R_Middle_Ctrl_Grp3_scaleConstraint1.R_Middle_Ctrl2W0" "R_Middle_Ctrl_Grp3_scaleConstraint1.target[0].targetWeight"
		;
connectAttr "R_Middle_Ctrl_Grp2_parentConstraint1.constraintTranslateX" "R_Middle_Ctrl_Grp2.translateX"
		;
connectAttr "R_Middle_Ctrl_Grp2_parentConstraint1.constraintTranslateY" "R_Middle_Ctrl_Grp2.translateY"
		;
connectAttr "R_Middle_Ctrl_Grp2_parentConstraint1.constraintTranslateZ" "R_Middle_Ctrl_Grp2.translateZ"
		;
connectAttr "R_Middle_Ctrl_Grp2_parentConstraint1.constraintRotateX" "R_Middle_Ctrl_Grp2.rotateX"
		;
connectAttr "R_Middle_Ctrl_Grp2_parentConstraint1.constraintRotateY" "R_Middle_Ctrl_Grp2.rotateY"
		;
connectAttr "R_Middle_Ctrl_Grp2_parentConstraint1.constraintRotateZ" "R_Middle_Ctrl_Grp2.rotateZ"
		;
connectAttr "R_Middle_Ctrl_Grp2_scaleConstraint1.constraintScaleX" "R_Middle_Ctrl_Grp2.scaleX"
		;
connectAttr "R_Middle_Ctrl_Grp2_scaleConstraint1.constraintScaleY" "R_Middle_Ctrl_Grp2.scaleY"
		;
connectAttr "R_Middle_Ctrl_Grp2_scaleConstraint1.constraintScaleZ" "R_Middle_Ctrl_Grp2.scaleZ"
		;
connectAttr "R_Middle_Ctrl_Grp2.rotateOrder" "R_Middle_Ctrl_Grp2_parentConstraint1.constraintRotateOrder"
		;
connectAttr "R_Middle_Ctrl_Grp2.parentInverseMatrix" "R_Middle_Ctrl_Grp2_parentConstraint1.constraintParentInverseMatrix"
		;
connectAttr "R_Middle_Ctrl_Grp2.rotatePivot" "R_Middle_Ctrl_Grp2_parentConstraint1.constraintRotatePivot"
		;
connectAttr "R_Middle_Ctrl_Grp2.rotatePivotTranslate" "R_Middle_Ctrl_Grp2_parentConstraint1.constraintRotateTranslate"
		;
connectAttr "R_Middle_Ctrl1.translate" "R_Middle_Ctrl_Grp2_parentConstraint1.target[0].targetTranslate"
		;
connectAttr "R_Middle_Ctrl1.rotatePivot" "R_Middle_Ctrl_Grp2_parentConstraint1.target[0].targetRotatePivot"
		;
connectAttr "R_Middle_Ctrl1.rotatePivotTranslate" "R_Middle_Ctrl_Grp2_parentConstraint1.target[0].targetRotateTranslate"
		;
connectAttr "R_Middle_Ctrl1.rotate" "R_Middle_Ctrl_Grp2_parentConstraint1.target[0].targetRotate"
		;
connectAttr "R_Middle_Ctrl1.rotateOrder" "R_Middle_Ctrl_Grp2_parentConstraint1.target[0].targetRotateOrder"
		;
connectAttr "R_Middle_Ctrl1.scale" "R_Middle_Ctrl_Grp2_parentConstraint1.target[0].targetScale"
		;
connectAttr "R_Middle_Ctrl1.parentMatrix" "R_Middle_Ctrl_Grp2_parentConstraint1.target[0].targetParentMatrix"
		;
connectAttr "R_Middle_Ctrl_Grp2_parentConstraint1.R_Middle_Ctrl1W0" "R_Middle_Ctrl_Grp2_parentConstraint1.target[0].targetWeight"
		;
connectAttr "R_Middle_Ctrl_Grp2.parentInverseMatrix" "R_Middle_Ctrl_Grp2_scaleConstraint1.constraintParentInverseMatrix"
		;
connectAttr "R_Middle_Ctrl1.scale" "R_Middle_Ctrl_Grp2_scaleConstraint1.target[0].targetScale"
		;
connectAttr "R_Middle_Ctrl1.parentMatrix" "R_Middle_Ctrl_Grp2_scaleConstraint1.target[0].targetParentMatrix"
		;
connectAttr "R_Middle_Ctrl_Grp2_scaleConstraint1.R_Middle_Ctrl1W0" "R_Middle_Ctrl_Grp2_scaleConstraint1.target[0].targetWeight"
		;
connectAttr "R_Middle_Ctrl_Grp1_parentConstraint1.constraintTranslateX" "R_Middle_Ctrl_Grp1.translateX"
		;
connectAttr "R_Middle_Ctrl_Grp1_parentConstraint1.constraintTranslateY" "R_Middle_Ctrl_Grp1.translateY"
		;
connectAttr "R_Middle_Ctrl_Grp1_parentConstraint1.constraintTranslateZ" "R_Middle_Ctrl_Grp1.translateZ"
		;
connectAttr "R_Middle_Ctrl_Grp1_parentConstraint1.constraintRotateX" "R_Middle_Ctrl_Grp1.rotateX"
		;
connectAttr "R_Middle_Ctrl_Grp1_parentConstraint1.constraintRotateY" "R_Middle_Ctrl_Grp1.rotateY"
		;
connectAttr "R_Middle_Ctrl_Grp1_parentConstraint1.constraintRotateZ" "R_Middle_Ctrl_Grp1.rotateZ"
		;
connectAttr "R_Middle_Ctrl_Grp1_scaleConstraint1.constraintScaleX" "R_Middle_Ctrl_Grp1.scaleX"
		;
connectAttr "R_Middle_Ctrl_Grp1_scaleConstraint1.constraintScaleY" "R_Middle_Ctrl_Grp1.scaleY"
		;
connectAttr "R_Middle_Ctrl_Grp1_scaleConstraint1.constraintScaleZ" "R_Middle_Ctrl_Grp1.scaleZ"
		;
connectAttr "R_Middle_Ctrl_Grp1.rotateOrder" "R_Middle_Ctrl_Grp1_parentConstraint1.constraintRotateOrder"
		;
connectAttr "R_Middle_Ctrl_Grp1.parentInverseMatrix" "R_Middle_Ctrl_Grp1_parentConstraint1.constraintParentInverseMatrix"
		;
connectAttr "R_Middle_Ctrl_Grp1.rotatePivot" "R_Middle_Ctrl_Grp1_parentConstraint1.constraintRotatePivot"
		;
connectAttr "R_Middle_Ctrl_Grp1.rotatePivotTranslate" "R_Middle_Ctrl_Grp1_parentConstraint1.constraintRotateTranslate"
		;
connectAttr "R_Wrist_Ctrl.translate" "R_Middle_Ctrl_Grp1_parentConstraint1.target[0].targetTranslate"
		;
connectAttr "R_Wrist_Ctrl.rotatePivot" "R_Middle_Ctrl_Grp1_parentConstraint1.target[0].targetRotatePivot"
		;
connectAttr "R_Wrist_Ctrl.rotatePivotTranslate" "R_Middle_Ctrl_Grp1_parentConstraint1.target[0].targetRotateTranslate"
		;
connectAttr "R_Wrist_Ctrl.rotate" "R_Middle_Ctrl_Grp1_parentConstraint1.target[0].targetRotate"
		;
connectAttr "R_Wrist_Ctrl.rotateOrder" "R_Middle_Ctrl_Grp1_parentConstraint1.target[0].targetRotateOrder"
		;
connectAttr "R_Wrist_Ctrl.scale" "R_Middle_Ctrl_Grp1_parentConstraint1.target[0].targetScale"
		;
connectAttr "R_Wrist_Ctrl.parentMatrix" "R_Middle_Ctrl_Grp1_parentConstraint1.target[0].targetParentMatrix"
		;
connectAttr "R_Middle_Ctrl_Grp1_parentConstraint1.R_Wrist_CtrlW0" "R_Middle_Ctrl_Grp1_parentConstraint1.target[0].targetWeight"
		;
connectAttr "R_Middle_Ctrl_Grp1.parentInverseMatrix" "R_Middle_Ctrl_Grp1_scaleConstraint1.constraintParentInverseMatrix"
		;
connectAttr "R_Wrist_Ctrl.scale" "R_Middle_Ctrl_Grp1_scaleConstraint1.target[0].targetScale"
		;
connectAttr "R_Wrist_Ctrl.parentMatrix" "R_Middle_Ctrl_Grp1_scaleConstraint1.target[0].targetParentMatrix"
		;
connectAttr "R_Middle_Ctrl_Grp1_scaleConstraint1.R_Wrist_CtrlW0" "R_Middle_Ctrl_Grp1_scaleConstraint1.target[0].targetWeight"
		;
connectAttr "R_Index_Ctrl_Grp3_parentConstraint1.constraintTranslateX" "R_Index_Ctrl_Grp3.translateX"
		;
connectAttr "R_Index_Ctrl_Grp3_parentConstraint1.constraintTranslateY" "R_Index_Ctrl_Grp3.translateY"
		;
connectAttr "R_Index_Ctrl_Grp3_parentConstraint1.constraintTranslateZ" "R_Index_Ctrl_Grp3.translateZ"
		;
connectAttr "R_Index_Ctrl_Grp3_parentConstraint1.constraintRotateX" "R_Index_Ctrl_Grp3.rotateX"
		;
connectAttr "R_Index_Ctrl_Grp3_parentConstraint1.constraintRotateY" "R_Index_Ctrl_Grp3.rotateY"
		;
connectAttr "R_Index_Ctrl_Grp3_parentConstraint1.constraintRotateZ" "R_Index_Ctrl_Grp3.rotateZ"
		;
connectAttr "R_Index_Ctrl_Grp3_scaleConstraint1.constraintScaleX" "R_Index_Ctrl_Grp3.scaleX"
		;
connectAttr "R_Index_Ctrl_Grp3_scaleConstraint1.constraintScaleY" "R_Index_Ctrl_Grp3.scaleY"
		;
connectAttr "R_Index_Ctrl_Grp3_scaleConstraint1.constraintScaleZ" "R_Index_Ctrl_Grp3.scaleZ"
		;
connectAttr "R_Index_Ctrl_Grp3.rotateOrder" "R_Index_Ctrl_Grp3_parentConstraint1.constraintRotateOrder"
		;
connectAttr "R_Index_Ctrl_Grp3.parentInverseMatrix" "R_Index_Ctrl_Grp3_parentConstraint1.constraintParentInverseMatrix"
		;
connectAttr "R_Index_Ctrl_Grp3.rotatePivot" "R_Index_Ctrl_Grp3_parentConstraint1.constraintRotatePivot"
		;
connectAttr "R_Index_Ctrl_Grp3.rotatePivotTranslate" "R_Index_Ctrl_Grp3_parentConstraint1.constraintRotateTranslate"
		;
connectAttr "R_Index_Ctrl2.translate" "R_Index_Ctrl_Grp3_parentConstraint1.target[0].targetTranslate"
		;
connectAttr "R_Index_Ctrl2.rotatePivot" "R_Index_Ctrl_Grp3_parentConstraint1.target[0].targetRotatePivot"
		;
connectAttr "R_Index_Ctrl2.rotatePivotTranslate" "R_Index_Ctrl_Grp3_parentConstraint1.target[0].targetRotateTranslate"
		;
connectAttr "R_Index_Ctrl2.rotate" "R_Index_Ctrl_Grp3_parentConstraint1.target[0].targetRotate"
		;
connectAttr "R_Index_Ctrl2.rotateOrder" "R_Index_Ctrl_Grp3_parentConstraint1.target[0].targetRotateOrder"
		;
connectAttr "R_Index_Ctrl2.scale" "R_Index_Ctrl_Grp3_parentConstraint1.target[0].targetScale"
		;
connectAttr "R_Index_Ctrl2.parentMatrix" "R_Index_Ctrl_Grp3_parentConstraint1.target[0].targetParentMatrix"
		;
connectAttr "R_Index_Ctrl_Grp3_parentConstraint1.R_Index_Ctrl2W0" "R_Index_Ctrl_Grp3_parentConstraint1.target[0].targetWeight"
		;
connectAttr "R_Index_Ctrl_Grp3.parentInverseMatrix" "R_Index_Ctrl_Grp3_scaleConstraint1.constraintParentInverseMatrix"
		;
connectAttr "R_Index_Ctrl2.scale" "R_Index_Ctrl_Grp3_scaleConstraint1.target[0].targetScale"
		;
connectAttr "R_Index_Ctrl2.parentMatrix" "R_Index_Ctrl_Grp3_scaleConstraint1.target[0].targetParentMatrix"
		;
connectAttr "R_Index_Ctrl_Grp3_scaleConstraint1.R_Index_Ctrl2W0" "R_Index_Ctrl_Grp3_scaleConstraint1.target[0].targetWeight"
		;
connectAttr "R_Index_Ctrl_Grp2_parentConstraint1.constraintTranslateX" "R_Index_Ctrl_Grp2.translateX"
		;
connectAttr "R_Index_Ctrl_Grp2_parentConstraint1.constraintTranslateY" "R_Index_Ctrl_Grp2.translateY"
		;
connectAttr "R_Index_Ctrl_Grp2_parentConstraint1.constraintTranslateZ" "R_Index_Ctrl_Grp2.translateZ"
		;
connectAttr "R_Index_Ctrl_Grp2_parentConstraint1.constraintRotateX" "R_Index_Ctrl_Grp2.rotateX"
		;
connectAttr "R_Index_Ctrl_Grp2_parentConstraint1.constraintRotateY" "R_Index_Ctrl_Grp2.rotateY"
		;
connectAttr "R_Index_Ctrl_Grp2_parentConstraint1.constraintRotateZ" "R_Index_Ctrl_Grp2.rotateZ"
		;
connectAttr "R_Index_Ctrl_Grp2_scaleConstraint1.constraintScaleX" "R_Index_Ctrl_Grp2.scaleX"
		;
connectAttr "R_Index_Ctrl_Grp2_scaleConstraint1.constraintScaleY" "R_Index_Ctrl_Grp2.scaleY"
		;
connectAttr "R_Index_Ctrl_Grp2_scaleConstraint1.constraintScaleZ" "R_Index_Ctrl_Grp2.scaleZ"
		;
connectAttr "R_Index_Ctrl_Grp2.rotateOrder" "R_Index_Ctrl_Grp2_parentConstraint1.constraintRotateOrder"
		;
connectAttr "R_Index_Ctrl_Grp2.parentInverseMatrix" "R_Index_Ctrl_Grp2_parentConstraint1.constraintParentInverseMatrix"
		;
connectAttr "R_Index_Ctrl_Grp2.rotatePivot" "R_Index_Ctrl_Grp2_parentConstraint1.constraintRotatePivot"
		;
connectAttr "R_Index_Ctrl_Grp2.rotatePivotTranslate" "R_Index_Ctrl_Grp2_parentConstraint1.constraintRotateTranslate"
		;
connectAttr "R_Index_Ctrl1.translate" "R_Index_Ctrl_Grp2_parentConstraint1.target[0].targetTranslate"
		;
connectAttr "R_Index_Ctrl1.rotatePivot" "R_Index_Ctrl_Grp2_parentConstraint1.target[0].targetRotatePivot"
		;
connectAttr "R_Index_Ctrl1.rotatePivotTranslate" "R_Index_Ctrl_Grp2_parentConstraint1.target[0].targetRotateTranslate"
		;
connectAttr "R_Index_Ctrl1.rotate" "R_Index_Ctrl_Grp2_parentConstraint1.target[0].targetRotate"
		;
connectAttr "R_Index_Ctrl1.rotateOrder" "R_Index_Ctrl_Grp2_parentConstraint1.target[0].targetRotateOrder"
		;
connectAttr "R_Index_Ctrl1.scale" "R_Index_Ctrl_Grp2_parentConstraint1.target[0].targetScale"
		;
connectAttr "R_Index_Ctrl1.parentMatrix" "R_Index_Ctrl_Grp2_parentConstraint1.target[0].targetParentMatrix"
		;
connectAttr "R_Index_Ctrl_Grp2_parentConstraint1.R_Index_Ctrl1W0" "R_Index_Ctrl_Grp2_parentConstraint1.target[0].targetWeight"
		;
connectAttr "R_Index_Ctrl_Grp2.parentInverseMatrix" "R_Index_Ctrl_Grp2_scaleConstraint1.constraintParentInverseMatrix"
		;
connectAttr "R_Index_Ctrl1.scale" "R_Index_Ctrl_Grp2_scaleConstraint1.target[0].targetScale"
		;
connectAttr "R_Index_Ctrl1.parentMatrix" "R_Index_Ctrl_Grp2_scaleConstraint1.target[0].targetParentMatrix"
		;
connectAttr "R_Index_Ctrl_Grp2_scaleConstraint1.R_Index_Ctrl1W0" "R_Index_Ctrl_Grp2_scaleConstraint1.target[0].targetWeight"
		;
connectAttr "R_Index_Ctrl_Grp1_parentConstraint1.constraintTranslateX" "R_Index_Ctrl_Grp1.translateX"
		;
connectAttr "R_Index_Ctrl_Grp1_parentConstraint1.constraintTranslateY" "R_Index_Ctrl_Grp1.translateY"
		;
connectAttr "R_Index_Ctrl_Grp1_parentConstraint1.constraintTranslateZ" "R_Index_Ctrl_Grp1.translateZ"
		;
connectAttr "R_Index_Ctrl_Grp1_parentConstraint1.constraintRotateX" "R_Index_Ctrl_Grp1.rotateX"
		;
connectAttr "R_Index_Ctrl_Grp1_parentConstraint1.constraintRotateY" "R_Index_Ctrl_Grp1.rotateY"
		;
connectAttr "R_Index_Ctrl_Grp1_parentConstraint1.constraintRotateZ" "R_Index_Ctrl_Grp1.rotateZ"
		;
connectAttr "R_Index_Ctrl_Grp1_scaleConstraint1.constraintScaleX" "R_Index_Ctrl_Grp1.scaleX"
		;
connectAttr "R_Index_Ctrl_Grp1_scaleConstraint1.constraintScaleY" "R_Index_Ctrl_Grp1.scaleY"
		;
connectAttr "R_Index_Ctrl_Grp1_scaleConstraint1.constraintScaleZ" "R_Index_Ctrl_Grp1.scaleZ"
		;
connectAttr "R_Index_Ctrl_Grp1.rotateOrder" "R_Index_Ctrl_Grp1_parentConstraint1.constraintRotateOrder"
		;
connectAttr "R_Index_Ctrl_Grp1.parentInverseMatrix" "R_Index_Ctrl_Grp1_parentConstraint1.constraintParentInverseMatrix"
		;
connectAttr "R_Index_Ctrl_Grp1.rotatePivot" "R_Index_Ctrl_Grp1_parentConstraint1.constraintRotatePivot"
		;
connectAttr "R_Index_Ctrl_Grp1.rotatePivotTranslate" "R_Index_Ctrl_Grp1_parentConstraint1.constraintRotateTranslate"
		;
connectAttr "R_Wrist_Ctrl.translate" "R_Index_Ctrl_Grp1_parentConstraint1.target[0].targetTranslate"
		;
connectAttr "R_Wrist_Ctrl.rotatePivot" "R_Index_Ctrl_Grp1_parentConstraint1.target[0].targetRotatePivot"
		;
connectAttr "R_Wrist_Ctrl.rotatePivotTranslate" "R_Index_Ctrl_Grp1_parentConstraint1.target[0].targetRotateTranslate"
		;
connectAttr "R_Wrist_Ctrl.rotate" "R_Index_Ctrl_Grp1_parentConstraint1.target[0].targetRotate"
		;
connectAttr "R_Wrist_Ctrl.rotateOrder" "R_Index_Ctrl_Grp1_parentConstraint1.target[0].targetRotateOrder"
		;
connectAttr "R_Wrist_Ctrl.scale" "R_Index_Ctrl_Grp1_parentConstraint1.target[0].targetScale"
		;
connectAttr "R_Wrist_Ctrl.parentMatrix" "R_Index_Ctrl_Grp1_parentConstraint1.target[0].targetParentMatrix"
		;
connectAttr "R_Index_Ctrl_Grp1_parentConstraint1.R_Wrist_CtrlW0" "R_Index_Ctrl_Grp1_parentConstraint1.target[0].targetWeight"
		;
connectAttr "R_Index_Ctrl_Grp1.parentInverseMatrix" "R_Index_Ctrl_Grp1_scaleConstraint1.constraintParentInverseMatrix"
		;
connectAttr "R_Wrist_Ctrl.scale" "R_Index_Ctrl_Grp1_scaleConstraint1.target[0].targetScale"
		;
connectAttr "R_Wrist_Ctrl.parentMatrix" "R_Index_Ctrl_Grp1_scaleConstraint1.target[0].targetParentMatrix"
		;
connectAttr "R_Index_Ctrl_Grp1_scaleConstraint1.R_Wrist_CtrlW0" "R_Index_Ctrl_Grp1_scaleConstraint1.target[0].targetWeight"
		;
connectAttr "R_Wrist_Ctrl_Grp_parentConstraint1.constraintTranslateX" "R_Wrist_Ctrl_Grp.translateX"
		;
connectAttr "R_Wrist_Ctrl_Grp_parentConstraint1.constraintTranslateY" "R_Wrist_Ctrl_Grp.translateY"
		;
connectAttr "R_Wrist_Ctrl_Grp_parentConstraint1.constraintTranslateZ" "R_Wrist_Ctrl_Grp.translateZ"
		;
connectAttr "R_Wrist_Ctrl_Grp_parentConstraint1.constraintRotateX" "R_Wrist_Ctrl_Grp.rotateX"
		;
connectAttr "R_Wrist_Ctrl_Grp_parentConstraint1.constraintRotateY" "R_Wrist_Ctrl_Grp.rotateY"
		;
connectAttr "R_Wrist_Ctrl_Grp_parentConstraint1.constraintRotateZ" "R_Wrist_Ctrl_Grp.rotateZ"
		;
connectAttr "R_Wrist_Ctrl_Grp_scaleConstraint1.constraintScaleX" "R_Wrist_Ctrl_Grp.scaleX"
		;
connectAttr "R_Wrist_Ctrl_Grp_scaleConstraint1.constraintScaleY" "R_Wrist_Ctrl_Grp.scaleY"
		;
connectAttr "R_Wrist_Ctrl_Grp_scaleConstraint1.constraintScaleZ" "R_Wrist_Ctrl_Grp.scaleZ"
		;
connectAttr "R_Wrist_Ctrl_Grp.rotateOrder" "R_Wrist_Ctrl_Grp_parentConstraint1.constraintRotateOrder"
		;
connectAttr "R_Wrist_Ctrl_Grp.parentInverseMatrix" "R_Wrist_Ctrl_Grp_parentConstraint1.constraintParentInverseMatrix"
		;
connectAttr "R_Wrist_Ctrl_Grp.rotatePivot" "R_Wrist_Ctrl_Grp_parentConstraint1.constraintRotatePivot"
		;
connectAttr "R_Wrist_Ctrl_Grp.rotatePivotTranslate" "R_Wrist_Ctrl_Grp_parentConstraint1.constraintRotateTranslate"
		;
connectAttr "R_Elbow_Ctrl.translate" "R_Wrist_Ctrl_Grp_parentConstraint1.target[0].targetTranslate"
		;
connectAttr "R_Elbow_Ctrl.rotatePivot" "R_Wrist_Ctrl_Grp_parentConstraint1.target[0].targetRotatePivot"
		;
connectAttr "R_Elbow_Ctrl.rotatePivotTranslate" "R_Wrist_Ctrl_Grp_parentConstraint1.target[0].targetRotateTranslate"
		;
connectAttr "R_Elbow_Ctrl.rotate" "R_Wrist_Ctrl_Grp_parentConstraint1.target[0].targetRotate"
		;
connectAttr "R_Elbow_Ctrl.rotateOrder" "R_Wrist_Ctrl_Grp_parentConstraint1.target[0].targetRotateOrder"
		;
connectAttr "R_Elbow_Ctrl.scale" "R_Wrist_Ctrl_Grp_parentConstraint1.target[0].targetScale"
		;
connectAttr "R_Elbow_Ctrl.parentMatrix" "R_Wrist_Ctrl_Grp_parentConstraint1.target[0].targetParentMatrix"
		;
connectAttr "R_Wrist_Ctrl_Grp_parentConstraint1.R_Elbow_CtrlW0" "R_Wrist_Ctrl_Grp_parentConstraint1.target[0].targetWeight"
		;
connectAttr "R_Wrist_Ctrl_Grp.parentInverseMatrix" "R_Wrist_Ctrl_Grp_scaleConstraint1.constraintParentInverseMatrix"
		;
connectAttr "R_Elbow_Ctrl.scale" "R_Wrist_Ctrl_Grp_scaleConstraint1.target[0].targetScale"
		;
connectAttr "R_Elbow_Ctrl.parentMatrix" "R_Wrist_Ctrl_Grp_scaleConstraint1.target[0].targetParentMatrix"
		;
connectAttr "R_Wrist_Ctrl_Grp_scaleConstraint1.R_Elbow_CtrlW0" "R_Wrist_Ctrl_Grp_scaleConstraint1.target[0].targetWeight"
		;
connectAttr "R_Elbow_Ctrl_Grp_parentConstraint1.constraintTranslateX" "R_Elbow_Ctrl_Grp.translateX"
		;
connectAttr "R_Elbow_Ctrl_Grp_parentConstraint1.constraintTranslateY" "R_Elbow_Ctrl_Grp.translateY"
		;
connectAttr "R_Elbow_Ctrl_Grp_parentConstraint1.constraintTranslateZ" "R_Elbow_Ctrl_Grp.translateZ"
		;
connectAttr "R_Elbow_Ctrl_Grp_parentConstraint1.constraintRotateX" "R_Elbow_Ctrl_Grp.rotateX"
		;
connectAttr "R_Elbow_Ctrl_Grp_parentConstraint1.constraintRotateY" "R_Elbow_Ctrl_Grp.rotateY"
		;
connectAttr "R_Elbow_Ctrl_Grp_parentConstraint1.constraintRotateZ" "R_Elbow_Ctrl_Grp.rotateZ"
		;
connectAttr "R_Elbow_Ctrl_Grp_scaleConstraint1.constraintScaleX" "R_Elbow_Ctrl_Grp.scaleX"
		;
connectAttr "R_Elbow_Ctrl_Grp_scaleConstraint1.constraintScaleY" "R_Elbow_Ctrl_Grp.scaleY"
		;
connectAttr "R_Elbow_Ctrl_Grp_scaleConstraint1.constraintScaleZ" "R_Elbow_Ctrl_Grp.scaleZ"
		;
connectAttr "R_Elbow_Ctrl_Grp.rotateOrder" "R_Elbow_Ctrl_Grp_parentConstraint1.constraintRotateOrder"
		;
connectAttr "R_Elbow_Ctrl_Grp.parentInverseMatrix" "R_Elbow_Ctrl_Grp_parentConstraint1.constraintParentInverseMatrix"
		;
connectAttr "R_Elbow_Ctrl_Grp.rotatePivot" "R_Elbow_Ctrl_Grp_parentConstraint1.constraintRotatePivot"
		;
connectAttr "R_Elbow_Ctrl_Grp.rotatePivotTranslate" "R_Elbow_Ctrl_Grp_parentConstraint1.constraintRotateTranslate"
		;
connectAttr "R_Shoulder_Ctrl.translate" "R_Elbow_Ctrl_Grp_parentConstraint1.target[0].targetTranslate"
		;
connectAttr "R_Shoulder_Ctrl.rotatePivot" "R_Elbow_Ctrl_Grp_parentConstraint1.target[0].targetRotatePivot"
		;
connectAttr "R_Shoulder_Ctrl.rotatePivotTranslate" "R_Elbow_Ctrl_Grp_parentConstraint1.target[0].targetRotateTranslate"
		;
connectAttr "R_Shoulder_Ctrl.rotate" "R_Elbow_Ctrl_Grp_parentConstraint1.target[0].targetRotate"
		;
connectAttr "R_Shoulder_Ctrl.rotateOrder" "R_Elbow_Ctrl_Grp_parentConstraint1.target[0].targetRotateOrder"
		;
connectAttr "R_Shoulder_Ctrl.scale" "R_Elbow_Ctrl_Grp_parentConstraint1.target[0].targetScale"
		;
connectAttr "R_Shoulder_Ctrl.parentMatrix" "R_Elbow_Ctrl_Grp_parentConstraint1.target[0].targetParentMatrix"
		;
connectAttr "R_Elbow_Ctrl_Grp_parentConstraint1.R_Shoulder_CtrlW0" "R_Elbow_Ctrl_Grp_parentConstraint1.target[0].targetWeight"
		;
connectAttr "R_Elbow_Ctrl_Grp.parentInverseMatrix" "R_Elbow_Ctrl_Grp_scaleConstraint1.constraintParentInverseMatrix"
		;
connectAttr "R_Shoulder_Ctrl.scale" "R_Elbow_Ctrl_Grp_scaleConstraint1.target[0].targetScale"
		;
connectAttr "R_Shoulder_Ctrl.parentMatrix" "R_Elbow_Ctrl_Grp_scaleConstraint1.target[0].targetParentMatrix"
		;
connectAttr "R_Elbow_Ctrl_Grp_scaleConstraint1.R_Shoulder_CtrlW0" "R_Elbow_Ctrl_Grp_scaleConstraint1.target[0].targetWeight"
		;
connectAttr "R_Shoulder_Ctrl_Grp_parentConstraint1.constraintTranslateX" "R_Shoulder_Ctrl_Grp.translateX"
		;
connectAttr "R_Shoulder_Ctrl_Grp_parentConstraint1.constraintTranslateY" "R_Shoulder_Ctrl_Grp.translateY"
		;
connectAttr "R_Shoulder_Ctrl_Grp_parentConstraint1.constraintTranslateZ" "R_Shoulder_Ctrl_Grp.translateZ"
		;
connectAttr "R_Shoulder_Ctrl_Grp_parentConstraint1.constraintRotateX" "R_Shoulder_Ctrl_Grp.rotateX"
		;
connectAttr "R_Shoulder_Ctrl_Grp_parentConstraint1.constraintRotateY" "R_Shoulder_Ctrl_Grp.rotateY"
		;
connectAttr "R_Shoulder_Ctrl_Grp_parentConstraint1.constraintRotateZ" "R_Shoulder_Ctrl_Grp.rotateZ"
		;
connectAttr "R_Shoulder_Ctrl_Grp_scaleConstraint1.constraintScaleX" "R_Shoulder_Ctrl_Grp.scaleX"
		;
connectAttr "R_Shoulder_Ctrl_Grp_scaleConstraint1.constraintScaleY" "R_Shoulder_Ctrl_Grp.scaleY"
		;
connectAttr "R_Shoulder_Ctrl_Grp_scaleConstraint1.constraintScaleZ" "R_Shoulder_Ctrl_Grp.scaleZ"
		;
connectAttr "R_Shoulder_Ctrl_Grp.rotateOrder" "R_Shoulder_Ctrl_Grp_parentConstraint1.constraintRotateOrder"
		;
connectAttr "R_Shoulder_Ctrl_Grp.parentInverseMatrix" "R_Shoulder_Ctrl_Grp_parentConstraint1.constraintParentInverseMatrix"
		;
connectAttr "R_Shoulder_Ctrl_Grp.rotatePivot" "R_Shoulder_Ctrl_Grp_parentConstraint1.constraintRotatePivot"
		;
connectAttr "R_Shoulder_Ctrl_Grp.rotatePivotTranslate" "R_Shoulder_Ctrl_Grp_parentConstraint1.constraintRotateTranslate"
		;
connectAttr "R_Clav_Ctrl.translate" "R_Shoulder_Ctrl_Grp_parentConstraint1.target[0].targetTranslate"
		;
connectAttr "R_Clav_Ctrl.rotatePivot" "R_Shoulder_Ctrl_Grp_parentConstraint1.target[0].targetRotatePivot"
		;
connectAttr "R_Clav_Ctrl.rotatePivotTranslate" "R_Shoulder_Ctrl_Grp_parentConstraint1.target[0].targetRotateTranslate"
		;
connectAttr "R_Clav_Ctrl.rotate" "R_Shoulder_Ctrl_Grp_parentConstraint1.target[0].targetRotate"
		;
connectAttr "R_Clav_Ctrl.rotateOrder" "R_Shoulder_Ctrl_Grp_parentConstraint1.target[0].targetRotateOrder"
		;
connectAttr "R_Clav_Ctrl.scale" "R_Shoulder_Ctrl_Grp_parentConstraint1.target[0].targetScale"
		;
connectAttr "R_Clav_Ctrl.parentMatrix" "R_Shoulder_Ctrl_Grp_parentConstraint1.target[0].targetParentMatrix"
		;
connectAttr "R_Shoulder_Ctrl_Grp_parentConstraint1.R_Clav_CtrlW0" "R_Shoulder_Ctrl_Grp_parentConstraint1.target[0].targetWeight"
		;
connectAttr "R_Shoulder_Ctrl_Grp.parentInverseMatrix" "R_Shoulder_Ctrl_Grp_scaleConstraint1.constraintParentInverseMatrix"
		;
connectAttr "R_Clav_Ctrl.scale" "R_Shoulder_Ctrl_Grp_scaleConstraint1.target[0].targetScale"
		;
connectAttr "R_Clav_Ctrl.parentMatrix" "R_Shoulder_Ctrl_Grp_scaleConstraint1.target[0].targetParentMatrix"
		;
connectAttr "R_Shoulder_Ctrl_Grp_scaleConstraint1.R_Clav_CtrlW0" "R_Shoulder_Ctrl_Grp_scaleConstraint1.target[0].targetWeight"
		;
connectAttr "R_Clav_Ctrl_Grp1_parentConstraint1.constraintTranslateX" "R_Clav_Ctrl_Grp1.translateX"
		;
connectAttr "R_Clav_Ctrl_Grp1_parentConstraint1.constraintTranslateY" "R_Clav_Ctrl_Grp1.translateY"
		;
connectAttr "R_Clav_Ctrl_Grp1_parentConstraint1.constraintTranslateZ" "R_Clav_Ctrl_Grp1.translateZ"
		;
connectAttr "R_Clav_Ctrl_Grp1_parentConstraint1.constraintRotateX" "R_Clav_Ctrl_Grp1.rotateX"
		;
connectAttr "R_Clav_Ctrl_Grp1_parentConstraint1.constraintRotateY" "R_Clav_Ctrl_Grp1.rotateY"
		;
connectAttr "R_Clav_Ctrl_Grp1_parentConstraint1.constraintRotateZ" "R_Clav_Ctrl_Grp1.rotateZ"
		;
connectAttr "R_Clav_Ctrl_Grp1_scaleConstraint1.constraintScaleX" "R_Clav_Ctrl_Grp1.scaleX"
		;
connectAttr "R_Clav_Ctrl_Grp1_scaleConstraint1.constraintScaleY" "R_Clav_Ctrl_Grp1.scaleY"
		;
connectAttr "R_Clav_Ctrl_Grp1_scaleConstraint1.constraintScaleZ" "R_Clav_Ctrl_Grp1.scaleZ"
		;
connectAttr "R_Clav_Ctrl_Grp1.rotateOrder" "R_Clav_Ctrl_Grp1_parentConstraint1.constraintRotateOrder"
		;
connectAttr "R_Clav_Ctrl_Grp1.parentInverseMatrix" "R_Clav_Ctrl_Grp1_parentConstraint1.constraintParentInverseMatrix"
		;
connectAttr "R_Clav_Ctrl_Grp1.rotatePivot" "R_Clav_Ctrl_Grp1_parentConstraint1.constraintRotatePivot"
		;
connectAttr "R_Clav_Ctrl_Grp1.rotatePivotTranslate" "R_Clav_Ctrl_Grp1_parentConstraint1.constraintRotateTranslate"
		;
connectAttr "Spine_Ctrl3.translate" "R_Clav_Ctrl_Grp1_parentConstraint1.target[0].targetTranslate"
		;
connectAttr "Spine_Ctrl3.rotatePivot" "R_Clav_Ctrl_Grp1_parentConstraint1.target[0].targetRotatePivot"
		;
connectAttr "Spine_Ctrl3.rotatePivotTranslate" "R_Clav_Ctrl_Grp1_parentConstraint1.target[0].targetRotateTranslate"
		;
connectAttr "Spine_Ctrl3.rotate" "R_Clav_Ctrl_Grp1_parentConstraint1.target[0].targetRotate"
		;
connectAttr "Spine_Ctrl3.rotateOrder" "R_Clav_Ctrl_Grp1_parentConstraint1.target[0].targetRotateOrder"
		;
connectAttr "Spine_Ctrl3.scale" "R_Clav_Ctrl_Grp1_parentConstraint1.target[0].targetScale"
		;
connectAttr "Spine_Ctrl3.parentMatrix" "R_Clav_Ctrl_Grp1_parentConstraint1.target[0].targetParentMatrix"
		;
connectAttr "R_Clav_Ctrl_Grp1_parentConstraint1.Spine_Ctrl3W0" "R_Clav_Ctrl_Grp1_parentConstraint1.target[0].targetWeight"
		;
connectAttr "R_Clav_Ctrl_Grp1.parentInverseMatrix" "R_Clav_Ctrl_Grp1_scaleConstraint1.constraintParentInverseMatrix"
		;
connectAttr "Spine_Ctrl3.scale" "R_Clav_Ctrl_Grp1_scaleConstraint1.target[0].targetScale"
		;
connectAttr "Spine_Ctrl3.parentMatrix" "R_Clav_Ctrl_Grp1_scaleConstraint1.target[0].targetParentMatrix"
		;
connectAttr "R_Clav_Ctrl_Grp1_scaleConstraint1.Spine_Ctrl3W0" "R_Clav_Ctrl_Grp1_scaleConstraint1.target[0].targetWeight"
		;
connectAttr "Neck_Ctrl_Grp1_parentConstraint1.constraintTranslateX" "Neck_Ctrl_Grp1.translateX"
		;
connectAttr "Neck_Ctrl_Grp1_parentConstraint1.constraintTranslateY" "Neck_Ctrl_Grp1.translateY"
		;
connectAttr "Neck_Ctrl_Grp1_parentConstraint1.constraintTranslateZ" "Neck_Ctrl_Grp1.translateZ"
		;
connectAttr "Neck_Ctrl_Grp1_parentConstraint1.constraintRotateX" "Neck_Ctrl_Grp1.rotateX"
		;
connectAttr "Neck_Ctrl_Grp1_parentConstraint1.constraintRotateY" "Neck_Ctrl_Grp1.rotateY"
		;
connectAttr "Neck_Ctrl_Grp1_parentConstraint1.constraintRotateZ" "Neck_Ctrl_Grp1.rotateZ"
		;
connectAttr "Neck_Ctrl_Grp1_scaleConstraint1.constraintScaleX" "Neck_Ctrl_Grp1.scaleX"
		;
connectAttr "Neck_Ctrl_Grp1_scaleConstraint1.constraintScaleY" "Neck_Ctrl_Grp1.scaleY"
		;
connectAttr "Neck_Ctrl_Grp1_scaleConstraint1.constraintScaleZ" "Neck_Ctrl_Grp1.scaleZ"
		;
connectAttr "Neck_Ctrl_Grp1.rotateOrder" "Neck_Ctrl_Grp1_parentConstraint1.constraintRotateOrder"
		;
connectAttr "Neck_Ctrl_Grp1.parentInverseMatrix" "Neck_Ctrl_Grp1_parentConstraint1.constraintParentInverseMatrix"
		;
connectAttr "Neck_Ctrl_Grp1.rotatePivot" "Neck_Ctrl_Grp1_parentConstraint1.constraintRotatePivot"
		;
connectAttr "Neck_Ctrl_Grp1.rotatePivotTranslate" "Neck_Ctrl_Grp1_parentConstraint1.constraintRotateTranslate"
		;
connectAttr "Neck_Ctrl.translate" "Neck_Ctrl_Grp1_parentConstraint1.target[0].targetTranslate"
		;
connectAttr "Neck_Ctrl.rotatePivot" "Neck_Ctrl_Grp1_parentConstraint1.target[0].targetRotatePivot"
		;
connectAttr "Neck_Ctrl.rotatePivotTranslate" "Neck_Ctrl_Grp1_parentConstraint1.target[0].targetRotateTranslate"
		;
connectAttr "Neck_Ctrl.rotate" "Neck_Ctrl_Grp1_parentConstraint1.target[0].targetRotate"
		;
connectAttr "Neck_Ctrl.rotateOrder" "Neck_Ctrl_Grp1_parentConstraint1.target[0].targetRotateOrder"
		;
connectAttr "Neck_Ctrl.scale" "Neck_Ctrl_Grp1_parentConstraint1.target[0].targetScale"
		;
connectAttr "Neck_Ctrl.parentMatrix" "Neck_Ctrl_Grp1_parentConstraint1.target[0].targetParentMatrix"
		;
connectAttr "Neck_Ctrl_Grp1_parentConstraint1.Neck_CtrlW0" "Neck_Ctrl_Grp1_parentConstraint1.target[0].targetWeight"
		;
connectAttr "Neck_Ctrl_Grp1.parentInverseMatrix" "Neck_Ctrl_Grp1_scaleConstraint1.constraintParentInverseMatrix"
		;
connectAttr "Neck_Ctrl.scale" "Neck_Ctrl_Grp1_scaleConstraint1.target[0].targetScale"
		;
connectAttr "Neck_Ctrl.parentMatrix" "Neck_Ctrl_Grp1_scaleConstraint1.target[0].targetParentMatrix"
		;
connectAttr "Neck_Ctrl_Grp1_scaleConstraint1.Neck_CtrlW0" "Neck_Ctrl_Grp1_scaleConstraint1.target[0].targetWeight"
		;
connectAttr "Spine_Ctrl_Grp1_parentConstraint1.constraintTranslateX" "Spine_Ctrl_Grp1.translateX"
		;
connectAttr "Spine_Ctrl_Grp1_parentConstraint1.constraintTranslateY" "Spine_Ctrl_Grp1.translateY"
		;
connectAttr "Spine_Ctrl_Grp1_parentConstraint1.constraintTranslateZ" "Spine_Ctrl_Grp1.translateZ"
		;
connectAttr "Spine_Ctrl_Grp1_parentConstraint1.constraintRotateX" "Spine_Ctrl_Grp1.rotateX"
		;
connectAttr "Spine_Ctrl_Grp1_parentConstraint1.constraintRotateY" "Spine_Ctrl_Grp1.rotateY"
		;
connectAttr "Spine_Ctrl_Grp1_parentConstraint1.constraintRotateZ" "Spine_Ctrl_Grp1.rotateZ"
		;
connectAttr "Spine_Ctrl_Grp1_scaleConstraint1.constraintScaleX" "Spine_Ctrl_Grp1.scaleX"
		;
connectAttr "Spine_Ctrl_Grp1_scaleConstraint1.constraintScaleY" "Spine_Ctrl_Grp1.scaleY"
		;
connectAttr "Spine_Ctrl_Grp1_scaleConstraint1.constraintScaleZ" "Spine_Ctrl_Grp1.scaleZ"
		;
connectAttr "Spine_Ctrl_Grp1.rotateOrder" "Spine_Ctrl_Grp1_parentConstraint1.constraintRotateOrder"
		;
connectAttr "Spine_Ctrl_Grp1.parentInverseMatrix" "Spine_Ctrl_Grp1_parentConstraint1.constraintParentInverseMatrix"
		;
connectAttr "Spine_Ctrl_Grp1.rotatePivot" "Spine_Ctrl_Grp1_parentConstraint1.constraintRotatePivot"
		;
connectAttr "Spine_Ctrl_Grp1.rotatePivotTranslate" "Spine_Ctrl_Grp1_parentConstraint1.constraintRotateTranslate"
		;
connectAttr "COG_Ctrl.translate" "Spine_Ctrl_Grp1_parentConstraint1.target[0].targetTranslate"
		;
connectAttr "COG_Ctrl.rotatePivot" "Spine_Ctrl_Grp1_parentConstraint1.target[0].targetRotatePivot"
		;
connectAttr "COG_Ctrl.rotatePivotTranslate" "Spine_Ctrl_Grp1_parentConstraint1.target[0].targetRotateTranslate"
		;
connectAttr "COG_Ctrl.rotate" "Spine_Ctrl_Grp1_parentConstraint1.target[0].targetRotate"
		;
connectAttr "COG_Ctrl.rotateOrder" "Spine_Ctrl_Grp1_parentConstraint1.target[0].targetRotateOrder"
		;
connectAttr "COG_Ctrl.scale" "Spine_Ctrl_Grp1_parentConstraint1.target[0].targetScale"
		;
connectAttr "COG_Ctrl.parentMatrix" "Spine_Ctrl_Grp1_parentConstraint1.target[0].targetParentMatrix"
		;
connectAttr "Spine_Ctrl_Grp1_parentConstraint1.COG_CtrlW0" "Spine_Ctrl_Grp1_parentConstraint1.target[0].targetWeight"
		;
connectAttr "Spine_Ctrl_Grp1.parentInverseMatrix" "Spine_Ctrl_Grp1_scaleConstraint1.constraintParentInverseMatrix"
		;
connectAttr "COG_Ctrl.scale" "Spine_Ctrl_Grp1_scaleConstraint1.target[0].targetScale"
		;
connectAttr "COG_Ctrl.parentMatrix" "Spine_Ctrl_Grp1_scaleConstraint1.target[0].targetParentMatrix"
		;
connectAttr "Spine_Ctrl_Grp1_scaleConstraint1.COG_CtrlW0" "Spine_Ctrl_Grp1_scaleConstraint1.target[0].targetWeight"
		;
connectAttr "Spine_Ctrl_Grp2_parentConstraint1.constraintTranslateX" "Spine_Ctrl_Grp2.translateX"
		;
connectAttr "Spine_Ctrl_Grp2_parentConstraint1.constraintTranslateY" "Spine_Ctrl_Grp2.translateY"
		;
connectAttr "Spine_Ctrl_Grp2_parentConstraint1.constraintTranslateZ" "Spine_Ctrl_Grp2.translateZ"
		;
connectAttr "Spine_Ctrl_Grp2_parentConstraint1.constraintRotateX" "Spine_Ctrl_Grp2.rotateX"
		;
connectAttr "Spine_Ctrl_Grp2_parentConstraint1.constraintRotateY" "Spine_Ctrl_Grp2.rotateY"
		;
connectAttr "Spine_Ctrl_Grp2_parentConstraint1.constraintRotateZ" "Spine_Ctrl_Grp2.rotateZ"
		;
connectAttr "Spine_Ctrl_Grp2_scaleConstraint1.constraintScaleX" "Spine_Ctrl_Grp2.scaleX"
		;
connectAttr "Spine_Ctrl_Grp2_scaleConstraint1.constraintScaleY" "Spine_Ctrl_Grp2.scaleY"
		;
connectAttr "Spine_Ctrl_Grp2_scaleConstraint1.constraintScaleZ" "Spine_Ctrl_Grp2.scaleZ"
		;
connectAttr "Spine_Ctrl_Grp2.rotateOrder" "Spine_Ctrl_Grp2_parentConstraint1.constraintRotateOrder"
		;
connectAttr "Spine_Ctrl_Grp2.parentInverseMatrix" "Spine_Ctrl_Grp2_parentConstraint1.constraintParentInverseMatrix"
		;
connectAttr "Spine_Ctrl_Grp2.rotatePivot" "Spine_Ctrl_Grp2_parentConstraint1.constraintRotatePivot"
		;
connectAttr "Spine_Ctrl_Grp2.rotatePivotTranslate" "Spine_Ctrl_Grp2_parentConstraint1.constraintRotateTranslate"
		;
connectAttr "Spine_Ctrl1.translate" "Spine_Ctrl_Grp2_parentConstraint1.target[0].targetTranslate"
		;
connectAttr "Spine_Ctrl1.rotatePivot" "Spine_Ctrl_Grp2_parentConstraint1.target[0].targetRotatePivot"
		;
connectAttr "Spine_Ctrl1.rotatePivotTranslate" "Spine_Ctrl_Grp2_parentConstraint1.target[0].targetRotateTranslate"
		;
connectAttr "Spine_Ctrl1.rotate" "Spine_Ctrl_Grp2_parentConstraint1.target[0].targetRotate"
		;
connectAttr "Spine_Ctrl1.rotateOrder" "Spine_Ctrl_Grp2_parentConstraint1.target[0].targetRotateOrder"
		;
connectAttr "Spine_Ctrl1.scale" "Spine_Ctrl_Grp2_parentConstraint1.target[0].targetScale"
		;
connectAttr "Spine_Ctrl1.parentMatrix" "Spine_Ctrl_Grp2_parentConstraint1.target[0].targetParentMatrix"
		;
connectAttr "Spine_Ctrl_Grp2_parentConstraint1.Spine_Ctrl1W0" "Spine_Ctrl_Grp2_parentConstraint1.target[0].targetWeight"
		;
connectAttr "Spine_Ctrl_Grp2.parentInverseMatrix" "Spine_Ctrl_Grp2_scaleConstraint1.constraintParentInverseMatrix"
		;
connectAttr "Spine_Ctrl1.scale" "Spine_Ctrl_Grp2_scaleConstraint1.target[0].targetScale"
		;
connectAttr "Spine_Ctrl1.parentMatrix" "Spine_Ctrl_Grp2_scaleConstraint1.target[0].targetParentMatrix"
		;
connectAttr "Spine_Ctrl_Grp2_scaleConstraint1.Spine_Ctrl1W0" "Spine_Ctrl_Grp2_scaleConstraint1.target[0].targetWeight"
		;
connectAttr "Spine_Ctrl_Grp3_parentConstraint1.constraintTranslateX" "Spine_Ctrl_Grp3.translateX"
		;
connectAttr "Spine_Ctrl_Grp3_parentConstraint1.constraintTranslateY" "Spine_Ctrl_Grp3.translateY"
		;
connectAttr "Spine_Ctrl_Grp3_parentConstraint1.constraintTranslateZ" "Spine_Ctrl_Grp3.translateZ"
		;
connectAttr "Spine_Ctrl_Grp3_parentConstraint1.constraintRotateX" "Spine_Ctrl_Grp3.rotateX"
		;
connectAttr "Spine_Ctrl_Grp3_parentConstraint1.constraintRotateY" "Spine_Ctrl_Grp3.rotateY"
		;
connectAttr "Spine_Ctrl_Grp3_parentConstraint1.constraintRotateZ" "Spine_Ctrl_Grp3.rotateZ"
		;
connectAttr "Spine_Ctrl_Grp3_scaleConstraint1.constraintScaleX" "Spine_Ctrl_Grp3.scaleX"
		;
connectAttr "Spine_Ctrl_Grp3_scaleConstraint1.constraintScaleY" "Spine_Ctrl_Grp3.scaleY"
		;
connectAttr "Spine_Ctrl_Grp3_scaleConstraint1.constraintScaleZ" "Spine_Ctrl_Grp3.scaleZ"
		;
connectAttr "Spine_Ctrl_Grp3.rotateOrder" "Spine_Ctrl_Grp3_parentConstraint1.constraintRotateOrder"
		;
connectAttr "Spine_Ctrl_Grp3.parentInverseMatrix" "Spine_Ctrl_Grp3_parentConstraint1.constraintParentInverseMatrix"
		;
connectAttr "Spine_Ctrl_Grp3.rotatePivot" "Spine_Ctrl_Grp3_parentConstraint1.constraintRotatePivot"
		;
connectAttr "Spine_Ctrl_Grp3.rotatePivotTranslate" "Spine_Ctrl_Grp3_parentConstraint1.constraintRotateTranslate"
		;
connectAttr "Spine_Ctrl2.translate" "Spine_Ctrl_Grp3_parentConstraint1.target[0].targetTranslate"
		;
connectAttr "Spine_Ctrl2.rotatePivot" "Spine_Ctrl_Grp3_parentConstraint1.target[0].targetRotatePivot"
		;
connectAttr "Spine_Ctrl2.rotatePivotTranslate" "Spine_Ctrl_Grp3_parentConstraint1.target[0].targetRotateTranslate"
		;
connectAttr "Spine_Ctrl2.rotate" "Spine_Ctrl_Grp3_parentConstraint1.target[0].targetRotate"
		;
connectAttr "Spine_Ctrl2.rotateOrder" "Spine_Ctrl_Grp3_parentConstraint1.target[0].targetRotateOrder"
		;
connectAttr "Spine_Ctrl2.scale" "Spine_Ctrl_Grp3_parentConstraint1.target[0].targetScale"
		;
connectAttr "Spine_Ctrl2.parentMatrix" "Spine_Ctrl_Grp3_parentConstraint1.target[0].targetParentMatrix"
		;
connectAttr "Spine_Ctrl_Grp3_parentConstraint1.Spine_Ctrl2W0" "Spine_Ctrl_Grp3_parentConstraint1.target[0].targetWeight"
		;
connectAttr "Spine_Ctrl_Grp3.parentInverseMatrix" "Spine_Ctrl_Grp3_scaleConstraint1.constraintParentInverseMatrix"
		;
connectAttr "Spine_Ctrl2.scale" "Spine_Ctrl_Grp3_scaleConstraint1.target[0].targetScale"
		;
connectAttr "Spine_Ctrl2.parentMatrix" "Spine_Ctrl_Grp3_scaleConstraint1.target[0].targetParentMatrix"
		;
connectAttr "Spine_Ctrl_Grp3_scaleConstraint1.Spine_Ctrl2W0" "Spine_Ctrl_Grp3_scaleConstraint1.target[0].targetWeight"
		;
connectAttr "Neck_Ctrl_Grp_parentConstraint1.constraintTranslateX" "Neck_Ctrl_Grp.translateX"
		;
connectAttr "Neck_Ctrl_Grp_parentConstraint1.constraintTranslateY" "Neck_Ctrl_Grp.translateY"
		;
connectAttr "Neck_Ctrl_Grp_parentConstraint1.constraintTranslateZ" "Neck_Ctrl_Grp.translateZ"
		;
connectAttr "Neck_Ctrl_Grp_parentConstraint1.constraintRotateX" "Neck_Ctrl_Grp.rotateX"
		;
connectAttr "Neck_Ctrl_Grp_parentConstraint1.constraintRotateY" "Neck_Ctrl_Grp.rotateY"
		;
connectAttr "Neck_Ctrl_Grp_parentConstraint1.constraintRotateZ" "Neck_Ctrl_Grp.rotateZ"
		;
connectAttr "Neck_Ctrl_Grp_scaleConstraint1.constraintScaleX" "Neck_Ctrl_Grp.scaleX"
		;
connectAttr "Neck_Ctrl_Grp_scaleConstraint1.constraintScaleY" "Neck_Ctrl_Grp.scaleY"
		;
connectAttr "Neck_Ctrl_Grp_scaleConstraint1.constraintScaleZ" "Neck_Ctrl_Grp.scaleZ"
		;
connectAttr "transformGeometry8.outputGeometry" "Neck_CtrlShape.create";
connectAttr "Neck_Ctrl_Grp.rotateOrder" "Neck_Ctrl_Grp_parentConstraint1.constraintRotateOrder"
		;
connectAttr "Neck_Ctrl_Grp.parentInverseMatrix" "Neck_Ctrl_Grp_parentConstraint1.constraintParentInverseMatrix"
		;
connectAttr "Neck_Ctrl_Grp.rotatePivot" "Neck_Ctrl_Grp_parentConstraint1.constraintRotatePivot"
		;
connectAttr "Neck_Ctrl_Grp.rotatePivotTranslate" "Neck_Ctrl_Grp_parentConstraint1.constraintRotateTranslate"
		;
connectAttr "Spine_Ctrl3.translate" "Neck_Ctrl_Grp_parentConstraint1.target[0].targetTranslate"
		;
connectAttr "Spine_Ctrl3.rotatePivot" "Neck_Ctrl_Grp_parentConstraint1.target[0].targetRotatePivot"
		;
connectAttr "Spine_Ctrl3.rotatePivotTranslate" "Neck_Ctrl_Grp_parentConstraint1.target[0].targetRotateTranslate"
		;
connectAttr "Spine_Ctrl3.rotate" "Neck_Ctrl_Grp_parentConstraint1.target[0].targetRotate"
		;
connectAttr "Spine_Ctrl3.rotateOrder" "Neck_Ctrl_Grp_parentConstraint1.target[0].targetRotateOrder"
		;
connectAttr "Spine_Ctrl3.scale" "Neck_Ctrl_Grp_parentConstraint1.target[0].targetScale"
		;
connectAttr "Spine_Ctrl3.parentMatrix" "Neck_Ctrl_Grp_parentConstraint1.target[0].targetParentMatrix"
		;
connectAttr "Neck_Ctrl_Grp_parentConstraint1.Spine_Ctrl3W0" "Neck_Ctrl_Grp_parentConstraint1.target[0].targetWeight"
		;
connectAttr "Neck_Ctrl_Grp.parentInverseMatrix" "Neck_Ctrl_Grp_scaleConstraint1.constraintParentInverseMatrix"
		;
connectAttr "Spine_Ctrl3.scale" "Neck_Ctrl_Grp_scaleConstraint1.target[0].targetScale"
		;
connectAttr "Spine_Ctrl3.parentMatrix" "Neck_Ctrl_Grp_scaleConstraint1.target[0].targetParentMatrix"
		;
connectAttr "Neck_Ctrl_Grp_scaleConstraint1.Spine_Ctrl3W0" "Neck_Ctrl_Grp_scaleConstraint1.target[0].targetWeight"
		;
connectAttr "R_Toe_Ctrl_Grp_parentConstraint1.constraintTranslateX" "R_Toe_Ctrl_Grp.translateX"
		;
connectAttr "R_Toe_Ctrl_Grp_parentConstraint1.constraintTranslateY" "R_Toe_Ctrl_Grp.translateY"
		;
connectAttr "R_Toe_Ctrl_Grp_parentConstraint1.constraintTranslateZ" "R_Toe_Ctrl_Grp.translateZ"
		;
connectAttr "R_Toe_Ctrl_Grp_parentConstraint1.constraintRotateX" "R_Toe_Ctrl_Grp.rotateX"
		;
connectAttr "R_Toe_Ctrl_Grp_parentConstraint1.constraintRotateY" "R_Toe_Ctrl_Grp.rotateY"
		;
connectAttr "R_Toe_Ctrl_Grp_parentConstraint1.constraintRotateZ" "R_Toe_Ctrl_Grp.rotateZ"
		;
connectAttr "R_Toe_Ctrl_Grp_scaleConstraint1.constraintScaleX" "R_Toe_Ctrl_Grp.scaleX"
		;
connectAttr "R_Toe_Ctrl_Grp_scaleConstraint1.constraintScaleY" "R_Toe_Ctrl_Grp.scaleY"
		;
connectAttr "R_Toe_Ctrl_Grp_scaleConstraint1.constraintScaleZ" "R_Toe_Ctrl_Grp.scaleZ"
		;
connectAttr "R_Toe_Ctrl_Grp.rotateOrder" "R_Toe_Ctrl_Grp_parentConstraint1.constraintRotateOrder"
		;
connectAttr "R_Toe_Ctrl_Grp.parentInverseMatrix" "R_Toe_Ctrl_Grp_parentConstraint1.constraintParentInverseMatrix"
		;
connectAttr "R_Toe_Ctrl_Grp.rotatePivot" "R_Toe_Ctrl_Grp_parentConstraint1.constraintRotatePivot"
		;
connectAttr "R_Toe_Ctrl_Grp.rotatePivotTranslate" "R_Toe_Ctrl_Grp_parentConstraint1.constraintRotateTranslate"
		;
connectAttr "R_Ankle_Ctrl.translate" "R_Toe_Ctrl_Grp_parentConstraint1.target[0].targetTranslate"
		;
connectAttr "R_Ankle_Ctrl.rotatePivot" "R_Toe_Ctrl_Grp_parentConstraint1.target[0].targetRotatePivot"
		;
connectAttr "R_Ankle_Ctrl.rotatePivotTranslate" "R_Toe_Ctrl_Grp_parentConstraint1.target[0].targetRotateTranslate"
		;
connectAttr "R_Ankle_Ctrl.rotate" "R_Toe_Ctrl_Grp_parentConstraint1.target[0].targetRotate"
		;
connectAttr "R_Ankle_Ctrl.rotateOrder" "R_Toe_Ctrl_Grp_parentConstraint1.target[0].targetRotateOrder"
		;
connectAttr "R_Ankle_Ctrl.scale" "R_Toe_Ctrl_Grp_parentConstraint1.target[0].targetScale"
		;
connectAttr "R_Ankle_Ctrl.parentMatrix" "R_Toe_Ctrl_Grp_parentConstraint1.target[0].targetParentMatrix"
		;
connectAttr "R_Toe_Ctrl_Grp_parentConstraint1.R_Ankle_CtrlW0" "R_Toe_Ctrl_Grp_parentConstraint1.target[0].targetWeight"
		;
connectAttr "R_Toe_Ctrl_Grp.parentInverseMatrix" "R_Toe_Ctrl_Grp_scaleConstraint1.constraintParentInverseMatrix"
		;
connectAttr "R_Ankle_Ctrl.scale" "R_Toe_Ctrl_Grp_scaleConstraint1.target[0].targetScale"
		;
connectAttr "R_Ankle_Ctrl.parentMatrix" "R_Toe_Ctrl_Grp_scaleConstraint1.target[0].targetParentMatrix"
		;
connectAttr "R_Toe_Ctrl_Grp_scaleConstraint1.R_Ankle_CtrlW0" "R_Toe_Ctrl_Grp_scaleConstraint1.target[0].targetWeight"
		;
connectAttr "R_Ankle_Ctrl_Grp_parentConstraint1.constraintTranslateX" "R_Ankle_Ctrl_Grp.translateX"
		;
connectAttr "R_Ankle_Ctrl_Grp_parentConstraint1.constraintTranslateY" "R_Ankle_Ctrl_Grp.translateY"
		;
connectAttr "R_Ankle_Ctrl_Grp_parentConstraint1.constraintTranslateZ" "R_Ankle_Ctrl_Grp.translateZ"
		;
connectAttr "R_Ankle_Ctrl_Grp_parentConstraint1.constraintRotateX" "R_Ankle_Ctrl_Grp.rotateX"
		;
connectAttr "R_Ankle_Ctrl_Grp_parentConstraint1.constraintRotateY" "R_Ankle_Ctrl_Grp.rotateY"
		;
connectAttr "R_Ankle_Ctrl_Grp_parentConstraint1.constraintRotateZ" "R_Ankle_Ctrl_Grp.rotateZ"
		;
connectAttr "R_Ankle_Ctrl_Grp_scaleConstraint1.constraintScaleX" "R_Ankle_Ctrl_Grp.scaleX"
		;
connectAttr "R_Ankle_Ctrl_Grp_scaleConstraint1.constraintScaleY" "R_Ankle_Ctrl_Grp.scaleY"
		;
connectAttr "R_Ankle_Ctrl_Grp_scaleConstraint1.constraintScaleZ" "R_Ankle_Ctrl_Grp.scaleZ"
		;
connectAttr "R_Ankle_Ctrl_Grp.rotateOrder" "R_Ankle_Ctrl_Grp_parentConstraint1.constraintRotateOrder"
		;
connectAttr "R_Ankle_Ctrl_Grp.parentInverseMatrix" "R_Ankle_Ctrl_Grp_parentConstraint1.constraintParentInverseMatrix"
		;
connectAttr "R_Ankle_Ctrl_Grp.rotatePivot" "R_Ankle_Ctrl_Grp_parentConstraint1.constraintRotatePivot"
		;
connectAttr "R_Ankle_Ctrl_Grp.rotatePivotTranslate" "R_Ankle_Ctrl_Grp_parentConstraint1.constraintRotateTranslate"
		;
connectAttr "R_Knee_Ctrl.translate" "R_Ankle_Ctrl_Grp_parentConstraint1.target[0].targetTranslate"
		;
connectAttr "R_Knee_Ctrl.rotatePivot" "R_Ankle_Ctrl_Grp_parentConstraint1.target[0].targetRotatePivot"
		;
connectAttr "R_Knee_Ctrl.rotatePivotTranslate" "R_Ankle_Ctrl_Grp_parentConstraint1.target[0].targetRotateTranslate"
		;
connectAttr "R_Knee_Ctrl.rotate" "R_Ankle_Ctrl_Grp_parentConstraint1.target[0].targetRotate"
		;
connectAttr "R_Knee_Ctrl.rotateOrder" "R_Ankle_Ctrl_Grp_parentConstraint1.target[0].targetRotateOrder"
		;
connectAttr "R_Knee_Ctrl.scale" "R_Ankle_Ctrl_Grp_parentConstraint1.target[0].targetScale"
		;
connectAttr "R_Knee_Ctrl.parentMatrix" "R_Ankle_Ctrl_Grp_parentConstraint1.target[0].targetParentMatrix"
		;
connectAttr "R_Ankle_Ctrl_Grp_parentConstraint1.R_Knee_CtrlW0" "R_Ankle_Ctrl_Grp_parentConstraint1.target[0].targetWeight"
		;
connectAttr "R_Ankle_Ctrl_Grp.parentInverseMatrix" "R_Ankle_Ctrl_Grp_scaleConstraint1.constraintParentInverseMatrix"
		;
connectAttr "R_Knee_Ctrl.scale" "R_Ankle_Ctrl_Grp_scaleConstraint1.target[0].targetScale"
		;
connectAttr "R_Knee_Ctrl.parentMatrix" "R_Ankle_Ctrl_Grp_scaleConstraint1.target[0].targetParentMatrix"
		;
connectAttr "R_Ankle_Ctrl_Grp_scaleConstraint1.R_Knee_CtrlW0" "R_Ankle_Ctrl_Grp_scaleConstraint1.target[0].targetWeight"
		;
connectAttr "R_Knee_Ctrl_Grp_parentConstraint1.constraintTranslateX" "R_Knee_Ctrl_Grp.translateX"
		;
connectAttr "R_Knee_Ctrl_Grp_parentConstraint1.constraintTranslateY" "R_Knee_Ctrl_Grp.translateY"
		;
connectAttr "R_Knee_Ctrl_Grp_parentConstraint1.constraintTranslateZ" "R_Knee_Ctrl_Grp.translateZ"
		;
connectAttr "R_Knee_Ctrl_Grp_parentConstraint1.constraintRotateX" "R_Knee_Ctrl_Grp.rotateX"
		;
connectAttr "R_Knee_Ctrl_Grp_parentConstraint1.constraintRotateY" "R_Knee_Ctrl_Grp.rotateY"
		;
connectAttr "R_Knee_Ctrl_Grp_parentConstraint1.constraintRotateZ" "R_Knee_Ctrl_Grp.rotateZ"
		;
connectAttr "R_Knee_Ctrl_Grp_scaleConstraint1.constraintScaleX" "R_Knee_Ctrl_Grp.scaleX"
		;
connectAttr "R_Knee_Ctrl_Grp_scaleConstraint1.constraintScaleY" "R_Knee_Ctrl_Grp.scaleY"
		;
connectAttr "R_Knee_Ctrl_Grp_scaleConstraint1.constraintScaleZ" "R_Knee_Ctrl_Grp.scaleZ"
		;
connectAttr "R_Knee_Ctrl_Grp.rotateOrder" "R_Knee_Ctrl_Grp_parentConstraint1.constraintRotateOrder"
		;
connectAttr "R_Knee_Ctrl_Grp.parentInverseMatrix" "R_Knee_Ctrl_Grp_parentConstraint1.constraintParentInverseMatrix"
		;
connectAttr "R_Knee_Ctrl_Grp.rotatePivot" "R_Knee_Ctrl_Grp_parentConstraint1.constraintRotatePivot"
		;
connectAttr "R_Knee_Ctrl_Grp.rotatePivotTranslate" "R_Knee_Ctrl_Grp_parentConstraint1.constraintRotateTranslate"
		;
connectAttr "R_Hip_Ctrl.translate" "R_Knee_Ctrl_Grp_parentConstraint1.target[0].targetTranslate"
		;
connectAttr "R_Hip_Ctrl.rotatePivot" "R_Knee_Ctrl_Grp_parentConstraint1.target[0].targetRotatePivot"
		;
connectAttr "R_Hip_Ctrl.rotatePivotTranslate" "R_Knee_Ctrl_Grp_parentConstraint1.target[0].targetRotateTranslate"
		;
connectAttr "R_Hip_Ctrl.rotate" "R_Knee_Ctrl_Grp_parentConstraint1.target[0].targetRotate"
		;
connectAttr "R_Hip_Ctrl.rotateOrder" "R_Knee_Ctrl_Grp_parentConstraint1.target[0].targetRotateOrder"
		;
connectAttr "R_Hip_Ctrl.scale" "R_Knee_Ctrl_Grp_parentConstraint1.target[0].targetScale"
		;
connectAttr "R_Hip_Ctrl.parentMatrix" "R_Knee_Ctrl_Grp_parentConstraint1.target[0].targetParentMatrix"
		;
connectAttr "R_Knee_Ctrl_Grp_parentConstraint1.R_Hip_CtrlW0" "R_Knee_Ctrl_Grp_parentConstraint1.target[0].targetWeight"
		;
connectAttr "R_Knee_Ctrl_Grp.parentInverseMatrix" "R_Knee_Ctrl_Grp_scaleConstraint1.constraintParentInverseMatrix"
		;
connectAttr "R_Hip_Ctrl.scale" "R_Knee_Ctrl_Grp_scaleConstraint1.target[0].targetScale"
		;
connectAttr "R_Hip_Ctrl.parentMatrix" "R_Knee_Ctrl_Grp_scaleConstraint1.target[0].targetParentMatrix"
		;
connectAttr "R_Knee_Ctrl_Grp_scaleConstraint1.R_Hip_CtrlW0" "R_Knee_Ctrl_Grp_scaleConstraint1.target[0].targetWeight"
		;
connectAttr "R_Hip_Ctrl_Grp_parentConstraint1.constraintTranslateX" "R_Hip_Ctrl_Grp.translateX"
		;
connectAttr "R_Hip_Ctrl_Grp_parentConstraint1.constraintTranslateY" "R_Hip_Ctrl_Grp.translateY"
		;
connectAttr "R_Hip_Ctrl_Grp_parentConstraint1.constraintTranslateZ" "R_Hip_Ctrl_Grp.translateZ"
		;
connectAttr "R_Hip_Ctrl_Grp_parentConstraint1.constraintRotateX" "R_Hip_Ctrl_Grp.rotateX"
		;
connectAttr "R_Hip_Ctrl_Grp_parentConstraint1.constraintRotateY" "R_Hip_Ctrl_Grp.rotateY"
		;
connectAttr "R_Hip_Ctrl_Grp_parentConstraint1.constraintRotateZ" "R_Hip_Ctrl_Grp.rotateZ"
		;
connectAttr "R_Hip_Ctrl_Grp_scaleConstraint1.constraintScaleX" "R_Hip_Ctrl_Grp.scaleX"
		;
connectAttr "R_Hip_Ctrl_Grp_scaleConstraint1.constraintScaleY" "R_Hip_Ctrl_Grp.scaleY"
		;
connectAttr "R_Hip_Ctrl_Grp_scaleConstraint1.constraintScaleZ" "R_Hip_Ctrl_Grp.scaleZ"
		;
connectAttr "R_Hip_Ctrl_Grp.rotateOrder" "R_Hip_Ctrl_Grp_parentConstraint1.constraintRotateOrder"
		;
connectAttr "R_Hip_Ctrl_Grp.parentInverseMatrix" "R_Hip_Ctrl_Grp_parentConstraint1.constraintParentInverseMatrix"
		;
connectAttr "R_Hip_Ctrl_Grp.rotatePivot" "R_Hip_Ctrl_Grp_parentConstraint1.constraintRotatePivot"
		;
connectAttr "R_Hip_Ctrl_Grp.rotatePivotTranslate" "R_Hip_Ctrl_Grp_parentConstraint1.constraintRotateTranslate"
		;
connectAttr "Pelvis_Ctrl.translate" "R_Hip_Ctrl_Grp_parentConstraint1.target[0].targetTranslate"
		;
connectAttr "Pelvis_Ctrl.rotatePivot" "R_Hip_Ctrl_Grp_parentConstraint1.target[0].targetRotatePivot"
		;
connectAttr "Pelvis_Ctrl.rotatePivotTranslate" "R_Hip_Ctrl_Grp_parentConstraint1.target[0].targetRotateTranslate"
		;
connectAttr "Pelvis_Ctrl.rotate" "R_Hip_Ctrl_Grp_parentConstraint1.target[0].targetRotate"
		;
connectAttr "Pelvis_Ctrl.rotateOrder" "R_Hip_Ctrl_Grp_parentConstraint1.target[0].targetRotateOrder"
		;
connectAttr "Pelvis_Ctrl.scale" "R_Hip_Ctrl_Grp_parentConstraint1.target[0].targetScale"
		;
connectAttr "Pelvis_Ctrl.parentMatrix" "R_Hip_Ctrl_Grp_parentConstraint1.target[0].targetParentMatrix"
		;
connectAttr "R_Hip_Ctrl_Grp_parentConstraint1.Pelvis_CtrlW0" "R_Hip_Ctrl_Grp_parentConstraint1.target[0].targetWeight"
		;
connectAttr "R_Hip_Ctrl_Grp.parentInverseMatrix" "R_Hip_Ctrl_Grp_scaleConstraint1.constraintParentInverseMatrix"
		;
connectAttr "Pelvis_Ctrl.scale" "R_Hip_Ctrl_Grp_scaleConstraint1.target[0].targetScale"
		;
connectAttr "Pelvis_Ctrl.parentMatrix" "R_Hip_Ctrl_Grp_scaleConstraint1.target[0].targetParentMatrix"
		;
connectAttr "R_Hip_Ctrl_Grp_scaleConstraint1.Pelvis_CtrlW0" "R_Hip_Ctrl_Grp_scaleConstraint1.target[0].targetWeight"
		;
connectAttr "L_Toe_Ctrl_Grp1_parentConstraint1.constraintTranslateX" "L_Toe_Ctrl_Grp1.translateX"
		;
connectAttr "L_Toe_Ctrl_Grp1_parentConstraint1.constraintTranslateY" "L_Toe_Ctrl_Grp1.translateY"
		;
connectAttr "L_Toe_Ctrl_Grp1_parentConstraint1.constraintTranslateZ" "L_Toe_Ctrl_Grp1.translateZ"
		;
connectAttr "L_Toe_Ctrl_Grp1_parentConstraint1.constraintRotateX" "L_Toe_Ctrl_Grp1.rotateX"
		;
connectAttr "L_Toe_Ctrl_Grp1_parentConstraint1.constraintRotateY" "L_Toe_Ctrl_Grp1.rotateY"
		;
connectAttr "L_Toe_Ctrl_Grp1_parentConstraint1.constraintRotateZ" "L_Toe_Ctrl_Grp1.rotateZ"
		;
connectAttr "L_Toe_Ctrl_Grp1_scaleConstraint1.constraintScaleX" "L_Toe_Ctrl_Grp1.scaleX"
		;
connectAttr "L_Toe_Ctrl_Grp1_scaleConstraint1.constraintScaleY" "L_Toe_Ctrl_Grp1.scaleY"
		;
connectAttr "L_Toe_Ctrl_Grp1_scaleConstraint1.constraintScaleZ" "L_Toe_Ctrl_Grp1.scaleZ"
		;
connectAttr "L_Toe_Ctrl_Grp1.rotateOrder" "L_Toe_Ctrl_Grp1_parentConstraint1.constraintRotateOrder"
		;
connectAttr "L_Toe_Ctrl_Grp1.parentInverseMatrix" "L_Toe_Ctrl_Grp1_parentConstraint1.constraintParentInverseMatrix"
		;
connectAttr "L_Toe_Ctrl_Grp1.rotatePivot" "L_Toe_Ctrl_Grp1_parentConstraint1.constraintRotatePivot"
		;
connectAttr "L_Toe_Ctrl_Grp1.rotatePivotTranslate" "L_Toe_Ctrl_Grp1_parentConstraint1.constraintRotateTranslate"
		;
connectAttr "L_Ankle_Ctrl1.translate" "L_Toe_Ctrl_Grp1_parentConstraint1.target[0].targetTranslate"
		;
connectAttr "L_Ankle_Ctrl1.rotatePivot" "L_Toe_Ctrl_Grp1_parentConstraint1.target[0].targetRotatePivot"
		;
connectAttr "L_Ankle_Ctrl1.rotatePivotTranslate" "L_Toe_Ctrl_Grp1_parentConstraint1.target[0].targetRotateTranslate"
		;
connectAttr "L_Ankle_Ctrl1.rotate" "L_Toe_Ctrl_Grp1_parentConstraint1.target[0].targetRotate"
		;
connectAttr "L_Ankle_Ctrl1.rotateOrder" "L_Toe_Ctrl_Grp1_parentConstraint1.target[0].targetRotateOrder"
		;
connectAttr "L_Ankle_Ctrl1.scale" "L_Toe_Ctrl_Grp1_parentConstraint1.target[0].targetScale"
		;
connectAttr "L_Ankle_Ctrl1.parentMatrix" "L_Toe_Ctrl_Grp1_parentConstraint1.target[0].targetParentMatrix"
		;
connectAttr "L_Toe_Ctrl_Grp1_parentConstraint1.L_Ankle_Ctrl1W0" "L_Toe_Ctrl_Grp1_parentConstraint1.target[0].targetWeight"
		;
connectAttr "L_Toe_Ctrl_Grp1.parentInverseMatrix" "L_Toe_Ctrl_Grp1_scaleConstraint1.constraintParentInverseMatrix"
		;
connectAttr "L_Ankle_Ctrl1.scale" "L_Toe_Ctrl_Grp1_scaleConstraint1.target[0].targetScale"
		;
connectAttr "L_Ankle_Ctrl1.parentMatrix" "L_Toe_Ctrl_Grp1_scaleConstraint1.target[0].targetParentMatrix"
		;
connectAttr "L_Toe_Ctrl_Grp1_scaleConstraint1.L_Ankle_Ctrl1W0" "L_Toe_Ctrl_Grp1_scaleConstraint1.target[0].targetWeight"
		;
connectAttr "L_Ankle_Ctrl_Grp1_parentConstraint1.constraintTranslateX" "L_Ankle_Ctrl_Grp1.translateX"
		;
connectAttr "L_Ankle_Ctrl_Grp1_parentConstraint1.constraintTranslateY" "L_Ankle_Ctrl_Grp1.translateY"
		;
connectAttr "L_Ankle_Ctrl_Grp1_parentConstraint1.constraintTranslateZ" "L_Ankle_Ctrl_Grp1.translateZ"
		;
connectAttr "L_Ankle_Ctrl_Grp1_parentConstraint1.constraintRotateX" "L_Ankle_Ctrl_Grp1.rotateX"
		;
connectAttr "L_Ankle_Ctrl_Grp1_parentConstraint1.constraintRotateY" "L_Ankle_Ctrl_Grp1.rotateY"
		;
connectAttr "L_Ankle_Ctrl_Grp1_parentConstraint1.constraintRotateZ" "L_Ankle_Ctrl_Grp1.rotateZ"
		;
connectAttr "L_Ankle_Ctrl_Grp1_scaleConstraint1.constraintScaleX" "L_Ankle_Ctrl_Grp1.scaleX"
		;
connectAttr "L_Ankle_Ctrl_Grp1_scaleConstraint1.constraintScaleY" "L_Ankle_Ctrl_Grp1.scaleY"
		;
connectAttr "L_Ankle_Ctrl_Grp1_scaleConstraint1.constraintScaleZ" "L_Ankle_Ctrl_Grp1.scaleZ"
		;
connectAttr "L_Ankle_Ctrl_Grp1.rotateOrder" "L_Ankle_Ctrl_Grp1_parentConstraint1.constraintRotateOrder"
		;
connectAttr "L_Ankle_Ctrl_Grp1.parentInverseMatrix" "L_Ankle_Ctrl_Grp1_parentConstraint1.constraintParentInverseMatrix"
		;
connectAttr "L_Ankle_Ctrl_Grp1.rotatePivot" "L_Ankle_Ctrl_Grp1_parentConstraint1.constraintRotatePivot"
		;
connectAttr "L_Ankle_Ctrl_Grp1.rotatePivotTranslate" "L_Ankle_Ctrl_Grp1_parentConstraint1.constraintRotateTranslate"
		;
connectAttr "L_Knee_Ctrl1.translate" "L_Ankle_Ctrl_Grp1_parentConstraint1.target[0].targetTranslate"
		;
connectAttr "L_Knee_Ctrl1.rotatePivot" "L_Ankle_Ctrl_Grp1_parentConstraint1.target[0].targetRotatePivot"
		;
connectAttr "L_Knee_Ctrl1.rotatePivotTranslate" "L_Ankle_Ctrl_Grp1_parentConstraint1.target[0].targetRotateTranslate"
		;
connectAttr "L_Knee_Ctrl1.rotate" "L_Ankle_Ctrl_Grp1_parentConstraint1.target[0].targetRotate"
		;
connectAttr "L_Knee_Ctrl1.rotateOrder" "L_Ankle_Ctrl_Grp1_parentConstraint1.target[0].targetRotateOrder"
		;
connectAttr "L_Knee_Ctrl1.scale" "L_Ankle_Ctrl_Grp1_parentConstraint1.target[0].targetScale"
		;
connectAttr "L_Knee_Ctrl1.parentMatrix" "L_Ankle_Ctrl_Grp1_parentConstraint1.target[0].targetParentMatrix"
		;
connectAttr "L_Ankle_Ctrl_Grp1_parentConstraint1.L_Knee_Ctrl1W0" "L_Ankle_Ctrl_Grp1_parentConstraint1.target[0].targetWeight"
		;
connectAttr "L_Ankle_Ctrl_Grp1.parentInverseMatrix" "L_Ankle_Ctrl_Grp1_scaleConstraint1.constraintParentInverseMatrix"
		;
connectAttr "L_Knee_Ctrl1.scale" "L_Ankle_Ctrl_Grp1_scaleConstraint1.target[0].targetScale"
		;
connectAttr "L_Knee_Ctrl1.parentMatrix" "L_Ankle_Ctrl_Grp1_scaleConstraint1.target[0].targetParentMatrix"
		;
connectAttr "L_Ankle_Ctrl_Grp1_scaleConstraint1.L_Knee_Ctrl1W0" "L_Ankle_Ctrl_Grp1_scaleConstraint1.target[0].targetWeight"
		;
connectAttr "L_Knee_Ctrl_Grp1_parentConstraint1.constraintTranslateX" "L_Knee_Ctrl_Grp1.translateX"
		;
connectAttr "L_Knee_Ctrl_Grp1_parentConstraint1.constraintTranslateY" "L_Knee_Ctrl_Grp1.translateY"
		;
connectAttr "L_Knee_Ctrl_Grp1_parentConstraint1.constraintTranslateZ" "L_Knee_Ctrl_Grp1.translateZ"
		;
connectAttr "L_Knee_Ctrl_Grp1_parentConstraint1.constraintRotateX" "L_Knee_Ctrl_Grp1.rotateX"
		;
connectAttr "L_Knee_Ctrl_Grp1_parentConstraint1.constraintRotateY" "L_Knee_Ctrl_Grp1.rotateY"
		;
connectAttr "L_Knee_Ctrl_Grp1_parentConstraint1.constraintRotateZ" "L_Knee_Ctrl_Grp1.rotateZ"
		;
connectAttr "L_Knee_Ctrl_Grp1_scaleConstraint1.constraintScaleX" "L_Knee_Ctrl_Grp1.scaleX"
		;
connectAttr "L_Knee_Ctrl_Grp1_scaleConstraint1.constraintScaleY" "L_Knee_Ctrl_Grp1.scaleY"
		;
connectAttr "L_Knee_Ctrl_Grp1_scaleConstraint1.constraintScaleZ" "L_Knee_Ctrl_Grp1.scaleZ"
		;
connectAttr "L_Knee_Ctrl_Grp1.rotateOrder" "L_Knee_Ctrl_Grp1_parentConstraint1.constraintRotateOrder"
		;
connectAttr "L_Knee_Ctrl_Grp1.parentInverseMatrix" "L_Knee_Ctrl_Grp1_parentConstraint1.constraintParentInverseMatrix"
		;
connectAttr "L_Knee_Ctrl_Grp1.rotatePivot" "L_Knee_Ctrl_Grp1_parentConstraint1.constraintRotatePivot"
		;
connectAttr "L_Knee_Ctrl_Grp1.rotatePivotTranslate" "L_Knee_Ctrl_Grp1_parentConstraint1.constraintRotateTranslate"
		;
connectAttr "L_Hip_Ctrl1.translate" "L_Knee_Ctrl_Grp1_parentConstraint1.target[0].targetTranslate"
		;
connectAttr "L_Hip_Ctrl1.rotatePivot" "L_Knee_Ctrl_Grp1_parentConstraint1.target[0].targetRotatePivot"
		;
connectAttr "L_Hip_Ctrl1.rotatePivotTranslate" "L_Knee_Ctrl_Grp1_parentConstraint1.target[0].targetRotateTranslate"
		;
connectAttr "L_Hip_Ctrl1.rotate" "L_Knee_Ctrl_Grp1_parentConstraint1.target[0].targetRotate"
		;
connectAttr "L_Hip_Ctrl1.rotateOrder" "L_Knee_Ctrl_Grp1_parentConstraint1.target[0].targetRotateOrder"
		;
connectAttr "L_Hip_Ctrl1.scale" "L_Knee_Ctrl_Grp1_parentConstraint1.target[0].targetScale"
		;
connectAttr "L_Hip_Ctrl1.parentMatrix" "L_Knee_Ctrl_Grp1_parentConstraint1.target[0].targetParentMatrix"
		;
connectAttr "L_Knee_Ctrl_Grp1_parentConstraint1.L_Hip_Ctrl1W0" "L_Knee_Ctrl_Grp1_parentConstraint1.target[0].targetWeight"
		;
connectAttr "L_Knee_Ctrl_Grp1.parentInverseMatrix" "L_Knee_Ctrl_Grp1_scaleConstraint1.constraintParentInverseMatrix"
		;
connectAttr "L_Hip_Ctrl1.scale" "L_Knee_Ctrl_Grp1_scaleConstraint1.target[0].targetScale"
		;
connectAttr "L_Hip_Ctrl1.parentMatrix" "L_Knee_Ctrl_Grp1_scaleConstraint1.target[0].targetParentMatrix"
		;
connectAttr "L_Knee_Ctrl_Grp1_scaleConstraint1.L_Hip_Ctrl1W0" "L_Knee_Ctrl_Grp1_scaleConstraint1.target[0].targetWeight"
		;
connectAttr "L_Hip_Ctrl_Grp_parentConstraint1.constraintTranslateX" "L_Hip_Ctrl_Grp.translateX"
		;
connectAttr "L_Hip_Ctrl_Grp_parentConstraint1.constraintTranslateY" "L_Hip_Ctrl_Grp.translateY"
		;
connectAttr "L_Hip_Ctrl_Grp_parentConstraint1.constraintTranslateZ" "L_Hip_Ctrl_Grp.translateZ"
		;
connectAttr "L_Hip_Ctrl_Grp_parentConstraint1.constraintRotateX" "L_Hip_Ctrl_Grp.rotateX"
		;
connectAttr "L_Hip_Ctrl_Grp_parentConstraint1.constraintRotateY" "L_Hip_Ctrl_Grp.rotateY"
		;
connectAttr "L_Hip_Ctrl_Grp_parentConstraint1.constraintRotateZ" "L_Hip_Ctrl_Grp.rotateZ"
		;
connectAttr "L_Hip_Ctrl_Grp_scaleConstraint1.constraintScaleX" "L_Hip_Ctrl_Grp.scaleX"
		;
connectAttr "L_Hip_Ctrl_Grp_scaleConstraint1.constraintScaleY" "L_Hip_Ctrl_Grp.scaleY"
		;
connectAttr "L_Hip_Ctrl_Grp_scaleConstraint1.constraintScaleZ" "L_Hip_Ctrl_Grp.scaleZ"
		;
connectAttr "L_Hip_Ctrl_Grp.rotateOrder" "L_Hip_Ctrl_Grp_parentConstraint1.constraintRotateOrder"
		;
connectAttr "L_Hip_Ctrl_Grp.parentInverseMatrix" "L_Hip_Ctrl_Grp_parentConstraint1.constraintParentInverseMatrix"
		;
connectAttr "L_Hip_Ctrl_Grp.rotatePivot" "L_Hip_Ctrl_Grp_parentConstraint1.constraintRotatePivot"
		;
connectAttr "L_Hip_Ctrl_Grp.rotatePivotTranslate" "L_Hip_Ctrl_Grp_parentConstraint1.constraintRotateTranslate"
		;
connectAttr "Pelvis_Ctrl.translate" "L_Hip_Ctrl_Grp_parentConstraint1.target[0].targetTranslate"
		;
connectAttr "Pelvis_Ctrl.rotatePivot" "L_Hip_Ctrl_Grp_parentConstraint1.target[0].targetRotatePivot"
		;
connectAttr "Pelvis_Ctrl.rotatePivotTranslate" "L_Hip_Ctrl_Grp_parentConstraint1.target[0].targetRotateTranslate"
		;
connectAttr "Pelvis_Ctrl.rotate" "L_Hip_Ctrl_Grp_parentConstraint1.target[0].targetRotate"
		;
connectAttr "Pelvis_Ctrl.rotateOrder" "L_Hip_Ctrl_Grp_parentConstraint1.target[0].targetRotateOrder"
		;
connectAttr "Pelvis_Ctrl.scale" "L_Hip_Ctrl_Grp_parentConstraint1.target[0].targetScale"
		;
connectAttr "Pelvis_Ctrl.parentMatrix" "L_Hip_Ctrl_Grp_parentConstraint1.target[0].targetParentMatrix"
		;
connectAttr "L_Hip_Ctrl_Grp_parentConstraint1.Pelvis_CtrlW0" "L_Hip_Ctrl_Grp_parentConstraint1.target[0].targetWeight"
		;
connectAttr "|Controls|IK_Ctrl_Grp|L_Leg_IK_Ctrl_Main_Grp1|L_Leg_IK_Ctrl_Base_Grp|L_Leg_IK_Ctrl_Base_Grp.translate" "L_Hip_Ctrl_Grp_parentConstraint1.target[1].targetTranslate"
		;
connectAttr "|Controls|IK_Ctrl_Grp|L_Leg_IK_Ctrl_Main_Grp1|L_Leg_IK_Ctrl_Base_Grp|L_Leg_IK_Ctrl_Base_Grp.rotatePivot" "L_Hip_Ctrl_Grp_parentConstraint1.target[1].targetRotatePivot"
		;
connectAttr "|Controls|IK_Ctrl_Grp|L_Leg_IK_Ctrl_Main_Grp1|L_Leg_IK_Ctrl_Base_Grp|L_Leg_IK_Ctrl_Base_Grp.rotatePivotTranslate" "L_Hip_Ctrl_Grp_parentConstraint1.target[1].targetRotateTranslate"
		;
connectAttr "|Controls|IK_Ctrl_Grp|L_Leg_IK_Ctrl_Main_Grp1|L_Leg_IK_Ctrl_Base_Grp|L_Leg_IK_Ctrl_Base_Grp.rotate" "L_Hip_Ctrl_Grp_parentConstraint1.target[1].targetRotate"
		;
connectAttr "|Controls|IK_Ctrl_Grp|L_Leg_IK_Ctrl_Main_Grp1|L_Leg_IK_Ctrl_Base_Grp|L_Leg_IK_Ctrl_Base_Grp.rotateOrder" "L_Hip_Ctrl_Grp_parentConstraint1.target[1].targetRotateOrder"
		;
connectAttr "|Controls|IK_Ctrl_Grp|L_Leg_IK_Ctrl_Main_Grp1|L_Leg_IK_Ctrl_Base_Grp|L_Leg_IK_Ctrl_Base_Grp.scale" "L_Hip_Ctrl_Grp_parentConstraint1.target[1].targetScale"
		;
connectAttr "|Controls|IK_Ctrl_Grp|L_Leg_IK_Ctrl_Main_Grp1|L_Leg_IK_Ctrl_Base_Grp|L_Leg_IK_Ctrl_Base_Grp.parentMatrix" "L_Hip_Ctrl_Grp_parentConstraint1.target[1].targetParentMatrix"
		;
connectAttr "L_Hip_Ctrl_Grp_parentConstraint1.L_Leg_IK_Ctrl_Base_GrpW1" "L_Hip_Ctrl_Grp_parentConstraint1.target[1].targetWeight"
		;
connectAttr "L_Hip_Ctrl_Grp.parentInverseMatrix" "L_Hip_Ctrl_Grp_scaleConstraint1.constraintParentInverseMatrix"
		;
connectAttr "Pelvis_Ctrl.scale" "L_Hip_Ctrl_Grp_scaleConstraint1.target[0].targetScale"
		;
connectAttr "Pelvis_Ctrl.parentMatrix" "L_Hip_Ctrl_Grp_scaleConstraint1.target[0].targetParentMatrix"
		;
connectAttr "L_Hip_Ctrl_Grp_scaleConstraint1.Pelvis_CtrlW0" "L_Hip_Ctrl_Grp_scaleConstraint1.target[0].targetWeight"
		;
connectAttr "|Controls|IK_Ctrl_Grp|L_Leg_IK_Ctrl_Main_Grp1|L_Leg_IK_Ctrl_Base_Grp|L_Leg_IK_Ctrl_Base_Grp.scale" "L_Hip_Ctrl_Grp_scaleConstraint1.target[1].targetScale"
		;
connectAttr "|Controls|IK_Ctrl_Grp|L_Leg_IK_Ctrl_Main_Grp1|L_Leg_IK_Ctrl_Base_Grp|L_Leg_IK_Ctrl_Base_Grp.parentMatrix" "L_Hip_Ctrl_Grp_scaleConstraint1.target[1].targetParentMatrix"
		;
connectAttr "L_Hip_Ctrl_Grp_scaleConstraint1.L_Leg_IK_Ctrl_Base_GrpW1" "L_Hip_Ctrl_Grp_scaleConstraint1.target[1].targetWeight"
		;
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
connectAttr "layerManager.displayLayerId[1]" "layer1.identification";
connectAttr "makeNurbCircle1.outputCurve" "transformGeometry1.inputGeometry";
connectAttr "transformGeometry1.outputGeometry" "transformGeometry2.inputGeometry"
		;
connectAttr "transformGeometry2.outputGeometry" "transformGeometry3.inputGeometry"
		;
connectAttr "transformGeometry3.outputGeometry" "transformGeometry4.inputGeometry"
		;
connectAttr "transformGeometry4.outputGeometry" "transformGeometry5.inputGeometry"
		;
connectAttr "makeNurbCircle2.outputCurve" "transformGeometry6.inputGeometry";
connectAttr "transformGeometry6.outputGeometry" "transformGeometry7.inputGeometry"
		;
connectAttr "transformGeometry7.outputGeometry" "transformGeometry8.inputGeometry"
		;
connectAttr "layerManager.displayLayerId[2]" "layer2.identification";
connectAttr "makeNurbCircle3.outputCurve" "transformGeometry9.inputGeometry";
connectAttr "transformGeometry9.outputGeometry" "transformGeometry10.inputGeometry"
		;
connectAttr "makeNurbCircle6.outputCurve" "transformGeometry11.inputGeometry";
connectAttr "transformGeometry11.outputGeometry" "transformGeometry12.inputGeometry"
		;
connectAttr "makeNurbCircle7.outputCurve" "transformGeometry13.inputGeometry";
connectAttr "defaultRenderLayer.message" ":defaultRenderingList1.rendering" -nextAvailable
		;
connectAttr "ikRPsolver.message" ":ikSystem.ikSolver" -nextAvailable;
// End of LowPolyManRigging3830Rig.ma
