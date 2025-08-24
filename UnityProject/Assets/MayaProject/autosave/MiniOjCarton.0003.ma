//Maya ASCII 2025ff03 scene
//Name: MiniOjCarton.0003.ma
//Last modified: Sun, Aug 24, 2025 04:12:33 PM
//Codeset: 1252
requires maya "2025ff03";
requires "mtoa" "5.4.5";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "2DCC9ED9-4346-B6F2-84EC-3D901F2D7938";
fileInfo "exportedFrom" "C:/Users/foxke/Documents/UVU/UVU-anigame-portfolio/UnityProject/Assets/MayaProject/scenes/MiniOjCarton.ma";
createNode transform -s -n "persp";
	rename -uid "DC6F1ED2-41BC-602C-7437-CFBEBD40C38C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 6.4804495050971074 4.8603371288228079 6.4804495050970861 ;
	setAttr ".r" -type "double3" -27.938352729602379 44.999999999999972 -5.172681101354183e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "ADDD172E-4B0C-3205-BAB9-AD9616BC6A4A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 10.373780823886719;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "4C7495EF-4BAD-4880-07C9-FE97E9A7209E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "F76E2FEC-4274-8DA1-2053-49B91B49E197";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "37A10F4B-4B62-4FCD-C310-AEBB6499CD72";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "12203AE4-4C56-04D0-31D9-B9A94A4BEC8D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "D56B3E0B-4EF7-269E-2D51-DEAD4DAAA0EB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "94CE83BC-4D3C-7BFE-2CA9-C19D06646F4E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "1917DE41-46E4-71BE-E7DE-04AD27363BD2";
	setAttr ".t" -type "double3" 0 0.6841701865196228 0 ;
	setAttr ".rp" -type "double3" 0 -0.6841701865196228 0 ;
	setAttr ".sp" -type "double3" 0 -0.6841701865196228 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "65B6E886-43A6-54E2-9841-17BD3D5B566F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.46271660923957825 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "pCube1";
	rename -uid "E737FF7F-4F75-F662-C331-11B6BAFD7C11";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[9]" "f[34:35]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[26]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[33]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[7]" "f[10:25]" "f[27:32]" "f[36:47]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 88 ".uvst[0].uvsp[0:87]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 1 0.625 1 0.5 0 0.5 1 0.5 0.25 0.375 0.25 0.5 0.25 0.625 0.25
		 0.625 0.5 0.375 0.25 0.375 0.5 0.5 0.5 0.625 0.5 0.625 0.25 0.5 0.25 0.25 0.25 0.375
		 0.375 0.25 0 0.375 0.875 0.5 0.875 0.625 0.875 0.75 0 0.625 0.375 0.75 0.25 0.625
		 0.375 0.625 0.375 0.5 0.375 0.375 0.375 0.375 0.375 0.1875 0 0.375 0.8125 0.375 0.4375
		 0.625 0.4375 0.625 0.4375 0.625 0.8125 0.8125 0 0.5 0.8125 0.375 0.46875 0.625 0.46875
		 0.375 0.46875 0.5 0.49603358 0.375 0.5 0.375 0.4375 0.5 0.4375 0.3856557 0.4687413
		 0.625 0.46875 0.5 0.44027522 0.5 0.5 0.6148054 0.46874118 0.5 0.44374999 0.59999996
		 0.46875 0.40000007 0.46875 0.375 0.484375 0.375 0.4375 0.375 0.484375 0.1875 0.25
		 0.625 0.4375 0.625 0.4375 0.625 0.484375 0.8125 0.25 0.375 0.484375 0.5 0.5 0.5 0.765625
		 0.375 0.765625 0.5 0.765625 0.5 0.5 0.625 0.484375 0.625 0.765625 0.5 0.5 0.375 0.484375
		 0.375 0.5 0.5 0.5 0.625 0.484375 0.5 0.5 0.5 0.5 0.625 0.5 0.5 0.49603358 0.5 0.49375001
		 0.59999996 0.46875 0.6148054 0.46874118 0.5 0.49375001 0.5 0.49603358 0.3856557 0.4687413
		 0.40000007 0.46875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt";
	setAttr ".pt[17]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[44]" -type "float3" 0 1.9967556e-06 0 ;
	setAttr ".pt[46]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".pt[57]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[66]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr -s 79 ".vt[0:78]"  -0.5 -0.68417019 0.5 0.5 -0.68417019 0.5
		 -0.5 0.68417019 0.5 0.5 0.68417019 0.5 -0.5 -0.68417019 -0.4750832 0.5 -0.68417019 -0.4750832
		 0 -0.68417019 0.5 0 0.68417007 0.5 0 -0.68417019 -0.4750832 -0.052829653 1.11843967 0.5
		 0 1.11843967 0.5 0 1.11843967 -0.83670163 -0.052829653 1.11843967 -0.80114537 0.052829653 1.11843967 0.5
		 0.052829653 1.11843967 -0.80114537 -0.082643457 1.075012684 0.5 -0.082643457 1.075012684 -0.80114537
		 0 1.075012684 -0.83323032 0.082643457 1.075012684 -0.80114537 0.082643457 1.075012684 0.5
		 0 1.075012684 0.5 -0.5 0.68417019 0 -0.5 -0.68417019 0 0 -0.68417019 0 0.5 -0.68417019 0
		 0.5 0.68417019 0 0.082643457 1.075012684 0 0.052829653 1.11843967 0 0 1.11843967 0
		 -0.052829653 1.11843967 0 -0.082643457 1.075012684 0 -0.082643457 1.075012684 -0.14363694
		 -0.052829653 1.11843967 -0.14363694 0 1.11843967 -0.14363694 0.052829653 1.11843967 -0.14363694
		 0.082643457 1.075012684 -0.14363694 -0.32332453 1.075012684 -0.4854005 -0.29351074 1.11843967 -0.4854005
		 0.29351074 1.11843967 -0.4854005 0.32332453 1.075012684 -0.4854005 7.2585621e-10 1.11843967 -0.78927356
		 -0.26842314 1.11843991 -0.48530525 -0.24810867 1.094873905 -0.48412263 -1.0236816e-09 1.11843967 -0.17398807
		 2.1589174e-18 1.095174909 -0.19899698 0.26950377 1.11843967 -0.48530215 0.24810867 1.094874144 -0.4841226
		 -0.48345605 0.677872 -0.46150988 -0.48345605 0.677872 -0.46150988 -0.48345605 0.677872 -0.46150988
		 -0.48345605 0.677872 -0.46150988 0.48345605 0.677872 -0.46150985 0.48345605 0.677872 -0.46150985
		 0.48345605 0.677872 -0.46150985 0.48345605 0.677872 -0.46150985 -0.48345605 0.677872 -0.46150988
		 3.7088937e-20 0.68417007 -0.5 -1.8626451e-09 -0.68417019 -0.4750832 -0.5 -0.68417019 -0.4750832
		 -3.2965519e-18 -0.68417019 -0.4750832 -3.469447e-18 0.68417007 -0.5 0.48345605 0.677872 -0.46150985
		 0.5 -0.68417019 -0.4750832 -6.9388939e-18 0.68417007 -0.5 -0.48345605 0.677872 -0.46150988
		 -0.082643457 1.075012684 -0.80114537 -1.1563394e-17 1.075012684 -0.83323032 0.48345605 0.677872 -0.46150985
		 2.9582722e-17 0.68417007 -0.5 1.9534191e-17 1.075012684 -0.83323032 0.082643457 1.075012684 -0.80114537
		 7.2585615e-10 1.11843967 -0.78927356 -2.362443e-10 1.104213 -0.7512871 0.24810867 1.094873905 -0.4841226
		 0.26950377 1.11843967 -0.48530215 -2.3624433e-10 1.104213 -0.7512871 7.258561e-10 1.11843967 -0.78927356
		 -0.26842314 1.11843967 -0.48530525 -0.24810867 1.094873905 -0.48412263;
	setAttr -s 121 ".ed[0:120]"  0 6 0 2 7 0 4 8 0 0 2 0 1 3 0 2 21 0 3 25 0
		 54 5 0 6 1 0 7 3 0 8 5 0 6 7 1 2 15 0 7 20 0 9 10 0 10 28 1 47 16 0 12 11 0 9 29 0
		 3 19 0 10 13 0 13 27 0 11 14 0 15 9 0 16 12 0 17 11 0 18 14 0 19 13 0 20 10 0 15 30 1
		 16 17 0 17 18 0 18 39 1 19 20 1 20 15 1 21 49 0 22 0 0 23 6 1 24 1 0 25 54 0 26 19 1
		 27 34 0 28 33 1 29 32 0 30 31 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1
		 28 29 1 29 30 1 30 21 1 4 22 0 31 36 1 32 37 0 34 38 0 35 26 1 5 24 0 8 23 1 49 31 0
		 31 32 1 32 33 1 33 34 1 34 35 1 35 53 0 36 16 1 37 12 0 38 14 0 39 35 1 48 36 0 36 37 1
		 38 39 1 39 52 0 46 45 0 45 40 0 40 41 0 41 42 0 41 43 0 43 44 0 44 42 0 43 45 0 46 44 0
		 37 41 1 40 11 1 33 43 1 38 45 1 47 36 0 48 31 0 21 50 0 50 4 0 39 51 0 35 52 0 25 53 0
		 51 18 0 55 56 0 56 57 0 58 57 0 55 58 0 60 59 0 60 61 0 61 62 0 59 62 0 64 63 0 64 65 0
		 65 66 0 63 66 0 68 67 0 68 69 0 69 70 0 67 70 0 71 72 0 72 73 0 73 74 0 74 71 0 76 75 0
		 76 77 0 77 78 0 78 75 0;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 0 11 -2 -4
		mu 0 4 0 6 8 2
		f 4 14 15 52 -19
		mu 0 4 9 10 30 31
		f 4 97 98 -100 -101
		mu 0 4 64 65 66 67
		f 4 46 37 -1 -37
		mu 0 4 22 23 7 4
		f 4 -39 48 -7 -5
		mu 0 4 1 25 27 3
		f 4 45 36 3 5
		mu 0 4 19 21 0 2
		f 4 -12 8 4 -10
		mu 0 4 8 6 1 3
		f 4 51 -16 20 21
		mu 0 4 29 30 10 11
		f 4 -102 102 103 -105
		mu 0 4 68 69 70 71
		f 4 -38 47 38 -9
		mu 0 4 7 23 24 5
		f 4 1 13 34 -13
		mu 0 4 2 8 18 13
		f 4 -106 106 107 -109
		mu 0 4 72 73 74 75
		f 4 54 -6 12 29
		mu 0 4 32 20 2 13
		f 4 9 19 33 -14
		mu 0 4 8 3 17 18
		f 4 6 49 40 -20
		mu 0 4 3 26 28 17
		f 4 -110 110 111 -113
		mu 0 4 76 77 78 79
		f 4 53 -30 23 18
		mu 0 4 31 32 13 9
		f 4 -31 24 17 -26
		mu 0 4 15 14 45 51
		f 4 -32 25 22 -27
		mu 0 4 16 15 51 12
		f 4 -41 50 -22 -28
		mu 0 4 17 28 29 11
		f 4 -34 27 -21 -29
		mu 0 4 18 17 11 10
		f 4 -35 28 -15 -24
		mu 0 4 13 18 10 9
		f 3 93 96 32
		mu 0 3 42 62 16
		f 4 74 -33 26 -71
		mu 0 4 49 42 16 12
		f 4 -69 73 69 -25
		mu 0 4 14 41 43 45
		f 3 89 68 -17
		mu 0 3 58 41 14
		f 4 92 55 -46 91
		mu 0 4 59 33 21 19
		f 4 -63 -36 -55 44
		mu 0 4 35 57 20 32
		f 4 -64 -45 -54 43
		mu 0 4 46 35 32 31
		f 4 -53 42 -65 -44
		mu 0 4 31 30 47 46
		f 4 -66 -43 -52 41
		mu 0 4 36 47 30 29
		f 4 -51 -60 -67 -42
		mu 0 4 29 28 37 36
		f 4 -50 95 -68 59
		mu 0 4 28 26 61 37
		f 4 -49 -61 -8 -40
		mu 0 4 27 25 39 63
		f 4 -48 -62 10 60
		mu 0 4 24 23 40 38
		f 4 2 61 -47 -56
		mu 0 4 34 40 23 22
		f 3 -73 90 56
		mu 0 3 41 56 35
		f 4 -74 -57 63 57
		mu 0 4 43 41 35 46
		f 4 66 -72 -75 -59
		mu 0 4 36 37 42 49
		f 3 94 -76 71
		mu 0 3 37 60 42
		f 4 113 114 115 116
		mu 0 4 80 81 82 83
		f 4 -118 118 119 120
		mu 0 4 84 85 86 87
		f 4 -80 80 81 82
		mu 0 4 55 48 50 53
		f 4 -82 83 -77 84
		mu 0 4 53 50 52 54
		f 5 85 -79 86 -18 -70
		mu 0 5 43 48 44 51 45
		f 5 64 87 -81 -86 -58
		mu 0 5 46 47 50 48 43
		f 5 88 -84 -88 65 58
		mu 0 5 49 52 50 47 36
		f 5 -87 -78 -89 70 -23
		mu 0 5 51 44 52 49 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "persp1";
	rename -uid "F478F8F4-4083-D15D-30EC-458F05241BDE";
	setAttr ".t" -type "double3" 6.4804495050971074 4.8603371288228079 6.4804495050970861 ;
	setAttr ".r" -type "double3" -27.938352729602379 44.999999999999972 -5.172681101354183e-14 ;
createNode camera -n "persp1Shape" -p "persp1";
	rename -uid "9336EC44-4538-E14A-C1D8-58ABA3512B76";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 10.373780823886719;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -n "persp2";
	rename -uid "181C52BA-4FF8-2E16-0765-878A45C23DC9";
	setAttr ".t" -type "double3" -0.32530322013218299 2.0027645636325961 0.10211701471627092 ;
	setAttr ".r" -type "double3" 322.46164713255047 2469.0000000004652 359.9999999995141 ;
	setAttr ".rp" -type "double3" 2.55351295663786e-15 1.0810796702287462e-14 1.4210854715202004e-14 ;
	setAttr ".rpt" -type "double3" -4.9156386065031601e-15 7.0430428208759035e-15 -1.5212314744291645e-14 ;
createNode camera -n "persp2Shape" -p "persp2";
	rename -uid "644FE860-4A2C-00DE-A770-409EE46689FE";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 0.63046070612936311;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.30380862951278687 1.7599541544914246 -0.39829862117767334 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "676A98BB-4918-5207-F986-78868A0E76D6";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "8BA206BA-4DA0-E1A9-46ED-5AA59B1B5F0E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "7879EA55-493B-1001-F06C-79911F8305EA";
createNode displayLayerManager -n "layerManager";
	rename -uid "15C329EC-40D3-80D9-7206-39913595A7A5";
createNode displayLayer -n "defaultLayer";
	rename -uid "7950BE88-4E7F-263A-7945-D48413745AD3";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "8063C164-464C-DC52-3609-B7B2094B9BCF";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A238F63F-48F3-0C3D-27A9-78BA84837DF3";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "856B48C5-4064-4CDA-CF67-1E9785933B0C";
	setAttr ".b" -type "string" (
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
		+ "            -camera \"|persp2\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1740\n            -height 1140\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 1\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -ufeFilter \"USD\" \"InactivePrims\" -ufeFilterValue 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp2\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1740\\n    -height 1140\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp2\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1740\\n    -height 1140\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "4E8D75EF-4E5E-8830-9C2D-7ABD9B70E617";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 25 -ast 0 -aet 42 ";
	setAttr ".st" 6;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "204FADD1-4010-692C-CAF3-219A66E56749";
	setAttr ".ics" -type "componentList" 1 "vtx[0:78]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.6841701865196228 0 1;
	setAttr ".d" 0.009;
	setAttr ".am" yes;
createNode polySplit -n "polySplit1";
	rename -uid "E75DFF53-4EFE-2B0C-AFA3-23A78E3A936C";
	setAttr -s 2 ".e[0:1]"  0.099023998 0.85902399;
	setAttr -s 2 ".d[0:1]"  -2147483581 -2147483616;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "933D9DBA-4D58-34AD-24B4-6D9523667413";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[9]" -type "float3" 0.0066754222 -0.0066663837 0.0022433461 ;
	setAttr ".tk[11]" -type "float3" 0 0.0018054527 0.025855672 ;
	setAttr ".tk[12]" -type "float3" -0.0066557433 0.00072380586 0.021909339 ;
	setAttr ".tk[13]" -type "float3" -0.0066754222 -0.0066663837 0.0022433461 ;
	setAttr ".tk[14]" -type "float3" 0.0066557433 0.00072380586 0.021909339 ;
	setAttr ".tk[15]" -type "float3" 0.019943845 0 0.0053439378 ;
	setAttr ".tk[17]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[19]" -type "float3" -0.019943845 0 0.0053439378 ;
	setAttr ".tk[26]" -type "float3" -0.016814375 -1.110223e-14 -0.0027836009 ;
	setAttr ".tk[27]" -type "float3" -0.011428328 -0.011337212 0.00010577869 ;
	setAttr ".tk[29]" -type "float3" 0.011428328 -0.011337212 0.00010577869 ;
	setAttr ".tk[30]" -type "float3" 0.016814375 -1.110223e-14 -0.0027836009 ;
	setAttr ".tk[31]" -type "float3" 0.0071721021 1.1324275e-14 -0.0011873341 ;
	setAttr ".tk[32]" -type "float3" 0.012872569 -0.011852099 0.0010022796 ;
	setAttr ".tk[33]" -type "float3" 0 0.00032598578 0.00467144 ;
	setAttr ".tk[34]" -type "float3" -0.012872569 -0.011852099 0.0010022796 ;
	setAttr ".tk[35]" -type "float3" -0.0071721021 1.1324275e-14 -0.0011873341 ;
	setAttr ".tk[37]" -type "float3" 0.004188966 -0.0063783387 0.0064821346 ;
	setAttr ".tk[38]" -type "float3" -0.004188966 -0.0063783387 0.0064821346 ;
	setAttr ".tk[40]" -type "float3" 0 -4.8405724e-14 0.0023041072 ;
	setAttr ".tk[41]" -type "float3" 0.018139595 0.0009525019 0.0036849661 ;
	setAttr ".tk[42]" -type "float3" 0.013876977 0 0.00072726142 ;
	setAttr ".tk[44]" -type "float3" 9.4869344e-21 -0.0003271485 -0.004325368 ;
	setAttr ".tk[45]" -type "float3" -0.018139595 0.0009525019 0.0036849661 ;
	setAttr ".tk[46]" -type "float3" -0.013876977 2.0861626e-07 0.00072726142 ;
	setAttr ".tk[57]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[66]" -type "float3" 0 -3.7252903e-09 0 ;
createNode polySplit -n "polySplit2";
	rename -uid "373A842C-4603-15CD-8372-2BA350EF6A81";
	setAttr -s 2 ".e[0:1]"  0.099023998 0.140976;
	setAttr -s 2 ".d[0:1]"  -2147483582 -2147483583;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "30F1F421-44E0-E75D-A449-288509D78B64";
	setAttr -s 2 ".e[0:1]"  0.85283899 0.193069;
	setAttr -s 2 ".d[0:1]"  -2147483591 -2147483580;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "4FA4D54E-49F8-071E-9D40-4C9FC98D1A02";
	setAttr -s 2 ".e[0:1]"  0.85283899 0.80693102;
	setAttr -s 2 ".d[0:1]"  -2147483592 -2147483593;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "6C0D09D7-4A51-541B-6AC4-9CB7A69E8394";
	setAttr -s 3 ".e[0:2]"  0 0.153688 0.861642;
	setAttr -s 3 ".d[0:2]"  -2147483631 -2147483575 -2147483551;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "BDF31EC6-479A-405D-0562-5B886403B8A6";
	setAttr -s 3 ".e[0:2]"  1 0.84631199 0.138358;
	setAttr -s 3 ".d[0:2]"  -2147483626 -2147483576 -2147483552;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "F4ED609F-456F-A173-C10B-EEA15A70906F";
	setAttr -s 3 ".e[0:2]"  0 0.91216701 0.094506703;
	setAttr -s 3 ".d[0:2]"  -2147483547 -2147483538 -2147483551;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "35FBDC97-4626-27DE-C95A-198DF77CD063";
	setAttr -s 3 ".e[0:2]"  1 0.087833203 0.90549302;
	setAttr -s 3 ".d[0:2]"  -2147483581 -2147483576 -2147483533;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "8C74DA90-4A5A-C676-736F-B4BF0F6F95AD";
	setAttr -s 3 ".e[0:2]"  0 0.14688499 0.85393202;
	setAttr -s 3 ".d[0:2]"  -2147483541 -2147483573 -2147483571;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "0A42E9F2-4CD9-DEA4-0777-0FBDA14F1359";
	setAttr -s 3 ".e[0:2]"  1 0.85311502 0.14606801;
	setAttr -s 3 ".d[0:2]"  -2147483591 -2147483570 -2147483569;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "449D8491-436F-546D-F7D3-17BBB0127EEC";
	setAttr -s 4 ".e[0:3]"  0.134689 0.17428599 0.83521402 0.120495;
	setAttr -s 4 ".d[0:3]"  -2147483593 -2147483592 -2147483522 -2147483571;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "76EC6E66-4599-B417-837D-BE9C6F5F575E";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk";
	setAttr ".tk[11]" -type "float3" 0 -1.0880186e-14 0.012325867 ;
	setAttr ".tk[17]" -type "float3" -5.4847451e-20 -3.4792902e-05 -0.0002329686 ;
	setAttr ".tk[36]" -type "float3" 0.0023930436 -5.2329007e-05 0.0034294622 ;
	setAttr ".tk[39]" -type "float3" -0.0023930436 -5.2329007e-05 0.0034294622 ;
	setAttr ".tk[40]" -type "float3" 0 4.9859816e-05 0.017312329 ;
	setAttr ".tk[41]" -type "float3" -0.0065413206 6.6543158e-05 0.004565483 ;
	setAttr ".tk[42]" -type "float3" 0.0027982355 -8.5337742e-05 0.0084106391 ;
	setAttr ".tk[45]" -type "float3" 0.0065413206 6.6543158e-05 0.004565483 ;
	setAttr ".tk[46]" -type "float3" -0.0027982355 -8.5337742e-05 0.0084106391 ;
	setAttr ".tk[50]" -type "float3" 0 -1.6869364e-05 0.009809237 ;
	setAttr ".tk[51]" -type "float3" -0.00099574111 1.6760028e-05 -0.0055949716 ;
	setAttr ".tk[52]" -type "float3" 0.003005424 3.4877798e-05 0.0013132398 ;
	setAttr ".tk[53]" -type "float3" 0.00099574111 1.6760028e-05 -0.0055949716 ;
	setAttr ".tk[54]" -type "float3" -0.003005424 3.4877798e-05 0.0013132398 ;
	setAttr ".tk[55]" -type "float3" 0.014988191 0.00026841043 -0.010666432 ;
	setAttr ".tk[56]" -type "float3" 0.017113015 0.00033106882 -0.016662601 ;
	setAttr ".tk[57]" -type "float3" -0.014988191 0.00026841043 -0.010666432 ;
	setAttr ".tk[58]" -type "float3" -0.017113015 0.00033106882 -0.016662601 ;
	setAttr ".tk[59]" -type "float3" -0.0062571368 0.00016622375 -0.014324225 ;
	setAttr ".tk[60]" -type "float3" 0.006969614 1.4551915e-11 -0.017784366 ;
	setAttr ".tk[61]" -type "float3" 0.0062571368 0.00016622375 -0.014324225 ;
	setAttr ".tk[62]" -type "float3" -0.006969614 1.4551915e-11 -0.017784366 ;
	setAttr ".tk[63]" -type "float3" -0.012134925 0.00018298074 -0.0023794617 ;
	setAttr ".tk[64]" -type "float3" -0.0037661025 3.4102821e-05 0.0033954848 ;
	setAttr ".tk[65]" -type "float3" 0.012134925 0.00018298074 -0.0023794617 ;
	setAttr ".tk[66]" -type "float3" 0.0037661025 3.4102821e-05 0.0033954848 ;
	setAttr ".tk[67]" -type "float3" -0.031904433 0.00051536516 -0.012503214 ;
	setAttr ".tk[68]" -type "float3" -0.023684449 0.00040932253 -0.014154291 ;
	setAttr ".tk[69]" -type "float3" 0.031904433 0.00051536516 -0.012503214 ;
	setAttr ".tk[70]" -type "float3" 0.023684449 0.00040932253 -0.014154291 ;
createNode polySplit -n "polySplit12";
	rename -uid "44CF9EA2-4EEA-ACC6-AF71-398646DA30CD";
	setAttr -s 4 ".e[0:3]"  0.86531103 0.17428599 0.164786 0.87950498;
	setAttr -s 4 ".d[0:3]"  -2147483543 -2147483591 -2147483570 -2147483517;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "7CA6C3C4-4C04-C0D3-251F-7E845D418AF5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[0]" "e[2:8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[19:20]" "e[23]" "e[27]" "e[30:31]" "e[35:36]" "e[38]" "e[54]" "e[59]" "e[84:91]" "e[93]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.6841701865196228 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.9;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak3";
	rename -uid "EA0AB3B1-4FE7-C7F7-5EFC-6AA6A56A1F98";
	setAttr ".uopa" yes;
	setAttr -s 54 ".tk";
	setAttr ".tk[11]" -type "float3" 0 -0.0015729212 0.071569309 ;
	setAttr ".tk[12]" -type "float3" 0.023712808 -0.0010630911 0.06233174 ;
	setAttr ".tk[14]" -type "float3" -0.023712808 -0.0010630911 0.06233174 ;
	setAttr ".tk[16]" -type "float3" 0.038941942 0.00023998153 0.053894188 ;
	setAttr ".tk[17]" -type "float3" 0 4.4458451e-05 0.064565413 ;
	setAttr ".tk[18]" -type "float3" -0.038941942 0.00023998153 0.053894188 ;
	setAttr ".tk[31]" -type "float3" -0.00011827819 7.1943949e-05 0.03828603 ;
	setAttr ".tk[32]" -type "float3" -0.0022624622 -0.00021188938 0.029396279 ;
	setAttr ".tk[33]" -type "float3" 0 -0.00086602831 0.024259308 ;
	setAttr ".tk[34]" -type "float3" 0.0022624622 -0.00021188938 0.029396279 ;
	setAttr ".tk[35]" -type "float3" 0.00011827819 7.1943949e-05 0.03828603 ;
	setAttr ".tk[36]" -type "float3" -0.0034808833 -7.8787198e-06 0.043339502 ;
	setAttr ".tk[37]" -type "float3" 0.020663189 -0.00068767834 0.039495662 ;
	setAttr ".tk[38]" -type "float3" -0.020663265 -0.00068768434 0.039495666 ;
	setAttr ".tk[39]" -type "float3" 0.0034808936 -7.879873e-06 0.043339502 ;
	setAttr ".tk[40]" -type "float3" 0 -0.0030740683 0.076165631 ;
	setAttr ".tk[41]" -type "float3" 0.019654365 -0.0027810463 0.039874505 ;
	setAttr ".tk[42]" -type "float3" 0.020509345 0.00083367352 0.039677981 ;
	setAttr ".tk[43]" -type "float3" 0 -0.0023950834 0.00093654031 ;
	setAttr ".tk[44]" -type "float3" 1.3010426e-18 0.00082282448 -0.008743329 ;
	setAttr ".tk[45]" -type "float3" -0.019481312 -0.0027355999 0.039863866 ;
	setAttr ".tk[46]" -type "float3" -0.020509345 0.00083359779 0.039677974 ;
	setAttr ".tk[50]" -type "float3" 0 -0.0008684505 0.074895062 ;
	setAttr ".tk[51]" -type "float3" -0.01335673 -0.0011845098 0.042964909 ;
	setAttr ".tk[52]" -type "float3" 0.0086158924 0.00018983289 0.038471304 ;
	setAttr ".tk[53]" -type "float3" 0.013356711 -0.001184508 0.042964902 ;
	setAttr ".tk[54]" -type "float3" -0.0086158691 0.00018983601 0.038471311 ;
	setAttr ".tk[55]" -type "float3" -0.014331929 -0.0011352631 0.036185704 ;
	setAttr ".tk[56]" -type "float3" 0.011223862 0.00044021284 0.038009752 ;
	setAttr ".tk[57]" -type "float3" 0.014331883 -0.0011352596 0.036185715 ;
	setAttr ".tk[58]" -type "float3" -0.011223838 0.00044021622 0.038009748 ;
	setAttr ".tk[59]" -type "float3" 0.013126781 -0.0026984839 0.067949153 ;
	setAttr ".tk[60]" -type "float3" -0.0037996527 -0.0005989807 0.071232513 ;
	setAttr ".tk[61]" -type "float3" -0.013175378 -0.0026919015 0.067852736 ;
	setAttr ".tk[62]" -type "float3" 0.0037996527 -0.0005989807 0.071232513 ;
	setAttr ".tk[63]" -type "float3" 0.019690976 -0.0028129451 0.042805936 ;
	setAttr ".tk[64]" -type "float3" 0.018292215 0.00067770435 0.044433225 ;
	setAttr ".tk[65]" -type "float3" -0.019560531 -0.0027708404 0.042733781 ;
	setAttr ".tk[66]" -type "float3" -0.018292209 0.0006776505 0.04443324 ;
	setAttr ".tk[67]" -type "float3" 0.019390006 -0.0029139959 0.041802093 ;
	setAttr ".tk[68]" -type "float3" 0.025332518 0.00079030648 0.046183947 ;
	setAttr ".tk[69]" -type "float3" -0.01930302 -0.0028798501 0.041841488 ;
	setAttr ".tk[70]" -type "float3" -0.025332518 0.00079025165 0.04618394 ;
	setAttr ".tk[71]" -type "float3" 0.0088054826 0.00050855294 0.033334464 ;
	setAttr ".tk[72]" -type "float3" 0.014640966 0.00041946827 0.022205606 ;
	setAttr ".tk[73]" -type "float3" -0.0080255391 -0.00098089222 0.025657516 ;
	setAttr ".tk[74]" -type "float3" -0.01965435 0.0017942282 0.0090770889 ;
	setAttr ".tk[75]" -type "float3" -0.0088054826 0.00050855346 0.033334453 ;
	setAttr ".tk[76]" -type "float3" -0.014640965 0.0004194678 0.022205587 ;
	setAttr ".tk[77]" -type "float3" 0.0080009047 -0.00098007487 0.025668114 ;
	setAttr ".tk[78]" -type "float3" 0.019654348 0.0017942019 0.0090770889 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "888D194B-4073-32A5-26E2-D1BD1173E92D";
	setAttr ".ics" -type "componentList" 4 "vtx[29]" "vtx[31]" "vtx[154]" "vtx[164]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.6841701865196228 0 1;
	setAttr ".d" 0.401;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "7C530578-451A-2E84-D7A5-08A4AE550629";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[4]" -type "float3" 0 -0.017280126 0 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "EBAC2511-428E-F3E2-23D1-A896AE0E7682";
	setAttr ".ics" -type "componentList" 4 "vtx[25]" "vtx[27]" "vtx[155]" "vtx[161]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.6841701865196228 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak5";
	rename -uid "42BE6C6E-4DF5-814E-DEE9-9EA01ADA7A63";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[25]" -type "float3" 0.0054922998 -6.6876411e-05 0.012088627 ;
	setAttr ".tk[27]" -type "float3" -0.0054922998 -6.6876411e-05 0.012088627 ;
	setAttr ".tk[155]" -type "float3" 0.0054922998 6.6876411e-05 -0.012088656 ;
	setAttr ".tk[161]" -type "float3" -0.0054922998 6.6876411e-05 -0.012088656 ;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "2E4215BB-47CE-94D5-D859-DABE9680CF84";
	setAttr ".ics" -type "componentList" 2 "e[83:84]" "e[89:90]";
	setAttr ".cv" yes;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "E7D2152B-467A-D441-23E3-D6851E879F28";
	setAttr ".ics" -type "componentList" 4 "vtx[44]" "vtx[48]" "vtx[158]" "vtx[160]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.6841701865196228 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak6";
	rename -uid "AAEDE067-4DA2-5CBC-D5E4-2098A2D45D5F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[44]" -type "float3" 0.0017048046 -4.029274e-05 0.0037094057 ;
	setAttr ".tk[48]" -type "float3" -0.0017047971 -4.029274e-05 0.0037094057 ;
	setAttr ".tk[158]" -type "float3" -0.0017047971 4.029274e-05 -0.0037093908 ;
	setAttr ".tk[160]" -type "float3" 0.0017048046 4.029274e-05 -0.0037094057 ;
select -ne :time1;
	setAttr ".o" 0;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyMergeVert4.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape1.o" "polyMergeVert1.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert1.mp";
connectAttr "polyTweak1.out" "polySplit1.ip";
connectAttr "polyMergeVert1.out" "polyTweak1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polyTweak2.out" "polySplit11.ip";
connectAttr "polySplit10.out" "polyTweak2.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polyTweak3.out" "polyBevel1.ip";
connectAttr "pCubeShape1.wm" "polyBevel1.mp";
connectAttr "polySplit12.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyMergeVert2.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert2.mp";
connectAttr "polyBevel1.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyMergeVert3.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert2.out" "polyTweak5.ip";
connectAttr "polyMergeVert3.out" "polyDelEdge1.ip";
connectAttr "polyTweak6.out" "polyMergeVert4.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert4.mp";
connectAttr "polyDelEdge1.out" "polyTweak6.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of MiniOjCarton.0003.ma
