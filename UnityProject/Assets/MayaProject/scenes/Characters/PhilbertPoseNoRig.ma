//Maya ASCII 2025ff03 scene
//Name: PhilbertPoseNoRig.ma
//Last modified: Wed, Apr 29, 2026 05:28:26 PM
//Codeset: 1252
file -rdi 1 -ns "model" -rfn "modelRN" -op "v=1;" -typ "mayaAscii" "C:/Users/foxke/Documents/UVU/UVU-anigame-portfolio/UnityProject/Assets/MayaProject//scenes/Characters/Philbert.ma";
file -r -ns "model" -dr 1 -rfn "modelRN" -op "v=1;" -typ "mayaAscii" "C:/Users/foxke/Documents/UVU/UVU-anigame-portfolio/UnityProject/Assets/MayaProject//scenes/Characters/Philbert.ma";
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
fileInfo "UUID" "4FC24553-4B90-62E4-8372-68A33426BF25";
createNode transform -shared -name "persp";
	rename -uuid "738EC34F-4796-9528-E4A4-B0A0356C79B7";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" -61.42442383499764 184.7576182034941 516.67148179103401 ;
	setAttr ".rotate" -type "double3" -10.538352729316401 -724.99999999997544 3.9908798545553997e-16 ;
createNode camera -shared -name "perspShape" -parent "persp";
	rename -uuid "9F92FBFB-42E6-10FB-23D1-858E491F862F";
	setAttr -keyable off ".visibility" no;
	setAttr ".focalLength" 34.999999999999993;
	setAttr ".centerOfInterest" 559.53938217816051;
	setAttr ".imageName" -type "string" "persp";
	setAttr ".depthName" -type "string" "persp_depth";
	setAttr ".maskName" -type "string" "persp_mask";
	setAttr ".homeCommand" -type "string" "viewSet -p %camera";
createNode transform -shared -name "top";
	rename -uuid "B54D2BDF-400E-3D0E-4E5D-878657F2E2C2";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" 0 1000.1 0 ;
	setAttr ".rotate" -type "double3" -90 0 0 ;
createNode camera -shared -name "topShape" -parent "top";
	rename -uuid "D77C85FA-4724-3CFD-61D0-0DA91A9BA08C";
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
	rename -uuid "3124CC9B-4A37-62C2-9157-489B7905EA96";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" 0 0 1000.1 ;
createNode camera -shared -name "frontShape" -parent "front";
	rename -uuid "74D9A7D0-4C50-8962-1651-55B3A91D4097";
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
	rename -uuid "953DDC68-47DA-49D4-5FAE-E18F2F9D93FE";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" 1000.1 0 0 ;
	setAttr ".rotate" -type "double3" 0 90 0 ;
createNode camera -shared -name "sideShape" -parent "side";
	rename -uuid "BABDF0C9-4848-B5EC-989E-C58932B45A89";
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
createNode lightLinker -shared -name "lightLinker1";
	rename -uuid "C0B71830-4DF2-5D58-A99B-23A0C8D9D0EC";
	setAttr -size 19 ".link";
	setAttr -size 19 ".shadowLink";
createNode shapeEditorManager -name "shapeEditorManager";
	rename -uuid "03671DF8-4D12-7962-6FAC-7E9F62DFF15A";
createNode poseInterpolatorManager -name "poseInterpolatorManager";
	rename -uuid "359B0580-482A-0F2E-913C-3E86407C0231";
createNode displayLayerManager -name "layerManager";
	rename -uuid "88B279BE-4BE4-34E6-5566-DD809E2E9C93";
createNode displayLayer -name "defaultLayer";
	rename -uuid "DCB8EBE6-4F08-1DD1-58F2-859E89AEE86A";
	setAttr ".ufeMembers" -type "stringArray" 0  ;
createNode renderLayerManager -name "renderLayerManager";
	rename -uuid "A28346CE-490E-F57C-DEB1-4CA89BA5821D";
createNode renderLayer -name "defaultRenderLayer";
	rename -uuid "55DC4393-477C-43E3-8E1F-CA9F8EA95893";
	setAttr ".global" yes;
createNode reference -name "modelRN";
	rename -uuid "FD66B780-4A1A-7B4C-F21C-B2A5E3B9AB82";
	setAttr ".edits" -type "dataReferenceEdits" 
		"modelRN"
		"modelRN" 0
		"modelRN" 3665
		2 "|model:Philbert" "rotate" " -type \"double3\" -18.04762751819997391 0 0"
		
		2 "|model:Philbert|model:body" "rotate" " -type \"double3\" 0 0 0"
		2 "|model:Philbert|model:body" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		
		2 "|model:Philbert|model:body|model:bodyShape" "uvPivot" " -type \"double2\" 0.23562157899141312 0.23104880750179291"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts" " -s 2722"
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[0]" " -type \"float3\" -56.336658 12.49198 8.34655479999999983"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1]" " -type \"float3\" -55.167049 12.739494 8.66238120000000045"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2]" " -type \"float3\" -54.388519 13.873392 5.05319119999999966"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[3]" " -type \"float3\" -55.669975 14.599371 5.25511980000000012"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[4]" " -type \"float3\" -53.279556 13.707933 1.22901170000000004"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[5]" " -type \"float3\" -54.486 14.309732 1.84440219999999999"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[6]" " -type \"float3\" -53.345909 12.381929 7.94548889999999997"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[7]" " -type \"float3\" -52.78418 13.556153 4.22852180000000022"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[8]" " -type \"float3\" -53.602306 7.18942739999999958 18.587362"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[9]" " -type \"float3\" -52.428204 8.65715690000000038 14.357532"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[10]" " -type \"float3\" -54.376709 9.632514 14.916508"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[11]" " -type \"float3\" -55.21122 8.69375510000000062 18.282354"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[12]" " -type \"float3\" -50.980053 11.909266 5.8463497000000002"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[13]" " -type \"float3\" -53.839497 11.033875 11.531807"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[14]" " -type \"float3\" -51.649143 10.413963 10.16741"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[15]" " -type \"float3\" -57.05254 11.47996 12.425238"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[16]" " -type \"float3\" -55.76696 11.465883 12.272196"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[17]" " -type \"float3\" -58.139477 8.20059679999999958 20.632986"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[18]" " -type \"float3\" -56.887623 8.772687 19.410433"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[19]" " -type \"float3\" -56.261318 9.794939 15.854989"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[20]" " -type \"float3\" -57.516605 8.83275030000000072 16.39576"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[21]" " -type \"float3\" -58.869415 6.15443470000000037 26.954697"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[22]" " -type \"float3\" -57.416794 6.24948359999999958 25.290115"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[23]" " -type \"float3\" -57.386673 7.57647129999999969 22.583143"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[24]" " -type \"float3\" -58.490204 6.21747919999999965 24.162022"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[25]" " -type \"float3\" -55.441124 6.42090850000000035 22.499962"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[26]" " -type \"float3\" -56.059364 7.95950510000000033 20.993633"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[27]" " -type \"float3\" -50.833622 13.523313 2.38291379999999986"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[28]" " -type \"float3\" -47.984768 11.664803 -1.10507669999999991"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[29]" " -type \"float3\" -47.310959 9.02997210000000017 2.10526390000000019"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[30]" " -type \"float3\" -43.89307 4.76728959999999979 -3.645905"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[31]" " -type \"float3\" -45.218742 7.73713210000000018 -5.14672990000000041"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[32]" " -type \"float3\" -52.040676 14.028675 0.28763270000000002"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[33]" " -type \"float3\" -50.761799 14.833218 -0.36779689999999998"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[34]" " -type \"float3\" -48.579983 13.805248 -3.20073510000000017"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[35]" " -type \"float3\" -46.318409 10.564642 -6.61157039999999974"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[36]" " -type \"float3\" -56.715103 2.80352470000000009 27.546741"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[37]" " -type \"float3\" -54.014542 2.10443159999999985 24.298401"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[38]" " -type \"float3\" -58.592625 3.74323439999999996 29.212109"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[39]" " -type \"float3\" -49.33588 15.919453 -4.47599269999999994"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[40]" " -type \"float3\" -51.037312 16.463842 -1.96019670000000001"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[41]" " -type \"float3\" -47.527649 13.376894 -7.51749470000000031"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[42]" " -type \"float3\" -51.873329 15.45363 -1.53625450000000008"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[43]" " -type \"float3\" -52.07555 11.595431 -1.37265250000000005"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[44]" " -type \"float3\" -53.193485 12.038525 -0.44361257999999998"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[45]" " -type \"float3\" -51.135616 11.874165 -2.370239"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[46]" " -type \"float3\" -51.091736 13.220561 -3.30559730000000007"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[47]" " -type \"float3\" -52.54031 6.43069310000000005 1.93197609999999997"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[48]" " -type \"float3\" -50.835403 5.04881669999999971 0.54291188999999995"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[49]" " -type \"float3\" -51.248383 2.72449180000000002 3.86534140000000015"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[50]" " -type \"float3\" -53.775833 5.75089070000000024 5.65746690000000019"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[51]" " -type \"float3\" -51.062923 8.27258679999999913 -1.60052440000000007"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[52]" " -type \"float3\" -52.400742 8.87623409999999957 -0.34438871999999998"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[53]" " -type \"float3\" -48.580944 3.94556260000000014 -1.81038870000000007"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[54]" " -type \"float3\" -48.500488 0.58054549 1.35170790000000007"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[55]" " -type \"float3\" -49.313572 8.17096229999999935 -3.80070350000000001"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[56]" " -type \"float3\" -45.74918 -4.943419 3.07832"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[57]" " -type \"float3\" -45.462795 -1.043016 -1.63575549999999992"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[58]" " -type \"float3\" -42.704273 -0.88250470000000003 -4.28786709999999971"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[59]" " -type \"float3\" -49.055832 -7.4363899 15.017277"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[60]" " -type \"float3\" -47.020969 -7.21225879999999986 9.06369019999999992"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[61]" " -type \"float3\" -51.690475 0.26152825000000002 7.7537389000000001"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[62]" " -type \"float3\" -53.809071 2.48312329999999992 9.2717217999999999"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[63]" " -type \"float3\" -48.956444 -2.26650140000000011 5.58636469999999985"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[64]" " -type \"float3\" -54.988888 1.61660040000000005 13.895989"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[65]" " -type \"float3\" -52.490479 -1.44126329999999991 12.174191"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[66]" " -type \"float3\" -53.1283 -2.994957 16.364246"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[67]" " -type \"float3\" -54.950325 -1.12768510000000011 17.814022"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[68]" " -type \"float3\" -49.907558 -4.17277430000000038 10.474869"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[69]" " -type \"float3\" -51.070759 -5.13427349999999993 15.088779"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[70]" " -type \"float3\" -55.809181 -2.43836949999999986 24.502722"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[71]" " -type \"float3\" -53.966568 -4.22356890000000007 22.604315"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[72]" " -type \"float3\" -54.300278 -4.02192349999999976 25.208076"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[73]" " -type \"float3\" -56.310005 -2.2507701 27.076763"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[74]" " -type \"float3\" -57.468529 0.050198554999999999 29.231556"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[75]" " -type \"float3\" -55.439125 -1.54655670000000001 27.621212"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[76]" " -type \"float3\" -52.403831 -3.415741 24.516253"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[77]" " -type \"float3\" -51.182529 -6.46629949999999987 21.715439"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[78]" " -type \"float3\" -51.552807 -6.19078160000000022 19.586498"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[79]" " -type \"float3\" -44.430004 3.98422959999999993 -6.282167"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[80]" " -type \"float3\" -46.100826 3.0987515000000001 -4.52393960000000028"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[81]" " -type \"float3\" -45.772739 7.7031193 -7.63323879999999999"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[82]" " -type \"float3\" -46.992641 6.91844940000000008 -6.37142710000000001"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[83]" " -type \"float3\" -53.921154 -3.47171569999999985 20.136328"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[84]" " -type \"float3\" -52.189705 -5.11736919999999973 18.38689"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[85]" " -type \"float3\" -56.07568 -0.91004825 22.198185"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[86]" " -type \"float3\" -46.992771 10.918522 -8.57444570000000006"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[87]" " -type \"float3\" -47.812637 10.027543 -7.549036"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[88]" " -type \"float3\" -49.452076 10.840125 -5.3677267999999998"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[89]" " -type \"float3\" -50.263584 18.126734 -5.32060810000000028"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[90]" " -type \"float3\" -51.738068 18.560802 -2.91051670000000007"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[91]" " -type \"float3\" -51.471085 20.334475 -5.52666810000000019"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[92]" " -type \"float3\" -52.543659 20.183498 -3.43326710000000013"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[93]" " -type \"float3\" -52.805557 22.101349 -5.453886"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[94]" " -type \"float3\" -53.27264 21.433994 -3.98402259999999986"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[95]" " -type \"float3\" -53.669456 22.790068 -6.55239490000000036"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[96]" " -type \"float3\" -53.797119 22.468941 -5.98194740000000014"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[97]" " -type \"float3\" -51.773376 15.29173 -3.46806"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[98]" " -type \"float3\" -50.356918 13.360548 -5.6148043000000003"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[99]" " -type \"float3\" -52.75024 17.605047 -3.38820310000000013"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[100]" " -type \"float3\" -51.670467 16.056995 -5.2882832999999998"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[101]" " -type \"float3\" -53.678696 19.776491 -3.55454660000000011"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[102]" " -type \"float3\" -53.039101 18.741877 -4.90877150000000029"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[103]" " -type \"float3\" -53.966866 21.720186 -5.699512"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[104]" " -type \"float3\" -53.933605 21.768644 -6.25323769999999968"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[105]" " -type \"float3\" -52.353928 17.296383 -2.31154510000000002"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[106]" " -type \"float3\" -52.999752 19.016611 -2.80190159999999988"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[107]" " -type \"float3\" -53.652115 20.555851 -3.33938220000000019"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[108]" " -type \"float3\" -53.946388 22.191303 -5.95369819999999983"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[109]" " -type \"float3\" -48.800846 15.951569 -7.97741080000000036"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[110]" " -type \"float3\" -50.118088 18.263544 -8.04977990000000077"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[111]" " -type \"float3\" -51.695396 20.495071 -7.64658549999999959"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[112]" " -type \"float3\" -53.432297 22.611368 -7.07932659999999991"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[113]" " -type \"float3\" -48.394611 13.948349 -8.9362755000000007"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[114]" " -type \"float3\" -49.805416 16.552666 -8.93022730000000031"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[115]" " -type \"float3\" -51.489845 19.12149 -8.38990689999999972"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[116]" " -type \"float3\" -53.622261 22.278801 -7.24166440000000033"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[117]" " -type \"float3\" -48.976055 12.941228 -7.95628020000000014"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[118]" " -type \"float3\" -50.354687 15.628296 -7.81890630000000009"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[119]" " -type \"float3\" -51.875401 18.155975 -7.24449919999999992"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[120]" " -type \"float3\" -53.593754 21.508877 -6.91004370000000012"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[121]" " -type \"float3\" -53.923531 22.504623 -6.68082279999999962"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[122]" " -type \"float3\" -56.009602 9.97449970000000086 7.18384459999999958"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[123]" " -type \"float3\" -57.086983 12.008645 9.18758009999999992"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[124]" " -type \"float3\" -57.92767 12.579305 9.65114690000000053"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[125]" " -type \"float3\" -56.756947 10.590233 7.57546090000000039"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[126]" " -type \"float3\" -57.719791 11.514429 8.09800429999999949"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[127]" " -type \"float3\" -58.88628 13.486067 10.158633"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[128]" " -type \"float3\" -58.671734 12.371656 8.673955"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[129]" " -type \"float3\" -59.772823 14.24048 10.656685"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[130]" " -type \"float3\" -59.572472 13.062919 9.30055240000000083"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[131]" " -type \"float3\" -60.680393 14.893307 11.268334"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[132]" " -type \"float3\" -60.384003 13.454685 10.109685"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[133]" " -type \"float3\" -61.306065 14.89653 11.849304"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[134]" " -type \"float3\" -61.073826 13.228838 11.436603"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[135]" " -type \"float3\" -61.481606 13.836629 12.422571"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[136]" " -type \"float3\" -61.451668 12.773421 12.30256"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[137]" " -type \"float3\" -61.448597 12.8375 12.615762"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[138]" " -type \"float3\" -55.013885 6.68588209999999972 7.0524988000000004"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[139]" " -type \"float3\" -55.898544 7.42673869999999958 7.6506084999999997"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[140]" " -type \"float3\" -56.873493 8.39958189999999938 8.10561659999999939"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[141]" " -type \"float3\" -57.835274 9.3630008999999994 8.57582380000000022"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[142]" " -type \"float3\" -58.730782 10.159672 9.16440580000000082"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[143]" " -type \"float3\" -59.650742 10.938848 9.96626"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[144]" " -type \"float3\" -60.655273 11.776596 11.252594"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[145]" " -type \"float3\" -61.331734 12.294991 12.188772"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[146]" " -type \"float3\" -54.996334 3.93002010000000013 9.77479079999999989"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[147]" " -type \"float3\" -55.927834 5.03444 10.016871"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[148]" " -type \"float3\" -56.918236 6.16904689999999967 10.284702"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[149]" " -type \"float3\" -57.8652 7.17258740000000028 10.633623"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[150]" " -type \"float3\" -58.742279 8.09349349999999923 11.055078"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[151]" " -type \"float3\" -59.690186 9.18215179999999975 11.653335"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[152]" " -type \"float3\" -60.702915 10.569059 12.446476"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[153]" " -type \"float3\" -61.482494 11.729465 13.096604"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[154]" " -type \"float3\" -55.950787 3.57625059999999984 13.273623"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[155]" " -type \"float3\" -56.785767 4.82985829999999972 13.124756"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[156]" " -type \"float3\" -57.762569 6.03291939999999993 13.283674"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[157]" " -type \"float3\" -58.716381 7.10212559999999993 13.568203"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[158]" " -type \"float3\" -59.566238 8.03371620000000064 13.852383"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[159]" " -type \"float3\" -60.417988 9.11384770000000088 14.120723"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[160]" " -type \"float3\" -61.206535 10.523951 14.162936"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[161]" " -type \"float3\" -61.72213 11.506885 14.121155"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[162]" " -type \"float3\" -57.254669 6.29315810000000031 14.952318"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[163]" " -type \"float3\" -57.948277 7.11145020000000017 14.952608"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[164]" " -type \"float3\" -58.911041 8.23477940000000075 15.189322"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[165]" " -type \"float3\" -59.863052 9.28492450000000069 15.485596"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[166]" " -type \"float3\" -60.726658 10.195927 15.743937"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[167]" " -type \"float3\" -61.422058 11.001813 15.751729"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[168]" " -type \"float3\" -61.774933 11.769209 15.031848"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[169]" " -type \"float3\" -61.875027 12.078858 14.294399"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[170]" " -type \"float3\" -57.943012 9.29629330000000031 14.93816"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[171]" " -type \"float3\" -58.730824 10.18423 14.766798"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[172]" " -type \"float3\" -59.698029 11.309164 14.988485"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[173]" " -type \"float3\" -60.598064 12.235003 15.288881"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[174]" " -type \"float3\" -61.47377 13.044671 15.597348"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[175]" " -type \"float3\" -61.984474 13.368183 15.488756"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[176]" " -type \"float3\" -61.944965 13.084183 14.605597"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[177]" " -type \"float3\" -61.78635 12.647978 13.88835"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[178]" " -type \"float3\" -57.816593 11.663994 12.312116"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[179]" " -type \"float3\" -58.707653 12.410838 12.519687"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[180]" " -type \"float3\" -59.675209 13.411181 12.888454"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[181]" " -type \"float3\" -60.530544 14.16025 13.266786"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[182]" " -type \"float3\" -61.421387 14.847386 13.737935"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[183]" " -type \"float3\" -61.892651 14.77138 13.89537"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[184]" " -type \"float3\" -61.795021 13.735326 13.576353"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[185]" " -type \"float3\" -61.655628 12.823665 13.263755"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[186]" " -type \"float3\" -61.692886 12.387651 13.237537"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[187]" " -type \"float3\" -58.173706 3.45394710000000016 24.331196"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[188]" " -type \"float3\" -58.978996 5.62392619999999965 25.487793"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[189]" " -type \"float3\" -59.474594 5.6952695999999996 26.241093"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[190]" " -type \"float3\" -58.647285 3.88698819999999978 24.878134"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[191]" " -type \"float3\" -59.24004 4.26907779999999981 25.526737"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[192]" " -type \"float3\" -60.126049 6.08052110000000035 26.968515"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[193]" " -type \"float3\" -59.929745 4.55831050000000015 26.34901"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[194]" " -type \"float3\" -60.835224 6.374157 27.794924"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[195]" " -type \"float3\" -60.644199 4.68567939999999972 27.397135"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[196]" " -type \"float3\" -61.467445 6.23757509999999993 28.773209"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[197]" " -type \"float3\" -61.271137 4.62585539999999984 28.556751"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[198]" " -type \"float3\" -61.858177 5.65048309999999976 29.666382"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[199]" " -type \"float3\" -61.756039 4.426404 29.644073"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[200]" " -type \"float3\" -62.078846 4.95542049999999978 30.392"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[201]" " -type \"float3\" -62.066864 4.15693950000000001 30.512718"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[202]" " -type \"float3\" -62.150597 4.386467 30.805027"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[203]" " -type \"float3\" -57.229019 0.70845126999999997 23.889654"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[204]" " -type \"float3\" -57.827206 1.34887650000000003 24.615602"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[205]" " -type \"float3\" -58.44157 1.69707990000000009 25.336456"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[206]" " -type \"float3\" -59.166168 2.00916810000000012 26.248648"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[207]" " -type \"float3\" -59.951733 2.39194679999999993 27.330194"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[208]" " -type \"float3\" -60.715988 2.83070850000000007 28.448174"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[209]" " -type \"float3\" -61.395004 3.24652239999999992 29.526197"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[210]" " -type \"float3\" -61.850159 3.53257250000000012 30.318571"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[211]" " -type \"float3\" -56.841576 -1.31207230000000008 25.455719"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[212]" " -type \"float3\" -57.469589 -0.78625321000000004 26.048798"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[213]" " -type \"float3\" -58.142761 -0.48705709000000003 26.81311"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[214]" " -type \"float3\" -58.920105 -0.10434461 27.719593"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[215]" " -type \"float3\" -59.735176 0.52042710999999997 28.627237"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[216]" " -type \"float3\" -60.551056 1.32113039999999993 29.523554"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[217]" " -type \"float3\" -61.300282 2.19797330000000013 30.320599"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[218]" " -type \"float3\" -61.882805 3.02106170000000018 30.936052"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[219]" " -type \"float3\" -57.260471 -1.47706409999999999 27.815359"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[220]" " -type \"float3\" -57.875835 -1.17113449999999997 28.424147"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[221]" " -type \"float3\" -58.595131 -0.957744 29.286198"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[222]" " -type \"float3\" -59.383167 -0.56788826000000003 30.139357"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[223]" " -type \"float3\" -60.1507 0.10898387 30.772022"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[224]" " -type \"float3\" -60.893486 1.03217179999999997 31.244587"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[225]" " -type \"float3\" -61.523266 1.93781720000000002 31.549149"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[226]" " -type \"float3\" -61.955482 2.6867135000000002 31.644093"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[227]" " -type \"float3\" -58.350677 0.55172312000000001 29.827719"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[228]" " -type \"float3\" -58.947506 0.76767026999999999 30.433281"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[229]" " -type \"float3\" -59.686386 1.02421720000000005 31.309229"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[230]" " -type \"float3\" -60.438931 1.377727 32.069141"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[231]" " -type \"float3\" -61.101448 1.8685970999999999 32.447327"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[232]" " -type \"float3\" -61.614998 2.42539930000000004 32.46492"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[233]" " -type \"float3\" -61.984966 2.96157979999999998 32.251141"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[234]" " -type \"float3\" -62.188431 3.30774159999999995 31.978819"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[235]" " -type \"float3\" -59.391064 3.85032649999999999 29.903093"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[236]" " -type \"float3\" -59.967495 3.96288850000000004 30.549191"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[237]" " -type \"float3\" -60.682549 4.2334499000000001 31.383345"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[238]" " -type \"float3\" -61.359577 4.447587 32.069099"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[239]" " -type \"float3\" -61.887115 4.498641 32.384613"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[240]" " -type \"float3\" -62.144203 4.35125589999999995 32.280888"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[241]" " -type \"float3\" -62.246334 4.11811159999999976 32.006756"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[242]" " -type \"float3\" -62.251495 3.85777379999999992 31.815258"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[243]" " -type \"float3\" -59.543262 5.89250849999999993 27.866575"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[244]" " -type \"float3\" -60.082691 5.89906790000000036 28.589325"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[245]" " -type \"float3\" -60.792046 6.23278049999999961 29.418116"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[246]" " -type \"float3\" -61.465347 6.40712170000000025 30.184221"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[247]" " -type \"float3\" -61.989929 6.17330169999999967 30.822016"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[248]" " -type \"float3\" -62.191051 5.50336460000000027 31.122217"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[249]" " -type \"float3\" -62.246323 4.795835 31.239542"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[250]" " -type \"float3\" -62.220329 4.19973129999999983 31.257557"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[251]" " -type \"float3\" -62.171558 3.7941256000000001 31.180923"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[252]" " -type \"float3\" -57.356693 6.16249420000000026 15.85788"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[253]" " -type \"float3\" -58.267857 8.06343080000000079 18.118481"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[254]" " -type \"float3\" -59.035152 8.37289520000000032 18.97543"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[255]" " -type \"float3\" -58.063076 6.76431990000000027 16.496376"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[256]" " -type \"float3\" -58.970261 7.60128740000000036 17.285185"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[257]" " -type \"float3\" -59.942654 9.13297649999999983 19.688625"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[258]" " -type \"float3\" -59.908939 8.43421550000000053 18.120161"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[259]" " -type \"float3\" -60.852394 9.94138719999999942 20.268269"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[260]" " -type \"float3\" -60.840973 9.178031 18.917599"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[261]" " -type \"float3\" -61.80521 10.740462 20.873055"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[262]" " -type \"float3\" -61.684925 9.63792510000000036 19.847923"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[263]" " -type \"float3\" -62.473267 10.843878 21.519693"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[264]" " -type \"float3\" -62.366116 9.69157120000000027 20.935127"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[265]" " -type \"float3\" -62.768795 10.239456 22.055115"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[266]" " -type \"float3\" -62.854046 9.46835229999999939 22.021154"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[267]" " -type \"float3\" -62.889877 9.66274740000000065 22.378763"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[268]" " -type \"float3\" -56.219513 2.653415 15.625388"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[269]" " -type \"float3\" -57.076572 3.46424870000000018 16.404495"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[270]" " -type \"float3\" -58.051552 4.39763310000000018 17.213644"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[271]" " -type \"float3\" -59.047768 5.36363889999999977 18.039865"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[272]" " -type \"float3\" -60.032116 6.29874129999999965 18.871307"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[273]" " -type \"float3\" -60.981735 7.1496019000000004 19.784906"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[274]" " -type \"float3\" -61.868774 7.9271269000000002 20.848877"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[275]" " -type \"float3\" -62.63839 8.81801609999999947 21.812494"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[276]" " -type \"float3\" -56.021854 -0.052535295000000003 18.459715"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[277]" " -type \"float3\" -56.868687 0.78319490000000003 18.867096"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[278]" " -type \"float3\" -57.8592 1.74355959999999999 19.507027"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[279]" " -type \"float3\" -58.890049 2.8017063000000002 20.184277"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[280]" " -type \"float3\" -59.900566 3.97613329999999987 20.76429"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[281]" " -type \"float3\" -60.902714 5.22103550000000016 21.427883"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[282]" " -type \"float3\" -61.84874 6.53216790000000014 22.14139"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[283]" " -type \"float3\" -62.771343 8.11201379999999972 22.86335"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[284]" " -type \"float3\" -56.858246 -0.17108487999999999 22.120745"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[285]" " -type \"float3\" -57.557846 0.35078095999999998 22.253263"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[286]" " -type \"float3\" -58.511166 1.16073179999999998 22.797134"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[287]" " -type \"float3\" -59.564037 2.24215719999999985 23.389996"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[288]" " -type \"float3\" -60.552719 3.507751 23.681372"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[289]" " -type \"float3\" -61.484325 4.92742729999999973 23.871637"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[290]" " -type \"float3\" -62.298374 6.36368229999999979 23.990122"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[291]" " -type \"float3\" -62.936424 7.71104050000000019 24.047609"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[292]" " -type \"float3\" -58.128658 2.48737139999999979 24.19766"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[293]" " -type \"float3\" -58.760139 2.6329712999999999 24.606785"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[294]" " -type \"float3\" -59.748199 3.4118438000000002 25.231602"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[295]" " -type \"float3\" -60.784618 4.481349 25.718307"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[296]" " -type \"float3\" -61.720146 5.66613480000000003 25.771351"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[297]" " -type \"float3\" -62.451393 6.79359670000000015 25.505957"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[298]" " -type \"float3\" -62.955006 7.81892969999999998 24.944563"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[299]" " -type \"float3\" -63.170208 8.48557 24.193731"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[300]" " -type \"float3\" -58.929157 5.74912739999999989 23.991608"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[301]" " -type \"float3\" -59.690685 6.02719930000000037 24.488554"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[302]" " -type \"float3\" -60.693661 6.89021590000000028 25.094667"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[303]" " -type \"float3\" -61.617462 7.81217049999999968 25.389748"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[304]" " -type \"float3\" -62.490982 8.76078410000000041 25.394241"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[305]" " -type \"float3\" -63.023575 9.25942610000000066 25.097729"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[306]" " -type \"float3\" -63.17873 9.249321 24.484091"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[307]" " -type \"float3\" -63.184288 9.01889609999999919 24.052849"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[308]" " -type \"float3\" -58.900261 7.86598630000000032 21.438137"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[309]" " -type \"float3\" -59.7187 8.1705722999999999 22.156353"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[310]" " -type \"float3\" -60.636253 8.91813759999999967 22.694885"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[311]" " -type \"float3\" -61.523121 9.75050740000000005 23.040537"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[312]" " -type \"float3\" -62.425865 10.540374 23.334389"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[313]" " -type \"float3\" -62.948563 10.608318 23.471088"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[314]" " -type \"float3\" -63.055527 10.020552 23.328497"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[315]" " -type \"float3\" -63.057896 9.41252609999999912 23.174829"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[316]" " -type \"float3\" -63.107403 9.02215479999999914 23.148478"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[317]" " -type \"float3\" -53.980312 12.697588 0.0092190503999999996"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[318]" " -type \"float3\" -55.341202 15.073904 2.17943949999999997"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[319]" " -type \"float3\" -56.073078 15.890498 2.31295610000000007"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[320]" " -type \"float3\" -54.701469 13.478251 0.18926345999999999"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[321]" " -type \"float3\" -55.510872 14.504781 0.26930225000000002"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[322]" " -type \"float3\" -56.845768 16.837542 2.40603489999999987"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[323]" " -type \"float3\" -56.283047 15.382137 0.43633997000000002"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[324]" " -type \"float3\" -57.520412 17.48649 2.55098529999999979"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[325]" " -type \"float3\" -56.998848 16.01528 0.75542867000000002"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[326]" " -type \"float3\" -58.190384 17.969749 2.79986239999999986"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[327]" " -type \"float3\" -57.657303 16.357674 1.32425989999999993"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[328]" " -type \"float3\" -58.533131 17.629446 3.02912189999999981"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[329]" " -type \"float3\" -58.235043 16.26482 2.29939820000000017"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[330]" " -type \"float3\" -58.616302 16.786062 3.24294830000000012"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[331]" " -type \"float3\" -58.657097 16.205311 3.0201144000000002"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[332]" " -type \"float3\" -58.699619 16.340797 3.34720949999999995"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[333]" " -type \"float3\" -56.57523 13.117377 7.10724070000000019"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[334]" " -type \"float3\" -55.830574 10.344933 6.74584389999999967"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[335]" " -type \"float3\" -56.329678 11.036735 6.69570349999999959"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[336]" " -type \"float3\" -57.049923 13.791323 6.82374860000000005"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[337]" " -type \"float3\" -57.725399 14.698689 6.80837540000000008"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[338]" " -type \"float3\" -56.989456 11.932842 6.69983150000000016"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[339]" " -type \"float3\" -58.336597 15.477517 6.70644089999999959"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[340]" " -type \"float3\" -57.625626 12.865218 6.57455160000000038"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[341]" " -type \"float3\" -58.952019 16.212242 6.56790020000000041"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[342]" " -type \"float3\" -58.259125 13.747524 6.46173380000000019"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[343]" " -type \"float3\" -59.145332 16.361673 5.94390869999999971"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[344]" " -type \"float3\" -58.717552 14.517881 6.08007429999999971"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[345]" " -type \"float3\" -58.991917 16.137728 4.93485979999999991"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[346]" " -type \"float3\" -58.875095 15.227889 5.15453910000000004"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[347]" " -type \"float3\" -58.905834 16.014267 4.29066559999999964"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[348]" " -type \"float3\" -58.940285 15.694459 4.41016910000000006"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[349]" " -type \"float3\" -56.413837 15.290347 5.17532109999999967"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[350]" " -type \"float3\" -57.03278 15.942584 5.15956779999999959"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[351]" " -type \"float3\" -57.759151 16.827251 5.20963"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[352]" " -type \"float3\" -58.353619 17.40292 5.20504329999999982"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[353]" " -type \"float3\" -58.954346 17.892673 5.20642229999999984"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[354]" " -type \"float3\" -59.063808 17.478592 4.81491039999999959"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[355]" " -type \"float3\" -58.884491 16.664295 4.22252890000000036"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[356]" " -type \"float3\" -58.83009 16.225578 3.82706739999999979"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[357]" " -type \"float3\" -53.179844 9.53387260000000047 0.13182914000000001"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[358]" " -type \"float3\" -53.897011 10.349594 0.29922533000000001"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[359]" " -type \"float3\" -54.733021 11.449223 0.37006687999999999"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[360]" " -type \"float3\" -55.504333 12.402098 0.45744884000000002"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[361]" " -type \"float3\" -56.211349 13.166143 0.69504129999999997"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[362]" " -type \"float3\" -56.982151 14.009415 1.174805"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[363]" " -type \"float3\" -57.847687 14.949191 2.084775"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[364]" " -type \"float3\" -58.468067 15.620155 2.75671670000000013"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[365]" " -type \"float3\" -53.399883 7.49738029999999966 2.29702930000000016"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[366]" " -type \"float3\" -54.113651 8.50129130000000011 2.34931139999999994"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[367]" " -type \"float3\" -54.938408 9.67946530000000038 2.36107060000000013"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[368]" " -type \"float3\" -55.697453 10.67841 2.40685029999999989"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[369]" " -type \"float3\" -56.372971 11.515596 2.50776479999999991"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[370]" " -type \"float3\" -57.139965 12.619712 2.76167680000000004"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[371]" " -type \"float3\" -57.967831 14.037706 3.18939640000000013"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[372]" " -type \"float3\" -58.612682 15.187042 3.58669139999999986"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[373]" " -type \"float3\" -54.548737 7.66156240000000022 5.25792259999999967"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[374]" " -type \"float3\" -55.125278 8.69792939999999959 5.05300520000000031"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[375]" " -type \"float3\" -55.849987 9.80446620000000024 4.96522190000000041"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[376]" " -type \"float3\" -56.558403 10.850711 4.89577770000000001"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[377]" " -type \"float3\" -57.209568 11.758786 4.8718161999999996"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[378]" " -type \"float3\" -57.868607 12.833391 4.82419870000000017"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[379]" " -type \"float3\" -58.439449 14.197111 4.55164290000000005"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[380]" " -type \"float3\" -58.810658 15.117736 4.35607339999999965"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[381]" " -type \"float3\" -58.875084 15.988276 3.76003070000000017"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[382]" " -type \"float3\" -55.516167 9.73404689999999917 6.89869549999999965"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[383]" " -type \"float3\" -56.851238 5.8314275999999996 15.203941"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[384]" " -type \"float3\" -57.76202 2.78955529999999996 23.90826"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[385]" " -type \"float3\" -49.985218 5.76130869999999984 14.030677"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[386]" " -type \"float3\" -50.857594 2.27433629999999987 19.088755"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[387]" " -type \"float3\" -49.018459 8.18234349999999999 8.76272580000000012"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[388]" " -type \"float3\" -46.922649 -9.05556110000000025 15.765763"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[389]" " -type \"float3\" -43.804089 -9.95000459999999975 7.52335449999999994"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[390]" " -type \"float3\" -42.394848 -6.95025829999999978 0.40922378999999998"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[391]" " -type \"float3\" -48.90847 -4.711472 19.991814"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[392]" " -type \"float3\" -53.792263 22.348303 -4.87310219999999994"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[393]" " -type \"float3\" -53.367214 22.78175 -6.09259370000000011"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[394]" " -type \"float3\" -52.757622 21.875586 -7.25007149999999978"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[395]" " -type \"float3\" -52.753841 21.045816 -7.77312280000000033"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[396]" " -type \"float3\" -52.94883 20.131569 -7.04447080000000003"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[397]" " -type \"float3\" -53.697029 20.530247 -5.52768660000000001"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[398]" " -type \"float3\" -54.041748 21.158722 -4.72293659999999971"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[399]" " -type \"float3\" -54.120407 21.808054 -4.40135670000000001"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[400]" " -type \"float3\" -6.17306660000000029 37.992962 23.734545"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[401]" " -type \"float3\" -5.94746690000000022 37.185471 25.225857"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[402]" " -type \"float3\" -5.28449729999999995 37.147533 24.844643"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[403]" " -type \"float3\" -5.39763120000000018 37.845028 23.889288"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[404]" " -type \"float3\" -4.79205129999999979 36.816242 24.318048"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[405]" " -type \"float3\" -4.92219349999999967 37.432587 23.536589"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[406]" " -type \"float3\" -5.527019 36.240223 26.553331"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[407]" " -type \"float3\" -4.93906639999999975 36.377579 25.891134"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[408]" " -type \"float3\" -7.6855254000000004 35.535851 28.985872"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[409]" " -type \"float3\" -6.54160020000000042 35.144161 28.934835"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[410]" " -type \"float3\" -6.82890130000000006 36.08614 27.676512"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[411]" " -type \"float3\" -7.51666689999999971 36.299362 27.916208"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[412]" " -type \"float3\" -4.77493669999999959 35.102283 27.596645"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[413]" " -type \"float3\" -6.14882370000000034 36.091866 27.208929"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[414]" " -type \"float3\" -5.49627640000000017 35.017464 28.424314"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[415]" " -type \"float3\" -6.92477660000000039 37.891418 24.324579"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[416]" " -type \"float3\" -6.59049029999999991 37.038353 25.718363"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[417]" " -type \"float3\" -8.23569389999999935 37.551617 25.437283"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[418]" " -type \"float3\" -7.77359579999999983 36.970947 26.640886"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[419]" " -type \"float3\" -7.21802429999999973 36.916153 26.132755"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[420]" " -type \"float3\" -7.74843979999999988 37.628868 24.372953"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[421]" " -type \"float3\" -9.28041359999999926 37.44928 26.645439"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[422]" " -type \"float3\" -8.8877783000000008 36.922718 27.56189"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[423]" " -type \"float3\" -8.35612390000000005 37.040096 26.991665"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[424]" " -type \"float3\" -8.96225639999999935 37.454315 25.691185"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[425]" " -type \"float3\" -8.462841 36.220562 28.474283"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[426]" " -type \"float3\" -8.04591940000000072 36.559883 27.890368"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[427]" " -type \"float3\" -4.33614350000000037 35.454052 26.734901"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[428]" " -type \"float3\" -3.75432990000000011 34.317879 27.038481"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[429]" " -type \"float3\" -3.92915439999999982 33.321152 28.431902"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[430]" " -type \"float3\" -3.75419860000000005 32.355255 27.310207"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[431]" " -type \"float3\" -3.62044480000000002 33.494911 26.443691"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[432]" " -type \"float3\" -4.43359609999999993 36.253986 25.191984"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[433]" " -type \"float3\" -4.01462360000000018 35.753006 26.026932"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[434]" " -type \"float3\" -3.59523420000000016 35.009308 26.237005"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[435]" " -type \"float3\" -3.49458979999999997 34.376369 25.838751"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[436]" " -type \"float3\" -9.5661334999999994 36.409168 27.780085"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[437]" " -type \"float3\" -9.1677856000000002 35.353725 28.757975"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[438]" " -type \"float3\" -9.81659980000000054 37.165752 26.894773"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[439]" " -type \"float3\" -4.64347840000000023 36.293594 23.650503"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[440]" " -type \"float3\" -4.764235 36.803173 22.976191"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[441]" " -type \"float3\" -4.38240810000000014 35.939857 24.318232"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[442]" " -type \"float3\" -5.58853009999999983 36.164948 21.819942"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[443]" " -type \"float3\" -5.52051639999999999 35.409748 22.471909"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[444]" " -type \"float3\" -6.357214 35.281662 22.288769"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[445]" " -type \"float3\" -6.41637949999999968 36.514065 21.748869"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[446]" " -type \"float3\" -4.87383080000000035 35.773968 23.005409"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[447]" " -type \"float3\" -4.99411730000000009 36.32724 22.307817"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[448]" " -type \"float3\" -5.23165040000000037 34.6371 23.428553"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[449]" " -type \"float3\" -6.10071130000000039 34.259636 23.314608"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[450]" " -type \"float3\" -4.51553770000000032 35.257904 23.855253"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[451]" " -type \"float3\" -6.78175780000000028 32.973553 24.372627"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[452]" " -type \"float3\" -5.53865389999999991 33.224796 24.395998"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[453]" " -type \"float3\" -4.66289140000000035 32.175831 25.729992"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[454]" " -type \"float3\" -8.93949220000000011 33.558277 25.750687"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[455]" " -type \"float3\" -8.04805469999999978 33.091579 25.036022"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[456]" " -type \"float3\" -7.24408009999999969 35.113827 22.435898"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[457]" " -type \"float3\" -7.39582590000000017 36.042778 21.709988"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[458]" " -type \"float3\" -7.06674910000000001 34.105278 23.469435"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[459]" " -type \"float3\" -8.21634670000000078 36.293705 22.344969"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[460]" " -type \"float3\" -8.04733940000000025 35.096386 22.913736"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[461]" " -type \"float3\" -8.75706390000000034 35.03228 23.516512"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[462]" " -type \"float3\" -8.94216250000000024 35.858974 22.890446"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[463]" " -type \"float3\" -7.965663 34.131241 23.928345"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[464]" " -type \"float3\" -8.71230890000000002 34.278927 24.43759"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[465]" " -type \"float3\" -9.98314479999999982 35.721611 24.840036"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[466]" " -type \"float3\" -9.73944280000000084 34.993496 25.247747"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[467]" " -type \"float3\" -10.028261 35.097591 26.342148"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[468]" " -type \"float3\" -10.248884 35.844437 25.748383"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[469]" " -type \"float3\" -10.234349 36.388054 26.573927"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[470]" " -type \"float3\" -10.035691 35.607006 27.326828"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[471]" " -type \"float3\" -9.7149018999999992 34.512146 28.155733"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[472]" " -type \"float3\" -9.71176909999999971 34.095825 27.01272"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[473]" " -type \"float3\" -9.45252419999999915 34.250881 25.707689"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[474]" " -type \"float3\" -4.0630177999999999 33.313583 25.441292"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[475]" " -type \"float3\" -4.71842809999999968 33.847683 24.407436"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[476]" " -type \"float3\" -3.76139929999999989 34.21278 25.147289"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[477]" " -type \"float3\" -4.1797108999999999 34.550148 24.428867"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[478]" " -type \"float3\" -9.330431 35.088139 24.290579"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[479]" " -type \"float3\" -9.18198010000000053 34.50647 24.760723"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[480]" " -type \"float3\" -9.56050590000000078 36.045818 23.966513"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[481]" " -type \"float3\" -3.54281330000000017 35.583324 25.632488"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[482]" " -type \"float3\" -3.80471519999999996 36.039879 25.54122"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[483]" " -type \"float3\" -3.56324169999999985 36.021908 25.090242"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[484]" " -type \"float3\" -3.69056270000000008 36.266689 25.130686"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[485]" " -type \"float3\" -4.07157370000000007 36.006088 24.584152"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[486]" " -type \"float3\" -4.04221339999999962 35.594872 24.331295"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[487]" " -type \"float3\" -3.857368 36.175247 24.64938"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[488]" " -type \"float3\" -3.79021860000000022 35.96838 24.551359"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[489]" " -type \"float3\" -4.033854 36.213367 25.096491"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[490]" " -type \"float3\" -3.79069469999999997 36.29126 24.883644"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[491]" " -type \"float3\" -3.46580339999999998 35.12759 25.37784"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[492]" " -type \"float3\" -3.50362440000000008 35.703987 25.019762"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[493]" " -type \"float3\" -3.62402390000000008 34.999607 24.930777"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[494]" " -type \"float3\" -3.59764360000000005 35.704254 24.767609"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[495]" " -type \"float3\" -3.867028 35.184738 24.517864"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[496]" " -type \"float3\" -3.71760750000000018 35.708385 24.566669"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[497]" " -type \"float3\" -3.66117 36.089905 24.774574"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[498]" " -type \"float3\" -6.73252770000000034 38.665871 22.7743"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[499]" " -type \"float3\" -6.58997630000000001 38.070839 21.958063"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[500]" " -type \"float3\" -6.907115 38.762363 21.411327"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[501]" " -type \"float3\" -7.07360080000000035 39.353111 22.052933"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[502]" " -type \"float3\" -7.2353721000000002 39.399323 20.881508"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[503]" " -type \"float3\" -7.37713190000000019 39.855404 21.34411"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[504]" " -type \"float3\" -7.49907919999999972 39.69519 20.631443"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[505]" " -type \"float3\" -7.58790779999999998 39.954823 20.942406"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[506]" " -type \"float3\" -7.75658989999999982 39.990055 20.427698"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[507]" " -type \"float3\" -7.73183060000000033 39.979847 20.688126"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[508]" " -type \"float3\" -6.87854860000000023 37.329449 21.266941"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[509]" " -type \"float3\" -7.17903710000000039 38.129063 20.803507"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[510]" " -type \"float3\" -7.44593759999999971 38.903946 20.431009"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[511]" " -type \"float3\" -7.65184070000000016 39.42009 20.284641"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[512]" " -type \"float3\" -7.86537739999999985 40.002857 20.101904"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[513]" " -type \"float3\" -7.57906630000000003 36.942604 21.16464"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[514]" " -type \"float3\" -7.75465680000000024 37.841629 20.693895"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[515]" " -type \"float3\" -7.89835879999999957 38.707008 20.343199"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[516]" " -type \"float3\" -8.0259646999999994 39.428173 20.159645"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[517]" " -type \"float3\" -8.16444590000000048 40.246387 19.987768"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[518]" " -type \"float3\" -8.11100579999999916 37.169285 21.723913"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[519]" " -type \"float3\" -8.22632119999999922 38.057926 21.167389"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[520]" " -type \"float3\" -8.2761496999999995 38.877239 20.723206"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[521]" " -type \"float3\" -8.25355339999999948 39.40609 20.515759"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[522]" " -type \"float3\" -8.26556109999999933 39.970417 20.296436"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[523]" " -type \"float3\" -8.15662960000000048 37.816662 22.455006"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[524]" " -type \"float3\" -8.30511669999999924 38.624805 21.868916"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[525]" " -type \"float3\" -8.32524390000000025 39.347538 21.26519"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[526]" " -type \"float3\" -8.2416886999999992 39.690548 20.908455"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[527]" " -type \"float3\" -8.15132810000000063 39.985287 20.591232"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[528]" " -type \"float3\" -7.8392362999999996 38.393345 23.133915"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[529]" " -type \"float3\" -7.98043440000000004 39.209446 22.346441"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[530]" " -type \"float3\" -8.0547942999999993 39.813808 21.581913"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[531]" " -type \"float3\" -8.02730659999999929 39.954838 21.100727"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[532]" " -type \"float3\" -7.99938630000000028 39.991581 20.80093"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[533]" " -type \"float3\" -7.25629 38.737377 23.163431"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[534]" " -type \"float3\" -7.50217630000000035 39.493328 22.364365"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[535]" " -type \"float3\" -7.69350579999999962 39.996605 21.565737"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[536]" " -type \"float3\" -7.79257009999999983 40.047745 21.071342"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[537]" " -type \"float3\" -7.8714656999999999 40.040115 20.718107"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[538]" " -type \"float3\" -8.02707580000000043 40.235161 20.337502"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[539]" " -type \"float3\" -9.47807030000000061 37.594902 25.472849"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[540]" " -type \"float3\" -9.61795140000000082 37.105736 24.76647"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[541]" " -type \"float3\" -9.88580510000000068 37.524517 24.641916"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[542]" " -type \"float3\" -9.84496970000000005 37.977924 25.161285"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[543]" " -type \"float3\" -10.20526 37.974888 24.455935"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[544]" " -type \"float3\" -10.211199 38.307011 24.810966"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[545]" " -type \"float3\" -10.444118 38.274033 24.344772"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[546]" " -type \"float3\" -10.453856 38.473778 24.588837"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[547]" " -type \"float3\" -10.669756 38.557701 24.260056"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[548]" " -type \"float3\" -10.622805 38.589073 24.447437"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[549]" " -type \"float3\" -9.88263229999999915 36.59074 24.376148"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[550]" " -type \"float3\" -10.135033 37.111221 24.323111"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[551]" " -type \"float3\" -10.382228 37.660652 24.205914"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[552]" " -type \"float3\" -10.579663 38.10598 24.134699"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[553]" " -type \"float3\" -10.771184 38.541073 24.047504"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[554]" " -type \"float3\" -10.238602 36.349804 24.646276"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[555]" " -type \"float3\" -10.476015 36.940281 24.397764"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[556]" " -type \"float3\" -10.665313 37.557796 24.213902"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[557]" " -type \"float3\" -10.82365 38.126431 24.094944"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[558]" " -type \"float3\" -11.000826 38.753471 23.967659"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[559]" " -type \"float3\" -10.489846 36.470516 25.263094"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[560]" " -type \"float3\" -10.738935 37.082462 24.844528"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[561]" " -type \"float3\" -10.893781 37.688786 24.523958"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[562]" " -type \"float3\" -10.979005 38.181404 24.327974"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[563]" " -type \"float3\" -11.046778 38.583099 24.18401"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[564]" " -type \"float3\" -10.483243 36.993923 25.93046"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[565]" " -type \"float3\" -10.74618 37.578194 25.403162"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[566]" " -type \"float3\" -10.889887 38.074486 24.939497"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[567]" " -type \"float3\" -10.947973 38.406742 24.634769"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[568]" " -type \"float3\" -10.965852 38.660778 24.406797"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[569]" " -type \"float3\" -10.130012 37.658684 26.227335"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[570]" " -type \"float3\" -10.44114 38.138195 25.681702"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[571]" " -type \"float3\" -10.661149 38.440029 25.138239"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[572]" " -type \"float3\" -10.775257 38.58046 24.782764"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[573]" " -type \"float3\" -10.848433 38.673672 24.561768"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[574]" " -type \"float3\" -9.69533539999999938 37.790939 26.059338"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[575]" " -type \"float3\" -10.056675 38.216759 25.582314"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[576]" " -type \"float3\" -10.385605 38.487255 25.079668"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[577]" " -type \"float3\" -10.588004 38.589363 24.746967"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[578]" " -type \"float3\" -10.740443 38.668198 24.50046"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[579]" " -type \"float3\" -10.868719 38.727818 24.258717"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[580]" " -type \"float3\" -8.29017349999999986 38.044701 23.816587"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[581]" " -type \"float3\" -8.36763380000000012 37.617657 22.895618"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[582]" " -type \"float3\" -8.6336984999999995 38.277309 22.584337"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[583]" " -type \"float3\" -8.66094969999999975 38.733593 23.327124"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[584]" " -type \"float3\" -8.99609090000000045 38.956318 22.289425"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[585]" " -type \"float3\" -9.069622 39.340984 22.833618"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[586]" " -type \"float3\" -9.272665 39.305916 22.156048"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[587]" " -type \"float3\" -9.33214860000000002 39.531235 22.543495"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[588]" " -type \"float3\" -9.56661420000000007 39.688358 22.053085"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[589]" " -type \"float3\" -9.50637440000000034 39.625648 22.366732"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[590]" " -type \"float3\" -8.63747790000000037 36.996498 22.341698"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[591]" " -type \"float3\" -8.91598220000000019 37.737774 22.057211"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[592]" " -type \"float3\" -9.22105220000000081 38.50742 21.848047"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[593]" " -type \"float3\" -9.4604607000000005 39.082733 21.780455"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[594]" " -type \"float3\" -9.71800419999999932 39.783791 21.684896"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[595]" " -type \"float3\" -9.1505623000000007 36.633972 22.40764"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[596]" " -type \"float3\" -9.39829729999999941 37.466068 22.042568"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[597]" " -type \"float3\" -9.63821030000000079 38.337078 21.823618"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[598]" " -type \"float3\" -9.84642119999999998 39.162689 21.694715"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[599]" " -type \"float3\" -10.047939 40.098232 21.584686"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[600]" " -type \"float3\" -9.58206939999999996 36.762611 23.160374"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[601]" " -type \"float3\" -9.77850530000000084 37.612804 22.641911"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[602]" " -type \"float3\" -9.95777129999999921 38.466629 22.304871"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[603]" " -type \"float3\" -10.027011 39.081348 22.143251"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[604]" " -type \"float3\" -10.101232 39.734009 21.968302"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[605]" " -type \"float3\" -9.57158949999999997 37.350559 23.986443"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[606]" " -type \"float3\" -9.79121690000000022 38.136837 23.397226"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[607]" " -type \"float3\" -9.95529939999999947 38.914631 22.910397"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[608]" " -type \"float3\" -9.97945879999999974 39.331177 22.606441"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[609]" " -type \"float3\" -9.95883079999999943 39.705803 22.310259"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[610]" " -type \"float3\" -9.17878720000000037 37.972454 24.576939"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[611]" " -type \"float3\" -9.44586179999999942 38.742393 23.844564"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[612]" " -type \"float3\" -9.67356679999999969 39.377914 23.206495"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[613]" " -type \"float3\" -9.76082229999999917 39.57547 22.809879"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[614]" " -type \"float3\" -9.79823679999999975 39.660545 22.548338"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[615]" " -type \"float3\" -8.65904519999999955 38.148483 24.502848"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[616]" " -type \"float3\" -8.99657730000000022 38.900021 23.83065"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[617]" " -type \"float3\" -9.33868030000000005 39.489662 23.176422"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[618]" " -type \"float3\" -9.52756119999999918 39.623112 22.765627"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[619]" " -type \"float3\" -9.66228869999999951 39.693504 22.450214"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[620]" " -type \"float3\" -9.86807439999999936 39.976704 22.026634"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[621]" " -type \"float3\" -4.9430556000000001 38.21191 22.776869"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[622]" " -type \"float3\" -4.773654 37.517941 22.282627"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[623]" " -type \"float3\" -4.79947760000000034 38.229336 21.684669"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[624]" " -type \"float3\" -4.98191740000000038 38.841965 22.160355"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[625]" " -type \"float3\" -5.00761129999999977 38.766342 21.199169"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[626]" " -type \"float3\" -5.14568419999999982 39.188583 21.552851"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[627]" " -type \"float3\" -5.20376110000000036 39.074844 20.948082"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[628]" " -type \"float3\" -5.28848509999999994 39.333252 21.176737"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[629]" " -type \"float3\" -5.41016440000000021 39.62743 20.602125"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[630]" " -type \"float3\" -5.41094109999999962 39.65136 20.817793"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[631]" " -type \"float3\" -6.15044780000000024 37.88929 22.277138"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[632]" " -type \"float3\" -5.88660859999999975 38.391804 22.981758"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[633]" " -type \"float3\" -5.81287149999999997 38.86187 22.427357"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[634]" " -type \"float3\" -6.06790830000000003 38.365719 21.928076"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[635]" " -type \"float3\" -5.75207710000000016 39.219799 21.769909"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[636]" " -type \"float3\" -5.97260860000000005 38.843842 21.475317"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[637]" " -type \"float3\" -5.683691 39.395725 21.310558"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[638]" " -type \"float3\" -5.85416559999999997 39.160648 21.152836"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[639]" " -type \"float3\" -5.66189289999999978 39.717442 20.902847"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[640]" " -type \"float3\" -5.75497960000000042 39.669075 20.738743"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[641]" " -type \"float3\" -5.35598180000000035 38.491447 23.101496"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[642]" " -type \"float3\" -5.36371230000000043 39.040154 22.486845"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[643]" " -type \"float3\" -5.42440989999999967 39.332207 21.780254"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[644]" " -type \"float3\" -5.47265050000000031 39.448368 21.295044"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[645]" " -type \"float3\" -5.54215 39.777649 20.812544"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[646]" " -type \"float3\" -4.98188589999999998 37.011517 21.690149"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[647]" " -type \"float3\" -4.99698970000000031 37.724323 21.166616"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[648]" " -type \"float3\" -5.167429 38.364124 20.806425"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[649]" " -type \"float3\" -5.31773279999999993 38.791019 20.678625"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[650]" " -type \"float3\" -5.44957880000000028 39.357327 20.476431"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[651]" " -type \"float3\" -5.4804687999999997 36.881359 21.389885"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[652]" " -type \"float3\" -5.46588750000000001 37.553196 21.00318"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[653]" " -type \"float3\" -5.55423829999999974 38.193001 20.725136"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[654]" " -type \"float3\" -5.60663269999999958 38.686195 20.63504"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[655]" " -type \"float3\" -5.64712619999999976 39.44128 20.441628"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[656]" " -type \"float3\" -6.0126280999999997 37.198448 21.613668"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[657]" " -type \"float3\" -5.91915510000000022 37.785847 21.329224"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[658]" " -type \"float3\" -5.90260889999999971 38.37508 21.032034"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[659]" " -type \"float3\" -5.84275819999999957 38.811169 20.875647"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[660]" " -type \"float3\" -5.79514840000000042 39.347271 20.650763"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[661]" " -type \"float3\" -5.60843609999999959 39.858707 20.516253"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[662]" " -type \"float3\" -6.31046010000000024 37.595669 22.450489"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[663]" " -type \"float3\" -8.12326529999999991 37.270878 22.999851"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[664]" " -type \"float3\" -9.43494420000000034 36.908298 24.619064"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[665]" " -type \"float3\" -6.24452919999999967 33.651695 30.075396"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[666]" " -type \"float3\" -8.16276650000000004 33.997517 29.80139"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[667]" " -type \"float3\" -4.74338960000000043 33.448009 29.615803"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[668]" " -type \"float3\" -9.13260559999999977 32.736858 27.523075"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[669]" " -type \"float3\" -8.04910369999999986 32.000454 26.054043"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[670]" " -type \"float3\" -6.305264 31.829369 25.077724"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[671]" " -type \"float3\" -9.17392060000000065 33.145363 29.080328"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[672]" " -type \"float3\" 0 6.29632189999999969 -0.72463387000000001"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[673]" " -type \"float3\" 3.76658559999999998 25.31185 92.030479"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[674]" " -type \"float3\" 3.39580510000000002 21.908863 90.803986"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[675]" " -type \"float3\" 3.23227690000000001 21.845676 86.391869"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[676]" " -type \"float3\" 3.194767 23.435442 81.060013"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[677]" " -type \"float3\" 3.4955573000000002 30.863869 69.486031"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[678]" " -type \"float3\" 3.598433 34.36232 62.948475"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[679]" " -type \"float3\" 3.5854197000000001 36.75705 56.135532"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[680]" " -type \"float3\" -0.041008732999999999 10.117505 18.159948"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[681]" " -type \"float3\" 0 3.16536859999999987 13.696006"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[682]" " -type \"float3\" 0 -1.21610189999999996 11.919832"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[683]" " -type \"float3\" 0 -7.89548489999999958 9.57124229999999976"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[684]" " -type \"float3\" 0 3.36579059999999997 -1.28393850000000009"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[685]" " -type \"float3\" 0 0.64162903999999998 -1.50573739999999989"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[686]" " -type \"float3\" 0 -1.92447590000000002 -1.55922070000000001"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[687]" " -type \"float3\" 0 -4.29842380000000013 -1.41056179999999998"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[688]" " -type \"float3\" 0 -6.31049780000000027 -0.94704425000000003"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[689]" " -type \"float3\" 0 6.50701329999999967 26.525238"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[690]" " -type \"float3\" 0 3.67104959999999991 28.324327"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[691]" " -type \"float3\" 0 2.72769709999999987 27.858248"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[692]" " -type \"float3\" 0 6.54456469999999957 22.276371"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[693]" " -type \"float3\" -0.022607405000000001 17.421877 14.340761"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[694]" " -type \"float3\" 0.055612429999999997 18.580032 13.542811"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[695]" " -type \"float3\" 0.62744122999999996 23.085318 11.867299"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[696]" " -type \"float3\" 1.18616429999999995 27.88954 12.782978"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[697]" " -type \"float3\" 1.64372410000000002 31.998842 14.539272"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[698]" " -type \"float3\" 2.10772249999999994 36.016445 16.722898"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[699]" " -type \"float3\" 2.60287189999999979 39.992439 19.891409"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[700]" " -type \"float3\" 3.09896729999999998 43.396599 24.626213"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[701]" " -type \"float3\" 3.54329060000000018 45.727852 30.799391"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[702]" " -type \"float3\" 3.8947592000000002 46.818127 37.712185"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[703]" " -type \"float3\" 4.13811109999999971 46.61821 45.069523"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[704]" " -type \"float3\" 4.227839 44.599907 53.018456"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[705]" " -type \"float3\" 4.18335290000000004 41.084503 61.23785"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[706]" " -type \"float3\" 4.0290222 36.662872 68.819397"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[707]" " -type \"float3\" 3.78577040000000009 31.786537 75.133667"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[708]" " -type \"float3\" 3.59399839999999982 26.068615 85.156616"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[709]" " -type \"float3\" 3.68008610000000003 25.479895 89.15416"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[710]" " -type \"float3\" -3.07298949999999982 26.614941 29.114618"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[711]" " -type \"float3\" -7.78994989999999987 -6.51532269999999958 2.40812489999999979"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[712]" " -type \"float3\" -8.02730850000000018 28.29044 30.442415"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[713]" " -type \"float3\" -2.36031650000000015 26.937378 37.179119"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[714]" " -type \"float3\" -5.62828830000000035 25.568314 39.326801"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[715]" " -type \"float3\" -4.33104129999999987 9.92787170000000074 13.085454"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[716]" " -type \"float3\" -1.90325380000000011 10.308638 25.084209"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[717]" " -type \"float3\" -7.29858920000000033 -5.48867029999999989 7.64445830000000015"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[718]" " -type \"float3\" -6.89847949999999965 4.56113579999999974 9.13669780000000031"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[719]" " -type \"float3\" -6.70681290000000008 -8.4247178999999992 6.89555220000000002"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[720]" " -type \"float3\" -4.59626719999999978 -2.31012489999999993 0.35497530999999999"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[721]" " -type \"float3\" -3.14148210000000017 9.58840559999999975 -0.023639571000000002"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[722]" " -type \"float3\" -3.07115269999999985 28.133512 29.591892"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[723]" " -type \"float3\" -2.034966 27.128357 32.621189"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[724]" " -type \"float3\" -2.01754429999999996 26.629528 28.693108"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[725]" " -type \"float3\" -3.60130930000000005 25.940046 26.474154"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[726]" " -type \"float3\" -4.7869843999999997 -6.51713089999999973 1.063579"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[727]" " -type \"float3\" -4.72137019999999996 -8.15144060000000081 2.13175850000000011"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[728]" " -type \"float3\" -7.374537 -9.20241640000000061 4.29196210000000011"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[729]" " -type \"float3\" -8.556283 -8.17135430000000085 4.09380149999999965"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[730]" " -type \"float3\" -11.441762 -10.276856 3.770216"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[731]" " -type \"float3\" -10.709097 -7.21331170000000022 2.52130959999999993"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[732]" " -type \"float3\" -7.81135610000000025 26.220337 30.573301"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[733]" " -type \"float3\" -7.430985 25.243717 32.410824"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[734]" " -type \"float3\" -7.27079249999999977 27.779928 32.985699"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[735]" " -type \"float3\" -7.5002456000000004 28.981108 32.396271"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[736]" " -type \"float3\" -2.36407830000000008 27.236322 35.471954"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[737]" " -type \"float3\" -2.96702120000000003 27.106192 38.227749"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[738]" " -type \"float3\" -2.80851339999999983 26.488874 39.77401"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[739]" " -type \"float3\" -6.16394139999999968 26.061449 36.276165"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[740]" " -type \"float3\" -5.54175760000000039 9.64743709999999943 11.71244"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[741]" " -type \"float3\" -6.47414540000000027 7.7905755000000001 10.797977"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[742]" " -type \"float3\" -5.03302050000000012 6.00971980000000006 11.925193"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[743]" " -type \"float3\" -3.37670780000000015 11.782119 14.399203"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[744]" " -type \"float3\" -3.59381910000000016 4.48636869999999988 12.793245"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[745]" " -type \"float3\" -3.25976750000000015 7.22136210000000034 13.925694"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[746]" " -type \"float3\" -2.749006 9.59067340000000002 15.168256"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[747]" " -type \"float3\" -1.03823730000000003 14.533802 21.201027"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[748]" " -type \"float3\" -1.69237740000000003 16.440859 22.393826"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[749]" " -type \"float3\" -2.64790990000000015 13.370115 25.839056"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[750]" " -type \"float3\" -4.28343249999999998 5.56933019999999956 24.22146"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[751]" " -type \"float3\" -3.92206879999999991 0.67179275000000005 24.56741"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[752]" " -type \"float3\" -1.96594059999999993 5.40382479999999976 26.5658"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[753]" " -type \"float3\" -4.61134529999999998 9.5880623000000007 24.828358"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[754]" " -type \"float3\" -5.33609060000000035 -2.52072189999999985 9.01598830000000007"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[755]" " -type \"float3\" -6.43436050000000037 -1.53479670000000001 7.95662640000000021"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[756]" " -type \"float3\" -7.41328619999999994 -3.45106480000000015 7.39316320000000005"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[757]" " -type \"float3\" -4.460557 -5.69868090000000027 8.77238269999999964"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[758]" " -type \"float3\" -4.261097 -3.0003757000000002 10.020925"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[759]" " -type \"float3\" -11.825041 -5.956243 6.7067218000000004"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[760]" " -type \"float3\" -13.061482 -3.26895669999999994 6.87232109999999974"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[761]" " -type \"float3\" -7.74027629999999967 4.28970339999999961 6.6281074999999996"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[762]" " -type \"float3\" -7.06898309999999963 1.52227850000000009 6.45605180000000001"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[763]" " -type \"float3\" -6.31912420000000008 0.90706438 8.49430560000000057"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[764]" " -type \"float3\" -5.19230940000000007 2.89143850000000002 10.732695"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[765]" " -type \"float3\" -5.08906029999999987 -0.0026360452000000001 9.879797"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[766]" " -type \"float3\" -8.24354839999999989 -7.95048 6.15204910000000016"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[767]" " -type \"float3\" -5.33433910000000022 -9.81145670000000081 6.58244849999999992"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[768]" " -type \"float3\" -6.305748 -3.51168659999999999 1.15097169999999993"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[769]" " -type \"float3\" -4.73050689999999996 0.35537290999999999 0.44347705999999998"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[770]" " -type \"float3\" -4.23187349999999984 -4.63214680000000012 0.11372549999999999"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[771]" " -type \"float3\" -6.381701 -5.2490907 1.13340949999999996"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[772]" " -type \"float3\" -2.87425370000000013 6.14910460000000025 -0.33433880999999999"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[773]" " -type \"float3\" -4.5658101999999996 14.623983 -0.84943426"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[774]" " -type \"float3\" 3.45835189999999981 25.16222 92.179459"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[775]" " -type \"float3\" 3.21445349999999985 24.77508 92.463219"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[776]" " -type \"float3\" 3.30598239999999999 23.295986 93.281479"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[777]" " -type \"float3\" 2.91246250000000018 22.190853 90.752739"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[778]" " -type \"float3\" 2.65520429999999985 22.154619 86.400101"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[779]" " -type \"float3\" 2.56283640000000013 23.751858 81.111076"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[780]" " -type \"float3\" 2.62903859999999989 27.057821 75.483078"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[781]" " -type \"float3\" 2.78250190000000019 31.279381 69.556763"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[782]" " -type \"float3\" 2.84259489999999992 34.829834 62.953823"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[783]" " -type \"float3\" 2.75510719999999987 37.289585 56.064217"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[784]" " -type \"float3\" 2.54851390000000011 38.587811 49.477928"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[785]" " -type \"float3\" 2.26638649999999986 38.698387 43.484074"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[786]" " -type \"float3\" 1.90725680000000009 37.871525 37.979156"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[787]" " -type \"float3\" 1.48643140000000007 36.332943 33.024612"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[788]" " -type \"float3\" 1.03876330000000006 34.102638 28.912621"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[789]" " -type \"float3\" 0.59203899000000004 31.229458 25.8183"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[790]" " -type \"float3\" 0.14981127 27.867523 23.651075"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[791]" " -type \"float3\" -0.29001102000000001 24.234707 22.206295"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[792]" " -type \"float3\" -0.68889361999999998 20.583965 21.257605"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[793]" " -type \"float3\" -1.02078770000000008 17.01145 20.730154"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[794]" " -type \"float3\" -1.27205769999999996 13.101024 19.969809"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[795]" " -type \"float3\" -1.44753189999999998 10.417056 17.771685"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[796]" " -type \"float3\" -1.54894880000000001 8.26257990000000042 15.642143"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[797]" " -type \"float3\" -1.78045 5.86683229999999956 14.455654"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[798]" " -type \"float3\" -1.91114230000000007 3.52179669999999989 13.413124"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[799]" " -type \"float3\" -1.93150759999999999 1.226066 12.476501"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[800]" " -type \"float3\" -2.12863209999999992 -1.002925 11.625761"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[801]" " -type \"float3\" -2.75819780000000003 -3.22666949999999986 10.831223"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[802]" " -type \"float3\" -3.03015640000000008 -5.72528789999999965 9.93315119999999929"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[803]" " -type \"float3\" -3.50895879999999982 -8.14370159999999998 8.83963490000000007"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[804]" " -type \"float3\" -2.8565621000000001 -9.57560250000000046 8.19989780000000046"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[805]" " -type \"float3\" -5.41641569999999994 -10.14852 4.35300970000000031"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[806]" " -type \"float3\" -6.30084369999999971 -9.51874070000000039 4.52429059999999961"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[807]" " -type \"float3\" -9.71339039999999976 -8.37922949999999922 5.56410409999999978"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[808]" " -type \"float3\" -13.02811 -10.377001 5.13697"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[809]" " -type \"float3\" -15.417891 -12.298425 3.19743159999999982"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[810]" " -type \"float3\" -19.807755 -14.133089 0.52234917999999997"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[811]" " -type \"float3\" -20.189716 -11.9443 0.011696849"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[812]" " -type \"float3\" -15.134335 -9.83954330000000077 2.04838509999999996"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[813]" " -type \"float3\" -21.790989 -9.34131239999999963 0.53210020000000002"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[814]" " -type \"float3\" -16.070522 -6.06128930000000032 1.35543130000000001"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[815]" " -type \"float3\" -10.594879 -4.08451460000000033 1.55800019999999995"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[816]" " -type \"float3\" -18.203926 -3.00688719999999998 1.378677"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[817]" " -type \"float3\" -11.30475 -2.28825240000000019 1.51533469999999992"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[818]" " -type \"float3\" -16.588209 -0.77349508 3.58011940000000006"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[819]" " -type \"float3\" -11.164977 -1.25823740000000006 3.60948059999999993"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[820]" " -type \"float3\" -6.99263290000000026 -1.55620219999999998 3.562489"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[821]" " -type \"float3\" -6.71352819999999983 0.12804198 3.64106659999999982"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[822]" " -type \"float3\" -6.868247 2.15087630000000019 3.75579330000000011"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[823]" " -type \"float3\" -8.07976150000000004 -2.03480479999999986 6.0102544"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[824]" " -type \"float3\" -7.06260439999999967 -0.60980606000000004 6.24069210000000041"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[825]" " -type \"float3\" -13.573772 -1.54485479999999997 5.79099889999999995"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[826]" " -type \"float3\" -19.211458 -1.85734810000000006 5.543797"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[827]" " -type \"float3\" -18.547834 -4.34008259999999968 6.45079609999999981"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[828]" " -type \"float3\" -23.011372 -4.59195849999999961 5.26668740000000035"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[829]" " -type \"float3\" -21.610987 -6.973783 6.03595539999999975"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[830]" " -type \"float3\" -19.435148 -9.47933480000000017 5.78976920000000028"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[831]" " -type \"float3\" -16.071215 -7.48558189999999968 6.21018220000000021"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[832]" " -type \"float3\" -16.948179 -12.125715 4.675416"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[833]" " -type \"float3\" -20.603497 -14.3641 3.3592951000000002"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[834]" " -type \"float3\" -24.679077 -17.998697 -0.94239002000000005"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[835]" " -type \"float3\" -28.855782 -15.913858 -7.35306739999999959"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[836]" " -type \"float3\" -24.19751 -15.364308 -5.11127519999999969"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[837]" " -type \"float3\" -30.170053 -9.62681669999999912 -10.006982"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[838]" " -type \"float3\" -25.354483 -11.023531 -6.509798"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[839]" " -type \"float3\" -32.525097 -4.08496 -7.81328059999999969"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[840]" " -type \"float3\" -27.497765 -6.9288268000000004 -5.24428610000000006"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[841]" " -type \"float3\" -34.908001 -2.32674409999999998 -2.11283209999999988"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[842]" " -type \"float3\" -29.678642 -5.16291049999999974 -2.45328470000000021"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[843]" " -type \"float3\" -23.820471 -7.08098549999999971 0.98876476000000002"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[844]" " -type \"float3\" -32.189133 -6.53421740000000018 2.47308059999999985"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[845]" " -type \"float3\" -27.100286 -5.87560129999999958 3.21679760000000003"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[846]" " -type \"float3\" -22.419735 -2.45651049999999982 3.45887710000000004"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[847]" " -type \"float3\" -27.006868 -7.72527170000000041 4.57394790000000029"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[848]" " -type \"float3\" -31.602674 -10.398428 4.33007380000000008"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[849]" " -type \"float3\" -29.966494 -14.095459 4.31517510000000026"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[850]" " -type \"float3\" -25.300793 -9.84412569999999931 5.43143270000000022"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[851]" " -type \"float3\" -27.486917 -16.64864 2.71912149999999997"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[852]" " -type \"float3\" -22.871557 -11.784389 5.53171440000000025"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[853]" " -type \"float3\" -32.271267 -18.081778 5.68532659999999979"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[854]" " -type \"float3\" -29.337475 -19.926474 -1.01584509999999995"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[855]" " -type \"float3\" -33.325695 -17.425701 0.43011623999999998"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[856]" " -type \"float3\" -37.028091 -14.179876 2.44757269999999982"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[857]" " -type \"float3\" -36.510303 -9.9648848000000001 -3.9908503999999998"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[858]" " -type \"float3\" -32.908699 -12.866348 -6.31872080000000036"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[859]" " -type \"float3\" -37.705692 -3.67907 -6.73362160000000021"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[860]" " -type \"float3\" -34.27647 -6.29505629999999972 -8.96274380000000015"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[861]" " -type \"float3\" -40.037296 1.9395640999999999 -4.78794620000000037"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[862]" " -type \"float3\" -36.68343 -0.43847686000000002 -7.12141510000000011"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[863]" " -type \"float3\" -42.556221 4.60062839999999973 0.83555084000000002"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[864]" " -type \"float3\" -39.14175 2.28648210000000018 -1.58538139999999994"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[865]" " -type \"float3\" -40.998947 1.06045630000000002 6.42220929999999957"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[866]" " -type \"float3\" -36.916889 -3.32176539999999987 4.54003479999999993"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[867]" " -type \"float3\" -40.756924 -3.47118519999999986 11.03325"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[868]" " -type \"float3\" -36.333054 -8.20517639999999915 7.91175080000000008"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[869]" " -type \"float3\" -39.3703 -8.8740711000000001 12.326726"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[870]" " -type \"float3\" -34.688629 -13.531816 8.1973161999999995"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[871]" " -type \"float3\" -37.030495 -14.479081 10.341902"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[872]" " -type \"float3\" -43.324268 -5.97337059999999997 15.235412"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[873]" " -type \"float3\" -41.079334 -11.300957 13.308769"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[874]" " -type \"float3\" -44.773727 -8.12519649999999949 15.933826"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[875]" " -type \"float3\" -40.332779 -11.774219 4.58884860000000039"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[876]" " -type \"float3\" -39.515209 -7.99516630000000017 -1.97394420000000004"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[877]" " -type \"float3\" -40.419907 -1.9985503 -4.9776410999999996"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[878]" " -type \"float3\" -42.486328 3.46220660000000002 -3.22269009999999989"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[879]" " -type \"float3\" -45.188789 6.47369289999999964 2.323477"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[880]" " -type \"float3\" -47.119064 5.52623130000000007 9.57668589999999931"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[881]" " -type \"float3\" -44.45689 3.39132290000000003 8.62072090000000024"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[882]" " -type \"float3\" -47.57399 2.10361909999999996 14.692461"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[883]" " -type \"float3\" -44.518379 -0.78119850000000002 13.602147"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[884]" " -type \"float3\" -46.917366 -2.46729229999999999 17.155649"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[885]" " -type \"float3\" -7.45498130000000003 4.54152540000000027 3.8303145999999999"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[886]" " -type \"float3\" -8.51313969999999998 7.24331519999999962 3.80941460000000021"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[887]" " -type \"float3\" -8.9844179000000004 7.291153 6.432313"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[888]" " -type \"float3\" -10.28249 10.350939 5.42408939999999973"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[889]" " -type \"float3\" -8.53242110000000054 8.12198929999999919 8.44922159999999955"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[890]" " -type \"float3\" -9.798316 11.252515 7.29342220000000019"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[891]" " -type \"float3\" -9.96080210000000044 10.818643 12.159672"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[892]" " -type \"float3\" -10.592123 13.223214 6.75710820000000023"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[893]" " -type \"float3\" -7.78130010000000016 10.235025 9.81812569999999951"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[894]" " -type \"float3\" -8.68319989999999997 5.50890059999999959 12.225576"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[895]" " -type \"float3\" -8.63133430000000068 9.6904792999999998 17.011713"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[896]" " -type \"float3\" -7.79979520000000015 14.257656 22.133595"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[897]" " -type \"float3\" -8.91775130000000082 16.133984 18.260124"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[898]" " -type \"float3\" -6.91353229999999996 5.1897783000000004 19.912813"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[899]" " -type \"float3\" -6.76234290000000016 10.349047 22.144684"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[900]" " -type \"float3\" -6.29798029999999986 13.883776 26.190693"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[901]" " -type \"float3\" -5.90802910000000026 17.312006 30.780348"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[902]" " -type \"float3\" -6.9449285999999999 17.80588 28.257048"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[903]" " -type \"float3\" -5.79688740000000013 20.930298 35.113422"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[904]" " -type \"float3\" -4.56719019999999976 15.312725 29.33466"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[905]" " -type \"float3\" -4.47903539999999989 17.978373 32.623779"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[906]" " -type \"float3\" -4.39562420000000031 20.433342 36.414711"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[907]" " -type \"float3\" -4.46157360000000036 22.876591 39.915665"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[908]" " -type \"float3\" -3.07089450000000008 19.591831 32.078815"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[909]" " -type \"float3\" -3.069356 21.443533 35.485176"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[910]" " -type \"float3\" -3.26658030000000021 23.400236 39.316566"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[911]" " -type \"float3\" -2.29171469999999999 23.361591 33.29565"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[912]" " -type \"float3\" -2.50377749999999999 25.092527 37.296894"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[913]" " -type \"float3\" -1.94936930000000008 25.205723 30.901854"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[914]" " -type \"float3\" -2.09247519999999998 26.581409 34.789589"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[915]" " -type \"float3\" -2.27156640000000021 21.739998 29.659147"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[916]" " -type \"float3\" -1.97184690000000007 23.786968 26.734009"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[917]" " -type \"float3\" -1.98937570000000008 25.476509 24.060959"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[918]" " -type \"float3\" -1.887453 22.183859 23.182316"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[919]" " -type \"float3\" -1.949149 23.726957 20.178041"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[920]" " -type \"float3\" -3.54266259999999988 27.054731 13.965764"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[921]" " -type \"float3\" -3.34535260000000001 28.523756 20.164412"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[922]" " -type \"float3\" -4.8130746000000002 30.539673 17.181856"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[923]" " -type \"float3\" -4.9976263000000003 25.721754 25.678061"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[924]" " -type \"float3\" -4.50594430000000035 26.758242 27.182261"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[925]" " -type \"float3\" -4.30533889999999975 28.05159 27.638002"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[926]" " -type \"float3\" -4.28117989999999971 29.325228 27.471489"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[927]" " -type \"float3\" -5.81678340000000027 26.658642 27.03548"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[928]" " -type \"float3\" -5.7456693999999997 27.860607 27.212749"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[929]" " -type \"float3\" -5.81110430000000022 29.18733 26.756401"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[930]" " -type \"float3\" -5.962852 30.558125 26.029936"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[931]" " -type \"float3\" -7.8601150999999998 30.719784 27.237675"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[932]" " -type \"float3\" -4.16885140000000032 31.648352 31.450432"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[933]" " -type \"float3\" -3.41129609999999994 31.390068 30.311205"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[934]" " -type \"float3\" -3.49971940000000004 30.858509 28.5973"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[935]" " -type \"float3\" -4.40664009999999973 30.63809 26.800455"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[936]" " -type \"float3\" -3.21853539999999994 29.502115 29.426811"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[937]" " -type \"float3\" -2.94335749999999985 29.88192 31.424088"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[938]" " -type \"float3\" -2.66196160000000015 28.561226 31.867722"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[939]" " -type \"float3\" -3.61021139999999985 30.175463 32.793304"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[940]" " -type \"float3\" -3.24772479999999986 28.908476 33.528625"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[941]" " -type \"float3\" -3.10923959999999999 27.809006 34.123051"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[942]" " -type \"float3\" -2.57143740000000021 27.433081 32.065472"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[943]" " -type \"float3\" -4.60782290000000039 29.057295 34.236179"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[944]" " -type \"float3\" -4.32255889999999976 27.828934 35.128418"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[945]" " -type \"float3\" -3.98164149999999983 26.92606 39.576077"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[946]" " -type \"float3\" -5.904254 28.164803 34.625965"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[947]" " -type \"float3\" -5.12399819999999995 26.596786 38.869244"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[948]" " -type \"float3\" -4.794127 25.618341 41.603771"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[949]" " -type \"float3\" -3.69880060000000022 25.998215 41.725128"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[950]" " -type \"float3\" -6.22804450000000021 29.353033 33.731373"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[951]" " -type \"float3\" -6.63490870000000044 30.518681 32.833805"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[952]" " -type \"float3\" -5.085094 30.404839 33.183167"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[953]" " -type \"float3\" -5.66135219999999961 31.785713 31.753254"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[954]" " -type \"float3\" -7.23168040000000012 31.82798 31.565308"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[955]" " -type \"float3\" -8.39622119999999938 31.454281 30.762709"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[956]" " -type \"float3\" -7.85572669999999995 30.20578 31.790661"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[957]" " -type \"float3\" -7.63680890000000012 29.349653 28.118319"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[958]" " -type \"float3\" -7.41259 27.788851 28.574865"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[959]" " -type \"float3\" -7.20348689999999969 26.149466 28.513525"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[960]" " -type \"float3\" -7.1322846000000002 26.387678 26.804979"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[961]" " -type \"float3\" -7.67452290000000037 26.022972 20.099562"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[962]" " -type \"float3\" -7.95572609999999969 22.380442 22.942585"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[963]" " -type \"float3\" -7.36384629999999962 25.599838 28.454329"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[964]" " -type \"float3\" -7.62426569999999959 19.489733 25.651791"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[965]" " -type \"float3\" -7.1076807999999998 23.717093 30.604244"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[966]" " -type \"float3\" -6.65578269999999961 21.960472 33.045673"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[967]" " -type \"float3\" -6.71671819999999986 25.253323 35.100166"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[968]" " -type \"float3\" -5.76437430000000006 24.1049 38.639709"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[969]" " -type \"float3\" -9.52457330000000013 19.007868 14.545035"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[970]" " -type \"float3\" -9.29743189999999942 22.438536 10.7221"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[971]" " -type \"float3\" -10.124518 15.655762 3.32008049999999999"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[972]" " -type \"float3\" -9.67722610000000039 10.154688 3.07236149999999997"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[973]" " -type \"float3\" -6.07460929999999966 8.05563549999999928 0.91448264999999995"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[974]" " -type \"float3\" -5.4188742999999997 5.35127449999999971 0.92893170999999997"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[975]" " -type \"float3\" -4.94634769999999957 2.77191929999999997 0.63855784999999998"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[976]" " -type \"float3\" -2.55443070000000017 3.224685 -0.82217651999999997"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[977]" " -type \"float3\" -2.41626429999999992 0.56976199000000005 -1.09091070000000001"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[978]" " -type \"float3\" -2.32419989999999999 -2.012404 -1.1386733"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[979]" " -type \"float3\" -1.9674853000000001 -4.44971370000000022 -1.0166291999999999"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[980]" " -type \"float3\" -1.85316119999999995 -6.49498890000000006 -0.45153170999999998"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[981]" " -type \"float3\" -1.911418 -7.83001609999999992 0.28728956"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[982]" " -type \"float3\" -2.01480769999999998 -8.72868440000000057 0.74543148000000004"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[983]" " -type \"float3\" -4.29979940000000038 -9.01137540000000037 2.43082360000000008"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[984]" " -type \"float3\" -4.07274910000000023 -9.76257320000000028 2.91337249999999992"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[985]" " -type \"float3\" -2.81030680000000022 -9.63252160000000046 1.16253720000000005"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[986]" " -type \"float3\" -7.030251 10.719351 0.13498843999999999"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[987]" " -type \"float3\" -7.628581 20.971445 0.1587828"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[988]" " -type \"float3\" -7.34792570000000023 27.518475 7.72074410000000011"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[989]" " -type \"float3\" -6.24788950000000032 25.595823 25.885668"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[990]" " -type \"float3\" -6.33094550000000034 29.929838 17.00386"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[991]" " -type \"float3\" -5.37100889999999964 29.371325 8.86047270000000076"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[992]" " -type \"float3\" -5.29637579999999986 26.318316 0.13784890999999999"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[993]" " -type \"float3\" -3.53325529999999999 24.99493 7.27334640000000032"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[994]" " -type \"float3\" -2.98518419999999995 21.65201 2.088933"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[995]" " -type \"float3\" -1.83455560000000006 16.83247 0.80474305000000002"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[996]" " -type \"float3\" -0.84483295999999997 18.061373 12.490428"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[997]" " -type \"float3\" -0.78769677999999999 16.845383 16.917286"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[998]" " -type \"float3\" -1.86926539999999997 2.06495950000000006 27.929361"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[999]" " -type \"float3\" -1.68602340000000006 0.35086753999999998 29.132711"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1000]" " -type \"float3\" -1.63923379999999996 4.78175880000000042 22.826948"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1001]" " -type \"float3\" -1.55037810000000009 16.515812 13.960026"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1002]" " -type \"float3\" -1.48569050000000002 18.306534 13.292586"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1003]" " -type \"float3\" -0.74074209000000002 23.152332 12.356462"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1004]" " -type \"float3\" -0.32226624999999998 27.388395 13.993699"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1005]" " -type \"float3\" 0.32306193999999999 31.561005 15.470763"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1006]" " -type \"float3\" 0.72548400999999996 35.453655 17.788612"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1007]" " -type \"float3\" 1.34233050000000009 39.419613 20.759365"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1008]" " -type \"float3\" 1.7828653000000001 42.653584 25.56953"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1009]" " -type \"float3\" 2.33944960000000002 45.008488 31.558798"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1010]" " -type \"float3\" 2.71766189999999996 46.056808 38.358433"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1011]" " -type \"float3\" 3.0910460999999998 45.924488 45.574764"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1012]" " -type \"float3\" 3.27541349999999998 44.005329 53.391693"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1013]" " -type \"float3\" 3.36621620000000021 40.635574 61.486263"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1014]" " -type \"float3\" 3.28237990000000002 36.325081 68.997398"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1015]" " -type \"float3\" 3.08889460000000016 31.498289 75.263123"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1016]" " -type \"float3\" 2.97017240000000005 27.743204 80.586082"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1017]" " -type \"float3\" 3.01288219999999995 25.808992 85.332359"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1018]" " -type \"float3\" 3.187799 25.240194 89.343422"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1019]" " -type \"float3\" 2.52130080000000012 25.079275 85.635124"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1020]" " -type \"float3\" 2.79566740000000014 24.632748 89.671013"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1021]" " -type \"float3\" 2.58299779999999979 23.771193 90.090828"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1022]" " -type \"float3\" 3.08611080000000015 24.251307 92.845367"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1023]" " -type \"float3\" 2.61364289999999988 22.858412 90.511513"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1024]" " -type \"float3\" 3.12061050000000018 23.705158 93.117752"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1025]" " -type \"float3\" 2.3029717999999999 22.974134 86.210419"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1026]" " -type \"float3\" 2.255177 24.045664 85.940521"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1027]" " -type \"float3\" 2.11019129999999988 25.826349 80.928268"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1028]" " -type \"float3\" 2.16044690000000017 24.62064 81.044571"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1029]" " -type \"float3\" 2.13774320000000007 29.379272 75.468216"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1030]" " -type \"float3\" 2.42088839999999994 26.970667 80.775032"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1031]" " -type \"float3\" 2.48124929999999999 30.637686 75.412178"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1032]" " -type \"float3\" 2.63802840000000005 35.343433 69.225372"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1033]" " -type \"float3\" 2.31929680000000005 37.78727 62.339828"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1034]" " -type \"float3\" 2.27941059999999984 33.893234 69.378281"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1035]" " -type \"float3\" 2.68775630000000021 39.461529 61.899284"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1036]" " -type \"float3\" 2.53508190000000022 42.537743 54.062107"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1037]" " -type \"float3\" 1.915125 42.198303 47.715233"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1038]" " -type \"float3\" 2.18019220000000002 40.583462 54.869373"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1039]" " -type \"float3\" 2.31285909999999983 44.339703 46.555519"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1040]" " -type \"float3\" 1.89371219999999996 44.30024 39.639912"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1041]" " -type \"float3\" 1.11254450000000005 41.258369 34.985264"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1042]" " -type \"float3\" 1.54905610000000005 42.175163 41.148262"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1043]" " -type \"float3\" 1.49595189999999989 43.339523 33.126167"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1044]" " -type \"float3\" 0.95046710999999995 41.078712 27.429903"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1045]" " -type \"float3\" 0.12366501000000001 36.599789 24.941433"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1046]" " -type \"float3\" 0.61278480000000002 39.269188 29.516525"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1047]" " -type \"float3\" 0.51420414000000003 38.203587 22.635584"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1048]" " -type \"float3\" -0.073579371000000005 34.349445 19.77697"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1049]" " -type \"float3\" -0.86752598999999997 29.411146 19.679943"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1050]" " -type \"float3\" -0.38006793999999999 33.075729 21.970289"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1051]" " -type \"float3\" -0.49939558000000001 30.635733 17.302094"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1052]" " -type \"float3\" -1.12397870000000011 26.423544 16.091059"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1053]" " -type \"float3\" -1.84199679999999999 21.587273 17.139479"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1054]" " -type \"float3\" -1.36642609999999998 25.458414 18.436117"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1055]" " -type \"float3\" -1.55836189999999997 22.423004 14.436524"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1056]" " -type \"float3\" -2.19390989999999997 17.867752 14.568756"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1057]" " -type \"float3\" -2.69297340000000007 14.362906 16.424355"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1058]" " -type \"float3\" -2.27707389999999998 17.651854 16.745068"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1059]" " -type \"float3\" -2.44315410000000011 15.39733 14.676188"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1060]" " -type \"float3\" -2.67369060000000003 10.4717 16.260548"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1061]" " -type \"float3\" -2.92051149999999993 12.654759 15.992665"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1062]" " -type \"float3\" -2.89235730000000002 3.00770969999999993 19.869995"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1063]" " -type \"float3\" -3.43491819999999981 -0.65983449999999999 22.457827"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1064]" " -type \"float3\" -2.40683820000000015 11.332844 17.192396"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1065]" " -type \"float3\" -2.26923750000000002 13.659422 18.465792"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1066]" " -type \"float3\" -1.93220619999999998 17.295519 18.891375"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1067]" " -type \"float3\" -1.5416605000000001 21.014118 19.45323"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1068]" " -type \"float3\" -1.10469449999999991 24.81745 20.464972"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1069]" " -type \"float3\" -0.64446777 28.565865 21.900137"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1070]" " -type \"float3\" -0.1882962 32.105824 24.044571"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1071]" " -type \"float3\" 0.27941572999999997 35.217461 27.15094"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1072]" " -type \"float3\" 0.76273285999999996 37.65868 31.469128"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1073]" " -type \"float3\" 1.2303284000000001 39.347713 36.704681"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1074]" " -type \"float3\" 1.64951969999999992 40.245384 42.503307"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1075]" " -type \"float3\" 1.9933611 40.129517 48.756351"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1076]" " -type \"float3\" 2.25000409999999995 38.702003 55.591358"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1077]" " -type \"float3\" 2.37730379999999997 36.088238 62.721703"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1078]" " -type \"float3\" 2.3340185 32.397243 69.497063"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1079]" " -type \"float3\" 2.19524119999999989 28.042982 75.482559"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1080]" " -type \"float3\" -1.388528 18.375843 18.24061"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1081]" " -type \"float3\" -1.48977650000000006 19.602606 14.224103"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1082]" " -type \"float3\" -1.82834359999999996 21.653288 16.865641"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1083]" " -type \"float3\" -1.722119 20.318621 20.340366"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1084]" " -type \"float3\" -2.20507030000000004 20.175306 26.557447"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1085]" " -type \"float3\" -2.03693269999999993 18.42384 24.201742"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1086]" " -type \"float3\" -3.04788019999999982 17.680267 29.306009"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1087]" " -type \"float3\" -2.94301630000000003 15.680801 27.320948"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1088]" " -type \"float3\" -4.65673539999999964 12.632242 26.686811"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1089]" " -type \"float3\" -6.46718070000000012 0.92647791000000002 17.109953"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1090]" " -type \"float3\" -3.74800919999999982 -0.62441868 10.902402"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1091]" " -type \"float3\" -3.66380689999999998 1.85340389999999999 11.770636"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1092]" " -type \"float3\" -32.042904 -32.941982 -2.37705419999999989"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1093]" " -type \"float3\" -21.465528 -27.321274 -1.85461680000000007"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1094]" " -type \"float3\" -21.868088 -26.565395 0.40453141999999997"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1095]" " -type \"float3\" -29.832664 -30.955044 4.14481590000000022"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1096]" " -type \"float3\" -22.616207 -25.266417 1.48332369999999991"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1097]" " -type \"float3\" -27.111303 -27.38541 11.133505"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1098]" " -type \"float3\" -24.10626 -24.346767 -1.0370467000000001"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1099]" " -type \"float3\" -24.424219 -18.797077 3.898628"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1100]" " -type \"float3\" -23.236038 -24.368002 -4.42691950000000034"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1101]" " -type \"float3\" -27.260214 -20.726109 -3.35510229999999998"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1102]" " -type \"float3\" -22.125624 -24.722406 -7.06936449999999983"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1103]" " -type \"float3\" -31.309275 -26.503736 -11.254904"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1104]" " -type \"float3\" -29.272543 -31.512575 -14.544203"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1105]" " -type \"float3\" -22.058807 -35.095993 -5.38927889999999987"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1106]" " -type \"float3\" -24.415085 -34.132233 -9.76733779999999996"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1107]" " -type \"float3\" -17.80291 -34.259144 -0.031893045000000002"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1108]" " -type \"float3\" -23.879133 -31.301327 9.57594489999999965"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1109]" " -type \"float3\" -26.880339 -33.556072 1.260977"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1110]" " -type \"float3\" -28.918354 -34.077087 -6.20079989999999981"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1111]" " -type \"float3\" -9.81243040000000022 -26.024063 17.612198"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1112]" " -type \"float3\" -4.05105830000000022 -26.872648 12.646408"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1113]" " -type \"float3\" -21.064491 -30.597565 41.815201"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1114]" " -type \"float3\" -12.50741 -25.52713 29.982908"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1115]" " -type \"float3\" -25.155657 -33.011921 26.963364"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1116]" " -type \"float3\" -13.749306 -25.730789 25.183645"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1117]" " -type \"float3\" -28.313314 -27.857567 -21.640869"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1118]" " -type \"float3\" -32.700035 -32.831661 -23.095083"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1119]" " -type \"float3\" -21.77795 -27.670862 -5.1905127000000002"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1120]" " -type \"float3\" -31.054647 -33.152863 -6.54877090000000006"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1121]" " -type \"float3\" -28.469223 -32.853657 -10.245682"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1122]" " -type \"float3\" -25.685484 -32.770298 -12.961142"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1123]" " -type \"float3\" -30.725977 -31.065214 -2.28538940000000013"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1124]" " -type \"float3\" -31.778757 -29.448177 3.66069939999999994"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1125]" " -type \"float3\" -30.230585 -26.720528 6.49313640000000003"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1126]" " -type \"float3\" -30.87912 -24.481108 1.48153019999999991"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1127]" " -type \"float3\" -32.212162 -26.158707 -2.85701889999999992"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1128]" " -type \"float3\" -30.853882 -27.404091 -8.13577560000000055"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1129]" " -type \"float3\" -27.870552 -28.699583 -9.85287"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1130]" " -type \"float3\" -28.22674 -30.215296 -8.63262839999999976"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1131]" " -type \"float3\" -29.850124 -31.494747 -6.03671070000000043"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1132]" " -type \"float3\" -27.355263 -28.44993 2.1082721000000002"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1133]" " -type \"float3\" -26.474094 -29.816427 -2.852138"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1134]" " -type \"float3\" -26.36026 -29.516487 -6.62806509999999971"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1135]" " -type \"float3\" -25.849407 -28.545425 -8.45721149999999966"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1136]" " -type \"float3\" -25.423641 -27.352688 -9.15237139999999982"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1137]" " -type \"float3\" -26.618933 -26.295172 -7.64715480000000003"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1138]" " -type \"float3\" -28.103605 -26.045277 -3.95999120000000016"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1139]" " -type \"float3\" -28.28368 -25.197063 -0.62314641000000004"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1140]" " -type \"float3\" -27.121344 -26.086426 3.58142089999999991"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1141]" " -type \"float3\" -23.056841 -24.418463 1.308617"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1142]" " -type \"float3\" -26.676367 -24.785265 3.21115569999999995"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1143]" " -type \"float3\" -29.21508 -23.799831 6.39449310000000004"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1144]" " -type \"float3\" -25.42057 -22.015558 15.497289"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1145]" " -type \"float3\" -20.697073 -23.240526 23.308287"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1146]" " -type \"float3\" -21.646646 -25.599703 22.179745"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1147]" " -type \"float3\" -22.345318 -27.247934 21.605803"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1148]" " -type \"float3\" -21.53326 -27.46727 24.764"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1149]" " -type \"float3\" -20.405321 -25.998051 27.114738"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1150]" " -type \"float3\" -14.905118 -23.355471 48.134026"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1151]" " -type \"float3\" -9.69243810000000039 -22.238504 30.717741"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1152]" " -type \"float3\" -15.449348 -16.604876 37.816105"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1153]" " -type \"float3\" -8.32735629999999993 -18.919334 29.726139"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1154]" " -type \"float3\" -19.36659 -23.658258 28.427509"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1155]" " -type \"float3\" -19.009644 -21.83799 27.989323"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1156]" " -type \"float3\" -14.417218 -14.778789 21.950069"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1157]" " -type \"float3\" -19.926571 -21.522739 24.617176"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1158]" " -type \"float3\" -17.011744 -15.803682 3.09822439999999988"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1159]" " -type \"float3\" -23.792486 -25.975214 17.088352"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1160]" " -type \"float3\" -23.944082 -28.638222 17.838814"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1161]" " -type \"float3\" -22.068928 -29.179199 25.691187"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1162]" " -type \"float3\" -19.777334 -27.359709 33.33754"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1163]" " -type \"float3\" -17.910192 -23.648672 35.398224"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1164]" " -type \"float3\" -18.012856 -20.373259 30.978271"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1165]" " -type \"float3\" -20.879822 -19.622393 22.903973"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1166]" " -type \"float3\" -23.162439 -22.380329 18.609543"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1167]" " -type \"float3\" -12.317651 -15.611415 37.114994"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1168]" " -type \"float3\" -12.800443 -22.635286 47.307606"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1169]" " -type \"float3\" -18.948181 -30.433443 40.04369"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1170]" " -type \"float3\" -23.334751 -32.405315 26.307812"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1171]" " -type \"float3\" -20.464577 -31.224134 12.208632"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1172]" " -type \"float3\" -14.179693 -32.901997 3.89118809999999993"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1173]" " -type \"float3\" -12.8196 -14.886997 21.979176"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1174]" " -type \"float3\" -8.150774 -19.022795 24.803576"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1175]" " -type \"float3\" 2.28387949999999984 -19.263735 14.325253"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1176]" " -type \"float3\" -4.23637010000000025 -14.129852 16.609945"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1177]" " -type \"float3\" -3.767746 -19.127739 19.636885"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1178]" " -type \"float3\" -9.74517149999999965 -16.190182 33.934605"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1179]" " -type \"float3\" -9.50962829999999926 -21.901453 38.040104"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1180]" " -type \"float3\" -14.730093 -27.795204 33.996483"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1181]" " -type \"float3\" -17.240263 -28.879667 25.490358"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1182]" " -type \"float3\" -13.966234 -28.677792 15.639459"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1183]" " -type \"float3\" -8.67392060000000065 -30.240238 9.25956820000000036"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1184]" " -type \"float3\" 3.36741210000000013 -16.156813 12.8261"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1185]" " -type \"float3\" -3.4085858 -15.832008 18.552076"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1186]" " -type \"float3\" -10.360774 -15.606708 23.879217"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1187]" " -type \"float3\" -0.51363099000000001 -23.386932 14.338863"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1188]" " -type \"float3\" -6.68823620000000041 -23.025749 19.095085"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1189]" " -type \"float3\" -10.891636 -22.571669 25.229216"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1190]" " -type \"float3\" -27.869019 -32.160446 -16.73797"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1191]" " -type \"float3\" -27.033333 -25.085733 -17.689648"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1192]" " -type \"float3\" -30.385616 -27.705173 -18.538675"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1193]" " -type \"float3\" -33.219387 -31.849186 -19.781485"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1194]" " -type \"float3\" -30.244555 -32.474209 -19.880032"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1195]" " -type \"float3\" -31.880589 -31.632833 -17.13377"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1196]" " -type \"float3\" -31.613947 -27.25321 -15.330785"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1197]" " -type \"float3\" -27.953348 -24.64329 -15.682819"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1198]" " -type \"float3\" -32.754509 -32.125336 -1.89030190000000009"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1199]" " -type \"float3\" -30.860451 -30.285849 3.99354120000000012"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1200]" " -type \"float3\" -28.640562 -27.055143 9.06607819999999975"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1201]" " -type \"float3\" -28.112402 -23.19812 9.54445270000000079"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1202]" " -type \"float3\" -29.760883 -22.054449 3.67708730000000017"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1203]" " -type \"float3\" -31.048225 -23.940506 -1.9988357000000001"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1204]" " -type \"float3\" -31.080717 -26.775101 -9.65199950000000051"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1205]" " -type \"float3\" -29.047647 -30.201666 -11.757019"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1206]" " -type \"float3\" -29.049232 -32.041862 -9.86599640000000022"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1207]" " -type \"float3\" -31.411898 -32.641113 -6.411118"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1208]" " -type \"float3\" -25.928474 -26.522429 -7.81784489999999987"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1209]" " -type \"float3\" -28.862377 -27.775677 -9.75203510000000051"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1210]" " -type \"float3\" -29.694103 -28.275471 -11.049212"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1211]" " -type \"float3\" -30.77702 -28.943241 -12.622984"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1212]" " -type \"float3\" -33.079205 -29.761438 -15.509443"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1213]" " -type \"float3\" -32.094162 -29.645458 -19.234415"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1214]" " -type \"float3\" -30.064056 -29.649414 -22.412506"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1215]" " -type \"float3\" -27.469728 -24.027048 -14.666343"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1216]" " -type \"float3\" -25.990135 -23.213673 -14.31626"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1217]" " -type \"float3\" -20.590071 -17.956861 -4.43068029999999968"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1218]" " -type \"float3\" -24.103731 -22.540293 -14.795506"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1219]" " -type \"float3\" -13.723527 -17.089214 -11.090665"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1220]" " -type \"float3\" -26.880585 -26.523046 -20.878927"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1221]" " -type \"float3\" -28.84441 -26.217855 -17.859375"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1222]" " -type \"float3\" -29.739813 -25.713402 -15.324488"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1223]" " -type \"float3\" -29.426922 -24.954021 -13.023793"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1224]" " -type \"float3\" -26.085455 -21.895226 -10.276559"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1225]" " -type \"float3\" -22.962214 -20.529045 -10.77994"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1226]" " -type \"float3\" -18.016956 -19.735519 -14.712362"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1227]" " -type \"float3\" -9.966713 -15.044854 -7.65330650000000023"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1228]" " -type \"float3\" -4.74071360000000031 -10.704006 3.87842039999999999"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1229]" " -type \"float3\" -3.22678179999999992 -10.874023 7.12969450000000027"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1230]" " -type \"float3\" -11.891609 -14.116588 4.94707010000000036"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1231]" " -type \"float3\" -5.11733249999999984 -13.034895 15.296626"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1232]" " -type \"float3\" -4.74670740000000002 -12.838174 -3.20292740000000009"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1233]" " -type \"float3\" -4.34788939999999968 -10.795144 1.43360749999999992"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1234]" " -type \"float3\" -10.54761 -14.280999 -0.43822288999999998"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1235]" " -type \"float3\" -13.728416 -15.414939 -3.02573230000000004"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1236]" " -type \"float3\" -16.760473 -17.182438 -7.34743119999999994"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1237]" " -type \"float3\" -20.245203 -19.873669 -12.448365"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1238]" " -type \"float3\" -22.667662 -22.284344 -15.97521"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1239]" " -type \"float3\" -22.448027 -24.31955 -5.7509642000000003"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1240]" " -type \"float3\" -28.024626 -26.067575 -6.0850692000000004"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1241]" " -type \"float3\" -31.476225 -26.897551 -5.86620950000000008"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1242]" " -type \"float3\" -30.990334 -25.367289 -7.08640150000000002"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1243]" " -type \"float3\" -29.992115 -24.346195 -7.9799762000000003"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1244]" " -type \"float3\" -28.072176 -23.585974 -11.377783"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1245]" " -type \"float3\" -26.813171 -23.655596 -14.512633"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1246]" " -type \"float3\" -4.71153970000000033 -10.689989 6.48071579999999958"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1247]" " -type \"float3\" -10.234443 -13.5018 11.033969"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1248]" " -type \"float3\" -16.550447 -15.186216 12.120644"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1249]" " -type \"float3\" -24.301294 -18.962803 10.471046"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1250]" " -type \"float3\" -28.171444 -21.79413 7.40162229999999965"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1251]" " -type \"float3\" -29.729689 -23.631224 4.41951990000000006"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1252]" " -type \"float3\" -27.379576 -24.57021 1.79333169999999997"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1253]" " -type \"float3\" -23.901865 -24.337027 0.36606818000000002"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1254]" " -type \"float3\" -6.61596579999999967 -11.861608 4.45626449999999963"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1255]" " -type \"float3\" -5.4661211999999999 -11.750689 7.86543270000000039"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1256]" " -type \"float3\" -2.3295678999999998 -11.743637 9.13471410000000006"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1257]" " -type \"float3\" 0.85157733999999996 -12.339582 8.6077919000000005"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1258]" " -type \"float3\" -6.23077919999999974 -12.091688 1.02426430000000002"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1259]" " -type \"float3\" -1.6893940999999999 -10.869884 8.15405179999999952"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1260]" " -type \"float3\" 0.88421386000000002 -11.326427 9.59986690000000031"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1261]" " -type \"float3\" 0.42294936999999999 -12.26316 13.406302"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1262]" " -type \"float3\" -0.051824166999999997 -14.003374 14.221078"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1263]" " -type \"float3\" -0.036361337000000001 -15.990511 15.706435"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1264]" " -type \"float3\" -0.74822949999999999 -19.194529 16.990496"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1265]" " -type \"float3\" -3.60364290000000009 -23.205904 16.721106"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1266]" " -type \"float3\" -6.93282989999999977 -26.448444 15.129517"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1267]" " -type \"float3\" -11.320079 -29.459034 12.449423"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1268]" " -type \"float3\" -17.322134 -32.063068 8.04991150000000033"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1269]" " -type \"float3\" -20.841024 -32.780239 4.77202509999999958"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1270]" " -type \"float3\" -24.469566 -34.326046 -2.0641512999999998"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1271]" " -type \"float3\" -26.544004 -34.100117 -7.979259"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1272]" " -type \"float3\" -26.893761 -32.734478 -11.694968"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1273]" " -type \"float3\" -28.481445 -31.81242 -15.656316"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1274]" " -type \"float3\" -31.094761 -32.04007 -18.482515"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1275]" " -type \"float3\" -32.959724 -32.340427 -21.438286"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1276]" " -type \"float3\" -31.078571 -29.647453 -20.82379"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1277]" " -type \"float3\" -29.220259 -27.776154 -20.114344"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1278]" " -type \"float3\" -27.729715 -26.3736 -19.410421"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1279]" " -type \"float3\" -26.256117 -25.277458 -18.897861"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1280]" " -type \"float3\" -8.2723198 29.798767 30.148287"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1281]" " -type \"float3\" -8.64644050000000064 31.106934 29.205339"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1282]" " -type \"float3\" -6.80096770000000017 26.753374 34.140385"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1283]" " -type \"float3\" -5.49331519999999962 26.857471 35.63895"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1284]" " -type \"float3\" -4.15451860000000028 26.945578 36.314522"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1285]" " -type \"float3\" -3.03801850000000018 26.991447 35.316498"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1286]" " -type \"float3\" -2.44969079999999995 26.939917 33.163361"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1287]" " -type \"float3\" -2.29769990000000002 26.944901 30.811518"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1288]" " -type \"float3\" -2.52669949999999988 27.015079 27.223467"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1289]" " -type \"float3\" -2.35911109999999979 27.041819 21.792393"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1290]" " -type \"float3\" -2.42778090000000013 25.121078 17.472544"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1291]" " -type \"float3\" -2.38666750000000016 22.89991 13.153914"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1292]" " -type \"float3\" -2.00782609999999995 20.537903 9.44697090000000017"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1293]" " -type \"float3\" -1.1780181999999999 18.445751 7.09291889999999992"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1294]" " -type \"float3\" -5.88999130000000015 -8.7393408000000008 3.23530790000000001"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1295]" " -type \"float3\" -5.18663980000000002 -9.30502129999999994 3.48140790000000022"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1296]" " -type \"float3\" -4.60640810000000034 -9.99977490000000024 3.46808240000000012"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1297]" " -type \"float3\" -4.63166239999999974 -10.728299 5.046905"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1298]" " -type \"float3\" -6.0174612999999999 -11.816025 6.1956825000000002"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1299]" " -type \"float3\" -11.066887 -13.839931 8.01110740000000021"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1300]" " -type \"float3\" -16.778835 -15.503765 7.63536359999999981"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1301]" " -type \"float3\" -24.373682 -18.827827 7.1861796"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1302]" " -type \"float3\" -28.881409 -21.896738 5.46654459999999975"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1303]" " -type \"float3\" -30.297373 -24.052919 3.00173310000000004"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1304]" " -type \"float3\" -27.90715 -24.842939 0.60860413000000002"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1305]" " -type \"float3\" -24.018417 -24.352533 -0.33318391000000003"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1306]" " -type \"float3\" -42.498856 -11.548392 11.448556"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1307]" " -type \"float3\" -38.868267 -14.238523 8.82022569999999995"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1308]" " -type \"float3\" -35.010513 -17.208517 6.17491439999999958"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1309]" " -type \"float3\" -30.772102 -19.469074 2.754699"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1310]" " -type \"float3\" -26.130604 -17.377604 1.00213430000000003"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1311]" " -type \"float3\" -21.822374 -13.063509 4.48631329999999995"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1312]" " -type \"float3\" -18.319336 -10.729053 5.22907830000000029"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1313]" " -type \"float3\" -14.685342 -8.8921089000000002 5.66758059999999997"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1314]" " -type \"float3\" -10.963531 -7.13836050000000011 6.132472"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1315]" " -type \"float3\" -8.17744639999999912 -6.52185249999999961 6.8858113000000003"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1316]" " -type \"float3\" -5.71660470000000043 -6.97784949999999959 7.83192209999999989"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1317]" " -type \"float3\" -3.26899190000000006 -6.91250039999999988 9.3853244999999994"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1318]" " -type \"float3\" 0 -6.75613829999999993 10.012443"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1319]" " -type \"float3\" -26.573763 -25.067015 -17.099096"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1320]" " -type \"float3\" -25.810509 -25.217587 -18.314486"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1321]" " -type \"float3\" -27.395897 -24.640438 -15.145984"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1322]" " -type \"float3\" -26.944578 -24.043617 -14.175536"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1323]" " -type \"float3\" -26.299978 -23.660152 -14.017713"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1324]" " -type \"float3\" -25.444012 -23.27663 -14.102841"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1325]" " -type \"float3\" -23.941114 -22.82843 -14.83195"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1326]" " -type \"float3\" -22.617748 -22.580223 -15.848801"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1327]" " -type \"float3\" -25.074335 -25.337309 -19.42696"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1328]" " -type \"float3\" -26.615696 -25.236738 -16.399868"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1329]" " -type \"float3\" -25.584352 -25.307722 -17.62426"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1330]" " -type \"float3\" -27.285902 -24.725849 -14.284013"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1331]" " -type \"float3\" -26.666077 -24.058971 -13.255559"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1332]" " -type \"float3\" -25.894636 -23.605024 -13.058972"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1333]" " -type \"float3\" -24.92593 -23.177067 -13.248009"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1334]" " -type \"float3\" -23.462938 -22.736315 -14.066471"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1335]" " -type \"float3\" -22.097982 -22.468243 -15.120733"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1336]" " -type \"float3\" -24.658096 -25.390329 -18.769558"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1337]" " -type \"float3\" -24.798086 -24.576601 -14.4992"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1338]" " -type \"float3\" -23.78783 -24.657682 -15.708083"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1339]" " -type \"float3\" -25.296667 -24.136414 -12.974555"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1340]" " -type \"float3\" -25.13216 -23.637552 -12.155514"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1341]" " -type \"float3\" -24.640606 -23.252592 -11.99674"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1342]" " -type \"float3\" -23.862415 -22.881132 -12.245738"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1343]" " -type \"float3\" -22.499468 -22.436831 -13.13522"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1344]" " -type \"float3\" -21.182802 -22.129711 -14.216418"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1345]" " -type \"float3\" -22.825443 -24.720387 -16.768879"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1346]" " -type \"float3\" -21.617451 -23.282143 -12.290886"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1347]" " -type \"float3\" -20.937862 -23.460356 -13.225567"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1348]" " -type \"float3\" -22.37262 -22.903885 -11.103044"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1349]" " -type \"float3\" -22.549381 -22.577456 -10.727896"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1350]" " -type \"float3\" -22.36528 -22.380711 -10.822033"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1351]" " -type \"float3\" -21.977179 -22.191664 -11.168678"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1352]" " -type \"float3\" -21.007761 -21.883627 -12.103966"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1353]" " -type \"float3\" -19.850679 -21.53709 -13.180461"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1354]" " -type \"float3\" -20.233742 -23.591753 -14.118839"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1355]" " -type \"float3\" -17.642933 -21.144384 -8.85135269999999963"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1356]" " -type \"float3\" -16.890083 -21.275091 -9.60191629999999918"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1357]" " -type \"float3\" -18.834755 -20.927193 -7.871675"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1358]" " -type \"float3\" -19.365093 -20.834688 -7.94186879999999995"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1359]" " -type \"float3\" -19.37513 -20.852892 -8.32938290000000059"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1360]" " -type \"float3\" -19.349771 -20.864065 -8.74162669999999942"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1361]" " -type \"float3\" -18.556366 -20.804747 -10.149612"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1362]" " -type \"float3\" -17.612997 -20.513773 -11.401994"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1363]" " -type \"float3\" -14.240911 -19.158852 -9.79494670000000056"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1364]" " -type \"float3\" 3.74452020000000019 24.854237 92.644356"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1365]" " -type \"float3\" 3.30387690000000012 26.648245 75.466309"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1366]" " -type \"float3\" 3.32737470000000002 27.172211 74.713867"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1367]" " -type \"float3\" 3.56305380000000005 37.005577 54.839581"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1368]" " -type \"float3\" 3.67173859999999985 29.314177 78.595726"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1369]" " -type \"float3\" 3.6038505999999999 27.184433 82.428108"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1370]" " -type \"float3\" 0 9.47680569999999989 0.088305347000000006"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1371]" " -type \"float3\" 3.72255950000000002 24.403465 93.242836"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1372]" " -type \"float3\" 3.60418839999999996 23.125235 93.367813"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1373]" " -type \"float3\" 3.4735478999999998 38.00362 49.644104"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1374]" " -type \"float3\" 3.27443960000000001 38.123684 43.741592"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1375]" " -type \"float3\" 3.00468560000000018 37.322994 38.338753"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1376]" " -type \"float3\" 2.68846270000000009 35.823536 33.515392"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1377]" " -type \"float3\" 2.3378234 33.66288 29.508009"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1378]" " -type \"float3\" 1.96153240000000006 30.884586 26.444996"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1379]" " -type \"float3\" 1.56779559999999996 27.593462 24.274006"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1380]" " -type \"float3\" 1.17185959999999989 24.008009 22.833923"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1381]" " -type \"float3\" 0.79641550999999999 20.444925 21.907814"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1382]" " -type \"float3\" 0.44399263999999999 16.982964 21.354498"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1383]" " -type \"float3\" 0.078766793000000002 13.087343 20.492947"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1384]" " -type \"float3\" 0 7.82297609999999999 15.863093"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1385]" " -type \"float3\" 0 5.40826269999999987 14.687778"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1386]" " -type \"float3\" 0 0.98929202999999999 12.777201"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1387]" " -type \"float3\" 0 -3.3753126 11.155569"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1388]" " -type \"float3\" 0 -5.76181080000000012 10.407101"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1389]" " -type \"float3\" 0 -9.35778239999999961 8.88397980000000054"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1390]" " -type \"float3\" -0.098385915000000004 -9.17080209999999951 -0.12556879000000001"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1391]" " -type \"float3\" 0 -8.39524940000000086 -0.10761245"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1392]" " -type \"float3\" 0 -7.51960989999999985 -0.44487928999999998"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1393]" " -type \"float3\" 0 15.20339 1.07902169999999997"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1394]" " -type \"float3\" 0 17.520416 11.93043"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1395]" " -type \"float3\" 0 16.319666 16.485882"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1396]" " -type \"float3\" 0 13.946293 20.721918"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1397]" " -type \"float3\" 0 10.375456 24.317656"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1398]" " -type \"float3\" 3.61101079999999985 27.997726 80.438866"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1399]" " -type \"float3\" 4.14657159999999969 -13.980824 11.805622"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1400]" " -type \"float3\" -19.661602 -20.925522 -15.925243"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1401]" " -type \"float3\" 1.99948809999999999 -12.870134 8.80956459999999986"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1402]" " -type \"float3\" -0.93936914000000005 -10.196883 -0.66825610000000002"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1403]" " -type \"float3\" -21.606716 -22.33301 -17.359667"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1404]" " -type \"float3\" -2.07293610000000017 -11.315631 -1.45659610000000006"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1405]" " -type \"float3\" 0 -10.925386 8.67432980000000065"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1406]" " -type \"float3\" 2.99147650000000009 -13.086754 9.3447256000000003"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1407]" " -type \"float3\" -25.556335 -25.427166 -20.038586"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1408]" " -type \"float3\" 0 17.641621 6.39453739999999993"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1409]" " -type \"float3\" -21.495106 -22.548992 -16.983761"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1410]" " -type \"float3\" -20.916765 -22.425783 -16.265137"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1411]" " -type \"float3\" -20.030876 -22.07605 -15.323638"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1412]" " -type \"float3\" -18.826271 -21.479527 -14.163098"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1413]" " -type \"float3\" -16.862467 -20.495943 -12.282121"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1414]" " -type \"float3\" -17.073366 -21.902384 -11.197121"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1415]" " -type \"float3\" -16.135542 -21.40107 -10.330125"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1416]" " -type \"float3\" -14.954803 -20.110523 -9.89091870000000029"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1417]" " -type \"float3\" 49.658562 -33.490673 -28.31995"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1418]" " -type \"float3\" 48.904682 -32.14679 -27.210436"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1419]" " -type \"float3\" 48.023853 -33.409134 -27.823116"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1420]" " -type \"float3\" 48.724178 -34.079117 -28.935543"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1421]" " -type \"float3\" 47.129044 -35.091152 -28.114502"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1422]" " -type \"float3\" 47.826416 -35.470345 -29.013462"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1423]" " -type \"float3\" 47.777248 -31.192316 -25.826704"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1424]" " -type \"float3\" 47.019573 -32.699558 -26.668344"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1425]" " -type \"float3\" 49.388912 -26.488394 -22.087456"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1426]" " -type \"float3\" 48.170567 -27.678606 -22.587482"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1427]" " -type \"float3\" 49.270664 -28.583078 -24.184692"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1428]" " -type \"float3\" 50.141273 -27.44927 -23.717754"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1429]" " -type \"float3\" 46.244923 -30.743868 -24.417912"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1430]" " -type \"float3\" 48.511982 -29.789015 -24.955116"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1431]" " -type \"float3\" 47.156406 -29.062222 -23.443159"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1432]" " -type \"float3\" 50.508484 -31.803822 -27.50556"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1433]" " -type \"float3\" 49.695705 -30.78842 -26.430048"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1434]" " -type \"float3\" 52.194054 -28.639088 -25.457933"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1435]" " -type \"float3\" 51.246399 -28.120564 -24.815426"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1436]" " -type \"float3\" 50.481873 -29.528257 -25.534525"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1437]" " -type \"float3\" 51.453251 -30.679092 -26.376316"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1438]" " -type \"float3\" 53.349098 -25.89967 -23.825249"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1439]" " -type \"float3\" 52.325043 -25.710707 -23.116304"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1440]" " -type \"float3\" 51.936111 -26.935226 -24.098656"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1441]" " -type \"float3\" 52.936485 -27.425007 -24.429714"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1442]" " -type \"float3\" 50.894516 -25.790518 -22.33098"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1443]" " -type \"float3\" 50.949413 -26.680342 -23.497385"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1444]" " -type \"float3\" 45.692932 -32.252579 -25.573656"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1445]" " -type \"float3\" 44.012054 -32.749573 -23.793566"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1446]" " -type \"float3\" 44.207451 -31.072748 -21.816664"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1447]" " -type \"float3\" 42.336838 -33.01376 -19.754641"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1448]" " -type \"float3\" 42.479465 -34.580109 -22.266148"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1449]" " -type \"float3\" 46.245941 -34.5033 -27.369509"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1450]" " -type \"float3\" 45.277985 -33.47757 -26.532759"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1451]" " -type \"float3\" 43.91906 -33.795273 -25.249556"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1452]" " -type \"float3\" 42.713406 -35.438423 -24.09083"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1453]" " -type \"float3\" 52.564301 -25.069065 -21.474358"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1454]" " -type \"float3\" 50.790169 -25.20145 -20.137764"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1455]" " -type \"float3\" 53.690853 -25.180307 -22.637589"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1456]" " -type \"float3\" 43.981121 -34.45163 -26.592848"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1457]" " -type \"float3\" 45.098343 -34.085724 -27.435194"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1458]" " -type \"float3\" 43.041573 -36.019501 -25.837294"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1459]" " -type \"float3\" 45.80759 -34.969379 -27.945038"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1460]" " -type \"float3\" 46.555317 -36.709763 -27.759563"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1461]" " -type \"float3\" 47.240875 -36.868759 -28.463758"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1462]" " -type \"float3\" 45.862961 -36.439648 -27.291674"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1463]" " -type \"float3\" 45.566891 -36.448273 -27.67268"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1464]" " -type \"float3\" 47.860065 -37.12719 -26.652065"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1465]" " -type \"float3\" 46.92812 -37.172382 -25.512514"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1466]" " -type \"float3\" 47.751453 -36.300182 -24.580441"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1467]" " -type \"float3\" 48.962345 -35.989262 -26.43693"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1468]" " -type \"float3\" 46.433434 -37.419174 -26.683874"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1469]" " -type \"float3\" 47.250717 -37.48016 -27.48427"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1470]" " -type \"float3\" 45.550552 -37.266487 -24.23568"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1471]" " -type \"float3\" 46.219906 -36.522243 -22.842058"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1472]" " -type \"float3\" 45.222893 -37.417343 -25.878098"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1473]" " -type \"float3\" 45.472122 -35.346481 -19.416698"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1474]" " -type \"float3\" 44.396309 -36.584709 -21.049511"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1475]" " -type \"float3\" 42.216927 -35.646603 -19.301662"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1476]" " -type \"float3\" 48.645016 -31.264906 -18.130634"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1477]" " -type \"float3\" 46.982258 -33.404678 -18.352749"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1478]" " -type \"float3\" 48.648392 -35.131695 -23.474039"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1479]" " -type \"float3\" 49.714287 -34.997185 -24.99979"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1480]" " -type \"float3\" 47.206863 -35.298885 -21.601648"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1481]" " -type \"float3\" 50.864254 -33.284981 -24.421179"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1482]" " -type \"float3\" 49.680687 -33.587551 -22.56419"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1483]" " -type \"float3\" 50.574108 -31.992273 -21.601099"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1484]" " -type \"float3\" 51.50618 -31.798037 -22.861679"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1485]" " -type \"float3\" 48.393806 -33.659386 -20.651752"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1486]" " -type \"float3\" 49.547779 -31.98086 -20.054495"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1487]" " -type \"float3\" 52.647152 -28.604673 -21.278141"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1488]" " -type \"float3\" 51.662708 -29.048019 -20.155703"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1489]" " -type \"float3\" 51.993679 -27.495518 -19.595541"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1490]" " -type \"float3\" 53.083359 -27.224556 -20.873081"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1491]" " -type \"float3\" 53.572365 -25.785881 -21.352268"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1492]" " -type \"float3\" 52.457947 -25.789669 -19.985279"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1493]" " -type \"float3\" 50.667778 -26.040102 -18.214428"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1494]" " -type \"float3\" 50.220085 -28.184982 -17.835911"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1495]" " -type \"float3\" 50.282921 -29.825983 -18.892096"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1496]" " -type \"float3\" 42.526741 -36.4762 -21.921185"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1497]" " -type \"float3\" 43.969608 -37.294945 -22.901896"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1498]" " -type \"float3\" 42.753849 -36.984997 -23.86599"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1499]" " -type \"float3\" 43.814468 -37.664753 -24.603682"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1500]" " -type \"float3\" 51.369408 -30.347471 -20.999088"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1501]" " -type \"float3\" 50.441353 -30.727024 -19.93544"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1502]" " -type \"float3\" 52.43605 -29.729851 -22.402037"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1503]" " -type \"float3\" 42.994064 -37.327236 -25.534763"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1504]" " -type \"float3\" 43.76646 -37.827969 -25.962439"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1505]" " -type \"float3\" 44.794323 -37.437943 -26.735043"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1506]" " -type \"float3\" 44.151428 -34.954884 -28.011312"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1507]" " -type \"float3\" 45.149391 -34.430347 -28.532963"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1508]" " -type \"float3\" 44.546505 -35.192593 -29.313343"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1509]" " -type \"float3\" 45.366459 -34.783928 -29.542063"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1510]" " -type \"float3\" 45.10751 -35.544506 -30.598331"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1511]" " -type \"float3\" 45.592861 -35.250866 -30.463755"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1512]" " -type \"float3\" 45.47514 -36.742798 -31.775969"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1513]" " -type \"float3\" 45.639778 -36.608921 -31.671844"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1514]" " -type \"float3\" 45.656528 -36.255745 -28.488932"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1515]" " -type \"float3\" 44.94772 -37.302849 -27.810726"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1516]" " -type \"float3\" 45.907177 -36.052917 -29.502125"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1517]" " -type \"float3\" 45.363316 -37.061924 -29.066986"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1518]" " -type \"float3\" 46.135433 -36.035431 -30.543694"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1519]" " -type \"float3\" 45.818371 -36.838493 -30.352848"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1520]" " -type \"float3\" 45.8815 -36.891697 -31.666496"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1521]" " -type \"float3\" 45.820278 -37.215206 -31.825916"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1522]" " -type \"float3\" 45.771156 -35.113575 -28.771431"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1523]" " -type \"float3\" 45.874557 -35.263195 -29.637638"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1524]" " -type \"float3\" 46.007996 -35.528854 -30.510868"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1525]" " -type \"float3\" 45.779022 -36.840885 -31.77092"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1526]" " -type \"float3\" 43.422123 -36.411526 -27.443245"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1527]" " -type \"float3\" 43.877407 -36.609833 -28.805079"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1528]" " -type \"float3\" 44.53656 -36.749645 -30.229559"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1529]" " -type \"float3\" 45.323666 -36.968391 -31.729836"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1530]" " -type \"float3\" 43.428226 -37.572212 -27.247541"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1531]" " -type \"float3\" 43.900486 -37.672642 -28.68845"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1532]" " -type \"float3\" 44.581432 -37.667336 -30.187895"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1533]" " -type \"float3\" 45.485886 -37.388443 -31.923729"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1534]" " -type \"float3\" 44.010204 -37.856621 -27.349344"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1535]" " -type \"float3\" 44.456902 -37.804325 -28.724871"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1536]" " -type \"float3\" 45.043736 -37.65062 -30.066338"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1537]" " -type \"float3\" 45.609566 -37.473728 -31.726717"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1538]" " -type \"float3\" 45.672123 -37.175636 -32.018463"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1539]" " -type \"float3\" 49.783726 -35.081303 -28.220499"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1540]" " -type \"float3\" 50.255207 -33.789322 -28.657726"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1541]" " -type \"float3\" 50.719238 -33.9645 -29.284664"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1542]" " -type \"float3\" 50.177849 -35.203762 -28.793276"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1543]" " -type \"float3\" 50.665947 -35.292625 -29.535658"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1544]" " -type \"float3\" 51.206532 -34.067326 -30.026955"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1545]" " -type \"float3\" 51.160927 -35.364994 -30.245369"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1546]" " -type \"float3\" 51.672218 -34.179634 -30.697187"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1547]" " -type \"float3\" 51.65313 -35.430359 -30.880098"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1548]" " -type \"float3\" 52.173927 -34.277725 -31.339806"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1549]" " -type \"float3\" 52.147625 -35.424431 -31.351973"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1550]" " -type \"float3\" 52.599976 -34.431786 -31.694057"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1551]" " -type \"float3\" 52.694241 -35.230595 -31.495304"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1552]" " -type \"float3\" 52.911777 -34.658363 -31.571945"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1553]" " -type \"float3\" 53.054386 -35.174358 -31.500868"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1554]" " -type \"float3\" 53.060799 -34.932564 -31.398853"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1555]" " -type \"float3\" 49.672791 -35.725449 -27.130098"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1556]" " -type \"float3\" 50.145344 -35.774467 -27.764242"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1557]" " -type \"float3\" 50.629318 -35.898434 -28.54364"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1558]" " -type \"float3\" 51.107418 -36.004654 -29.305704"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1559]" " -type \"float3\" 51.577362 -36.04533 -29.956917"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1560]" " -type \"float3\" 52.07803 -35.971119 -30.557072"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1561]" " -type \"float3\" 52.651024 -35.618565 -31.074326"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1562]" " -type \"float3\" 53.048286 -35.353836 -31.395668"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1563]" " -type \"float3\" 50.259129 -35.068794 -25.986868"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1564]" " -type \"float3\" 50.682426 -35.241257 -26.809742"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1565]" " -type \"float3\" 51.139381 -35.434837 -27.678007"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1566]" " -type \"float3\" 51.5947 -35.592533 -28.470722"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1567]" " -type \"float3\" 52.02354 -35.675999 -29.171526"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1568]" " -type \"float3\" 52.480698 -35.629333 -29.888689"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1569]" " -type \"float3\" 52.942711 -35.378529 -30.621471"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1570]" " -type \"float3\" 53.285992 -35.118465 -31.179722"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1571]" " -type \"float3\" 51.120079 -33.696369 -25.627268"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1572]" " -type \"float3\" 51.436192 -33.983517 -26.507961"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1573]" " -type \"float3\" 51.867363 -34.208981 -27.406094"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1574]" " -type \"float3\" 52.312775 -34.38765 -28.231548"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1575]" " -type \"float3\" 52.714783 -34.535252 -28.955116"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1576]" " -type \"float3\" 53.093464 -34.630829 -29.697485"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1577]" " -type \"float3\" 53.366901 -34.680481 -30.486254"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1578]" " -type \"float3\" 53.531967 -34.733383 -31.030039"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1579]" " -type \"float3\" 51.606201 -32.525688 -26.425705"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1580]" " -type \"float3\" 51.911438 -32.77737 -27.09815"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1581]" " -type \"float3\" 52.351059 -32.972652 -27.951694"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1582]" " -type \"float3\" 52.799023 -33.150093 -28.770136"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1583]" " -type \"float3\" 53.211388 -33.336124 -29.512718"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1584]" " -type \"float3\" 53.520164 -33.589664 -30.183208"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1585]" " -type \"float3\" 53.57729 -34.051216 -30.793476"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1586]" " -type \"float3\" 53.547455 -34.502098 -31.151773"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1587]" " -type \"float3\" 51.5611 -31.834612 -27.272718"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1588]" " -type \"float3\" 51.904232 -32.254292 -28.090408"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1589]" " -type \"float3\" 52.345474 -32.462933 -28.953018"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1590]" " -type \"float3\" 52.780792 -32.646019 -29.714657"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1591]" " -type \"float3\" 53.219769 -32.852772 -30.442993"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1592]" " -type \"float3\" 53.482304 -33.232563 -30.952166"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1593]" " -type \"float3\" 53.450405 -33.917107 -31.189428"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1594]" " -type \"float3\" 53.377708 -34.451588 -31.254984"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1595]" " -type \"float3\" 50.951683 -32.468807 -28.226864"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1596]" " -type \"float3\" 51.404289 -32.784351 -28.997313"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1597]" " -type \"float3\" 51.874149 -32.948059 -29.80118"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1598]" " -type \"float3\" 52.314072 -33.116158 -30.483591"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1599]" " -type \"float3\" 52.79155 -33.279541 -31.161198"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1600]" " -type \"float3\" 53.108318 -33.618626 -31.515181"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1601]" " -type \"float3\" 53.192444 -34.19799 -31.453442"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1602]" " -type \"float3\" 53.231052 -34.682476 -31.362888"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1603]" " -type \"float3\" 53.321953 -34.92189 -31.369442"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1604]" " -type \"float3\" 53.185894 -28.232851 -23.875614"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1605]" " -type \"float3\" 53.415245 -27.215586 -24.368095"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1606]" " -type \"float3\" 53.759136 -27.109921 -24.556395"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1607]" " -type \"float3\" 53.446491 -28.090261 -24.142368"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1608]" " -type \"float3\" 53.795887 -28.005445 -24.475458"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1609]" " -type \"float3\" 54.149483 -27.021868 -24.914829"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1610]" " -type \"float3\" 54.23101 -27.928555 -24.828102"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1611]" " -type \"float3\" 54.596344 -26.957314 -25.283491"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1612]" " -type \"float3\" 54.720627 -27.791159 -25.11417"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1613]" " -type \"float3\" 55.072144 -26.909584 -25.499773"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1614]" " -type \"float3\" 55.191631 -27.583132 -25.271471"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1615]" " -type \"float3\" 55.462852 -26.903494 -25.497122"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1616]" " -type \"float3\" 55.591419 -27.360184 -25.317404"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1617]" " -type \"float3\" 55.75415 -26.908461 -25.392799"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1618]" " -type \"float3\" 55.880272 -27.162928 -25.27833"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1619]" " -type \"float3\" 55.913673 -26.939346 -25.272434"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1620]" " -type \"float3\" 53.00256 -28.895376 -22.97674"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1621]" " -type \"float3\" 53.318966 -28.651051 -23.309416"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1622]" " -type \"float3\" 53.691563 -28.551109 -23.634653"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1623]" " -type \"float3\" 54.150238 -28.43416 -23.989668"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1624]" " -type \"float3\" 54.645939 -28.225574 -24.347185"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1625]" " -type \"float3\" 55.121609 -27.94952 -24.678419"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1626]" " -type \"float3\" 55.545048 -27.635771 -24.94652"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1627]" " -type \"float3\" 55.831905 -27.375219 -25.103516"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1628]" " -type \"float3\" 53.172211 -28.376232 -21.953985"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1629]" " -type \"float3\" 53.517696 -28.297407 -22.34795"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1630]" " -type \"float3\" 53.937439 -28.240826 -22.706238"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1631]" " -type \"float3\" 54.417679 -28.143238 -23.114983"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1632]" " -type \"float3\" 54.88327 -27.972795 -23.575632"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1633]" " -type \"float3\" 55.320847 -27.73448 -24.054893"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1634]" " -type \"float3\" 55.698681 -27.471766 -24.514959"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1635]" " -type \"float3\" 55.969856 -27.209032 -24.885328"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1636]" " -type \"float3\" 53.600296 -27.222084 -21.520561"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1637]" " -type \"float3\" 53.973606 -27.216951 -21.880632"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1638]" " -type \"float3\" 54.44165 -27.17201 -22.239862"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1639]" " -type \"float3\" 54.924297 -27.116657 -22.676327"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1640]" " -type \"float3\" 55.335606 -27.067606 -23.191244"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1641]" " -type \"float3\" 55.682922 -26.998131 -23.757614"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1642]" " -type \"float3\" 55.952251 -26.950682 -24.279634"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1643]" " -type \"float3\" 56.110184 -26.939888 -24.686129"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1644]" " -type \"float3\" 54.081188 -25.937849 -21.965725"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1645]" " -type \"float3\" 54.456894 -25.957693 -22.303471"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1646]" " -type \"float3\" 54.93119 -25.901836 -22.678661"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1647]" " -type \"float3\" 55.391872 -25.89407 -23.112221"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1648]" " -type \"float3\" 55.751774 -26.0056 -23.605282"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1649]" " -type \"float3\" 55.986561 -26.201469 -24.093424"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1650]" " -type \"float3\" 56.120956 -26.436804 -24.531427"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1651]" " -type \"float3\" 56.177608 -26.648445 -24.828026"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1652]" " -type \"float3\" 54.215256 -25.366171 -23.114664"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1653]" " -type \"float3\" 54.596935 -25.385677 -23.412779"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1654]" " -type \"float3\" 55.051689 -25.331079 -23.782188"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1655]" " -type \"float3\" 55.482662 -25.36779 -24.163242"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1656]" " -type \"float3\" 55.823963 -25.594296 -24.52393"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1657]" " -type \"float3\" 56.002377 -25.953194 -24.771843"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1658]" " -type \"float3\" 56.087132 -26.328608 -24.934034"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1659]" " -type \"float3\" 56.120316 -26.575342 -24.981655"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1660]" " -type \"float3\" 53.866905 -25.987505 -24.090086"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1661]" " -type \"float3\" 54.246735 -25.968977 -24.321833"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1662]" " -type \"float3\" 54.687527 -25.885578 -24.693045"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1663]" " -type \"float3\" 55.127228 -25.882076 -25.040878"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1664]" " -type \"float3\" 55.530846 -26.012127 -25.268736"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1665]" " -type \"float3\" 55.780792 -26.276154 -25.291231"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1666]" " -type \"float3\" 55.934513 -26.552359 -25.244028"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1667]" " -type \"float3\" 56.013702 -26.776081 -25.1677"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1668]" " -type \"float3\" 56.042858 -26.961025 -25.118155"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1669]" " -type \"float3\" 51.744331 -32.060593 -26.20257"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1670]" " -type \"float3\" 52.147861 -30.507673 -26.398012"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1671]" " -type \"float3\" 52.63047 -30.46649 -26.808634"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1672]" " -type \"float3\" 52.129562 -31.98671 -26.656073"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1673]" " -type \"float3\" 52.612282 -31.885014 -27.253941"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1674]" " -type \"float3\" 53.121098 -30.44948 -27.425886"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1675]" " -type \"float3\" 53.118095 -31.781534 -27.863726"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1676]" " -type \"float3\" 53.597595 -30.503601 -28.093527"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1677]" " -type \"float3\" 53.631664 -31.736176 -28.473042"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1678]" " -type \"float3\" 54.104061 -30.582478 -28.789715"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1679]" " -type \"float3\" 54.142838 -31.647299 -28.938318"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1680]" " -type \"float3\" 54.544693 -30.685768 -29.167164"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1681]" " -type \"float3\" 54.625599 -31.486408 -29.176363"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1682]" " -type \"float3\" 54.857388 -30.845295 -29.199062"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1683]" " -type \"float3\" 55.030975 -31.277298 -29.223469"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1684]" " -type \"float3\" 55.043736 -30.983017 -29.151089"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1685]" " -type \"float3\" 51.57362 -32.744957 -25.004513"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1686]" " -type \"float3\" 52.028503 -32.61726 -25.559675"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1687]" " -type \"float3\" 52.539642 -32.519409 -26.217854"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1688]" " -type \"float3\" 53.05994 -32.414417 -26.891525"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1689]" " -type \"float3\" 53.577991 -32.308899 -27.550592"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1690]" " -type \"float3\" 54.092518 -32.154144 -28.145123"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1691]" " -type \"float3\" 54.58828 -31.874947 -28.628881"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1692]" " -type \"float3\" 54.986523 -31.51158 -29.052351"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1693]" " -type \"float3\" 52.045708 -31.833359 -23.670181"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1694]" " -type \"float3\" 52.468323 -31.936836 -24.342367"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1695]" " -type \"float3\" 52.974915 -31.954998 -25.072725"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1696]" " -type \"float3\" 53.493572 -31.940908 -25.833784"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1697]" " -type \"float3\" 53.975277 -31.924109 -26.61871"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1698]" " -type \"float3\" 54.445518 -31.813028 -27.374073"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1699]" " -type \"float3\" 54.873005 -31.590452 -28.068928"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1700]" " -type \"float3\" 55.243778 -31.225121 -28.761944"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1701]" " -type \"float3\" 52.805016 -30.146183 -23.171917"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1702]" " -type \"float3\" 53.168789 -30.442513 -23.781855"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1703]" " -type \"float3\" 53.67028 -30.558184 -24.499659"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1704]" " -type \"float3\" 54.194023 -30.610184 -25.310001"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1705]" " -type \"float3\" 54.630543 -30.729494 -26.179344"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1706]" " -type \"float3\" 55.000954 -30.800316 -27.044773"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1707]" " -type \"float3\" 55.290733 -30.809431 -27.832514"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1708]" " -type \"float3\" 55.480675 -30.744373 -28.479471"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1709]" " -type \"float3\" 53.302921 -28.702894 -23.803596"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1710]" " -type \"float3\" 53.699959 -28.916191 -24.231594"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1711]" " -type \"float3\" 54.232876 -29.021149 -24.950357"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1712]" " -type \"float3\" 54.74194 -29.135494 -25.780697"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1713]" " -type \"float3\" 55.14389 -29.404217 -26.676569"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1714]" " -type \"float3\" 55.408051 -29.733955 -27.495241"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1715]" " -type \"float3\" 55.528202 -30.10857 -28.205204"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1716]" " -type \"float3\" 55.51318 -30.514301 -28.697227"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1717]" " -type \"float3\" 53.27586 -28.127251 -24.833456"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1718]" " -type \"float3\" 53.738575 -28.337551 -25.356562"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1719]" " -type \"float3\" 54.266445 -28.431658 -26.101328"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1720]" " -type \"float3\" 54.716957 -28.640791 -26.885199"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1721]" " -type \"float3\" 55.114624 -28.990503 -27.724157"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1722]" " -type \"float3\" 55.351997 -29.440243 -28.329096"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1723]" " -type \"float3\" 55.414627 -29.994453 -28.668787"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1724]" " -type \"float3\" 55.429195 -30.390301 -28.799091"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1725]" " -type \"float3\" 52.77161 -28.906599 -25.828732"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1726]" " -type \"float3\" 53.278866 -29.005875 -26.329975"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1727]" " -type \"float3\" 53.767487 -29.120983 -27.013308"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1728]" " -type \"float3\" 54.212051 -29.30257 -27.740864"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1729]" " -type \"float3\" 54.670231 -29.551437 -28.496195"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1730]" " -type \"float3\" 54.995209 -29.887091 -28.913641"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1731]" " -type \"float3\" 55.147003 -30.331856 -29.007895"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1732]" " -type \"float3\" 55.235733 -30.701427 -29.01272"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1733]" " -type \"float3\" 55.327091 -30.931843 -29.033649"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1734]" " -type \"float3\" 47.656475 -36.96574 -29.054174"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1735]" " -type \"float3\" 48.261295 -35.660995 -29.711397"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1736]" " -type \"float3\" 48.598667 -35.856979 -30.372761"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1737]" " -type \"float3\" 47.995544 -37.136513 -29.687771"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1738]" " -type \"float3\" 48.345089 -37.345264 -30.451553"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1739]" " -type \"float3\" 48.938557 -36.059341 -31.09374"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1740]" " -type \"float3\" 48.700073 -37.527561 -31.141901"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1741]" " -type \"float3\" 49.267254 -36.270245 -31.687801"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1742]" " -type \"float3\" 49.067364 -37.663822 -31.712643"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1743]" " -type \"float3\" 49.625408 -36.478886 -32.229919"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1744]" " -type \"float3\" 49.459484 -37.707565 -32.126682"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1745]" " -type \"float3\" 49.90778 -36.771683 -32.426353"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1746]" " -type \"float3\" 49.894012 -37.59531 -32.299828"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1747]" " -type \"float3\" 50.106174 -37.066055 -32.360523"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1748]" " -type \"float3\" 50.210594 -37.504055 -32.424168"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1749]" " -type \"float3\" 50.235096 -37.261787 -32.363152"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1750]" " -type \"float3\" 49.635887 -34.264297 -28.992043"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1751]" " -type \"float3\" 49.586952 -35.05949 -28.239405"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1752]" " -type \"float3\" 49.7873 -35.229862 -28.74828"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1753]" " -type \"float3\" 49.809975 -34.578568 -29.555956"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1754]" " -type \"float3\" 50.088802 -34.786266 -30.224838"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1755]" " -type \"float3\" 50.059212 -35.415562 -29.396009"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1756]" " -type \"float3\" 50.342575 -35.051899 -30.85606"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1757]" " -type \"float3\" 50.30294 -35.652187 -30.069153"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1758]" " -type \"float3\" 50.60384 -35.365116 -31.499702"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1759]" " -type \"float3\" 50.553673 -35.899849 -30.731791"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1760]" " -type \"float3\" 50.664539 -35.890469 -31.888954"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1761]" " -type \"float3\" 50.696507 -36.224209 -31.32188"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1762]" " -type \"float3\" 50.544235 -36.534286 -32.073296"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1763]" " -type \"float3\" 50.628124 -36.678539 -31.825127"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1764]" " -type \"float3\" 50.471806 -36.947239 -32.20295"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1765]" " -type \"float3\" 50.551147 -37.035511 -32.167721"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1766]" " -type \"float3\" 49.07637 -34.484032 -29.668545"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1767]" " -type \"float3\" 49.360153 -34.753181 -30.267681"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1768]" " -type \"float3\" 49.678326 -34.971142 -30.957489"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1769]" " -type \"float3\" 49.959572 -35.244621 -31.525381"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1770]" " -type \"float3\" 50.258678 -35.556782 -32.089924"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1771]" " -type \"float3\" 50.369785 -36.09639 -32.28326"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1772]" " -type \"float3\" 50.351418 -36.692551 -32.258881"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1773]" " -type \"float3\" 50.363491 -37.102112 -32.308136"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1774]" " -type \"float3\" 47.663113 -37.555195 -28.060011"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1775]" " -type \"float3\" 47.993374 -37.715797 -28.697104"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1776]" " -type \"float3\" 48.347454 -37.922394 -29.493134"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1777]" " -type \"float3\" 48.685226 -38.124828 -30.215271"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1778]" " -type \"float3\" 49.021473 -38.251667 -30.815973"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1779]" " -type \"float3\" 49.399456 -38.236511 -31.398079"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1780]" " -type \"float3\" 49.846909 -37.971992 -31.927298"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1781]" " -type \"float3\" 50.169243 -37.770271 -32.299858"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1782]" " -type \"float3\" 48.25153 -37.170155 -27.367956"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1783]" " -type \"float3\" 48.543087 -37.32386 -28.055519"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1784]" " -type \"float3\" 48.874161 -37.526379 -28.867647"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1785]" " -type \"float3\" 49.1945 -37.726215 -29.596603"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1786]" " -type \"float3\" 49.491322 -37.885952 -30.221148"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1787]" " -type \"float3\" 49.812283 -37.90667 -30.896051"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1788]" " -type \"float3\" 50.13187 -37.727184 -31.591312"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1789]" " -type \"float3\" 50.377533 -37.524685 -32.115074"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1790]" " -type \"float3\" 49.120598 -36.106152 -27.399303"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1791]" " -type \"float3\" 49.305744 -36.299217 -28.05509"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1792]" " -type \"float3\" 49.579639 -36.512482 -28.807119"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1793]" " -type \"float3\" 49.85392 -36.725235 -29.533947"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1794]" " -type \"float3\" 50.116852 -36.917206 -30.184509"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1795]" " -type \"float3\" 50.356987 -37.05975 -30.863115"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1796]" " -type \"float3\" 50.482731 -37.151413 -31.562572"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1797]" " -type \"float3\" 50.55806 -37.208782 -32.02626"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1798]" " -type \"float3\" 50.425316 -37.289673 -32.350922"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1799]" " -type \"float3\" 49.495598 -34.946259 -27.86442"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1800]" " -type \"float3\" 51.441288 -32.203266 -25.951763"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1801]" " -type \"float3\" 53.008095 -28.44631 -23.603273"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1802]" " -type \"float3\" 47.221569 -26.932016 -20.015574"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1803]" " -type \"float3\" 48.476452 -25.881008 -19.125099"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1804]" " -type \"float3\" 45.889103 -28.541815 -21.097763"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1805]" " -type \"float3\" 47.608353 -29.595936 -15.884296"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1806]" " -type \"float3\" 45.115726 -32.767185 -15.744066"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1807]" " -type \"float3\" 43.260506 -34.947594 -17.097406"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1808]" " -type \"float3\" 48.414555 -26.597025 -16.559992"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1809]" " -type \"float3\" 45.721283 -35.908741 -31.288136"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1810]" " -type \"float3\" 45.314152 -36.171726 -31.357359"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1811]" " -type \"float3\" 45.007202 -36.812546 -31.137409"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1812]" " -type \"float3\" 45.105423 -37.522179 -31.242319"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1813]" " -type \"float3\" 45.415539 -37.597733 -31.097048"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1814]" " -type \"float3\" 45.910992 -37.055931 -31.277988"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1815]" " -type \"float3\" 46.075047 -36.541801 -31.361538"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1816]" " -type \"float3\" 46.040474 -36.111912 -31.374952"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1817]" " -type \"float3\" 4.78630879999999959 55.255722 22.011425"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1818]" " -type \"float3\" 4.70193429999999957 53.298092 24.634186"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1819]" " -type \"float3\" 4.01760010000000012 53.396797 24.04603"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1820]" " -type \"float3\" 4.03395650000000039 54.99762 22.425591"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1821]" " -type \"float3\" 3.50236079999999994 52.962894 23.060911"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1822]" " -type \"float3\" 3.5513682000000002 54.35638 21.74085"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1823]" " -type \"float3\" 4.41722150000000013 51.143036 26.949181"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1824]" " -type \"float3\" 3.78018950000000009 51.651833 25.866716"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1825]" " -type \"float3\" 6.76330659999999995 48.892796 30.867075"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1826]" " -type \"float3\" 5.63914779999999993 48.262745 30.900305"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1827]" " -type \"float3\" 5.79701229999999956 50.403297 28.743273"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1828]" " -type \"float3\" 6.48912289999999992 50.678379 29.110863"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1829]" " -type \"float3\" 3.789614 48.73317 28.742584"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1830]" " -type \"float3\" 5.08774809999999977 50.612114 28.008718"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1831]" " -type \"float3\" 4.56924770000000002 48.264198 30.124001"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1832]" " -type \"float3\" 5.57914539999999981 54.821724 22.933319"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1833]" " -type \"float3\" 5.381433 52.81543 25.38205"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1834]" " -type \"float3\" 6.97388359999999974 53.729824 24.651056"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1835]" " -type \"float3\" 6.62545110000000026 52.310501 26.848648"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1836]" " -type \"float3\" 6.03889419999999966 52.404602 25.993235"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1837]" " -type \"float3\" 6.40925689999999992 54.232635 22.771046"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1838]" " -type \"float3\" 8.10298060000000042 53.087009 26.675636"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1839]" " -type \"float3\" 7.80029869999999992 51.848862 28.332796"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1840]" " -type \"float3\" 7.22661730000000002 52.287525 27.405844"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1841]" " -type \"float3\" 7.71683029999999981 53.404579 24.945747"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1842]" " -type \"float3\" 7.471664 50.279678 29.937572"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1843]" " -type \"float3\" 7.00269790000000025 51.135662 29.025532"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1844]" " -type \"float3\" 3.278007 49.696232 27.314999"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1845]" " -type \"float3\" 2.76465920000000009 47.491066 27.677576"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1846]" " -type \"float3\" 3.07713059999999983 45.165081 29.974438"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1847]" " -type \"float3\" 2.85600569999999987 43.665909 27.612467"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1848]" " -type \"float3\" 2.61793709999999979 46.106689 26.342484"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1849]" " -type \"float3\" 3.23174070000000002 51.666023 24.620098"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1850]" " -type \"float3\" 2.89598749999999994 50.502953 26.136759"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1851]" " -type \"float3\" 2.52256269999999994 49.059689 26.403759"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1852]" " -type \"float3\" 2.41639349999999986 47.977394 25.488056"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1853]" " -type \"float3\" 8.50793930000000032 50.744049 28.447985"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1854]" " -type \"float3\" 8.22337339999999983 48.479042 30.06662"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1855]" " -type \"float3\" 8.66353319999999982 52.424793 26.947643"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1856]" " -type \"float3\" 3.3247719 52.174252 21.680126"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1857]" " -type \"float3\" 3.37626120000000007 53.333424 20.532675"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1858]" " -type \"float3\" 3.12794730000000021 51.326965 22.890966"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1859]" " -type \"float3\" 4.131814 52.380081 17.988194"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1860]" " -type \"float3\" 4.13993069999999985 50.753944 19.00992"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1861]" " -type \"float3\" 4.96100090000000016 50.488125 18.447887"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1862]" " -type \"float3\" 4.93500329999999998 52.993015 17.779831"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1863]" " -type \"float3\" 3.52458360000000015 51.350803 20.261463"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1864]" " -type \"float3\" 3.5723 52.600231 19.083117"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1865]" " -type \"float3\" 3.95209689999999991 49.025093 20.648281"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1866]" " -type \"float3\" 4.81944559999999989 48.260159 20.1364"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1867]" " -type \"float3\" 3.25067070000000014 50.149136 21.788824"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1868]" " -type \"float3\" 5.61982819999999972 45.434738 21.607332"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1869]" " -type \"float3\" 4.37937879999999957 46.018879 21.991297"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1870]" " -type \"float3\" 3.64729759999999992 43.704762 24.385447"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1871]" " -type \"float3\" 7.84044649999999965 45.953621 23.916334"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1872]" " -type \"float3\" 6.92050169999999998 45.352169 22.622091"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1873]" " -type \"float3\" 5.85763929999999977 50.045208 18.486204"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1874]" " -type \"float3\" 5.92079350000000026 52.017143 17.358267"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1875]" " -type \"float3\" 5.79469250000000002 47.833603 20.17625"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1876]" " -type \"float3\" 6.77237319999999965 52.236488 18.453934"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1877]" " -type \"float3\" 6.690269 49.79995 19.210239"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1878]" " -type \"float3\" 7.44103910000000024 49.437462 20.176189"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1879]" " -type \"float3\" 7.548367 51.181946 19.199295"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1880]" " -type \"float3\" 6.71922589999999964 47.668186 20.856951"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1881]" " -type \"float3\" 7.49201110000000003 47.733929 21.700922"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1882]" " -type \"float3\" 8.729722 50.255489 22.612459"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1883]" " -type \"float3\" 8.54457189999999933 48.768333 23.219162"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1884]" " -type \"float3\" 8.90799050000000037 48.620571 25.251682"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1885]" " -type \"float3\" 9.0558405000000004 50.200024 24.304588"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1886]" " -type \"float3\" 9.08253479999999946 50.997074 26.024406"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1887]" " -type \"float3\" 8.96945569999999925 49.30373 27.256784"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1888]" " -type \"float3\" 8.75226020000000027 47.000221 28.566273"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1889]" " -type \"float3\" 8.67999170000000042 46.540703 26.289103"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1890]" " -type \"float3\" 8.3209351999999992 47.2421 23.929312"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1891]" " -type \"float3\" 2.98957819999999996 46.014511 24.304209"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1892]" " -type \"float3\" 3.54397440000000019 47.277828 22.371639"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1893]" " -type \"float3\" 2.63599039999999984 47.843727 24.078951"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1894]" " -type \"float3\" 2.98563789999999996 48.660511 22.734041"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1895]" " -type \"float3\" 8.06482409999999916 49.265942 21.529585"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1896]" " -type \"float3\" 7.97342919999999999 48.031483 22.276735"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1897]" " -type \"float3\" 8.23427389999999981 51.167957 21.151102"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1898]" " -type \"float3\" 2.40508029999999984 50.336945 25.443972"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1899]" " -type \"float3\" 2.641511 51.211536 25.350195"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1900]" " -type \"float3\" 2.36938119999999985 51.330933 24.546143"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1901]" " -type \"float3\" 2.4897456 51.774845 24.667221"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1902]" " -type \"float3\" 2.83683730000000001 51.403404 23.478432"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1903]" " -type \"float3\" 2.80403180000000019 50.695278 22.8869"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1904]" " -type \"float3\" 2.62302349999999995 51.726357 23.697048"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1905]" " -type \"float3\" 2.55671720000000002 51.366249 23.465679"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1906]" " -type \"float3\" 2.8296720999999998 51.652302 24.513586"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1907]" " -type \"float3\" 2.56994869999999986 51.885109 24.187189"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1908]" " -type \"float3\" 2.32650069999999998 49.548618 24.84614"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1909]" " -type \"float3\" 2.31662109999999988 50.750164 24.332449"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1910]" " -type \"float3\" 2.45511770000000018 49.421143 23.93162"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1911]" " -type \"float3\" 2.39126869999999991 50.816097 23.836931"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1912]" " -type \"float3\" 2.6589567999999999 49.873592 23.155493"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1913]" " -type \"float3\" 2.49528740000000004 50.872089 23.433588"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1914]" " -type \"float3\" 2.44075819999999988 51.544369 23.949984"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1915]" " -type \"float3\" 5.2459087000000002 56.771049 20.27902"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1916]" " -type \"float3\" 5.06596139999999995 55.887253 18.595251"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1917]" " -type \"float3\" 5.31502959999999991 57.338696 17.699926"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1918]" " -type \"float3\" 5.50599240000000023 58.263325 19.048021"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1919]" " -type \"float3\" 5.57835869999999989 58.680065 16.818062"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1920]" " -type \"float3\" 5.736495 59.402325 17.794291"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1921]" " -type \"float3\" 5.81071519999999975 59.294323 16.377184"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1922]" " -type \"float3\" 5.912312 59.690807 17.020971"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1923]" " -type \"float3\" 6.04037480000000038 59.893665 16.024662"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1924]" " -type \"float3\" 6.03539940000000019 59.800114 16.518021"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1925]" " -type \"float3\" 5.32819749999999992 54.648846 17.012102"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1926]" " -type \"float3\" 5.56296009999999974 56.28368 16.309227"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1927]" " -type \"float3\" 5.772018 57.847679 15.777755"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1928]" " -type \"float3\" 5.94666769999999989 58.857155 15.609571"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1929]" " -type \"float3\" 6.12378219999999995 60.00378 15.390822"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1930]" " -type \"float3\" 6.02957150000000031 53.877693 16.55549"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1931]" " -type \"float3\" 6.136292 55.715595 15.894795"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1932]" " -type \"float3\" 6.22146270000000001 57.457005 15.457425"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1933]" " -type \"float3\" 6.30824419999999986 58.875675 15.29622"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1934]" " -type \"float3\" 6.40314389999999989 60.475132 15.183251"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1935]" " -type \"float3\" 6.59020660000000014 54.09882 17.563002"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1936]" " -type \"float3\" 6.63118789999999958 55.947472 16.750418"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1937]" " -type \"float3\" 6.61802769999999985 57.636719 16.143267"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1938]" " -type \"float3\" 6.56106519999999982 58.70882 15.91256"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1939]" " -type \"float3\" 6.5362562999999998 59.848995 15.662471"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1940]" " -type \"float3\" 6.66582580000000036 55.116131 19.122356"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1941]" " -type \"float3\" 6.74046039999999991 56.816826 18.223219"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1942]" " -type \"float3\" 6.68958660000000016 58.371117 17.293152"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1943]" " -type \"float3\" 6.56790729999999989 59.137753 16.739286"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1944]" " -type \"float3\" 6.44415090000000035 59.801266 16.247168"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1945]" " -type \"float3\" 6.38009450000000022 56.046364 20.640156"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1946]" " -type \"float3\" 6.43235639999999975 57.82185 19.365189"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1947]" " -type \"float3\" 6.42771769999999965 59.192524 18.085466"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1948]" " -type \"float3\" 6.35982559999999975 59.605091 17.225492"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1949]" " -type \"float3\" 6.308682 59.765499 16.676962"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1950]" " -type \"float3\" 5.79152820000000013 56.746586 20.921783"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1951]" " -type \"float3\" 5.94896319999999967 58.401276 19.584846"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1952]" " -type \"float3\" 6.061512 59.578526 18.186069"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1953]" " -type \"float3\" 6.12144180000000038 59.812016 17.247623"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1954]" " -type \"float3\" 6.1739215999999999 59.893856 16.562441"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1955]" " -type \"float3\" 6.29309609999999964 60.363621 15.868844"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1956]" " -type \"float3\" 8.20723719999999979 53.690628 24.465059"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1957]" " -type \"float3\" 8.31168369999999967 52.951385 22.95919"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1958]" " -type \"float3\" 8.55293559999999964 53.763077 22.790247"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1959]" " -type \"float3\" 8.53423979999999993 54.479969 23.911768"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1960]" " -type \"float3\" 8.83969309999999986 54.648426 22.503736"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1961]" " -type \"float3\" 8.85968210000000056 55.177788 23.269669"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1962]" " -type \"float3\" 9.0575247000000001 55.230499 22.331032"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1963]" " -type \"float3\" 9.07792090000000051 55.539345 22.847963"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1964]" " -type \"float3\" 9.26475809999999989 55.776466 22.206491"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1965]" " -type \"float3\" 9.23086640000000003 55.785648 22.579111"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1966]" " -type \"float3\" 8.56416989999999956 52.059078 22.014977"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1967]" " -type \"float3\" 8.79166979999999931 53.045326 22.014135"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1968]" " -type \"float3\" 9.00821969999999972 54.106049 21.901932"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1969]" " -type \"float3\" 9.18259139999999974 54.959114 21.85644"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1970]" " -type \"float3\" 9.35029220000000016 55.797859 21.779095"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1971]" " -type \"float3\" 8.9459496000000005 51.488232 22.377302"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1972]" " -type \"float3\" 9.14161870000000043 52.666653 22.031658"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1973]" " -type \"float3\" 9.29334159999999976 53.882019 21.826147"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1974]" " -type \"float3\" 9.42092419999999997 54.987946 21.735315"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1975]" " -type \"float3\" 9.56445030000000074 56.206036 21.641903"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1976]" " -type \"float3\" 9.23626609999999992 51.515438 23.52219"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1977]" " -type \"float3\" 9.43018819999999991 52.7836 22.859707"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1978]" " -type \"float3\" 9.53806020000000032 54.020737 22.400482"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1979]" " -type \"float3\" 9.59020710000000065 55.010677 22.157679"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1980]" " -type \"float3\" 9.63218780000000052 55.813408 21.989914"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1981]" " -type \"float3\" 9.25989249999999942 52.319504 24.936056"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1982]" " -type \"float3\" 9.460535 53.565437 24.05743"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1983]" " -type \"float3\" 9.55081460000000071 54.635525 23.298431"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1984]" " -type \"float3\" 9.57385640000000038 55.353645 22.809128"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1985]" " -type \"float3\" 9.56552409999999931 55.903664 22.450182"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1986]" " -type \"float3\" 8.90723039999999955 53.532909 25.767069"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1987]" " -type \"float3\" 9.15813449999999918 54.57996 24.812721"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1988]" " -type \"float3\" 9.32528690000000005 55.295452 23.829678"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1989]" " -type \"float3\" 9.40713410000000039 55.657337 23.176268"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1990]" " -type \"float3\" 9.46002389999999949 55.893402 22.771334"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1991]" " -type \"float3\" 8.458869 53.873497 25.582195"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1992]" " -type \"float3\" 8.766593 54.793465 24.73069"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1993]" " -type \"float3\" 9.04593370000000085 55.427448 23.792086"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1994]" " -type \"float3\" 9.21843340000000033 55.701584 23.151453"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1995]" " -type \"float3\" 9.34858509999999931 55.910595 22.67721"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1996]" " -type \"float3\" 9.45581909999999937 56.083637 22.211456"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1997]" " -type \"float3\" 6.89042330000000014 55.140617 21.728388"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1998]" " -type \"float3\" 6.91486360000000033 54.588387 19.849487"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[1999]" " -type \"float3\" 7.13180019999999981 55.914642 19.399725"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2000]" " -type \"float3\" 7.19701479999999982 56.565464 20.928801"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2001]" " -type \"float3\" 7.44478750000000034 57.2644 18.965893"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2002]" " -type \"float3\" 7.54386519999999994 57.83255 20.089531"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2003]" " -type \"float3\" 7.69655510000000032 57.945889 18.758091"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2004]" " -type \"float3\" 7.77593759999999978 58.257088 19.542274"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2005]" " -type \"float3\" 7.96660660000000043 58.679565 18.613579"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2006]" " -type \"float3\" 7.93227390000000021 58.473419 19.199457"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2007]" " -type \"float3\" 7.1642709 53.540936 18.564465"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2008]" " -type \"float3\" 7.39255140000000033 55.013969 18.18656"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2009]" " -type \"float3\" 7.65170529999999971 56.516777 17.953367"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2010]" " -type \"float3\" 7.86324790000000018 57.613075 17.943987"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2011]" " -type \"float3\" 8.08613779999999949 58.955933 17.91498"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2012]" " -type \"float3\" 7.69125459999999972 52.783749 18.472376"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2013]" " -type \"float3\" 7.87976550000000042 54.456505 17.975821"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2014]" " -type \"float3\" 8.06987859999999912 56.161446 17.767937"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2015]" " -type \"float3\" 8.236846 57.756149 17.723253"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2016]" " -type \"float3\" 8.39456080000000071 59.555828 17.747974"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2017]" " -type \"float3\" 8.17010780000000025 52.770065 19.837294"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2018]" " -type \"float3\" 8.29576209999999925 54.526909 19.067812"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2019]" " -type \"float3\" 8.41763689999999976 56.239079 18.645153"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2020]" " -type \"float3\" 8.45201780000000014 57.453415 18.506489"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2021]" " -type \"float3\" 8.48897359999999956 58.743584 18.352762"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2022]" " -type \"float3\" 8.19924929999999996 53.651215 21.570274"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2023]" " -type \"float3\" 8.3450135999999997 55.304703 20.643583"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2024]" " -type \"float3\" 8.44354339999999937 56.916996 19.919367"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2025]" " -type \"float3\" 8.429925 57.798828 19.463627"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2026]" " -type \"float3\" 8.3739814999999993 58.602341 19.019745"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2027]" " -type \"float3\" 7.8305511000000001 54.700405 22.950809"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2028]" " -type \"float3\" 8.01341629999999938 56.36034 21.739208"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2029]" " -type \"float3\" 8.169076 57.739716 20.674332"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2030]" " -type \"float3\" 8.21917630000000088 58.22506 19.965883"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2031]" " -type \"float3\" 8.23390009999999961 58.460644 19.489729"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2032]" " -type \"float3\" 7.30315259999999977 55.10463 22.974081"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2033]" " -type \"float3\" 7.56100749999999966 56.705547 21.85548"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2034]" " -type \"float3\" 7.83061459999999965 57.99181 20.722155"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2035]" " -type \"float3\" 7.98280570000000012 58.349884 19.946367"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2036]" " -type \"float3\" 8.09061149999999962 58.564529 19.343491"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2037]" " -type \"float3\" 8.25317959999999928 59.210571 18.584061"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2038]" " -type \"float3\" 3.48765660000000022 56.064335 20.533138"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2039]" " -type \"float3\" 3.30842780000000003 54.899849 19.433168"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2040]" " -type \"float3\" 3.26403979999999994 56.430328 18.509424"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2041]" " -type \"float3\" 3.45778989999999986 57.443913 19.547684"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2042]" " -type \"float3\" 3.41512580000000021 57.578762 17.707443"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2043]" " -type \"float3\" 3.56280349999999979 58.268608 18.469082"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2044]" " -type \"float3\" 3.57993560000000022 58.223469 17.28277"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2045]" " -type \"float3\" 3.67143540000000002 58.64209 17.77187"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2046]" " -type \"float3\" 3.73903469999999993 59.360867 16.748857"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2047]" " -type \"float3\" 3.75484319999999983 59.343304 17.162397"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2048]" " -type \"float3\" 4.66014 55.486717 19.237535"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2049]" " -type \"float3\" 4.43212510000000037 56.263054 20.770542"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2050]" " -type \"float3\" 4.300981 57.329147 19.879225"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2051]" " -type \"float3\" 4.53518009999999983 56.505604 18.737181"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2052]" " -type \"float3\" 4.17915529999999968 58.210236 18.757824"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2053]" " -type \"float3\" 4.38985059999999994 57.559254 18.0445"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2054]" " -type \"float3\" 4.0710367999999999 58.686668 17.958042"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2055]" " -type \"float3\" 4.23705010000000026 58.268929 17.554976"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2056]" " -type \"float3\" 4.007628 59.422039 17.288557"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2057]" " -type \"float3\" 4.08961869999999994 59.369431 16.944965"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2058]" " -type \"float3\" 3.9110043000000001 56.465755 21.139189"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2059]" " -type \"float3\" 3.85336210000000001 57.692268 20.139973"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2060]" " -type \"float3\" 3.85081529999999983 58.451164 18.880535"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2061]" " -type \"float3\" 3.85864640000000003 58.810612 17.989437"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2062]" " -type \"float3\" 3.8800043999999998 59.574131 17.161623"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2063]" " -type \"float3\" 3.48969789999999991 54.088192 18.122364"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2064]" " -type \"float3\" 3.4401174000000001 55.60051 17.341665"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2065]" " -type \"float3\" 3.55931739999999985 56.9118 16.814287"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2066]" " -type \"float3\" 3.68343849999999984 57.7505 16.666775"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2067]" " -type \"float3\" 3.77868819999999994 58.87867 16.423927"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2068]" " -type \"float3\" 3.96682930000000011 53.882988 17.411194"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2069]" " -type \"float3\" 3.89938830000000003 55.279766 16.882818"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2070]" " -type \"float3\" 3.94322509999999982 56.57436 16.527893"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2071]" " -type \"float3\" 3.97059849999999992 57.5373 16.491924"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2072]" " -type \"float3\" 3.96901249999999983 59.031364 16.340727"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2073]" " -type \"float3\" 4.49964090000000017 54.374924 17.812632"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2074]" " -type \"float3\" 4.364563 55.587681 17.46913"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2075]" " -type \"float3\" 4.30478290000000019 56.800705 17.08564"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2076]" " -type \"float3\" 4.218008 57.684162 16.931881"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2077]" " -type \"float3\" 4.13468269999999993 58.777435 16.675758"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2078]" " -type \"float3\" 3.920948 59.809643 16.612577"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2079]" " -type \"float3\" 4.842329 54.86124 19.443792"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2080]" " -type \"float3\" 6.69278529999999972 53.917946 19.996281"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2081]" " -type \"float3\" 8.12647149999999918 52.634155 22.66227"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2082]" " -type \"float3\" 5.48293829999999982 45.106987 32.675407"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2083]" " -type \"float3\" 7.35282950000000035 45.675247 31.850101"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2084]" " -type \"float3\" 3.96747760000000005 44.987476 32.070007"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2085]" " -type \"float3\" 8.19262980000000063 43.849579 26.975456"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2086]" " -type \"float3\" 7.03635219999999961 42.971535 24.220438"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2087]" " -type \"float3\" 5.24085469999999987 43.087326 22.702171"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2088]" " -type \"float3\" 8.33361529999999995 44.169426 30.023308"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2089]" " -type \"float3\" 2.52235290000000001 32.243156 29.471506"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2090]" " -type \"float3\" 5.80315829999999977 -7.751379 2.80796219999999996"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2091]" " -type \"float3\" 7.47347590000000039 34.60778 31.408424"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2092]" " -type \"float3\" 2.32496049999999999 27.64595 38.305931"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2093]" " -type \"float3\" 5.62828830000000035 26.063789 40.974007"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2094]" " -type \"float3\" 4.33104129999999987 9.92787170000000074 13.085454"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2095]" " -type \"float3\" 1.90325380000000011 10.308638 25.084209"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2096]" " -type \"float3\" 8.52277370000000012 -4.13108539999999991 7.86478949999999966"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2097]" " -type \"float3\" 6.89847949999999965 4.56113579999999974 9.13669780000000031"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2098]" " -type \"float3\" 6.513 -8.09398939999999989 7.10262349999999998"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2099]" " -type \"float3\" 4.59626629999999992 -2.31012489999999993 0.35497530999999999"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2100]" " -type \"float3\" 3.14148210000000017 9.58840559999999975 -0.023639571000000002"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2101]" " -type \"float3\" 2.50046539999999995 35.001717 30.818762"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2102]" " -type \"float3\" 1.90613959999999993 28.385458 33.331818"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2103]" " -type \"float3\" 1.95457210000000003 26.926939 28.583981"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2104]" " -type \"float3\" 2.98030039999999996 30.375763 24.231359"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2105]" " -type \"float3\" 4.78698490000000021 -6.51713089999999973 1.063579"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2106]" " -type \"float3\" 4.72136970000000034 -8.15144060000000081 2.13175850000000011"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2107]" " -type \"float3\" 5.82275010000000037 -9.03727149999999924 4.85168890000000008"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2108]" " -type \"float3\" 5.92018369999999994 -10.855995 4.08611919999999973"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2109]" " -type \"float3\" 8.4648848000000001 -15.150136 1.50098280000000006"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2110]" " -type \"float3\" 7.17897989999999986 -12.130258 1.27939369999999997"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2111]" " -type \"float3\" 7.34427740000000018 30.637978 31.092245"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2112]" " -type \"float3\" 7.1475635000000004 28.052135 34.171257"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2113]" " -type \"float3\" 6.92928079999999991 32.956429 36.21587"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2114]" " -type \"float3\" 7.06967690000000015 35.400917 35.408787"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2115]" " -type \"float3\" 2.25677780000000006 29.15819 37.672695"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2116]" " -type \"float3\" 2.93226120000000012 28.662924 41.019722"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2117]" " -type \"float3\" 2.80384589999999978 26.7533 40.406059"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2118]" " -type \"float3\" 6.096221 28.10766 40.094906"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2119]" " -type \"float3\" 5.54175950000000039 8.02379419999999932 11.854148"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2120]" " -type \"float3\" 6.47414540000000027 7.7905755000000001 10.797977"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2121]" " -type \"float3\" 5.03302050000000012 6.00971980000000006 11.925193"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2122]" " -type \"float3\" 3.37670780000000015 11.782119 14.399203"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2123]" " -type \"float3\" 3.59381910000000016 4.48636869999999988 12.793245"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2124]" " -type \"float3\" 3.25976750000000015 7.22136210000000034 13.925694"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2125]" " -type \"float3\" 2.749006 9.59067340000000002 15.168256"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2126]" " -type \"float3\" 1.03823730000000003 14.533802 21.201027"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2127]" " -type \"float3\" 1.69237740000000003 16.440859 22.393826"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2128]" " -type \"float3\" 2.64790990000000015 13.370115 25.839056"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2129]" " -type \"float3\" 4.28343249999999998 5.56933019999999956 24.22146"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2130]" " -type \"float3\" 3.92206879999999991 0.67179465000000005 24.567413"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2131]" " -type \"float3\" 1.96594059999999993 5.40382479999999976 26.5658"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2132]" " -type \"float3\" 4.61134529999999998 9.5880623000000007 24.828358"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2133]" " -type \"float3\" 5.33609150000000021 -2.52072189999999985 9.01598830000000007"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2134]" " -type \"float3\" 6.43436149999999962 -1.53479670000000001 7.95662640000000021"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2135]" " -type \"float3\" 10.40831 -1.70263910000000007 7.25026749999999964"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2136]" " -type \"float3\" 4.46055790000000041 -5.69868180000000013 8.77238269999999964"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2137]" " -type \"float3\" 4.26109649999999984 -3.00037649999999978 10.020925"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2138]" " -type \"float3\" 11.530284 -7.49230429999999981 5.72855380000000025"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2139]" " -type \"float3\" 14.421062 -3.48090820000000001 5.80537080000000039"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2140]" " -type \"float3\" 7.74027629999999967 4.28970339999999961 6.6281074999999996"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2141]" " -type \"float3\" 7.06898360000000014 1.52227840000000003 6.45605180000000001"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2142]" " -type \"float3\" 6.31912369999999957 0.90706443999999997 8.49430560000000057"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2143]" " -type \"float3\" 5.19230940000000007 2.89143850000000002 10.732695"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2144]" " -type \"float3\" 5.08905980000000024 -0.0026360385 9.879797"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2145]" " -type \"float3\" 6.86137010000000025 -8.3611468999999996 6.59863619999999962"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2146]" " -type \"float3\" 5.33433910000000022 -9.81145479999999992 6.58244849999999992"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2147]" " -type \"float3\" 6.85692690000000038 -3.07650349999999984 1.17142689999999994"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2148]" " -type \"float3\" 4.73050640000000033 0.35537301999999998 0.44347705999999998"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2149]" " -type \"float3\" 4.231873 -4.63214780000000026 0.11372549999999999"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2150]" " -type \"float3\" 6.07918409999999998 -4.93419030000000003 1.36521789999999998"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2151]" " -type \"float3\" 2.87425370000000013 6.14910460000000025 -0.33433880999999999"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2152]" " -type \"float3\" 4.56580920000000035 16.256121 -1.18912029999999991"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2153]" " -type \"float3\" 4.0530343000000002 25.1644 92.070953"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2154]" " -type \"float3\" 4.24012760000000011 24.778866 92.276031"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2155]" " -type \"float3\" 3.92524030000000002 23.298286 93.168434"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2156]" " -type \"float3\" 3.92346050000000002 22.194595 90.568199"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2157]" " -type \"float3\" 3.86188390000000004 22.159071 86.179886"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2158]" " -type \"float3\" 3.88302369999999986 23.756739 80.870117"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2159]" " -type \"float3\" 4.04988 27.06308 75.223755"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2160]" " -type \"float3\" 4.2842703000000002 31.284929 69.282669"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2161]" " -type \"float3\" 4.43470190000000031 34.83572 62.663242"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2162]" " -type \"float3\" 4.50223059999999986 37.296043 55.74535"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2163]" " -type \"float3\" 4.48705670000000012 38.594967 49.124123"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2164]" " -type \"float3\" 4.36166330000000002 38.706127 43.101662"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2165]" " -type \"float3\" 4.16794970000000031 37.879875 37.566551"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2166]" " -type \"float3\" 3.93826939999999981 36.341999 32.577118"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2167]" " -type \"float3\" 3.66274569999999988 34.112339 28.433712"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2168]" " -type \"float3\" 3.33567949999999991 31.239599 25.317541"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2169]" " -type \"float3\" 2.9765820999999999 27.87797 23.13516"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2170]" " -type \"float3\" 2.61461470000000018 24.245449 21.676165"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2171]" " -type \"float3\" 2.24397489999999999 20.594793 20.722315"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2172]" " -type \"float3\" 1.8519912999999999 17.022058 20.205837"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2173]" " -type \"float3\" 1.37795 13.083076 19.632462"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2174]" " -type \"float3\" 1.36062360000000004 10.400455 17.677481"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2175]" " -type \"float3\" 1.54894880000000001 8.26257990000000042 15.642143"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2176]" " -type \"float3\" 1.78045 5.86683229999999956 14.455654"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2177]" " -type \"float3\" 1.91114230000000007 3.52179669999999989 13.413124"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2178]" " -type \"float3\" 1.93150759999999999 1.226066 12.476501"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2179]" " -type \"float3\" 2.12863209999999992 -1.002925 11.625761"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2180]" " -type \"float3\" 2.75819780000000003 -3.22666949999999986 10.831223"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2181]" " -type \"float3\" 3.03015640000000008 -5.72528789999999965 9.93315119999999929"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2182]" " -type \"float3\" 3.50895879999999982 -8.14370159999999998 8.83963490000000007"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2183]" " -type \"float3\" 2.8565621000000001 -9.57560250000000046 8.19989780000000046"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2184]" " -type \"float3\" 5.41641619999999957 -10.148519 4.35300970000000031"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2185]" " -type \"float3\" 6.30084469999999985 -9.51874160000000025 4.52429059999999961"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2186]" " -type \"float3\" 7.76909540000000032 -11.054878 4.96237520000000032"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2187]" " -type \"float3\" 10.895651 -14.07781 2.59274439999999995"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2188]" " -type \"float3\" 12.405951 -17.478947 -0.96086729000000004"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2189]" " -type \"float3\" 16.945543 -20.221458 -3.6782881999999999"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2190]" " -type \"float3\" 16.628609 -19.157846 -4.693121"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2191]" " -type \"float3\" 11.368679 -15.93799 -1.64027129999999999"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2192]" " -type \"float3\" 17.909403 -16.454245 -5.18488690000000041"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2193]" " -type \"float3\" 11.853953 -12.679676 -1.87142990000000009"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2194]" " -type \"float3\" 7.45337150000000026 -7.66567280000000029 1.08256029999999992"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2195]" " -type \"float3\" 14.055107 -9.54573820000000062 -1.828204"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2196]" " -type \"float3\" 9.14935110000000051 -5.079463 0.85508888999999999"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2197]" " -type \"float3\" 15.86822 -3.75136089999999989 1.51399039999999996"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2198]" " -type \"float3\" 12.406786 -1.53266740000000001 2.78438309999999989"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2199]" " -type \"float3\" 9.94979859999999938 -0.52055870999999998 3.1148292999999998"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2200]" " -type \"float3\" 6.71352960000000021 0.12804167 3.64106659999999982"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2201]" " -type \"float3\" 6.868248 2.15087630000000019 3.75579330000000011"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2202]" " -type \"float3\" 12.132232 -0.38348657000000003 5.45886709999999997"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2203]" " -type \"float3\" 8.39344020000000057 -0.211523 5.99688480000000013"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2204]" " -type \"float3\" 15.291436 -1.6398349000000001 4.60807090000000041"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2205]" " -type \"float3\" 18.240677 -4.56288149999999959 2.91524150000000004"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2206]" " -type \"float3\" 17.548752 -6.71728520000000007 3.7195756000000002"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2207]" " -type \"float3\" 21.539034 -7.78637930000000011 0.83174813000000003"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2208]" " -type \"float3\" 20.542809 -9.61212639999999929 1.63864030000000005"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2209]" " -type \"float3\" 18.129602 -12.415183 1.46390470000000006"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2210]" " -type \"float3\" 14.662721 -10.230094 3.547343"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2211]" " -type \"float3\" 14.89346 -16.06601 0.32740563"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2212]" " -type \"float3\" 18.791794 -18.380709 -1.77293520000000004"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2213]" " -type \"float3\" 23.202831 -21.354553 -4.3500766999999998"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2214]" " -type \"float3\" 26.791075 -26.362514 -9.30409240000000004"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2215]" " -type \"float3\" 21.627159 -23.013664 -6.38811209999999985"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2216]" " -type \"float3\" 27.495539 -25.354784 -10.699536"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2217]" " -type \"float3\" 22.171156 -22.081446 -7.71206380000000014"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2218]" " -type \"float3\" 29.84553 -22.867935 -11.236447"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2219]" " -type \"float3\" 24.160242 -19.655806 -8.33154580000000067"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2220]" " -type \"float3\" 32.836727 -20.11454 -10.823214"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2221]" " -type \"float3\" 26.704575 -17.121529 -8.17186360000000001"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2222]" " -type \"float3\" 20.091398 -13.718099 -5.13703779999999988"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2223]" " -type \"float3\" 30.656143 -13.840842 -6.21165319999999976"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2224]" " -type \"float3\" 24.94832 -10.548083 -3.28683829999999988"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2225]" " -type \"float3\" 19.776714 -7.14273549999999968 -0.61352795000000004"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2226]" " -type \"float3\" 25.876009 -10.966273 -1.70809469999999997"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2227]" " -type \"float3\" 30.888002 -14.034511 -4.61419490000000021"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2228]" " -type \"float3\" 29.56373 -15.693125 -3.75021909999999981"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2229]" " -type \"float3\" 24.510864 -12.542044 -0.73435627999999997"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2230]" " -type \"float3\" 26.849989 -18.018808 -3.45386170000000003"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2231]" " -type \"float3\" 21.847788 -14.813001 -0.55613804"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2232]" " -type \"float3\" 32.255821 -21.403963 -6.42529959999999978"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2233]" " -type \"float3\" 28.327805 -25.048454 -7.4575667000000001"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2234]" " -type \"float3\" 32.767075 -28.366646 -10.308871"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2235]" " -type \"float3\" 36.93911 -31.064346 -12.869405"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2236]" " -type \"float3\" 35.378738 -31.865238 -14.450022"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2237]" " -type \"float3\" 31.267242 -29.314789 -12.072669"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2238]" " -type \"float3\" 36.021233 -30.664701 -15.662233"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2239]" " -type \"float3\" 32.090557 -28.108976 -13.370773"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2240]" " -type \"float3\" 38.464478 -28.036293 -15.995161"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2241]" " -type \"float3\" 34.568794 -25.520348 -13.789415"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2242]" " -type \"float3\" 41.829254 -25.32048 -15.481436"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2243]" " -type \"float3\" 37.811352 -22.714756 -13.231877"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2244]" " -type \"float3\" 40.85849 -20.222729 -11.682713"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2245]" " -type \"float3\" 36.101677 -17.183346 -9.05903430000000043"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2246]" " -type \"float3\" 41.392662 -19.879004 -10.210167"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2247]" " -type \"float3\" 36.257019 -17.129335 -7.51728440000000031"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2248]" " -type \"float3\" 40.319942 -21.167891 -9.28221319999999928"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2249]" " -type \"float3\" 34.893337 -18.786316 -6.66953990000000019"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2250]" " -type \"float3\" 37.837254 -23.781515 -8.94104"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2251]" " -type \"float3\" 45.004467 -23.841059 -11.776969"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2252]" " -type \"float3\" 42.595047 -26.344942 -11.45469"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2253]" " -type \"float3\" 46.099594 -27.057388 -13.713773"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2254]" " -type \"float3\" 40.795773 -33.672787 -15.133757"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2255]" " -type \"float3\" 38.913422 -34.413292 -16.540108"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2256]" " -type \"float3\" 39.239346 -33.138313 -17.618296"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2257]" " -type \"float3\" 41.319103 -30.228254 -17.734945"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2258]" " -type \"float3\" 43.772232 -29.470644 -18.724989"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2259]" " -type \"float3\" 45.166733 -27.257669 -18.61451"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2260]" " -type \"float3\" 44.912376 -23.090128 -14.083048"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2261]" " -type \"float3\" 46.311253 -25.842409 -17.231253"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2262]" " -type \"float3\" 45.836052 -22.671083 -12.697399"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2263]" " -type \"float3\" 46.724239 -25.632776 -15.539864"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2264]" " -type \"float3\" 7.45498130000000003 4.54152540000000027 3.8303145999999999"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2265]" " -type \"float3\" 8.51313969999999998 7.24331519999999962 3.80941460000000021"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2266]" " -type \"float3\" 8.9844179000000004 7.291153 6.432313"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2267]" " -type \"float3\" 10.28249 10.350939 5.42408939999999973"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2268]" " -type \"float3\" 8.53242110000000054 8.12198929999999919 8.44922159999999955"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2269]" " -type \"float3\" 9.798315 8.00933269999999986 7.46754979999999957"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2270]" " -type \"float3\" 9.96080489999999941 10.712908 12.371736"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2271]" " -type \"float3\" 10.592122 12.817867 7.45975210000000022"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2272]" " -type \"float3\" 7.78130010000000016 10.235025 9.81812569999999951"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2273]" " -type \"float3\" 8.68319989999999997 2.5620387 14.538466"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2274]" " -type \"float3\" 8.63133430000000068 9.6904792999999998 17.011713"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2275]" " -type \"float3\" 7.79979520000000015 14.257656 22.133595"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2276]" " -type \"float3\" 8.91775130000000082 16.133984 18.260124"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2277]" " -type \"float3\" 6.91353229999999996 5.1897783000000004 19.912813"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2278]" " -type \"float3\" 6.76234290000000016 10.349047 22.144684"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2279]" " -type \"float3\" 6.29798029999999986 13.883776 26.190693"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2280]" " -type \"float3\" 5.90802910000000026 17.312006 30.780348"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2281]" " -type \"float3\" 6.9449285999999999 17.80588 28.257048"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2282]" " -type \"float3\" 5.79688740000000013 20.930298 35.113422"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2283]" " -type \"float3\" 4.56719019999999976 15.312725 29.33466"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2284]" " -type \"float3\" 4.47903539999999989 17.978373 32.623779"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2285]" " -type \"float3\" 4.39562420000000031 20.433342 36.414711"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2286]" " -type \"float3\" 4.46157360000000036 22.876591 39.915665"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2287]" " -type \"float3\" 3.07089450000000008 19.591831 32.078815"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2288]" " -type \"float3\" 3.069356 21.443533 35.485176"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2289]" " -type \"float3\" 3.26658030000000021 23.400236 39.316566"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2290]" " -type \"float3\" 2.29171469999999999 23.361591 33.29565"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2291]" " -type \"float3\" 2.50377749999999999 25.092527 37.296894"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2292]" " -type \"float3\" 1.94936930000000008 25.205723 30.901854"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2293]" " -type \"float3\" 2.06895160000000011 26.818659 35.082821"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2294]" " -type \"float3\" 2.27156640000000021 21.739998 29.659147"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2295]" " -type \"float3\" 1.97184690000000007 23.786968 26.734009"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2296]" " -type \"float3\" 1.98937570000000008 25.476509 24.060959"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2297]" " -type \"float3\" 1.887453 22.183859 23.182316"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2298]" " -type \"float3\" 1.949149 23.726957 20.178041"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2299]" " -type \"float3\" 3.54266259999999988 27.054731 13.965764"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2300]" " -type \"float3\" 3.26226020000000005 28.785574 19.558256"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2301]" " -type \"float3\" 4.8130746000000002 30.539673 17.181856"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2302]" " -type \"float3\" 4.21039959999999969 31.372396 22.316645"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2303]" " -type \"float3\" 3.79593559999999997 32.954098 25.563314"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2304]" " -type \"float3\" 3.58349990000000007 35.306931 26.846182"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2305]" " -type \"float3\" 3.50089810000000012 37.788601 26.91217"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2306]" " -type \"float3\" 5.08894730000000006 32.689457 24.976763"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2307]" " -type \"float3\" 4.98773860000000013 34.937851 25.679951"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2308]" " -type \"float3\" 4.97069069999999957 37.597679 25.195841"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2309]" " -type \"float3\" 5.01772789999999969 40.412991 24.19688"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2310]" " -type \"float3\" 6.98281810000000025 40.197704 26.115971"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2311]" " -type \"float3\" 3.59843350000000006 41.067055 35.122875"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2312]" " -type \"float3\" 2.7723838999999999 40.975658 33.06073"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2313]" " -type \"float3\" 2.75300859999999981 40.455235 29.65349"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2314]" " -type \"float3\" 3.52805590000000002 40.479496 26.006325"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2315]" " -type \"float3\" 2.58466269999999998 37.648853 30.878695"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2316]" " -type \"float3\" 2.44522359999999983 37.813396 34.815575"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2317]" " -type \"float3\" 2.24690440000000002 35.188152 35.323692"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2318]" " -type \"float3\" 3.19698789999999988 37.912849 37.341183"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2319]" " -type \"float3\" 2.93779749999999984 35.311935 38.432484"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2320]" " -type \"float3\" 2.88430069999999983 33.051941 39.259468"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2321]" " -type \"float3\" 2.21276040000000007 32.985329 35.383961"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2322]" " -type \"float3\" 4.33364729999999998 35.266804 39.519497"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2323]" " -type \"float3\" 4.161221 32.68676 40.901535"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2324]" " -type \"float3\" 3.97831869999999999 28.299757 42.634197"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2325]" " -type \"float3\" 5.68080620000000014 33.333103 39.714508"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2326]" " -type \"float3\" 5.11828229999999973 28.098207 42.349365"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2327]" " -type \"float3\" 4.79770759999999985 25.743259 42.079945"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2328]" " -type \"float3\" 3.69961209999999996 26.049562 41.89238"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2329]" " -type \"float3\" 5.8927341000000002 35.833782 38.307976"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2330]" " -type \"float3\" 6.1876654999999996 38.284805 36.871441"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2331]" " -type \"float3\" 4.68032459999999961 38.104214 37.828297"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2332]" " -type \"float3\" 5.0961742000000001 41.106693 35.415005"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2333]" " -type \"float3\" 6.63837429999999973 41.101608 34.737087"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2334]" " -type \"float3\" 7.74787279999999967 40.519051 32.864498"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2335]" " -type \"float3\" 7.33302589999999999 37.883698 34.551105"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2336]" " -type \"float3\" 6.876153 37.344921 27.421175"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2337]" " -type \"float3\" 6.74423930000000027 34.252533 27.870749"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2338]" " -type \"float3\" 6.5919743000000004 31.16049 27.317362"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2339]" " -type \"float3\" 6.73020219999999991 28.516081 24.969072"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2340]" " -type \"float3\" 7.67452290000000037 26.022972 20.099562"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2341]" " -type \"float3\" 7.95572609999999969 22.380442 22.942585"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2342]" " -type \"float3\" 7.19749160000000021 26.168579 27.872524"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2343]" " -type \"float3\" 7.62426569999999959 19.489733 25.651791"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2344]" " -type \"float3\" 7.10358670000000014 23.712587 30.604853"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2345]" " -type \"float3\" 6.65578269999999961 21.960472 33.045673"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2346]" " -type \"float3\" 6.63956359999999979 26.084345 36.664436"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2347]" " -type \"float3\" 5.76437430000000006 24.1049 38.639709"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2348]" " -type \"float3\" 9.52457330000000013 19.007868 14.545035"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2349]" " -type \"float3\" 9.29743189999999942 22.438536 10.7221"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2350]" " -type \"float3\" 10.124518 16.214462 3.1929915000000002"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2351]" " -type \"float3\" 9.67722610000000039 10.154688 3.07236149999999997"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2352]" " -type \"float3\" 6.07460929999999966 8.05563549999999928 0.91448264999999995"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2353]" " -type \"float3\" 5.4188742999999997 5.35127449999999971 0.92893170999999997"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2354]" " -type \"float3\" 4.94634769999999957 2.77191929999999997 0.63855784999999998"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2355]" " -type \"float3\" 2.55443070000000017 3.224685 -0.82217651999999997"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2356]" " -type \"float3\" 2.41626429999999992 0.56976199000000005 -1.09091070000000001"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2357]" " -type \"float3\" 2.32419989999999999 -2.012404 -1.1386733"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2358]" " -type \"float3\" 1.96748509999999999 -4.44971470000000036 -1.0166291999999999"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2359]" " -type \"float3\" 1.8531609 -6.49498840000000044 -0.45153170999999998"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2360]" " -type \"float3\" 1.9114180999999999 -7.83001660000000044 0.28728956"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2361]" " -type \"float3\" 1.7965405000000001 -8.77758790000000033 0.54145873"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2362]" " -type \"float3\" 4.29979940000000038 -9.01137729999999948 2.43082360000000008"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2363]" " -type \"float3\" 3.85093640000000015 -10.064474 1.590551"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2364]" " -type \"float3\" 1.241773 -9.93404480000000056 -0.28905383000000001"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2365]" " -type \"float3\" 7.030251 10.719351 0.13498843999999999"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2366]" " -type \"float3\" 7.62857909999999961 21.353121 -0.026854546999999999"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2367]" " -type \"float3\" 7.34792570000000023 27.518475 7.72074410000000011"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2368]" " -type \"float3\" 5.470427 30.959169 22.403584"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2369]" " -type \"float3\" 6.33094550000000034 29.929838 17.00386"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2370]" " -type \"float3\" 5.37100889999999964 29.371325 8.86047270000000076"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2371]" " -type \"float3\" 5.29637579999999986 26.318314 0.13785177000000001"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2372]" " -type \"float3\" 3.53325529999999999 24.99493 7.27334640000000032"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2373]" " -type \"float3\" 2.98518419999999995 21.65201 2.088932"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2374]" " -type \"float3\" 1.8345556999999999 17.311771 0.30330702999999998"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2375]" " -type \"float3\" 0.84483295999999997 18.061373 12.490428"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2376]" " -type \"float3\" 0.78769677999999999 16.845383 16.917286"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2377]" " -type \"float3\" 1.86926539999999997 2.0649643000000002 27.929369"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2378]" " -type \"float3\" 1.68602359999999996 0.26018909000000001 29.312815"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2379]" " -type \"float3\" 1.63923379999999996 4.631094 22.995142"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2380]" " -type \"float3\" 1.42346069999999991 16.493784 13.821343"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2381]" " -type \"float3\" 1.73139259999999995 18.282072 12.909079"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2382]" " -type \"float3\" 2.15435650000000001 23.163031 11.828064"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2383]" " -type \"float3\" 2.66628810000000005 27.399431 13.448243"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2384]" " -type \"float3\" 2.93066529999999981 31.570642 14.994843"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2385]" " -type \"float3\" 3.4411404000000001 35.463688 17.292973"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2386]" " -type \"float3\" 3.8001349000000002 39.428696 20.310783"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2387]" " -type \"float3\" 4.323946 42.662964 25.105745"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2388]" " -type \"float3\" 4.64885709999999985 45.017017 31.137297"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2389]" " -type \"float3\" 4.95786709999999964 46.065079 37.94957"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2390]" " -type \"float3\" 5.07568739999999963 45.931812 45.212532"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2391]" " -type \"float3\" 5.08151050000000026 44.012005 53.062054"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2392]" " -type \"float3\" 4.92235659999999964 40.641312 61.202259"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2393]" " -type \"float3\" 4.71462869999999956 36.330379 68.735992"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2394]" " -type \"float3\" 4.42823930000000043 31.503248 75.018654"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2395]" " -type \"float3\" 4.205832 27.747765 80.360565"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2396]" " -type \"float3\" 4.13087610000000005 25.813124 85.128311"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2397]" " -type \"float3\" 4.13398739999999965 25.243694 89.170715"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2398]" " -type \"float3\" 4.4985318000000003 25.086578 85.274261"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2399]" " -type \"float3\" 4.42852740000000011 24.638783 89.372993"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2400]" " -type \"float3\" 4.50380559999999974 23.778278 89.74028"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2401]" " -type \"float3\" 4.29395870000000013 24.255774 92.624916"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2402]" " -type \"float3\" 4.32902379999999987 22.864746 90.198433"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2403]" " -type \"float3\" 4.17488290000000006 23.709045 92.925346"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2404]" " -type \"float3\" 4.3528867 22.981716 85.836266"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2405]" " -type \"float3\" 4.58562850000000033 24.054279 85.515182"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2406]" " -type \"float3\" 4.71341509999999975 25.835972 80.45314"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2407]" " -type \"float3\" 4.44171910000000025 24.629049 80.628235"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2408]" " -type \"float3\" 4.9775362000000003 29.389765 74.949921"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2409]" " -type \"float3\" 4.61423209999999973 26.978779 80.37471"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2410]" " -type \"float3\" 4.87463240000000031 30.646534 74.975349"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2411]" " -type \"float3\" 5.17975429999999992 35.352818 68.761475"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2412]" " -type \"float3\" 5.47294760000000036 37.798923 61.76424"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2413]" " -type \"float3\" 5.2678212999999996 33.904285 68.832848"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2414]" " -type \"float3\" 5.39755439999999975 39.471546 61.404701"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2415]" " -type \"float3\" 5.5800061000000003 42.549004 53.506367"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2416]" " -type \"float3\" 5.6773062000000003 42.212204 47.028595"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2417]" " -type \"float3\" 5.61452249999999964 40.596146 54.242561"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2418]" " -type \"float3\" 5.6112112999999999 44.351913 45.953529"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2419]" " -type \"float3\" 5.5271081999999998 44.313663 38.976761"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2420]" " -type \"float3\" 5.387486 41.274162 34.205017"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2421]" " -type \"float3\" 5.56862779999999979 42.190022 40.414627"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2422]" " -type \"float3\" 5.27442070000000029 43.353489 32.43655"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2423]" " -type \"float3\" 4.97730490000000003 41.093605 26.69495"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2424]" " -type \"float3\" 4.76192379999999993 36.616917 24.094875"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2425]" " -type \"float3\" 5.11322930000000042 39.285816 28.695126"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2426]" " -type \"float3\" 4.51894279999999959 38.218395 21.904657"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2427]" " -type \"float3\" 4.16055249999999965 34.365101 19.004185"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2428]" " -type \"float3\" 3.99461559999999993 29.429111 18.792532"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2429]" " -type \"float3\" 4.37558269999999983 33.093307 21.102314"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2430]" " -type \"float3\" 3.69622539999999988 30.651241 16.536337"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2431]" " -type \"float3\" 3.42267130000000019 26.44034 15.261236"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2432]" " -type \"float3\" 3.2824776 21.606201 16.204197"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2433]" " -type \"float3\" 3.64414950000000015 25.476933 17.521606"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2434]" " -type \"float3\" 2.97020909999999994 22.439737 13.60999"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2435]" " -type \"float3\" 2.61474539999999989 17.850218 13.851483"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2436]" " -type \"float3\" 2.63821480000000008 14.316286 15.874562"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2437]" " -type \"float3\" 2.91824560000000011 17.663164 15.827197"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2438]" " -type \"float3\" 2.3152661000000001 15.353918 14.31731"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2439]" " -type \"float3\" 2.560416 10.557999 16.079243"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2440]" " -type \"float3\" 2.77785830000000011 12.617488 15.7728"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2441]" " -type \"float3\" 2.89235689999999979 2.62590170000000001 20.180849"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2442]" " -type \"float3\" 3.43491839999999993 -1.05124309999999999 22.896944"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2443]" " -type \"float3\" 2.28867410000000016 11.301516 17.005909"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2444]" " -type \"float3\" 2.31454419999999983 13.625458 17.909908"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2445]" " -type \"float3\" 2.67607470000000003 17.312542 18.050301"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2446]" " -type \"float3\" 3.0404694000000001 21.031046 18.616926"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2447]" " -type \"float3\" 3.40711139999999979 24.834124 19.6415"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2448]" " -type \"float3\" 3.770323 28.582184 21.094374"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2449]" " -type \"float3\" 4.148036 32.121841 23.25313"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2450]" " -type \"float3\" 4.50077339999999992 35.233051 26.380486"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2451]" " -type \"float3\" 4.79599759999999975 37.67358 30.732996"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2452]" " -type \"float3\" 5.0281558000000004 39.361752 36.011528"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2453]" " -type \"float3\" 5.19690320000000039 40.258495 41.855854"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2454]" " -type \"float3\" 5.27871510000000033 40.141655 48.156731"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2455]" " -type \"float3\" 5.23740049999999968 38.713051 55.046127"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2456]" " -type \"float3\" 5.11820319999999995 36.09837 62.221447"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2457]" " -type \"float3\" 4.93655539999999959 32.406868 69.022057"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2458]" " -type \"float3\" 4.66650869999999962 28.052114 75.031509"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2459]" " -type \"float3\" 1.388528 18.375843 18.24061"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2460]" " -type \"float3\" 1.48977650000000006 19.602606 14.224103"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2461]" " -type \"float3\" 1.82834359999999996 21.653288 16.865641"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2462]" " -type \"float3\" 1.722119 20.318621 20.340366"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2463]" " -type \"float3\" 2.20507030000000004 20.175306 26.557447"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2464]" " -type \"float3\" 2.03693269999999993 18.42384 24.201742"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2465]" " -type \"float3\" 3.04788019999999982 17.680267 29.306009"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2466]" " -type \"float3\" 2.94301630000000003 15.680801 27.320948"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2467]" " -type \"float3\" 4.65673539999999964 12.632242 26.686811"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2468]" " -type \"float3\" 6.46718029999999988 -0.62828344000000003 18.568102"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2469]" " -type \"float3\" 3.74800919999999982 -0.62441868 10.902402"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2470]" " -type \"float3\" 3.66380689999999998 1.85340389999999999 11.770636"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2471]" " -type \"float3\" -16.646206 -34.064575 -18.197145"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2472]" " -type \"float3\" -13.345988 -27.913284 -10.197432"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2473]" " -type \"float3\" -10.934551 -27.362564 -10.829671"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2474]" " -type \"float3\" -10.303222 -32.378952 -15.921669"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2475]" " -type \"float3\" -8.97896770000000011 -26.260717 -12.528931"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2476]" " -type \"float3\" -2.43864539999999996 -29.184307 -14.217626"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2477]" " -type \"float3\" -10.034173 -25.372782 -15.496098"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2478]" " -type \"float3\" -1.82212419999999997 -20.445017 -19.324997"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2479]" " -type \"float3\" -12.82681 -25.126951 -15.122384"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2480]" " -type \"float3\" -8.60685729999999971 -22.08613 -22.52141"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2481]" " -type \"float3\" -15.325416 -25.218208 -14.056566"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2482]" " -type \"float3\" -18.712595 -27.422165 -24.197987"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2483]" " -type \"float3\" -25.453827 -31.790995 -18.467924"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2484]" " -type \"float3\" -7.14177559999999989 -32.521664 -7.6216721999999999"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2485]" " -type \"float3\" -14.987446 -34.423203 -10.958957"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2486]" " -type \"float3\" -20.954409 -34.657757 -14.383753"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2487]" " -type \"float3\" 1.295074 -26.833916 6.19925019999999982"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2488]" " -type \"float3\" 18.269773 -33.46545 1.3992941000000001"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2489]" " -type \"float3\" 11.744771 -27.29537 5.063817"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2490]" " -type \"float3\" 5.33045010000000019 -35.234692 -4.36107729999999982"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2491]" " -type \"float3\" 7.9992776000000001 -27.316502 2.83700129999999984"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2492]" " -type \"float3\" -16.186985 -28.078506 -10.935225"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2493]" " -type \"float3\" -20.214676 -33.943211 -17.686829"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2494]" " -type \"float3\" -23.23712 -33.23513 -15.62166"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2495]" " -type \"float3\" -15.302229 -32.189774 -18.133276"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2496]" " -type \"float3\" -9.24490740000000066 -31.091139 -19.492813"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2497]" " -type \"float3\" -5.12636380000000003 -28.550892 -19.301422"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2498]" " -type \"float3\" -7.22685960000000005 -26.205612 -22.821144"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2499]" " -type \"float3\" -11.741218 -27.651257 -23.890894"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2500]" " -type \"float3\" -17.030029 -28.411997 -22.339775"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2501]" " -type \"float3\" -19.792641 -29.288551 -18.152927"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2502]" " -type \"float3\" -19.962143 -30.817875 -17.124483"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2503]" " -type \"float3\" -18.695257 -32.308052 -17.498323"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2504]" " -type \"float3\" -10.300241 -29.693426 -15.415752"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2505]" " -type \"float3\" -15.367418 -30.626226 -14.264239"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2506]" " -type \"float3\" -18.108755 -30.118114 -15.106478"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2507]" " -type \"float3\" -18.859825 -29.055031 -15.638996"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2508]" " -type \"float3\" -18.53896 -27.854664 -16.22637"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2509]" " -type \"float3\" -16.374512 -27.042091 -18.173286"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2510]" " -type \"float3\" -13.086619 -27.140186 -19.389927"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2511]" " -type \"float3\" -9.79017349999999986 -26.545437 -19.625198"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2512]" " -type \"float3\" -7.34670260000000042 -27.528206 -16.737007"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2513]" " -type \"float3\" -8.397563 -25.487286 -13.753779"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2514]" " -type \"float3\" -6.68993 -26.242495 -17.32489"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2515]" " -type \"float3\" -3.08059860000000008 -25.705322 -20.458662"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2516]" " -type \"float3\" 4.90769150000000032 -24.226812 -15.664964"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2517]" " -type \"float3\" 9.42288779999999981 -25.436598 -7.639945"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2518]" " -type \"float3\" 6.84183450000000004 -27.676821 -7.09214069999999985"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2519]" " -type \"float3\" 5.21149780000000007 -29.257128 -6.70880269999999967"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2520]" " -type \"float3\" 7.40311050000000037 -29.577042 -4.96808910000000026"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2521]" " -type \"float3\" 10.227137 -28.231487 -4.36008360000000028"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2522]" " -type \"float3\" 27.979645 -26.482222 4.06996149999999979"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2523]" " -type \"float3\" 14.479344 -24.000889 5.88126850000000001"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2524]" " -type \"float3\" 25.204264 -19.568958 -3.95544340000000005"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2525]" " -type \"float3\" 16.085974 -20.699335 4.64145569999999985"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2526]" " -type \"float3\" 12.925146 -26.012672 -4.75222160000000038"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2527]" " -type \"float3\" 13.943256 -24.24061 -5.8697480999999998"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2528]" " -type \"float3\" 14.047245 -16.854158 -7.29713540000000016"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2529]" " -type \"float3\" 11.672924 -23.826693 -7.851265"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2530]" " -type \"float3\" -1.15606710000000001 -16.959734 -13.193467"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2531]" " -type \"float3\" 2.85952189999999984 -27.918434 -10.296558"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2532]" " -type \"float3\" 1.4044082 -30.486401 -8.20673659999999927"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2533]" " -type \"float3\" 6.87681249999999977 -31.28966 -4.05052660000000042"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2534]" " -type \"float3\" 13.959644 -29.8195 -1.32717780000000007"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2535]" " -type \"float3\" 18.191607 -26.280872 -1.69634029999999991"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2536]" " -type \"float3\" 17.281948 -22.946632 -5.28710129999999978"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2537]" " -type \"float3\" 11.935788 -22.015003 -10.814021"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2538]" " -type \"float3\" 6.750216 -24.561279 -12.125676"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2539]" " -type \"float3\" 24.99111 -18.331617 -1.21972079999999994"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2540]" " -type \"float3\" 27.598843 -25.580833 5.7974028999999998"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2541]" " -type \"float3\" 16.715956 -33.033726 3.39882449999999992"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2542]" " -type \"float3\" 5.03477719999999973 -34.473759 -2.84184839999999994"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2543]" " -type \"float3\" -5.49260380000000037 -32.315746 -3.17505069999999989"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2544]" " -type \"float3\" 13.764824 -16.825287 -5.33628940000000007"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2545]" " -type \"float3\" 12.125021 -20.50112 3.97021509999999989"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2546]" " -type \"float3\" 8.95621870000000087 -15.091732 3.05457659999999986"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2547]" " -type \"float3\" 7.38885259999999988 -19.941174 8.17349049999999977"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2548]" " -type \"float3\" 21.694613 -18.482477 1.63026450000000001"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2549]" " -type \"float3\" 20.451548 -24.085945 7.25503539999999969"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2550]" " -type \"float3\" 13.439024 -29.849033 5.05274719999999977"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2551]" " -type \"float3\" 6.2826228000000004 -30.594734 1.320626"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2552]" " -type \"float3\" -1.73166989999999998 -29.569817 3.0684556999999999"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2553]" " -type \"float3\" 9.04368589999999983 -16.73991 5.75738530000000015"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2554]" " -type \"float3\" 14.354801 -17.408741 -1.5160134999999999"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2555]" " -type \"float3\" 4.34780839999999991 -23.830391 7.75556279999999987"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2556]" " -type \"float3\" 10.087585 -24.10128 3.67308760000000012"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2557]" " -type \"float3\" -23.24692 -25.361797 -21.580173"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2558]" " -type \"float3\" -25.477829 -28.062998 -23.581417"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2559]" " -type \"float3\" -29.270725 -32.137089 -23.838718"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2560]" " -type \"float3\" -27.214338 -31.973053 -21.928347"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2561]" " -type \"float3\" -22.444292 -27.921766 -24.752583"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2562]" " -type \"float3\" -21.204384 -25.135357 -22.617369"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2563]" " -type \"float3\" -15.533325 -33.380939 -19.585045"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2564]" " -type \"float3\" -9.76065059999999995 -31.824251 -17.686481"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2565]" " -type \"float3\" -3.59039589999999986 -28.881571 -16.672935"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2566]" " -type \"float3\" -0.29934111000000002 -25.22599 -19.033442"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2567]" " -type \"float3\" -3.78097489999999992 -23.948669 -23.017237"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2568]" " -type \"float3\" -9.510932 -25.510805 -24.128389"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2569]" " -type \"float3\" -17.698891 -27.750786 -23.401804"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2570]" " -type \"float3\" -22.285473 -30.694708 -18.705147"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2571]" " -type \"float3\" -22.230124 -32.539055 -16.872618"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2572]" " -type \"float3\" -19.6607 -33.497894 -18.485466"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2573]" " -type \"float3\" -16.780039 -27.189445 -17.217859"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2574]" " -type \"float3\" -18.860121 -28.504948 -20.029337"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2575]" " -type \"float3\" -20.148472 -28.971449 -20.857338"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2576]" " -type \"float3\" -21.74889 -29.601498 -21.89938"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2577]" " -type \"float3\" -24.325296 -30.399687 -24.504078"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2578]" " -type \"float3\" -27.29002 -29.995728 -24.170679"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2579]" " -type \"float3\" -19.997461 -24.571857 -22.344097"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2580]" " -type \"float3\" -19.297779 -23.701622 -21.192648"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2581]" " -type \"float3\" -8.22725679999999926 -18.858248 -17.133469"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2582]" " -type \"float3\" -19.412663 -22.88233 -19.615566"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2583]" " -type \"float3\" -24.006433 -26.570597 -22.830397"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2584]" " -type \"float3\" -21.505573 -26.313763 -23.785158"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2585]" " -type \"float3\" -19.157995 -25.702734 -23.575108"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2586]" " -type \"float3\" -15.098005 -22.696333 -21.566147"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2587]" " -type \"float3\" -14.866201 -21.119333 -19.098583"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2588]" " -type \"float3\" 3.45205830000000002 -11.490334 -0.25080322999999999"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2589]" " -type \"float3\" 4.37102460000000015 -11.192966 5.72034980000000015"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2590]" " -type \"float3\" 0.89052421000000004 -15.048541 -8.18655679999999997"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2591]" " -type \"float3\" 8.89810089999999931 -14.056773 0.89577757999999996"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2592]" " -type \"float3\" 0.49852115000000002 -11.338213 -1.80213990000000002"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2593]" " -type \"float3\" -3.641932 -14.784495 -7.53380250000000018"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2594]" " -type \"float3\" -6.10714860000000037 -15.970611 -10.856583"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2595]" " -type \"float3\" -10.442583 -17.643084 -13.839061"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2596]" " -type \"float3\" -16.04171 -20.180145 -16.767448"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2597]" " -type \"float3\" -20.337429 -22.454241 -18.369509"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2598]" " -type \"float3\" -13.935689 -24.940201 -14.497386"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2599]" " -type \"float3\" -14.779613 -27.033278 -19.694304"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2600]" " -type \"float3\" -14.773238 -28.115381 -23.028519"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2601]" " -type \"float3\" -14.610384 -26.561565 -23.916788"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2602]" " -type \"float3\" -14.657286 -25.464273 -23.736502"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2603]" " -type \"float3\" -16.995884 -24.393553 -22.758661"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2604]" " -type \"float3\" -19.680101 -24.175674 -21.84185"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2605]" " -type \"float3\" 5.47583290000000034 -11.604109 1.82103619999999999"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2606]" " -type \"float3\" 5.90586470000000041 -14.678603 -5.550179"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2607]" " -type \"float3\" 6.32671120000000009 -16.854206 -11.385612"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2608]" " -type \"float3\" 3.18118640000000008 -20.966572 -17.767172"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2609]" " -type \"float3\" -0.8816486 -23.783848 -20.638626"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2610]" " -type \"float3\" -4.4257951000000002 -25.476149 -21.580208"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2611]" " -type \"float3\" -7.53653 -26.016985 -18.595381"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2612]" " -type \"float3\" -8.95574859999999973 -25.426754 -14.991049"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2613]" " -type \"float3\" 2.62935879999999988 -12.934923 -2.78488559999999996"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2614]" " -type \"float3\" 5.3217787999999997 -13.000498 -0.29143411000000002"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2615]" " -type \"float3\" 5.56463049999999981 -12.594454 4.29956870000000002"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2616]" " -type \"float3\" -0.79711396000000001 -12.714744 -3.5544977000000002"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2617]" " -type \"float3\" 2.31740089999999999 -10.93334 7.88795849999999987"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2618]" " -type \"float3\" 4.71440030000000032 -11.750498 7.1161146000000004"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2619]" " -type \"float3\" 7.24776980000000037 -12.760763 6.39380650000000017"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2620]" " -type \"float3\" 6.60304740000000034 -14.488585 7.38320489999999996"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2621]" " -type \"float3\" 6.22434659999999962 -16.446981 9.27356239999999943"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2622]" " -type \"float3\" 4.845562 -19.602373 11.242882"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2623]" " -type \"float3\" 1.92103760000000001 -23.608704 11.044504"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2624]" " -type \"float3\" -1.37775329999999996 -26.853462 9.42168050000000079"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2625]" " -type \"float3\" -5.202877 -29.905043 6.1640037999999997"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2626]" " -type \"float3\" -9.83614539999999948 -32.608871 0.35807019000000001"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2627]" " -type \"float3\" -12.472344 -33.3904 -3.8267802999999998"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2628]" " -type \"float3\" -18.523121 -34.759613 -8.17412189999999939"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2629]" " -type \"float3\" -22.694464 -34.380791 -11.93466"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2630]" " -type \"float3\" -24.4984 -32.90913 -14.156201"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2631]" " -type \"float3\" -26.667061 -31.944715 -17.520594"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2632]" " -type \"float3\" -28.695457 -32.215004 -20.947809"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2633]" " -type \"float3\" -30.98538 -32.484379 -23.466898"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2634]" " -type \"float3\" -28.677383 -29.822527 -23.291004"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2635]" " -type \"float3\" -26.928684 -27.943237 -22.468927"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2636]" " -type \"float3\" -25.49667 -26.536413 -21.704865"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2637]" " -type \"float3\" -24.449718 -25.409164 -20.753922"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2638]" " -type \"float3\" 7.63990879999999972 37.550541 31.245214"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2639]" " -type \"float3\" 7.8938246000000003 40.289806 29.772032"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2640]" " -type \"float3\" 6.58580490000000029 30.70121 38.191647"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2641]" " -type \"float3\" 5.39550450000000037 30.578262 41.327888"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2642]" " -type \"float3\" 4.09321779999999968 30.403488 42.098991"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2643]" " -type \"float3\" 2.91609549999999995 30.757225 40.400814"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2644]" " -type \"float3\" 2.19907619999999993 31.047247 36.477715"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2645]" " -type \"float3\" 1.99268 29.971144 31.579536"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2646]" " -type \"float3\" 2.26083759999999989 28.593946 26.372894"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2647]" " -type \"float3\" 2.35911109999999979 27.041819 21.792393"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2648]" " -type \"float3\" 2.42778090000000013 25.121078 17.472544"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2649]" " -type \"float3\" 2.38666750000000016 22.89991 13.153914"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2650]" " -type \"float3\" 2.00782609999999995 20.537903 9.44697090000000017"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2651]" " -type \"float3\" 1.1780181999999999 18.445751 7.09291889999999992"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2652]" " -type \"float3\" 5.88999320000000015 -8.73934170000000066 3.23530790000000001"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2653]" " -type \"float3\" 5.1866393000000004 -9.3050221999999998 3.48140790000000022"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2654]" " -type \"float3\" 4.622571 -10.061124 3.21495249999999988"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2655]" " -type \"float3\" 4.44142059999999983 -11.530737 0.97911417000000001"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2656]" " -type \"float3\" 3.98321820000000004 -12.976703 -1.53299669999999999"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2657]" " -type \"float3\" 3.39103390000000005 -14.894074 -6.84438749999999985"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2658]" " -type \"float3\" 2.59848619999999997 -16.916584 -12.274815"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2659]" " -type \"float3\" 0.72249079000000005 -20.657606 -18.600105"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2660]" " -type \"float3\" -2.37873840000000003 -23.829065 -21.764917"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2661]" " -type \"float3\" -5.78467510000000029 -25.840168 -22.185032"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2662]" " -type \"float3\" -8.60291480000000064 -26.250416 -19.226482"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2663]" " -type \"float3\" -9.49941250000000004 -25.411127 -15.251441"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2664]" " -type \"float3\" 44.759655 -29.525646 -12.985527"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2665]" " -type \"float3\" 39.772663 -28.943773 -11.856178"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2666]" " -type \"float3\" 35.286976 -26.243996 -9.35073470000000029"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2667]" " -type \"float3\" 30.345224 -23.254484 -6.80726340000000008"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2668]" " -type \"float3\" 25.108519 -19.638899 -3.86979629999999997"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2669]" " -type \"float3\" 20.421488 -16.526953 -1.17530390000000007"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2670]" " -type \"float3\" 16.64813 -14.168627 0.86439829999999995"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2671]" " -type \"float3\" 12.918779 -12.11746 3.02646920000000019"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2672]" " -type \"float3\" 9.75971219999999917 -9.41501620000000017 5.24099350000000008"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2673]" " -type \"float3\" 8.17073730000000076 -5.94937279999999991 7.18902060000000009"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2674]" " -type \"float3\" 5.71660609999999991 -6.97785040000000034 7.83192209999999989"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2675]" " -type \"float3\" 3.26899190000000006 -6.91249990000000025 9.3853244999999994"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2676]" " -type \"float3\" -22.833447 -25.339718 -20.942255"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2677]" " -type \"float3\" -24.008049 -25.349014 -20.166525"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2678]" " -type \"float3\" -20.858864 -25.11706 -21.862783"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2679]" " -type \"float3\" -19.698563 -24.571926 -21.6208"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2680]" " -type \"float3\" -19.367022 -24.165638 -21.141321"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2681]" " -type \"float3\" -19.255049 -23.727875 -20.461988"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2682]" " -type \"float3\" -19.687088 -23.138596 -19.202961"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2683]" " -type \"float3\" -20.474642 -22.736477 -18.050835"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2684]" " -type \"float3\" -22.411423 -25.54328 -20.719763"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2685]" " -type \"float3\" -23.568518 -25.454702 -19.695524"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2686]" " -type \"float3\" -20.265039 -25.237743 -21.49794"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2687]" " -type \"float3\" -19.028353 -24.615837 -21.103315"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2688]" " -type \"float3\" -18.629389 -24.134737 -20.523998"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2689]" " -type \"float3\" -18.58 -23.63975 -19.768452"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2690]" " -type \"float3\" -19.082272 -23.055714 -18.567602"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2691]" " -type \"float3\" -19.889502 -22.629269 -17.389944"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2692]" " -type \"float3\" -20.662634 -24.878128 -18.748377"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2693]" " -type \"float3\" -21.812475 -24.801708 -17.737759"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2694]" " -type \"float3\" -19.057972 -24.59128 -19.384811"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2695]" " -type \"float3\" -18.052475 -24.153734 -19.429884"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2696]" " -type \"float3\" -17.697836 -23.758804 -19.13043"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2697]" " -type \"float3\" -17.712801 -23.329508 -18.564461"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2698]" " -type \"float3\" -18.254099 -22.746365 -17.497337"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2699]" " -type \"float3\" -19.045486 -22.285547 -16.412508"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2700]" " -type \"float3\" -18.370026 -23.518911 -15.627604"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2701]" " -type \"float3\" -19.334541 -23.577251 -14.872981"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2702]" " -type \"float3\" -17.041677 -23.292576 -16.580576"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2703]" " -type \"float3\" -16.470289 -23.020689 -16.974154"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2704]" " -type \"float3\" -16.417053 -22.814402 -16.933832"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2705]" " -type \"float3\" -16.595854 -22.584026 -16.697983"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2706]" " -type \"float3\" -17.224129 -22.159496 -15.991651"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2707]" " -type \"float3\" -17.959166 -21.675001 -15.123993"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2708]" " -type \"float3\" -14.569282 -21.36849 -12.009532"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2709]" " -type \"float3\" -15.362879 -21.386435 -11.171111"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2710]" " -type \"float3\" -13.468337 -21.318462 -13.385663"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2711]" " -type \"float3\" -13.378148 -21.271202 -14.093441"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2712]" " -type \"float3\" -13.694437 -21.267065 -14.166287"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2713]" " -type \"float3\" -14.029578 -21.251966 -14.208118"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2714]" " -type \"float3\" -15.196529 -21.049717 -13.601843"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2715]" " -type \"float3\" -16.082821 -20.625345 -12.97425"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2716]" " -type \"float3\" -21.618891 -25.068138 -7.36531779999999969"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2717]" " -type \"float3\" -15.895445 -25.485432 -13.246142"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2718]" " -type \"float3\" -20.499645 -25.63316 -7.96866040000000009"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2719]" " -type \"float3\" -16.961111 -25.891161 -11.604496"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2720]" " -type \"float3\" -20.801846 -26.714842 -7.13474369999999958"
		
		2 "|model:Philbert|model:body|model:bodyShape" "pnts[2721]" " -type \"float3\" -17.10434 -26.984428 -10.93392"
		
		2 "|model:Philbert|model:teeth" "rotate" " -type \"double3\" 0 0 0"
		2 "|model:Philbert|model:teeth" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		
		2 "|model:Philbert|model:teeth|model:teethShape" "pt[0:49]" (" -s 50 -type \"float3\" -21.301096 -22.060438 -20.92848 -24.028641 -21.648136 -18.019176 -23.074869 -25.623518 -20.943605 -26.761332 -25.35474 -17.155775 -21.997437 -25.616117 -19.246796 -25.575605 -25.35523 -15.570225 -20.528177 -22.477608 -20.751625 -24.525475 -22.186155 -16.644407 -22.245363 -23.863049 -21.521414 -21.379566 -24.555656 -20.033756 -25.455772 -24.258455 -15.845454 -25.964432 -23.591888 -17.700092 -21.666998 -22.803944 -21.304567 -20.850782 -23.516817 -20.578596 -25.150696 -23.203304 -16.160452 -24.935024 -22.499153 -17.912518 -21.697979 -25.071701 -19.658611 -22.726063 -24.892397 -21.464359 -26.650938 -24.606228 -17.431549 -25.517752 -24.793198 -15.733804 -22.749113 -21.883642 -19.464552 -23.357851 -22.65233 -19.588755 -24.157726 -23.702358 -19.712385 -24.609842 -24.572208 -19.508863 -24.809795 -25.614008 -18.76874 -23.934784 -25.777548 -17.335224 -23.683729 -25.242098 -17.500111 -23.442348 -24.68474 -17.700733 -23.086954 -23.695463 -18.163 -22.573013 -22.309391 -18.787397 -24.507298 -23.635277"
		+ " -19.755648 -23.573135 -22.563498 -19.600023 -22.575371 -21.261446 -19.23723 -22.922045 -22.287874 -18.495232 -23.44301 -23.66515 -17.830523 -23.75523 -24.644913 -17.414598 -23.908472 -25.193102 -17.270182 -24.088196 -25.727829 -17.175341 -25.101236 -25.654863 -18.719839 -25.031607 -24.680807 -19.483648 -22.320715 -21.639547 -19.676252 -23.268003 -22.585752 -19.913544 -24.091188 -23.665606 -20.183193 -24.615826 -24.711124 -19.910856 -24.762779 -25.679543 -19.067602 -23.749739 -25.75251 -17.523106 -23.434496 -25.227654 -17.757202 -23.143967 -24.689474 -18.042667 -22.753681 -23.71542 -18.538811 -22.280886 -22.33736 -19.155888"
		)
		2 "|model:Philbert|model:eyeR" "rotate" " -type \"double3\" 0 -9.39914621593696609 0"
		
		2 "|model:Philbert|model:eyeR" "rotatePivot" " -type \"double3\" -26.34054660797119141 120.98715972900390625 10.58320999145507812"
		
		2 "|model:Philbert|model:eyeR" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		
		2 "|model:Philbert|model:eyeR" "scalePivot" " -type \"double3\" -26.34054660797119141 120.98715972900390625 10.58320999145507812"
		
		2 "|model:Philbert|model:eyeR|model:eyeRShape" "pnts" " -s 242"
		2 "|model:Philbert|model:eyeR|model:eyeRShape" "pt[0:165]" (" -type \"float3\" -9.23016930000000002 -25.791576 -6.20617959999999957 -7.94225980000000042 -26.341808 -7.52764650000000035 -6.30211070000000007 -26.005064 -9.21475320000000053 -5.27050730000000023 -24.978609 -10.2792 -5.451745 -23.863726 -10.097456 -6.73965739999999958 -23.313488 -8.77598380000000056 -8.37980179999999919 -23.650234 -7.08888150000000028 -9.41140839999999912 -24.676695 -6.02443219999999968 -11.982323 -27.082386 -5.89279840000000021 -9.64822580000000052 -28.079578 -8.2877168999999995 -6.67577079999999956 -27.469297 -11.345271 -4.80618049999999997 -25.609035 -13.274382 -5.13464070000000028 -23.588514 -12.945006 -7.46873430000000038 -22.591328 -10.550091 -10.441195 -23.201614 -7.49252889999999994 -12.31078 -25.061867 -5.56342029999999976 -14.867783 -28.383633 -6.72239689999999968 -11.818147 -29.686523 -9.85151 -7.93444489999999991 -28.889145 -13.846401 -5.49171160000000036 -26.458609 -16.366901 -5.92085840000000019 -23.818663 -15.936557 -8.9705048000000005 -22.515787 -12.807441 -12.854205 -23.31315"
		+ "8 -8.8125505000000004 -15.296942 -25.743702 -6.29204269999999966 -17.401892 -29.47489 -8.59648319999999977 -14.10098 -30.885124 -11.983415 -9.897294 -30.022064 -16.307447 -7.25329729999999984 -27.391253 -19.035627 -7.71780630000000034 -24.533812 -18.569813 -11.018716 -23.123581 -15.18289 -15.222403 -23.98665 -10.858855 -17.866404 -26.617443 -8.13067820000000019 -19.198841 -30.190039 -11.229745 -16.149199 -31.492929 -14.358863 -12.265496 -30.695555 -18.353748 -9.82276060000000051 -28.265011 -20.874258 -10.251912 -25.625074 -20.443897 -13.301554 -24.322187 -17.314791 -17.185257 -25.119564 -13.319897 -19.627993 -27.550106 -10.799397 -19.985071 -30.420191 -14.221292 -17.650969 -31.417383 -16.616207 -14.678505 -30.807096 -19.673763 -12.808924 -28.946833 -21.602882 -13.137378 -26.926325 -21.273504 -15.471475 -25.929131 -18.878588 -18.44393 -26.539412 -15.82103 -20.31352 -28.399675 -13.891913 -19.667957 -30.144993 -17.068836 -18.380049 -30.695221 -18.39032 -16.739902 -30.358488 -20.077421 -15.708293 -29.332022 -21.1"
		+ "41865 -15.88953 -28.217133 -20.960129 -17.177444 -27.666904 -19.638659 -18.817593 -28.003653 -17.951544 -19.849201 -29.030111 -16.887094 -6.88276290000000035 -24.636536 -7.67497439999999997 -18.236935 -29.372173 -19.491322 -15.174853 -31.270214 -13.163138 -17.906986 -31.07329 -12.553916 -18.411728 -29.887327 -9.84191509999999958 -11.052711 -30.423883 -17.403294 -14.166418 -31.34602 -16.397348 -8.46001049999999921 -27.844112 -20.078548 -10.753276 -29.60454 -19.912434 -8.9155034999999998 -25.042095 -19.621782 -9.6669388000000005 -26.868986 -21.040075 -12.152379 -23.659225 -16.300547 -11.543765 -24.741821 -19.119736 -16.274523 -24.505552 -12.060403 -15.284333 -24.469088 -15.276304 -18.867228 -27.08532 -9.38514520000000019 -18.697474 -26.210569 -11.761219 -19.78381 -28.946114 -10.633567 -16.98428 -31.541494 -15.52448 -18.996323 -31.096203 -15.23477 -19.728367 -30.369148 -12.708882 -13.489698 -30.824015 -19.11911 -16.133413 -31.304935 -18.176403 -11.291705 -28.636993 -21.387079 -13.521109 -29.972065 -20.86673 -11."
		+ "677863 -26.26156 -20.999847 -12.689663 -27.878378 -21.729797 -14.421951 -25.089214 -18.184248 -14.126117 -26.250307 -20.260019 -17.916533 -25.806692 -14.589617 -16.989025 -26.041574 -17.318398 -20.114519 -27.993715 -12.321647 -19.601328 -27.374439 -14.628065 -20.432779 -29.468134 -13.764999 -18.120121 -31.122042 -17.590267 -19.143438 -30.544237 -17.587389 -19.953665 -30.338705 -15.708945 -15.785119 -30.642633 -19.992119 -17.52824 -30.662001 -19.247005 -14.316473 -29.181318 -21.507524 -16.054419 -29.910023 -20.764841 -14.574487 -27.594101 -21.248796 -15.585328 -28.72879 -21.251766 -16.408035 -26.81077 -19.367466 -16.395754 -27.810263 -20.42255 -18.743027 -27.290173 -16.965616 -18.010958 -27.692497 -18.762932 -20.211693 -28.751488 -15.450202 -19.484783 -28.444479 -17.245092 -19.953865 -29.625708 -16.75816 -8.13685989999999926 -25.261074 -6.72437050000000003 -7.3941751 -25.578369 -7.48640629999999963 -6.44836809999999971 -25.384192 -8.45929150000000085 -5.85348609999999958 -24.792273 -9.07311529999999955 -5.9579"
		+ "9970000000023 -24.149363 -8.96831040000000002 -6.7006831 -23.832066 -8.20627020000000051 -7.64648579999999978 -24.026257 -7.23338839999999994 -8.241375 -24.618174 -6.619565 -18.419024 -30.176641 -18.960028 -19.161703 -29.859348 -18.197987 -17.473221 -29.982454 -19.932907 -16.878328 -29.390539 -20.54673 -16.982841 -28.747631 -20.441935 -17.725531 -28.43034 -19.67989 -18.671333 -28.624531 -18.707006 -19.26622 -29.21644 -18.09318 -8.72394940000000041 -26.19845 -6.74375530000000012 -8.71166610000000041 -27.197933 -7.79883620000000022 -10.99358 -27.758398 -6.9062714999999999 -10.545211 -26.414606 -5.91750810000000005 -7.10874179999999978 -26.316216 -8.40337560000000039 -6.37666609999999956 -26.718533 -10.200686 -8.13067440000000019 -27.967134 -9.84790519999999958 -5.634922 -25.564238 -9.921216 -4.90801619999999961 -25.257215 -11.716097 -5.51837350000000004 -26.63427 -12.538234 -5.1658362999999996 -24.382999 -10.408142 -5.16603420000000035 -23.67 -11.457354 -4.68692449999999994 -24.540573 -13.401298 -5.976261599999"
		+ "99995 -23.464476 -9.57892129999999931 -6.99957609999999963 -22.886669 -9.57603360000000059 -6.12338070000000023 -22.912516 -11.931529 -7.5914678999999996 -23.346714 -7.91929909999999992 -9.33457950000000025 -23.366074 -7.17418 -8.986289 -22.703768 -8.98989579999999933 -9.06528849999999942 -24.098688 -6.40146060000000006 -10.80323 -24.827387 -5.65877060000000043 -11.59859 -24.036638 -6.29956669999999974 -9.5343713999999995 -25.279924 -5.914535 -12.430038 -26.130331 -5.43650249999999957 -10.697749 -28.919497 -8.98205279999999995 -13.575935 -29.266882 -8.04656409999999944 -13.441836 -27.747145 -6.16645529999999997 -7.2031717000000004 -28.202011 -12.576682 -9.83536619999999928 -29.539608 -11.889997 -5.00518040000000042 -26.01499 -14.844649 -6.42222690000000007 -27.798134 -15.405082 -5.39133119999999977 -23.639563 -14.457422 -5.335887 -25.062588 -16.532734 -8.13542269999999945 -22.467218 -11.641818 -7.21271090000000026 -22.935417 -14.612381 -11.630002 -23.184698 -8.04719159999999967 -10.953283 -22.662685 -10.76895"
		+ " -13.827994 -25.371712 -5.779222 -14.366419 -24.404161 -7.25386810000000004 -15.452754 -27.139708 -6.12622019999999967 -12.967317 -30.349489 -10.865749 -16.003603 -30.43092 -10.029755 -16.204191 -28.966604 -7.54451849999999968 -8.84517959999999981 -29.50316 -15.105898"
		)
		2 "|model:Philbert|model:eyeR|model:eyeRShape" "pt[166:241]" (" -11.954843 -30.726118 -14.189848 -6.25247240000000026 -26.923391 -17.781157 -8.26048660000000012 -28.841156 -17.994553 -6.70797009999999982 -24.121372 -17.324381 -7.08463759999999976 -25.880217 -19.215113 -9.94484809999999975 -22.738499 -14.003158 -9.11610319999999952 -23.577784 -17.136545 -14.066985 -23.584829 -9.76300050000000041 -13.164862 -23.282589 -12.976445 -16.659685 -26.164595 -7.08774850000000001 -16.859219 -25.167553 -9.17174340000000043 -18.035055 -28.128481 -7.95118710000000029 -9.768507 -26.945641 -6.71364159999999988 -7.5195603000000002 -27.109612 -9.024435 -5.467473 -26.06259 -11.137815 -4.81432769999999977 -24.417889 -11.815799 -5.94273760000000006 -23.138969 -10.661223 -8.1916866000000006 -22.974993 -8.35043240000000075 -10.243773 -24.02202 -6.23705149999999975 -10.896916 -25.666725 -5.55906870000000009 -12.279421 -28.541895 -7.35795550000000009 -8.91363430000000001 -28.7873 -10.816296 -5.84246730000000003 -27.220314 -13.979195 -4.86497069999999976 -24.75885 -14.993865 -6.5537529000000001 -"
		+ "22.844807 -13.26592 -9.91954229999999981 -22.599405 -9.80757520000000049 -12.990708 -24.166397 -6.64467669999999977 -13.968201 -26.627861 -5.630013 -14.83303 -29.904089 -8.94999220000000051 -10.862806 -30.193554 -13.029393 -7.24012089999999997 -28.34516 -16.760279 -6.0870886000000004 -25.441671 -17.957161 -8.07914069999999995 -23.183897 -15.918915 -12.049358 -22.894428 -11.839518 -15.672046 -24.742828 -8.10862539999999932 -16.825073 -27.646313 -6.911747 -17.04056 -30.824804 -11.247389 -13.070345 -31.114279 -15.32678 -9.44765570000000032 -29.265886 -19.057669 -8.29462430000000062 -26.3624 -20.254555 -10.286674 -24.104635 -18.216303 -14.256889 -23.815155 -14.136917 -17.879578 -25.663555 -10.406018 -19.032614 -28.567038 -9.20913980000000088 -18.565947 -31.163893 -13.900377 -15.200163 -31.409302 -17.358719 -12.128995 -29.842312 -20.521622 -11.151499 -27.380848 -21.536285 -12.840278 -25.466805 -19.808342 -16.206068 -25.221409 -16.349998 -19.277231 -26.788391 -13.187103 -20.25473 -29.249863 -12.172438 -19.176966 -3"
		+ "0.869747 -16.505072 -16.928015 -31.033714 -18.815872 -14.875927 -29.986689 -20.929251 -14.222793 -28.34199 -21.607225 -15.351194 -27.063061 -20.452658 -17.600138 -26.899103 -18.141859 -19.652231 -27.946127 -16.028484 -20.305372 -29.590822 -15.350508 -7.97964289999999998 -25.611635 -6.96028520000000039 -6.92667249999999957 -25.68841 -8.04220579999999963 -5.96587610000000002 -25.198189 -9.031702 -5.66007179999999988 -24.428125 -9.34913640000000079 -6.18839930000000038 -23.829329 -8.80855749999999915 -7.24136830000000042 -23.752556 -7.726635 -8.20216270000000058 -24.242783 -6.73714109999999966 -8.507967 -25.012838 -6.4197078000000003 -18.931303 -30.179382 -18.357746 -17.878332 -30.256157 -19.439663 -16.917536 -29.765928 -20.429155 -16.611734 -28.995869 -20.746597 -17.140062 -28.397079 -20.206009 -18.193022 -28.320309 -19.124094 -19.153822 -28.81053 -18.134596 -19.459631 -29.580589 -17.817165"
		)
		2 "|model:Philbert|model:eyeL" "rotate" " -type \"double3\" 0 -9.39914621593696609 0"
		
		2 "|model:Philbert|model:eyeL" "rotatePivot" " -type \"double3\" -9.73996257781982422 121.77622222900390625 21.84541130065917969"
		
		2 "|model:Philbert|model:eyeL" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		
		2 "|model:Philbert|model:eyeL" "scalePivot" " -type \"double3\" -9.73996257781982422 121.77622222900390625 21.84541130065917969"
		
		2 "|model:Philbert|model:eyeL|model:eyeLShape" "pnts" " -s 242"
		2 "|model:Philbert|model:eyeL|model:eyeLShape" "pt[0:165]" (" -type \"float3\" -17.26292 -25.201588 2.04744510000000002 -18.903065 -25.538328 3.7345470999999999 -20.190971 -24.988096 5.05602169999999962 -20.372217 -23.873213 5.23776439999999965 -19.340607 -22.846756 4.173315 -17.700459 -22.510012 2.48621179999999997 -16.41255 -23.060242 1.16473810000000011 -16.231314 -24.175127 0.98299473999999998 -17.636576 -26.665827 -0.083071142000000001 -20.60903 -27.2761 2.97447989999999995 -22.943127 -26.278917 5.36940479999999987 -23.271585 -24.258396 5.69878009999999957 -21.401993 -22.398136 3.76966380000000001 -18.429544 -21.787848 0.71210963000000005 -16.095444 -22.785044 -1.6828088000000001 -15.766986 -24.805559 -2.01218720000000006 -18.895252 -28.085682 -2.584199 -22.778954 -28.883047 1.41068710000000008 -25.828592 -27.58016 4.53980110000000003 -26.257748 -24.940226 4.97015290000000043 -23.81501 -22.509684 2.44964119999999985 -19.931311 -21.712305 -1.54524180000000011 -16.881666 -23.015196 -4.67436030000000002 -16.452513 -25.655128 -5.10471249999999976 -20.858105 -29.218597 -"
		+ "5.04524849999999958 -25.061789 -30.08165 -0.72121584000000005 -28.3627 -28.671429 2.66571330000000017 -28.827209 -25.813976 3.13152579999999992 -26.183212 -23.18317 0.40333980000000003 -21.979521 -22.320097 -3.92069270000000003 -18.67861 -23.730337 -7.30762 -18.2141 -26.587774 -7.77343030000000024 -23.226305 -29.89208 -7.091548 -27.110003 -30.689455 -3.09666249999999987 -30.159647 -29.386568 0.032453864999999998 -30.588795 -26.746626 0.46280592999999998 -28.146059 -24.316086 -2.057704 -24.262363 -23.518713 -6.0525922999999997 -21.212721 -24.8216 -9.18170639999999949 -20.78356 -27.461525 -9.61205960000000026 -25.639318 -30.003618 -8.41156579999999998 -28.611767 -30.613905 -5.35401439999999962 -30.945862 -29.616716 -2.95909239999999985 -31.274317 -27.596193 -2.62971710000000014 -29.404736 -25.735937 -4.55883220000000033 -26.432281 -25.12566 -7.61638929999999981 -24.098179 -26.122845 -10.011304 -23.76972 -28.143351 -10.340685 -27.700703 -29.555006 -8.815217 -29.340851 -29.891737 -7.12812140000000038 -30.628754 -"
		+ "29.341516 -5.806643 -30.810009 -28.226637 -5.62490559999999995 -29.778391 -27.200172 -6.68935109999999966 -28.138248 -26.863434 -8.37645440000000008 -26.850334 -27.41367 -9.69792460000000034 -26.6691 -28.52854 -9.879673 -17.843567 -23.833059 3.58722619999999992 -29.197741 -28.568687 -8.229126 -22.013515 -29.620405 -6.14109749999999988 -25.127218 -30.542528 -5.13514849999999967 -26.135656 -30.466736 -1.900944 -28.867792 -30.269817 -1.29171759999999991 -29.372528 -29.083853 1.4202783000000001 -30.744616 -28.142639 0.62862748000000002 -29.828024 -26.281847 1.87705340000000009 -29.658281 -25.407097 -0.49902031000000002 -27.235319 -23.702074 -0.79820210000000003 -26.24514 -23.665625 -4.01410480000000014 -23.113186 -22.855747 -5.03835489999999986 -22.504566 -23.938354 -7.85753439999999959 -19.87631 -24.23863 -8.35958289999999948 -20.627741 -26.065521 -9.77788070000000076 -19.420815 -27.04064 -8.81635 -21.714083 -28.801052 -8.65023039999999988 -24.4505 -30.020533 -7.856914 -27.094219 -30.501467 -6.91420559999999984 "
		+ "-27.945076 -30.73802 -4.26228 -29.957125 -30.292727 -3.97256950000000009 -30.689171 -29.565668 -1.44668350000000001 -31.393581 -28.664654 -2.5028009 -31.075329 -27.190239 -1.05945230000000001 -30.562132 -26.570963 -3.3658671 -28.877329 -25.003212 -3.32742380000000004 -27.949833 -25.238094 -6.05619379999999996 -25.38275 -24.285738 -6.92204089999999983 -25.086926 -25.446835 -8.99783129999999964 -22.638662 -25.458088 -9.73764609999999919 -23.650461 -27.074896 -10.467602 -22.25252 -27.833517 -10.124879 -24.481911 -29.168591 -9.60453410000000041 -26.745926 -29.839157 -8.72992520000000027 -28.489042 -29.858519 -7.98480420000000013 -29.080931 -30.318567 -6.32807019999999998 -30.104244 -29.740763 -6.32518340000000023 -30.914465 -29.535225 -4.44674589999999981 -30.914671 -28.822229 -5.49596119999999999 -31.172487 -27.948015 -4.18800639999999991 -30.445574 -27.641003 -5.98288970000000031 -29.703844 -26.486692 -5.70341830000000005 -28.971766 -26.889023 -7.50072720000000004 -27.368849 -26.00729 -8.10527040000000021 -27.3"
		+ "56562 -27.006788 -9.16034980000000054 -25.535297 -26.790625 -9.98659709999999912 -26.546133 -27.92532 -9.98957249999999952 -25.277277 -28.377836 -10.245339 -27.015226 -29.106544 -9.50264549999999986 -18.35498 -24.774899 3.77578879999999995 -17.409172 -24.580711 2.80290889999999981 -19.097666 -24.4576 4.53783039999999982 -19.202177 -23.814695 4.64263060000000038 -18.607294 -23.222775 4.02880760000000038 -17.661488 -23.028591 3.05592370000000013 -16.918798 -23.345886 2.29388689999999995 -16.814291 -23.988792 2.18908140000000007 -28.434025 -29.178986 -8.67071529999999946 -29.379822 -29.373167 -7.69783159999999977 -30.122513 -29.05587 -6.93579240000000041 -30.22703 -28.412962 -6.83098749999999999 -29.632132 -27.821051 -7.44481229999999972 -28.686323 -27.626856 -8.417695 -27.943649 -27.944153 -9.1797342000000004 -27.839134 -28.587063 -9.28453539999999933 -17.337471 -25.915056 1.06150980000000006 -19.091473 -27.163662 1.41429190000000005 -19.672474 -26.394463 3.46336269999999979 -18.069544 -25.512737 2.858821600000"
		+ "00018 -21.954382 -26.954922 4.35592749999999995 -21.506016 -25.611128 5.34468750000000004 -19.684753 -25.394972 4.51844360000000034 -23.390841 -25.326859 5.82569650000000028 -21.76403 -24.023911 5.60342740000000017 -20.495174 -24.476448 5.34766480000000044 -22.559397 -23.233168 4.96263119999999969 -20.295382 -22.562601 4.08801840000000016 -20.026087 -23.295218 4.86073589999999989 -19.947092 -21.900291 2.27230139999999992 -17.960386 -22.083189 1.68616450000000007 -18.552269 -22.543238 3.34289810000000021 -17.084181 -22.109035 -0.66933423000000003 -16.126835 -22.866529 -0.19515999000000001 -16.937063 -22.660995 1.68327720000000003 -15.647727 -23.737099 -2.13910480000000014 -15.868814 -24.453737 -0.45390146999999997 -16.126638 -23.579529 0.854056 -16.479172 -25.83079 -1.27603979999999995 -16.595728 -24.760754 1.34098340000000005 -18.163969 -27.398533 -1.314482 -20.796167 -28.73613 -0.62779819999999997 -21.658556 -28.116022 2.2801418 -24.536739 -28.463406 3.21562860000000006 -24.402643 -26.943661 5.09574269999999"
		+ "974 -26.413563 -26.336237 5.1359786999999999 -24.788797 -24.568241 5.48297450000000008 -25.327225 -23.600687 4.0083283999999999 -22.590801 -22.381218 3.21500489999999983 -21.914085 -21.859219 0.49324383999999999 -19.09623 -21.663733 -0.37962475000000001 -18.173519 -22.131945 -3.3501875000000001 -16.352139 -22.836088 -3.1952231000000002 -16.296696 -24.259108 -5.27053309999999975 -15.965984 -25.211517 -3.58245469999999999 -17.383028 -26.994654 -4.14288659999999975 -19.805983 -28.699678 -3.84370469999999997 -22.915642 -29.92264 -2.92765310000000012 -23.928125 -29.546007 0.39644846 -26.964405 -29.627443 1.23244189999999998"
		)
		2 "|model:Philbert|model:eyeL|model:eyeLShape" "pt[166:241]" (" -27.164999 -28.16313 3.71767590000000014 -28.995865 -27.325005 3.31100960000000022 -27.620493 -25.361113 4.17444849999999956 -27.820024 -24.36408 2.09045080000000016 -25.027786 -22.781347 1.49918909999999994 -24.12566 -22.479111 -1.714247 -20.905651 -21.93502 -2.74095770000000005 -20.076906 -22.774313 -5.87434719999999988 -17.668776 -23.317904 -6.06218810000000019 -18.045443 -25.076746 -7.95291809999999977 -17.213278 -26.119909 -6.51895570000000024 -19.221287 -28.03768 -6.73235890000000037 -18.480364 -26.306137 2.23776149999999996 -20.729311 -26.142168 4.548552 -21.857719 -24.863241 5.70312929999999962 -21.204576 -23.218544 5.02514929999999982 -19.152491 -22.171509 2.91176920000000017 -16.90354 -22.335487 0.60097807999999997 -15.775133 -23.614412 -0.55359864000000003 -16.42828 -25.259109 0.12437937 -19.874434 -27.983824 0.44590016999999998 -23.240223 -27.738424 3.90424110000000013 -24.929012 -25.824381 5.63218309999999978 -23.951515 -23.362923 4.617516 -20.880346 -21.795927 1.45462160000000007 -17.514551 -22"
		+ ".04133 -2.0037240999999999 -15.825777 -23.955372 -3.7316634999999998 -16.80327 -26.416828 -2.7169954999999999 -21.823612 -29.390083 -1.76719190000000004 -25.793831 -29.100605 2.31220669999999995 -27.785877 -26.842846 4.35045340000000014 -26.632854 -23.939344 3.153569 -23.010162 -22.09095 -0.57731968 -19.039946 -22.380426 -4.65671780000000002 -17.047886 -24.638203 -6.694963 -18.200926 -27.541687 -5.49808409999999981 -24.031139 -30.310806 -4.06458470000000016 -28.001366 -30.021326 0.014813513 -29.993416 -27.763559 2.05306010000000017 -28.84038 -24.860069 0.85617982999999998 -25.217693 -23.011683 -2.87471560000000004 -21.247478 -23.301151 -6.95411059999999992 -19.255428 -25.55892 -8.99235730000000011 -20.408455 -28.46241 -7.79546980000000023 -26.160969 -30.605822 -6.09652949999999993 -29.526764 -30.360426 -2.63818550000000007 -31.21554 -28.446381 -0.91024159999999998 -30.238041 -25.984919 -1.92490669999999997 -27.166876 -24.417934 -5.08780859999999979 -23.801077 -24.663326 -8.54614929999999973 -22.112312 -26.577"
		+ "377 -10.274089 -23.0898 -29.038836 -9.25942419999999977 -27.888817 -30.230236 -7.55367519999999981 -30.137772 -30.066265 -5.24288030000000038 -31.26618 -28.787346 -4.08830639999999956 -30.613035 -27.142649 -4.7662848999999996 -28.560944 -26.095619 -6.87966730000000037 -26.312 -26.259592 -9.19045730000000027 -25.183592 -27.538513 -10.345032 -25.836733 -29.183207 -9.66705130000000068 -17.887482 -24.88493 3.21998929999999994 -18.940447 -24.808163 4.30191229999999969 -19.468773 -24.20936 4.84248920000000016 -19.162966 -23.439306 4.52505830000000042 -18.202177 -22.949083 3.53556280000000012 -17.1492 -23.025854 2.45364 -16.620882 -23.624653 1.91306329999999991 -16.926682 -24.394709 2.23049449999999982 -28.839142 -29.452677 -8.17746260000000014 -29.892115 -29.37591 -7.09554530000000039 -30.420435 -28.777105 -6.55496739999999978 -30.11463 -28.007057 -6.87240080000000031 -29.153837 -27.51683 -7.86189409999999977 -28.10087 -27.593596 -8.94381330000000041 -27.572544 -28.192398 -9.48439310000000013 -27.878344 -28.962456 "
		+ "-9.16695980000000077")
		2 "|model:Philbert|model:overalls" "rotate" " -type \"double3\" 0 0 0"
		2 "|model:Philbert|model:overalls" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "uvPivot" " -type \"double2\" 0.28194493055343628 0.1712099015712738"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts" " -s 514"
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[0]" " -type \"float3\" 0 4.65057329999999958 -2.02145740000000007"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[1]" " -type \"float3\" 0 -5.82626820000000034 11.017917"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[2]" " -type \"float3\" 0 7.94808010000000031 32.774731"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[3]" " -type \"float3\" 0 5.18932060000000028 34.009834"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[4]" " -type \"float3\" 0 3.4278278000000002 35.116188"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[5]" " -type \"float3\" -4.605022 10.42295 13.527723"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[6]" " -type \"float3\" -1.78198049999999997 12.145538 32.033146"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[7]" " -type \"float3\" -9.14311979999999913 7.36432030000000015 8.77543449999999936"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[8]" " -type \"float3\" -3.35294939999999997 9.598877 -1.72860279999999999"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[9]" " -type \"float3\" -1.22734870000000007 29.583956 31.403099"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[10]" " -type \"float3\" -2.82033610000000001 33.92979 25.105656"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[11]" " -type \"float3\" -5.84135340000000003 2.8269962999999998 14.518245"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[12]" " -type \"float3\" -7.28578710000000029 8.30115130000000079 10.90267"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[13]" " -type \"float3\" -5.65321020000000019 6.13318869999999983 12.161762"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[14]" " -type \"float3\" -3.61711029999999978 4.95879410000000043 16.477095"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[15]" " -type \"float3\" -3.94882080000000002 4.19743059999999968 13.143108"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[16]" " -type \"float3\" -3.48389339999999992 7.17370990000000042 14.411179"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[17]" " -type \"float3\" -2.92160110000000017 9.88653850000000034 15.703972"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[18]" " -type \"float3\" -0.65175508999999998 16.689045 26.915085"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[19]" " -type \"float3\" -1.02767520000000001 18.053404 27.956238"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[20]" " -type \"float3\" -2.285676 15.01757 32.988201"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[21]" " -type \"float3\" -4.33602139999999991 7.39563370000000031 30.741098"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[22]" " -type \"float3\" -4.06985759999999974 2.46407180000000015 30.087643"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[23]" " -type \"float3\" -2.04885550000000016 7.12794490000000014 32.994324"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[24]" " -type \"float3\" -4.56907320000000006 11.426716 32.044071"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[25]" " -type \"float3\" -11.002007 8.70001790000000064 5.84101490000000023"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[26]" " -type \"float3\" -9.541688 5.30948069999999994 5.61264179999999957"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[27]" " -type \"float3\" -8.12823490000000071 3.2954226000000002 8.08341689999999957"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[28]" " -type \"float3\" -6.34709880000000037 3.71844010000000003 10.77949"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[29]" " -type \"float3\" -6.13856839999999959 0.62417149999999999 9.79555230000000066"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[30]" " -type \"float3\" -3.20206739999999979 4.52667239999999982 -1.65476930000000011"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[31]" " -type \"float3\" -4.75582170000000026 15.992404 -2.4634697000000001"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[32]" " -type \"float3\" -1.62914029999999999 8.2828444999999995 16.235437"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[33]" " -type \"float3\" -1.90054370000000006 5.594995 14.982269"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[34]" " -type \"float3\" -2.06058740000000018 2.99385380000000012 13.820165"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[35]" " -type \"float3\" -2.06664560000000019 -0.77472549999999996 12.469664"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[36]" " -type \"float3\" -2.25571229999999989 -4.136795 11.283319"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[37]" " -type \"float3\" -8.87219909999999956 4.67815829999999977 2.60878280000000018"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[38]" " -type \"float3\" -10.236985 8.06315610000000049 2.64905"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[39]" " -type \"float3\" -10.997711 9.84652230000000017 2.6819970999999998"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[40]" " -type \"float3\" -11.7249 10.265405 5.78464650000000002"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[41]" " -type \"float3\" -12.111371 11.930264 5.00610490000000041"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[42]" " -type \"float3\" -10.317875 9.86457730000000055 8.20651819999999965"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[43]" " -type \"float3\" -11.095004 11.447718 7.68778179999999978"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[44]" " -type \"float3\" -11.082006 12.87326 15.941493"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[45]" " -type \"float3\" -12.11206 15.689126 9.35558029999999974"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[46]" " -type \"float3\" -8.4878234999999993 10.904366 10.006168"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[47]" " -type \"float3\" -9.33858110000000075 4.3906913000000003 17.793482"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[48]" " -type \"float3\" -9.21948620000000041 11.780169 22.109938"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[49]" " -type \"float3\" -8.24944969999999955 16.458647 28.026926"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[50]" " -type \"float3\" -9.72439190000000053 18.609632 22.905079"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[51]" " -type \"float3\" -7.11290029999999973 7.34699249999999981 25.663836"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[52]" " -type \"float3\" -6.92640920000000015 12.438326 28.69022"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[53]" " -type \"float3\" -6.38487480000000041 15.960432 33.222324"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[54]" " -type \"float3\" -5.93355560000000004 19.496332 38.194752"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[55]" " -type \"float3\" -7.33904170000000011 20.277601 34.744305"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[56]" " -type \"float3\" -5.84459209999999985 22.38517 41.395653"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[57]" " -type \"float3\" -4.28954789999999964 17.336523 37.112324"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[58]" " -type \"float3\" -4.15093140000000016 19.413301 39.816788"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[59]" " -type \"float3\" -4.16368480000000041 21.135553 42.110001"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[60]" " -type \"float3\" -2.50598719999999986 20.907982 38.46365"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[61]" " -type \"float3\" -2.58132839999999986 22.264408 40.832268"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[62]" " -type \"float3\" -1.57771290000000008 24.950788 38.280579"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[63]" " -type \"float3\" -1.17056230000000006 27.346073 34.830402"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[64]" " -type \"float3\" -1.50871850000000007 23.441425 35.149616"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[65]" " -type \"float3\" -1.152916 25.809618 30.970335"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[66]" " -type \"float3\" -1.25888449999999996 28.00835 26.954762"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[67]" " -type \"float3\" -1.0799744 24.009871 27.121883"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[68]" " -type \"float3\" -1.25450090000000003 26.133327 22.523077"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[69]" " -type \"float3\" -3.390485 30.599636 13.524232"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[70]" " -type \"float3\" -3.0949437999999998 32.317551 20.045815"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[71]" " -type \"float3\" -4.96008680000000002 34.493675 17.348753"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[72]" " -type \"float3\" -4.40170379999999994 35.275738 23.021452"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[73]" " -type \"float3\" -7.43859859999999973 32.945171 28.084021"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[74]" " -type \"float3\" -8.471014 30.348572 22.615215"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[75]" " -type \"float3\" -8.78968429999999934 25.971455 27.005116"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[76]" " -type \"float3\" -7.958786 29.586481 32.139778"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[77]" " -type \"float3\" -8.30029769999999978 22.431797 31.007376"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[78]" " -type \"float3\" -7.74071409999999993 26.381065 35.868462"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[79]" " -type \"float3\" -7.04217289999999974 24.172619 39.152859"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[80]" " -type \"float3\" -10.604273 22.003014 17.558884"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[81]" " -type \"float3\" -10.379991 26.285868 11.975379"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[82]" " -type \"float3\" -11.671455 18.791586 3.73615789999999981"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[83]" " -type \"float3\" -11.49256 11.576056 2.10198140000000011"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[84]" " -type \"float3\" -6.98668669999999992 8.41978650000000073 -0.60884154000000001"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[85]" " -type \"float3\" -6.2416128999999998 3.88086369999999992 -0.29730126000000001"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[86]" " -type \"float3\" -5.5805631 -0.28239182000000002 -0.29510468000000001"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[87]" " -type \"float3\" -2.83509589999999978 0.29963942999999998 -1.81537180000000009"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[88]" " -type \"float3\" -8.02645680000000006 11.142447 -1.40753689999999998"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[89]" " -type \"float3\" -8.61860560000000042 24.159222 -1.09141339999999998"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[90]" " -type \"float3\" -8.1152697000000007 32.067001 7.63311860000000042"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[91]" " -type \"float3\" -6.02527 35.279964 23.901773"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[92]" " -type \"float3\" -6.93070789999999981 34.08255 17.62439"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[93]" " -type \"float3\" -5.57665919999999993 33.714027 8.44698810000000044"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[94]" " -type \"float3\" -5.54908079999999959 30.825256 -1.52803040000000001"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[95]" " -type \"float3\" -3.34298319999999993 28.880821 6.48299839999999961"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[96]" " -type \"float3\" -2.7455153000000001 25.771053 0.80999076000000003"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[97]" " -type \"float3\" -1.67976689999999995 20.575438 -0.61199652999999998"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[98]" " -type \"float3\" -0.51116919999999999 21.368872 14.008891"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[99]" " -type \"float3\" -0.36504140000000002 19.523424 20.503237"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[100]" " -type \"float3\" -2.00737979999999983 3.81997469999999995 33.699177"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[101]" " -type \"float3\" -1.86058590000000001 1.93500190000000005 34.770943"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[102]" " -type \"float3\" -3.1428547 -2.93710039999999983 31.980858"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[103]" " -type \"float3\" -3.62964609999999999 -1.45242859999999996 30.057392"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[104]" " -type \"float3\" -0.69148856000000003 20.492064 21.785862"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[105]" " -type \"float3\" -0.91713118999999999 22.411617 15.813132"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[106]" " -type \"float3\" -1.16541030000000001 24.119368 18.722363"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[107]" " -type \"float3\" -0.93844759 22.130684 24.005943"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[108]" " -type \"float3\" -1.42993180000000009 21.689751 32.058029"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[109]" " -type \"float3\" -1.28296180000000004 19.831305 29.652662"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[110]" " -type \"float3\" -2.477854 19.288866 36.226933"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[111]" " -type \"float3\" -2.436594 17.325195 34.428169"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[112]" " -type \"float3\" -4.511457 14.546875 34.168388"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[113]" " -type \"float3\" -6.70798679999999958 0.68070101999999999 23.17259"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[114]" " -type \"float3\" -4.182622 -1.3902296999999999 10.853909"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[115]" " -type \"float3\" -4.13681509999999975 1.48896929999999994 11.950156"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[116]" " -type \"float3\" -1.75257409999999991 31.852301 28.073578"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[117]" " -type \"float3\" -1.86774250000000008 30.192034 23.345648"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[118]" " -type \"float3\" -1.97871240000000004 28.223902 18.268574"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[119]" " -type \"float3\" -1.9482853 26.060167 13.269053"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[120]" " -type \"float3\" -1.60639810000000005 23.948212 9.16984459999999935"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[121]" " -type \"float3\" -0.93703060999999999 22.373911 6.85665939999999985"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[122]" " -type \"float3\" 0 -4.76130869999999984 7.9751991999999996"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[123]" " -type \"float3\" -5.84713939999999965 2.99741150000000012 6.1912054999999997"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[124]" " -type \"float3\" -6.81529089999999993 4.68090150000000005 4.6873206999999999"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[125]" " -type \"float3\" -4.42407370000000011 0.73267967000000001 7.2313761999999997"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[126]" " -type \"float3\" -1.62995950000000001 -3.32050730000000005 8.13644790000000029"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[127]" " -type \"float3\" -6.34861710000000024 4.15243770000000012 2.86368970000000012"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[128]" " -type \"float3\" -4.01595350000000018 -0.055468666999999999 1.12636540000000007"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[129]" " -type \"float3\" -2.04953239999999992 0.45051195999999999 0.20873331000000001"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[130]" " -type \"float3\" -3.02099390000000012 -0.97886580000000001 7.87527509999999964"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[131]" " -type \"float3\" 0 9.45098109999999991 -1.6143346999999999"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[132]" " -type \"float3\" 0 7.77039529999999967 16.471766"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[133]" " -type \"float3\" 0 5.07367469999999976 15.230187"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[134]" " -type \"float3\" 0 -2.29102210000000017 12.811054"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[135]" " -type \"float3\" 0 17.529808 -0.019076157"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[136]" " -type \"float3\" 0 21.054926 13.455136"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[137]" " -type \"float3\" 0 19.273973 20.072481"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[138]" " -type \"float3\" 0 16.321606 26.194685"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[139]" " -type \"float3\" 0 12.167868 30.677492"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[140]" " -type \"float3\" 0 21.835613 6.23577359999999992"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[141]" " -type \"float3\" 4.60502050000000018 8.32906060000000004 13.401473"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[142]" " -type \"float3\" 1.78198049999999997 12.145538 32.033146"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[143]" " -type \"float3\" 9.14311979999999913 7.36432030000000015 8.77543449999999936"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[144]" " -type \"float3\" 3.35294939999999997 9.598877 -1.72860279999999999"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[145]" " -type \"float3\" 1.22734870000000007 29.583956 31.403099"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[146]" " -type \"float3\" 2.82033610000000001 33.92979 25.105656"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[147]" " -type \"float3\" 5.84135250000000017 -3.73482469999999989 18.16394"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[148]" " -type \"float3\" 7.28578710000000029 8.30115130000000079 10.90267"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[149]" " -type \"float3\" 5.65321020000000019 6.13318869999999983 12.161762"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[150]" " -type \"float3\" 3.61710930000000008 -2.16715979999999986 19.541992"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[151]" " -type \"float3\" 3.94882080000000002 4.19743059999999968 13.143108"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[152]" " -type \"float3\" 3.48389339999999992 7.17370990000000042 14.411179"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[153]" " -type \"float3\" 2.92160110000000017 9.88653850000000034 15.703972"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[154]" " -type \"float3\" 0.65175508999999998 16.689045 26.915085"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[155]" " -type \"float3\" 1.0276805 18.053364 27.956152"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[156]" " -type \"float3\" 2.285676 15.01757 32.988201"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[157]" " -type \"float3\" 4.33602139999999991 7.39563370000000031 30.741098"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[158]" " -type \"float3\" 4.06985759999999974 2.46407180000000015 30.087643"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[159]" " -type \"float3\" 2.04885550000000016 7.12794490000000014 32.994324"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[160]" " -type \"float3\" 4.56907320000000006 11.426716 32.044071"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[161]" " -type \"float3\" 11.002007 8.70001790000000064 5.84101490000000023"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[162]" " -type \"float3\" 9.541688 5.30948069999999994 5.61264179999999957"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[163]" " -type \"float3\" 8.12823490000000071 3.2954226000000002 8.08341689999999957"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[164]" " -type \"float3\" 6.34709880000000037 3.71844010000000003 10.77949"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[165]" " -type \"float3\" 6.13856839999999959 0.62417149999999999 9.79555230000000066"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[166]" " -type \"float3\" 3.20206739999999979 4.52667239999999982 -1.65476930000000011"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[167]" " -type \"float3\" 4.75582170000000026 15.992404 -2.4634697000000001"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[168]" " -type \"float3\" 1.62914029999999999 8.2828444999999995 16.235437"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[169]" " -type \"float3\" 1.90054370000000006 5.594995 14.982269"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[170]" " -type \"float3\" 2.06058740000000018 2.99385380000000012 13.820165"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[171]" " -type \"float3\" 2.06664560000000019 -0.77472549999999996 12.469664"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[172]" " -type \"float3\" 2.25571229999999989 -4.136795 11.283319"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[173]" " -type \"float3\" 8.87219909999999956 4.67815829999999977 2.60878280000000018"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[174]" " -type \"float3\" 10.236985 8.06315610000000049 2.64905"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[175]" " -type \"float3\" 10.997711 9.84652230000000017 2.6819970999999998"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[176]" " -type \"float3\" 11.7249 10.265405 5.78464650000000002"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[177]" " -type \"float3\" 12.111371 10.611045 5.47674229999999973"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[178]" " -type \"float3\" 10.317875 9.86457730000000055 8.20651819999999965"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[179]" " -type \"float3\" 11.095005 5.35781430000000025 10.675276"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[180]" " -type \"float3\" 11.082006 12.873253 15.941497"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[181]" " -type \"float3\" 12.112061 15.805052 9.77742289999999947"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[182]" " -type \"float3\" 8.4878234999999993 4.90408850000000029 10.327304"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[183]" " -type \"float3\" 9.33858009999999972 4.098773 18.205818"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[184]" " -type \"float3\" 9.21948620000000041 11.780169 22.109938"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[185]" " -type \"float3\" 8.24944969999999955 16.458647 28.026926"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[186]" " -type \"float3\" 9.72439190000000053 18.609632 22.905079"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[187]" " -type \"float3\" 7.11290029999999973 7.34699249999999981 25.663836"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[188]" " -type \"float3\" 6.92640920000000015 12.438326 28.69022"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[189]" " -type \"float3\" 6.38487480000000041 15.960432 33.222324"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[190]" " -type \"float3\" 5.93355560000000004 19.496332 38.194752"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[191]" " -type \"float3\" 7.33904170000000011 20.277601 34.744305"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[192]" " -type \"float3\" 5.84459209999999985 22.38517 41.395653"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[193]" " -type \"float3\" 4.28954789999999964 17.336523 37.112324"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[194]" " -type \"float3\" 4.15093140000000016 19.413301 39.816788"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[195]" " -type \"float3\" 4.16368480000000041 21.135553 42.110001"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[196]" " -type \"float3\" 2.50598719999999986 20.907982 38.46365"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[197]" " -type \"float3\" 2.58132839999999986 22.264408 40.832268"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[198]" " -type \"float3\" 1.57771290000000008 24.950788 38.280579"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[199]" " -type \"float3\" 1.17056230000000006 27.346073 34.830402"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[200]" " -type \"float3\" 1.50871850000000007 23.441425 35.149616"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[201]" " -type \"float3\" 1.152916 25.809618 30.970335"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[202]" " -type \"float3\" 1.25888449999999996 28.00835 26.954762"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[203]" " -type \"float3\" 1.0799744 24.009871 27.121883"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[204]" " -type \"float3\" 1.25450090000000003 26.133327 22.523077"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[205]" " -type \"float3\" 3.390485 30.599636 13.524232"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[206]" " -type \"float3\" 3.0949437999999998 32.317551 20.045815"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[207]" " -type \"float3\" 4.96008680000000002 34.493675 17.348753"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[208]" " -type \"float3\" 4.40170379999999994 35.275738 23.021452"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[209]" " -type \"float3\" 7.43859859999999973 32.945171 28.084021"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[210]" " -type \"float3\" 8.471014 30.348572 22.615215"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[211]" " -type \"float3\" 8.78968429999999934 25.971455 27.005116"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[212]" " -type \"float3\" 7.958786 29.586481 32.139778"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[213]" " -type \"float3\" 8.30029769999999978 22.431797 31.007376"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[214]" " -type \"float3\" 7.74071409999999993 26.381065 35.868462"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[215]" " -type \"float3\" 7.04217289999999974 24.172619 39.152859"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[216]" " -type \"float3\" 10.604273 22.003014 17.558884"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[217]" " -type \"float3\" 10.379991 26.285868 11.975379"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[218]" " -type \"float3\" 11.671456 19.140907 3.74793410000000016"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[219]" " -type \"float3\" 11.49256 11.576056 2.10198140000000011"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[220]" " -type \"float3\" 6.98668669999999992 8.41978650000000073 -0.60884154000000001"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[221]" " -type \"float3\" 6.2416128999999998 3.88086369999999992 -0.29730126000000001"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[222]" " -type \"float3\" 5.5805631 -0.28239182000000002 -0.29510468000000001"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[223]" " -type \"float3\" 2.83509589999999978 0.29963942999999998 -1.81537180000000009"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[224]" " -type \"float3\" 8.02645680000000006 11.142447 -1.40753689999999998"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[225]" " -type \"float3\" 8.61860560000000042 24.159222 -1.09141339999999998"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[226]" " -type \"float3\" 8.1152697000000007 32.067001 7.63311860000000042"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[227]" " -type \"float3\" 6.02527 35.279964 23.901773"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[228]" " -type \"float3\" 6.93070789999999981 34.08255 17.62439"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[229]" " -type \"float3\" 5.57665919999999993 33.714027 8.44698810000000044"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[230]" " -type \"float3\" 5.54908079999999959 30.825256 -1.52803040000000001"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[231]" " -type \"float3\" 3.34298319999999993 28.880821 6.48299839999999961"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[232]" " -type \"float3\" 2.7455153000000001 25.771053 0.80999076000000003"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[233]" " -type \"float3\" 1.67976689999999995 20.575438 -0.61199652999999998"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[234]" " -type \"float3\" 0.51116919999999999 21.368872 14.008891"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[235]" " -type \"float3\" 0.36504140000000002 19.523424 20.503237"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[236]" " -type \"float3\" 2.00737979999999983 3.81997469999999995 33.699177"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[237]" " -type \"float3\" 1.86058590000000001 1.93500190000000005 34.770943"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[238]" " -type \"float3\" 3.1428547 -2.93710039999999983 31.980858"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[239]" " -type \"float3\" 3.62964609999999999 -1.45242859999999996 30.057392"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[240]" " -type \"float3\" 0.69148856000000003 20.492064 21.785862"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[241]" " -type \"float3\" 0.91713118999999999 22.411617 15.813132"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[242]" " -type \"float3\" 1.16541030000000001 24.119368 18.722363"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[243]" " -type \"float3\" 0.93844759 22.130684 24.005943"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[244]" " -type \"float3\" 1.42993180000000009 21.689751 32.058029"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[245]" " -type \"float3\" 1.28296180000000004 19.831305 29.652662"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[246]" " -type \"float3\" 2.477854 19.288866 36.226933"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[247]" " -type \"float3\" 2.436594 17.325195 34.428169"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[248]" " -type \"float3\" 4.511457 14.546875 34.168388"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[249]" " -type \"float3\" 6.70798679999999958 0.68070101999999999 23.17259"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[250]" " -type \"float3\" 4.182622 -1.3902296999999999 10.853909"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[251]" " -type \"float3\" 4.13681509999999975 1.48896929999999994 11.950156"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[252]" " -type \"float3\" 1.75257409999999991 31.852301 28.073578"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[253]" " -type \"float3\" 1.86774250000000008 30.192034 23.345648"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[254]" " -type \"float3\" 1.97871240000000004 28.223902 18.268574"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[255]" " -type \"float3\" 1.9482853 26.060167 13.269053"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[256]" " -type \"float3\" 1.60639810000000005 23.948212 9.16984459999999935"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[257]" " -type \"float3\" 0.93703060999999999 22.373911 6.85665939999999985"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[258]" " -type \"float3\" 5.84713939999999965 2.99741150000000012 6.1912054999999997"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[259]" " -type \"float3\" 6.81529089999999993 4.68090150000000005 4.6873206999999999"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[260]" " -type \"float3\" 4.42407370000000011 0.73267967000000001 7.2313761999999997"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[261]" " -type \"float3\" 1.62995950000000001 -3.32050730000000005 8.13644790000000029"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[262]" " -type \"float3\" 6.34861710000000024 4.15243770000000012 2.86368970000000012"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[263]" " -type \"float3\" 4.01595350000000018 -0.055468666999999999 1.12636540000000007"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[264]" " -type \"float3\" 2.04953239999999992 0.45051195999999999 0.20873331000000001"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[265]" " -type \"float3\" 3.02099390000000012 -0.97886580000000001 7.87527509999999964"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[266]" " -type \"float3\" 0 1.97623250000000006 14.143817"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[267]" " -type \"float3\" -2.79991769999999995 6.19482420000000022 16.190571"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[268]" " -type \"float3\" -2.41867350000000014 11.186153 15.303699"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[269]" " -type \"float3\" 0 -3.30787779999999998 30.843592"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[270]" " -type \"float3\" -1.84158660000000007 -4.0148457999999998 30.836744"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[271]" " -type \"float3\" -2.54810669999999995 -4.50744339999999966 26.618263"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[272]" " -type \"float3\" -1.7102082999999999 10.307085 15.595023"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[273]" " -type \"float3\" 0 10.026186 15.724566"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[274]" " -type \"float3\" 2.79991820000000002 -0.72141372999999998 18.995272"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[275]" " -type \"float3\" 2.54810619999999988 -6.66772170000000042 29.306059"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[276]" " -type \"float3\" 2.41867350000000014 11.186153 15.303699"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[277]" " -type \"float3\" 1.84158660000000007 -4.01484780000000008 30.83674"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[278]" " -type \"float3\" 1.7102082999999999 10.307085 15.595023"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[279]" " -type \"float3\" -3.38384030000000013 32.219284 27.555031"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[280]" " -type \"float3\" -2.65363930000000003 30.845119 29.645254"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[281]" " -type \"float3\" -5.42812729999999988 24.484131 38.878437"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[282]" " -type \"float3\" -4.28734970000000004 23.669626 39.391273"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[283]" " -type \"float3\" -3.2052543 24.439381 38.546108"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[284]" " -type \"float3\" -2.52633790000000014 26.239975 36.769421"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[285]" " -type \"float3\" -2.25118760000000018 27.854534 34.375404"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[286]" " -type \"float3\" -2.29293989999999992 29.340849 31.979488"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[287]" " -type \"float3\" -4.46306940000000019 33.099903 26.07373"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[288]" " -type \"float3\" -6.52443840000000019 31.563021 29.606955"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[289]" " -type \"float3\" -6.87515780000000021 29.312574 32.430099"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[290]" " -type \"float3\" -6.72303060000000041 27.175373 35.044117"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[291]" " -type \"float3\" -6.24532080000000001 25.701031 37.327648"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[292]" " -type \"float3\" -5.5640073000000001 33.14753 26.748499"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[293]" " -type \"float3\" 5.42812729999999988 24.484131 38.878437"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[294]" " -type \"float3\" 4.28734970000000004 23.669626 39.391273"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[295]" " -type \"float3\" 3.2052543 24.439381 38.546108"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[296]" " -type \"float3\" 2.25118760000000018 27.854534 34.375404"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[297]" " -type \"float3\" 2.52633790000000014 26.239975 36.769421"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[298]" " -type \"float3\" 2.29293989999999992 29.340849 31.979488"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[299]" " -type \"float3\" 2.65363930000000003 30.845119 29.645254"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[300]" " -type \"float3\" 3.38384030000000013 32.219284 27.555031"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[301]" " -type \"float3\" 4.46306940000000019 33.099903 26.07373"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[302]" " -type \"float3\" 6.52443840000000019 31.563021 29.606955"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[303]" " -type \"float3\" 6.87515780000000021 29.312574 32.430099"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[304]" " -type \"float3\" 6.72303060000000041 27.175373 35.044117"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[305]" " -type \"float3\" 6.24532080000000001 25.701031 37.327648"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[306]" " -type \"float3\" 5.5640073000000001 33.14753 26.748499"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[307]" " -type \"float3\" 4.98033239999999999 8.680851 -2.16506959999999982"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[308]" " -type \"float3\" -4.98033239999999999 8.680851 -2.16506959999999982"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[309]" " -type \"float3\" 4.77488329999999994 4.0282258999999998 -1.93681260000000011"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[310]" " -type \"float3\" -4.77488329999999994 4.0282258999999998 -1.93681260000000011"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[311]" " -type \"float3\" 4.961998 3.52858070000000001 -0.2844719"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[312]" " -type \"float3\" -4.961998 3.52858070000000001 -0.2844719"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[313]" " -type \"float3\" 4.550756 10.272243 -0.23036687"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[314]" " -type \"float3\" -4.550756 10.272243 -0.23036687"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[315]" " -type \"float3\" 0 12.22832 -0.43358791000000002"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[316]" " -type \"float3\" 0 10.913697 -2.3847166999999998"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[317]" " -type \"float3\" 0 4.9003477000000002 -3.05696559999999984"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[318]" " -type \"float3\" 0 4.0282258999999998 -0.93206078000000003"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[319]" " -type \"float3\" -2.73945570000000016 10.84709 -0.0076286080000000003"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[320]" " -type \"float3\" -2.52310509999999999 9.85773280000000085 -2.59614089999999997"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[321]" " -type \"float3\" -2.36378550000000009 4.61045839999999973 -2.79325530000000022"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[322]" " -type \"float3\" -2.54411340000000008 3.82813669999999995 -0.93176079000000001"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[323]" " -type \"float3\" 2.73945570000000016 10.84709 -0.0076286080000000003"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[324]" " -type \"float3\" 2.52310509999999999 9.85773280000000085 -2.59614089999999997"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[325]" " -type \"float3\" 2.36378550000000009 4.61045839999999973 -2.79325530000000022"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[326]" " -type \"float3\" 2.54411340000000008 3.82813669999999995 -0.93176079000000001"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[327]" " -type \"float3\" -5.07283930000000005 7.15567829999999994 -0.57218689"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[328]" " -type \"float3\" -5.07791570000000014 6.65998550000000034 -2.20942090000000002"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[329]" " -type \"float3\" -2.48527219999999982 7.164433 -3.23554230000000009"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[330]" " -type \"float3\" 0 7.54142379999999957 -3.2120476"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[331]" " -type \"float3\" 2.48527219999999982 7.164433 -3.23554230000000009"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[332]" " -type \"float3\" 5.07791570000000014 6.65998550000000034 -2.20942090000000002"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[333]" " -type \"float3\" 5.07283930000000005 7.15567829999999994 -0.57218689"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[334]" " -type \"float3\" -4.86033959999999965 0.091508276999999999 -0.22180121"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[335]" " -type \"float3\" -6.0782923999999996 1.30082150000000007 0.17591780000000001"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[336]" " -type \"float3\" -5.76359650000000023 3.00519749999999997 -0.14045437999999999"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[337]" " -type \"float3\" -4.230948 3.50026230000000016 -0.85454547000000003"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[338]" " -type \"float3\" -3.01299569999999983 2.29094890000000007 -1.2522643"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[339]" " -type \"float3\" -3.327692 0.586573 -0.93589204999999998"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[340]" " -type \"float3\" -5.27454230000000024 -0.010110144999999999 -1.18124990000000007"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[341]" " -type \"float3\" -6.49249459999999967 1.19920310000000008 -0.78353101000000003"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[342]" " -type \"float3\" -6.17779830000000008 2.90358019999999994 -1.09990319999999997"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[343]" " -type \"float3\" -4.64515019999999978 3.39864370000000005 -1.81399430000000006"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[344]" " -type \"float3\" -3.42719789999999991 2.1893305999999999 -2.21171309999999988"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[345]" " -type \"float3\" -3.741894 0.48495460000000001 -1.89534069999999999"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[346]" " -type \"float3\" -4.95984650000000027 1.69426790000000005 -1.497622"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[347]" " -type \"float3\" 4.86033959999999965 0.091508276999999999 -0.22180121"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[348]" " -type \"float3\" 6.0782923999999996 1.30082150000000007 0.17591780000000001"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[349]" " -type \"float3\" 5.76359650000000023 3.00519749999999997 -0.14045437999999999"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[350]" " -type \"float3\" 4.230948 3.50026230000000016 -0.85454547000000003"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[351]" " -type \"float3\" 3.01299569999999983 2.29094890000000007 -1.2522643"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[352]" " -type \"float3\" 3.327692 0.586573 -0.93589204999999998"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[353]" " -type \"float3\" 5.27454230000000024 -0.010110144999999999 -1.18124990000000007"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[354]" " -type \"float3\" 6.49249459999999967 1.19920310000000008 -0.78353101000000003"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[355]" " -type \"float3\" 6.17779830000000008 2.90358019999999994 -1.09990319999999997"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[356]" " -type \"float3\" 4.64515019999999978 3.39864370000000005 -1.81399430000000006"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[357]" " -type \"float3\" 3.42719789999999991 2.1893305999999999 -2.21171309999999988"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[358]" " -type \"float3\" 3.741894 0.48495460000000001 -1.89534069999999999"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[359]" " -type \"float3\" 4.95984650000000027 1.69426790000000005 -1.497622"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[360]" " -type \"float3\" 1.6455381 -2.15818310000000002 10.129047"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[361]" " -type \"float3\" -0.44649860000000002 -3.56325510000000012 10.129047"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[362]" " -type \"float3\" 3.97442340000000005 -4.82602449999999994 10.136418"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[363]" " -type \"float3\" 1.8823863999999999 -6.23109870000000043 10.136418"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[364]" " -type \"float3\" 4.09448 -5.00477740000000004 11.701882"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[365]" " -type \"float3\" 2.00244309999999981 -6.40985159999999965 11.701882"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[366]" " -type \"float3\" 1.6455381 -2.15818310000000002 11.709251"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[367]" " -type \"float3\" -0.44649860000000002 -3.56325510000000012 11.709251"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[368]" " -type \"float3\" 5.945724 -6.85233209999999993 9.1340122000000008"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[369]" " -type \"float3\" 7.303731 -8.504302 7.729557"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[370]" " -type \"float3\" 7.69101239999999997 -8.98938369999999942 5.81167410000000029"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[371]" " -type \"float3\" 7.63736390000000043 -8.62125870000000027 3.68361949999999982"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[372]" " -type \"float3\" 7.34590859999999957 -7.1028298999999997 2.10432979999999992"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[373]" " -type \"float3\" 6.81469819999999959 -4.77176240000000007 1.09960110000000011"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[374]" " -type \"float3\" 5.923944 -2.31171229999999994 0.66878641000000005"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[375]" " -type \"float3\" 5.36037539999999968 -0.27545850999999999 0.83597474999999999"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[376]" " -type \"float3\" 4.69904469999999996 1.61638339999999991 1.41664459999999992"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[377]" " -type \"float3\" 4.06814579999999992 -8.50959680000000063 9.01522059999999925"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[378]" " -type \"float3\" 5.39296869999999995 -10.107059 7.54518989999999956"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[379]" " -type \"float3\" 5.69093940000000043 -10.470228 5.63912010000000041"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[380]" " -type \"float3\" 5.57308629999999994 -9.97975540000000017 3.34437749999999978"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[381]" " -type \"float3\" 5.32247070000000022 -8.390131 1.21258930000000009"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[382]" " -type \"float3\" 4.78490020000000005 -5.74133250000000039 -0.18540218"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[383]" " -type \"float3\" 3.88856510000000011 -3.07419110000000018 -0.75083584000000003"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[384]" " -type \"float3\" 3.33993010000000012 -0.71860444999999995 -0.60783940999999997"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[385]" " -type \"float3\" 2.6513971999999999 1.26740469999999994 -0.010310827"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[386]" " -type \"float3\" 4.27865650000000031 -8.91039089999999945 10.544721"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[387]" " -type \"float3\" 6.06083580000000044 -10.926397 8.64713760000000065"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[388]" " -type \"float3\" 6.64668369999999964 -11.702857 6.01870580000000022"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[389]" " -type \"float3\" 6.47868680000000019 -11.31288 3.05761189999999994"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[390]" " -type \"float3\" 6.29912470000000013 -9.42072109999999974 0.34513297999999998"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[391]" " -type \"float3\" 5.68972020000000001 -6.36350440000000006 -1.38123010000000002"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[392]" " -type \"float3\" 4.87580110000000033 -3.2936485000000002 -2.07151269999999998"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[393]" " -type \"float3\" 4.24836059999999982 -0.59665447000000005 -1.94438040000000001"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[394]" " -type \"float3\" 3.45987270000000002 1.73527290000000001 -1.2848729000000001"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[395]" " -type \"float3\" 6.14333110000000016 -7.19823170000000001 10.595516"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[396]" " -type \"float3\" 7.90415620000000008 -9.25631519999999952 8.85606"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[397]" " -type \"float3\" 8.59876249999999942 -10.186437 6.225369"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[398]" " -type \"float3\" 8.53474620000000073 -9.95252990000000004 3.41699270000000022"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[399]" " -type \"float3\" 8.28543759999999985 -8.12469579999999958 1.2490253"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[400]" " -type \"float3\" 7.76885319999999968 -5.36665110000000034 -0.083986826000000001"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[401]" " -type \"float3\" 6.85637089999999993 -2.54286030000000007 -0.64877605000000005"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[402]" " -type \"float3\" 6.26879220000000004 -0.15350647000000001 -0.50054549999999998"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[403]" " -type \"float3\" 5.50751879999999971 2.08424969999999998 0.14208261999999999"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[404]" " -type \"float3\" -1.6455381 -2.15818310000000002 10.129047"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[405]" " -type \"float3\" 0.44649860000000002 -3.56325510000000012 10.129047"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[406]" " -type \"float3\" -3.97442340000000005 -4.82602449999999994 10.136418"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[407]" " -type \"float3\" -1.8823863999999999 -6.23109870000000043 10.136418"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[408]" " -type \"float3\" -4.09448 -5.00477740000000004 11.701882"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[409]" " -type \"float3\" -2.00244309999999981 -6.40985159999999965 11.701882"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[410]" " -type \"float3\" -1.6455381 -2.15818310000000002 11.709251"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[411]" " -type \"float3\" 0.44649860000000002 -3.56325510000000012 11.709251"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[412]" " -type \"float3\" -5.945724 -6.85233209999999993 9.1340122000000008"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[413]" " -type \"float3\" -7.303731 -8.504302 7.729557"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[414]" " -type \"float3\" -7.6910128999999996 -8.98938369999999942 5.81167410000000029"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[415]" " -type \"float3\" -7.63736390000000043 -8.62125870000000027 3.68361949999999982"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[416]" " -type \"float3\" -7.34590859999999957 -7.1028298999999997 2.10432979999999992"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[417]" " -type \"float3\" -6.81469819999999959 -4.77176240000000007 1.09960110000000011"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[418]" " -type \"float3\" -5.92394450000000017 -2.31171229999999994 0.66878641000000005"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[419]" " -type \"float3\" -5.36037539999999968 -0.27545850999999999 0.83597474999999999"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[420]" " -type \"float3\" -4.69904420000000034 1.61638339999999991 1.41664459999999992"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[421]" " -type \"float3\" -4.06814579999999992 -8.50959680000000063 9.01522059999999925"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[422]" " -type \"float3\" -5.39296869999999995 -10.107059 7.54518989999999956"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[423]" " -type \"float3\" -5.69093940000000043 -10.470228 5.63912010000000041"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[424]" " -type \"float3\" -5.57308629999999994 -9.97975540000000017 3.34437749999999978"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[425]" " -type \"float3\" -5.32247070000000022 -8.390131 1.21258930000000009"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[426]" " -type \"float3\" -4.78490020000000005 -5.74133250000000039 -0.18540218"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[427]" " -type \"float3\" -3.88856480000000015 -3.07419110000000018 -0.75083584000000003"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[428]" " -type \"float3\" -3.33992980000000017 -0.71860444999999995 -0.60783940999999997"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[429]" " -type \"float3\" -2.6513971999999999 1.26740469999999994 -0.010310827"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[430]" " -type \"float3\" -4.27865650000000031 -8.91039089999999945 10.544721"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[431]" " -type \"float3\" -6.06083580000000044 -10.926397 8.64713760000000065"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[432]" " -type \"float3\" -6.64668369999999964 -11.702857 6.01870580000000022"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[433]" " -type \"float3\" -6.47868680000000019 -11.31288 3.05761189999999994"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[434]" " -type \"float3\" -6.29912470000000013 -9.42072109999999974 0.34513297999999998"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[435]" " -type \"float3\" -5.68972020000000001 -6.36350440000000006 -1.38123010000000002"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[436]" " -type \"float3\" -4.87580059999999982 -3.2936485000000002 -2.07151269999999998"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[437]" " -type \"float3\" -4.24836059999999982 -0.59665447000000005 -1.94438040000000001"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[438]" " -type \"float3\" -3.459873 1.73527290000000001 -1.2848729000000001"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[439]" " -type \"float3\" -6.14333110000000016 -7.19823170000000001 10.595516"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[440]" " -type \"float3\" -7.90415620000000008 -9.25631519999999952 8.85606"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[441]" " -type \"float3\" -8.59876350000000045 -10.186437 6.225369"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[442]" " -type \"float3\" -8.53474620000000073 -9.95252990000000004 3.41699270000000022"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[443]" " -type \"float3\" -8.28543759999999985 -8.12469579999999958 1.2490253"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[444]" " -type \"float3\" -7.76885319999999968 -5.36665110000000034 -0.083986826000000001"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[445]" " -type \"float3\" -6.85637139999999956 -2.54286030000000007 -0.64877605000000005"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[446]" " -type \"float3\" -6.26879260000000027 -0.15350647000000001 -0.50054549999999998"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[447]" " -type \"float3\" -5.50751919999999995 2.08424969999999998 0.14208261999999999"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[448]" " -type \"float3\" 9.38534929999999967 15.306947 9.50696179999999913"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[449]" " -type \"float3\" 4.17624520000000032 15.998244 14.110079"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[450]" " -type \"float3\" 9.26177020000000084 11.07614 10.221173"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[451]" " -type \"float3\" 4.26755330000000033 11.73892 14.634401"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[452]" " -type \"float3\" 8.27447510000000008 10.350633 9.01370050000000056"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[453]" " -type \"float3\" 3.08454819999999996 11.039386 13.599872"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[454]" " -type \"float3\" 7.82658960000000015 16.471418 8.02534290000000006"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[455]" " -type \"float3\" 3.06679440000000003 17.103088 12.231421"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[456]" " -type \"float3\" 5.52486090000000019 18.588892 9.94627090000000003"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[457]" " -type \"float3\" 6.86182170000000013 17.707207 11.59165"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[458]" " -type \"float3\" 7.48473879999999969 12.373114 13.097648"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[459]" " -type \"float3\" 6.09593920000000011 11.249123 11.694818"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[460]" " -type \"float3\" 3.84902360000000021 17.462307 11.134791"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[461]" " -type \"float3\" 5.71385290000000001 16.960356 13.090226"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[462]" " -type \"float3\" 6.081501 12.233336 14.046606"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[463]" " -type \"float3\" 4.77109049999999968 11.244628 12.904103"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[464]" " -type \"float3\" 6.71431589999999989 17.082056 8.60282519999999984"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[465]" " -type \"float3\" 8.35285660000000085 16.610134 10.758224"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[466]" " -type \"float3\" 8.55386730000000028 11.90523 11.861856"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[467]" " -type \"float3\" 7.43206740000000021 10.891491 10.552684"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[468]" " -type \"float3\" 3.11221889999999979 14.373757 13.248405"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[469]" " -type \"float3\" 4.21370890000000031 14.183798 14.528833"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[470]" " -type \"float3\" 6.23780010000000029 14.621996 13.994057"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[471]" " -type \"float3\" 7.51087759999999971 14.786859 12.76473"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[472]" " -type \"float3\" 8.83723349999999996 14.277026 11.697021"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[473]" " -type \"float3\" 9.5248784999999998 13.478955 9.83552360000000014"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[474]" " -type \"float3\" 8.41807939999999988 13.66962 8.55978679999999947"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[475]" " -type \"float3\" -9.38534929999999967 15.306947 9.50696179999999913"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[476]" " -type \"float3\" -4.17624520000000032 15.998244 14.110079"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[477]" " -type \"float3\" -9.26177020000000084 11.07614 10.221173"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[478]" " -type \"float3\" -4.26755330000000033 11.73892 14.634401"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[479]" " -type \"float3\" -8.27447510000000008 10.350633 9.01370050000000056"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[480]" " -type \"float3\" -3.084548 11.039386 13.599872"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[481]" " -type \"float3\" -7.82658960000000015 16.471418 8.02534290000000006"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[482]" " -type \"float3\" -3.06679460000000015 17.103088 12.231421"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[483]" " -type \"float3\" -5.52486090000000019 18.588892 9.94627090000000003"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[484]" " -type \"float3\" -6.86182170000000013 17.707207 11.59165"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[485]" " -type \"float3\" -7.48473879999999969 12.373114 13.097648"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[486]" " -type \"float3\" -6.09593920000000011 11.249123 11.694818"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[487]" " -type \"float3\" -3.84902379999999988 17.462307 11.134791"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[488]" " -type \"float3\" -5.71385290000000001 16.960356 13.090226"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[489]" " -type \"float3\" -6.081501 12.233336 14.046606"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[490]" " -type \"float3\" -4.77109049999999968 11.244628 12.904103"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[491]" " -type \"float3\" -6.71431589999999989 17.082056 8.60282519999999984"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[492]" " -type \"float3\" -8.35285660000000085 16.610134 10.758224"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[493]" " -type \"float3\" -8.55386730000000028 11.90523 11.861856"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[494]" " -type \"float3\" -7.43206740000000021 10.891491 10.552684"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[495]" " -type \"float3\" -3.11221889999999979 14.373757 13.248405"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[496]" " -type \"float3\" -4.21370890000000031 14.183798 14.528833"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[497]" " -type \"float3\" -6.23780010000000029 14.621996 13.994057"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[498]" " -type \"float3\" -7.51087759999999971 14.786859 12.76473"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[499]" " -type \"float3\" -8.83723349999999996 14.277026 11.697021"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[500]" " -type \"float3\" -9.5248784999999998 13.478955 9.83552360000000014"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[501]" " -type \"float3\" -8.41807939999999988 13.66962 8.55978679999999947"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[502]" " -type \"float3\" 0 0.71369499000000003 -2.29707619999999979"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[503]" " -type \"float3\" 0 0.80284553999999997 -0.082819708000000006"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[504]" " -type \"float3\" 0 -4.70525359999999981 10.20017"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[505]" " -type \"float3\" 0 -4.70525359999999981 10.20017"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[506]" " -type \"float3\" 0 -5.82626820000000034 11.017917"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[507]" " -type \"float3\" 0 -5.82626820000000034 11.017917"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[508]" " -type \"float3\" 0 -5.82626820000000034 11.017917"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[509]" " -type \"float3\" 0 -5.82626820000000034 11.017917"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[510]" " -type \"float3\" 0 -5.82626820000000034 11.017917"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[511]" " -type \"float3\" 0 -4.76130869999999984 7.9751991999999996"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[512]" " -type \"float3\" 0 -4.76130869999999984 7.9751991999999996"
		
		2 "|model:Philbert|model:overalls|model:overallsShape" "pnts[513]" " -type \"float3\" 0 -4.76130869999999984 7.9751991999999996"
		
		2 "|model:Philbert|model:hair" "rotate" " -type \"double3\" 0 0 0"
		2 "|model:Philbert|model:hair" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts" " -s 400"
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[0]" " -type \"float3\" -24.755171 -33.401352 -4.05479859999999981"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[1]" " -type \"float3\" -30.130354 -31.709255 0.19041516999999999"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[2]" " -type \"float3\" -25.013882 -36.687122 1.77124349999999997"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[3]" " -type \"float3\" -33.499504 -33.968151 8.51277639999999991"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[4]" " -type \"float3\" -23.229641 -35.354744 16.342854"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[5]" " -type \"float3\" -30.438366 -32.997135 22.05444"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[6]" " -type \"float3\" -16.408484 -30.717575 6.11827849999999973"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[7]" " -type \"float3\" -23.832447 -28.318005 12.010118"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[8]" " -type \"float3\" -28.374474 -32.641373 -5.3967508999999998"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[9]" " -type \"float3\" -30.928539 -36.441132 4.90715979999999963"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[10]" " -type \"float3\" -29.423124 -35.286308 26.243586"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[11]" " -type \"float3\" -19.260508 -29.054951 9.83847240000000056"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[12]" " -type \"float3\" -27.723494 -30.05851 6.62854809999999972"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[13]" " -type \"float3\" -31.576218 -33.13155 16.197834"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[14]" " -type \"float3\" -30.117188 -36.261555 15.473714"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[15]" " -type \"float3\" -22.939198 -35.922424 9.36081790000000069"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[16]" " -type \"float3\" -20.262753 -32.382748 0.75576615000000003"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[17]" " -type \"float3\" -24.986504 -35.017502 -1.31892969999999998"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[18]" " -type \"float3\" -19.845245 -33.561073 4.291048"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[19]" " -type \"float3\" -19.468813 -32.827251 11.005206"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[20]" " -type \"float3\" -23.827394 -31.867378 18.305632"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[21]" " -type \"float3\" -26.781601 -30.449072 16.804819"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[22]" " -type \"float3\" -28.500216 -30.80629 11.137922"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[23]" " -type \"float3\" -32.017147 -32.817936 4.24532509999999963"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[24]" " -type \"float3\" -30.320236 -34.793606 -0.47464114000000002"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[25]" " -type \"float3\" -26.56698 -34.444084 -5.539813"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[26]" " -type \"float3\" -28.926668 -33.039944 -3.33010820000000018"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[27]" " -type \"float3\" -30.638838 -39.049328 -1.04701859999999991"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[28]" " -type \"float3\" -34.515507 -36.86153 2.4153106000000002"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[29]" " -type \"float3\" -31.484486 -42.002964 10.469811"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[30]" " -type \"float3\" -34.76556 -40.07486 12.605957"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[31]" " -type \"float3\" -22.57896 -34.821014 7.52942369999999972"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[32]" " -type \"float3\" -26.129971 -33.043625 10.594022"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[33]" " -type \"float3\" -27.435204 -32.996067 -7.59866140000000012"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[34]" " -type \"float3\" -34.262962 -38.845791 -0.54936755000000004"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[35]" " -type \"float3\" -36.114613 -43.947769 14.220248"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[36]" " -type \"float3\" -23.740948 -33.704082 10.035766"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[37]" " -type \"float3\" -27.900087 -33.020679 3.809962"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[38]" " -type \"float3\" -34.413898 -38.444118 8.98438550000000014"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[39]" " -type \"float3\" -35.786705 -42.109638 7.51000170000000011"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[40]" " -type \"float3\" -30.690275 -40.818565 6.12596320000000016"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[41]" " -type \"float3\" -24.657656 -34.961311 0.76435447000000001"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[42]" " -type \"float3\" -28.70138 -36.721428 -3.62448980000000009"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[43]" " -type \"float3\" -26.096018 -36.964653 3.98262450000000001"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[44]" " -type \"float3\" -26.647722 -38.195351 9.01791670000000067"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[45]" " -type \"float3\" -29.441061 -38.661037 12.275176"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[46]" " -type \"float3\" -29.877518 -36.230202 11.46531"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[47]" " -type \"float3\" -30.073681 -34.768093 7.46865079999999981"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[48]" " -type \"float3\" -31.682234 -34.817249 -0.74377691999999995"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[49]" " -type \"float3\" -31.371027 -35.958954 -5.33675190000000033"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[50]" " -type \"float3\" -18.545187 -33.617912 -12.397113"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[51]" " -type \"float3\" -26.889893 -33.009491 -3.82294560000000017"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[52]" " -type \"float3\" -18.504877 -40.350769 -10.532029"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[53]" " -type \"float3\" -30.652845 -39.465046 1.94998589999999994"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[54]" " -type \"float3\" -10.075804 -41.281227 6.03863530000000015"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[55]" " -type \"float3\" -19.560514 -40.58968 15.784158"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[56]" " -type \"float3\" -7.77100279999999977 -32.726406 0.46475565000000002"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[57]" " -type \"float3\" -17.615784 -32.008617 10.580252"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[58]" " -type \"float3\" -23.932693 -32.950066 -10.235851"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[59]" " -type \"float3\" -26.883417 -42.699078 -4.878871"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[60]" " -type \"float3\" -13.368582 -44.444416 16.489824"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[61]" " -type \"float3\" -11.444878 -31.60993 6.58750869999999988"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[62]" " -type \"float3\" -23.825584 -32.924507 3.32599229999999979"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[63]" " -type \"float3\" -25.909317 -40.49572 9.4816483999999992"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[64]" " -type \"float3\" -21.761749 -44.505825 4.35232159999999979"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[65]" " -type \"float3\" -14.060685 -41.359608 -2.69280030000000004"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[66]" " -type \"float3\" -13.303452 -33.691689 -7.48548559999999963"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[67]" " -type \"float3\" -18.696577 -36.511673 -12.583129"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[68]" " -type \"float3\" -12.368855 -36.550346 -5.04100370000000009"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[69]" " -type \"float3\" -9.494647 -36.979862 2.45674510000000001"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[70]" " -type \"float3\" -11.826902 -37.478031 11.838051"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[71]" " -type \"float3\" -19.113201 -36.278561 12.339798"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[72]" " -type \"float3\" -24.255743 -35.683651 7.17275620000000025"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[73]" " -type \"float3\" -29.257517 -35.741665 -1.73177120000000007"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[74]" " -type \"float3\" -25.940277 -37.088848 -9.05875870000000027"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[75]" " -type \"float3\" -18.013716 -34.409481 -14.338215"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[76]" " -type \"float3\" -21.014 -34.813286 -10.532107"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[77]" " -type \"float3\" -17.376831 -39.485184 -17.422775"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[78]" " -type \"float3\" -22.267759 -40.180344 -11.426709"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[79]" " -type \"float3\" -12.101918 -44.2383 -15.39632"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[80]" " -type \"float3\" -16.56897 -44.593151 -10.626195"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[81]" " -type \"float3\" -8.88473420000000047 -36.498608 -9.1797790999999993"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[82]" " -type \"float3\" -13.220599 -37.246132 -4.0656996000000003"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[83]" " -type \"float3\" -20.822603 -33.320606 -13.107046"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[84]" " -type \"float3\" -21.405519 -40.593384 -15.865596"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[85]" " -type \"float3\" -14.450283 -47.713249 -14.924329"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[86]" " -type \"float3\" -10.223927 -36.7771 -5.96134469999999972"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[87]" " -type \"float3\" -17.488104 -36.173244 -7.07274479999999972"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[88]" " -type \"float3\" -18.690163 -42.650875 -10.287907"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[89]" " -type \"float3\" -17.800285 -44.92411 -15.892305"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[90]" " -type \"float3\" -13.618378 -42.257378 -16.192682"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[91]" " -type \"float3\" -13.359608 -35.622925 -12.323482"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[92]" " -type \"float3\" -17.936186 -36.884186 -15.989484"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[93]" " -type \"float3\" -12.287408 -38.027248 -13.099875"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[94]" " -type \"float3\" -10.231918 -40.124836 -12.076914"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[95]" " -type \"float3\" -11.876944 -42.031525 -10.266855"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[96]" " -type \"float3\" -14.566778 -40.515244 -7.10625549999999961"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[97]" " -type \"float3\" -17.289747 -38.753777 -7.05093239999999977"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[98]" " -type \"float3\" -21.799936 -37.33712 -10.949277"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[99]" " -type \"float3\" -22.088997 -36.841785 -15.052705"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[100]" " -type \"float3\" -15.254494 -32.843292 -15.187774"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[101]" " -type \"float3\" -20.820429 -34.507885 -9.05687329999999946"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[102]" " -type \"float3\" -8.826479 -35.317146 -16.009165"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[103]" " -type \"float3\" -17.769932 -38.057362 -6.29339030000000044"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[104]" " -type \"float3\" 0.94175434000000002 -35.26281 -10.108177"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[105]" " -type \"float3\" -7.13792709999999975 -37.660217 -2.49821209999999994"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[106]" " -type \"float3\" -4.08007429999999971 -29.41873 -7.09612269999999956"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[107]" " -type \"float3\" -11.804116 -31.922976 1.3200696999999999"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[108]" " -type \"float3\" -20.468487 -33.633518 -13.916565"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[109]" " -type \"float3\" -14.097252 -37.922329 -12.545489"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[110]" " -type \"float3\" 0.13159925 -38.5135 -6.80240009999999984"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[111]" " -type \"float3\" -7.28709550000000039 -30.236406 -2.10928769999999988"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[112]" " -type \"float3\" -16.806837 -33.478016 -3.39943790000000012"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[113]" " -type \"float3\" -11.664605 -37.649773 -3.2154685999999999"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[114]" " -type \"float3\" -5.93884089999999976 -38.567181 -9.83451370000000047"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[115]" " -type \"float3\" -2.27414370000000021 -34.970879 -12.585887"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[116]" " -type \"float3\" -9.12832829999999973 -31.181807 -11.845025"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[117]" " -type \"float3\" -12.362635 -34.172497 -15.784025"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[118]" " -type \"float3\" -5.39598180000000038 -31.95747 -11.311079"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[119]" " -type \"float3\" -1.54678329999999997 -32.09972 -8.51952739999999942"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[120]" " -type \"float3\" -3.21007130000000007 -34.015099 -4.39203260000000029"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[121]" " -type \"float3\" -9.50746919999999918 -34.434654 -0.59342848999999998"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[122]" " -type \"float3\" -14.520494 -34.798683 -1.508135"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[123]" " -type \"float3\" -19.661203 -36.286106 -7.74218459999999986"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[124]" " -type \"float3\" -18.381941 -36.20174 -14.037946"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[125]" " -type \"float3\" -10.203347 -33.72319 -5.39910360000000011"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[126]" " -type \"float3\" -13.598043 -34.206047 -0.32395962"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[127]" " -type \"float3\" -3.77606010000000003 -36.244305 -3.37922529999999988"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[128]" " -type \"float3\" -9.36799809999999944 -36.902943 4.67674639999999986"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[129]" " -type \"float3\" 8.40010260000000031 -35.148155 4.35572669999999995"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[130]" " -type \"float3\" 2.687501 -35.614037 10.660317"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[131]" " -type \"float3\" 3.11046809999999985 -28.482887 1.35816"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[132]" " -type \"float3\" -1.7153982000000001 -29.27861 8.52928449999999927"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[133]" " -type \"float3\" -14.781211 -34.192089 -4.84206010000000031"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[134]" " -type \"float3\" -7.76661969999999968 -38.091095 -0.0076428056000000001"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[135]" " -type \"float3\" 9.45260810000000085 -37.400688 9.88235760000000063"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[136]" " -type \"float3\" 1.80196170000000011 -28.246361 5.4319873000000003"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[137]" " -type \"float3\" -7.94728760000000012 -31.984518 4.4044118000000001"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[138]" " -type \"float3\" -2.20705580000000001 -35.755531 8.61668590000000023"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[139]" " -type \"float3\" 2.03999469999999983 -37.996769 5.1321545000000004"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[140]" " -type \"float3\" 4.05224609999999963 -35.273304 1.15127230000000003"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[141]" " -type \"float3\" -3.50508620000000004 -31.36912 -2.20140840000000004"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[142]" " -type \"float3\" -7.38514379999999981 -35.069748 -4.63133570000000017"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[143]" " -type \"float3\" 0.63954175000000002 -31.95249 -0.65399677000000001"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[144]" " -type \"float3\" 5.74824089999999988 -31.626451 2.64242080000000001"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[145]" " -type \"float3\" 5.91240789999999983 -32.481171 7.24486920000000012"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[146]" " -type \"float3\" 0.43030804 -32.066483 9.09433560000000085"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[147]" " -type \"float3\" -4.73896219999999957 -32.689724 7.06037040000000005"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[148]" " -type \"float3\" -11.858364 -35.595165 1.9856225999999999"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[149]" " -type \"float3\" -12.468166 -36.584175 -3.19383429999999979"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[150]" " -type \"float3\" -7.49735070000000015 -30.481773 -1.6346387"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[151]" " -type \"float3\" -13.716654 -31.653025 8.30058769999999946"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[152]" " -type \"float3\" 1.41535870000000008 -33.086353 0.22768216999999999"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[153]" " -type \"float3\" -8.27080149999999925 -34.311661 14.203207"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[154]" " -type \"float3\" 16.445326 -29.252129 9.37352180000000068"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[155]" " -type \"float3\" 11.180104 -28.915207 21.31673"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[156]" " -type \"float3\" 10.292385 -24.233349 2.22000429999999982"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[157]" " -type \"float3\" 4.09492969999999978 -24.454437 14.964096"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[158]" " -type \"float3\" -14.977996 -32.305553 2.94745349999999995"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[159]" " -type \"float3\" -1.76250860000000009 -33.977882 7.93432090000000034"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[160]" " -type \"float3\" 20.769337 -28.370745 20.254553"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[161]" " -type \"float3\" 8.5063247999999998 -23.579432 9.19249819999999929"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[162]" " -type \"float3\" -7.89785960000000031 -29.50853 12.467247"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[163]" " -type \"float3\" 3.27098770000000005 -31.180769 18.857985"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[164]" " -type \"float3\" 8.47986790000000035 -32.752861 13.603941"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[165]" " -type \"float3\" 9.92719549999999984 -31.327972 4.352437"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[166]" " -type \"float3\" 1.23828120000000008 -27.843525 -0.55163698999999999"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[167]" " -type \"float3\" -3.89147730000000003 -31.798189 -1.37301239999999991"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[168]" " -type \"float3\" 6.50026659999999978 -28.582964 0.93972433"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[169]" " -type \"float3\" 12.795087 -26.838505 5.52993820000000014"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[170]" " -type \"float3\" 14.696213 -25.744427 14.406959"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[171]" " -type \"float3\" 7.24125239999999959 -26.691563 17.684456"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[172]" " -type \"float3\" -0.46302921000000002 -28.660591 15.621874"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[173]" " -type \"float3\" -11.913544 -33.040127 10.937333"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[174]" " -type \"float3\" -9.15369609999999945 -32.92231 3.60521670000000016"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[175]" " -type \"float3\" -11.49823 -33.74588 1.59561860000000011"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[176]" " -type \"float3\" -17.00362 -33.344475 7.25240849999999959"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[177]" " -type \"float3\" -9.38622860000000081 -37.613731 5.1869234999999998"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[178]" " -type \"float3\" -17.480703 -37.023552 13.503994"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[179]" " -type \"float3\" -2.28659109999999988 -36.874092 16.485455"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[180]" " -type \"float3\" -9.039896 -36.381702 23.424473"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[181]" " -type \"float3\" -3.58612129999999985 -31.978012 9.820138"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[182]" " -type \"float3\" -10.286589 -31.489473 16.704863"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[183]" " -type \"float3\" -15.230706 -33.348522 2.80546309999999988"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[184]" " -type \"float3\" -14.230952 -39.085979 9.93497849999999971"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[185]" " -type \"float3\" -3.44879530000000001 -38.501671 25.027212"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[186]" " -type \"float3\" -6.2528043000000002 -31.190205 13.718199"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[187]" " -type \"float3\" -14.607745 -32.789246 12.092436"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[188]" " -type \"float3\" -13.636259 -36.986465 19.03966"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[189]" " -type \"float3\" -9.73771479999999912 -39.433971 16.809555"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[190]" " -type \"float3\" -5.55352210000000035 -37.575783 10.734658"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[191]" " -type \"float3\" -7.60818290000000008 -33.299583 4.900394"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[192]" " -type \"float3\" -10.774573 -35.476063 2.48956579999999983"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[193]" " -type \"float3\" -5.97306060000000016 -34.793423 7.515717"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[194]" " -type \"float3\" -3.39988950000000001 -34.530342 12.629628"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[195]" " -type \"float3\" -4.58322 -34.448391 19.368273"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[196]" " -type \"float3\" -10.089704 -34.042591 19.503405"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[197]" " -type \"float3\" -13.943291 -34.212311 15.705122"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[198]" " -type \"float3\" -17.744589 -34.967865 9.65124420000000072"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[199]" " -type \"float3\" -15.395929 -35.916504 5.10605140000000013"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[200]" " -type \"float3\" -11.880797 -30.9729 2.67592240000000015"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[201]" " -type \"float3\" -18.812546 -30.54674 6.90833429999999993"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[202]" " -type \"float3\" -16.999784 -33.947891 15.288436"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[203]" " -type \"float3\" -23.299232 -33.438694 15.60959"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[204]" " -type \"float3\" -16.734987 -33.744701 29.700994"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[205]" " -type \"float3\" -22.245884 -33.692814 28.657103"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[206]" " -type \"float3\" -12.877262 -27.308422 22.028904"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[207]" " -type \"float3\" -18.421749 -27.128479 22.257635"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[208]" " -type \"float3\" -15.062797 -31.880325 -0.17622349000000001"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[209]" " -type \"float3\" -21.086966 -35.055996 14.454925"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[210]" " -type \"float3\" -20.112003 -35.886703 33.733318"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[211]" " -type \"float3\" -15.208665 -26.624422 22.98794"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[212]" " -type \"float3\" -19.042471 -28.765039 14.945383"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[213]" " -type \"float3\" -22.829941 -33.207069 23.595764"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[214]" " -type \"float3\" -20.862982 -35.935108 25.258663"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[215]" " -type \"float3\" -16.422451 -33.581894 24.423887"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[216]" " -type \"float3\" -13.393741 -29.406063 14.004564"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[217]" " -type \"float3\" -12.66243 -32.896976 3.92121120000000012"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[218]" " -type \"float3\" -14.421161 -30.342302 19.534344"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[219]" " -type \"float3\" -14.866748 -30.320183 25.824482"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[220]" " -type \"float3\" -17.950499 -31.029325 28.882536"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[221]" " -type \"float3\" -20.163071 -29.881535 25.382713"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[222]" " -type \"float3\" -20.788042 -29.837645 19.806965"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[223]" " -type \"float3\" -21.108892 -31.986744 10.772005"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[224]" " -type \"float3\" -15.865581 -33.691193 2.02541830000000012"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[225]" " -type \"float3\" -9.38775350000000053 -31.773096 3.46920440000000019"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[226]" " -type \"float3\" -17.59696 -30.702641 7.88916210000000007"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[227]" " -type \"float3\" -6.31311230000000023 -33.153492 13.650619"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[228]" " -type \"float3\" -17.978628 -31.74205 22.543518"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[229]" " -type \"float3\" 1.98646509999999998 -26.699324 35.692219"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[230]" " -type \"float3\" -8.479743 -26.292961 39.77618"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[231]" " -type \"float3\" -0.99560225000000002 -24.183203 20.383522"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[232]" " -type \"float3\" -11.383332 -23.467495 24.276361"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[233]" " -type \"float3\" -14.254247 -32.495346 1.6995844"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[234]" " -type \"float3\" -11.875389 -32.797737 21.49761"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[235]" " -type \"float3\" 1.1540762 -24.712803 47.362614"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[236]" " -type \"float3\" -5.02883390000000041 -22.995476 23.145563"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[237]" " -type \"float3\" -15.477903 -27.502254 16.273739"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[238]" " -type \"float3\" -13.749945 -29.080463 32.444653"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[239]" " -type \"float3\" -6.70877649999999992 -30.282734 34.623264"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[240]" " -type \"float3\" -1.17327570000000003 -29.707619 27.509489"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[241]" " -type \"float3\" -4.84699770000000019 -29.037352 8.82085419999999942"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[242]" " -type \"float3\" -8.08479879999999973 -32.663597 7.4623008000000004"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[243]" " -type \"float3\" -3.0130382 -29.180103 14.42655"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[244]" " -type \"float3\" -0.056525527999999998 -25.570362 27.609493"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[245]" " -type \"float3\" -2.07615850000000002 -23.726076 34.948204"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[246]" " -type \"float3\" -10.180893 -25.07622 31.38615"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[247]" " -type \"float3\" -14.889762 -27.45591 24.125937"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[248]" " -type \"float3\" -18.375431 -31.3859 13.897717"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[249]" " -type \"float3\" -14.600712 -32.916977 9.79351710000000075"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[250]" " -type \"float3\" -7.88109639999999967 -31.635183 0.17888808"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[251]" " -type \"float3\" -16.978701 -30.971869 9.52666469999999954"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[252]" " -type \"float3\" 5.27886819999999979 -29.098755 8.45539669999999965"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[253]" " -type \"float3\" -10.352354 -27.959064 24.516457"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[254]" " -type \"float3\" 23.87521 -17.760216 25.406488"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[255]" " -type \"float3\" 9.13866039999999913 -16.685766 40.548267"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[256]" " -type \"float3\" 10.434352 -20.44071 9.43190479999999987"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[257]" " -type \"float3\" -3.591054 -19.41811 23.842995"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[258]" " -type \"float3\" -15.800183 -33.381481 2.0104356000000001"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[259]" " -type \"float3\" -1.5353178999999999 -28.78447 18.194201"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[260]" " -type \"float3\" 26.67519 -12.064581 42.65189"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[261]" " -type \"float3\" 4.915494 -18.736904 17.62871"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[262]" " -type \"float3\" -12.081713 -25.613293 16.332209"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[263]" " -type \"float3\" -0.96277183 -22.183283 34.700245"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[264]" " -type \"float3\" 11.81631 -22.042755 30.928791"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[265]" " -type \"float3\" 16.432489 -23.451582 16.826624"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[266]" " -type \"float3\" 0.92513769999999995 -26.561623 2.96768810000000016"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[267]" " -type \"float3\" -2.59616539999999985 -30.963806 3.06528089999999986"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[268]" " -type \"float3\" 8.96064660000000046 -24.570889 8.69387530000000019"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[269]" " -type \"float3\" 16.558235 -19.630287 16.641537"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[270]" " -type \"float3\" 15.463475 -15.504366 29.760489"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[271]" " -type \"float3\" 1.83659590000000006 -18.556917 31.768011"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[272]" " -type \"float3\" -7.16622109999999957 -23.395063 25.264217"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[273]" " -type \"float3\" -14.929383 -30.064579 15.737648"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[274]" " -type \"float3\" -10.80154 -32.349361 8.25409220000000055"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[275]" " -type \"float3\" -7.24540950000000006 -26.367392 -1.95810430000000002"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[276]" " -type \"float3\" -11.636207 -26.414183 6.14102130000000024"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[277]" " -type \"float3\" 4.35746569999999966 -26.972752 -0.84703421999999995"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[278]" " -type \"float3\" -6.19035669999999971 -29.072809 12.043652"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[279]" " -type \"float3\" 24.097132 -19.618984 6.617578"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[280]" " -type \"float3\" 19.679543 -18.93911 17.620712"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[281]" " -type \"float3\" 12.437559 -18.821945 2.16491629999999979"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[282]" " -type \"float3\" 7.92542360000000023 -18.145515 13.432297"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[283]" " -type \"float3\" -12.89755 -27.066708 0.78789209999999998"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[284]" " -type \"float3\" 2.41616680000000006 -27.164858 5.9961329000000001"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[285]" " -type \"float3\" 32.401375 -15.527638 15.115909"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[286]" " -type \"float3\" 11.891857 -17.466097 8.27979179999999992"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[287]" " -type \"float3\" -5.81741379999999975 -24.269684 10.307686"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[288]" " -type \"float3\" 9.95433519999999916 -22.75526 15.781252"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[289]" " -type \"float3\" 16.029367 -23.413572 10.419358"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[290]" " -type \"float3\" 15.181097 -23.457552 2.5574129000000001"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[291]" " -type \"float3\" 2.56650730000000005 -22.973309 -0.79896438000000003"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[292]" " -type \"float3\" -2.676374 -26.966471 -1.896378"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[293]" " -type \"float3\" 9.24459170000000086 -22.633745 0.34407886999999998"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[294]" " -type \"float3\" 17.669331 -19.38863 4.13146729999999973"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[295]" " -type \"float3\" 21.930464 -16.621813 11.705122"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[296]" " -type \"float3\" 13.328648 -18.819759 15.148148"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[297]" " -type \"float3\" 4.02039580000000019 -21.882427 13.459319"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[298]" " -type \"float3\" -9.83309840000000079 -27.801287 8.77777290000000043"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[299]" " -type \"float3\" -7.81833169999999988 -28.096226 2.64998559999999994"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[300]" " -type \"float3\" -1.06981229999999994 -25.013849 2.33709290000000003"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[301]" " -type \"float3\" -9.86254120000000079 -24.976904 11.135663"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[302]" " -type \"float3\" 11.393976 -18.327429 8.272028"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[303]" " -type \"float3\" -2.93763709999999989 -18.304693 22.454363"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[304]" " -type \"float3\" 3.348804 -11.076454 14.053692"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[305]" " -type \"float3\" -4.68849230000000006 -11.767443 13.943072"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[306]" " -type \"float3\" 4.01709840000000007 -13.780516 6.22483830000000005"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[307]" " -type \"float3\" -4.14184190000000019 -13.136136 13.59193"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[308]" " -type \"float3\" -7.96048590000000011 -27.750101 5.19372029999999985"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[309]" " -type \"float3\" 5.41491029999999984 -17.95204 16.766106"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[310]" " -type \"float3\" -1.08128570000000002 -7.12440680000000004 17.047813"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[311]" " -type \"float3\" -0.41456735 -13.199417 6.55376669999999972"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[312]" " -type \"float3\" -7.65982629999999975 -19.272728 13.938297"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[313]" " -type \"float3\" 2.6161534999999998 -11.300952 25.288673"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[314]" " -type \"float3\" -0.34031039000000002 -15.287361 14.200851"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[315]" " -type \"float3\" 4.527472 -15.594245 12.019829"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[316]" " -type \"float3\" 4.82686659999999979 -19.116724 2.326649"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[317]" " -type \"float3\" 4.41584969999999988 -22.518793 4.67960360000000009"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[318]" " -type \"float3\" 11.008917 -15.084231 5.43930630000000015"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[319]" " -type \"float3\" 3.54671650000000005 -12.832253 10.063222"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[320]" " -type \"float3\" -0.74042045999999995 -10.223469 11.639939"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[321]" " -type \"float3\" -4.09240340000000025 -13.473274 9.53083610000000014"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[322]" " -type \"float3\" -3.87201379999999995 -15.416683 18.656595"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[323]" " -type \"float3\" -7.27702280000000012 -22.469656 16.380239"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[324]" " -type \"float3\" -2.42196040000000012 -24.360716 10.428749"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[325]" " -type \"float3\" -1.94567559999999995 -27.990105 0.11924282"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[326]" " -type \"float3\" -7.87574910000000017 -26.852764 11.12714"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[327]" " -type \"float3\" 12.417939 -23.227886 3.06423"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[328]" " -type \"float3\" 2.78147050000000018 -21.379681 20.952236"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[329]" " -type \"float3\" 8.76968289999999939 -15.827723 14.644438"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[330]" " -type \"float3\" 1.05308380000000001 -16.406754 16.926247"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[331]" " -type \"float3\" 12.657626 -15.829659 1.18996909999999989"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[332]" " -type \"float3\" 4.34049130000000005 -14.234499 16.628922"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[333]" " -type \"float3\" -8.53022290000000005 -29.950909 4.31637760000000004"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[334]" " -type \"float3\" 8.9195442000000007 -22.227705 12.920883"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[335]" " -type \"float3\" 5.770102 -12.553929 19.593576"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[336]" " -type \"float3\" 9.26840690000000045 -13.904037 8.882967"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[337]" " -type \"float3\" -2.477248 -20.87524 15.056464"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[338]" " -type \"float3\" 11.441173 -14.627708 23.932287"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[339]" " -type \"float3\" 20.656551 -14.028195 17.159946"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[340]" " -type \"float3\" 21.237803 -16.506638 5.74697019999999981"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[341]" " -type \"float3\" 5.78173210000000015 -22.459255 -0.27454140999999999"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[342]" " -type \"float3\" 4.11791320000000027 -26.381876 1.0460974999999999"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[343]" " -type \"float3\" 13.281145 -19.299665 1.5393285000000001"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[344]" " -type \"float3\" 19.231253 -13.60625 4.90380950000000038"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[345]" " -type \"float3\" 4.214746 -14.448773 13.852852"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[346]" " -type \"float3\" 11.002915 -12.028114 20.177927"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[347]" " -type \"float3\" 3.55270410000000014 -17.433828 19.598066"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[348]" " -type \"float3\" -3.7681019 -24.869396 15.684773"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[349]" " -type \"float3\" -1.56764649999999994 -27.537079 8.093771"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[350]" " -type \"float3\" -0.57354342999999997 -26.624847 4.23341939999999983"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[351]" " -type \"float3\" -12.031596 -28.321394 8.798317"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[352]" " -type \"float3\" 7.91685060000000007 -20.817568 15.745178"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[353]" " -type \"float3\" -10.702666 -23.574495 23.163206"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[354]" " -type \"float3\" -2.26386550000000009 -16.066803 16.178455"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[355]" " -type \"float3\" -2.70527510000000015 -10.822923 34.346718"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[356]" " -type \"float3\" 7.30615849999999956 -14.039483 12.179864"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[357]" " -type \"float3\" -8.76415249999999979 -16.418959 18.582289"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[358]" " -type \"float3\" -7.77027269999999959 -30.000666 3.53265140000000022"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[359]" " -type \"float3\" -0.86535894999999996 -22.090305 21.183855"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[360]" " -type \"float3\" -7.87609389999999987 -13.800677 18.284031"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[361]" " -type \"float3\" -0.39043459000000003 -14.128639 15.587316"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[362]" " -type \"float3\" -11.567686 -22.957367 14.257664"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[363]" " -type \"float3\" -7.08553220000000028 -16.949408 30.159355"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[364]" " -type \"float3\" 4.52157159999999969 -14.070296 31.447348"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[365]" " -type \"float3\" 11.64387 -14.091531 22.43116"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[366]" " -type \"float3\" 4.39026549999999993 -20.594528 7.90000489999999989"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[367]" " -type \"float3\" 3.29910140000000007 -24.471405 8.94639210000000062"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[368]" " -type \"float3\" 8.48869709999999955 -17.022047 13.944025"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[369]" " -type \"float3\" 9.795413 -11.730382 19.415243"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[370]" " -type \"float3\" -5.2745628 -14.851277 12.487061"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[371]" " -type \"float3\" -6.10332489999999961 -14.084457 25.74931"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[372]" " -type \"float3\" -10.308538 -19.805294 21.432854"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[373]" " -type \"float3\" -11.938213 -26.727539 15.016953"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[374]" " -type \"float3\" -5.05740359999999978 -27.478205 11.048169"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[375]" " -type \"float3\" -8.8740749000000001 -26.879271 1.55153940000000001"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[376]" " -type \"float3\" -12.542551 -25.481421 6.9880804999999997"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[377]" " -type \"float3\" -6.55938770000000027 -27.938833 9.50098320000000029"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[378]" " -type \"float3\" -13.064481 -25.403143 19.916092"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[379]" " -type \"float3\" 1.32903419999999994 -19.683092 33.016582"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[380]" " -type \"float3\" -6.39180040000000016 -19.525459 36.244038"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[381]" " -type \"float3\" 0.36595963999999997 -19.338907 18.669851"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[382]" " -type \"float3\" -7.42788890000000013 -19.178619 21.944242"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[383]" " -type \"float3\" -12.580226 -27.444649 0.11331603"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[384]" " -type \"float3\" -8.74852850000000082 -25.890898 19.294382"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[385]" " -type \"float3\" 0.28446381999999998 -16.975849 44.00333"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[386]" " -type \"float3\" -2.84368750000000015 -18.479778 21.365854"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[387]" " -type \"float3\" -10.716584 -22.615227 14.616821"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[388]" " -type \"float3\" -10.090755 -22.514072 29.150433"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[389]" " -type \"float3\" -5.24830720000000017 -22.765982 31.524315"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[390]" " -type \"float3\" -0.91357946000000001 -22.701029 25.321899"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[391]" " -type \"float3\" -5.42922260000000012 -24.755972 5.77097749999999987"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[392]" " -type \"float3\" -7.90660190000000007 -27.562857 4.68838310000000025"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[393]" " -type \"float3\" -4.07952639999999978 -24.857918 10.18977"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[394]" " -type \"float3\" 0.63138455000000004 -19.680798 25.328163"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[395]" " -type \"float3\" -1.30699169999999998 -17.727371 32.359894"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[396]" " -type \"float3\" -7.078599 -19.522608 28.561554"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[397]" " -type \"float3\" -10.415117 -22.096613 21.633709"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[398]" " -type \"float3\" -13.14637 -25.732445 12.122789"
		
		2 "|model:Philbert|model:hair|model:hairShape" "pnts[399]" " -type \"float3\" -10.470054 -26.90773 8.62037559999999914";
	setAttr ".proxyTag" -type "string" "";
lockNode -l 1 ;
createNode aiOptions -shared -name "defaultArnoldRenderOptions";
	rename -uuid "BBAA085B-4EC7-0729-0FB7-1AB121A1F17B";
	setAttr ".version" -type "string" "5.4.5";
createNode aiAOVFilter -shared -name "defaultArnoldFilter";
	rename -uuid "D3EBA089-4FA4-A8C9-C34C-6394C345AEF6";
	setAttr ".aiTranslator" -type "string" "gaussian";
createNode aiAOVDriver -shared -name "defaultArnoldDriver";
	rename -uuid "ED3BD37D-4123-9BEE-C1AC-7DA8A3F88053";
	setAttr ".aiTranslator" -type "string" "exr";
createNode aiAOVDriver -shared -name "defaultArnoldDisplayDriver";
	rename -uuid "B18943B7-46EE-3457-494F-57BB66A6CB01";
	setAttr ".aiTranslator" -type "string" "maya";
	setAttr ".outputMode" 0;
createNode aiImagerDenoiserOidn -shared -name "defaultArnoldDenoiser";
	rename -uuid "1FACCEE5-4641-3240-E91C-D3A0E60A774A";
createNode script -name "uiConfigurationScriptNode";
	rename -uuid "C9728A3B-4F48-5D56-6AEE-67A55F867CF5";
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
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1331\n            -height 1118\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1331\\n    -height 1118\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1331\\n    -height 1118\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".scriptType" 3;
createNode script -name "sceneConfigurationScriptNode";
	rename -uuid "27973265-4513-E348-7F2D-9CB36CECE750";
	setAttr ".before" -type "string" "playbackOptions -min 0 -max 25 -ast 0 -aet 42 ";
	setAttr ".scriptType" 6;
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
	setAttr -size 19 ".sets";
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
	setAttr -size 11 ".shaders";
select -noExpand :postProcessList1;
	setAttr -keyable on ".caching";
	setAttr -channelBox on ".isHistoricallyInteresting";
	setAttr -keyable on ".nodeState";
	setAttr -channelBox on ".binMembership";
	setAttr -size 2 ".postProcesses";
select -noExpand :defaultRenderUtilityList1;
	setAttr -size 10 ".utilities";
select -noExpand :defaultRenderingList1;
	setAttr -size 2 ".rendering";
select -noExpand :defaultTextureList1;
	setAttr -size 11 ".textures";
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
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.displayLayerId[0]" "defaultLayer.identification";
connectAttr "renderLayerManager.renderLayerId[0]" "defaultRenderLayer.identification"
		;
connectAttr "defaultRenderLayer.message" ":defaultRenderingList1.rendering" -nextAvailable
		;
// End of PhilbertPoseNoRig.ma
