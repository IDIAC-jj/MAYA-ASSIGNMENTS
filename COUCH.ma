//Maya ASCII 2027 scene
//Name: COUCH.ma
//Last modified: Wed, Sep 23, 2026 03:32:31 PM
//Codeset: 1252
requires maya "2027";
requires -nodeType "materialxStack" -nodeType "MaterialXSurfaceShader" -dataType "MxDocumentStackData"
		 "LookdevXMaya" "2.1.0";
requires -nodeType "polyBoolean" "polyBoolean" "1.1";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiSkyDomeLight"
		 -nodeType "aiImagerDenoiserOidn" "mtoa" "5.6.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202604221258-70da84b25e";
fileInfo "osv" "Windows 11 Enterprise v2009 (Build: 26200)";
fileInfo "UUID" "0BD00D0B-4224-1D12-BE00-208B6095A921";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "98FE66D5-4CFB-2014-8C62-FA9D89E9CF64";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -5.719144975592978 8.4582711380422086 7.9809044509038607 ;
	setAttr ".r" -type "double3" -42.338352729639126 674.5999999999799 2.2648585432317124e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "882F1BA7-4ADC-5E21-9D85-4998C5AFF6DF";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 11.896658192533074;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 1.0606185558855077 1.1800145449195341 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "57CBF1A9-40F3-B433-17C9-1492300FD231";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "06642F42-4436-AC08-6030-09BBB9D6252C";
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
	rename -uid "D9C01337-4D2F-3908-C18E-4D9C6C387C04";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "95D0A3FB-4AC4-EAD5-9911-2FB2DE4D0392";
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
	rename -uid "9BE45514-4C3A-49D7-ED90-56BBE7F043A1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "7AA67060-480C-A94E-B641-889C5CF511F7";
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
createNode transform -n "pCylinder1LB";
	rename -uid "070149CD-4C06-52A0-A430-73BD035B5D4E";
	setAttr ".t" -type "double3" -3.0236646656378343 0.10140952420256766 0 ;
	setAttr ".s" -type "double3" 0.11508215695237091 0.15062847628875703 0.11508215695237091 ;
createNode mesh -n "pCylinder1LBShape" -p "pCylinder1LB";
	rename -uid "4C3423BC-4AA8-1002-D8A0-B39CB3A3D093";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder2LF";
	rename -uid "E4E85436-4028-9B4D-7C43-49903B0E7F8F";
	setAttr ".t" -type "double3" -3.0236646656378343 0.10140952420256766 1.9792793329617537 ;
	setAttr ".s" -type "double3" 0.11508215695237091 0.15062847628875703 0.11508215695237091 ;
createNode mesh -n "pCylinder2LFShape" -p "pCylinder2LF";
	rename -uid "5FBE828F-4E09-3032-3833-37BB7ACE334F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder3RF";
	rename -uid "F632D3B6-4A9C-F538-485D-5DB9BA135263";
	setAttr ".t" -type "double3" 2.9962894793844863 0.10140952420256766 1.9792793329617537 ;
	setAttr ".s" -type "double3" 0.11508215695237091 0.15062847628875703 0.11508215695237091 ;
createNode mesh -n "pCylinder3RFShape" -p "pCylinder3RF";
	rename -uid "E5BCCC1C-4C94-F016-0472-6680E57AC5E5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder4RB";
	rename -uid "2A89230F-4EA3-F876-99E9-97B7BDC46F03";
	setAttr ".t" -type "double3" 2.9962894793844863 0.10140952420256766 -0.0026610841657350726 ;
	setAttr ".s" -type "double3" 0.11508215695237091 0.15062847628875703 0.11508215695237091 ;
createNode mesh -n "pCylinder4RBShape" -p "pCylinder4RB";
	rename -uid "CDB78094-4735-7A9A-5FD4-B1ACFDC5B261";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube1";
	rename -uid "2E4A16B2-4661-7F60-19F7-05884EFF5A9D";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.74117649 0.74117649 0.74117649 ;
	setAttr ".t" -type "double3" 0 0.22203416679492149 0.99069925681485427 ;
	setAttr ".s" -type "double3" 6.6854139503081793 0.081798241364276075 2.4181770251618269 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "B7ADCAAF-4C0B-B7DC-D3F4-3FB9F4CAF1F8";
	setAttr -k off ".v";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2";
	rename -uid "74CBBD43-4725-E618-1003-409F31FF3914";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.85882354 0.58039218 0.33725491 ;
	setAttr ".t" -type "double3" 0 0.22203416679492149 0.99069925681485427 ;
	setAttr ".s" -type "double3" 5.6500423696090527 0.30010558501758666 1.7455787561713052 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "4952A1B8-41FB-771A-8E0B-B281DC081F10";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface1";
	rename -uid "481806D4-43A4-6FB0-3354-2BBFD6021575";
	setAttr ".t" -type "double3" 0 0 0.25508941043759048 ;
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "F8F2809B-48D9-145B-FAC5-2985B67EEE76";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface2";
	rename -uid "614F94EB-43B6-76F6-EEE7-4C80F8A2DFBD";
	setAttr ".rp" -type "double3" 0 0.22203416679492149 0.99069925681485427 ;
	setAttr ".sp" -type "double3" 0 0.22203416679492149 0.99069925681485427 ;
createNode mesh -n "polySurfaceShape2" -p "polySurface2";
	rename -uid "D2507853-4351-D5A8-5557-41A68520E14D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -4.7683716e-07 0 2.3841858e-07 
		4.7683716e-07 0 -2.3841858e-07 4.7683716e-07 0 -2.3841858e-07 -4.7683716e-07 0 2.3841858e-07;
createNode transform -n "polySurface3";
	rename -uid "4C53D83C-47A3-B0A6-15B1-869AF3521DCF";
	setAttr ".rp" -type "double3" 0 0.22203416679492149 0.99069925681485427 ;
	setAttr ".sp" -type "double3" 0 0.22203416679492149 0.99069925681485427 ;
createNode mesh -n "polySurfaceShape3" -p "polySurface3";
	rename -uid "EEA98151-4315-76F3-C899-96B968E60F26";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[12:21]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.125 0 0.125 0.25 0.375 0.75 0.39435878 0.78476787 0.39435875 0.96523213
		 0.60564125 0.96523219 0.60564125 0.78476787 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875
		 0.25 0.375 0.5 0.39435875 0.46523216 0.60564125 0.46523216 0.60564125 0.28476787
		 0.39435878 0.28476784 0.625 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -3.34270692 0.18113506 2.19978786 3.34270692 0.18113506 2.19978786
		 3.34270692 0.26293328 2.19978786 -3.34270692 0.26293328 2.19978786 -3.34270692 0.18113506 -0.21838933
		 -3.34270692 0.26293328 -0.21838933 -2.82502127 0.18113506 0.11790985 -2.82502127 0.18113506 1.86348867
		 2.82502127 0.18113506 1.86348867 2.82502127 0.18113506 0.11790985 3.34270692 0.18113506 -0.21838933
		 3.34270692 0.26293328 -0.21838933 -2.82502127 0.26293328 0.11790985 2.82502127 0.26293328 0.11790985
		 2.82502127 0.26293328 1.86348867 -2.82502127 0.26293328 1.86348867;
	setAttr -s 20 ".ed[0:19]"  0 1 0 1 2 0 2 3 0 3 0 0 4 0 0 3 5 0 5 4 0
		 10 11 0 11 2 0 1 10 0 5 11 0 10 4 0 6 7 0 7 8 0 8 9 0 9 6 0 12 13 0 13 14 0 14 15 0
		 15 12 0;
	setAttr -s 32 ".n[0:31]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 0 1 0 0 1 0 0 1 0 0 1 0;
	setAttr -s 6 -ch 32 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 -4 5 6
		mu 0 4 4 0 3 5
		f 4 7 8 -2 9
		mu 0 4 14 15 2 1
		f 4 -7 10 -8 11
		mu 0 4 6 16 21 11
		f 4 -12 -10 -1 -5
		mu 0 4 6 11 12 13
		h 4 12 13 14 15
		mu 0 4 7 8 9 10
		f 4 -6 -3 -9 -11
		mu 0 4 16 3 2 21
		h 4 16 17 18 19
		mu 0 4 17 18 19 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "COUCH_BASE1";
	rename -uid "AE441BBC-4539-A851-382F-8D96C321324E";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.74117649 0.74117649 0.74117649 ;
	setAttr ".t" -type "double3" 0 0.88436934951423096 0.96733517934946422 ;
	setAttr ".s" -type "double3" 6.6703473632306034 1.2378695854299038 2.4573918039887608 ;
createNode mesh -n "COUCH_BASEShape1" -p "COUCH_BASE1";
	rename -uid "54767728-4E40-2CB6-9C39-D4B339170DB7";
	setAttr -k off ".v";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "COUCH_BASE_PUNCH";
	rename -uid "0D3BD0CE-48DB-9960-3B25-D9953A04392B";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.85882354 0.58039218 0.33725491 ;
	setAttr ".t" -type "double3" 0 1.2368677622567845 1.4341424500127293 ;
	setAttr ".s" -type "double3" 5.7070070884001938 1.2378695854299038 2.4573918039887608 ;
createNode mesh -n "COUCH_BASE_PUNCHShape" -p "COUCH_BASE_PUNCH";
	rename -uid "16C0C593-4FC2-3B5D-944A-4E9B530877CB";
	setAttr -k off ".v";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "CURVES";
	rename -uid "96321AA5-45DB-6F56-E5BB-0A830C5D822D";
	setAttr ".rp" -type "double3" 0 1.2368677622567845 1.3926939104896039 ;
	setAttr ".sp" -type "double3" 0 1.2368677622567845 1.3926939104896039 ;
createNode mesh -n "CURVESShape" -p "CURVES";
	rename -uid "DC0F2B77-4031-D4D5-6B93-4AB2D01771E4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.62464523315429688 0.4783632755279541 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[44]" -type "float3" -2.9802322e-08 -7.4505806e-09 0 ;
	setAttr ".pt[249]" -type "float3" -2.9802322e-08 -7.4505806e-09 0 ;
createNode transform -n "polySurface6";
	rename -uid "97EEF1B6-42C9-DD8B-F4F1-BFB0FA94727A";
	setAttr ".rp" -type "double3" 0 0.88436934951423096 0.96733517934946422 ;
	setAttr ".sp" -type "double3" 0 0.88436934951423096 0.96733517934946422 ;
createNode mesh -n "polySurfaceShape6" -p "polySurface6";
	rename -uid "C10C32F7-405E-E80C-3A75-E492FA162CB7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "PILLOW1";
	rename -uid "0C66C62D-4C25-19A5-3817-74AFAD0C642B";
	setAttr ".t" -type "double3" -1.8354557462366627 0.77468209867757132 -1.4268242477277435 ;
	setAttr ".s" -type "double3" 1.7991965758083484 0.34011126693615235 2.1178195055257683 ;
createNode mesh -n "PILLOWShape1" -p "PILLOW1";
	rename -uid "000C0B9B-420C-E26C-6C09-1AB80D452B6C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.37499981373548508 0.4863741751305497 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape7" -p "PILLOW1";
	rename -uid "612C0827-4D85-AC84-9982-428B5C233172";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 21 "f[24:25]" "f[30:31]" "f[54:58]" "f[62:63]" "f[67:70]" "f[73]" "f[77:79]" "f[82]" "f[91:92]" "f[97:98]" "f[120:124]" "f[127]" "f[131:133]" "f[142]" "f[160:164]" "f[173:177]" "f[218:226]" "f[232:235]" "f[245:249]" "f[252]" "f[256]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[20:23]" "f[103:106]" "f[116:119]" "f[128]" "f[265:280]" "f[306:307]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 19 "f[0:1]" "f[6:9]" "f[14:15]" "f[38:41]" "f[48:50]" "f[83:84]" "f[89:90]" "f[99:102]" "f[111:115]" "f[125]" "f[140]" "f[143:146]" "f[155:159]" "f[182:190]" "f[196:199]" "f[209:213]" "f[251]" "f[253]" "f[304:305]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 22 "f[10:13]" "f[26:29]" "f[44:47]" "f[51:53]" "f[74:76]" "f[80:81]" "f[87:88]" "f[95:96]" "f[130]" "f[141]" "f[151:154]" "f[169:172]" "f[200:208]" "f[236:244]" "f[254]" "f[257:258]" "f[260]" "f[262]" "f[264]" "f[298]" "f[300]" "f[302]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 25 "f[2:5]" "f[32:37]" "f[42:43]" "f[59:61]" "f[64:66]" "f[71:72]" "f[85:86]" "f[93:94]" "f[129]" "f[139]" "f[147:150]" "f[165:168]" "f[178:181]" "f[191:195]" "f[214:217]" "f[227:231]" "f[250]" "f[255]" "f[259]" "f[261]" "f[263]" "f[297]" "f[299]" "f[301]" "f[303]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[16:19]" "f[107:110]" "f[126]" "f[134:138]" "f[281:296]" "f[308:309]";
	setAttr ".pv" -type "double2" 0.37499981373548508 0.4863741751305497 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 342 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.38112631 0.75570267 0.62525618
		 0.035278168 0.6252284 0.035170045 0.6252076 0.035073649 0.6251753 0.035004254 0.62513274
		 0.035074204 0.37502924 0.74999374 0.38008341 0.75503141 0.61912107 0.49429718 0.37489998
		 0.21472214 0.37493524 0.21483026 0.37496284 0.21492621 0.37500003 0.21499605 0.37503761
		 0.21492657 0.61989039 0.49503306 0.6208359 0.49594766 0.62199515 0.49707311 0.62337697
		 0.49841779 0.62498516 0.49998552 0.37504297 0.5000214 0.375 0.50839078 0.37501168
		 0.51761454 0.62495053 0.52741003 0.37500465 0.5274086 0.37924281 0.75418437 0.37794745
		 0.75308526 0.37661371 0.75169432 0.37503278 0.74162358 0.62499511 0.74162298 0.375
		 0.73240113 0.62499517 0.73240137 0.375 0.72260666 0.62499517 0.72260654 0.62499547
		 0.71557128 0.37510389 0.714724 0.12500881 0.034428749 0.12509772 0.035275821 0.12506023
		 0.035167862 0.12503096 0.0350709 0.12500457 0.035094608 0.12500365 0.037490055 0.375036
		 0.7149995 0.3750428 0.71493018 0.37481093 0.034452599 0.62532032 0.037474837 0.62542725
		 0.03748877 0.62541962 0.21249698 0.87460077 0.21256724 0.87457436 0.21251132 0.87457728
		 0.037495594 0.62532932 0.21249776 0.62489825 0.21472196 0.62493402 0.21482943 0.62496221
		 0.21492583 0.62499982 0.21499582 0.62503701 0.21492647 0.37457642 0.037488461 0.12542273
		 0.037502389 0.12531962 0.037502289 0.37466922 0.05692016 0.37496179 0.035278875 0.37491897
		 0.035169899 0.37488469 0.035073113 0.37484273 0.035003703 0.37480995 0.035073575
		 0.3745769 0.21249765 0.37467054 0.21249785 0.12542571 0.2125112 0.62456107 0.53748876
		 0.6249851 0.53447044 0.37541282 0.5373953 0.37503091 0.53442794 0.37543902 0.53748864
		 0.62465221 0.55694944 0.87490231 0.21472423 0.8746922 0.21252517 0.8749398 0.21483228
		 0.87496901 0.2149296 0.8749609 0.21495393 0.87499547 0.21255939 0.62498474 0.53499734
		 0.62495714 0.53507119 0.875 0.034427136 0.87468046 0.037269313 0.62489927 0.71476161
		 0.62493795 0.71492565 0.62496811 0.71506125 0.62495959 0.71505725 0.62499624 0.71354735
		 0.87499547 0.034833945 0.87499547 0.036483623 0.87496901 0.034947779 0.62456411 0.71250504
		 0.62467051 0.71274877 0.37551332 0.71250123 0.125 0.21557352 0.12531962 0.19328566
		 0.37511769 0.5352388 0.37533474 0.53722364 0.37508079 0.5350734 0.37505218 0.53493762
		 0.37502635 0.53488749 0.37502623 0.53641456 0.12502815 0.21510784 0.12503098 0.21505199
		 0.37541467 0.71256721 0.37535015 0.71249771 0.62468255 0.037433669 0.62475938 0.037465431
		 0.62475711 0.21251404 0.62484181 0.037466425 0.62485152 0.21251297 0.62494838 0.037466973
		 0.62494618 0.21251234 0.62503505 0.037466973 0.62504083 0.2125123 0.62513763 0.037466414
		 0.62513536 0.21251291 0.6252321 0.052049458 0.62522978 0.21251394 0.62531358 0.037433669
		 0.62530917 0.21256639 0.37468678 0.037433658 0.37476015 0.037465461 0.37477005 0.21251401
		 0.37486261 0.037466388 0.3748644 0.212513 0.3749572 0.037466973 0.37495899 0.21251234
		 0.37504393 0.037466973 0.37505364 0.21251231 0.37514639 0.037466411 0.37514818 0.21251291
		 0.37522888 0.052049421 0.37524271 0.21251395 0.3753179 0.037433658 0.37532181 0.21256639
		 0.62466902 0.53743362 0.62474084 0.53746551 0.62478393 0.71303618 0.62481624 0.53746653
		 0.62489188 0.71329677 0.62491357 0.53746718 0.62499088 0.53748178 0.625 0.71346796
		 0.875 0.21250379 0.87489516 0.2125334 0.874991 0.036577526 0.87489516 0.036759127
		 0.87479055 0.19790961 0.87479043 0.0370012 0.87470222 0.21256636 0.87470227 0.037163425
		 0.12529778 0.21283662 0.12521836 0.21299914 0.12520958 0.037486248 0.12510484 0.2132616
		 0.12510487 0.037487395 0.12500304 0.2135058 0.37502173 0.5365147 0.37502173 0.53645194
		 0.37500745 0.7125119 0.37508637 0.7125119 0.37512439 0.53668189 0.37517273 0.71251261
		 0.37521672 0.55153775 0.3752591 0.71251374 0.3753134 0.5371424 0.37533098 0.71256632
		 0.37502244 0.7155714 0.62499088 0.51761425 0.62499082 0.5083918 0.62499088 0.50005239
		 0.62540537 0.037432883 0.62509781 0.035170689 0.62467802 0.21256639 0.62506461 0.21483007
		 0.6250999 0.21472196 0.62540084 0.21256718 0.37478837 0.035169438 0.37475997 0.035277676
		 0.37459508 0.037432875 0.37459904 0.21256718 0.37469071 0.21256639 0.3750658 0.21482991
		 0.62493026 0.53516722 0.62489623 0.53527546 0.62458527 0.53743279 0.62458825 0.71260446
		 0.62469298 0.71285737 0.875 0.036408942 0.8749398 0.03508139 0.87490231 0.035241242
		 0.87460071 0.037398115 0.125 0.21359108 0.12506025 0.21491869 0.12509772 0.2147588
		 0.12539929 0.21260193 0.12539929 0.037432805 0.12529778 0.037433684 0.37506968 0.71483374
		 0.37511528 0.7147308 0.37509999 0.71483696 0.3750869 0.71492773 0.87488759 0.21472573
		 0.87491602 0.21492907 0.87490267 0.21483342 0.62488401 0.7147252 0.62491345 0.7149297
		 0.62489951 0.71483266 0.12511259 0.21472453 0.12509733 0.21483359 0.12508391 0.21492961
		 0.12500882 0.027409684 0.87499547 0.02740968 0.12500876 0.017614424 0.12500876 0.0083919857
		 0.87499124 0.017614342 0.12500875 5.2582382e-05 0.62763017 4.6441215e-05 0.87499058
		 2.6338421e-05 0.87499124 0.0083918953 0.44981122 0.75026929 0.45744056 0.75000048
		 0.37658426 0.75167459 0.55028051 0.75030458 0.54254001 0.75 0.62343323 0.75167418
		 0.62498939 0.74999219 0.37799615 0.75306737 0.62206441 0.75306928 0.62341499 0.75169563
		 0.3791022 0.75417113 0.62089443 0.75417173 0.62204838 0.75308651 0.3800725 0.75502086
		 0.61992306 0.75502181 0.62088102 0.75418496 0.38009459 0.49504298 0.37915921 0.49594805
		 0.6199013 0.49504352 0.37920213 0.49596116 0.37805635 0.49707383 0.62084937 0.49596077
		 0.37798393 0.49708921 0.37661836 0.49841806 0.62201154 0.49708921 0.37659934 0.49843651
		 0.37501022 0.49998116 0.62503582 0.24999295;
	setAttr ".uvst[0].uvsp[250:341]" 0.6233961 0.49843642 0.12500507 0.24997425
		 0.625 0.24994482 0.87499619 0.24160919 0.87499493 0.24997407 0.12500471 0.24159522
		 0.8749963 0.23238644 0.12500466 0.23237139 0.1250025 0.22260657 0.87499559 0.21557154
		 0.8749963 0.22259101 0.62505442 0.035278168 0.62426132 0.038799495 0.37610933 0.037475582
		 0.62465918 0.056920167 0.62465757 0.21249785 0.62344146 0.21251576 0.6249966 0.21554631
		 0.37534094 0.037474852 0.37534222 0.21249777 0.37510172 0.21472095 0.37637463 0.21251449
		 0.37238169 4.2234136e-05 0.62294519 6.1058593e-08 0.62521231 0.034453355 0.37501675
		 0.21556792 0.3814503 0.97269577 0.61907208 0.99414533 0.37427834 0.027459741 0.62570077
		 0.027413364 0.37359539 0.017671647 0.6264202 0.01764131 0.37295339 0.008443051 0.62708884
		 0.0084120743 0.37237307 6.135014e-05 0.6275996 2.5743806e-05 0.54843754 0.75084281
		 0.37703133 1.6022474e-07 0.4287923 0.84400588 0.57155871 0.84524632 0.57271093 0.8418026
		 0.40556455 0.91638458 0.59464687 0.91709435 0.59612155 0.90695643 0.38992351 0.96522826
		 0.61012709 0.96572459 0.61028576 0.96526498 0.38257059 0.23472522 0.61908555 0.27718869
		 0.4059523 0.25496021 0.61990434 0.25495249 0.61993182 0.2549538 0.37908211 0.25408861
		 0.62085325 0.25431213 0.62089753 0.25406545 0.41128594 0.25291809 0.62201601 0.25295043
		 0.62204522 0.25293356 0.37662658 0.25159287 0.62340128 0.25168002 0.6234383 0.25161079
		 0.37502536 0.24999125 0.62498713 0.24995054 0.3750039 0.24163258 0.62500006 0.24160162
		 0.37499428 0.23240758 0.62502819 0.23235826 0.37499255 0.22258142 0.62501055 0.22257924
		 0.37543756 0.037529901 0.62420297 0.21246111 0.38959095 0.96578842 0.61912113 0.75570315
		 0.61991209 0.75503206 0.61881846 0.99505872 0.37425467 0.027404983 0.37354994 0.01763569
		 0.37291563 0.0083967019 0.45873043 0.75082272 0.42843571 0.84510362 0.40543702 0.91695994
		 0.38112175 0.49429789 0.38010615 0.49503186 0.38551205 0.25494915 0.61996651 0.25496307
		 0.37907419 0.25403473 0.38488427 0.25290295 0.37661496 0.25157568 0.37493861 0.24996077
		 0.37499619 0.24158116 0.37496909 0.23235065 0.62376845 0.038961273;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 260 ".vt";
	setAttr ".vt[0:165]"  -0.47648883 -0.49998951 0.73219979 0.4994995 -0.35574865 1.70931232
		 0.49987286 -0.35793471 1.70926917 0.49991733 -0.35574865 1.70890677 0.49990147 -0.3560276 1.70902479
		 0.49987948 -0.35627723 1.70911562 0.49981868 -0.35645628 1.709216 0.49971455 -0.35627508 1.70927536
		 0.4996208 -0.35602617 1.70929658 0.47648817 -0.49998951 0.73219979 -0.47648883 0.49999118 0.73219979
		 -0.49950004 0.35574627 1.70931232 -0.499874 0.35793614 1.70926917 -0.49991834 0.35575008 1.70890701
		 -0.49990261 0.3560288 1.70902479 -0.49988055 0.35627675 1.70911562 -0.49981987 0.35645819 1.709216
		 -0.49971581 0.35627842 1.70927536 -0.49962187 0.35602784 1.70929658 0.47648817 0.49999142 0.73219979
		 0.4805299 0.49773574 0.72827876 0.48058075 0.497679 0.7282294 0.4844889 0.49099922 0.72443879
		 0.48453784 0.49088717 0.72439063 0.48820436 0.47997761 0.72083509 0.48825014 0.47981143 0.72079003
		 0.49156231 0.46501112 0.71757686 0.49160236 0.46479607 0.71753824 0.49447978 0.44641638 0.71474683
		 0.49682987 0.42500257 0.71246684 0.49856162 0.40130925 0.71078742 0.49962217 0.3760581 0.70975864
		 -0.49856269 0.40130925 0.71078718 -0.49962318 0.3760581 0.70975864 -0.49683118 0.42500257 0.71246684
		 -0.49448085 0.44641638 0.71474683 -0.49160326 0.46479654 0.71753824 -0.49156344 0.46501064 0.71757686
		 -0.48825228 0.47980762 0.72079051 -0.48820603 0.47997546 0.7208339 -0.48453951 0.49088454 0.7243911
		 -0.48449039 0.49099898 0.72443831 -0.48058236 0.49767876 0.7282294 -0.4805311 0.49773574 0.72827876
		 -0.480582 -0.49767709 0.72822917 -0.4805311 -0.49773383 0.72827876 0.48052996 -0.49773383 0.72827876
		 0.48058075 -0.49767756 0.7282294 -0.48453891 -0.49088287 0.72439015 -0.48449039 -0.49099708 0.72443831
		 0.48448861 -0.49099755 0.72443831 0.48453784 -0.49088502 0.72439063 -0.48825073 -0.47980595 0.72078884
		 -0.48820603 -0.47997355 0.7208339 0.48820359 -0.4799757 0.72083414 0.48825014 -0.47980952 0.72079003
		 -0.49160349 -0.46479464 0.71753824 -0.49156344 -0.46500874 0.71757686 0.49156219 -0.46500921 0.71757686
		 0.49160236 -0.46479416 0.71753824 -0.49448085 -0.44641423 0.71474683 0.49447972 -0.44641447 0.71474707
		 -0.49683118 -0.42500091 0.71246684 0.49682987 -0.42500091 0.71246684 -0.49856281 -0.40130734 0.71078742
		 0.49856156 -0.40130782 0.71078742 -0.49962318 -0.37605619 0.70975864 0.49962217 -0.37605619 0.70975864
		 -0.49949992 -0.35574436 0.7094723 -0.499874 -0.35793471 0.70951521 -0.49991846 -0.3557477 0.70987761
		 -0.49990261 -0.35602617 0.70975983 -0.49988055 -0.35627675 0.70966876 -0.49981987 -0.35645676 0.7095679
		 -0.49971581 -0.35627723 0.70950902 -0.49962223 -0.3560276 0.70948756 0.49827987 -0.34999394 1.70938838
		 -0.49828136 -0.34999466 1.70938861 0.49999368 -0.35017848 1.70777404 0.49999815 -0.34996033 1.7076968
		 0.49999815 0.3499608 1.7076968 0.49999368 0.3501792 1.70777404 0.49999368 0.3501792 0.71100986
		 0.49999815 0.3499608 0.71108758 0.49991733 0.35575008 1.70890701 0.49987286 0.35793614 1.70926917
		 0.4994995 0.35575008 1.70931232 0.4996208 0.35602736 1.70929658 0.49971455 0.35627627 1.70927536
		 0.49981868 0.35645795 1.709216 0.49987948 0.35627866 1.70911562 0.49990147 0.3560288 1.70902479
		 0.49827993 0.34999514 1.70938861 -0.49999928 -0.34996009 1.7076968 -0.49999464 -0.35017848 1.70777404
		 -0.49999464 -0.35017848 0.71100986 -0.49999928 -0.34996033 0.71108758 -0.49991834 -0.35574865 1.70890701
		 -0.499874 -0.35793471 1.70926917 -0.49950004 -0.35574484 1.70931232 -0.49962187 -0.35602713 1.70929658
		 -0.49971581 -0.35627723 1.70927536 -0.49981987 -0.35645628 1.709216 -0.49988055 -0.35627532 1.70911562
		 -0.49990261 -0.3560276 1.70902479 -0.49828136 0.34999537 1.70938861 -0.49999464 0.3501792 1.70777404
		 -0.49999928 0.3499608 1.7076968 0.4982518 0.3499608 0.70939386 0.49833184 0.3501792 0.70939815
		 -0.49833322 0.3501792 0.70939815 -0.49825323 0.3499608 0.70939386 0.49949944 0.35574961 0.7094723
		 0.49987286 0.35793614 0.70951521 0.49991733 0.35574818 0.70987761 0.49990153 0.35602736 0.70975983
		 0.49987948 0.35627913 0.70966876 0.49981868 0.35645819 0.7095679 0.49971455 0.35627627 0.70950902
		 0.49962091 0.35602832 0.70948756 0.49999815 -0.34996009 0.71108758 0.49999368 -0.35017848 0.71100986
		 0.49991733 -0.3557477 0.70987761 0.49987286 -0.35793471 0.70951521 0.49949944 -0.35574818 0.7094723
		 0.49962091 -0.3560276 0.70948756 0.49971455 -0.35627508 0.70950902 0.49981868 -0.35645652 0.7095679
		 0.49987948 -0.3562777 0.70966876 0.49990153 -0.35602617 0.70975983 0.49833184 -0.35017848 0.70939815
		 0.4982518 -0.34996033 0.70939386 -0.49999928 0.3499608 0.71108758 -0.49999464 0.3501792 0.71100986
		 -0.49991846 0.35574818 0.70987761 -0.499874 0.35793614 0.70951521 -0.49949992 0.35574579 0.7094723
		 -0.49962223 0.3560288 0.70948756 -0.49971581 0.35627842 0.70950902 -0.49981987 0.35645819 0.7095679
		 -0.49988055 0.35627723 0.70966876 -0.49990261 0.35602736 0.70975983 -0.49825323 -0.34996009 0.70939386
		 -0.49833322 -0.35017848 0.70939815 0.49862152 -0.35017633 1.70935476 0.49855411 -0.34996009 1.70936477
		 0.49855417 0.3499608 1.70936477 0.49862152 0.35017729 1.70935476 0.49886096 -0.35001111 1.70928752
		 0.4988609 0.35001278 1.70928752 0.49913329 -0.35000825 1.70916402 0.49913311 0.35000944 1.70916474
		 0.49937981 -0.35000587 1.70899689 0.49937963 0.3500073 1.70899689 0.49959272 -0.3500061 1.70879042
		 0.49959248 0.35000706 1.70879066 0.4997651 -0.35000873 1.70855176 0.49976504 0.35000944 1.70855176
		 0.49989206 -0.35001159 1.70828736 0.49989206 0.3500123 1.70828736 0.49997216 -0.34996033 1.70798981
		 0.49996179 -0.35017633 1.70805538 0.49996179 0.35017729 1.70805514 0.49997228 0.3499608 1.70798981
		 -0.49996269 -0.35017633 1.70805514 -0.49997318 -0.34996009 1.70798981;
	setAttr ".vt[166:259]" -0.49997318 0.3499608 1.70798981 -0.49996269 0.35017729 1.70805514
		 -0.49989307 -0.35001111 1.70828736 -0.49989307 0.35001254 1.70828736 -0.49976647 -0.35000825 1.70855176
		 -0.49976647 0.35000968 1.70855176 -0.49959362 -0.35000587 1.70879066 -0.49959362 0.3500073 1.70879042
		 -0.49938059 -0.3500061 1.70899737 -0.49938095 0.35000706 1.70899689 -0.49913442 -0.35000873 1.70916474
		 -0.49913442 0.35000944 1.70916402 -0.49886191 -0.35001159 1.70928752 -0.49886239 0.3500123 1.70928752
		 -0.49855506 -0.34996033 1.70936477 -0.4986223 -0.35017633 1.70935476 -0.4986223 0.35017729 1.70935476
		 -0.49855506 0.3499608 1.70936477 0.49862152 0.35017729 0.70942891 0.49855411 0.3499608 0.70941889
		 0.49855417 -0.34996033 0.70941889 0.49862152 -0.35017633 0.70942891 0.49886096 0.3500123 0.70949686
		 0.4988609 -0.35001159 0.70949686 0.49913329 0.35000944 0.70961988 0.49913311 -0.35000873 0.70961988
		 0.49937981 0.35000706 0.70978725 0.49937963 -0.3500061 0.70978701 0.49959266 0.3500073 0.70999348
		 0.49959248 -0.35000587 0.70999324 0.4997651 0.35000944 0.71023262 0.49976498 -0.35000825 0.71023238
		 0.49989206 0.35001254 0.71049726 0.49989206 -0.35001111 0.71049702 0.49997216 0.34996128 0.71079457
		 0.49996179 0.35017729 0.710729 0.49996179 -0.35017633 0.710729 0.49997228 -0.34996009 0.71079457
		 -0.49996269 0.35017729 0.710729 -0.49997318 0.3499608 0.71079457 -0.49997318 -0.34996033 0.71079457
		 -0.49996269 -0.35017633 0.710729 -0.49989307 0.3500123 0.71049702 -0.49989307 -0.35001159 0.71049726
		 -0.49976647 0.35000944 0.71023238 -0.49976647 -0.35000873 0.71023262 -0.49959362 0.35000706 0.70999324
		 -0.49959362 -0.3500061 0.70999348 -0.49938059 0.3500073 0.70978701 -0.49938095 -0.35000587 0.70978725
		 -0.49913442 0.35000944 0.70961988 -0.49913442 -0.35000825 0.70961988 -0.49886191 0.35001254 0.70949686
		 -0.49886239 -0.35001111 0.70949686 -0.49855506 0.34996128 0.70941889 -0.4986223 0.35017729 0.70942891
		 -0.4986223 -0.35017633 0.70942891 -0.49855506 -0.34996009 0.70941889 -0.47649813 -0.49998379 1.68658459
		 0.47649723 -0.49998379 1.68658459 -0.49962175 -0.37605476 1.70902336 0.49962068 -0.37605453 1.70902336
		 -0.49856377 -0.40126014 1.70799625 0.49856246 -0.40125918 1.70799601 -0.49683321 -0.42495513 1.70631707
		 0.49683201 -0.42495513 1.70631731 -0.49448431 -0.44637179 1.70403898 0.49448317 -0.44637132 1.70403898
		 -0.49158835 -0.46486735 1.70123065 0.4915874 -0.46486735 1.70123065 -0.48823416 -0.4798646 1.69797504
		 0.48823297 -0.4798615 1.69797671 -0.48452127 -0.49091935 1.69437468 0.48451966 -0.49091864 1.69437468
		 -0.480564 -0.49769211 1.69053495 0.48056215 -0.49769187 1.69053566 -0.47649813 0.49998665 1.68658459
		 0.47649729 0.49998641 1.68658459 -0.48056352 0.49769402 1.69053543 0.48056239 0.49769402 1.69053566
		 -0.48452115 0.49092078 1.6943754 0.48451978 0.49092174 1.69437444 -0.48823416 0.47986412 1.69797647
		 0.48823279 0.47986627 1.69797599 -0.49158859 0.46486974 1.70123065 0.49158728 0.46486974 1.70123065
		 -0.49448431 0.44637322 1.70403898 0.49448299 0.44637346 1.70403922 -0.49683332 0.42495728 1.70631731
		 0.49683195 0.42495704 1.70631707 -0.49856377 0.40126204 1.70799625 0.49856234 0.40126181 1.70799601
		 -0.49962175 0.37605691 1.70902336 0.49962074 0.37605691 1.70902288;
	setAttr -s 568 ".ed";
	setAttr ".ed[0:165]"  0 224 1 0 9 1 45 0 1 98 226 0 67 227 1 2 227 0 1 8 0
		 8 144 1 145 1 1 2 1 0 1 76 1 3 2 0 2 79 1 79 78 1 78 3 1 4 3 0 3 160 1 160 161 1
		 161 4 1 5 4 1 4 158 1 158 5 1 6 5 1 5 156 1 156 6 1 6 154 1 6 152 1 7 6 1 6 150 1
		 150 7 1 8 7 1 7 148 1 148 8 1 57 234 1 59 235 1 53 236 1 55 237 1 49 238 1 51 239 1
		 45 240 1 47 241 1 9 225 1 46 9 1 10 242 1 10 19 1 43 10 1 43 42 1 42 244 1 21 20 1
		 20 245 1 19 243 1 41 40 1 40 246 1 23 22 1 22 247 1 39 38 1 38 248 1 25 24 1 24 249 1
		 37 36 1 36 250 1 27 26 1 26 251 1 35 252 1 28 253 1 34 254 1 29 255 1 32 256 1 30 257 1
		 33 258 1 12 258 0 85 259 0 31 259 1 11 18 0 18 182 1 183 11 1 12 11 0 11 105 1 13 12 0
		 12 107 1 107 106 1 106 13 1 14 13 0 13 166 1 166 167 1 167 14 1 15 14 1 14 169 1
		 169 15 1 16 15 1 15 171 1 171 16 1 16 173 1 16 175 1 17 16 1 16 177 1 177 17 1 18 17 1
		 17 179 1 179 18 1 20 19 1 21 42 1 43 20 1 22 21 1 23 40 1 41 22 1 24 23 1 25 38 1
		 39 24 1 26 25 1 27 36 1 37 26 1 28 27 0 28 35 1 29 28 0 29 34 1 30 29 0 30 32 1 31 30 0
		 113 31 0 33 31 1 33 32 0 34 32 0 135 33 0 35 34 0 36 35 1 38 37 1 40 39 1 42 41 1
		 49 44 1 45 44 1 44 47 1 47 46 1 46 45 1 50 47 1 53 48 1 49 48 1 48 51 1 51 50 1 50 49 1
		 54 51 1 57 52 1 53 52 1 52 55 1 55 54 1 54 53 1 58 55 1 60 56 0 57 56 1 56 59 1 59 58 1
		 58 57 1 61 59 1 62 60 0 61 60 1 63 61 0 64 62 0 63 62 1 65 63 0 66 64 0 65 64 1 67 65 0
		 69 66 0 67 66 1 123 67 0 68 75 0;
	setAttr ".ed[166:331]" 75 222 1 223 68 1 69 68 0 68 143 1 142 69 1 70 69 0
		 69 96 1 96 95 1 95 70 1 71 70 0 70 206 1 206 207 1 207 71 1 72 71 1 71 209 1 209 72 1
		 73 72 1 72 211 1 211 73 1 73 213 1 73 215 1 74 73 1 73 217 1 217 74 1 75 74 1 74 219 1
		 219 75 1 76 145 1 180 77 1 77 99 1 99 98 0 98 77 1 79 160 1 160 78 1 120 79 1 80 79 1
		 80 81 1 81 163 1 163 80 1 83 80 1 80 85 1 85 84 0 84 81 1 83 200 1 200 82 1 83 82 1
		 82 114 1 114 113 0 113 83 1 120 83 1 84 91 0 91 162 1 163 84 1 86 85 0 85 92 1 92 86 1
		 87 86 0 86 146 1 146 147 1 147 87 1 88 87 1 87 149 1 149 88 1 89 88 1 88 151 1 151 89 1
		 89 153 1 89 155 1 90 89 1 89 157 1 157 90 1 91 90 1 90 159 1 159 91 1 146 92 1 93 94 1
		 94 165 1 165 93 1 107 93 1 96 93 1 93 98 1 98 97 0 97 94 1 96 206 1 206 95 1 132 96 1
		 97 104 0 104 164 1 165 97 1 100 99 0 99 180 1 180 181 1 181 100 1 101 100 1 100 178 1
		 178 101 1 102 101 1 101 176 1 176 102 1 102 174 1 102 172 1 103 102 1 102 170 1 170 103 1
		 104 103 1 103 168 1 168 104 1 105 183 1 107 166 1 166 106 1 132 107 1 108 109 1 109 185 1
		 185 108 1 131 108 1 111 108 1 108 113 1 113 112 0 112 109 1 111 220 1 220 110 1 111 110 1
		 110 136 1 136 135 0 135 111 1 142 111 1 112 119 0 119 184 1 185 112 1 115 114 0 114 200 1
		 200 201 1 201 115 1 116 115 1 115 198 1 198 116 1 117 116 1 116 196 1 196 117 1 117 194 1
		 117 192 1 118 117 1 117 190 1 190 118 1 119 118 1 118 188 1 188 119 1 120 121 1 121 203 1
		 203 120 1 120 123 1 123 122 0 122 121 1 122 129 0 129 202 1 203 122 1 124 123 0 123 131 1
		 131 130 1 130 124 1 125 124 0 124 186 1 186 187 1 187 125 1 126 125 1 125 189 1;
	setAttr ".ed[332:497]" 189 126 1 127 126 1 126 191 1 191 127 1 127 193 1 127 195 1
		 128 127 1 127 197 1 197 128 1 129 128 1 128 199 1 199 129 1 131 186 1 186 130 1 142 131 1
		 132 133 1 133 205 1 205 132 1 132 135 1 135 134 0 134 133 1 134 141 0 141 204 1 205 134 1
		 137 136 0 136 220 1 220 221 1 221 137 1 138 137 1 137 218 1 218 138 1 139 138 1 138 216 1
		 216 139 1 139 214 1 139 212 1 140 139 1 139 210 1 210 140 1 141 140 1 140 208 1 208 141 1
		 142 143 1 143 223 1 223 142 1 145 144 1 144 148 1 148 145 1 146 145 1 146 149 1 149 147 1
		 150 148 1 149 148 1 151 149 1 152 150 1 151 150 1 153 151 1 154 152 1 153 152 1 155 153 1
		 156 154 1 155 154 1 157 155 1 158 156 1 157 156 1 159 157 1 158 161 1 160 158 1 159 158 1
		 159 163 1 163 162 1 162 159 1 163 160 1 165 164 1 164 168 1 168 165 1 166 165 1 166 169 1
		 169 167 1 170 168 1 169 168 1 171 169 1 172 170 1 171 170 1 173 171 1 174 172 1 173 172 1
		 175 173 1 176 174 1 175 174 1 177 175 1 178 176 1 177 176 1 179 177 1 178 181 1 180 178 1
		 179 178 1 179 183 1 183 182 1 182 179 1 183 180 1 185 184 1 184 188 1 188 185 1 186 185 1
		 186 189 1 189 187 1 190 188 1 189 188 1 191 189 1 192 190 1 191 190 1 193 191 1 194 192 1
		 193 192 1 195 193 1 196 194 1 195 194 1 197 195 1 198 196 1 197 196 1 199 197 1 198 201 1
		 200 198 1 199 198 1 199 203 1 203 202 1 202 199 1 203 200 1 205 204 1 204 208 1 208 205 1
		 206 205 1 206 209 1 209 207 1 210 208 1 209 208 1 211 209 1 212 210 1 211 210 1 213 211 1
		 214 212 1 213 212 1 215 213 1 216 214 1 215 214 1 217 215 1 218 216 1 217 216 1 219 217 1
		 218 221 1 220 218 1 219 218 1 219 223 1 223 222 1 222 219 1 223 220 1 225 241 1 226 66 1
		 228 226 0 228 64 1 229 65 1 229 227 0 230 228 0 230 62 1 231 63 1;
	setAttr ".ed[498:567]" 231 229 0 232 230 0 232 60 1 233 61 1 233 231 0 235 58 1
		 234 232 1 234 56 1 235 233 1 237 54 1 236 234 1 236 52 1 237 235 1 239 50 1 238 236 1
		 238 48 1 239 237 1 240 224 1 241 46 1 240 238 1 240 44 1 241 239 1 243 245 1 245 21 1
		 244 242 1 244 43 1 247 23 1 246 244 1 246 41 1 247 245 1 249 25 1 248 246 1 248 39 1
		 249 247 1 251 27 1 250 248 1 250 37 1 251 249 1 252 250 0 253 251 0 254 252 0 255 253 0
		 256 254 0 257 255 0 258 256 0 259 257 0 76 2 1 92 76 1 105 77 1 105 12 1 225 224 0
		 227 226 0 229 228 1 231 230 1 233 232 1 235 234 1 237 236 1 239 238 1 241 240 1 242 243 0
		 245 244 0 247 246 0 249 248 0 251 250 0 253 252 0 255 254 0 257 256 0 258 259 0 76 77 0
		 92 105 0;
	setAttr -s 310 -ch 1136 ".fc[0:309]" -type "polyFaces" 
		f 4 6 7 -378 8
		mu 0 4 261 174 107 264
		f 3 9 10 544
		mu 0 3 274 261 262
		f 4 11 12 13 14
		mu 0 4 1 274 45 173
		f 4 15 16 17 18
		mu 0 4 2 1 44 120
		f 3 19 20 21
		mu 0 3 3 2 118
		f 3 22 23 24
		mu 0 3 4 3 116
		f 3 27 28 29
		mu 0 3 5 4 110
		f 3 30 31 32
		mu 0 3 174 5 108
		f 4 73 74 -431 75
		mu 0 4 270 184 136 269
		f 3 76 77 547
		mu 0 3 275 270 271
		f 4 78 79 80 81
		mu 0 4 9 275 65 182
		f 4 82 83 84 85
		mu 0 4 10 9 66 183
		f 3 86 87 88
		mu 0 3 11 10 124
		f 3 89 90 91
		mu 0 3 12 11 126
		f 3 94 95 96
		mu 0 3 13 12 132
		f 3 97 98 99
		mu 0 3 184 13 134
		f 4 -49 101 -47 102
		mu 0 4 14 240 238 332
		f 4 -54 104 -52 105
		mu 0 4 15 243 241 239
		f 4 -58 107 -56 108
		mu 0 4 16 246 244 242
		f 4 -62 110 -60 111
		mu 0 4 17 250 247 245
		f 4 130 131 132 133
		mu 0 4 7 235 236 323
		f 4 136 137 138 139
		mu 0 4 24 232 233 237
		f 4 142 143 144 145
		mu 0 4 25 229 230 234
		f 4 148 149 150 151
		mu 0 4 26 224 227 231
		f 4 165 166 -487 167
		mu 0 4 34 200 168 106
		f 4 168 169 -375 170
		mu 0 4 169 34 105 94
		f 4 171 172 173 174
		mu 0 4 36 35 57 198
		f 4 175 176 177 178
		mu 0 4 37 36 58 199
		f 3 179 180 181
		mu 0 3 38 37 155
		f 3 182 183 184
		mu 0 3 39 38 157
		f 3 187 188 189
		mu 0 3 42 41 164
		f 3 190 191 192
		mu 0 3 200 42 166
		f 3 -14 198 199
		mu 0 3 173 45 44
		f 3 202 203 204
		mu 0 3 46 178 50
		f 4 -203 206 207 208
		mu 0 4 178 46 267 177
		f 3 -212 209 210
		mu 0 3 47 48 75
		f 4 211 212 213 214
		mu 0 4 48 47 74 259
		f 4 216 217 -403 218
		mu 0 4 177 176 121 50
		f 3 219 220 221
		mu 0 3 51 267 266
		f 4 222 223 224 225
		mu 0 4 52 51 265 175
		f 3 226 227 228
		mu 0 3 53 52 109
		f 3 229 230 231
		mu 0 3 54 53 111
		f 3 234 235 236
		mu 0 3 55 54 117
		f 3 237 238 239
		mu 0 3 176 55 119
		f 3 241 242 243
		mu 0 3 56 181 59
		f 4 -242 246 247 248
		mu 0 4 181 56 43 180
		f 3 -174 249 250
		mu 0 3 198 57 58
		f 4 252 253 -406 254
		mu 0 4 180 179 122 59
		f 4 255 256 257 258
		mu 0 4 61 60 268 135
		f 3 259 260 261
		mu 0 3 62 61 133
		f 3 262 263 264
		mu 0 3 63 62 131
		f 3 267 268 269
		mu 0 3 64 63 125
		f 3 270 271 272
		mu 0 3 179 64 123
		f 3 -81 274 275
		mu 0 3 182 65 66
		f 3 277 278 279
		mu 0 3 68 187 73
		f 4 -278 282 283 284
		mu 0 4 187 68 69 186
		f 3 -288 285 286
		mu 0 3 70 72 98
		f 4 287 288 289 290
		mu 0 4 72 70 97 71
		f 4 292 293 -434 294
		mu 0 4 186 185 137 73
		f 4 295 296 297 298
		mu 0 4 76 74 75 151
		f 3 299 300 301
		mu 0 3 77 76 149
		f 3 302 303 304
		mu 0 3 78 77 146
		f 3 307 308 309
		mu 0 3 81 80 140
		f 3 310 311 312
		mu 0 3 185 81 138
		f 3 313 314 315
		mu 0 3 49 193 83
		f 4 -314 316 317 318
		mu 0 4 193 49 82 192
		f 4 319 320 -459 321
		mu 0 4 192 191 152 83
		f 4 322 323 324 325
		mu 0 4 84 33 92 188
		f 4 326 327 328 329
		mu 0 4 85 84 93 189
		f 3 330 331 332
		mu 0 3 86 85 139
		f 3 333 334 335
		mu 0 3 87 86 141
		f 3 338 339 340
		mu 0 3 91 89 148
		f 3 341 342 343
		mu 0 3 191 91 150
		f 3 -325 344 345
		mu 0 3 188 92 93
		f 3 347 348 349
		mu 0 3 67 197 96
		f 4 -348 350 351 352
		mu 0 4 197 67 95 196
		f 4 353 354 -462 355
		mu 0 4 196 195 153 96
		f 4 356 357 358 359
		mu 0 4 99 97 98 167
		f 3 360 361 362
		mu 0 3 100 99 165
		f 3 363 364 365
		mu 0 3 101 100 163
		f 3 368 369 370
		mu 0 3 104 103 156
		f 3 371 372 373
		mu 0 3 195 104 154
		f 3 374 375 376
		mu 0 3 94 105 106
		f 3 377 378 379
		mu 0 3 264 107 108
		f 3 -225 381 382
		mu 0 3 175 265 109
		f 3 398 -18 399
		mu 0 3 118 120 44
		f 3 401 402 403
		mu 0 3 119 50 121
		f 3 405 406 407
		mu 0 3 59 122 123
		f 3 -85 409 410
		mu 0 3 183 66 124
		f 3 426 -258 427
		mu 0 3 133 135 268
		f 3 429 430 431
		mu 0 3 134 269 136
		f 3 433 434 435
		mu 0 3 73 137 138
		f 3 -329 437 438
		mu 0 3 189 93 139
		f 3 454 -298 455
		mu 0 3 149 151 75
		f 3 457 458 459
		mu 0 3 150 83 152
		f 3 461 462 463
		mu 0 3 96 153 154
		f 3 -178 465 466
		mu 0 3 199 58 155
		f 3 482 -359 483
		mu 0 3 165 167 98
		f 3 485 486 487
		mu 0 3 166 106 168
		f 4 549 -492 -551 494
		mu 0 4 279 325 280 281
		f 4 550 -496 -552 498
		mu 0 4 281 326 282 283
		f 4 551 -500 -553 502
		mu 0 4 283 327 284 219
		f 4 552 -505 -554 506
		mu 0 4 285 272 287 273
		f 4 553 -509 -555 510
		mu 0 4 286 328 288 290
		f 4 554 -513 -556 514
		mu 0 4 289 329 291 293
		f 4 555 -518 -557 519
		mu 0 4 292 330 294 296
		f 4 556 515 -549 489
		mu 0 4 295 321 276 324
		f 4 -558 -523 -559 -521
		mu 0 4 298 297 299 334
		f 4 558 -526 -560 527
		mu 0 4 300 333 302 304
		f 4 559 -530 -561 531
		mu 0 4 303 335 305 307
		f 4 560 -534 -562 535
		mu 0 4 306 336 308 310
		f 4 561 -537 -563 537
		mu 0 4 309 337 311 249
		f 4 562 -539 -564 539
		mu 0 4 312 338 313 314
		f 4 563 -541 -565 541
		mu 0 4 314 339 315 316
		f 4 564 -543 565 543
		mu 0 4 316 340 317 318
		f 6 -566 -71 -548 -568 -221 71
		mu 0 6 318 317 275 271 266 267
		f 4 -3 -134 42 -2
		mu 0 4 0 7 323 322
		f 4 -130 -140 134 -132
		mu 0 4 235 24 237 236
		f 4 -136 -146 140 -138
		mu 0 4 232 25 234 233
		f 4 -142 -152 146 -144
		mu 0 4 229 26 231 230
		f 4 -148 -155 152 -150
		mu 0 4 224 6 228 227
		f 4 -154 -158 155 154
		mu 0 4 6 27 28 228
		f 4 -157 -161 158 157
		mu 0 4 27 29 30 28
		f 4 -160 -164 161 160
		mu 0 4 29 31 32 30
		f 6 -163 -171 346 -324 164 163
		mu 0 6 31 169 94 92 33 32
		f 4 567 546 -567 -546
		mu 0 4 320 271 319 341
		f 4 557 -51 -45 43
		mu 0 4 297 298 8 331
		f 4 291 281 -281 -347
		mu 0 4 94 72 68 92
		f 4 1 41 548 -1
		mu 0 4 0 322 277 276
		f 4 201 -201 215 205
		mu 0 4 46 45 49 48
		f 4 251 245 -245 -277
		mu 0 4 67 57 56 65
		f 4 121 -118 -119 -121
		mu 0 4 23 21 170 22
		f 4 -123 -116 -117 117
		mu 0 4 21 20 171 170
		f 4 -125 -114 -115 115
		mu 0 4 20 19 172 171
		f 4 -126 -111 -113 113
		mu 0 4 19 247 250 18
		f 4 -127 -108 -110 -112
		mu 0 4 245 244 246 17
		f 4 -128 -105 -107 -109
		mu 0 4 242 241 243 16
		f 4 -129 -102 -104 -106
		mu 0 4 239 238 240 15
		f 4 45 44 -101 -103
		mu 0 4 332 331 8 14
		f 6 -13 5 -5 -165 -317 200
		mu 0 6 45 274 279 214 82 49
		f 6 566 -198 3 -550 -6 -545
		mu 0 6 262 263 43 278 279 274
		f 6 -80 70 -70 -124 -351 276
		mu 0 6 65 275 317 258 95 67
		f 6 -291 123 120 -120 -283 -282
		mu 0 6 72 71 23 22 69 68
		f 4 -380 -385 -382 380
		mu 0 4 264 108 109 265
		f 4 -384 -388 385 384
		mu 0 4 108 110 111 109
		f 4 -387 -391 388 387
		mu 0 4 110 112 113 111
		f 4 -390 -394 391 390
		mu 0 4 112 114 115 113
		f 4 -393 -397 394 393
		mu 0 4 114 116 117 115
		f 4 -396 -401 397 396
		mu 0 4 116 118 119 117
		f 4 -400 -405 -402 400
		mu 0 4 118 44 50 119
		f 4 -199 -202 -205 404
		mu 0 4 44 45 46 50
		f 4 -244 -409 -275 244
		mu 0 4 56 59 66 65
		f 4 -408 -413 -410 408
		mu 0 4 59 123 124 66
		f 4 -412 -416 413 412
		mu 0 4 123 125 126 124
		f 4 -415 -419 416 415
		mu 0 4 125 127 128 126
		f 4 -418 -422 419 418
		mu 0 4 127 129 130 128
		f 4 -421 -425 422 421
		mu 0 4 129 131 132 130
		f 4 -424 -429 425 424
		mu 0 4 131 133 134 132
		f 4 -428 -433 -430 428
		mu 0 4 133 268 269 134
		f 4 194 -547 273 432
		mu 0 4 268 263 271 269
		f 4 -280 -437 -345 280
		mu 0 4 68 73 93 92
		f 4 -436 -441 -438 436
		mu 0 4 73 138 139 93
		f 4 -440 -444 441 440
		mu 0 4 138 140 141 139
		f 4 -443 -447 444 443
		mu 0 4 140 142 88 141
		f 4 -446 -450 447 446
		mu 0 4 142 143 144 88
		f 4 -449 -453 450 449
		mu 0 4 145 146 148 147
		f 4 -452 -457 453 452
		mu 0 4 146 149 150 148
		f 4 -456 -461 -458 456
		mu 0 4 149 75 83 150
		f 4 -210 -216 -316 460
		mu 0 4 75 48 49 83
		f 4 -350 -465 -250 -252
		mu 0 4 67 96 58 57
		f 4 -464 -469 -466 464
		mu 0 4 96 154 155 58
		f 4 -468 -472 469 468
		mu 0 4 154 156 157 155
		f 4 -471 -475 472 471
		mu 0 4 156 158 40 157
		f 4 -474 -478 475 474
		mu 0 4 159 160 162 161
		f 4 -477 -481 478 477
		mu 0 4 160 163 164 162
		f 4 -480 -485 481 480
		mu 0 4 163 165 166 164
		f 4 -484 -489 -486 484
		mu 0 4 165 98 106 166
		f 4 -286 -292 -377 488
		mu 0 4 98 72 94 106
		f 3 -15 -200 -17
		mu 0 3 1 173 44
		f 3 -19 -399 -21
		mu 0 3 2 120 118
		f 3 -22 395 -24
		mu 0 3 3 118 116
		f 3 -25 392 -26
		mu 0 3 4 116 114
		f 3 25 389 -27
		mu 0 3 4 114 112
		f 3 26 386 -29
		mu 0 3 4 112 110
		f 3 -30 383 -32
		mu 0 3 5 110 108
		f 3 -33 -379 -8
		mu 0 3 174 108 107
		f 3 -9 -194 -11
		mu 0 3 261 264 262
		f 3 -222 -241 -224
		mu 0 3 51 266 265
		f 3 -226 -383 -228
		mu 0 3 52 175 109
		f 3 -229 -386 -231
		mu 0 3 53 109 111
		f 3 -232 -389 -233
		mu 0 3 54 111 113
		f 3 232 -392 -234
		mu 0 3 54 113 115
		f 3 233 -395 -236
		mu 0 3 54 115 117
		f 3 -237 -398 -239
		mu 0 3 55 117 119
		f 3 -240 -404 -218
		mu 0 3 176 119 121
		f 3 -219 -204 -209
		mu 0 3 177 50 178
		f 3 -196 -195 -257
		mu 0 3 60 263 268
		f 3 -259 -427 -261
		mu 0 3 61 135 133
		f 3 -262 423 -264
		mu 0 3 62 133 131
		f 3 -265 420 -266
		mu 0 3 63 131 129
		f 3 265 417 -267
		mu 0 3 63 129 127
		f 3 266 414 -269
		mu 0 3 63 127 125
		f 3 -270 411 -272
		mu 0 3 64 125 123
		f 3 -273 -407 -254
		mu 0 3 179 123 122
		f 3 -255 -243 -249
		mu 0 3 180 59 181
		f 3 -82 -276 -84
		mu 0 3 9 182 66
		f 3 -86 -411 -88
		mu 0 3 10 183 124
		f 3 -89 -414 -91
		mu 0 3 11 124 126
		f 3 -92 -417 -93
		mu 0 3 12 126 128
		f 3 92 -420 -94
		mu 0 3 12 128 130
		f 3 93 -423 -96
		mu 0 3 12 130 132
		f 3 -97 -426 -99
		mu 0 3 13 132 134
		f 3 -100 -432 -75
		mu 0 3 184 134 136
		f 3 -76 -274 -78
		mu 0 3 270 269 271
		f 3 -213 -211 -297
		mu 0 3 74 47 75
		f 3 -299 -455 -301
		mu 0 3 76 151 149
		f 3 -302 451 -304
		mu 0 3 77 149 146
		f 3 -305 448 -306
		mu 0 3 78 146 79
		f 3 305 445 -307
		mu 0 3 80 143 142
		f 3 306 442 -309
		mu 0 3 80 142 140
		f 3 -310 439 -312
		mu 0 3 81 140 138
		f 3 -313 -435 -294
		mu 0 3 185 138 137
		f 3 -295 -279 -285
		mu 0 3 186 73 187
		f 3 -326 -346 -328
		mu 0 3 84 188 93
		f 3 -330 -439 -332
		mu 0 3 85 189 139
		f 3 -333 -442 -335
		mu 0 3 86 139 141
		f 3 -336 -445 -337
		mu 0 3 87 141 88
		f 3 336 -448 -338
		mu 0 3 89 190 90
		f 3 337 -451 -340
		mu 0 3 89 90 148
		f 3 -341 -454 -343
		mu 0 3 91 148 150
		f 3 -344 -460 -321
		mu 0 3 191 150 152
		f 3 -322 -315 -319
		mu 0 3 192 83 193
		f 3 -289 -287 -358
		mu 0 3 97 70 98
		f 3 -360 -483 -362
		mu 0 3 99 167 165
		f 3 -363 479 -365
		mu 0 3 100 165 163
		f 3 -366 476 -367
		mu 0 3 101 163 102
		f 3 366 473 -368
		mu 0 3 103 194 158
		f 3 367 470 -370
		mu 0 3 103 158 156
		f 3 -371 467 -373
		mu 0 3 104 156 154
		f 3 -374 -463 -355
		mu 0 3 195 154 153
		f 3 -356 -349 -353
		mu 0 3 196 96 197
		f 3 -175 -251 -177
		mu 0 3 36 198 58
		f 3 -179 -467 -181
		mu 0 3 37 199 155
		f 3 -182 -470 -184
		mu 0 3 38 155 157
		f 3 -185 -473 -186
		mu 0 3 39 157 40
		f 3 185 -476 -187
		mu 0 3 41 161 162
		f 3 186 -479 -189
		mu 0 3 41 162 164
		f 3 -190 -482 -192
		mu 0 3 42 164 166
		f 3 -193 -488 -167
		mu 0 3 200 166 168
		f 3 -168 -376 -170
		mu 0 3 34 106 105
		f 8 -10 -12 -16 -20 -23 -28 -31 -7
		mu 0 8 261 274 1 2 3 4 5 174
		f 8 -77 -79 -83 -87 -90 -95 -98 -74
		mu 0 8 270 275 9 10 11 12 13 184
		f 8 -169 -172 -176 -180 -183 -188 -191 -166
		mu 0 8 34 169 201 202 203 41 42 200
		f 8 -208 -220 -223 -227 -230 -235 -238 -217
		mu 0 8 177 267 51 52 53 54 55 176
		f 8 -248 -197 -256 -260 -263 -268 -271 -253
		mu 0 8 180 43 60 61 62 63 64 179
		f 8 -284 -214 -296 -300 -303 -308 -311 -293
		mu 0 8 204 259 74 76 77 78 205 206
		f 8 -318 -323 -327 -331 -334 -339 -342 -320
		mu 0 8 207 33 84 85 86 87 208 209
		f 8 -352 -290 -357 -361 -364 -369 -372 -354
		mu 0 8 196 95 210 211 212 103 104 195
		f 6 -4 -247 -246 -173 162 -491
		mu 0 6 278 43 56 57 35 213
		f 4 -495 493 -162 4
		mu 0 4 279 281 217 214
		f 4 491 490 159 -493
		mu 0 4 280 325 213 215
		f 4 -499 497 -159 -494
		mu 0 4 281 283 221 217
		f 4 495 492 156 -497
		mu 0 4 282 326 215 216
		f 4 -503 501 -156 -498
		mu 0 4 283 219 220 221
		f 4 499 496 153 -501
		mu 0 4 284 327 216 218
		f 4 -507 -35 -153 -502
		mu 0 4 226 225 227 228
		f 3 505 -149 33
		mu 0 3 222 224 26
		f 4 -511 -37 -147 -504
		mu 0 4 286 290 230 231
		f 4 504 500 147 -506
		mu 0 4 222 223 6 224
		f 3 503 -151 34
		mu 0 3 225 231 227
		f 3 509 -143 35
		mu 0 3 288 229 25
		f 4 -515 -39 -141 -508
		mu 0 4 289 293 233 234
		f 4 508 -34 141 -510
		mu 0 4 288 328 26 229
		f 3 507 -145 36
		mu 0 3 290 234 230
		f 3 513 -137 37
		mu 0 3 291 232 24
		f 4 -520 -41 -135 -512
		mu 0 4 292 296 236 237
		f 4 512 -36 135 -514
		mu 0 4 291 329 25 232
		f 3 511 -139 38
		mu 0 3 293 237 233
		f 3 518 -131 39
		mu 0 3 294 235 7
		f 4 517 -38 129 -519
		mu 0 4 294 330 24 235
		f 3 516 -133 40
		mu 0 3 296 323 236
		f 3 523 46 47
		mu 0 3 299 332 238
		f 4 -528 -55 103 -522
		mu 0 4 300 304 15 240
		f 3 521 48 49
		mu 0 3 301 240 14
		f 3 526 51 52
		mu 0 3 302 239 241
		f 4 -532 -59 106 -525
		mu 0 4 303 307 16 243
		f 4 525 -48 128 -527
		mu 0 4 302 333 238 239
		f 3 524 53 54
		mu 0 3 304 243 15
		f 3 530 55 56
		mu 0 3 305 242 244
		f 4 -536 -63 109 -529
		mu 0 4 306 310 17 246
		f 4 529 -53 127 -531
		mu 0 4 305 335 241 242
		f 3 528 57 58
		mu 0 3 307 246 16
		f 3 534 59 60
		mu 0 3 308 245 247
		f 4 -538 -65 112 -533
		mu 0 4 309 249 18 250
		f 4 533 -57 126 -535
		mu 0 4 308 336 244 245
		f 3 532 61 62
		mu 0 3 310 250 17
		f 4 536 -61 125 63
		mu 0 4 311 337 247 248
		f 4 -540 -67 114 64
		mu 0 4 252 314 253 254
		f 4 538 -64 124 65
		mu 0 4 313 338 251 255
		f 4 -542 -69 116 66
		mu 0 4 314 316 256 253
		f 4 540 -66 122 67
		mu 0 4 315 339 255 257
		f 4 -544 -73 118 68
		mu 0 4 316 318 260 256
		f 4 542 -68 -122 69
		mu 0 4 317 340 257 258
		f 6 -72 -207 -206 -215 119 72
		mu 0 6 318 267 46 48 259 260
		f 4 193 -381 240 545
		mu 0 4 341 264 265 266
		f 3 195 196 197
		mu 0 3 263 60 43
		f 4 -40 2 0 -516
		mu 0 4 321 7 0 276
		f 4 -42 -43 -517 -490
		mu 0 4 277 322 323 295
		f 4 -46 -524 522 -44
		mu 0 4 331 332 299 297
		f 4 -50 100 50 520
		mu 0 4 334 14 8 298;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "PILLOW2";
	rename -uid "5B524B09-4884-930B-FA08-0B82C66408CD";
	setAttr ".t" -type "double3" -0.091467898710834272 0.77468209867757132 -1.4268242477277435 ;
	setAttr ".s" -type "double3" 1.6793111881126372 0.34011126693615235 2.1178195055257683 ;
createNode mesh -n "PILLOWShape2" -p "PILLOW2";
	rename -uid "340B39BA-4E8B-D60A-DE1D-8496C3E2EE1C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 25 "f[20:21]" "f[26:27]" "f[46]" "f[49:51]" "f[57:59]" "f[70]" "f[73:74]" "f[95:97]" "f[126:130]" "f[167:170]" "f[176:179]" "f[189:193]" "f[196]" "f[199]" "f[252]" "f[255]" "f[264:266]" "f[760:761]" "f[765:769]" "f[771]" "f[773:777]" "f[785:788]" "f[792:794]" "f[811]" "f[813]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[79:81]" "f[93]" "f[206:217]" "f[242:247]" "f[254]" "f[256:261]" "f[267:757]" "f[795:809]" "f[814:1963]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 18 "f[0:1]" "f[6:9]" "f[14:15]" "f[31:34]" "f[40:42]" "f[62:63]" "f[68:69]" "f[75:78]" "f[86:91]" "f[104]" "f[106:109]" "f[117:121]" "f[135:143]" "f[149:152]" "f[162:166]" "f[195]" "f[197]" "f[240:241]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 23 "f[10:13]" "f[22:25]" "f[37:39]" "f[43:45]" "f[54:56]" "f[60:61]" "f[66:67]" "f[71:72]" "f[94]" "f[105]" "f[114:116]" "f[122:125]" "f[153:161]" "f[180:188]" "f[198]" "f[200]" "f[203]" "f[205]" "f[235]" "f[237]" "f[239]" "f[262:263]" "f[789:790]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 27 "f[2:5]" "f[28:30]" "f[35:36]" "f[47:48]" "f[52:53]" "f[64:65]" "f[103]" "f[110:113]" "f[131:134]" "f[144:148]" "f[171:175]" "f[194]" "f[201:202]" "f[204]" "f[234]" "f[236]" "f[238]" "f[250:251]" "f[253]" "f[758:759]" "f[762:764]" "f[770]" "f[772]" "f[778:784]" "f[791]" "f[810]" "f[812]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[16:19]" "f[82:85]" "f[92]" "f[98:102]" "f[218:233]" "f[248:249]";
	setAttr ".pv" -type "double2" 0.37499981373548508 0.4863741751305497 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 2385 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.62525618 0.035278168 0.6252284
		 0.035170045 0.6252076 0.035073649 0.6251753 0.035004254 0.62513274 0.035074204 0.37489998
		 0.21472214 0.37493524 0.21483026 0.37496284 0.21492621 0.37500003 0.21499605 0.37503761
		 0.21492657 0.12509772 0.035275821 0.12506023 0.035167862 0.12503096 0.0350709 0.12500457
		 0.035094608 0.12500365 0.037490055 0.375036 0.7149995 0.3750428 0.71493018 0.62532032
		 0.037474837 0.62489825 0.21472196 0.62493402 0.21482943 0.62496221 0.21492583 0.62499982
		 0.21499582 0.62503701 0.21492647 0.37496179 0.035278875 0.37491897 0.035169899 0.37488469
		 0.035073113 0.37484273 0.035003703 0.37480995 0.035073575 0.37467054 0.21249785 0.12542571
		 0.2125112 0.125 0.21557352 0.37511769 0.5352388 0.37508079 0.5350734 0.37505218 0.53493762
		 0.37502635 0.53488749 0.37502623 0.53641456 0.12502815 0.21510784 0.12503098 0.21505199
		 0.62468255 0.037433669 0.62475938 0.037465431 0.62475711 0.21251404 0.62484181 0.037466425
		 0.62485152 0.21251297 0.62494838 0.037466973 0.62494618 0.21251234 0.62503505 0.037466973
		 0.62504083 0.2125123 0.62513763 0.037466414 0.62513536 0.21251291 0.6252321 0.052049458
		 0.62522978 0.21251394 0.62531358 0.037433669 0.62530917 0.21256639 0.37468678 0.037433658
		 0.37476015 0.037465461 0.37477005 0.21251401 0.37486261 0.037466388 0.3748644 0.212513
		 0.3749572 0.037466973 0.37495899 0.21251234 0.37504393 0.037466973 0.37505364 0.21251231
		 0.37514639 0.037466411 0.37514818 0.21251291 0.37522888 0.052049421 0.37524271 0.21251395
		 0.3753179 0.037433658 0.37532181 0.21256639 0.12529778 0.21283662 0.12521836 0.21299914
		 0.12520958 0.037486248 0.12510484 0.2132616 0.12510487 0.037487395 0.12500304 0.2135058
		 0.37502173 0.5365147 0.37502173 0.53645194 0.37500745 0.7125119 0.37508637 0.7125119
		 0.37512439 0.53668189 0.37517273 0.71251261 0.37521672 0.55153775 0.3752591 0.71251374
		 0.3753134 0.5371424 0.37533098 0.71256632 0.37502244 0.7155714 0.62540537 0.037432883
		 0.62509781 0.035170689 0.62467802 0.21256639 0.62506461 0.21483007 0.6250999 0.21472196
		 0.37478837 0.035169438 0.37475997 0.035277676 0.37459904 0.21256718 0.37469071 0.21256639
		 0.3750658 0.21482991 0.125 0.21359108 0.12506025 0.21491869 0.12509772 0.2147588
		 0.12539929 0.21260193 0.12529778 0.037433684 0.37506968 0.71483374 0.37511528 0.7147308
		 0.37509999 0.71483696 0.3750869 0.71492773 0.62488401 0.7147252 0.62491345 0.7149297
		 0.62489951 0.71483266 0.12511259 0.21472453 0.12509733 0.21483359 0.12508391 0.21492961
		 0.62763017 4.6441215e-05 0.87499058 2.6338421e-05 0.87499124 0.0083918953 0.55028051
		 0.75030458 0.54254001 0.75 0.62498939 0.74999219 0.62341499 0.75169563 0.62204838
		 0.75308651 0.62088102 0.75418496 0.62505442 0.035278168 0.37610933 0.037475582 0.62465918
		 0.056920167 0.62465757 0.21249785 0.62344146 0.21251576 0.37534094 0.037474852 0.37534222
		 0.21249777 0.37510172 0.21472095 0.37637463 0.21251449 0.37501675 0.21556792 0.57271093
		 0.8418026 0.59612155 0.90695643 0.61028576 0.96526498 0.4059523 0.25496021 0.61990434
		 0.25495249 0.37908211 0.25408861 0.62085325 0.25431213 0.41128594 0.25291809 0.62201601
		 0.25295043 0.37662658 0.25159287 0.62340128 0.25168002 0.37502536 0.24999125 0.62498713
		 0.24995054 0.3750039 0.24163258 0.37499428 0.23240758 0.37543756 0.037529901 0.62420297
		 0.21246111 0.61991209 0.75503206 0.62376845 0.038961273 0.61993176 0.25560203 0.40590054
		 0.25544092 0.62089753 0.25406545 0.62089741 0.25456491 0.37908232 0.25450996 0.38551205
		 0.25494915 0.62204522 0.25293356 0.41124833 0.25319397 0.37907419 0.25403473 0.6234383
		 0.25161079 0.38488427 0.25290295 0.62503582 0.24999295 0.37661496 0.25157568 nan
		 nan 0.625 0.24994482 0.62500006 0.24160162 nan nan nan nan 0.37493861 0.24996077
		 nan nan 0.62502819 0.23235826 nan nan 0.37499619 0.24158116 nan nan 0.62501055 0.22257924
		 nan nan 0.37499255 0.22258133 nan nan 0.37496909 0.23235065 nan nan 0.37459508 0.037432875
		 0.12531962 0.1932856 0.12531962 0.037502289 0.12539931 0.037432835 0.37533474 0.53722364
		 0.37541282 0.5373953 0.6264202 0.017641274 0.62708884 0.0084120277 0.62343323 0.75167418
		 0.62206441 0.75306928 0.62089443 0.75417173 0.61992306 0.75502181 0.61907202 0.99414533
		 0.61908555 0.27718869 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan 0.38010615 0.49503189 nan nan nan nan nan nan
		 0.37915924 0.49594802 nan nan nan nan nan nan 0.37805632 0.49707383 nan nan nan nan
		 nan nan 0.37661836 0.49841806 nan nan 0.37504297 0.5000214 nan nan 0.375 0.50839078
		 nan nan 0.37501168 0.51761454 nan nan 0.61912113 0.75570315 nan nan 0.38257113 0.23472571
		 nan nan 0.61996651 0.25496307 nan nan nan nan nan nan nan nan nan nan nan nan 0.87499613
		 0.24160919 0.87499624 0.23238644 0.1250025 0.22260657 nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan;
	setAttr ".uvst[0].uvsp[250:499]" nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan 0.87499124 0.017614342 0.62540084 0.21256718 0.62532932 0.21249776 0.87460071
		 0.037398115 0.875 0.034427136 0.62570077 0.027413364 nan nan 0.37535018 0.71249765
		 nan nan nan nan 0.37510389 0.714724 0.37541467 0.71256721 0.62489915 0.71476054 0.62493795
		 0.71492565 0.62469298 0.71285737 0.62496811 0.71506125 0.62495959 0.71505725 nan
		 nan 0.87499547 0.034833945 nan nan nan nan 0.8749398 0.03508139 0.87496901 0.034947779
		 0.87490231 0.035241242 0.87470227 0.037163425 nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan 0.54843771
		 0.75084352 nan nan nan nan nan nan nan nan nan nan nan nan 0.57155871 0.84524632
		 nan nan nan nan nan nan nan nan 0.59464705 0.91709483 nan nan nan nan nan nan nan
		 nan nan nan 0.37466922 0.05692016 0.3745769 0.21249759 nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan 0.62426132 0.038799495 0.37481093 0.034452599 0.62521231 0.034453355 nan
		 nan nan nan 0.62499523 0.73240143 nan nan nan nan 0.62499505 0.74162292 nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan 0.87499559 0.21557154 nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan 0.874991 0.036577526 nan nan nan nan nan nan 0.62499624 0.71354735 nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan;
	setAttr ".uvst[0].uvsp[500:749]" nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan 0.62499547 0.71557128 0.62458825 0.71260446 nan nan nan nan nan nan nan
		 nan nan nan nan nan 0.62542725 0.03748877 nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan 0.6249966 0.21554631 nan nan nan nan
		 nan nan 0.8749963 0.22259101 nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan 0.87491602 0.21492907 0.87490267 0.21483342 nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan 0.87499547 0.027409635 nan nan nan nan nan nan
		 nan nan nan nan 0.61881846 0.99505872 0.61012703 0.96572459 0.38959086 0.96578848
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan;
	setAttr ".uvst[0].uvsp[750:999]" nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan;
	setAttr ".uvst[0].uvsp[1000:1249]" nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan;
	setAttr ".uvst[0].uvsp[1250:1499]" nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan 0.38959095 0.96578842
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan;
	setAttr ".uvst[0].uvsp[1500:1749]" nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan;
	setAttr ".uvst[0].uvsp[1750:1999]" nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan;
	setAttr ".uvst[0].uvsp[2000:2249]" nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan 0.40543702 0.91695994 nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan;
	setAttr ".uvst[0].uvsp[2250:2384]" nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 1075 ".vt";
	setAttr ".vt[0:165]"  0.4994995 -0.35574937 1.70931232 0.49987286 -0.35793471 1.70926917
		 0.49991733 -0.35574937 1.70890677 0.49990138 -0.35602796 1.70902455 0.49987945 -0.35627735 1.70911562
		 0.49981868 -0.35645628 1.709216 0.49971455 -0.35627508 1.70927536 0.49962074 -0.35602641 1.70929658
		 0.47648817 -0.49998975 0.73219979 -0.49950007 0.35574532 1.70931232 -0.49987403 0.35793614 1.70926917
		 -0.49991831 0.35575008 1.70890701 -0.4999024 0.35602856 1.70902455 -0.49988052 0.35627651 1.70911562
		 -0.49981979 0.35645771 1.709216 -0.49971572 0.35627794 1.70927536 -0.49962184 0.35602784 1.70929658
		 0.48052996 -0.49773407 0.72827876 0.48058075 -0.4976778 0.7282294 0.48448858 -0.49099779 0.72443843
		 0.48453784 -0.49088514 0.72439063 0.48820359 -0.47997582 0.72083414 0.48825011 -0.47980964 0.72079003
		 0.49156219 -0.46500921 0.71757686 0.49160236 -0.46479416 0.71753836 0.49447972 -0.44641459 0.71474707
		 0.49682978 -0.42500114 0.71246696 0.4985615 -0.40130794 0.71078753 -0.49949989 -0.3557446 0.70947242
		 -0.49987403 -0.35793471 0.70951521 -0.49991843 -0.35574794 0.70987761 -0.4999024 -0.35602641 0.70975995
		 -0.49988052 -0.35627699 0.70966876 -0.49981979 -0.356457 0.7095679 -0.49971572 -0.35627735 0.70950902
		 -0.49962214 -0.35602796 0.70948756 0.49827987 -0.34999394 1.70938861 -0.49828133 -0.34999466 1.70938861
		 0.49999368 -0.35017848 1.70777404 0.49999815 -0.34996045 1.7076968 0.49999368 0.3501792 1.70777404
		 0.49991733 0.35575008 1.70890701 0.49987286 0.35793614 1.70926917 0.4994995 0.35575008 1.70931232
		 0.49962074 0.35602665 1.70929658 0.49971455 0.3562758 1.70927536 0.49981868 0.35645771 1.709216
		 0.49987945 0.35627866 1.70911562 0.49990138 0.35602856 1.70902455 0.4982799 0.34999418 1.70938861
		 -0.49999455 -0.35017848 1.70777404 -0.49999455 -0.35017848 0.71100998 -0.49991831 -0.35574937 1.70890701
		 -0.49987403 -0.35793471 1.70926917 -0.49950007 -0.35574496 1.70931232 -0.49962184 -0.35602713 1.70929658
		 -0.49971572 -0.35627735 1.70927536 -0.49981979 -0.35645628 1.709216 -0.49988052 -0.35627544 1.70911562
		 -0.4999024 -0.35602796 1.70902455 -0.49828133 0.34999537 1.70938861 -0.49999455 0.3501792 1.70777404
		 -0.49999908 0.34996033 1.7076968 -0.49833319 0.3501792 0.70939815 0.49999368 -0.35017848 0.71100998
		 0.49991733 -0.35574794 0.70987761 0.49987286 -0.35793471 0.70951521 0.49949935 -0.35574889 0.70947242
		 0.49962091 -0.35602796 0.70948756 0.49971455 -0.35627508 0.70950902 0.49981868 -0.35645664 0.7095679
		 0.49987945 -0.3562777 0.70966876 0.49990153 -0.35602641 0.70975995 0.49833176 -0.35017848 0.70939815
		 -0.49999908 0.34996033 0.71108758 -0.49999455 0.3501792 0.71100998 -0.49991843 0.35574818 0.70987761
		 -0.49987403 0.35793614 0.70951521 -0.49949989 0.35574484 0.70947242 -0.49962214 0.35602856 0.70948756
		 -0.49971572 0.35627794 0.70950902 -0.49981979 0.35645771 0.7095679 -0.49988052 0.35627723 0.70966876
		 -0.4999024 0.35602665 0.70975995 -0.49833319 -0.35017848 0.70939815 0.49862152 -0.35017657 1.70935476
		 0.49855405 -0.34996009 1.70936453 0.49855417 0.34996033 1.70936453 0.49862152 0.35017729 1.70935476
		 0.49886093 -0.35001111 1.70928752 0.4988609 0.35001183 1.70928752 0.4991332 -0.35000849 1.70916402
		 0.49913302 0.3500092 1.70916474 0.49937981 -0.35000587 1.70899689 0.49937963 0.3500073 1.70899689
		 0.49959266 -0.35000622 1.70879042 0.49959248 0.3500061 1.70879066 0.4997651 -0.35000944 1.70855176
		 0.49976495 0.3500092 1.70855176 0.49989206 -0.35001183 1.7082876 0.49989206 0.35001135 1.7082876
		 0.49997216 -0.34996045 1.70798981 0.49996179 -0.35017657 1.70805538 0.49996179 0.35017729 1.70805514
		 0.49997219 0.34996033 1.70798981 -0.4999626 -0.35017657 1.70805514 -0.49997309 -0.34996009 1.70798981
		 -0.49997309 0.34996033 1.70798981 -0.4999626 0.35017729 1.70805514 -0.49989304 -0.35001111 1.7082876
		 -0.49989304 0.35001159 1.7082876 -0.49976638 -0.35000849 1.70855176 -0.49976638 0.3500092 1.70855176
		 -0.49959359 -0.35000587 1.70879066 -0.49959359 0.3500073 1.70879042 -0.4993805 -0.35000622 1.70899737
		 -0.49938092 0.3500061 1.70899689 -0.49913433 -0.35000944 1.70916474 -0.49913433 0.3500092 1.70916402
		 -0.49886188 -0.35001183 1.70928752 -0.4988623 0.35001135 1.70928752 -0.49855492 -0.34996045 1.70936453
		 -0.49862221 -0.35017657 1.70935476 -0.49862221 0.35017729 1.70935476 -0.49855492 0.34996033 1.70936453
		 0.49862152 -0.35017657 0.70942891 0.49996179 -0.35017657 0.710729 -0.4999626 0.35017729 0.710729
		 -0.49997309 0.34996033 0.71079457 -0.49997309 -0.34996045 0.71079457 -0.4999626 -0.35017657 0.710729
		 -0.49989304 0.35001135 0.71049702 -0.49989304 -0.35001183 0.71049726 -0.49976638 0.3500092 0.71023238
		 -0.49976638 -0.35000944 0.71023273 -0.49959359 0.3500061 0.70999324 -0.49959359 -0.35000622 0.70999348
		 -0.4993805 0.3500073 0.70978701 -0.49938092 -0.35000587 0.70978737 -0.49913433 0.3500092 0.70961988
		 -0.49913433 -0.35000849 0.70961988 -0.49886188 0.35001159 0.70949686 -0.4988623 -0.35001111 0.70949686
		 -0.49855492 0.34996104 0.70941889 -0.49862221 0.35017729 0.70942891 -0.49862221 -0.35017657 0.70942891
		 -0.49855492 -0.34996009 0.70941889 0.47649714 -0.49998379 1.68658459 0.49962068 -0.37605453 1.70902336
		 0.49856243 -0.40125978 1.70799625 0.49683201 -0.42495537 1.70631731 0.49448317 -0.44637132 1.70403898
		 0.49158731 -0.46486747 1.70123065 0.48823297 -0.4798615 1.69797671 0.48451963 -0.49091876 1.69437468
		 0.48056215 -0.49769187 1.6905359 -0.47649798 0.49998641 1.68658459 0.47649729 0.49998641 1.68658459
		 -0.48056349 0.49769378 1.69053543 0.48056239 0.49769378 1.6905359 -0.48452106 0.49091983 1.6943754
		 0.48451978 0.49092078 1.69437444 -0.48823413 0.47986317 1.69797647 0.48823279 0.47986627 1.69797575
		 -0.49158856 0.46486974 1.70123065 0.49158728 0.46486974 1.70123065;
	setAttr ".vt[166:331]" -0.4944841 0.44637275 1.70403898 0.49448299 0.44637346 1.70403922
		 -0.49683335 0.4249568 1.70631731 0.49683195 0.4249568 1.70631683 -0.49856374 0.40126157 1.70799625
		 0.49856234 0.40126157 1.70799625 -0.49962172 0.37605667 1.70902336 0.49962074 0.37605667 1.70902288
		 -0.47648874 0.49999046 0.73220003 0.47648817 0.49999046 0.73220003 0.48058075 0.49767876 0.72822952
		 -0.48058227 0.49767876 0.72822952 0.48052984 0.4977355 0.72827888 -0.48053113 0.4977355 0.72827888
		 0.48453784 0.49088693 0.72439075 -0.48453954 0.4908843 0.7243911 0.4844889 0.49099922 0.72443891
		 -0.48449042 0.49099851 0.72443867 0.48825011 0.47981048 0.72079027 -0.48825231 0.47980738 0.72079051
		 0.48820436 0.47997737 0.72083509 -0.48820588 0.47997499 0.72083378 0.49160236 0.46479511 0.71753836
		 -0.49160311 0.46479511 0.71753836 0.49156222 0.46501064 0.71757686 -0.49156329 0.46501064 0.71757686
		 0.49447972 0.4464159 0.71474695 -0.49448082 0.4464159 0.71474695 0.49682978 0.42500257 0.71246696
		 -0.49683109 0.42500257 0.71246696 0.49856162 0.40130925 0.71078777 -0.49856254 0.40130925 0.7107873
		 0.49962217 0.3760581 0.70975864 -0.49962327 0.3760581 0.70975864 0.49962217 -0.37605691 0.70975888
		 -0.49962327 -0.37605703 0.70975876 0.49999812 0.34995985 1.70769632 0.49999821 0.34995961 0.7110883
		 0.49997213 0.34995961 0.71079195 0.49999368 0.35018206 0.71101189 0.49991745 0.35574698 0.70987582
		 0.49987286 0.35793662 0.70951521 0.49999812 -0.34996009 0.7110877 0.49833187 0.35018206 0.70939898
		 0.49855384 0.34995961 0.70942008 0.49825174 0.34995961 0.70939684 0.4982518 -0.34996033 0.70939398
		 0.49949947 0.35574722 0.70947146 0.49962091 0.3560276 0.70948768 0.49862164 0.35017896 0.70942807
		 0.49996185 0.35017896 0.71072865 0.49990153 0.35602713 0.70975995 0.49989229 0.35000706 0.710495
		 0.49987945 0.3562789 0.70966876 0.4997651 0.35000539 0.71023428 0.49981877 0.35646176 0.70956981
		 0.49959272 0.35000539 0.70999086 0.49937972 0.35000467 0.7097882 0.49913314 0.35000539 0.70962012
		 0.49971455 0.35627604 0.70950902 0.49886104 0.35000706 0.70949495 -0.49825308 -0.34996009 0.70939422
		 0.49855411 -0.34996009 0.7094183 0.4988609 -0.35001099 0.70949662 0.49913305 -0.3500098 0.7096194
		 0.49937963 -0.35000587 0.70978701 0.49959248 -0.35000587 0.70999348 0.49976498 -0.35000813 0.7102325
		 0.49989206 -0.35001063 0.71049762 0.49997216 -0.34996009 0.71079433 -0.4764888 -0.49998975 0.73220003
		 -0.47649798 -0.49998415 1.68658507 -0.49156317 -0.46500778 0.73360944 -0.49156371 -0.46500647 0.73227489
		 -0.49156365 -0.46500659 0.73093879 -0.49156347 -0.46500695 0.72960258 -0.49156347 -0.46500719 0.72826636
		 -0.49156347 -0.46500731 0.72693014 -0.49156341 -0.46500754 0.72559392 -0.49156341 -0.46500778 0.72425771
		 -0.49156341 -0.46500802 0.72292149 -0.49156341 -0.46500814 0.72158551 -0.49156329 -0.46500838 0.72024918
		 -0.49156329 -0.46500885 0.71891296 -0.49156335 -0.46500874 0.71757686 -0.49158189 -0.46486461 1.41258395
		 -0.49160364 -0.46479559 0.73357201 -0.49160311 -0.46479654 0.73223639 -0.49160311 -0.46479654 0.73090041
		 -0.49160317 -0.46479654 0.72956407 -0.49160317 -0.4647963 0.72822785 -0.49160323 -0.46479619 0.72689164
		 -0.49160323 -0.46479595 0.72555542 -0.49160323 -0.46479595 0.7242192 -0.49160329 -0.46479583 0.72288299
		 -0.49160329 -0.46479559 0.72154701 -0.4916034 -0.46479559 0.72021067 -0.49160346 -0.46479559 0.71887445
		 -0.49160346 -0.46479523 0.71753848 -0.49158809 -0.46486759 1.68519652 -0.49158803 -0.46486783 1.68653262
		 -0.49158809 -0.46486783 1.68786919 -0.49158809 -0.46486783 1.68920529 -0.49158809 -0.46486783 1.69054115
		 -0.49158809 -0.46486783 1.69187725 -0.49158809 -0.46486783 1.69321358 -0.49158809 -0.46486747 1.69454992
		 -0.49158809 -0.46486747 1.69588602 -0.49158826 -0.46486747 1.69722211 -0.49158826 -0.46486747 1.69855845
		 -0.49158826 -0.46486747 1.69989455 -0.49158832 -0.46486747 1.70123065 -0.48820588 -0.47997093 0.73686767
		 -0.4882063 -0.47997165 0.73553205 -0.4882063 -0.47997165 0.73419571 -0.48820624 -0.479972 0.73285949
		 -0.48820624 -0.479972 0.73152339 -0.48820618 -0.47997212 0.7301873 -0.48820618 -0.47997224 0.72885096
		 -0.488206 -0.47997248 0.72751474 -0.488206 -0.47997284 0.72617865 -0.488206 -0.47997284 0.72484231
		 -0.48820588 -0.47997296 0.72350621 -0.48820588 -0.47997332 0.72217 -0.48820594 -0.47997332 0.72083378
		 -0.48822817 -0.47985768 1.42536128 -0.48822787 -0.47985804 1.39329278 -0.48822787 -0.47985804 1.39596546
		 -0.48822787 -0.47985804 1.39863765 -0.48822787 -0.47985804 1.40130985 -0.48822799 -0.4798578 1.40398228
		 -0.48822799 -0.4798578 1.40665495 -0.48822799 -0.4798578 1.40932691 -0.48822811 -0.4798578 1.41199934
		 -0.48822811 -0.4798578 1.41467178 -0.48822817 -0.47985768 1.41734397 -0.48822817 -0.47985768 1.42001641
		 -0.48822817 -0.47985768 1.42268908 -0.48825023 -0.47980523 0.73682165 -0.48825023 -0.47980762 0.73548698
		 -0.48825029 -0.47980762 0.73415065 -0.48825029 -0.47980738 0.73281467 -0.48825029 -0.47980726 0.73147833
		 -0.4882504 -0.47980726 0.73014212 -0.4882504 -0.47980702 0.72880602 -0.48825046 -0.47980702 0.72746968
		 -0.48825046 -0.4798069 0.72613347 -0.48825046 -0.4798069 0.72479725 -0.48825046 -0.47980666 0.72346127
		 -0.48825052 -0.47980666 0.72212493 -0.48825058 -0.47980618 0.72078872 -0.48823395 -0.47986484 1.68194115
		 -0.48823383 -0.47986484 1.68327677 -0.48823383 -0.47986507 1.68461311 -0.48823395 -0.47986484 1.68594944
		 -0.48823395 -0.47986484 1.68728554 -0.48823395 -0.47986507 1.68862164 -0.48823395 -0.47986484 1.68995821
		 -0.48823395 -0.47986484 1.69129407 -0.48823395 -0.47986507 1.69263017 -0.48823395 -0.47986507 1.69396627
		 -0.48823413 -0.47986507 1.69530261 -0.48823413 -0.47986484 1.69663894 -0.48823413 -0.47986484 1.69797504
		 -0.48449036 -0.49099588 0.74047375 -0.48449084 -0.49099553 0.7391367;
	setAttr ".vt[332:497]" -0.48449084 -0.49099576 0.73780072 -0.48449084 -0.49099588 0.73646438
		 -0.48449078 -0.49099612 0.73512816 -0.48449066 -0.49099612 0.73379207 -0.4844906 -0.49099648 0.73245573
		 -0.48449054 -0.49099648 0.73111951 -0.48449054 -0.4909966 0.7297833 -0.48449054 -0.4909966 0.72844732
		 -0.48449042 -0.49099696 0.72711098 -0.48449042 -0.49099696 0.72577477 -0.48449042 -0.49099696 0.72443867
		 -0.48451445 -0.49090636 1.40572703 -0.48453847 -0.49088395 0.74042416 -0.48453847 -0.49088407 0.7390883
		 -0.48453853 -0.49088371 0.7377522 -0.48453853 -0.49088371 0.73641598 -0.48453853 -0.49088371 0.73507977
		 -0.48453858 -0.49088371 0.73374355 -0.4845387 -0.49088371 0.73240733 -0.4845387 -0.49088371 0.73107111
		 -0.4845387 -0.49088371 0.7297349 -0.48453876 -0.49088371 0.72839892 -0.48453876 -0.49088335 0.72706258
		 -0.48453882 -0.49088335 0.72572637 -0.48453906 -0.49088359 0.72439051 -0.48452112 -0.49091947 1.67834103
		 -0.48452094 -0.49091935 1.67967665 -0.48452106 -0.49091947 1.68101323 -0.48452106 -0.49091947 1.68234932
		 -0.48452106 -0.49091947 1.68368518 -0.48452106 -0.49091947 1.68502128 -0.48452106 -0.49091947 1.68635762
		 -0.48452112 -0.49091947 1.68769395 -0.48452112 -0.49091971 1.68903005 -0.48452112 -0.49091947 1.69036615
		 -0.48452112 -0.49091947 1.69170249 -0.48452124 -0.49091947 1.69303858 -0.48452124 -0.49091947 1.69437468
		 -0.48053208 -0.49773443 0.74431396 -0.4805316 -0.49773324 0.74297702 -0.4805316 -0.49773324 0.74164093
		 -0.48053154 -0.49773324 0.74030459 -0.48053148 -0.49773335 0.73896849 -0.48053148 -0.49773359 0.73763227
		 -0.48053136 -0.49773359 0.73629594 -0.48053131 -0.49773359 0.73495972 -0.48053131 -0.49773395 0.73362362
		 -0.48053119 -0.49773395 0.73228741 -0.48053119 -0.49773407 0.73095119 -0.48053119 -0.49773407 0.72961521
		 -0.48053113 -0.49773407 0.72827888 -0.4805595 -0.49767852 1.40188468 -0.48058143 -0.49767876 0.74426293
		 -0.48058173 -0.49767768 0.74292743 -0.48058173 -0.49767768 0.74159122 -0.48058179 -0.49767768 0.74025512
		 -0.48058179 -0.49767768 0.73891902 -0.48058179 -0.49767768 0.73758268 -0.48058185 -0.49767745 0.73624647
		 -0.48058185 -0.49767745 0.73491037 -0.48058191 -0.49767745 0.73357403 -0.48058191 -0.49767745 0.73223794
		 -0.48058203 -0.49767745 0.73090172 -0.48058203 -0.49767745 0.7295655 -0.48058215 -0.49767745 0.72822928
		 -0.48056385 -0.49769187 1.67450106 -0.48056379 -0.49769199 1.67583692 -0.48056385 -0.49769199 1.67717302
		 -0.48056385 -0.49769199 1.67850935 -0.48056385 -0.49769199 1.67984545 -0.48056385 -0.49769199 1.68118155
		 -0.48056391 -0.49769199 1.68251812 -0.48056391 -0.49769223 1.68385422 -0.48056391 -0.49769223 1.68519032
		 -0.48056391 -0.49769223 1.68652618 -0.48056391 -0.49769223 1.68786252 -0.48056397 -0.49769223 1.68919885
		 -0.48056397 -0.49769223 1.69053495 -0.49999902 -0.34996009 1.70769632 -0.49999902 -0.34996009 0.71108735
		 -0.49825308 0.34995961 0.70939422 -0.49962172 -0.37605441 1.70902312 -0.4985629 -0.40130734 0.71078789
		 -0.4985638 -0.40126085 1.70799696 -0.49683109 -0.42500079 0.71246696 -0.49683312 -0.42495561 1.70631683
		 -0.49448088 -0.44641459 0.71474695 -0.49448434 -0.44637239 1.70403922 -0.49158213 -0.46486413 1.44465196
		 -0.4915832 -0.46486413 1.47672665 -0.49158326 -0.46486413 1.50880134 -0.49158362 -0.46486413 1.54087222
		 -0.49158373 -0.46486413 1.57294691 -0.49158826 -0.46486413 1.60501206 -0.49158856 -0.46486413 1.63708222
		 -0.49158767 -0.46486759 1.66915858 -0.49158767 -0.46486759 1.66782272 -0.49158755 -0.46486759 1.6664809
		 -0.49158755 -0.46486783 1.66515005 -0.49158755 -0.46486783 1.66381395 -0.49158755 -0.46486795 1.6624676
		 -0.49158755 -0.46486831 1.66114199 -0.49158749 -0.46486831 1.65978372 -0.49158749 -0.46486831 1.65846932
		 -0.49158743 -0.46486831 1.65713322 -0.49158743 -0.46486866 1.65579689 -0.49158725 -0.46486866 1.65446055
		 -0.49158725 -0.4648689 1.65312469 -0.48822865 -0.47986257 1.47347033 -0.48822907 -0.47986317 1.5376159
		 -0.48823056 -0.479864 1.6017555 -0.48823527 -0.47986436 1.66590035 -0.48822853 -0.47985625 1.44139659
		 -0.48823008 -0.47985995 1.50554311 -0.48823002 -0.47986031 1.50420725 -0.48823008 -0.47985995 1.50286543
		 -0.48823002 -0.47986019 1.50153458 -0.48823002 -0.47985995 1.50019848 -0.48823002 -0.47985995 1.49885213
		 -0.48823002 -0.47985995 1.49752653 -0.48823002 -0.47985983 1.49616826 -0.48823002 -0.47985983 1.49485385
		 -0.48823002 -0.47985959 1.49351776 -0.48823002 -0.47985959 1.49218142 -0.48823002 -0.47985923 1.49084508
		 -0.48823002 -0.47985923 1.48950922 -0.48823127 -0.47986114 1.56968701 -0.48823127 -0.4798615 1.56835115
		 -0.48823127 -0.47986138 1.56700933 -0.48823127 -0.4798615 1.56567848 -0.48823127 -0.4798615 1.56434238
		 -0.48823127 -0.47986114 1.56299603 -0.48823127 -0.47986114 1.56167042 -0.48823127 -0.47986114 1.56031215
		 -0.48823127 -0.47986114 1.55899775 -0.48823127 -0.47986114 1.55766165 -0.48823127 -0.47986114 1.55632532
		 -0.48823127 -0.47986078 1.55498898 -0.48823127 -0.47986078 1.55365312 -0.48823282 -0.47986352 1.6338309
		 -0.4882327 -0.47986329 1.63249505 -0.4882327 -0.47986329 1.63115323 -0.4882327 -0.47986329 1.62982237
		 -0.4882327 -0.47986329 1.62848628 -0.4882327 -0.47986293 1.62713993 -0.4882327 -0.47986293 1.62581432
		 -0.4882327 -0.47986293 1.62445605 -0.4882327 -0.47986293 1.62314165 -0.4882327 -0.47986293 1.62180555
		 -0.4882327 -0.47986293 1.62046921 -0.4882327 -0.47986257 1.61913288 -0.4882327 -0.47986257 1.61779702
		 -0.48451492 -0.49090672 1.43780077 -0.48451659 -0.49090898 1.46987116 -0.48451653 -0.49090934 1.46853459
		 -0.48451647 -0.49090946 1.46719325 -0.48451641 -0.49090946 1.46586192 -0.48451641 -0.49090934 1.46452606
		 -0.48451623 -0.49090981 1.46317947 -0.48451623 -0.49090981 1.46185386 -0.48451623 -0.49090981 1.46049583
		 -0.48451623 -0.49090981 1.45918119 -0.48451623 -0.49090981 1.45784509 -0.48451611 -0.49090981 1.45650852
		 -0.48451611 -0.49091017 1.45517266 -0.48451611 -0.49091017 1.45383656;
	setAttr ".vt[498:663]" -0.48451719 -0.49091148 1.50194252 -0.48451713 -0.49091125 1.50060666
		 -0.48451719 -0.49091125 1.49926531 -0.48451713 -0.49091148 1.49793446 -0.48451695 -0.49091148 1.49659836
		 -0.48451695 -0.49091148 1.49525154 -0.48451695 -0.4909116 1.49392569 -0.48451683 -0.4909116 1.49256814
		 -0.48451683 -0.4909116 1.49125373 -0.48451683 -0.4909116 1.48991716 -0.48451683 -0.4909116 1.48858106
		 -0.48451683 -0.49091172 1.48724496 -0.48451677 -0.49091172 1.48590863 -0.48451796 -0.49091172 1.53401506
		 -0.48451772 -0.49091208 1.53267896 -0.48451772 -0.49091208 1.53133738 -0.48451772 -0.49091244 1.53000629
		 -0.48451766 -0.49091244 1.52867019 -0.48451766 -0.49091244 1.52732384 -0.48451766 -0.49091244 1.52599823
		 -0.4845176 -0.49091244 1.52463996 -0.48451754 -0.49091244 1.52332556 -0.48451754 -0.49091244 1.52198946
		 -0.48451754 -0.49091244 1.52065313 -0.48451754 -0.4909128 1.51931679 -0.48451737 -0.4909128 1.51798093
		 -0.4845185 -0.49091411 1.56608641 -0.4845185 -0.49091387 1.56475055 -0.48451838 -0.49091387 1.56340921
		 -0.48451838 -0.49091387 1.56207836 -0.48451838 -0.49091423 1.56074226 -0.48451838 -0.49091423 1.55939543
		 -0.48451832 -0.49091423 1.55806959 -0.48451826 -0.49091423 1.55671203 -0.48451826 -0.49091423 1.55539739
		 -0.48451826 -0.49091423 1.55406106 -0.48451808 -0.49091423 1.55272496 -0.48451808 -0.49091423 1.55138886
		 -0.48451808 -0.49091423 1.55005252 -0.4845207 -0.4909128 1.59815371 -0.48452076 -0.49091303 1.6302284
		 -0.48452058 -0.49091768 1.66230309 -0.48452052 -0.49091804 1.66096675 -0.48452058 -0.49091804 1.65962493
		 -0.48452052 -0.49091804 1.65829408 -0.48452052 -0.49091804 1.65695798 -0.48452052 -0.49091804 1.65561163
		 -0.48452052 -0.49091768 1.65428603 -0.48452052 -0.49091768 1.65292776 -0.48452052 -0.49091768 1.65161335
		 -0.48452052 -0.49091768 1.65027726 -0.48452052 -0.49091768 1.64894092 -0.48452052 -0.49091768 1.64760458
		 -0.48452052 -0.49091768 1.64626873 -0.48055974 -0.49768007 1.43395817 -0.48055974 -0.49768043 1.46603382
		 -0.48055997 -0.49768078 1.49810374 -0.48056158 -0.49768412 1.54621112 -0.48056147 -0.49768412 1.54353702
		 -0.48056147 -0.49768412 1.54086459 -0.48056141 -0.49768376 1.53819263 -0.48056135 -0.49768376 1.53551996
		 -0.48056135 -0.49768376 1.53284752 -0.48056129 -0.49768364 1.53017533 -0.48056129 -0.49768341 1.52752388
		 -0.48056129 -0.49768341 1.52483046 -0.48056123 -0.49768329 1.52215803 -0.48056123 -0.49768329 1.51948583
		 -0.48056105 -0.49768305 1.5168134 -0.48056105 -0.49768305 1.51414144 -0.48056212 -0.49768591 1.57828319
		 -0.4805617 -0.49768448 1.54888523 -0.4805617 -0.49768448 1.55155742 -0.4805617 -0.49768448 1.55422986
		 -0.4805617 -0.49768484 1.55690253 -0.48056182 -0.49768484 1.55957448 -0.48056182 -0.49768519 1.56224692
		 -0.48056194 -0.49768519 1.56491935 -0.480562 -0.49768555 1.56759155 -0.480562 -0.49768555 1.57026398
		 -0.480562 -0.49768555 1.57293665 -0.480562 -0.49768591 1.57560885 -0.48056254 -0.49768806 1.61035502
		 -0.48056218 -0.49768627 1.58095729 -0.48056218 -0.49768639 1.58362973 -0.48056218 -0.49768662 1.58630168
		 -0.48056236 -0.49768662 1.58897436 -0.48056242 -0.49768674 1.59164703 -0.48056242 -0.4976871 1.59431922
		 -0.48056242 -0.4976871 1.59699142 -0.48056242 -0.49768746 1.59966385 -0.48056254 -0.49768746 1.60233653
		 -0.48056254 -0.49768746 1.60500848 -0.48056254 -0.49768782 1.60768092 -0.48056313 -0.49768972 1.64242709
		 -0.48056272 -0.49768817 1.61302936 -0.48056272 -0.49768841 1.61570156 -0.48056272 -0.49768853 1.61837399
		 -0.48056272 -0.49768853 1.62104642 -0.48056284 -0.49768877 1.62371862 -0.48056284 -0.49768889 1.62639105
		 -0.48056284 -0.49768901 1.62906373 -0.4805629 -0.49768901 1.63173568 -0.4805629 -0.49768901 1.63440812
		 -0.48056307 -0.49768937 1.63708055 -0.48056307 -0.49768937 1.63975298 -0.48056349 -0.49769044 1.65846288
		 -0.48056349 -0.49769044 1.65712702 -0.48056349 -0.49769044 1.65578544 -0.48056343 -0.49769044 1.65445435
		 -0.48056343 -0.49769044 1.65311825 -0.48056325 -0.49769008 1.65177166 -0.48056325 -0.49769008 1.65044558
		 -0.48056325 -0.49769008 1.64908803 -0.48056325 -0.49769008 1.64777362 -0.48056325 -0.49769008 1.64643753
		 -0.48056325 -0.49769008 1.64510119 -0.48056313 -0.49768972 1.64376485 -0.49158767 -0.46486759 1.66787827
		 -0.49158767 -0.46486759 1.66797841 -0.49158767 -0.46486747 1.66808259 -0.49158767 -0.46486747 1.6682061
		 -0.49158779 -0.46486747 1.6682924 -0.49158755 -0.46486759 1.66660917 -0.49158755 -0.46486783 1.66536105
		 -0.49158755 -0.46486783 1.66411293 -0.49158755 -0.46486783 1.66283 -0.49158755 -0.46486795 1.66156614
		 -0.49158749 -0.46486831 1.66031873 -0.49158749 -0.46486831 1.65912259 -0.49158749 -0.46486831 1.65799868
		 -0.49158743 -0.46486831 1.65685499 -0.49158743 -0.46486866 1.65568554 -0.49158755 -0.46486759 1.66675675
		 -0.49158755 -0.46486759 1.66704309 -0.49158755 -0.46486759 1.66725576 -0.49158755 -0.46486759 1.6674031
		 -0.49158755 -0.46486783 1.66560709 -0.49158755 -0.46486783 1.6644243 -0.49158755 -0.46486795 1.66321051
		 -0.49158755 -0.46486795 1.66200721 -0.49158749 -0.46486831 1.66084349 -0.49158749 -0.46486831 1.65878594
		 -0.49158743 -0.46486831 1.65792859 -0.49158755 -0.46486759 1.6658715 -0.49158755 -0.46486759 1.66622961
		 -0.49158755 -0.46486783 1.66474354 -0.49158755 -0.46486783 1.66359127 -0.49158755 -0.46486795 1.66139853
		 -0.49158749 -0.46486831 1.66046917 -0.49158749 -0.46486831 1.65969932 -0.49158755 -0.46486783 1.66505802
		 -0.49158755 -0.46486783 1.66545784 -0.49158755 -0.46486783 1.66397488 -0.49158755 -0.46486795 1.66292322
		 -0.49158755 -0.46486795 1.66132605 -0.49158755 -0.46486783 1.66431653 -0.49158755 -0.46486783 1.66463506
		 -0.49158755 -0.46486795 1.66340339 -0.48823002 -0.47986031 1.5042628 -0.48823002 -0.47986031 1.50436294
		 -0.48823002 -0.47986031 1.50446713 -0.48823002 -0.47986031 1.50459063 -0.48823002 -0.47986019 1.50467694
		 -0.48823002 -0.47986019 1.5029937 -0.48823002 -0.47986019 1.50174558;
	setAttr ".vt[664:829]" -0.48823002 -0.47985995 1.50049746 -0.48823002 -0.47985995 1.49921453
		 -0.48823002 -0.47985995 1.49795067 -0.48823002 -0.47985983 1.49670327 -0.48823002 -0.47985983 1.49550712
		 -0.48823002 -0.47985983 1.49438322 -0.48823002 -0.47985959 1.49323952 -0.48823002 -0.47985959 1.49207008
		 -0.48823002 -0.47986019 1.50314128 -0.48823002 -0.47986019 1.50342762 -0.48823002 -0.47986019 1.50364029
		 -0.48823002 -0.47986019 1.50378764 -0.48823002 -0.47986019 1.50199163 -0.48823002 -0.47986019 1.50080884
		 -0.48823002 -0.47985995 1.49959505 -0.48823002 -0.47985995 1.49839175 -0.48823002 -0.47985983 1.49722803
		 -0.48823002 -0.47985983 1.49517047 -0.48823002 -0.47985959 1.49431312 -0.48823002 -0.47986019 1.50225604
		 -0.48823002 -0.47986019 1.50261414 -0.48823002 -0.47986019 1.50112808 -0.48823002 -0.47985995 1.4999758
		 -0.48823002 -0.47985995 1.49778306 -0.48823002 -0.47985983 1.49685371 -0.48823002 -0.47985983 1.49608386
		 -0.48823002 -0.47986019 1.50144255 -0.48823002 -0.47986019 1.50184238 -0.48823002 -0.47985995 1.50035942
		 -0.48823002 -0.47985995 1.49930775 -0.48823002 -0.47985995 1.49771059 -0.48823002 -0.47985995 1.50070107
		 -0.48823002 -0.47986019 1.5010196 -0.48823002 -0.47985995 1.49978793 -0.48823127 -0.4798615 1.5684067
		 -0.48823127 -0.4798615 1.56850684 -0.48823127 -0.4798615 1.56861103 -0.48823127 -0.4798615 1.56873453
		 -0.48823127 -0.4798615 1.56882083 -0.48823127 -0.4798615 1.5671376 -0.48823127 -0.4798615 1.56588948
		 -0.48823127 -0.4798615 1.56464136 -0.48823127 -0.47986114 1.56335819 -0.48823127 -0.47986114 1.56209457
		 -0.48823127 -0.47986114 1.56084716 -0.48823127 -0.47986114 1.55965102 -0.48823127 -0.47986114 1.55852711
		 -0.48823127 -0.47986114 1.55738342 -0.48823127 -0.47986114 1.55621397 -0.48823127 -0.4798615 1.56728518
		 -0.48823127 -0.4798615 1.56757152 -0.48823127 -0.4798615 1.56778419 -0.48823127 -0.4798615 1.56793153
		 -0.48823127 -0.4798615 1.56613553 -0.48823127 -0.4798615 1.56495273 -0.48823127 -0.4798615 1.56373894
		 -0.48823127 -0.47986114 1.56253564 -0.48823127 -0.47986114 1.56137192 -0.48823127 -0.47986114 1.55931437
		 -0.48823127 -0.47986114 1.55845702 -0.48823127 -0.4798615 1.56639993 -0.48823127 -0.4798615 1.5667578
		 -0.48823127 -0.4798615 1.56527197 -0.48823127 -0.4798615 1.5641197 -0.48823127 -0.47986114 1.56192696
		 -0.48823127 -0.47986114 1.56099761 -0.48823127 -0.47986114 1.56022775 -0.48823127 -0.4798615 1.56558645
		 -0.48823127 -0.4798615 1.56598628 -0.48823127 -0.4798615 1.56450331 -0.48823127 -0.47986114 1.56345165
		 -0.48823127 -0.47986114 1.56185448 -0.48823127 -0.4798615 1.56484497 -0.48823127 -0.4798615 1.56516325
		 -0.48823127 -0.4798615 1.56393182 -0.4882327 -0.47986329 1.6325506 -0.4882327 -0.47986329 1.63265073
		 -0.4882327 -0.47986329 1.63275492 -0.4882327 -0.47986329 1.63287842 -0.4882327 -0.47986329 1.63296449
		 -0.4882327 -0.47986329 1.6312815 -0.4882327 -0.47986329 1.63003337 -0.4882327 -0.47986329 1.62878525
		 -0.4882327 -0.47986293 1.62750208 -0.4882327 -0.47986293 1.62623847 -0.4882327 -0.47986293 1.62499106
		 -0.4882327 -0.47986293 1.62379491 -0.4882327 -0.47986293 1.62267101 -0.4882327 -0.47986293 1.62152731
		 -0.4882327 -0.47986293 1.62035787 -0.4882327 -0.47986329 1.63142908 -0.4882327 -0.47986329 1.63171542
		 -0.4882327 -0.47986329 1.63192809 -0.4882327 -0.47986329 1.63207543 -0.4882327 -0.47986329 1.63027942
		 -0.4882327 -0.47986329 1.62909663 -0.4882327 -0.47986329 1.62788284 -0.4882327 -0.47986293 1.62667954
		 -0.4882327 -0.47986293 1.62551582 -0.4882327 -0.47986293 1.62345827 -0.4882327 -0.47986293 1.62260091
		 -0.4882327 -0.47986329 1.63054383 -0.4882327 -0.47986329 1.63090169 -0.4882327 -0.47986329 1.62941587
		 -0.4882327 -0.47986329 1.62826359 -0.4882327 -0.47986293 1.62607086 -0.4882327 -0.47986293 1.6251415
		 -0.4882327 -0.47986293 1.62437165 -0.4882327 -0.47986329 1.62973034 -0.4882327 -0.47986329 1.63013017
		 -0.4882327 -0.47986329 1.62864721 -0.4882327 -0.47986293 1.62759554 -0.4882327 -0.47986293 1.62599838
		 -0.4882327 -0.47986329 1.62898886 -0.4882327 -0.47986329 1.62930715 -0.4882327 -0.47986329 1.62807572
		 -0.48451653 -0.49090934 1.46859014 -0.48451653 -0.49090934 1.46869051 -0.48451653 -0.49090934 1.46879447
		 -0.48451653 -0.49090934 1.46891797 -0.48451653 -0.49090934 1.46900427 -0.48451647 -0.49090946 1.4673208
		 -0.48451647 -0.49090946 1.46607292 -0.48451641 -0.49090946 1.46482503 -0.48451641 -0.49090981 1.46354187
		 -0.48451623 -0.49090981 1.46227801 -0.48451623 -0.49090981 1.4610306 -0.48451623 -0.49090981 1.45983517
		 -0.48451623 -0.49090981 1.45871055 -0.48451611 -0.49090981 1.45756662 -0.48451611 -0.49090981 1.45639741
		 -0.48451647 -0.49090946 1.46746862 -0.48451647 -0.49090946 1.4677552 -0.48451647 -0.49090934 1.46796763
		 -0.48451653 -0.49090934 1.46811473 -0.48451653 -0.49090934 1.46631896 -0.48451641 -0.49090946 1.46513617
		 -0.48451641 -0.49090946 1.46392262 -0.48451623 -0.49090981 1.46271908 -0.48451623 -0.49090981 1.46155536
		 -0.48451623 -0.49090981 1.45949781 -0.48451623 -0.49090981 1.45864046 -0.48451647 -0.49090946 1.46658337
		 -0.48451647 -0.49090946 1.46694148 -0.48451641 -0.49090946 1.46545541 -0.48451641 -0.49090946 1.46430337
		 -0.48451623 -0.49090981 1.4621104 -0.48451623 -0.49090981 1.46118104 -0.48451623 -0.49090981 1.46041119
		 -0.48451641 -0.49090946 1.46576989 -0.48451647 -0.49090946 1.46616971 -0.48451641 -0.49090946 1.46468675
		 -0.48451641 -0.49090981 1.46363533 -0.48451623 -0.49090981 1.46203792 -0.48451641 -0.49090946 1.46502841
		 -0.48451641 -0.49090946 1.46534741 -0.48451641 -0.49090946 1.46411526 -0.48451719 -0.49091125 1.50066245
		 -0.48451719 -0.49091125 1.50076258 -0.48451719 -0.49091125 1.50086629 -0.48451719 -0.49091125 1.50099027
		 -0.48451719 -0.49091125 1.50107634 -0.48451713 -0.49091125 1.49939287 -0.48451713 -0.49091148 1.49814522
		 -0.48451695 -0.49091148 1.4968971 -0.48451695 -0.49091148 1.49561393;
	setAttr ".vt[830:995]" -0.48451695 -0.49091148 1.49434984 -0.48451695 -0.4909116 1.49310315
		 -0.48451683 -0.4909116 1.491907 -0.48451683 -0.4909116 1.4907831 -0.48451683 -0.4909116 1.48963892
		 -0.48451683 -0.49091172 1.48846924 -0.48451713 -0.49091125 1.49954116 -0.48451713 -0.49091125 1.49982727
		 -0.48451713 -0.49091125 1.50004017 -0.48451713 -0.49091125 1.50018704 -0.48451713 -0.49091148 1.49839127
		 -0.48451695 -0.49091148 1.497208 -0.48451695 -0.49091148 1.49599469 -0.48451695 -0.49091148 1.49479115
		 -0.48451695 -0.4909116 1.49362767 -0.48451683 -0.4909116 1.49156988 -0.48451683 -0.4909116 1.49071252
		 -0.48451713 -0.49091148 1.49865592 -0.48451713 -0.49091148 1.49901354 -0.48451695 -0.49091148 1.49752748
		 -0.48451695 -0.49091148 1.49637544 -0.48451695 -0.49091148 1.49418294 -0.48451695 -0.4909116 1.49325287
		 -0.48451683 -0.4909116 1.4924835 -0.48451695 -0.49091148 1.49784219 -0.48451713 -0.49091148 1.49824202
		 -0.48451695 -0.49091148 1.49675858 -0.48451695 -0.49091148 1.49570739 -0.48451695 -0.49091148 1.49411047
		 -0.48451695 -0.49091148 1.49710095 -0.48451695 -0.49091148 1.49741924 -0.48451695 -0.49091148 1.49618709
		 -0.4845179 -0.49091208 1.53273451 -0.4845179 -0.49091208 1.53283465 -0.4845179 -0.49091208 1.53293884
		 -0.4845179 -0.49091208 1.53306234 -0.48451796 -0.49091208 1.53314865 -0.48451772 -0.49091208 1.53146541
		 -0.48451772 -0.49091244 1.53021729 -0.48451766 -0.49091244 1.52896941 -0.48451766 -0.49091244 1.52768624
		 -0.48451766 -0.49091244 1.52642238 -0.48451766 -0.49091244 1.52517498 -0.48451754 -0.49091244 1.52397907
		 -0.48451754 -0.49091244 1.52285492 -0.48451754 -0.49091244 1.52171099 -0.48451754 -0.4909128 1.52054179
		 -0.48451772 -0.49091208 1.53161299 -0.48451772 -0.49091208 1.53189957 -0.48451772 -0.49091208 1.532112
		 -0.48451772 -0.49091208 1.53225935 -0.48451772 -0.49091244 1.53046358 -0.48451766 -0.49091244 1.52928054
		 -0.48451766 -0.49091244 1.52806675 -0.48451766 -0.49091244 1.52686346 -0.48451766 -0.49091244 1.52569973
		 -0.48451754 -0.49091244 1.52364218 -0.48451754 -0.49091244 1.52278483 -0.48451772 -0.49091244 1.53072774
		 -0.48451772 -0.49091244 1.53108585 -0.48451766 -0.49091244 1.52959979 -0.48451766 -0.49091244 1.52844727
		 -0.48451766 -0.49091244 1.52625477 -0.48451766 -0.49091244 1.52532542 -0.48451754 -0.49091244 1.52455556
		 -0.48451766 -0.49091244 1.52991426 -0.48451772 -0.49091244 1.53031409 -0.48451766 -0.49091244 1.52883112
		 -0.48451766 -0.49091244 1.52777946 -0.48451766 -0.49091244 1.52618229 -0.48451766 -0.49091244 1.52917278
		 -0.48451766 -0.49091244 1.52949154 -0.48451766 -0.49091244 1.52825963 -0.4845185 -0.49091387 1.56480634
		 -0.4845185 -0.49091387 1.56490648 -0.4845185 -0.49091387 1.56501019 -0.4845185 -0.49091387 1.56513417
		 -0.48451862 -0.49091387 1.56522024 -0.48451838 -0.49091387 1.56353676 -0.48451838 -0.49091387 1.56228912
		 -0.48451838 -0.49091423 1.561041 -0.48451838 -0.49091423 1.55975783 -0.48451832 -0.49091423 1.55849397
		 -0.48451832 -0.49091423 1.55724704 -0.48451826 -0.49091423 1.5560509 -0.48451826 -0.49091423 1.55492699
		 -0.48451808 -0.49091423 1.55378258 -0.48451808 -0.49091423 1.55261338 -0.48451838 -0.49091387 1.56368506
		 -0.48451838 -0.49091387 1.56397116 -0.48451838 -0.49091387 1.56418383 -0.48451838 -0.49091387 1.56433094
		 -0.48451838 -0.49091387 1.56253517 -0.48451838 -0.49091423 1.5613519 -0.48451838 -0.49091423 1.56013858
		 -0.48451832 -0.49091423 1.55893505 -0.48451832 -0.49091423 1.55777156 -0.48451826 -0.49091423 1.55571377
		 -0.48451826 -0.49091423 1.55485642 -0.48451838 -0.49091387 1.56279981 -0.48451838 -0.49091387 1.56315744
		 -0.48451838 -0.49091423 1.56167138 -0.48451838 -0.49091423 1.56051934 -0.48451832 -0.49091423 1.55832684
		 -0.48451832 -0.49091423 1.55739677 -0.48451826 -0.49091423 1.55662739 -0.48451838 -0.49091423 1.56198609
		 -0.48451838 -0.49091387 1.56238592 -0.48451838 -0.49091423 1.56090248 -0.48451838 -0.49091423 1.55985129
		 -0.48451832 -0.49091423 1.55825436 -0.48451838 -0.49091423 1.56124485 -0.48451838 -0.49091423 1.56156313
		 -0.48451838 -0.49091423 1.56033099 -0.48452052 -0.49091804 1.66102231 -0.48452052 -0.49091804 1.66112244
		 -0.48452052 -0.49091804 1.66122663 -0.48452052 -0.49091804 1.66135013 -0.48452052 -0.49091804 1.66143644
		 -0.48452052 -0.49091804 1.6597532 -0.48452052 -0.49091804 1.65850508 -0.48452052 -0.49091804 1.65725696
		 -0.48452052 -0.49091804 1.65597403 -0.48452052 -0.49091804 1.65471017 -0.48452052 -0.49091768 1.65346277
		 -0.48452052 -0.49091768 1.65226686 -0.48452052 -0.49091768 1.65114272 -0.48452052 -0.49091768 1.64999902
		 -0.48452052 -0.49091768 1.64882958 -0.48452052 -0.49091804 1.65990078 -0.48452052 -0.49091804 1.66018713
		 -0.48452052 -0.49091804 1.66039979 -0.48452052 -0.49091804 1.66054714 -0.48452052 -0.49091804 1.65875137
		 -0.48452052 -0.49091804 1.65756834 -0.48452052 -0.49091804 1.65635455 -0.48452052 -0.49091804 1.65515125
		 -0.48452052 -0.49091768 1.65398753 -0.48452052 -0.49091768 1.65192997 -0.48452052 -0.49091768 1.65107262
		 -0.48452052 -0.49091804 1.65901554 -0.48452052 -0.49091804 1.65937364 -0.48452052 -0.49091804 1.65788758
		 -0.48452052 -0.49091804 1.6567353 -0.48452052 -0.49091804 1.65454257 -0.48452052 -0.49091768 1.65361321
		 -0.48452052 -0.49091768 1.65284336 -0.48452052 -0.49091804 1.65820205 -0.48452052 -0.49091804 1.65860188
		 -0.48452052 -0.49091804 1.65711892 -0.48452052 -0.49091804 1.65606725 -0.48452052 -0.49091804 1.65447009
		 -0.48452052 -0.49091804 1.65746057 -0.48452052 -0.49091804 1.6577791 -0.48452052 -0.49091804 1.65654743
		 -0.48056141 -0.49768412 1.54108727 -0.48056141 -0.49768376 1.5387491 -0.48056135 -0.49768376 1.53646076
		 -0.48056135 -0.49768376 1.53421271 -0.48056135 -0.49768364 1.53182113 -0.48056129 -0.49768364 1.52932608
		 -0.48056141 -0.49768341 1.52701008 -0.48056123 -0.49768341 1.52423298 -0.48056123 -0.49768329 1.52173698
		 -0.48056111 -0.49768329 1.51924074 -0.48056105 -0.49768305 1.51670229;
	setAttr ".vt[996:1074]" -0.48056105 -0.49768305 1.51650178 -0.48056111 -0.49768305 1.51629412
		 -0.48056111 -0.49768305 1.5160464 -0.48056123 -0.49768305 1.5162288 -0.48056105 -0.49768305 1.5158397
		 -0.48056099 -0.49768305 1.51589191 -0.48056105 -0.49768341 1.52677858 -0.48056141 -0.49768376 1.53660214
		 -0.48056135 -0.49768376 1.53488624 -0.48056135 -0.49768376 1.53293383 -0.48056135 -0.49768364 1.53077161
		 -0.48056129 -0.49768341 1.52844417 -0.48056129 -0.49768341 1.52647913 -0.48056111 -0.49768329 1.52361095
		 -0.48056123 -0.49768329 1.52124417 -0.48056111 -0.49768329 1.51894486 -0.48056111 -0.49768329 1.51837265
		 -0.48056111 -0.49768305 1.51794708 -0.48056111 -0.49768305 1.51827705 -0.48056105 -0.49768305 1.51759303
		 -0.48056129 -0.49768376 1.53306043 -0.48056129 -0.49768376 1.53152049 -0.48056129 -0.49768364 1.5296613
		 -0.48056111 -0.49768305 1.52634132 -0.48056129 -0.49768329 1.52319825 -0.48056111 -0.49768305 1.52073991
		 -0.48056129 -0.49768305 1.52029383 -0.48056123 -0.49768305 1.51940238 -0.48056099 -0.49768341 1.51999962
		 -0.48056105 -0.49768341 1.52297151 -0.48056129 -0.49768341 1.52980649 -0.48056129 -0.49768341 1.52661216
		 -0.48056099 -0.4976815 1.52552402 -0.48056111 -0.49768329 1.52234304 -0.48056087 -0.49768102 1.52264583
		 -0.48056129 -0.49768341 1.52684057 -0.48056129 -0.49768341 1.52565181 -0.48056129 -0.49768341 1.52382529
		 -0.48056349 -0.49769044 1.65718281 -0.48056349 -0.49769044 1.65728271 -0.48056349 -0.49769044 1.65738642
		 -0.48056349 -0.49769044 1.65751064 -0.48056349 -0.49769044 1.65759647 -0.48056343 -0.49769044 1.65591323
		 -0.48056343 -0.49769044 1.65466559 -0.48056343 -0.49769044 1.65341723 -0.48056325 -0.49769008 1.65213382
		 -0.48056325 -0.49769008 1.65087044 -0.48056325 -0.49769008 1.64962304 -0.48056325 -0.49769008 1.64842713
		 -0.48056325 -0.49769008 1.64730299 -0.48056325 -0.49769008 1.64615929 -0.48056325 -0.49769008 1.64498985
		 -0.48056343 -0.49769044 1.65606105 -0.48056343 -0.49769044 1.65634739 -0.48056349 -0.49769044 1.65656006
		 -0.48056349 -0.49769044 1.65670717 -0.48056343 -0.49769044 1.65491164 -0.48056343 -0.49769044 1.65372789
		 -0.48056343 -0.49769044 1.65251482 -0.48056325 -0.49769008 1.65131152 -0.48056325 -0.49769008 1.6501478
		 -0.48056325 -0.49769008 1.64809 -0.48056325 -0.49769008 1.64723265 -0.48056343 -0.49769044 1.65517581
		 -0.48056343 -0.49769044 1.65553367 -0.48056343 -0.49769044 1.65404761 -0.48056343 -0.49769044 1.65289557
		 -0.48056325 -0.49769008 1.65070283 -0.48056325 -0.49769008 1.64977348 -0.48056325 -0.49769008 1.64900386
		 -0.48056343 -0.49769044 1.65436256 -0.48056343 -0.49769044 1.65476215 -0.48056343 -0.49769044 1.65327847
		 -0.48056325 -0.49769008 1.65222752 -0.48056325 -0.49769008 1.65063035 -0.48056343 -0.49769044 1.65362084
		 -0.48056343 -0.49769044 1.65393937 -0.48056343 -0.49769044 1.6527077;
	setAttr -s 2592 ".ed";
	setAttr ".ed[0:165]"  53 413 0 1 148 0 0 7 0 7 85 1 86 0 1 1 0 0 0 36 1 2 1 0
		 1 39 1 39 38 1 38 2 1 3 2 0 2 101 1 101 102 1 102 3 1 4 3 1 3 99 1 99 4 1 5 4 1 4 97 1
		 97 5 1 5 95 1 5 93 1 6 5 1 5 91 1 91 6 1 7 6 1 6 89 1 89 7 1 24 152 1 22 153 1 20 154 1
		 18 155 1 8 147 1 17 8 1 10 172 0 42 173 0 9 16 0 16 123 1 124 9 1 10 9 0 9 60 1 11 10 0
		 10 62 1 62 61 1 61 11 1 12 11 0 11 107 1 107 108 1 108 12 1 13 12 1 12 110 1 110 13 1
		 14 13 1 13 112 1 112 14 1 14 114 1 14 116 1 15 14 1 14 118 1 118 15 1 16 15 1 15 120 1
		 120 16 1 77 199 0 18 17 1 17 382 1 19 18 1 20 19 1 19 342 1 21 20 1 22 21 1 21 290 1
		 23 22 1 24 23 1 23 250 1 25 24 1 25 418 1 26 25 0 26 416 1 27 26 0 27 414 1 66 200 0
		 28 35 0 35 145 1 146 28 1 29 28 0 28 84 1 30 29 0 29 411 1 51 30 1 31 30 0 30 129 1
		 129 130 1 130 31 1 32 31 1 31 132 1 132 32 1 33 32 1 32 134 1 134 33 1 33 136 1 33 138 1
		 34 33 1 33 140 1 140 34 1 35 34 1 34 142 1 142 35 1 36 86 1 121 37 1 37 54 1 54 53 0
		 53 37 1 39 101 1 101 38 1 40 104 1 104 202 1 42 41 0 41 40 1 41 48 0 48 103 1 104 41 1
		 43 42 0 42 49 1 49 43 1 44 43 0 43 87 1 87 88 1 88 44 1 45 44 1 44 90 1 90 45 1 46 45 1
		 45 92 1 92 46 1 46 94 1 46 96 1 47 46 1 46 98 1 98 47 1 48 47 1 47 100 1 100 48 1
		 87 49 1 50 106 1 106 410 1 62 410 1 53 52 0 52 50 1 129 51 1 74 411 1 52 59 0 59 105 1
		 106 52 1 55 54 0 54 121 1 121 122 1 122 55 1 56 55 1 55 119 1 119 56 1 57 56 1 56 117 1
		 117 57 1 57 115 1;
	setAttr ".ed[166:331]" 57 113 1 58 57 1 57 111 1 111 58 1 59 58 1 58 109 1
		 109 59 1 60 124 1 62 107 1 107 61 1 74 62 1 143 63 1 63 78 1 78 77 0 77 412 1 64 235 1
		 66 65 0 65 64 1 65 72 0 72 126 1 67 66 0 73 67 1 68 67 0 67 228 1 125 68 1 69 68 1
		 68 229 1 70 69 1 69 230 1 70 231 1 70 232 1 71 70 1 70 233 1 72 71 1 71 234 1 74 75 1
		 75 128 1 128 74 1 74 77 1 77 76 0 76 75 1 76 83 0 83 127 1 128 76 1 79 78 0 78 143 1
		 143 144 1 144 79 1 80 79 1 79 141 1 141 80 1 81 80 1 80 139 1 139 81 1 81 137 1 81 135 1
		 82 81 1 81 133 1 133 82 1 83 82 1 82 131 1 131 83 1 84 146 1 146 227 1 86 85 1 85 89 1
		 89 86 1 87 86 1 87 90 1 90 88 1 91 89 1 90 89 1 92 90 1 93 91 1 92 91 1 94 92 1 95 93 1
		 94 93 1 96 94 1 97 95 1 96 95 1 98 96 1 99 97 1 98 97 1 100 98 1 99 102 1 101 99 1
		 100 99 1 100 104 1 104 103 1 103 100 1 104 101 1 106 105 1 105 109 1 109 106 1 107 106 1
		 107 110 1 110 108 1 111 109 1 110 109 1 112 110 1 113 111 1 112 111 1 114 112 1 115 113 1
		 114 113 1 116 114 1 117 115 1 116 115 1 118 116 1 119 117 1 118 117 1 120 118 1 119 122 1
		 121 119 1 120 119 1 120 124 1 124 123 1 123 120 1 124 121 1 126 234 1 128 127 1 127 131 1
		 131 128 1 129 128 1 129 132 1 132 130 1 133 131 1 132 131 1 134 132 1 135 133 1 134 133 1
		 136 134 1 137 135 1 136 135 1 138 136 1 139 137 1 138 137 1 140 138 1 141 139 1 140 139 1
		 142 140 1 141 144 1 143 141 1 142 141 1 142 146 1 146 145 1 145 142 1 146 143 1 147 155 1
		 149 27 1 149 148 0 150 26 1 150 149 0 151 25 1 151 150 0 152 23 1 152 151 1 153 21 1
		 153 152 1 154 19 1 154 153 1 155 17 1 155 154 1 157 159 1 159 176 1;
	setAttr ".ed[332:497]" 158 156 1 158 179 1 161 180 1 160 158 1 160 183 1 161 159 1
		 163 184 1 162 160 1 162 187 1 163 161 1 165 188 1 164 162 1 164 191 1 165 163 1 166 164 0
		 167 165 0 168 166 0 169 167 0 170 168 0 171 169 0 172 170 0 173 171 0 36 1 1 49 36 1
		 60 37 1 60 10 1 147 237 1 148 413 0 149 415 1 150 417 1 151 419 1 152 277 1 153 329 1
		 154 369 1 155 409 1 156 157 0 159 158 0 161 160 0 163 162 0 165 164 0 167 166 0 169 168 0
		 171 170 0 172 173 0 36 37 0 49 60 0 174 156 1 175 157 1 176 178 1 177 183 1 177 158 1
		 178 175 1 178 159 1 179 174 1 179 177 1 180 182 1 181 187 1 181 160 1 182 176 1 182 161 1
		 183 181 1 184 186 1 185 191 1 185 162 1 186 180 1 186 163 1 187 185 1 188 190 1 189 193 1
		 189 164 1 190 184 1 190 165 1 191 189 1 192 188 0 192 167 1 193 195 0 193 166 1 194 192 0
		 194 169 1 195 197 0 195 168 1 196 194 0 196 171 1 197 170 1 198 196 0 198 173 1 199 172 1
		 199 197 0 174 175 0 177 176 0 178 179 0 181 180 0 182 183 0 185 184 0 186 187 0 189 188 0
		 190 191 0 192 193 0 194 195 0 196 197 0 199 198 1 200 148 1 200 27 0 202 42 1 202 40 1
		 202 39 1 208 66 1 208 64 1 208 39 1 227 412 1 227 29 1 227 84 1 228 229 1 228 125 1
		 228 73 1 229 69 1 229 125 1 230 70 1 230 229 1 231 230 1 232 231 1 233 71 1 233 232 1
		 234 72 1 234 233 1 234 235 1 235 208 1 235 65 1 235 126 1 236 8 1 250 264 0 250 316 1
		 264 24 1 277 419 1 278 471 1 278 458 1 278 445 1 278 444 1 290 316 0 290 356 1 291 444 0
		 316 22 1 329 277 1 330 539 1 342 356 0 342 396 1 356 20 1 369 329 1 382 396 1 382 236 1
		 396 18 1 409 237 1 409 369 1 410 53 1 410 50 1 411 129 1 411 51 1 412 143 1 412 63 1
		 414 416 0 415 413 0 416 418 0 417 415 0 418 264 0 419 417 0 427 252 1;
	setAttr ".ed[498:663]" 485 356 1 498 356 1 511 356 1 524 356 1 238 439 0 265 427 0
		 427 238 0 238 265 0 264 277 0 277 250 0 265 252 0 290 292 1 292 316 1 278 317 0 291 278 1
		 317 304 0 316 329 0 304 291 1 304 444 0 457 304 1 304 445 1 470 304 1 304 458 1 483 304 1
		 304 471 1 329 290 1 524 330 0 536 511 0 511 330 0 330 536 0 523 498 0 498 330 0 330 523 0
		 510 485 0 485 330 0 330 510 0 330 497 0 330 357 0 357 344 0 344 539 1 356 369 0 551 344 1
		 369 342 1 592 370 0 580 370 0 568 370 0 555 370 0 370 567 1 397 604 0 604 370 0 370 397 0
		 397 384 0 384 604 1 396 409 0 567 384 1 384 555 1 384 568 1 384 580 1 384 592 1 409 382 1
		 485 498 1 498 511 1 511 524 0 201 200 0 203 202 0 208 203 0 204 203 0 205 203 0 207 203 0
		 204 235 0 218 204 0 216 204 0 206 204 0 205 204 0 205 206 0 211 207 0 211 209 0 213 209 0
		 210 209 0 210 228 0 211 210 0 210 213 0 215 210 0 226 210 0 211 412 0 212 211 0 227 212 0
		 226 214 0 215 214 0 226 215 0 218 216 0 217 216 0 218 217 0 234 218 0 220 218 0 219 218 0
		 220 219 0 220 233 0 222 220 0 220 221 0 221 224 0 222 221 0 223 221 0 222 232 0 223 222 0
		 223 231 0 224 223 0 224 230 0 226 224 0 225 224 0 226 225 0 226 229 0 236 237 0 238 438 0
		 238 437 0 238 436 0 238 435 0 238 434 0 238 433 0 238 432 1 238 431 0 238 430 0 238 429 0
		 238 428 0 426 238 0 425 238 0 424 238 0 423 238 0 422 238 0 421 238 0 420 238 0 250 249 0
		 249 251 0 251 250 1 249 248 0 248 251 1 248 247 0 247 251 0 247 246 0 246 251 1 246 245 0
		 245 251 0 245 244 0 244 251 1 244 243 0 243 251 0 243 242 0 242 251 1 242 241 0 241 251 0
		 241 240 0 240 251 0 240 239 0 239 251 0 239 238 0 238 251 0 239 266 0 266 265 0 240 267 0
		 267 266 0 241 268 0 268 267 0 242 269 0 269 268 0 243 270 0 270 269 0;
	setAttr ".ed[664:829]" 244 271 0 271 270 0 245 272 0 272 271 1 246 273 0 273 272 0
		 247 274 0 274 273 0 248 275 0 275 274 0 249 276 0 276 275 0 277 276 0 420 251 0 251 263 0
		 264 251 0 251 262 0 251 261 0 251 260 0 251 259 0 251 258 0 251 257 0 251 256 0 251 255 0
		 251 254 0 251 253 0 251 252 0 264 263 0 263 276 0 263 262 0 262 275 0 262 261 0 261 274 0
		 261 260 0 260 273 0 260 259 1 259 272 0 259 258 0 258 271 0 258 257 0 257 270 0 257 256 1
		 256 269 0 256 255 0 255 268 0 255 254 0 254 267 0 254 253 0 253 266 0 253 252 0 420 252 0
		 421 252 0 422 252 0 423 252 0 424 252 0 425 252 0 426 252 0 443 278 0 442 278 0 441 278 0
		 440 278 0 290 289 0 289 293 1 293 292 0 289 288 0 288 294 1 294 293 0 288 287 0 287 295 1
		 295 294 1 287 286 0 286 296 1 296 295 1 286 285 0 285 297 1 297 296 0 285 284 0 284 298 1
		 298 297 1 284 283 1 283 299 1 299 298 0 283 282 1 282 300 1 300 299 0 282 281 0 281 301 1
		 301 300 1 281 280 0 280 302 1 302 301 1 280 279 0 279 303 1 303 302 0 279 278 0 291 303 0
		 279 318 0 318 317 1 280 319 0 319 318 0 281 320 0 320 319 0 282 321 0 321 320 0 283 322 0
		 322 321 1 284 323 0 323 322 0 285 324 0 324 323 0 286 325 0 325 324 1 287 326 0 326 325 0
		 288 327 0 327 326 0 289 328 0 328 327 0 329 328 1 443 304 0 316 315 0 315 328 0 315 314 1
		 314 327 0 314 313 0 313 326 0 313 312 0 312 325 0 312 311 1 311 324 0 311 310 0 310 323 0
		 310 309 1 309 322 1 309 308 1 308 321 0 308 307 0 307 320 0 307 306 0 306 319 0 306 305 1
		 305 318 0 305 304 0 440 304 0 304 446 0 446 445 0 304 447 0 447 446 0 304 448 0 448 447 0
		 304 449 0 449 448 0 304 450 1 450 449 0 304 451 0 451 450 0 304 452 0 452 451 0 304 453 0
		 453 452 0 304 454 0 454 453 0 304 455 0 455 454 0 304 456 0 456 455 0;
	setAttr ".ed[830:995]" 457 456 0 441 304 0 304 459 0 459 458 0 304 460 0 460 459 0
		 304 461 1 461 460 0 304 462 0 462 461 0 304 463 0 463 462 0 304 464 0 464 463 0 304 465 0
		 465 464 0 304 466 0 466 465 0 304 467 1 467 466 0 304 468 0 468 467 0 304 469 0 469 468 0
		 470 469 0 442 304 0 304 472 0 472 471 0 304 473 0 473 472 0 304 474 1 474 473 0 304 475 0
		 475 474 0 304 476 0 476 475 0 304 477 1 477 476 0 304 478 0 478 477 0 304 479 0 479 478 0
		 304 480 1 480 479 0 304 481 0 481 480 0 304 482 0 482 481 0 483 482 0 317 443 0 538 330 0
		 537 330 0 330 535 0 330 534 1 330 533 0 330 532 0 330 531 0 330 530 1 330 529 0 330 528 0
		 330 527 0 330 526 1 330 525 0 330 522 0 330 521 0 330 520 0 330 519 1 330 518 0 330 517 0
		 330 516 0 330 515 1 330 514 0 330 513 0 330 512 0 330 509 0 330 508 0 330 507 0 330 506 1
		 330 505 0 330 504 0 330 503 0 330 502 1 330 501 0 330 500 0 330 499 0 330 496 0 330 495 0
		 330 494 0 330 493 0 330 492 0 330 491 1 330 490 0 330 489 0 330 488 0 330 487 0 330 486 0
		 484 330 0 342 341 0 341 343 0 343 342 0 341 340 0 340 343 0 340 339 0 339 343 1 339 338 0
		 338 343 0 338 337 0 337 343 0 337 336 0 336 343 1 336 335 0 335 343 0 335 334 0 334 343 0
		 334 333 0 333 343 1 333 332 0 332 343 0 332 331 0 331 343 0 331 330 0 330 343 0 331 358 0
		 358 357 1 332 359 0 359 358 0 333 360 0 360 359 0 334 361 0 361 360 0 335 362 0 362 361 1
		 336 363 0 363 362 0 337 364 0 364 363 0 338 365 0 365 364 1 339 366 0 366 365 0 340 367 0
		 367 366 0 341 368 0 368 367 0 369 368 1 484 343 0 356 343 0 344 540 1 540 539 0 344 541 0
		 541 540 0 344 542 0 542 541 0 344 543 1 543 542 0 344 544 0 544 543 0 344 545 0 545 544 0
		 344 546 1 546 545 0 344 547 1 547 546 0 344 548 1 548 547 0 344 549 0;
	setAttr ".ed[996:1161]" 549 548 0 344 550 0 550 549 0 551 550 0 356 355 0 355 368 0
		 355 354 1 354 367 0 354 353 0 353 366 0 353 352 0 352 365 0 352 351 1 351 364 0 351 350 0
		 350 363 0 350 349 0 349 362 0 349 348 1 348 361 0 348 347 0 347 360 0 347 346 0 346 359 0
		 346 345 1 345 358 0 345 344 0 345 537 0 537 344 1 346 537 0 347 537 0 348 537 0 349 537 0
		 350 537 0 351 537 0 352 537 0 353 537 0 354 537 0 355 537 0 356 537 1 538 344 0 357 539 0
		 370 615 0 370 614 0 370 613 1 370 612 0 370 611 0 370 610 1 370 609 0 370 608 0 370 607 1
		 370 606 0 370 605 0 370 593 0 593 580 0 370 594 0 594 593 0 370 595 0 595 594 0 370 596 0
		 596 595 1 370 597 0 597 596 0 370 598 0 598 597 0 370 599 1 599 598 0 370 600 0 600 599 0
		 370 601 0 601 600 1 370 602 0 602 601 0 370 603 0 603 602 0 592 603 0 370 581 0 581 568 0
		 370 582 1 582 581 0 370 583 1 583 582 0 370 584 1 584 583 0 370 585 0 585 584 0 370 586 1
		 586 585 0 370 587 0 587 586 0 370 588 1 588 587 0 370 589 1 589 588 0 370 590 1 590 589 0
		 370 591 0 591 590 0 580 591 0 370 569 0 569 555 0 370 570 1 570 569 0 370 571 1 571 570 0
		 370 572 0 572 571 0 370 573 0 573 572 0 370 574 0 574 573 0 370 575 1 575 574 0 370 576 0
		 576 575 0 370 577 1 577 576 0 370 578 1 578 577 0 370 579 0 579 578 0 568 579 0 370 566 1
		 370 565 0 370 564 1 370 563 1 370 562 1 370 561 1 370 560 1 370 559 1 370 558 1 370 557 0
		 370 556 1 554 370 0 553 370 0 552 370 0 382 381 0 381 383 0 383 382 0 381 380 0 380 383 0
		 380 379 0 379 383 1 379 378 0 378 383 0 378 377 0 377 383 0 377 376 0 376 383 0 376 375 0
		 375 383 0 375 374 0 374 383 0 374 373 0 373 383 0 373 372 0 372 383 0 372 371 0 371 383 0
		 371 370 0 370 383 0 371 398 0 398 397 1 372 399 0 399 398 0 373 400 0;
	setAttr ".ed[1162:1327]" 400 399 1 374 401 0 401 400 0 375 402 0 402 401 0 376 403 0
		 403 402 0 377 404 0 404 403 1 378 405 0 405 404 0 379 406 0 406 405 0 380 407 0 407 406 1
		 381 408 0 408 407 0 409 408 1 552 383 0 383 395 0 396 383 0 383 394 0 383 393 0 383 392 0
		 383 391 0 383 390 0 383 389 1 383 388 0 383 387 0 383 386 0 383 385 0 383 384 0 384 605 1
		 605 604 0 384 606 1 606 605 0 384 607 1 607 606 0 384 608 1 608 607 0 384 609 1 609 608 0
		 384 610 1 610 609 0 384 611 1 611 610 0 384 612 1 612 611 0 384 613 1 613 612 0 384 614 1
		 614 613 0 384 615 1 615 614 0 592 615 0 396 395 0 395 408 0 395 394 1 394 407 0 394 393 0
		 393 406 0 393 392 0 392 405 0 392 391 1 391 404 0 391 390 0 390 403 0 390 389 0 389 402 0
		 389 388 1 388 401 0 388 387 0 387 400 0 387 386 0 386 399 0 386 385 1 385 398 0 385 384 0
		 552 384 0 553 384 0 554 384 0 384 556 1 556 555 0 384 557 1 557 556 0 384 558 1 558 557 0
		 384 559 1 559 558 0 384 560 1 560 559 0 384 561 1 561 560 0 384 562 1 562 561 0 384 563 1
		 563 562 0 384 564 1 564 563 0 384 565 1 565 564 0 384 566 1 566 565 0 567 566 0 410 411 0
		 414 415 0 416 417 0 418 419 0 421 420 0 422 421 0 423 422 0 424 423 0 425 424 0 426 425 0
		 426 428 0 428 427 0 427 426 0 426 429 0 429 428 0 426 430 0 430 429 0 426 431 0 431 430 0
		 426 432 1 432 431 0 426 433 0 433 432 0 426 434 0 434 433 0 426 435 0 435 434 0 426 436 0
		 436 435 0 426 437 0 437 436 0 426 438 0 438 437 0 426 439 0 439 438 0 440 456 0 457 440 1
		 440 455 0 440 454 0 440 453 0 440 452 0 440 451 0 440 450 1 440 449 0 440 448 0 440 447 0
		 440 446 0 440 445 0 440 444 0 441 469 0 470 441 1 441 468 0 441 467 1 441 466 0 441 465 0
		 441 464 1 441 463 0 441 462 0 441 461 1 441 460 0 441 459 0 441 458 0;
	setAttr ".ed[1328:1493]" 441 445 0 442 482 0 483 442 1 442 481 0 442 480 1 442 479 0
		 442 478 0 442 477 1 442 476 0 442 475 0 442 474 1 442 473 0 442 472 0 442 471 0 442 458 0
		 443 471 0 484 486 0 486 485 0 485 484 0 484 487 0 487 486 0 484 488 0 488 487 0 484 489 0
		 489 488 0 484 490 0 490 489 0 484 491 1 491 490 0 484 492 0 492 491 0 484 493 1 493 492 0
		 484 494 0 494 493 0 484 495 1 495 494 0 484 496 0 496 495 0 484 497 0 497 496 0 485 499 0
		 499 498 0 485 500 0 500 499 0 485 501 0 501 500 0 485 502 1 502 501 0 485 503 0 503 502 0
		 485 504 1 504 503 0 485 505 0 505 504 0 485 506 1 506 505 0 485 507 0 507 506 0 485 508 1
		 508 507 0 485 509 0 509 508 0 510 509 0 498 512 0 512 511 0 498 513 0 513 512 0 498 514 0
		 514 513 0 498 515 1 515 514 0 498 516 0 516 515 0 498 517 0 517 516 0 498 518 0 518 517 0
		 498 519 1 519 518 0 498 520 0 520 519 0 498 521 1 521 520 0 498 522 0 522 521 0 523 522 0
		 511 525 0 525 524 0 511 526 1 526 525 0 511 527 0 527 526 0 511 528 1 528 527 0 511 529 0
		 529 528 0 511 530 1 530 529 0 511 531 0 531 530 0 511 532 1 532 531 0 511 533 0 533 532 0
		 511 534 1 534 533 0 511 535 0 535 534 0 536 535 0 537 524 0 538 537 0 538 550 0 551 538 1
		 538 549 0 538 548 1 538 547 1 538 546 1 538 545 0 538 544 0 538 543 1 538 542 0 538 541 0
		 538 540 1 538 539 0 553 552 0 554 553 0 567 554 0 206 207 0 207 213 0 213 214 0 217 206 0
		 219 217 1 221 219 1 225 221 1 214 225 0 66 212 1 212 73 1 212 228 1 198 207 0 29 201 0
		 201 414 0 484 356 1 201 413 0 303 305 1 302 306 1 301 307 1 300 308 1 299 309 1 298 310 0
		 297 311 1 296 312 1 295 313 1 294 314 1 293 315 1 384 579 1 384 578 1 384 577 1 384 576 1
		 384 575 1 384 574 1 384 573 1 384 572 1 384 571 1 384 570 1 384 569 1;
	setAttr ".ed[1494:1659]" 384 591 1 384 590 1 384 589 1 384 588 1 384 587 1 384 586 1
		 384 585 1 384 584 1 384 583 1 384 582 1 384 581 1 384 603 1 384 602 1 384 601 1 384 600 1
		 384 599 1 384 598 1 384 597 1 384 596 1 384 595 1 384 594 1 384 593 1 427 616 0 616 428 0
		 427 617 0 617 616 0 427 618 0 618 617 0 427 619 0 619 618 0 427 620 0 620 619 0 429 621 0
		 621 616 0 430 622 0 622 621 0 431 623 0 623 622 0 432 624 0 624 623 0 433 625 0 625 624 0
		 434 626 0 626 625 0 435 627 0 627 626 0 436 628 0 628 627 0 437 629 0 629 628 0 438 630 0
		 630 629 0 617 631 0 631 621 0 618 632 0 632 631 0 619 633 0 633 632 0 620 634 0 634 633 0
		 622 635 0 635 631 0 623 636 0 636 635 0 624 637 0 637 636 0 625 638 0 638 637 0 626 639 0
		 639 638 0 627 434 0 434 639 0 628 640 0 640 434 0 629 641 0 641 640 0 632 642 0 642 635 0
		 633 643 0 643 642 0 634 429 0 429 643 0 636 644 0 644 642 0 637 645 0 645 644 0 638 432 0
		 432 645 0 639 646 0 646 432 0 434 647 0 647 646 0 640 648 0 648 647 0 643 649 0 649 644 0
		 429 650 0 650 649 0 429 635 0 635 650 0 645 651 0 651 649 0 432 652 0 652 651 0 646 638 0
		 638 652 0 647 653 0 653 638 0 650 654 0 654 651 0 635 655 0 655 654 0 652 656 0 656 654 0
		 638 624 0 624 656 0 655 431 0 656 431 0 445 657 0 657 446 0 445 658 0 658 657 0 445 659 0
		 659 658 0 445 660 0 660 659 0 445 661 0 661 660 0 447 662 0 662 657 0 448 663 0 663 662 0
		 449 664 0 664 663 0 450 665 0 665 664 0 451 666 0 666 665 0 452 667 0 667 666 0 453 668 0
		 668 667 0 454 669 0 669 668 0 455 670 0 670 669 0 456 671 0 671 670 0 658 672 0 672 662 0
		 659 673 0 673 672 0 660 674 0 674 673 0 661 675 0 675 674 0 663 676 0 676 672 0 664 677 0
		 677 676 0 665 678 0 678 677 0 666 679 0 679 678 0 667 680 0 680 679 0;
	setAttr ".ed[1660:1825]" 668 452 0 452 680 0 669 681 0 681 452 0 670 682 0 682 681 0
		 673 683 0 683 676 0 674 684 0 684 683 0 675 447 0 447 684 0 677 685 0 685 683 0 678 686 0
		 686 685 0 679 450 0 450 686 0 680 687 0 687 450 0 452 688 0 688 687 0 681 689 0 689 688 0
		 684 690 0 690 685 0 447 691 0 691 690 0 447 676 0 676 691 0 686 692 0 692 690 0 450 693 0
		 693 692 0 687 679 0 679 693 0 688 694 0 694 679 0 691 695 0 695 692 0 676 696 0 696 695 0
		 693 697 0 697 695 0 679 665 0 665 697 0 696 449 0 697 449 0 458 698 0 698 459 0 458 699 0
		 699 698 0 458 700 0 700 699 0 458 701 0 701 700 0 458 702 0 702 701 0 460 703 0 703 698 0
		 461 704 0 704 703 0 462 705 0 705 704 0 463 706 0 706 705 0 464 707 0 707 706 0 465 708 0
		 708 707 0 466 709 0 709 708 0 467 710 0 710 709 0 468 711 0 711 710 0 469 712 0 712 711 0
		 699 713 0 713 703 0 700 714 0 714 713 0 701 715 0 715 714 0 702 716 0 716 715 0 704 717 0
		 717 713 0 705 718 0 718 717 0 706 719 0 719 718 0 707 720 0 720 719 0 708 721 0 721 720 0
		 709 465 0 465 721 0 710 722 0 722 465 0 711 723 0 723 722 0 714 724 0 724 717 0 715 725 0
		 725 724 0 716 460 0 460 725 0 718 726 0 726 724 0 719 727 0 727 726 0 720 463 0 463 727 0
		 721 728 0 728 463 0 465 729 0 729 728 0 722 730 0 730 729 0 725 731 0 731 726 0 460 732 0
		 732 731 0 460 717 0 717 732 0 727 733 0 733 731 0 463 734 0 734 733 0 728 720 0 720 734 0
		 729 735 0 735 720 0 732 736 0 736 733 0 717 737 0 737 736 0 734 738 0 738 736 0 720 706 0
		 706 738 0 737 462 0 738 462 0 471 739 0 739 472 0 471 740 0 740 739 0 471 741 0 741 740 0
		 471 742 0 742 741 0 471 743 0 743 742 0 473 744 0 744 739 0 474 745 0 745 744 0 475 746 0
		 746 745 0 476 747 0 747 746 0 477 748 0 748 747 0 478 749 0 749 748 0;
	setAttr ".ed[1826:1991]" 479 750 0 750 749 0 480 751 0 751 750 0 481 752 0 752 751 0
		 482 753 0 753 752 0 740 754 0 754 744 0 741 755 0 755 754 0 742 756 0 756 755 0 743 757 0
		 757 756 0 745 758 0 758 754 0 746 759 0 759 758 0 747 760 0 760 759 0 748 761 0 761 760 0
		 749 762 0 762 761 0 750 478 0 478 762 0 751 763 0 763 478 0 752 764 0 764 763 0 755 765 0
		 765 758 0 756 766 0 766 765 0 757 473 0 473 766 0 759 767 0 767 765 0 760 768 0 768 767 0
		 761 476 0 476 768 0 762 769 0 769 476 0 478 770 0 770 769 0 763 771 0 771 770 0 766 772 0
		 772 767 0 473 773 0 773 772 0 473 758 0 758 773 0 768 774 0 774 772 0 476 775 0 775 774 0
		 769 761 0 761 775 0 770 776 0 776 761 0 773 777 0 777 774 0 758 778 0 778 777 0 775 779 0
		 779 777 0 761 747 0 747 779 0 778 475 0 779 475 0 485 780 0 780 486 0 485 781 0 781 780 0
		 485 782 0 782 781 0 485 783 0 783 782 0 485 784 0 784 783 0 487 785 0 785 780 0 488 786 0
		 786 785 0 489 787 0 787 786 0 490 788 0 788 787 0 491 789 0 789 788 0 492 790 0 790 789 0
		 493 791 0 791 790 0 494 792 0 792 791 0 495 793 0 793 792 0 496 794 0 794 793 0 781 795 0
		 795 785 0 782 796 0 796 795 0 783 797 0 797 796 0 784 798 0 798 797 0 786 799 0 799 795 0
		 787 800 0 800 799 0 788 801 0 801 800 0 789 802 0 802 801 0 790 803 0 803 802 0 791 492 0
		 492 803 0 792 804 0 804 492 0 793 805 0 805 804 0 796 806 0 806 799 0 797 807 0 807 806 0
		 798 487 0 487 807 0 800 808 0 808 806 0 801 809 0 809 808 0 802 490 0 490 809 0 803 810 0
		 810 490 0 492 811 0 811 810 0 804 812 0 812 811 0 807 813 0 813 808 0 487 814 0 814 813 0
		 487 799 0 799 814 0 809 815 0 815 813 0 490 816 0 816 815 0 810 802 0 802 816 0 811 817 0
		 817 802 0 814 818 0 818 815 0 799 819 0 819 818 0 816 820 0 820 818 0;
	setAttr ".ed[1992:2157]" 802 788 0 788 820 0 819 489 0 820 489 0 498 821 0 821 499 0
		 498 822 0 822 821 0 498 823 0 823 822 0 498 824 0 824 823 0 498 825 0 825 824 0 500 826 0
		 826 821 0 501 827 0 827 826 0 502 828 0 828 827 0 503 829 0 829 828 0 504 830 0 830 829 0
		 505 831 0 831 830 0 506 832 0 832 831 0 507 833 0 833 832 0 508 834 0 834 833 0 509 835 0
		 835 834 0 822 836 0 836 826 0 823 837 0 837 836 0 824 838 0 838 837 0 825 839 0 839 838 0
		 827 840 0 840 836 0 828 841 0 841 840 0 829 842 0 842 841 0 830 843 0 843 842 0 831 844 0
		 844 843 0 832 505 0 505 844 0 833 845 0 845 505 0 834 846 0 846 845 0 837 847 0 847 840 0
		 838 848 0 848 847 0 839 500 0 500 848 0 841 849 0 849 847 0 842 850 0 850 849 0 843 503 0
		 503 850 0 844 851 0 851 503 0 505 852 0 852 851 0 845 853 0 853 852 0 848 854 0 854 849 0
		 500 855 0 855 854 0 500 840 0 840 855 0 850 856 0 856 854 0 503 857 0 857 856 0 851 843 0
		 843 857 0 852 858 0 858 843 0 855 859 0 859 856 0 840 860 0 860 859 0 857 861 0 861 859 0
		 843 829 0 829 861 0 860 502 0 861 502 0 511 862 0 862 512 0 511 863 0 863 862 0 511 864 0
		 864 863 0 511 865 0 865 864 0 511 866 0 866 865 0 513 867 0 867 862 0 514 868 0 868 867 0
		 515 869 0 869 868 0 516 870 0 870 869 0 517 871 0 871 870 0 518 872 0 872 871 0 519 873 0
		 873 872 0 520 874 0 874 873 0 521 875 0 875 874 0 522 876 0 876 875 0 863 877 0 877 867 0
		 864 878 0 878 877 0 865 879 0 879 878 0 866 880 0 880 879 0 868 881 0 881 877 0 869 882 0
		 882 881 0 870 883 0 883 882 0 871 884 0 884 883 0 872 885 0 885 884 0 873 518 0 518 885 0
		 874 886 0 886 518 0 875 887 0 887 886 0 878 888 0 888 881 0 879 889 0 889 888 0 880 513 0
		 513 889 0 882 890 0 890 888 0 883 891 0 891 890 0 884 516 0 516 891 0;
	setAttr ".ed[2158:2323]" 885 892 0 892 516 0 518 893 0 893 892 0 886 894 0 894 893 0
		 889 895 0 895 890 0 513 896 0 896 895 0 513 881 0 881 896 0 891 897 0 897 895 0 516 898 0
		 898 897 0 892 884 0 884 898 0 893 899 0 899 884 0 896 900 0 900 897 0 881 901 0 901 900 0
		 898 902 0 902 900 0 884 870 0 870 902 0 901 515 0 902 515 0 524 903 0 903 525 0 524 904 0
		 904 903 0 524 905 0 905 904 0 524 906 0 906 905 0 524 907 0 907 906 0 526 908 0 908 903 0
		 527 909 0 909 908 0 528 910 0 910 909 0 529 911 0 911 910 0 530 912 0 912 911 0 531 913 0
		 913 912 0 532 914 0 914 913 0 533 915 0 915 914 0 534 916 0 916 915 0 535 917 0 917 916 0
		 904 918 0 918 908 0 905 919 0 919 918 0 906 920 0 920 919 0 907 921 0 921 920 0 909 922 0
		 922 918 0 910 923 0 923 922 0 911 924 0 924 923 0 912 925 0 925 924 0 913 926 0 926 925 0
		 914 531 0 531 926 0 915 927 0 927 531 0 916 928 0 928 927 0 919 929 0 929 922 0 920 930 0
		 930 929 0 921 526 0 526 930 0 923 931 0 931 929 0 924 932 0 932 931 0 925 529 0 529 932 0
		 926 933 0 933 529 0 531 934 0 934 933 0 927 935 0 935 934 0 930 936 0 936 931 0 526 937 0
		 937 936 0 526 922 0 922 937 0 932 938 0 938 936 0 529 939 0 939 938 0 933 925 0 925 939 0
		 934 940 0 940 925 0 937 941 0 941 938 0 922 942 0 942 941 0 939 943 0 943 941 0 925 911 0
		 911 943 0 942 528 0 943 528 0 539 944 0 944 540 0 539 945 0 945 944 0 539 946 0 946 945 0
		 539 947 0 947 946 0 539 948 0 948 947 0 541 949 0 949 944 0 542 950 0 950 949 0 543 951 0
		 951 950 0 544 952 0 952 951 0 545 953 0 953 952 0 546 954 0 954 953 0 547 955 0 955 954 0
		 548 956 0 956 955 0 549 957 0 957 956 0 550 958 0 958 957 0 945 959 0 959 949 0 946 960 0
		 960 959 0 947 961 0 961 960 0 948 962 0 962 961 0 950 963 0 963 959 0;
	setAttr ".ed[2324:2489]" 951 964 0 964 963 0 952 965 0 965 964 0 953 966 0 966 965 0
		 954 967 0 967 966 0 955 546 0 546 967 0 956 968 0 968 546 0 957 969 0 969 968 0 960 970 0
		 970 963 0 961 971 0 971 970 0 962 541 0 541 971 0 964 972 0 972 970 0 965 973 0 973 972 0
		 966 544 0 544 973 0 967 974 0 974 544 0 546 975 0 975 974 0 968 976 0 976 975 0 971 977 0
		 977 972 0 541 978 0 978 977 0 541 963 0 963 978 0 973 979 0 979 977 0 544 980 0 980 979 0
		 974 966 0 966 980 0 975 981 0 981 966 0 978 982 0 982 979 0 963 983 0 983 982 0 980 984 0
		 984 982 0 966 952 0 952 984 0 983 543 0 984 543 0 556 985 1 557 986 0 986 985 1 558 987 0
		 987 986 0 559 988 0 988 987 0 560 989 0 989 988 0 561 990 0 990 989 0 562 991 0 991 990 1
		 563 992 0 992 991 0 564 993 0 993 992 0 565 994 0 994 993 0 566 995 0 995 994 0 567 995 0
		 567 996 0 996 995 0 567 997 0 997 996 0 567 998 0 998 997 0 567 999 1 999 998 1 567 1000 1
		 1000 999 1 567 1001 1 1001 1000 1 998 1001 1 562 1002 1 1002 992 1 990 1002 1 986 1003 1
		 987 1004 0 1004 1003 1 988 1005 0 1005 1004 0 989 1006 0 1006 1005 0 990 1007 0 1007 1006 0
		 991 1008 0 1008 1007 0 992 1009 0 1009 1008 0 993 1010 0 1010 1009 0 994 1011 0 1011 1010 0
		 996 1011 0 997 1012 0 1012 1011 0 998 1013 0 1013 1012 0 999 1014 1 1014 1013 0 1000 1015 1
		 1015 1014 0 1001 1014 1 1002 1008 1 1004 1016 1 1005 1017 0 1017 1016 0 1006 1018 0
		 1018 1017 0 1007 562 0 562 1018 0 1008 1019 0 1019 562 0 1009 1020 0 1020 1019 1
		 1010 1021 0 1021 1020 0 1012 1021 0 1013 1022 1 1022 1021 0 1015 1023 0 1014 1021 0
		 1021 1023 0 1013 1024 1 1024 1021 0 1009 1025 1 1025 1021 1 1019 1025 1 1017 1026 0
		 1018 1007 0 1007 1026 0 562 1027 0 1027 1007 0 1019 1028 0 1028 1027 0 1020 1029 1
		 1029 1028 0 1022 1029 1 1021 1030 0 1030 1029 0 1023 1010 0 1010 1030 0 1024 1029 0
		 1025 1029 0 1007 1031 1 1027 1032 0 1032 1031 1 1028 1033 0;
	setAttr ".ed[2490:2591]" 1033 1032 0 1030 1033 0 1010 1020 0 1020 1033 0 1032 563 1
		 1020 563 1 604 1034 0 1034 605 0 604 1035 0 1035 1034 0 604 1036 0 1036 1035 0 604 1037 0
		 1037 1036 0 604 1038 0 1038 1037 0 606 1039 0 1039 1034 0 607 1040 0 1040 1039 0
		 608 1041 0 1041 1040 0 609 1042 0 1042 1041 0 610 1043 0 1043 1042 0 611 1044 0 1044 1043 0
		 612 1045 0 1045 1044 0 613 1046 0 1046 1045 0 614 1047 0 1047 1046 0 615 1048 0 1048 1047 0
		 1035 1049 0 1049 1039 0 1036 1050 0 1050 1049 0 1037 1051 0 1051 1050 0 1038 1052 0
		 1052 1051 0 1040 1053 0 1053 1049 0 1041 1054 0 1054 1053 0 1042 1055 0 1055 1054 0
		 1043 1056 0 1056 1055 0 1044 1057 0 1057 1056 0 1045 611 0 611 1057 0 1046 1058 0
		 1058 611 0 1047 1059 0 1059 1058 0 1050 1060 0 1060 1053 0 1051 1061 0 1061 1060 0
		 1052 606 0 606 1061 0 1054 1062 0 1062 1060 0 1055 1063 0 1063 1062 0 1056 609 0
		 609 1063 0 1057 1064 0 1064 609 0 611 1065 0 1065 1064 0 1058 1066 0 1066 1065 0
		 1061 1067 0 1067 1062 0 606 1068 0 1068 1067 0 606 1053 0 1053 1068 0 1063 1069 0
		 1069 1067 0 609 1070 0 1070 1069 0 1064 1056 0 1056 1070 0 1065 1071 0 1071 1056 0
		 1068 1072 0 1072 1069 0 1053 1073 0 1073 1072 0 1070 1074 0 1074 1072 0 1056 1042 0
		 1042 1074 0 1073 608 0 1074 608 0;
	setAttr -s 1964 -ch 7148 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 2 3 -231 4
		mu 0 4 119 86 38 121
		f 3 5 6 354
		mu 0 3 364 119 362
		f 4 7 8 9 10
		mu 0 4 0 364 599 85
		f 4 11 12 13 14
		mu 0 4 1 0 17 51
		f 3 15 16 17
		mu 0 3 2 1 49
		f 3 18 19 20
		mu 0 3 3 2 47
		f 3 23 24 25
		mu 0 3 4 3 41
		f 3 26 27 28
		mu 0 3 86 4 39
		f 4 37 38 -284 39
		mu 0 4 126 94 67 125
		f 3 40 41 357
		mu 0 3 128 126 127
		f 4 42 43 44 45
		mu 0 4 5 128 346 92
		f 4 46 47 48 49
		mu 0 4 6 5 28 93
		f 3 50 51 52
		mu 0 3 7 6 55
		f 3 53 54 55
		mu 0 3 8 7 57
		f 3 58 59 60
		mu 0 3 9 8 63
		f 3 61 62 63
		mu 0 3 94 9 65
		f 4 -423 -381 -422 -387
		mu 0 4 204 203 201 202
		f 4 -425 -388 -424 -393
		mu 0 4 208 229 205 206
		f 4 -427 -394 -426 -399
		mu 0 4 212 231 209 210
		f 4 -429 -400 -428 -405
		mu 0 4 216 233 213 214
		f 4 83 84 -313 85
		mu 0 4 298 100 83 295
		f 4 86 87 -444 442
		mu 0 4 84 298 299 741
		f 4 88 89 488 90
		mu 0 4 352 353 263 354
		f 4 91 92 93 94
		mu 0 4 11 10 180 99
		f 3 95 96 97
		mu 0 3 12 11 70
		f 3 98 99 100
		mu 0 3 13 12 72
		f 3 103 104 105
		mu 0 3 16 15 79
		f 3 106 107 108
		mu 0 3 100 16 81
		f 3 -10 114 115
		mu 0 3 85 599 17
		f 4 -437 435 118 119
		mu 0 4 289 622 621 89
		f 4 120 121 -256 122
		mu 0 4 89 88 52 290
		f 3 123 124 125
		mu 0 3 18 621 123
		f 4 126 127 128 129
		mu 0 4 19 18 122 87
		f 3 130 131 132
		mu 0 3 20 19 40
		f 3 133 134 135
		mu 0 3 21 20 42
		f 3 138 139 140
		mu 0 3 22 21 48
		f 3 141 142 143
		mu 0 3 88 22 50
		f 4 -487 485 148 149
		mu 0 4 340 260 341 342
		f 3 -489 487 150
		mu 0 3 350 262 351
		f 4 152 153 -259 154
		mu 0 4 91 90 53 345
		f 4 155 156 157 158
		mu 0 4 24 23 124 66
		f 3 159 160 161
		mu 0 3 25 24 64
		f 3 162 163 164
		mu 0 3 26 25 62
		f 3 167 168 169
		mu 0 3 27 26 56
		f 3 170 171 172
		mu 0 3 90 27 54
		f 3 -45 174 175
		mu 0 3 92 346 28
		f 3 -491 489 177
		mu 0 3 355 264 356
		f 4 -440 438 182 183
		mu 0 4 291 411 292 311
		f 4 184 185 -461 459
		mu 0 4 311 309 312 416
		f 4 188 189 445 190
		mu 0 4 301 300 427 302
		f 3 191 192 447
		mu 0 3 303 301 470
		f 3 193 194 449
		mu 0 3 304 303 465
		f 3 197 198 453
		mu 0 3 310 306 448
		f 3 199 200 455
		mu 0 3 309 310 441
		f 3 201 202 203
		mu 0 3 29 98 179
		f 4 -202 204 205 206
		mu 0 4 98 29 30 97
		f 4 207 208 -288 209
		mu 0 4 97 96 68 179
		f 4 210 211 212 213
		mu 0 4 32 31 182 82
		f 3 214 215 216
		mu 0 3 33 32 80
		f 3 217 218 219
		mu 0 3 34 33 78
		f 3 222 223 224
		mu 0 3 37 36 71
		f 3 225 226 227
		mu 0 3 96 37 69
		f 3 230 231 232
		mu 0 3 121 38 39
		f 3 -129 234 235
		mu 0 3 87 122 40
		f 3 251 -14 252
		mu 0 3 49 51 17
		f 3 254 255 256
		mu 0 3 50 290 52
		f 3 258 259 260
		mu 0 3 345 53 54
		f 3 -49 262 263
		mu 0 3 93 28 55
		f 3 279 -158 280
		mu 0 3 64 66 124
		f 3 282 283 284
		mu 0 3 65 125 67
		f 3 -446 444 448
		mu 0 3 302 427 468
		f 3 287 288 289
		mu 0 3 179 68 69
		f 3 -94 291 292
		mu 0 3 99 180 70
		f 3 308 -213 309
		mu 0 3 80 82 182
		f 3 311 312 313
		mu 0 3 81 295 83
		f 4 359 -493 -361 317
		mu 0 4 360 266 271 361
		f 4 360 -495 -362 319
		mu 0 4 365 270 277 366
		f 4 361 -497 -363 321
		mu 0 4 368 276 282 369
		f 4 362 -466 -364 323
		mu 0 4 319 281 246 320
		f 4 363 -475 -365 325
		mu 0 4 327 317 318 129
		f 4 364 -480 -366 327
		mu 0 4 334 325 326 130
		f 4 365 -485 -367 329
		mu 0 4 339 332 333 131
		f 4 -368 -333 -369 -331
		mu 0 4 191 226 132 228
		f 4 368 -336 -370 337
		mu 0 4 133 153 134 150
		f 4 369 -340 -371 341
		mu 0 4 135 156 136 154
		f 4 370 -344 -372 345
		mu 0 4 137 158 138 157
		f 4 371 -347 -373 347
		mu 0 4 139 160 140 159
		f 4 372 -349 -374 349
		mu 0 4 141 166 142 163
		f 4 373 -351 -375 351
		mu 0 4 163 170 143 168
		f 4 374 -353 375 353
		mu 0 4 168 176 174 172
		f 6 -376 -36 -358 -378 -125 36
		mu 0 6 172 174 128 127 123 621
		f 4 377 356 -377 -356
		mu 0 4 145 127 144 147
		f 4 367 -380 -421 378
		mu 0 4 226 191 200 227
		f 4 -611 461 33 358
		mu 0 4 241 240 371 372
		f 4 151 -1267 -148 -177
		mu 0 4 405 262 261 406
		f 4 -433 419 -432 -417
		mu 0 4 223 197 222 198
		f 4 431 -412 -431 -414
		mu 0 4 221 195 220 196
		f 4 430 -408 -430 -410
		mu 0 4 219 193 218 194
		f 4 429 -401 427 -406
		mu 0 4 217 192 214 213
		f 4 428 -395 425 -403
		mu 0 4 215 234 210 209
		f 4 426 -389 423 -397
		mu 0 4 211 232 206 205
		f 4 424 -382 421 -391
		mu 0 4 207 230 202 201
		f 4 422 385 420 -384
		mu 0 4 203 225 199 200
		f 6 -9 1 -434 -83 -439 440
		mu 0 6 599 364 293 294 292 411
		f 6 376 -114 0 -360 -2 -355
		mu 0 6 362 120 363 267 293 364
		f 6 -44 35 -419 -65 -205 176
		mu 0 6 346 128 174 175 30 29
		f 4 -233 -238 -235 233
		mu 0 4 121 39 40 122
		f 4 -237 -241 238 237
		mu 0 4 39 41 42 40
		f 4 -240 -244 241 240
		mu 0 4 41 43 44 42
		f 4 -243 -247 244 243
		mu 0 4 43 45 46 44
		f 4 -246 -250 247 246
		mu 0 4 45 47 48 46
		f 4 -249 -254 250 249
		mu 0 4 47 49 50 48
		f 4 -253 -258 -255 253
		mu 0 4 49 17 290 50
		f 4 -115 -438 -118 257
		mu 0 4 17 599 408 290
		f 4 -261 -266 -263 261
		mu 0 4 345 54 55 28
		f 4 -265 -269 266 265
		mu 0 4 54 56 57 55
		f 4 -268 -272 269 268
		mu 0 4 56 58 59 57
		f 4 -271 -275 272 271
		mu 0 4 58 60 61 59
		f 4 -274 -278 275 274
		mu 0 4 60 62 63 61
		f 4 -277 -282 278 277
		mu 0 4 62 64 65 63
		f 4 -281 -286 -283 281
		mu 0 4 64 124 125 65
		f 4 110 -357 173 285
		mu 0 4 124 120 127 125
		f 4 -204 -291 -488 -152
		mu 0 4 347 348 349 262
		f 4 -290 -295 -292 290
		mu 0 4 179 69 70 180
		f 4 -294 -298 295 294
		mu 0 4 69 71 72 70
		f 4 -297 -301 298 297
		mu 0 4 71 73 14 72
		f 4 -300 -304 301 300
		mu 0 4 74 75 77 76
		f 4 -303 -307 304 303
		mu 0 4 75 78 79 77
		f 4 -306 -311 307 306
		mu 0 4 78 80 81 79
		f 4 -310 -315 -312 310
		mu 0 4 80 182 295 81
		f 4 -490 -442 -230 314
		mu 0 4 296 264 238 297
		f 3 -11 -116 -13
		mu 0 3 0 85 17
		f 3 -15 -252 -17
		mu 0 3 1 51 49
		f 3 -18 248 -20
		mu 0 3 2 49 47
		f 3 -21 245 -22
		mu 0 3 3 47 45
		f 3 21 242 -23
		mu 0 3 3 45 43
		f 3 22 239 -25
		mu 0 3 3 43 41
		f 3 -26 236 -28
		mu 0 3 4 41 39
		f 3 -29 -232 -4
		mu 0 3 86 39 38
		f 3 -5 -110 -7
		mu 0 3 119 121 362
		f 3 -126 -145 -128
		mu 0 3 18 123 122
		f 3 -130 -236 -132
		mu 0 3 19 87 40
		f 3 -133 -239 -135
		mu 0 3 20 40 42
		f 3 -136 -242 -137
		mu 0 3 21 42 44
		f 3 136 -245 -138
		mu 0 3 21 44 46
		f 3 137 -248 -140
		mu 0 3 21 46 48
		f 3 -141 -251 -143
		mu 0 3 22 48 50
		f 3 -144 -257 -122
		mu 0 3 88 50 52
		f 3 -123 -117 -120
		mu 0 3 89 290 289
		f 3 -112 -111 -157
		mu 0 3 23 120 124
		f 3 -159 -280 -161
		mu 0 3 24 66 64
		f 3 -162 276 -164
		mu 0 3 25 64 62
		f 3 -165 273 -166
		mu 0 3 26 62 60
		f 3 165 270 -167
		mu 0 3 26 60 58
		f 3 166 267 -169
		mu 0 3 26 58 56
		f 3 -170 264 -172
		mu 0 3 27 56 54
		f 3 -173 -260 -154
		mu 0 3 90 54 53
		f 3 -155 -146 -150
		mu 0 3 91 345 178
		f 3 -46 -176 -48
		mu 0 3 5 92 28
		f 3 -50 -264 -52
		mu 0 3 6 93 55
		f 3 -53 -267 -55
		mu 0 3 7 55 57
		f 3 -56 -270 -57
		mu 0 3 8 57 59
		f 3 56 -273 -58
		mu 0 3 8 59 61
		f 3 57 -276 -60
		mu 0 3 8 61 63
		f 3 -61 -279 -63
		mu 0 3 9 63 65
		f 3 -64 -285 -39
		mu 0 3 94 65 67
		f 3 -40 -174 -42
		mu 0 3 126 125 127
		f 3 -188 -447 -190
		mu 0 3 300 592 630
		f 3 -191 -449 -193
		mu 0 3 301 302 468
		f 3 -448 -451 -195
		mu 0 3 303 470 463
		f 3 -450 -452 -196
		mu 0 3 304 465 305
		f 3 195 -453 -197
		mu 0 3 306 307 308
		f 3 196 -455 -199
		mu 0 3 306 308 446
		f 3 -454 -457 -201
		mu 0 3 310 448 441
		f 3 -456 -287 -186
		mu 0 3 309 443 312
		f 3 -460 -182 -184
		mu 0 3 311 418 291
		f 3 -179 -178 -212
		mu 0 3 31 183 182
		f 3 -214 -309 -216
		mu 0 3 32 82 80
		f 3 -217 305 -219
		mu 0 3 33 80 78
		f 3 -220 302 -221
		mu 0 3 34 78 35
		f 3 220 299 -222
		mu 0 3 36 95 73
		f 3 221 296 -224
		mu 0 3 36 73 71
		f 3 -225 293 -227
		mu 0 3 37 71 69
		f 3 -228 -289 -209
		mu 0 3 96 69 68
		f 3 -210 -203 -207
		mu 0 3 97 179 98
		f 3 -91 -151 -93
		mu 0 3 10 181 180
		f 3 -95 -293 -97
		mu 0 3 11 99 70
		f 3 -98 -296 -100
		mu 0 3 12 70 72
		f 3 -101 -299 -102
		mu 0 3 13 72 14
		f 3 101 -302 -103
		mu 0 3 15 76 77
		f 3 102 -305 -105
		mu 0 3 15 77 79
		f 3 -106 -308 -108
		mu 0 3 16 79 81
		f 3 -109 -314 -85
		mu 0 3 100 81 83
		f 3 -86 -229 -88
		mu 0 3 298 295 299
		f 8 -6 -8 -12 -16 -19 -24 -27 -3
		mu 0 8 119 364 0 1 2 3 4 86
		f 8 -41 -43 -47 -51 -54 -59 -62 -38
		mu 0 8 126 128 5 6 7 8 9 94
		f 8 -87 -89 -92 -96 -99 -104 -107 -84
		mu 0 8 298 84 101 102 103 15 16 100
		f 8 -119 -124 -127 -131 -134 -139 -142 -121
		mu 0 8 89 621 18 19 20 21 22 88
		f 8 -149 -113 -156 -160 -163 -168 -171 -153
		mu 0 8 91 363 23 24 25 26 27 90
		f 8 -183 -187 -189 -192 -194 -198 -200 -185
		mu 0 8 104 591 300 301 303 304 105 106
		f 8 -206 -180 -211 -215 -218 -223 -226 -208
		mu 0 8 97 30 107 108 109 36 37 96
		f 4 -318 316 -435 433
		mu 0 4 293 184 288 728
		f 4 -320 318 -81 -317
		mu 0 4 184 185 112 288
		f 4 1268 494 -1268 491
		mu 0 4 272 277 270 268
		f 4 -322 320 -79 -319
		mu 0 4 185 110 111 112
		f 4 1269 496 -1269 493
		mu 0 4 278 282 276 274
		f 4 -324 -30 -77 -321
		mu 0 4 114 113 186 115
		f 4 -326 -31 -74 -323
		mu 0 4 327 129 187 116
		f 4 506 465 -1270 495
		mu 0 4 245 376 377 280
		f 3 322 -75 29
		mu 0 3 113 116 186
		f 4 -328 -32 -71 -325
		mu 0 4 334 130 188 117
		f 4 514 474 507 463
		mu 0 4 251 378 379 244
		f 3 324 -72 30
		mu 0 3 129 117 187
		f 4 -330 -33 -68 -327
		mu 0 4 339 131 189 118
		f 4 538 479 523 471
		mu 0 4 254 389 390 249
		f 3 326 -69 31
		mu 0 3 130 118 188
		f 4 551 484 540 477
		mu 0 4 258 400 401 253
		f 3 328 -66 32
		mu 0 3 131 146 189
		f 3 333 386 382
		mu 0 3 149 204 202
		f 4 -338 -392 390 -332
		mu 0 4 133 150 207 201
		f 3 331 380 384
		mu 0 3 148 201 203
		f 3 336 392 389
		mu 0 3 152 208 206
		f 4 -342 -398 396 -335
		mu 0 4 135 154 211 205
		f 4 335 -383 381 -337
		mu 0 4 134 153 202 230
		f 3 334 387 391
		mu 0 3 151 205 229
		f 3 340 398 395
		mu 0 3 155 212 210
		f 4 -346 -404 402 -339
		mu 0 4 137 157 215 209
		f 4 339 -390 388 -341
		mu 0 4 136 156 206 232
		f 3 338 393 397
		mu 0 3 154 209 231
		f 3 344 404 401
		mu 0 3 138 216 214
		f 4 -348 -407 405 -343
		mu 0 4 139 159 217 213
		f 4 343 -396 394 -345
		mu 0 4 138 158 210 234
		f 3 342 399 403
		mu 0 3 157 213 233
		f 4 346 -402 400 408
		mu 0 4 140 160 214 161
		f 4 -350 -411 409 406
		mu 0 4 162 163 164 165
		f 4 348 -409 407 412
		mu 0 4 142 166 167 171
		f 4 -352 -415 413 410
		mu 0 4 163 168 169 235
		f 4 350 -413 411 415
		mu 0 4 143 170 171 177
		f 4 -354 -418 416 414
		mu 0 4 168 172 173 236
		f 4 352 -416 -420 418
		mu 0 4 174 176 177 237
		f 4 109 -234 144 355
		mu 0 4 147 121 122 123
		f 3 111 112 113
		mu 0 3 120 23 363
		f 4 557 481 610 -484
		mu 0 4 259 257 239 242
		f 4 -34 -35 -329 -316
		mu 0 4 190 224 146 735
		f 3 512 469 -473
		mu 0 3 250 247 283
		f 3 558 499 -499
		mu 0 3 284 285 255
		f 3 559 500 -500
		mu 0 3 285 286 255
		f 3 560 501 -501
		mu 0 3 286 287 255
		f 4 -386 -334 332 -379
		mu 0 4 199 225 132 226
		f 4 330 -385 383 379
		mu 0 4 191 228 203 200
		f 3 436 116 117
		mu 0 3 408 289 290
		f 3 439 181 458
		mu 0 3 409 291 418
		f 3 443 228 229
		mu 0 3 238 299 295
		f 3 457 460 286
		mu 0 3 443 416 312
		f 4 462 464 74 75
		mu 0 4 243 245 313 314
		f 4 -496 -78 76 -465
		mu 0 4 245 280 315 316
		f 4 470 473 71 72
		mu 0 4 248 251 321 322
		f 4 -464 -76 73 -474
		mu 0 4 251 244 323 324
		f 4 476 478 68 69
		mu 0 4 252 254 328 329
		f 4 -472 -73 70 -479
		mu 0 4 254 249 330 331
		f 4 480 482 65 66
		mu 0 4 256 258 335 336
		f 4 -478 -70 67 -483
		mu 0 4 258 253 337 338
		f 3 486 145 146
		mu 0 3 261 343 344
		f 4 -147 -262 -175 147
		mu 0 4 261 345 28 346
		f 4 490 178 179 180
		mu 0 4 265 357 358 359
		f 4 -492 -82 80 79
		mu 0 4 273 269 367 370
		f 4 -494 -80 78 77
		mu 0 4 279 275 370 115
		f 3 503 504 505
		mu 0 3 373 374 375
		f 3 -504 508 -498
		mu 0 3 380 381 382
		f 3 509 510 -471
		mu 0 3 383 384 385
		f 3 -517 515 472
		mu 0 3 386 387 388
		f 3 525 526 527
		mu 0 3 391 392 393
		f 3 528 529 530
		mu 0 3 394 395 396
		f 3 531 532 533
		f 3 535 1037 -476
		f 3 -1038 536 537
		mu 0 3 397 398 399
		f 3 546 547 548
		f 3 -547 549 550
		mu 0 3 402 403 404
		f 3 611 -1301 -503
		mu 0 3 471 1027 472
		f 3 612 -1299 -612
		mu 0 3 471 1028 1027
		f 3 613 -1297 -613
		mu 0 3 473 1029 1028
		f 3 614 -1295 -614
		mu 0 3 473 1030 1029
		f 3 615 -1293 -615
		mu 0 3 473 1031 1030
		f 3 616 -1291 -616
		mu 0 3 473 1032 1031
		f 3 617 -1289 -617
		mu 0 3 473 1033 1032
		f 3 618 -1287 -618
		mu 0 3 473 1034 1033
		f 3 619 -1285 -619
		mu 0 3 473 1035 1034
		f 3 620 -1283 -620
		mu 0 3 473 1036 1035
		f 3 621 -1281 -621
		mu 0 3 473 1037 1036
		f 3 -505 -1278 -622
		mu 0 3 473 474 1037
		f 3 629 630 631
		mu 0 3 475 780 476
		f 3 632 633 -631
		mu 0 3 780 779 476
		f 3 634 635 -634
		mu 0 3 779 778 476
		f 3 636 637 -636
		mu 0 3 778 777 476
		f 3 638 639 -638
		mu 0 3 777 776 476
		f 3 640 641 -640
		mu 0 3 776 775 476
		f 3 642 643 -642
		mu 0 3 775 774 476
		f 3 644 645 -644
		mu 0 3 774 773 476
		f 3 646 647 -646
		mu 0 3 773 772 476
		f 3 648 649 -648
		mu 0 3 772 771 483
		f 3 650 651 -650
		mu 0 3 771 770 483
		f 3 652 653 -652
		mu 0 3 770 477 478
		f 4 -653 654 655 -506
		mu 0 4 479 737 803 480
		f 4 -651 656 657 -655
		mu 0 4 737 737 804 803
		f 4 -649 658 659 -657
		mu 0 4 737 737 805 804
		f 4 -647 660 661 -659
		mu 0 4 737 737 806 805
		f 4 -645 662 663 -661
		mu 0 4 737 737 807 806
		f 4 -643 664 665 -663
		mu 0 4 737 737 808 807
		f 4 -641 666 667 -665
		mu 0 4 737 737 809 808
		f 4 -639 668 669 -667
		mu 0 4 737 737 810 809
		f 4 -637 670 671 -669
		mu 0 4 737 737 811 810
		f 4 -635 672 673 -671
		mu 0 4 737 737 812 811
		f 4 -633 674 675 -673
		mu 0 4 737 737 813 812
		f 4 -630 -508 676 -675
		mu 0 4 737 481 482 813
		f 3 678 -692 679
		mu 0 3 484 792 485
		f 3 680 -694 -679
		mu 0 3 484 793 792
		f 3 681 -696 -681
		mu 0 3 486 794 793
		f 3 682 -698 -682
		mu 0 3 486 795 794
		f 3 683 -700 -683
		mu 0 3 486 796 795
		f 3 684 -702 -684
		mu 0 3 486 797 796
		f 3 685 -704 -685
		mu 0 3 486 798 797
		f 3 686 -706 -686
		mu 0 3 486 799 798
		f 3 687 -708 -687
		mu 0 3 486 800 799
		f 3 688 -710 -688
		mu 0 3 486 801 800
		f 3 689 -712 -689
		mu 0 3 486 802 801
		f 3 690 -714 -690
		mu 0 3 486 487 802
		f 4 691 692 -677 -507
		mu 0 4 488 791 814 489
		f 4 693 694 -676 -693
		mu 0 4 791 790 815 814
		f 4 695 696 -674 -695
		mu 0 4 790 789 816 815
		f 4 697 698 -672 -697
		mu 0 4 789 788 817 816
		f 4 699 700 -670 -699
		mu 0 4 788 787 818 817
		f 4 701 702 -668 -701
		mu 0 4 787 786 819 818
		f 4 703 704 -666 -703
		mu 0 4 786 785 820 819
		f 4 705 706 -664 -705
		mu 0 4 785 784 821 820
		f 4 707 708 -662 -707
		mu 0 4 784 783 822 821
		f 4 709 710 -660 -709
		mu 0 4 783 782 823 822
		f 4 711 712 -658 -711
		mu 0 4 782 781 824 823
		f 4 713 -509 -656 -713
		mu 0 4 781 490 491 824
		f 4 725 726 727 -510
		mu 0 4 493 835 847 494
		f 4 728 729 730 -727
		mu 0 4 835 834 848 847
		f 4 731 732 733 -730
		mu 0 4 834 833 849 848
		f 4 734 735 736 -733
		mu 0 4 833 832 850 849
		f 4 737 738 739 -736
		mu 0 4 832 831 851 850
		f 4 740 741 742 -739
		mu 0 4 831 830 852 851
		f 4 743 744 745 -742
		mu 0 4 830 829 853 852
		f 4 746 747 748 -745
		mu 0 4 829 828 854 853
		f 4 749 750 751 -748
		mu 0 4 828 827 855 854
		f 4 752 753 754 -751
		mu 0 4 827 826 856 855
		f 4 755 756 757 -754
		mu 0 4 826 825 857 856
		f 4 758 -513 759 -757
		mu 0 4 825 495 496 857
		f 4 -759 760 761 -512
		mu 0 4 497 846 883 498
		f 4 -756 762 763 -761
		mu 0 4 846 845 884 883
		f 4 -753 764 765 -763
		mu 0 4 845 844 885 884
		f 4 -750 766 767 -765
		mu 0 4 844 843 886 885
		f 4 -747 768 769 -767
		mu 0 4 843 842 887 886
		f 4 -744 770 771 -769
		mu 0 4 842 841 888 887
		f 4 -741 772 773 -771
		mu 0 4 841 840 889 888
		f 4 -738 774 775 -773
		mu 0 4 840 839 890 889
		f 4 -735 776 777 -775
		mu 0 4 839 838 891 890
		f 4 -732 778 779 -777
		mu 0 4 838 837 892 891
		f 4 -729 780 781 -779
		mu 0 4 837 836 893 892
		f 4 -726 -524 782 -781
		mu 0 4 836 499 500 893
		f 4 784 785 -783 -515
		mu 0 4 501 868 738 502
		f 4 786 787 -782 -786
		mu 0 4 868 867 738 738
		f 4 788 789 -780 -788
		mu 0 4 867 866 738 738
		f 4 790 791 -778 -790
		mu 0 4 866 865 738 738
		f 4 792 793 -776 -792
		mu 0 4 865 864 738 738
		f 4 794 795 -774 -794
		mu 0 4 864 863 738 738
		f 4 796 797 -772 -796
		mu 0 4 863 862 738 738
		f 4 798 799 -770 -798
		mu 0 4 862 861 738 738
		f 4 800 801 -768 -800
		mu 0 4 861 860 738 738
		f 4 802 803 -766 -802
		mu 0 4 860 859 738 738
		f 4 804 805 -764 -804
		mu 0 4 859 858 738 738
		f 4 806 -514 -762 -806
		mu 0 4 858 503 504 738
		f 3 808 809 -519
		mu 0 3 505 1045 506
		f 3 810 811 -809
		mu 0 3 505 1046 1045
		f 3 812 813 -811
		mu 0 3 880 1047 1046
		f 3 814 815 -813
		mu 0 3 880 1048 1047
		f 3 816 817 -815
		mu 0 3 880 1049 1048
		f 3 818 819 -817
		mu 0 3 880 1050 1049
		f 3 820 821 -819
		mu 0 3 880 1051 1050
		f 3 822 823 -821
		mu 0 3 880 1052 1051
		f 3 824 825 -823
		mu 0 3 880 1053 1052
		f 3 826 827 -825
		mu 0 3 880 1054 1053
		f 3 828 829 -827
		mu 0 3 880 1055 1054
		f 3 -518 830 -829
		f 3 832 833 -521
		f 3 834 835 -833
		mu 0 3 881 1071 1070
		f 3 836 837 -835
		mu 0 3 881 1072 1071
		f 3 838 839 -837
		mu 0 3 881 1073 1072
		f 3 840 841 -839
		mu 0 3 881 1074 1073
		f 3 842 843 -841
		mu 0 3 881 1075 1074
		f 3 844 845 -843
		mu 0 3 881 1076 1075
		f 3 846 847 -845
		mu 0 3 881 1077 1076
		f 3 848 849 -847
		mu 0 3 881 1078 1077
		f 3 850 851 -849
		mu 0 3 881 1079 1078
		f 3 852 853 -851
		mu 0 3 881 1080 1079
		f 3 -520 854 -853
		f 3 856 857 -523
		f 3 858 859 -857
		mu 0 3 882 1096 1095
		f 3 860 861 -859
		mu 0 3 882 1097 1096
		f 3 862 863 -861
		mu 0 3 882 1098 1097
		f 3 864 865 -863
		mu 0 3 882 1099 1098
		f 3 866 867 -865
		mu 0 3 882 1100 1099
		f 3 868 869 -867
		mu 0 3 882 1101 1100
		f 3 870 871 -869
		mu 0 3 882 1102 1101
		f 3 872 873 -871
		mu 0 3 882 1103 1102
		f 3 874 875 -873
		mu 0 3 882 1104 1103
		f 3 876 877 -875
		mu 0 3 882 1105 1104
		f 3 -522 878 -877
		f 3 882 -1438 -528
		mu 0 3 507 1206 508
		f 3 883 -1437 -883
		mu 0 3 507 1207 1206
		f 3 884 -1435 -884
		mu 0 3 895 1208 1207
		f 3 885 -1433 -885
		mu 0 3 895 1209 1208
		f 3 886 -1431 -886
		mu 0 3 895 1210 1209
		f 3 887 -1429 -887
		mu 0 3 895 1212 1210
		f 3 888 -1427 -888
		mu 0 3 894 1213 1211
		f 3 889 -1425 -889
		mu 0 3 894 1214 1213
		f 3 890 -1423 -890
		mu 0 3 894 1215 1214
		f 3 891 -1421 -891
		mu 0 3 894 1216 1215
		f 3 892 -1419 -892
		mu 0 3 894 1217 1216
		f 3 -525 -1417 -893
		f 3 893 -1415 -531
		mu 0 3 509 1182 510
		f 3 894 -1414 -894
		mu 0 3 509 1183 1182
		f 3 895 -1412 -895
		mu 0 3 511 1184 1183
		f 3 896 -1410 -896
		mu 0 3 511 1185 1184
		f 3 897 -1408 -897
		mu 0 3 511 1186 1185
		f 3 898 -1406 -898
		mu 0 3 511 1187 1186
		f 3 899 -1404 -899
		mu 0 3 511 1188 1187
		f 3 900 -1402 -900
		mu 0 3 511 1189 1188
		f 3 901 -1400 -901
		mu 0 3 511 1190 1189
		f 3 902 -1398 -902
		mu 0 3 511 1191 1190
		f 3 903 -1396 -903
		mu 0 3 511 1192 1191
		f 3 -527 -1394 -904
		mu 0 3 511 512 1192
		f 3 904 -1392 -534
		f 3 905 -1391 -905
		mu 0 3 513 1160 1159
		f 3 906 -1389 -906
		mu 0 3 513 1161 1160
		f 3 907 -1387 -907
		mu 0 3 513 1162 1161
		f 3 908 -1385 -908
		mu 0 3 513 1163 1162
		f 3 909 -1383 -909
		mu 0 3 513 1164 1163
		f 3 910 -1381 -910
		mu 0 3 513 1165 1164
		f 3 911 -1379 -911
		mu 0 3 513 1166 1165
		f 3 912 -1377 -912
		mu 0 3 513 1167 1166
		f 3 913 -1375 -913
		mu 0 3 513 1168 1167
		f 3 914 -1373 -914
		mu 0 3 513 1169 1168
		f 3 -530 -1371 -915
		mu 0 3 513 514 1169
		f 3 915 -1369 -535
		f 3 916 -1367 -916
		mu 0 3 897 1135 1134
		f 3 917 -1365 -917
		mu 0 3 897 1136 1135
		f 3 918 -1363 -918
		mu 0 3 897 1137 1136
		f 3 919 -1361 -919
		mu 0 3 897 1138 1137
		f 3 920 -1359 -920
		mu 0 3 897 1140 1138
		f 3 921 -1357 -921
		mu 0 3 896 1141 1139
		f 3 922 -1355 -922
		mu 0 3 896 1142 1141
		f 3 923 -1353 -923
		mu 0 3 896 1143 1142
		f 3 924 -1351 -924
		mu 0 3 896 1144 1143
		f 3 925 -1349 -925
		mu 0 3 896 1145 1144
		f 3 -533 -1346 -926
		f 3 927 928 929
		mu 0 3 515 908 516
		f 3 930 931 -929
		mu 0 3 908 907 516
		f 3 932 933 -932
		mu 0 3 907 906 516
		f 3 934 935 -934
		mu 0 3 906 905 516
		f 3 936 937 -936
		mu 0 3 905 904 516
		f 3 938 939 -938
		mu 0 3 904 903 516
		f 3 940 941 -940
		mu 0 3 903 902 516
		f 3 942 943 -942
		mu 0 3 902 901 516
		f 3 944 945 -944
		mu 0 3 901 900 516
		f 3 946 947 -946
		mu 0 3 900 899 521
		f 3 948 949 -948
		mu 0 3 899 898 521
		f 3 950 951 -950
		mu 0 3 898 517 518
		f 4 -951 952 953 -536
		f 4 -949 954 955 -953
		mu 0 4 919 918 943 942
		f 4 -947 956 957 -955
		mu 0 4 918 917 944 943
		f 4 -945 958 959 -957
		mu 0 4 917 916 945 944
		f 4 -943 960 961 -959
		mu 0 4 916 915 946 945
		f 4 -941 962 963 -961
		mu 0 4 915 914 947 946
		f 4 -939 964 965 -963
		mu 0 4 914 913 948 947
		f 4 -937 966 967 -965
		mu 0 4 913 912 949 948
		f 4 -935 968 969 -967
		mu 0 4 912 911 950 949
		f 4 -933 970 971 -969
		mu 0 4 911 910 951 950
		f 4 -931 972 973 -971
		mu 0 4 910 909 952 951
		f 4 -928 -541 974 -973
		mu 0 4 909 519 520 952
		f 3 977 978 -538
		mu 0 3 522 1222 523
		f 3 979 980 -978
		mu 0 3 522 1223 1222
		f 3 981 982 -980
		mu 0 3 524 1224 1223
		f 3 983 984 -982
		mu 0 3 524 1225 1224
		f 3 985 986 -984
		mu 0 3 524 1226 1225
		f 3 987 988 -986
		mu 0 3 524 1227 1226
		f 3 989 990 -988
		mu 0 3 524 1228 1227
		f 3 991 992 -990
		mu 0 3 524 1229 1228
		f 3 993 994 -992
		mu 0 3 524 1230 1229
		f 3 995 996 -994
		mu 0 3 524 1231 1230
		f 3 997 998 -996
		mu 0 3 524 1232 1231
		f 3 -540 999 -998
		mu 0 3 524 525 1232
		f 4 1000 1001 -975 -539
		mu 0 4 526 930 739 527
		f 4 1002 1003 -974 -1002
		mu 0 4 930 929 739 739
		f 4 1004 1005 -972 -1004
		mu 0 4 929 928 739 739
		f 4 1006 1007 -970 -1006
		mu 0 4 928 927 739 739
		f 4 1008 1009 -968 -1008
		mu 0 4 927 926 739 739
		f 4 1010 1011 -966 -1010
		mu 0 4 926 925 739 739;
	setAttr ".fc[500:999]"
		f 4 1012 1013 -964 -1012
		mu 0 4 925 924 739 739
		f 4 1014 1015 -962 -1014
		mu 0 4 924 923 739 739
		f 4 1016 1017 -960 -1016
		mu 0 4 923 922 739 739
		f 4 1018 1019 -958 -1018
		mu 0 4 922 921 739 739
		f 4 1020 1021 -956 -1020
		mu 0 4 921 920 739 739
		f 4 1022 -537 -954 -1022
		mu 0 4 920 528 529 739
		f 3 -1023 1023 1024
		mu 0 3 530 941 531
		f 3 -1021 1025 -1024
		mu 0 3 941 940 531
		f 3 -1019 1026 -1026
		mu 0 3 940 939 531
		f 3 -1017 1027 -1027
		mu 0 3 939 938 531
		f 3 -1015 1028 -1028
		mu 0 3 938 937 531
		f 3 -1013 1029 -1029
		mu 0 3 937 936 531
		f 3 -1011 1030 -1030
		mu 0 3 936 935 531
		f 3 -1009 1031 -1031
		mu 0 3 935 934 531
		f 3 -1007 1032 -1032
		mu 0 3 934 933 531
		f 3 -1005 1033 -1033
		mu 0 3 933 932 531
		f 3 -1003 1034 -1034
		mu 0 3 932 931 531
		f 3 -1001 1035 -1035
		f 3 1038 -1217 541
		mu 0 3 532 1352 533
		f 3 1039 -1216 -1039
		mu 0 3 532 1354 1352
		f 3 1040 -1214 -1040
		mu 0 3 953 1356 1354
		f 3 1041 -1212 -1041
		mu 0 3 953 1358 1356
		f 3 1042 -1210 -1042
		mu 0 3 953 1360 1358
		f 3 1043 -1208 -1043
		mu 0 3 953 1361 1360
		f 3 1044 -1206 -1044
		mu 0 3 953 1363 1361
		f 3 1045 -1204 -1045
		mu 0 3 953 1364 1363
		f 3 1046 -1202 -1046
		mu 0 3 953 1365 1364
		f 3 1047 -1200 -1047
		mu 0 3 953 1366 1365
		f 3 1048 -1198 -1048
		mu 0 3 953 1367 1366
		f 3 -548 -1196 -1049
		f 3 1049 1050 542
		f 3 1051 1052 -1050
		mu 0 3 534 1320 1318
		f 3 1053 1054 -1052
		mu 0 3 534 1322 1320
		f 3 1055 1056 -1054
		mu 0 3 534 1324 1322
		f 3 1057 1058 -1056
		mu 0 3 534 1326 1324
		f 3 1059 1060 -1058
		mu 0 3 534 1328 1326
		f 3 1061 1062 -1060
		mu 0 3 534 1330 1328
		f 3 1063 1064 -1062
		mu 0 3 534 1332 1330
		f 3 1065 1066 -1064
		mu 0 3 534 1334 1332
		f 3 1067 1068 -1066
		mu 0 3 534 1336 1334
		f 3 1069 1070 -1068
		mu 0 3 534 1338 1336
		f 3 -542 1071 -1070
		mu 0 3 534 535 1338
		f 3 1072 1073 543
		mu 0 3 536 1296 537
		f 3 1074 1075 -1073
		mu 0 3 536 1298 1296
		f 3 1076 1077 -1075
		mu 0 3 954 1300 1298
		f 3 1078 1079 -1077
		mu 0 3 954 1302 1300
		f 3 1080 1081 -1079
		mu 0 3 954 1304 1302
		f 3 1082 1083 -1081
		mu 0 3 954 1306 1304
		f 3 1084 1085 -1083
		mu 0 3 954 1308 1306
		f 3 1086 1087 -1085
		mu 0 3 954 1310 1308
		f 3 1088 1089 -1087
		mu 0 3 954 1312 1310
		f 3 1090 1091 -1089
		mu 0 3 954 1314 1312
		f 3 1092 1093 -1091
		mu 0 3 954 1316 1314
		f 3 -543 1094 -1093
		f 3 1095 1096 544
		mu 0 3 538 1273 539
		f 3 1097 1098 -1096
		mu 0 3 538 1275 1273
		f 3 1099 1100 -1098
		mu 0 3 955 1277 1275
		f 3 1101 1102 -1100
		mu 0 3 955 1279 1277
		f 3 1103 1104 -1102
		mu 0 3 955 1281 1279
		f 3 1105 1106 -1104
		mu 0 3 955 1283 1281
		f 3 1107 1108 -1106
		mu 0 3 540 1286 1284
		f 3 1109 1110 -1108
		mu 0 3 540 1288 1286
		f 3 1111 1112 -1110
		mu 0 3 540 1290 1288
		f 3 1113 1114 -1112
		mu 0 3 540 1292 1290
		f 3 1115 1116 -1114
		mu 0 3 540 1294 1292
		f 3 -544 1117 -1116
		mu 0 3 540 541 1294
		f 3 1118 -1266 -546
		mu 0 3 542 1262 543
		f 3 1119 -1265 -1119
		mu 0 3 542 1263 1262
		f 3 1120 -1263 -1120
		mu 0 3 544 1264 1263
		f 3 1121 -1261 -1121
		mu 0 3 544 1265 1264
		f 3 1122 -1259 -1122
		mu 0 3 544 1266 1265
		f 3 1123 -1257 -1123
		mu 0 3 544 1267 1266
		f 3 1124 -1255 -1124
		mu 0 3 544 1268 1267
		f 3 1125 -1253 -1125
		mu 0 3 544 1269 1268
		f 3 1126 -1251 -1126
		mu 0 3 544 1270 1269
		f 3 1127 -1249 -1127
		mu 0 3 544 1271 1270
		f 3 1128 -1247 -1128
		mu 0 3 544 1244 1271
		f 3 -545 -1245 -1129
		mu 0 3 544 545 1244
		f 3 1132 1133 1134
		mu 0 3 546 966 547
		f 3 1135 1136 -1134
		mu 0 3 966 965 547
		f 3 1137 1138 -1137
		mu 0 3 965 964 547
		f 3 1139 1140 -1139
		mu 0 3 964 963 547
		f 3 1141 1142 -1141
		mu 0 3 963 962 547
		f 3 1143 1144 -1143
		mu 0 3 962 961 547
		f 3 1145 1146 -1145
		mu 0 3 961 960 547
		f 3 1147 1148 -1147
		mu 0 3 960 959 547
		f 3 1149 1150 -1149
		mu 0 3 959 958 547
		f 3 1151 1152 -1151
		mu 0 3 958 957 547
		f 3 1153 1154 -1153
		mu 0 3 957 956 547
		f 3 1155 1156 -1155
		f 4 -1156 1157 1158 -549
		f 4 -1154 1159 1160 -1158
		mu 0 4 977 976 1004 1003
		f 4 -1152 1161 1162 -1160
		mu 0 4 976 975 1005 1004
		f 4 -1150 1163 1164 -1162
		mu 0 4 975 974 1006 1005
		f 4 -1148 1165 1166 -1164
		mu 0 4 974 973 1007 1006
		f 4 -1146 1167 1168 -1166
		mu 0 4 973 972 1008 1007
		f 4 -1144 1169 1170 -1168
		mu 0 4 972 971 1009 1008
		f 4 -1142 1171 1172 -1170
		mu 0 4 971 970 1010 1009
		f 4 -1140 1173 1174 -1172
		mu 0 4 970 969 1011 1010
		f 4 -1138 1175 1176 -1174
		mu 0 4 969 968 1012 1011
		f 4 -1136 1177 1178 -1176
		mu 0 4 968 967 1013 1012
		f 4 -1133 -558 1179 -1178
		mu 0 4 967 548 549 1013
		f 3 1181 -1218 1182
		mu 0 3 550 990 551
		f 3 1183 -1220 -1182
		mu 0 3 550 991 990
		f 3 1184 -1222 -1184
		mu 0 3 978 992 991
		f 3 1185 -1224 -1185
		mu 0 3 978 993 992
		f 3 1186 -1226 -1186
		mu 0 3 978 994 993
		f 3 1187 -1228 -1187
		mu 0 3 978 995 994
		f 3 1188 -1230 -1188
		mu 0 3 978 996 995
		f 3 1189 -1232 -1189
		mu 0 3 978 997 996
		f 3 1190 -1234 -1190
		mu 0 3 978 998 997
		f 3 1191 -1236 -1191
		mu 0 3 978 999 998
		f 3 1192 -1238 -1192
		mu 0 3 978 1000 999
		f 3 1193 -1240 -1193
		f 3 1194 1195 -551
		mu 0 3 552 1341 553
		f 3 1196 1197 -1195
		mu 0 3 552 1342 1341
		f 3 1198 1199 -1197
		mu 0 3 554 1343 1342
		f 3 1200 1201 -1199
		mu 0 3 554 1344 1343
		f 3 1202 1203 -1201
		mu 0 3 554 1345 1344
		f 3 1204 1205 -1203
		mu 0 3 554 1346 1345
		f 3 1206 1207 -1205
		mu 0 3 554 1347 1346
		f 3 1208 1209 -1207
		mu 0 3 554 1348 1347
		f 3 1210 1211 -1209
		mu 0 3 554 1349 1348
		f 3 1212 1213 -1211
		mu 0 3 554 1350 1349
		f 3 1214 1215 -1213
		mu 0 3 554 1351 1350
		f 3 556 1216 -1215
		mu 0 3 554 555 1351
		f 4 1217 1218 -1180 -552
		mu 0 4 556 989 740 557
		f 4 1219 1220 -1179 -1219
		mu 0 4 989 988 740 740
		f 4 1221 1222 -1177 -1221
		mu 0 4 988 987 740 740
		f 4 1223 1224 -1175 -1223
		mu 0 4 987 986 740 740
		f 4 1225 1226 -1173 -1225
		mu 0 4 986 985 740 740
		f 4 1227 1228 -1171 -1227
		mu 0 4 985 984 740 740
		f 4 1229 1230 -1169 -1229
		mu 0 4 984 983 740 740
		f 4 1231 1232 -1167 -1231
		mu 0 4 983 982 740 740
		f 4 1233 1234 -1165 -1233
		mu 0 4 982 981 740 740
		f 4 1235 1236 -1163 -1235
		mu 0 4 981 980 740 740
		f 4 1237 1238 -1161 -1237
		mu 0 4 980 979 740 740
		f 4 1239 -550 -1159 -1239
		mu 0 4 979 558 559 740
		f 3 1243 1244 -554
		f 3 1245 1246 -1244
		mu 0 3 560 1247 1245
		f 3 1247 1248 -1246
		mu 0 3 560 1249 1247
		f 3 1249 1250 -1248
		mu 0 3 560 1251 1249
		f 3 1251 1252 -1250
		mu 0 3 560 1253 1251
		f 3 1253 1254 -1252
		mu 0 3 560 1254 1253
		f 3 1255 1256 -1254
		mu 0 3 560 1256 1254
		f 3 1257 1258 -1256
		mu 0 3 560 1257 1256
		f 3 1259 1260 -1258
		mu 0 3 560 1258 1257
		f 3 1261 1262 -1260
		mu 0 3 560 1259 1258
		f 3 1263 1264 -1262
		mu 0 3 560 1260 1259
		f 3 -553 1265 -1264
		mu 0 3 560 561 1260
		f 3 1276 1277 1278
		mu 0 3 562 1016 563
		f 3 1279 1280 -1277
		mu 0 3 562 1017 1016
		f 3 1281 1282 -1280
		mu 0 3 1014 1018 1017
		f 3 1283 1284 -1282
		mu 0 3 1014 1019 1018
		f 3 1285 1286 -1284
		mu 0 3 1014 1020 1019
		f 3 1287 1288 -1286
		mu 0 3 1014 1022 1020
		f 3 1289 1290 -1288
		mu 0 3 564 1023 1021
		f 3 1291 1292 -1290
		mu 0 3 564 1024 1023
		f 3 1293 1294 -1292
		mu 0 3 564 1025 1024
		f 3 1295 1296 -1294
		mu 0 3 564 1026 1025
		f 3 1297 1298 -1296
		mu 0 3 564 1027 1026
		f 3 1299 1300 -1298
		mu 0 3 564 565 1027
		f 3 1301 -831 1302
		f 3 1303 -830 -1302
		mu 0 3 1039 1057 1056
		f 3 1304 -828 -1304
		mu 0 3 1039 1058 1057
		f 3 1305 -826 -1305
		mu 0 3 1039 1059 1058
		f 3 1306 -824 -1306
		mu 0 3 1039 1060 1059
		f 3 1307 -822 -1307
		mu 0 3 1039 1062 1060
		f 3 1308 -820 -1308
		mu 0 3 1038 1063 1061
		f 3 1309 -818 -1309
		mu 0 3 1038 1064 1063
		f 3 1310 -816 -1310
		mu 0 3 1038 1065 1064
		f 3 1311 -814 -1311
		mu 0 3 1038 1066 1065
		f 3 1312 -812 -1312
		mu 0 3 1038 1067 1066
		f 3 1313 -810 -1313
		f 3 1315 -855 1316
		f 3 1317 -854 -1316
		mu 0 3 1041 1082 1081
		f 3 1318 -852 -1318
		mu 0 3 1041 1083 1082
		f 3 1319 -850 -1319
		mu 0 3 1041 1084 1083
		f 3 1320 -848 -1320
		mu 0 3 1041 1085 1084
		f 3 1321 -846 -1321
		mu 0 3 1041 1087 1085
		f 3 1322 -844 -1322
		mu 0 3 1040 1088 1086
		f 3 1323 -842 -1323
		mu 0 3 1040 1089 1088
		f 3 1324 -840 -1324
		mu 0 3 1040 1090 1089
		f 3 1325 -838 -1325
		mu 0 3 1040 1091 1090
		f 3 1326 -836 -1326
		mu 0 3 1040 1092 1091
		f 3 1327 -834 -1327
		f 3 1329 -879 1330
		f 3 1331 -878 -1330
		mu 0 3 1043 1107 1106
		f 3 1332 -876 -1332
		mu 0 3 1043 1108 1107
		f 3 1333 -874 -1333
		mu 0 3 1043 1109 1108
		f 3 1334 -872 -1334
		mu 0 3 1043 1110 1109
		f 3 1335 -870 -1335
		mu 0 3 1043 1112 1110
		f 3 1336 -868 -1336
		mu 0 3 1042 1113 1111
		f 3 1337 -866 -1337
		mu 0 3 1042 1114 1113
		f 3 1338 -864 -1338
		mu 0 3 1042 1115 1114
		f 3 1339 -862 -1339
		mu 0 3 1042 1116 1115
		f 3 1340 -860 -1340
		mu 0 3 1042 1117 1116
		f 3 1341 -858 -1341
		f 3 1344 1345 1346
		f 3 1347 1348 -1345
		mu 0 3 1119 1123 1122
		f 3 1349 1350 -1348
		mu 0 3 1119 1124 1123
		f 3 1351 1352 -1350
		mu 0 3 1119 1125 1124
		f 3 1353 1354 -1352
		mu 0 3 1119 1126 1125
		f 3 1355 1356 -1354
		mu 0 3 1119 1128 1126
		f 3 1357 1358 -1356
		mu 0 3 1118 1129 1127
		f 3 1359 1360 -1358
		mu 0 3 1118 1130 1129
		f 3 1361 1362 -1360
		mu 0 3 1118 1131 1130
		f 3 1363 1364 -1362
		mu 0 3 1118 1132 1131
		f 3 1365 1366 -1364
		mu 0 3 1118 1133 1132
		f 3 1367 1368 -1366
		f 3 1369 1370 -559
		f 3 1371 1372 -1370
		mu 0 3 1121 1148 1147
		f 3 1373 1374 -1372
		mu 0 3 1121 1149 1148
		f 3 1375 1376 -1374
		mu 0 3 1121 1150 1149
		f 3 1377 1378 -1376
		mu 0 3 1121 1151 1150
		f 3 1379 1380 -1378
		mu 0 3 1121 1153 1151
		f 3 1381 1382 -1380
		mu 0 3 1120 1154 1152
		f 3 1383 1384 -1382
		mu 0 3 1120 1155 1154
		f 3 1385 1386 -1384
		mu 0 3 1120 1156 1155
		f 3 1387 1388 -1386
		mu 0 3 1120 1157 1156
		f 3 1389 1390 -1388
		mu 0 3 1120 1158 1157
		f 3 -532 1391 -1390
		f 3 1392 1393 -560
		mu 0 3 567 1171 568
		f 3 1394 1395 -1393
		mu 0 3 567 1172 1171
		f 3 1396 1397 -1395
		mu 0 3 1146 1173 1172
		f 3 1398 1399 -1397
		mu 0 3 1146 1174 1173
		f 3 1400 1401 -1399
		mu 0 3 1146 1175 1174
		f 3 1402 1403 -1401
		mu 0 3 1146 1177 1175
		f 3 1404 1405 -1403
		mu 0 3 569 1178 1176
		f 3 1406 1407 -1405
		mu 0 3 569 1179 1178
		f 3 1408 1409 -1407
		mu 0 3 569 1180 1179
		f 3 1410 1411 -1409
		mu 0 3 569 1181 1180
		f 3 1412 1413 -1411
		mu 0 3 569 1182 1181
		f 3 -529 1414 -1413
		mu 0 3 569 570 1182
		f 3 1415 1416 -561
		f 3 1417 1418 -1416
		mu 0 3 765 1196 1195
		f 3 1419 1420 -1418
		mu 0 3 765 1197 1196
		f 3 1421 1422 -1420
		mu 0 3 1170 1198 1197
		f 3 1423 1424 -1422
		mu 0 3 1170 1199 1198
		f 3 1425 1426 -1424
		mu 0 3 1170 1201 1199
		f 3 1427 1428 -1426
		mu 0 3 571 1202 1200
		f 3 1429 1430 -1428
		mu 0 3 571 1203 1202
		f 3 1431 1432 -1430
		mu 0 3 571 1204 1203
		f 3 1433 1434 -1432
		mu 0 3 571 1205 1204
		f 3 1435 1436 -1434
		mu 0 3 571 1206 1205
		f 3 -526 1437 -1436
		mu 0 3 571 572 1206
		f 3 1440 -1000 1441
		mu 0 3 573 1232 574
		f 3 1442 -999 -1441
		mu 0 3 573 1233 1232
		f 3 1443 -997 -1443
		mu 0 3 1219 1234 1233
		f 3 1444 -995 -1444
		mu 0 3 1219 1235 1234
		f 3 1445 -993 -1445
		mu 0 3 1219 1236 1235
		f 3 1446 -991 -1446
		mu 0 3 1219 1238 1236
		f 3 1447 -989 -1447
		mu 0 3 1218 1239 1237
		f 3 1448 -987 -1448
		mu 0 3 1218 1240 1239
		f 3 1449 -985 -1449
		mu 0 3 1218 1241 1240
		f 3 1450 -983 -1450
		mu 0 3 1218 1242 1241
		f 3 1451 -981 -1451
		mu 0 3 1218 1243 1242
		f 3 1452 -979 -1452
		f 3 565 -565 -572
		mu 0 3 422 413 576
		f 4 -566 572 1456 566
		mu 0 4 414 577 578 415
		f 4 -575 573 1457 575
		mu 0 4 579 580 581 582
		f 4 579 1458 -587 580
		mu 0 4 431 583 590 433
		f 4 1459 570 -570 -590
		mu 0 4 652 578 421 584
		f 3 1460 -591 -594
		mu 0 3 653 652 585
		f 3 1461 -595 597
		mu 0 3 654 653 586
		f 3 1462 598 -608
		mu 0 3 587 588 589
		f 3 1463 -609 585
		mu 0 3 590 587 748
		f 4 186 1464 1465 187
		mu 0 4 300 591 593 592
		f 3 -1466 1466 446
		mu 0 3 592 593 630
		f 3 -581 -588 581
		mu 0 3 432 594 435
		f 3 588 569 -569
		mu 0 3 439 438 420
		f 4 -585 441 -583 -584
		mu 0 4 595 596 597 598
		f 4 562 437 -441 563
		mu 0 4 410 408 599 411
		f 6 582 -181 64 432 1467 -574
		mu 0 6 600 601 602 603 604 605
		f 4 -582 609 -445 -578
		mu 0 4 606 607 468 427
		f 4 606 605 450 -610
		mu 0 4 469 466 463 470
		f 4 604 603 451 -606
		mu 0 4 464 462 305 465
		f 4 602 601 452 -604
		mu 0 4 459 458 454 460
		f 4 596 595 454 -602
		mu 0 4 455 449 446 456
		f 4 592 -592 456 -596
		mu 0 4 447 444 441 448
		f 4 568 567 -458 591
		mu 0 4 442 419 416 443
		f 4 564 -564 -459 -568
		mu 0 4 417 412 409 418
		f 3 589 -589 590
		mu 0 3 742 440 743
		f 3 593 -593 594
		mu 0 3 744 445 745
		f 3 -598 -597 599
		mu 0 3 451 450 452
		f 3 -600 -603 600
		mu 0 3 453 608 457
		f 3 -601 -605 -599
		mu 0 3 609 610 461
		f 3 607 -607 608
		mu 0 3 746 467 747
		f 3 -586 587 586
		mu 0 3 434 437 436
		f 6 1471 -1 -486 1266 -90 1468
		mu 0 6 611 612 613 614 615 616
		f 4 1267 492 -1472 1469
		mu 0 4 617 618 619 620
		f 6 -37 -436 -563 -567 -1468 417
		mu 0 6 172 621 622 623 624 625
		f 3 574 -577 -579
		mu 0 3 626 627 628
		f 4 578 577 -1467 583
		mu 0 4 629 428 630 593
		f 6 -1469 -443 584 -1465 82 -562
		mu 0 6 631 84 741 593 591 632
		f 3 -632 -680 -463
		mu 0 3 633 634 635
		f 3 -930 -977 -477
		mu 0 3 636 637 638
		f 3 -1135 -1183 -481
		mu 0 3 639 640 641
		f 3 -1279 497 -721
		mu 0 3 642 643 644
		f 3 -725 1314 -470
		f 3 724 468 -1314
		f 3 -724 1328 -469
		mu 0 3 645 646 647
		f 3 723 467 -1328
		f 3 -723 1342 -468
		mu 0 3 648 649 650
		f 3 722 466 -1342
		f 3 -722 1343 -467
		f 3 880 475 -1453
		f 3 -976 1470 976
		f 3 -1347 498 -1471
		f 3 -1439 -1036 -502
		f 8 -1458 -1457 -1460 -1461 -1462 -1463 -1464 -1459
		mu 0 8 651 415 578 652 653 654 655 656
		f 4 -1470 561 434 81
		mu 0 4 657 658 407 367
		f 3 -571 -573 571
		mu 0 3 423 425 424
		f 3 -576 -580 576
		mu 0 3 426 430 429
		f 3 622 502 -1300
		mu 0 3 659 660 661
		f 3 623 -623 1275
		mu 0 3 662 663 664
		f 3 624 -624 1274
		mu 0 3 665 666 667
		f 3 625 -625 1273
		mu 0 3 668 669 670
		f 3 626 -626 1272
		f 3 627 -627 1271
		f 3 628 -628 1270
		f 3 -654 -629 677
		mu 0 3 671 672 673
		f 3 714 -691 -678
		mu 0 3 674 675 676
		f 3 715 -715 -1271
		mu 0 3 677 678 679
		f 3 716 -716 -1272
		mu 0 3 680 681 682
		f 3 717 -717 -1273
		mu 0 3 683 684 685
		f 3 718 -718 -1274
		f 3 719 -719 -1275
		f 3 720 -720 -1276
		f 3 721 511 879
		mu 0 3 686 687 688
		f 3 -880 513 -784
		mu 0 3 689 690 691
		f 3 807 516 -1315
		mu 0 3 692 693 694
		f 3 -1303 517 -808
		f 3 831 518 -1329
		mu 0 3 695 696 697
		f 3 -1317 519 -832
		f 3 855 520 -1343
		f 3 -1331 521 -856
		f 3 783 522 -1344
		f 3 881 -881 1439
		mu 0 3 698 699 700
		f 3 1438 524 -882
		f 3 926 534 -1368
		f 3 -952 -927 975
		mu 0 3 701 702 703
		f 3 1036 -1025 -1440
		mu 0 3 704 705 706
		f 3 -1442 539 -1037
		mu 0 3 707 708 709
		f 3 1129 545 1455
		mu 0 3 710 711 712
		f 3 1130 -1130 1454
		mu 0 3 713 714 715
		f 3 1131 -1131 1453
		mu 0 3 716 717 718
		f 3 -1157 -1132 1180
		f 3 1240 -1194 -1181
		f 3 1241 -1241 -1454
		mu 0 3 719 720 721
		f 3 1242 -1242 -1455
		mu 0 3 722 723 724
		f 3 -1456 552 -1243
		mu 0 3 725 726 727
		f 4 -482 -67 34 -462
		mu 0 4 729 730 731 732
		f 4 -359 315 366 483
		mu 0 4 733 734 735 736
		f 4 -760 -516 -807 -1473
		mu 0 4 857 749 750 879
		f 4 -758 1472 -805 -1474
		mu 0 4 856 857 879 878
		f 4 -755 1473 -803 -1475
		mu 0 4 855 856 878 877
		f 4 -752 1474 -801 -1476
		mu 0 4 854 855 877 876
		f 4 -749 1475 -799 -1477
		mu 0 4 853 854 876 875
		f 4 -746 1476 -797 -1478
		mu 0 4 852 853 875 874
		f 4 -743 1477 -795 -1479
		mu 0 4 851 852 874 873
		f 4 -740 1478 -793 -1480
		mu 0 4 850 851 873 872
		f 4 -737 1479 -791 -1481
		mu 0 4 849 850 872 871
		f 4 -734 1480 -789 -1482
		mu 0 4 848 849 871 870
		f 4 -728 1482 -785 -511
		mu 0 4 751 847 869 752
		f 4 -731 1481 -787 -1483
		mu 0 4 847 848 870 869
		f 3 1483 -1118 -555
		f 3 1484 -1117 -1484
		mu 0 3 1001 1291 1293
		f 3 1485 -1115 -1485
		mu 0 3 1001 1289 1291
		f 3 1486 -1113 -1486
		mu 0 3 1001 1287 1289
		f 3 1487 -1111 -1487
		mu 0 3 1001 1285 1287
		f 3 1488 -1109 -1488
		mu 0 3 1001 1282 1285
		f 3 1489 -1107 -1489
		mu 0 3 1001 1280 1282
		f 3 1490 -1105 -1490
		mu 0 3 1001 1278 1280
		f 3 1491 -1103 -1491
		mu 0 3 1001 1276 1278
		f 3 1492 -1101 -1492
		mu 0 3 1001 1274 1276
		f 3 1493 -1099 -1493
		mu 0 3 1001 1272 1274
		f 3 553 -1097 -1494
		f 3 1494 -1095 -556
		mu 0 3 753 1315 754
		f 3 1495 -1094 -1495
		mu 0 3 753 1313 1315
		f 3 1496 -1092 -1496
		mu 0 3 1002 1311 1313
		f 3 1497 -1090 -1497
		mu 0 3 1002 1309 1311
		f 3 1498 -1088 -1498
		mu 0 3 1002 1307 1309
		f 3 1499 -1086 -1499
		mu 0 3 1002 1305 1307
		f 3 1500 -1084 -1500
		mu 0 3 1002 1303 1305
		f 3 1501 -1082 -1501
		mu 0 3 1002 1301 1303
		f 3 1502 -1080 -1502
		mu 0 3 1002 1299 1301
		f 3 1503 -1078 -1503
		mu 0 3 1002 1297 1299
		f 3 1504 -1076 -1504
		mu 0 3 1002 1295 1297
		f 3 554 -1074 -1505
		f 3 1505 -1072 -557
		mu 0 3 755 1337 756
		f 3 1506 -1071 -1506
		mu 0 3 755 1335 1337
		f 3 1507 -1069 -1507
		mu 0 3 757 1333 1335
		f 3 1508 -1067 -1508
		mu 0 3 757 1331 1333
		f 3 1509 -1065 -1509
		mu 0 3 757 1329 1331
		f 3 1510 -1063 -1510
		mu 0 3 757 1327 1329
		f 3 1511 -1061 -1511
		mu 0 3 757 1325 1327
		f 3 1512 -1059 -1512
		mu 0 3 757 1323 1325
		f 3 1513 -1057 -1513
		mu 0 3 757 1321 1323
		f 3 1514 -1055 -1514
		mu 0 3 757 1319 1321
		f 3 1515 -1053 -1515
		mu 0 3 757 1317 1319
		f 3 555 -1051 -1516
		mu 0 3 757 758 1317
		f 3 1277 1516 1517
		mu 0 3 1037 759 1368
		f 3 -1517 1518 1519
		mu 0 3 1368 492 1369
		f 3 -1519 1520 1521
		mu 0 3 1369 492 1370
		f 3 -1521 1522 1523
		mu 0 3 1370 492 1371
		f 3 -1523 1524 1525
		mu 0 3 1371 492 1372
		f 3 -1525 1522 -1526
		mu 0 3 1373 1015 1374
		f 3 -1523 1520 -1524
		mu 0 3 1374 1015 1375
		f 3 -1521 1518 -1522
		mu 0 3 1375 1015 1376
		f 3 -1519 1516 -1520
		mu 0 3 1376 760 1377
		f 3 -1278 -1518 -1517
		mu 0 3 760 1016 1377
		f 4 1517 -1281 1526 1527
		mu 0 4 1377 1016 1017 1378
		f 4 -1527 -1283 1528 1529
		mu 0 4 1378 1017 1018 1379
		f 4 -1529 -1285 1530 1531
		mu 0 4 1379 1018 1019 1380
		f 4 -1531 -1287 1532 1533
		mu 0 4 1380 1019 1020 1381
		f 4 -1533 -1289 1534 1535
		mu 0 4 1381 1020 1022 1383
		f 4 -1535 -1291 1536 1537
		mu 0 4 1382 1021 1023 1384
		f 4 -1537 -1293 1538 1539
		mu 0 4 1384 1023 1024 1385
		f 4 -1539 -1295 1540 1541
		mu 0 4 1385 1024 1025 1386
		f 4 -1541 -1297 1542 1543
		mu 0 4 1386 1025 1026 1387
		f 4 -1543 -1299 1544 1545
		mu 0 4 1387 1026 1027 1388
		f 4 -1545 1298 1542 -1546
		mu 0 4 1388 1027 1028 1387
		f 4 -1543 1296 1540 -1544
		mu 0 4 1387 1028 1029 1389
		f 4 -1541 1294 1538 -1542
		mu 0 4 1389 1029 1030 1390
		f 4 -1539 1292 1536 -1540
		mu 0 4 1390 1030 1031 1391
		f 4 -1537 1290 1534 -1538
		mu 0 4 1391 1031 1032 1392
		f 4 -1535 1288 1532 -1536
		mu 0 4 1392 1032 1033 1393
		f 4 -1533 1286 1530 -1534
		mu 0 4 1393 1033 1034 1394
		f 4 -1531 1284 1528 -1532
		mu 0 4 1394 1034 1035 1395
		f 4 -1529 1282 1526 -1530
		mu 0 4 1395 1035 1036 1396
		f 4 -1527 1280 -1518 -1528
		mu 0 4 1396 1036 1037 1368
		f 4 1527 -1520 1546 1547
		mu 0 4 1396 1368 1369 1397
		f 4 -1547 -1522 1548 1549
		mu 0 4 1397 1369 1370 1398
		f 4 -1549 -1524 1550 1551
		mu 0 4 1398 1370 1371 1399
		f 4 -1551 -1526 1552 1553
		mu 0 4 1399 1371 1372 1400
		f 4 -1553 1525 1550 -1554
		mu 0 4 1401 1373 1374 1402
		f 4 -1551 1523 1548 -1552
		mu 0 4 1402 1374 1375 1403
		f 4 -1549 1521 1546 -1550
		mu 0 4 1403 1375 1376 1404
		f 4 1519 -1528 -1548 -1547
		mu 0 4 1376 1377 1378 1404
		f 4 1547 -1530 1554 1555
		mu 0 4 1404 1378 1379 1405
		f 4 -1555 -1532 1556 1557
		mu 0 4 1405 1379 1380 1406
		f 4 -1557 -1534 1558 1559
		mu 0 4 1406 1380 1381 1407
		f 4 -1559 -1536 1560 1561
		mu 0 4 1407 1381 1383 1409
		f 4 -1561 -1538 1562 1563
		mu 0 4 1408 1382 1384 1410
		f 4 -1563 -1540 1564 1565
		mu 0 4 1410 1384 1385 1411
		f 4 -1565 -1542 1566 1567
		mu 0 4 1411 1385 1386 1412
		f 4 -1567 -1544 1568 1569
		mu 0 4 1412 1386 1387 1413
		f 4 -1569 1543 1566 -1570
		mu 0 4 1413 1387 1389 1412
		f 4 -1567 1541 1564 -1568
		mu 0 4 1412 1389 1390 1414
		f 4 -1565 1539 1562 -1566
		mu 0 4 1414 1390 1391 1415
		f 4 -1563 1537 1560 -1564
		mu 0 4 1415 1391 1392 1416
		f 4 -1561 1535 1558 -1562
		mu 0 4 1416 1392 1393 1417
		f 4 -1559 1533 1556 -1560
		mu 0 4 1417 1393 1394 1418
		f 4 -1557 1531 1554 -1558
		mu 0 4 1418 1394 1395 1419
		f 4 -1555 1529 -1548 -1556
		mu 0 4 1419 1395 1396 1397
		f 4 1555 -1550 1570 1571
		mu 0 4 1419 1397 1398 1420
		f 4 -1571 -1552 1572 1573
		mu 0 4 1420 1398 1399 1421
		f 4 -1573 -1554 1574 1575
		mu 0 4 1421 1399 1400 1422
		f 4 -1575 1553 1572 -1576
		mu 0 4 1423 1401 1402 1424
		f 4 -1573 1551 1570 -1574
		mu 0 4 1424 1402 1403 1425
		f 4 1549 -1556 -1572 -1571
		mu 0 4 1403 1404 1405 1425
		f 4 1571 -1558 1576 1577
		mu 0 4 1425 1405 1406 1426
		f 4 -1577 -1560 1578 1579
		mu 0 4 1426 1406 1407 1427
		f 4 -1579 -1562 1580 1581
		mu 0 4 1427 1407 1409 1429
		f 4 -1581 -1564 1582 1583
		mu 0 4 1428 1408 1410 1430
		f 4 -1583 -1566 1584 1585
		mu 0 4 1430 1410 1411 1431
		f 4 -1585 -1568 1586 1587
		mu 0 4 1431 1411 1412 1432
		f 4 -1587 1567 1584 -1588
		mu 0 4 1432 1412 1414 1431
		f 4 -1585 1565 1582 -1586
		mu 0 4 1431 1414 1415 1433
		f 4 -1583 1563 1580 -1584
		mu 0 4 1433 1415 1416 1434
		f 4 -1581 1561 1578 -1582
		mu 0 4 1434 1416 1417 1435
		f 4 -1579 1559 1576 -1580
		mu 0 4 1435 1417 1418 1436
		f 4 -1577 1557 -1572 -1578
		mu 0 4 1436 1418 1419 1420
		f 4 1577 -1574 1588 1589
		mu 0 4 1436 1420 1421 1437
		f 4 -1589 -1576 1590 1591
		mu 0 4 1437 1421 1422 1438
		f 3 -1591 1592 1593
		mu 0 3 1438 1422 1440
		f 3 -1593 1590 -1594
		mu 0 3 1439 1423 1441
		f 4 -1591 1575 1588 -1592
		mu 0 4 1441 1423 1424 1442
		f 4 1573 -1578 -1590 -1589
		mu 0 4 1424 1425 1426 1442
		f 4 1589 -1580 1594 1595
		mu 0 4 1442 1426 1427 1443
		f 4 -1595 -1582 1596 1597
		mu 0 4 1443 1427 1429 1445
		f 4 -1597 -1584 1598 1599
		mu 0 4 1444 1428 1430 1446
		f 4 -1599 -1586 1600 1601
		mu 0 4 1446 1430 1431 1447
		f 4 -1601 1585 1598 -1602
		mu 0 4 1447 1431 1433 1446
		f 4 -1599 1583 1596 -1600
		mu 0 4 1446 1433 1434 1448
		f 4 -1597 1581 1594 -1598
		mu 0 4 1448 1434 1435 1449
		f 4 -1595 1579 -1590 -1596
		mu 0 4 1449 1435 1436 1437
		f 4 1595 -1592 1602 1603
		mu 0 4 1449 1437 1438 1450
		f 4 -1603 -1594 1604 1605
		mu 0 4 1450 1438 1440 1452
		f 4 -1605 1593 1602 -1606
		mu 0 4 1451 1439 1441 1453
		f 4 1591 -1596 -1604 -1603
		mu 0 4 1441 1442 1443 1453
		f 4 1603 -1598 1606 1607
		mu 0 4 1453 1443 1445 1455
		f 4 -1607 -1600 1608 1609
		mu 0 4 1454 1444 1446 1456
		f 4 -1609 1599 1606 -1610
		mu 0 4 1456 1446 1448 1454
		f 4 -1607 1597 -1604 -1608
		mu 0 4 1454 1448 1449 1450
		f 4 1607 -1606 1610 -1612
		mu 0 4 1454 1450 1452 1458
		f 4 1605 -1608 1611 -1611
		mu 0 4 1451 1453 1455 1457
		f 3 809 1612 1613
		mu 0 3 1067 761 1459
		f 3 -1613 1614 1615
		mu 0 3 1459 566 1460;
	setAttr ".fc[1000:1499]"
		f 3 -1615 1616 1617
		mu 0 3 1460 566 1461
		f 3 -1617 1618 1619
		mu 0 3 1461 566 1462
		f 3 -1619 1620 1621
		mu 0 3 1462 566 1463
		f 3 -1621 1618 -1622
		mu 0 3 1464 1044 1465
		f 3 -1619 1616 -1620
		mu 0 3 1465 1044 1466
		f 3 -1617 1614 -1618
		mu 0 3 1466 1044 1467
		f 3 -1615 1612 -1616
		mu 0 3 1467 762 1468
		f 3 -810 -1614 -1613
		mu 0 3 762 1045 1468
		f 4 1613 -812 1622 1623
		mu 0 4 1468 1045 1046 1469
		f 4 -1623 -814 1624 1625
		mu 0 4 1469 1046 1047 1470
		f 4 -1625 -816 1626 1627
		mu 0 4 1470 1047 1048 1471
		f 4 -1627 -818 1628 1629
		mu 0 4 1471 1048 1049 1472
		f 4 -1629 -820 1630 1631
		mu 0 4 1472 1049 1050 1473
		f 4 -1631 -822 1632 1633
		mu 0 4 1473 1050 1051 1474
		f 4 -1633 -824 1634 1635
		mu 0 4 1474 1051 1052 1475
		f 4 -1635 -826 1636 1637
		mu 0 4 1475 1052 1053 1476
		f 4 -1637 -828 1638 1639
		mu 0 4 1476 1053 1054 1477
		f 4 -1639 -830 1640 1641
		mu 0 4 1477 1054 1055 1478
		f 4 -1641 829 1638 -1642
		mu 0 4 1478 1056 1057 1477
		f 4 -1639 827 1636 -1640
		mu 0 4 1477 1057 1058 1479
		f 4 -1637 825 1634 -1638
		mu 0 4 1479 1058 1059 1480
		f 4 -1635 823 1632 -1636
		mu 0 4 1480 1059 1060 1481
		f 4 -1633 821 1630 -1634
		mu 0 4 1481 1060 1062 1483
		f 4 -1631 819 1628 -1632
		mu 0 4 1482 1061 1063 1484
		f 4 -1629 817 1626 -1630
		mu 0 4 1484 1063 1064 1485
		f 4 -1627 815 1624 -1628
		mu 0 4 1485 1064 1065 1486
		f 4 -1625 813 1622 -1626
		mu 0 4 1486 1065 1066 1487
		f 4 -1623 811 -1614 -1624
		mu 0 4 1487 1066 1067 1459
		f 4 1623 -1616 1642 1643
		mu 0 4 1487 1459 1460 1488
		f 4 -1643 -1618 1644 1645
		mu 0 4 1488 1460 1461 1489
		f 4 -1645 -1620 1646 1647
		mu 0 4 1489 1461 1462 1490
		f 4 -1647 -1622 1648 1649
		mu 0 4 1490 1462 1463 1491
		f 4 -1649 1621 1646 -1650
		mu 0 4 1492 1464 1465 1493
		f 4 -1647 1619 1644 -1648
		mu 0 4 1493 1465 1466 1494
		f 4 -1645 1617 1642 -1646
		mu 0 4 1494 1466 1467 1495
		f 4 1615 -1624 -1644 -1643
		mu 0 4 1467 1468 1469 1495
		f 4 1643 -1626 1650 1651
		mu 0 4 1495 1469 1470 1496
		f 4 -1651 -1628 1652 1653
		mu 0 4 1496 1470 1471 1497
		f 4 -1653 -1630 1654 1655
		mu 0 4 1497 1471 1472 1498
		f 4 -1655 -1632 1656 1657
		mu 0 4 1498 1472 1473 1499
		f 4 -1657 -1634 1658 1659
		mu 0 4 1499 1473 1474 1500
		f 4 -1659 -1636 1660 1661
		mu 0 4 1500 1474 1475 1501
		f 4 -1661 -1638 1662 1663
		mu 0 4 1501 1475 1476 1502
		f 4 -1663 -1640 1664 1665
		mu 0 4 1502 1476 1477 1503
		f 4 -1665 1639 1662 -1666
		mu 0 4 1503 1477 1479 1502
		f 4 -1663 1637 1660 -1664
		mu 0 4 1502 1479 1480 1504
		f 4 -1661 1635 1658 -1662
		mu 0 4 1504 1480 1481 1505
		f 4 -1659 1633 1656 -1660
		mu 0 4 1505 1481 1483 1507
		f 4 -1657 1631 1654 -1658
		mu 0 4 1506 1482 1484 1508
		f 4 -1655 1629 1652 -1656
		mu 0 4 1508 1484 1485 1509
		f 4 -1653 1627 1650 -1654
		mu 0 4 1509 1485 1486 1510
		f 4 -1651 1625 -1644 -1652
		mu 0 4 1510 1486 1487 1488
		f 4 1651 -1646 1666 1667
		mu 0 4 1510 1488 1489 1511
		f 4 -1667 -1648 1668 1669
		mu 0 4 1511 1489 1490 1512
		f 4 -1669 -1650 1670 1671
		mu 0 4 1512 1490 1491 1513
		f 4 -1671 1649 1668 -1672
		mu 0 4 1514 1492 1493 1515
		f 4 -1669 1647 1666 -1670
		mu 0 4 1515 1493 1494 1516
		f 4 1645 -1652 -1668 -1667
		mu 0 4 1494 1495 1496 1516
		f 4 1667 -1654 1672 1673
		mu 0 4 1516 1496 1497 1517
		f 4 -1673 -1656 1674 1675
		mu 0 4 1517 1497 1498 1518
		f 4 -1675 -1658 1676 1677
		mu 0 4 1518 1498 1499 1519
		f 4 -1677 -1660 1678 1679
		mu 0 4 1519 1499 1500 1520
		f 4 -1679 -1662 1680 1681
		mu 0 4 1520 1500 1501 1521
		f 4 -1681 -1664 1682 1683
		mu 0 4 1521 1501 1502 1522
		f 4 -1683 1663 1680 -1684
		mu 0 4 1522 1502 1504 1521
		f 4 -1681 1661 1678 -1682
		mu 0 4 1521 1504 1505 1523
		f 4 -1679 1659 1676 -1680
		mu 0 4 1523 1505 1507 1525
		f 4 -1677 1657 1674 -1678
		mu 0 4 1524 1506 1508 1526
		f 4 -1675 1655 1672 -1676
		mu 0 4 1526 1508 1509 1527
		f 4 -1673 1653 -1668 -1674
		mu 0 4 1527 1509 1510 1511
		f 4 1673 -1670 1684 1685
		mu 0 4 1527 1511 1512 1528
		f 4 -1685 -1672 1686 1687
		mu 0 4 1528 1512 1513 1529
		f 3 -1687 1688 1689
		mu 0 3 1529 1513 1531
		f 3 -1689 1686 -1690
		mu 0 3 1530 1514 1532
		f 4 -1687 1671 1684 -1688
		mu 0 4 1532 1514 1515 1533
		f 4 1669 -1674 -1686 -1685
		mu 0 4 1515 1516 1517 1533
		f 4 1685 -1676 1690 1691
		mu 0 4 1533 1517 1518 1534
		f 4 -1691 -1678 1692 1693
		mu 0 4 1534 1518 1519 1535
		f 4 -1693 -1680 1694 1695
		mu 0 4 1535 1519 1520 1536
		f 4 -1695 -1682 1696 1697
		mu 0 4 1536 1520 1521 1537
		f 4 -1697 1681 1694 -1698
		mu 0 4 1537 1521 1523 1536
		f 4 -1695 1679 1692 -1696
		mu 0 4 1536 1523 1525 1539
		f 4 -1693 1677 1690 -1694
		mu 0 4 1538 1524 1526 1540
		f 4 -1691 1675 -1686 -1692
		mu 0 4 1540 1526 1527 1528
		f 4 1691 -1688 1698 1699
		mu 0 4 1540 1528 1529 1541
		f 4 -1699 -1690 1700 1701
		mu 0 4 1541 1529 1531 1543
		f 4 -1701 1689 1698 -1702
		mu 0 4 1542 1530 1532 1544
		f 4 1687 -1692 -1700 -1699
		mu 0 4 1532 1533 1534 1544
		f 4 1699 -1694 1702 1703
		mu 0 4 1544 1534 1535 1545
		f 4 -1703 -1696 1704 1705
		mu 0 4 1545 1535 1536 1546
		f 4 -1705 1695 1702 -1706
		mu 0 4 1546 1536 1539 1545
		f 4 -1703 1693 -1700 -1704
		mu 0 4 1547 1538 1540 1541
		f 4 1703 -1702 1706 -1708
		mu 0 4 1547 1541 1543 1549
		f 4 1701 -1704 1707 -1707
		mu 0 4 1542 1544 1545 1548
		f 3 833 1708 1709
		f 3 -1709 1710 1711
		mu 0 3 1550 1068 1551
		f 3 -1711 1712 1713
		mu 0 3 1551 1068 1552
		f 3 -1713 1714 1715
		mu 0 3 1552 1068 1553
		f 3 -1715 1716 1717
		mu 0 3 1553 1068 1554
		f 3 -1717 1714 -1718
		mu 0 3 1555 1069 1556
		f 3 -1715 1712 -1716
		mu 0 3 1556 1069 1557
		f 3 -1713 1710 -1714
		mu 0 3 1557 1069 1558
		f 3 -1711 1708 -1712
		mu 0 3 1558 1069 1559
		f 3 -834 -1710 -1709
		f 4 1709 -836 1718 1719
		mu 0 4 1559 1070 1071 1560
		f 4 -1719 -838 1720 1721
		mu 0 4 1560 1071 1072 1561
		f 4 -1721 -840 1722 1723
		mu 0 4 1561 1072 1073 1562
		f 4 -1723 -842 1724 1725
		mu 0 4 1562 1073 1074 1563
		f 4 -1725 -844 1726 1727
		mu 0 4 1563 1074 1075 1564
		f 4 -1727 -846 1728 1729
		mu 0 4 1564 1075 1076 1565
		f 4 -1729 -848 1730 1731
		mu 0 4 1565 1076 1077 1566
		f 4 -1731 -850 1732 1733
		mu 0 4 1566 1077 1078 1567
		f 4 -1733 -852 1734 1735
		mu 0 4 1567 1078 1079 1568
		f 4 -1735 -854 1736 1737
		mu 0 4 1568 1079 1080 1569
		f 4 -1737 853 1734 -1738
		mu 0 4 1569 1081 1082 1568
		f 4 -1735 851 1732 -1736
		mu 0 4 1568 1082 1083 1570
		f 4 -1733 849 1730 -1734
		mu 0 4 1570 1083 1084 1571
		f 4 -1731 847 1728 -1732
		mu 0 4 1571 1084 1085 1572
		f 4 -1729 845 1726 -1730
		mu 0 4 1572 1085 1087 1574
		f 4 -1727 843 1724 -1728
		mu 0 4 1573 1086 1088 1575
		f 4 -1725 841 1722 -1726
		mu 0 4 1575 1088 1089 1576
		f 4 -1723 839 1720 -1724
		mu 0 4 1576 1089 1090 1577
		f 4 -1721 837 1718 -1722
		mu 0 4 1577 1090 1091 1578
		f 4 -1719 835 -1710 -1720
		mu 0 4 1578 1091 1092 1550
		f 4 1719 -1712 1738 1739
		mu 0 4 1578 1550 1551 1579
		f 4 -1739 -1714 1740 1741
		mu 0 4 1579 1551 1552 1580
		f 4 -1741 -1716 1742 1743
		mu 0 4 1580 1552 1553 1581
		f 4 -1743 -1718 1744 1745
		mu 0 4 1581 1553 1554 1582
		f 4 -1745 1717 1742 -1746
		mu 0 4 1583 1555 1556 1584
		f 4 -1743 1715 1740 -1744
		mu 0 4 1584 1556 1557 1585
		f 4 -1741 1713 1738 -1742
		mu 0 4 1585 1557 1558 1586
		f 4 1711 -1720 -1740 -1739
		mu 0 4 1558 1559 1560 1586
		f 4 1739 -1722 1746 1747
		mu 0 4 1586 1560 1561 1587
		f 4 -1747 -1724 1748 1749
		mu 0 4 1587 1561 1562 1588
		f 4 -1749 -1726 1750 1751
		mu 0 4 1588 1562 1563 1589
		f 4 -1751 -1728 1752 1753
		mu 0 4 1589 1563 1564 1590
		f 4 -1753 -1730 1754 1755
		mu 0 4 1590 1564 1565 1591
		f 4 -1755 -1732 1756 1757
		mu 0 4 1591 1565 1566 1592
		f 4 -1757 -1734 1758 1759
		mu 0 4 1592 1566 1567 1593
		f 4 -1759 -1736 1760 1761
		mu 0 4 1593 1567 1568 1594
		f 4 -1761 1735 1758 -1762
		mu 0 4 1594 1568 1570 1593
		f 4 -1759 1733 1756 -1760
		mu 0 4 1593 1570 1571 1595
		f 4 -1757 1731 1754 -1758
		mu 0 4 1595 1571 1572 1596
		f 4 -1755 1729 1752 -1756
		mu 0 4 1596 1572 1574 1598
		f 4 -1753 1727 1750 -1754
		mu 0 4 1597 1573 1575 1599
		f 4 -1751 1725 1748 -1752
		mu 0 4 1599 1575 1576 1600
		f 4 -1749 1723 1746 -1750
		mu 0 4 1600 1576 1577 1601
		f 4 -1747 1721 -1740 -1748
		mu 0 4 1601 1577 1578 1579
		f 4 1747 -1742 1762 1763
		mu 0 4 1601 1579 1580 1602
		f 4 -1763 -1744 1764 1765
		mu 0 4 1602 1580 1581 1603
		f 4 -1765 -1746 1766 1767
		mu 0 4 1603 1581 1582 1604
		f 4 -1767 1745 1764 -1768
		mu 0 4 1605 1583 1584 1606
		f 4 -1765 1743 1762 -1766
		mu 0 4 1606 1584 1585 1607
		f 4 1741 -1748 -1764 -1763
		mu 0 4 1585 1586 1587 1607
		f 4 1763 -1750 1768 1769
		mu 0 4 1607 1587 1588 1608
		f 4 -1769 -1752 1770 1771
		mu 0 4 1608 1588 1589 1609
		f 4 -1771 -1754 1772 1773
		mu 0 4 1609 1589 1590 1610
		f 4 -1773 -1756 1774 1775
		mu 0 4 1610 1590 1591 1611
		f 4 -1775 -1758 1776 1777
		mu 0 4 1611 1591 1592 1612
		f 4 -1777 -1760 1778 1779
		mu 0 4 1612 1592 1593 1613
		f 4 -1779 1759 1776 -1780
		mu 0 4 1613 1593 1595 1612
		f 4 -1777 1757 1774 -1778
		mu 0 4 1612 1595 1596 1614
		f 4 -1775 1755 1772 -1776
		mu 0 4 1614 1596 1598 1616
		f 4 -1773 1753 1770 -1774
		mu 0 4 1615 1597 1599 1617
		f 4 -1771 1751 1768 -1772
		mu 0 4 1617 1599 1600 1618
		f 4 -1769 1749 -1764 -1770
		mu 0 4 1618 1600 1601 1602
		f 4 1769 -1766 1780 1781
		mu 0 4 1618 1602 1603 1619
		f 4 -1781 -1768 1782 1783
		mu 0 4 1619 1603 1604 1620
		f 3 -1783 1784 1785
		mu 0 3 1620 1604 1622
		f 3 -1785 1782 -1786
		mu 0 3 1621 1605 1623
		f 4 -1783 1767 1780 -1784
		mu 0 4 1623 1605 1606 1624
		f 4 1765 -1770 -1782 -1781
		mu 0 4 1606 1607 1608 1624
		f 4 1781 -1772 1786 1787
		mu 0 4 1624 1608 1609 1625
		f 4 -1787 -1774 1788 1789
		mu 0 4 1625 1609 1610 1626
		f 4 -1789 -1776 1790 1791
		mu 0 4 1626 1610 1611 1627
		f 4 -1791 -1778 1792 1793
		mu 0 4 1627 1611 1612 1628
		f 4 -1793 1777 1790 -1794
		mu 0 4 1628 1612 1614 1627
		f 4 -1791 1775 1788 -1792
		mu 0 4 1627 1614 1616 1630
		f 4 -1789 1773 1786 -1790
		mu 0 4 1629 1615 1617 1631
		f 4 -1787 1771 -1782 -1788
		mu 0 4 1631 1617 1618 1619
		f 4 1787 -1784 1794 1795
		mu 0 4 1631 1619 1620 1632
		f 4 -1795 -1786 1796 1797
		mu 0 4 1632 1620 1622 1634
		f 4 -1797 1785 1794 -1798
		mu 0 4 1633 1621 1623 1635
		f 4 1783 -1788 -1796 -1795
		mu 0 4 1623 1624 1625 1635
		f 4 1795 -1790 1798 1799
		mu 0 4 1635 1625 1626 1636
		f 4 -1799 -1792 1800 1801
		mu 0 4 1636 1626 1627 1637
		f 4 -1801 1791 1798 -1802
		mu 0 4 1637 1627 1630 1636
		f 4 -1799 1789 -1796 -1800
		mu 0 4 1638 1629 1631 1632
		f 4 1799 -1798 1802 -1804
		mu 0 4 1638 1632 1634 1640
		f 4 1797 -1800 1803 -1803
		mu 0 4 1633 1635 1636 1639
		f 3 857 1804 1805
		f 3 -1805 1806 1807
		mu 0 3 1641 1093 1642
		f 3 -1807 1808 1809
		mu 0 3 1642 1093 1643
		f 3 -1809 1810 1811
		mu 0 3 1643 1093 1644
		f 3 -1811 1812 1813
		mu 0 3 1644 1093 1645
		f 3 -1813 1810 -1814
		mu 0 3 1646 1094 1647
		f 3 -1811 1808 -1812
		mu 0 3 1647 1094 1648
		f 3 -1809 1806 -1810
		mu 0 3 1648 1094 1649
		f 3 -1807 1804 -1808
		mu 0 3 1649 1094 1650
		f 3 -858 -1806 -1805
		f 4 1805 -860 1814 1815
		mu 0 4 1650 1095 1096 1651
		f 4 -1815 -862 1816 1817
		mu 0 4 1651 1096 1097 1652
		f 4 -1817 -864 1818 1819
		mu 0 4 1652 1097 1098 1653
		f 4 -1819 -866 1820 1821
		mu 0 4 1653 1098 1099 1654
		f 4 -1821 -868 1822 1823
		mu 0 4 1654 1099 1100 1655
		f 4 -1823 -870 1824 1825
		mu 0 4 1655 1100 1101 1656
		f 4 -1825 -872 1826 1827
		mu 0 4 1656 1101 1102 1657
		f 4 -1827 -874 1828 1829
		mu 0 4 1657 1102 1103 1658
		f 4 -1829 -876 1830 1831
		mu 0 4 1658 1103 1104 1659
		f 4 -1831 -878 1832 1833
		mu 0 4 1659 1104 1105 1660
		f 4 -1833 877 1830 -1834
		mu 0 4 1660 1106 1107 1659
		f 4 -1831 875 1828 -1832
		mu 0 4 1659 1107 1108 1661
		f 4 -1829 873 1826 -1830
		mu 0 4 1661 1108 1109 1662
		f 4 -1827 871 1824 -1828
		mu 0 4 1662 1109 1110 1663
		f 4 -1825 869 1822 -1826
		mu 0 4 1663 1110 1112 1665
		f 4 -1823 867 1820 -1824
		mu 0 4 1664 1111 1113 1666
		f 4 -1821 865 1818 -1822
		mu 0 4 1666 1113 1114 1667
		f 4 -1819 863 1816 -1820
		mu 0 4 1667 1114 1115 1668
		f 4 -1817 861 1814 -1818
		mu 0 4 1668 1115 1116 1669
		f 4 -1815 859 -1806 -1816
		mu 0 4 1669 1116 1117 1641
		f 4 1815 -1808 1834 1835
		mu 0 4 1669 1641 1642 1670
		f 4 -1835 -1810 1836 1837
		mu 0 4 1670 1642 1643 1671
		f 4 -1837 -1812 1838 1839
		mu 0 4 1671 1643 1644 1672
		f 4 -1839 -1814 1840 1841
		mu 0 4 1672 1644 1645 1673
		f 4 -1841 1813 1838 -1842
		mu 0 4 1674 1646 1647 1675
		f 4 -1839 1811 1836 -1840
		mu 0 4 1675 1647 1648 1676
		f 4 -1837 1809 1834 -1838
		mu 0 4 1676 1648 1649 1677
		f 4 1807 -1816 -1836 -1835
		mu 0 4 1649 1650 1651 1677
		f 4 1835 -1818 1842 1843
		mu 0 4 1677 1651 1652 1678
		f 4 -1843 -1820 1844 1845
		mu 0 4 1678 1652 1653 1679
		f 4 -1845 -1822 1846 1847
		mu 0 4 1679 1653 1654 1680
		f 4 -1847 -1824 1848 1849
		mu 0 4 1680 1654 1655 1681
		f 4 -1849 -1826 1850 1851
		mu 0 4 1681 1655 1656 1682
		f 4 -1851 -1828 1852 1853
		mu 0 4 1682 1656 1657 1683
		f 4 -1853 -1830 1854 1855
		mu 0 4 1683 1657 1658 1684
		f 4 -1855 -1832 1856 1857
		mu 0 4 1684 1658 1659 1685
		f 4 -1857 1831 1854 -1858
		mu 0 4 1685 1659 1661 1684
		f 4 -1855 1829 1852 -1856
		mu 0 4 1684 1661 1662 1686
		f 4 -1853 1827 1850 -1854
		mu 0 4 1686 1662 1663 1687
		f 4 -1851 1825 1848 -1852
		mu 0 4 1687 1663 1665 1689
		f 4 -1849 1823 1846 -1850
		mu 0 4 1688 1664 1666 1690
		f 4 -1847 1821 1844 -1848
		mu 0 4 1690 1666 1667 1691
		f 4 -1845 1819 1842 -1846
		mu 0 4 1691 1667 1668 1692
		f 4 -1843 1817 -1836 -1844
		mu 0 4 1692 1668 1669 1670
		f 4 1843 -1838 1858 1859
		mu 0 4 1692 1670 1671 1693
		f 4 -1859 -1840 1860 1861
		mu 0 4 1693 1671 1672 1694
		f 4 -1861 -1842 1862 1863
		mu 0 4 1694 1672 1673 1695
		f 4 -1863 1841 1860 -1864
		mu 0 4 1696 1674 1675 1697
		f 4 -1861 1839 1858 -1862
		mu 0 4 1697 1675 1676 1698
		f 4 1837 -1844 -1860 -1859
		mu 0 4 1676 1677 1678 1698
		f 4 1859 -1846 1864 1865
		mu 0 4 1698 1678 1679 1699
		f 4 -1865 -1848 1866 1867
		mu 0 4 1699 1679 1680 1700
		f 4 -1867 -1850 1868 1869
		mu 0 4 1700 1680 1681 1701
		f 4 -1869 -1852 1870 1871
		mu 0 4 1701 1681 1682 1702
		f 4 -1871 -1854 1872 1873
		mu 0 4 1702 1682 1683 1703
		f 4 -1873 -1856 1874 1875
		mu 0 4 1703 1683 1684 1704
		f 4 -1875 1855 1872 -1876
		mu 0 4 1704 1684 1686 1703
		f 4 -1873 1853 1870 -1874
		mu 0 4 1703 1686 1687 1705
		f 4 -1871 1851 1868 -1872
		mu 0 4 1705 1687 1689 1707
		f 4 -1869 1849 1866 -1870
		mu 0 4 1706 1688 1690 1708
		f 4 -1867 1847 1864 -1868
		mu 0 4 1708 1690 1691 1709
		f 4 -1865 1845 -1860 -1866
		mu 0 4 1709 1691 1692 1693
		f 4 1865 -1862 1876 1877
		mu 0 4 1709 1693 1694 1710
		f 4 -1877 -1864 1878 1879
		mu 0 4 1710 1694 1695 1711
		f 3 -1879 1880 1881
		mu 0 3 1711 1695 1713
		f 3 -1881 1878 -1882
		mu 0 3 1712 1696 1714
		f 4 -1879 1863 1876 -1880
		mu 0 4 1714 1696 1697 1715
		f 4 1861 -1866 -1878 -1877
		mu 0 4 1697 1698 1699 1715
		f 4 1877 -1868 1882 1883
		mu 0 4 1715 1699 1700 1716
		f 4 -1883 -1870 1884 1885
		mu 0 4 1716 1700 1701 1717
		f 4 -1885 -1872 1886 1887
		mu 0 4 1717 1701 1702 1718
		f 4 -1887 -1874 1888 1889
		mu 0 4 1718 1702 1703 1719
		f 4 -1889 1873 1886 -1890
		mu 0 4 1719 1703 1705 1718
		f 4 -1887 1871 1884 -1888
		mu 0 4 1718 1705 1707 1721
		f 4 -1885 1869 1882 -1886
		mu 0 4 1720 1706 1708 1722
		f 4 -1883 1867 -1878 -1884
		mu 0 4 1722 1708 1709 1710
		f 4 1883 -1880 1890 1891
		mu 0 4 1722 1710 1711 1723
		f 4 -1891 -1882 1892 1893
		mu 0 4 1723 1711 1713 1725
		f 4 -1893 1881 1890 -1894
		mu 0 4 1724 1712 1714 1726
		f 4 1879 -1884 -1892 -1891
		mu 0 4 1714 1715 1716 1726
		f 4 1891 -1886 1894 1895
		mu 0 4 1726 1716 1717 1727
		f 4 -1895 -1888 1896 1897
		mu 0 4 1727 1717 1718 1728
		f 4 -1897 1887 1894 -1898
		mu 0 4 1728 1718 1721 1727
		f 4 -1895 1885 -1892 -1896
		mu 0 4 1729 1720 1722 1723
		f 4 1895 -1894 1898 -1900
		mu 0 4 1729 1723 1725 1731
		f 4 1893 -1896 1899 -1899
		mu 0 4 1724 1726 1727 1730
		f 3 1345 1900 1901
		f 3 -1901 1902 1903
		mu 0 3 1732 1120 1733
		f 3 -1903 1904 1905
		mu 0 3 1733 1120 1734
		f 3 -1905 1906 1907
		mu 0 3 1734 1120 1735
		f 3 -1907 1908 1909
		mu 0 3 1735 1120 1736
		f 3 -1909 1906 -1910
		mu 0 3 1737 1121 1738
		f 3 -1907 1904 -1908
		mu 0 3 1738 1121 1739
		f 3 -1905 1902 -1906
		mu 0 3 1739 1121 1740
		f 3 -1903 1900 -1904
		mu 0 3 1740 1121 1741
		f 3 -1346 -1902 -1901
		f 4 1901 -1349 1910 1911
		mu 0 4 1741 1122 1123 1742
		f 4 -1911 -1351 1912 1913
		mu 0 4 1742 1123 1124 1743
		f 4 -1913 -1353 1914 1915
		mu 0 4 1743 1124 1125 1744
		f 4 -1915 -1355 1916 1917
		mu 0 4 1744 1125 1126 1745
		f 4 -1917 -1357 1918 1919
		mu 0 4 1745 1126 1128 1747
		f 4 -1919 -1359 1920 1921
		mu 0 4 1746 1127 1129 1748
		f 4 -1921 -1361 1922 1923
		mu 0 4 1748 1129 1130 1749
		f 4 -1923 -1363 1924 1925
		mu 0 4 1749 1130 1131 1750
		f 4 -1925 -1365 1926 1927
		mu 0 4 1750 1131 1132 1751
		f 4 -1927 -1367 1928 1929
		mu 0 4 1751 1132 1133 1752
		f 4 -1929 1366 1926 -1930
		mu 0 4 1752 1134 1135 1751
		f 4 -1927 1364 1924 -1928
		mu 0 4 1751 1135 1136 1753
		f 4 -1925 1362 1922 -1926
		mu 0 4 1753 1136 1137 1754
		f 4 -1923 1360 1920 -1924
		mu 0 4 1754 1137 1138 1755
		f 4 -1921 1358 1918 -1922
		mu 0 4 1755 1138 1140 1757
		f 4 -1919 1356 1916 -1920
		mu 0 4 1756 1139 1141 1758
		f 4 -1917 1354 1914 -1918
		mu 0 4 1758 1141 1142 1759
		f 4 -1915 1352 1912 -1916
		mu 0 4 1759 1142 1143 1760
		f 4 -1913 1350 1910 -1914
		mu 0 4 1760 1143 1144 1761
		f 4 -1911 1348 -1902 -1912
		mu 0 4 1761 1144 1145 1732
		f 4 1911 -1904 1930 1931
		mu 0 4 1761 1732 1733 1762
		f 4 -1931 -1906 1932 1933
		mu 0 4 1762 1733 1734 1763
		f 4 -1933 -1908 1934 1935
		mu 0 4 1763 1734 1735 1764
		f 4 -1935 -1910 1936 1937
		mu 0 4 1764 1735 1736 1765
		f 4 -1937 1909 1934 -1938
		mu 0 4 1766 1737 1738 1767
		f 4 -1935 1907 1932 -1936
		mu 0 4 1767 1738 1739 1768
		f 4 -1933 1905 1930 -1934
		mu 0 4 1768 1739 1740 1769
		f 4 1903 -1912 -1932 -1931
		mu 0 4 1740 1741 1742 1769
		f 4 1931 -1914 1938 1939
		mu 0 4 1769 1742 1743 1770
		f 4 -1939 -1916 1940 1941
		mu 0 4 1770 1743 1744 1771
		f 4 -1941 -1918 1942 1943
		mu 0 4 1771 1744 1745 1772
		f 4 -1943 -1920 1944 1945
		mu 0 4 1772 1745 1747 1774
		f 4 -1945 -1922 1946 1947
		mu 0 4 1773 1746 1748 1775
		f 4 -1947 -1924 1948 1949
		mu 0 4 1775 1748 1749 1776
		f 4 -1949 -1926 1950 1951
		mu 0 4 1776 1749 1750 1777
		f 4 -1951 -1928 1952 1953
		mu 0 4 1777 1750 1751 1778
		f 4 -1953 1927 1950 -1954
		mu 0 4 1778 1751 1753 1777
		f 4 -1951 1925 1948 -1952
		mu 0 4 1777 1753 1754 1779
		f 4 -1949 1923 1946 -1950
		mu 0 4 1779 1754 1755 1780
		f 4 -1947 1921 1944 -1948
		mu 0 4 1780 1755 1757 1782
		f 4 -1945 1919 1942 -1946
		mu 0 4 1781 1756 1758 1783
		f 4 -1943 1917 1940 -1944
		mu 0 4 1783 1758 1759 1784
		f 4 -1941 1915 1938 -1942
		mu 0 4 1784 1759 1760 1785
		f 4 -1939 1913 -1932 -1940
		mu 0 4 1785 1760 1761 1762
		f 4 1939 -1934 1954 1955
		mu 0 4 1785 1762 1763 1786
		f 4 -1955 -1936 1956 1957
		mu 0 4 1786 1763 1764 1787
		f 4 -1957 -1938 1958 1959
		mu 0 4 1787 1764 1765 1788
		f 4 -1959 1937 1956 -1960
		mu 0 4 1789 1766 1767 1790
		f 4 -1957 1935 1954 -1958
		mu 0 4 1790 1767 1768 1791
		f 4 1933 -1940 -1956 -1955
		mu 0 4 1768 1769 1770 1791
		f 4 1955 -1942 1960 1961
		mu 0 4 1791 1770 1771 1792
		f 4 -1961 -1944 1962 1963
		mu 0 4 1792 1771 1772 1793
		f 4 -1963 -1946 1964 1965
		mu 0 4 1793 1772 1774 1795
		f 4 -1965 -1948 1966 1967
		mu 0 4 1794 1773 1775 1796
		f 4 -1967 -1950 1968 1969
		mu 0 4 1796 1775 1776 1797
		f 4 -1969 -1952 1970 1971
		mu 0 4 1797 1776 1777 1798
		f 4 -1971 1951 1968 -1972
		mu 0 4 1798 1777 1779 1797
		f 4 -1969 1949 1966 -1970
		mu 0 4 1797 1779 1780 1799
		f 4 -1967 1947 1964 -1968
		mu 0 4 1799 1780 1782 1801
		f 4 -1965 1945 1962 -1966
		mu 0 4 1800 1781 1783 1802
		f 4 -1963 1943 1960 -1964
		mu 0 4 1802 1783 1784 1803
		f 4 -1961 1941 -1956 -1962
		mu 0 4 1803 1784 1785 1786
		f 4 1961 -1958 1972 1973
		mu 0 4 1803 1786 1787 1804
		f 4 -1973 -1960 1974 1975
		mu 0 4 1804 1787 1788 1805
		f 3 -1975 1976 1977
		mu 0 3 1805 1788 1807
		f 3 -1977 1974 -1978
		mu 0 3 1806 1789 1808
		f 4 -1975 1959 1972 -1976
		mu 0 4 1808 1789 1790 1809
		f 4 1957 -1962 -1974 -1973
		mu 0 4 1790 1791 1792 1809
		f 4 1973 -1964 1978 1979
		mu 0 4 1809 1792 1793 1810
		f 4 -1979 -1966 1980 1981
		mu 0 4 1810 1793 1795 1812
		f 4 -1981 -1968 1982 1983
		mu 0 4 1811 1794 1796 1813
		f 4 -1983 -1970 1984 1985
		mu 0 4 1813 1796 1797 1814
		f 4 -1985 1969 1982 -1986
		mu 0 4 1814 1797 1799 1813
		f 4 -1983 1967 1980 -1984
		mu 0 4 1813 1799 1801 1816
		f 4 -1981 1965 1978 -1982
		mu 0 4 1815 1800 1802 1817
		f 4 -1979 1963 -1974 -1980
		mu 0 4 1817 1802 1803 1804
		f 4 1979 -1976 1986 1987
		mu 0 4 1817 1804 1805 1818
		f 4 -1987 -1978 1988 1989
		mu 0 4 1818 1805 1807 1820
		f 4 -1989 1977 1986 -1990
		mu 0 4 1819 1806 1808 1821
		f 4 1975 -1980 -1988 -1987
		mu 0 4 1808 1809 1810 1821
		f 4 1987 -1982 1990 1991
		mu 0 4 1821 1810 1812 1823
		f 4 -1991 -1984 1992 1993
		mu 0 4 1822 1811 1813 1824
		f 4 -1993 1983 1990 -1994
		mu 0 4 1824 1813 1816 1822
		f 4 -1991 1981 -1988 -1992
		mu 0 4 1825 1815 1817 1818
		f 4 1991 -1990 1994 -1996
		mu 0 4 1825 1818 1820 1827
		f 4 1989 -1992 1995 -1995
		mu 0 4 1819 1821 1823 1826
		f 3 1370 1996 1997
		mu 0 3 1169 763 1828
		f 3 -1997 1998 1999
		mu 0 3 1828 569 1829
		f 3 -1999 2000 2001
		mu 0 3 1829 569 1830
		f 3 -2001 2002 2003
		mu 0 3 1830 569 1831
		f 3 -2003 2004 2005
		mu 0 3 1831 569 1832
		f 3 -2005 2002 -2006
		mu 0 3 1833 1146 1834
		f 3 -2003 2000 -2004
		mu 0 3 1834 1146 1835
		f 3 -2001 1998 -2002
		mu 0 3 1835 1146 1836
		f 3 -1999 1996 -2000
		mu 0 3 1836 1146 1837
		f 3 -1371 -1998 -1997
		mu 0 3 567 1147 1837
		f 4 1997 -1373 2006 2007
		mu 0 4 1837 1147 1148 1838
		f 4 -2007 -1375 2008 2009
		mu 0 4 1838 1148 1149 1839
		f 4 -2009 -1377 2010 2011
		mu 0 4 1839 1149 1150 1840
		f 4 -2011 -1379 2012 2013
		mu 0 4 1840 1150 1151 1841
		f 4 -2013 -1381 2014 2015
		mu 0 4 1841 1151 1153 1843
		f 4 -2015 -1383 2016 2017
		mu 0 4 1842 1152 1154 1844
		f 4 -2017 -1385 2018 2019
		mu 0 4 1844 1154 1155 1845
		f 4 -2019 -1387 2020 2021
		mu 0 4 1845 1155 1156 1846
		f 4 -2021 -1389 2022 2023
		mu 0 4 1846 1156 1157 1847
		f 4 -2023 -1391 2024 2025
		mu 0 4 1847 1157 1158 1848
		f 4 -2025 1390 2022 -2026
		mu 0 4 1848 1159 1160 1847
		f 4 -2023 1388 2020 -2024
		mu 0 4 1847 1160 1161 1849
		f 4 -2021 1386 2018 -2022
		mu 0 4 1849 1161 1162 1850
		f 4 -2019 1384 2016 -2020
		mu 0 4 1850 1162 1163 1851
		f 4 -2017 1382 2014 -2018
		mu 0 4 1851 1163 1164 1852
		f 4 -2015 1380 2012 -2016
		mu 0 4 1852 1164 1165 1853
		f 4 -2013 1378 2010 -2014
		mu 0 4 1853 1165 1166 1854
		f 4 -2011 1376 2008 -2012
		mu 0 4 1854 1166 1167 1855
		f 4 -2009 1374 2006 -2010
		mu 0 4 1855 1167 1168 1856
		f 4 -2007 1372 -1998 -2008
		mu 0 4 1856 1168 1169 1828
		f 4 2007 -2000 2026 2027
		mu 0 4 1856 1828 1829 1857
		f 4 -2027 -2002 2028 2029
		mu 0 4 1857 1829 1830 1858
		f 4 -2029 -2004 2030 2031
		mu 0 4 1858 1830 1831 1859
		f 4 -2031 -2006 2032 2033
		mu 0 4 1859 1831 1832 1860
		f 4 -2033 2005 2030 -2034
		mu 0 4 1861 1833 1834 1862
		f 4 -2031 2003 2028 -2032
		mu 0 4 1862 1834 1835 1863
		f 4 -2029 2001 2026 -2030
		mu 0 4 1863 1835 1836 1864
		f 4 1999 -2008 -2028 -2027
		mu 0 4 1836 1837 1838 1864
		f 4 2027 -2010 2034 2035
		mu 0 4 1864 1838 1839 1865
		f 4 -2035 -2012 2036 2037
		mu 0 4 1865 1839 1840 1866
		f 4 -2037 -2014 2038 2039
		mu 0 4 1866 1840 1841 1867
		f 4 -2039 -2016 2040 2041
		mu 0 4 1867 1841 1843 1869
		f 4 -2041 -2018 2042 2043
		mu 0 4 1868 1842 1844 1870
		f 4 -2043 -2020 2044 2045
		mu 0 4 1870 1844 1845 1871
		f 4 -2045 -2022 2046 2047
		mu 0 4 1871 1845 1846 1872
		f 4 -2047 -2024 2048 2049
		mu 0 4 1872 1846 1847 1873
		f 4 -2049 2023 2046 -2050
		mu 0 4 1873 1847 1849 1872
		f 4 -2047 2021 2044 -2048
		mu 0 4 1872 1849 1850 1874
		f 4 -2045 2019 2042 -2046
		mu 0 4 1874 1850 1851 1875
		f 4 -2043 2017 2040 -2044
		mu 0 4 1875 1851 1852 1876
		f 4 -2041 2015 2038 -2042
		mu 0 4 1876 1852 1853 1877
		f 4 -2039 2013 2036 -2040
		mu 0 4 1877 1853 1854 1878
		f 4 -2037 2011 2034 -2038
		mu 0 4 1878 1854 1855 1879
		f 4 -2035 2009 -2028 -2036
		mu 0 4 1879 1855 1856 1857
		f 4 2035 -2030 2050 2051
		mu 0 4 1879 1857 1858 1880
		f 4 -2051 -2032 2052 2053
		mu 0 4 1880 1858 1859 1881
		f 4 -2053 -2034 2054 2055
		mu 0 4 1881 1859 1860 1882
		f 4 -2055 2033 2052 -2056
		mu 0 4 1883 1861 1862 1884
		f 4 -2053 2031 2050 -2054
		mu 0 4 1884 1862 1863 1885
		f 4 2029 -2036 -2052 -2051
		mu 0 4 1863 1864 1865 1885
		f 4 2051 -2038 2056 2057
		mu 0 4 1885 1865 1866 1886
		f 4 -2057 -2040 2058 2059
		mu 0 4 1886 1866 1867 1887
		f 4 -2059 -2042 2060 2061
		mu 0 4 1887 1867 1869 1889
		f 4 -2061 -2044 2062 2063
		mu 0 4 1888 1868 1870 1890
		f 4 -2063 -2046 2064 2065
		mu 0 4 1890 1870 1871 1891
		f 4 -2065 -2048 2066 2067
		mu 0 4 1891 1871 1872 1892
		f 4 -2067 2047 2064 -2068
		mu 0 4 1892 1872 1874 1891
		f 4 -2065 2045 2062 -2066
		mu 0 4 1891 1874 1875 1893
		f 4 -2063 2043 2060 -2064
		mu 0 4 1893 1875 1876 1894
		f 4 -2061 2041 2058 -2062
		mu 0 4 1894 1876 1877 1895
		f 4 -2059 2039 2056 -2060
		mu 0 4 1895 1877 1878 1896
		f 4 -2057 2037 -2052 -2058
		mu 0 4 1896 1878 1879 1880
		f 4 2057 -2054 2068 2069
		mu 0 4 1896 1880 1881 1897
		f 4 -2069 -2056 2070 2071
		mu 0 4 1897 1881 1882 1898
		f 3 -2071 2072 2073
		mu 0 3 1898 1882 1900
		f 3 -2073 2070 -2074
		mu 0 3 1899 1883 1901
		f 4 -2071 2055 2068 -2072
		mu 0 4 1901 1883 1884 1902
		f 4 2053 -2058 -2070 -2069
		mu 0 4 1884 1885 1886 1902
		f 4 2069 -2060 2074 2075
		mu 0 4 1902 1886 1887 1903
		f 4 -2075 -2062 2076 2077
		mu 0 4 1903 1887 1889 1905
		f 4 -2077 -2064 2078 2079
		mu 0 4 1904 1888 1890 1906
		f 4 -2079 -2066 2080 2081
		mu 0 4 1906 1890 1891 1907
		f 4 -2081 2065 2078 -2082
		mu 0 4 1907 1891 1893 1906
		f 4 -2079 2063 2076 -2080
		mu 0 4 1906 1893 1894 1908
		f 4 -2077 2061 2074 -2078
		mu 0 4 1908 1894 1895 1909
		f 4 -2075 2059 -2070 -2076
		mu 0 4 1909 1895 1896 1897
		f 4 2075 -2072 2082 2083
		mu 0 4 1909 1897 1898 1910
		f 4 -2083 -2074 2084 2085
		mu 0 4 1910 1898 1900 1912
		f 4 -2085 2073 2082 -2086
		mu 0 4 1911 1899 1901 1913
		f 4 2071 -2076 -2084 -2083
		mu 0 4 1901 1902 1903 1913
		f 4 2083 -2078 2086 2087
		mu 0 4 1913 1903 1905 1915
		f 4 -2087 -2080 2088 2089
		mu 0 4 1914 1904 1906 1916
		f 4 -2089 2079 2086 -2090
		mu 0 4 1916 1906 1908 1914
		f 4 -2087 2077 -2084 -2088
		mu 0 4 1914 1908 1909 1910
		f 4 2087 -2086 2090 -2092
		mu 0 4 1914 1910 1912 1918
		f 4 2085 -2088 2091 -2091
		mu 0 4 1911 1913 1915 1917
		f 3 1393 2092 2093
		mu 0 3 1192 764 1919
		f 3 -2093 2094 2095
		mu 0 3 1919 571 1920
		f 3 -2095 2096 2097
		mu 0 3 1920 571 1921
		f 3 -2097 2098 2099
		mu 0 3 1921 571 1922
		f 3 -2099 2100 2101
		mu 0 3 1922 571 1923
		f 3 -2101 2098 -2102
		mu 0 3 1924 1170 1925
		f 3 -2099 2096 -2100
		mu 0 3 1925 1170 1926
		f 3 -2097 2094 -2098
		mu 0 3 1926 1170 1927
		f 3 -2095 2092 -2096
		mu 0 3 1927 765 1928
		f 3 -1394 -2094 -2093
		mu 0 3 765 1171 1928
		f 4 2093 -1396 2102 2103
		mu 0 4 1928 1171 1172 1929
		f 4 -2103 -1398 2104 2105
		mu 0 4 1929 1172 1173 1930
		f 4 -2105 -1400 2106 2107
		mu 0 4 1930 1173 1174 1931
		f 4 -2107 -1402 2108 2109
		mu 0 4 1931 1174 1175 1932
		f 4 -2109 -1404 2110 2111
		mu 0 4 1932 1175 1177 1934
		f 4 -2111 -1406 2112 2113
		mu 0 4 1933 1176 1178 1935
		f 4 -2113 -1408 2114 2115
		mu 0 4 1935 1178 1179 1936
		f 4 -2115 -1410 2116 2117
		mu 0 4 1936 1179 1180 1937
		f 4 -2117 -1412 2118 2119
		mu 0 4 1937 1180 1181 1938
		f 4 -2119 -1414 2120 2121
		mu 0 4 1938 1181 1182 1939
		f 4 -2121 1413 2118 -2122
		mu 0 4 1939 1182 1183 1938
		f 4 -2119 1411 2116 -2120
		mu 0 4 1938 1183 1184 1940;
	setAttr ".fc[1500:1963]"
		f 4 -2117 1409 2114 -2118
		mu 0 4 1940 1184 1185 1941
		f 4 -2115 1407 2112 -2116
		mu 0 4 1941 1185 1186 1942
		f 4 -2113 1405 2110 -2114
		mu 0 4 1942 1186 1187 1943
		f 4 -2111 1403 2108 -2112
		mu 0 4 1943 1187 1188 1944
		f 4 -2109 1401 2106 -2110
		mu 0 4 1944 1188 1189 1945
		f 4 -2107 1399 2104 -2108
		mu 0 4 1945 1189 1190 1946
		f 4 -2105 1397 2102 -2106
		mu 0 4 1946 1190 1191 1947
		f 4 -2103 1395 -2094 -2104
		mu 0 4 1947 1191 1192 1919
		f 4 2103 -2096 2122 2123
		mu 0 4 1947 1919 1920 1948
		f 4 -2123 -2098 2124 2125
		mu 0 4 1948 1920 1921 1949
		f 4 -2125 -2100 2126 2127
		mu 0 4 1949 1921 1922 1950
		f 4 -2127 -2102 2128 2129
		mu 0 4 1950 1922 1923 1951
		f 4 -2129 2101 2126 -2130
		mu 0 4 1952 1924 1925 1953
		f 4 -2127 2099 2124 -2128
		mu 0 4 1953 1925 1926 1954
		f 4 -2125 2097 2122 -2126
		mu 0 4 1954 1926 1927 1955
		f 4 2095 -2104 -2124 -2123
		mu 0 4 1927 1928 1929 1955
		f 4 2123 -2106 2130 2131
		mu 0 4 1955 1929 1930 1956
		f 4 -2131 -2108 2132 2133
		mu 0 4 1956 1930 1931 1957
		f 4 -2133 -2110 2134 2135
		mu 0 4 1957 1931 1932 1958
		f 4 -2135 -2112 2136 2137
		mu 0 4 1958 1932 1934 1960
		f 4 -2137 -2114 2138 2139
		mu 0 4 1959 1933 1935 1961
		f 4 -2139 -2116 2140 2141
		mu 0 4 1961 1935 1936 1962
		f 4 -2141 -2118 2142 2143
		mu 0 4 1962 1936 1937 1963
		f 4 -2143 -2120 2144 2145
		mu 0 4 1963 1937 1938 1964
		f 4 -2145 2119 2142 -2146
		mu 0 4 1964 1938 1940 1963
		f 4 -2143 2117 2140 -2144
		mu 0 4 1963 1940 1941 1965
		f 4 -2141 2115 2138 -2142
		mu 0 4 1965 1941 1942 1966
		f 4 -2139 2113 2136 -2140
		mu 0 4 1966 1942 1943 1967
		f 4 -2137 2111 2134 -2138
		mu 0 4 1967 1943 1944 1968
		f 4 -2135 2109 2132 -2136
		mu 0 4 1968 1944 1945 1969
		f 4 -2133 2107 2130 -2134
		mu 0 4 1969 1945 1946 1970
		f 4 -2131 2105 -2124 -2132
		mu 0 4 1970 1946 1947 1948
		f 4 2131 -2126 2146 2147
		mu 0 4 1970 1948 1949 1971
		f 4 -2147 -2128 2148 2149
		mu 0 4 1971 1949 1950 1972
		f 4 -2149 -2130 2150 2151
		mu 0 4 1972 1950 1951 1973
		f 4 -2151 2129 2148 -2152
		mu 0 4 1974 1952 1953 1975
		f 4 -2149 2127 2146 -2150
		mu 0 4 1975 1953 1954 1976
		f 4 2125 -2132 -2148 -2147
		mu 0 4 1954 1955 1956 1976
		f 4 2147 -2134 2152 2153
		mu 0 4 1976 1956 1957 1977
		f 4 -2153 -2136 2154 2155
		mu 0 4 1977 1957 1958 1978
		f 4 -2155 -2138 2156 2157
		mu 0 4 1978 1958 1960 1980
		f 4 -2157 -2140 2158 2159
		mu 0 4 1979 1959 1961 1981
		f 4 -2159 -2142 2160 2161
		mu 0 4 1981 1961 1962 1982
		f 4 -2161 -2144 2162 2163
		mu 0 4 1982 1962 1963 1983
		f 4 -2163 2143 2160 -2164
		mu 0 4 1983 1963 1965 1982
		f 4 -2161 2141 2158 -2162
		mu 0 4 1982 1965 1966 1984
		f 4 -2159 2139 2156 -2160
		mu 0 4 1984 1966 1967 1985
		f 4 -2157 2137 2154 -2158
		mu 0 4 1985 1967 1968 1986
		f 4 -2155 2135 2152 -2156
		mu 0 4 1986 1968 1969 1987
		f 4 -2153 2133 -2148 -2154
		mu 0 4 1987 1969 1970 1971
		f 4 2153 -2150 2164 2165
		mu 0 4 1987 1971 1972 1988
		f 4 -2165 -2152 2166 2167
		mu 0 4 1988 1972 1973 1989
		f 3 -2167 2168 2169
		mu 0 3 1989 1973 1991
		f 3 -2169 2166 -2170
		mu 0 3 1990 1974 1992
		f 4 -2167 2151 2164 -2168
		mu 0 4 1992 1974 1975 1993
		f 4 2149 -2154 -2166 -2165
		mu 0 4 1975 1976 1977 1993
		f 4 2165 -2156 2170 2171
		mu 0 4 1993 1977 1978 1994
		f 4 -2171 -2158 2172 2173
		mu 0 4 1994 1978 1980 1996
		f 4 -2173 -2160 2174 2175
		mu 0 4 1995 1979 1981 1997
		f 4 -2175 -2162 2176 2177
		mu 0 4 1997 1981 1982 1998
		f 4 -2177 2161 2174 -2178
		mu 0 4 1998 1982 1984 1997
		f 4 -2175 2159 2172 -2176
		mu 0 4 1997 1984 1985 1999
		f 4 -2173 2157 2170 -2174
		mu 0 4 1999 1985 1986 2000
		f 4 -2171 2155 -2166 -2172
		mu 0 4 2000 1986 1987 1988
		f 4 2171 -2168 2178 2179
		mu 0 4 2000 1988 1989 2001
		f 4 -2179 -2170 2180 2181
		mu 0 4 2001 1989 1991 2003
		f 4 -2181 2169 2178 -2182
		mu 0 4 2002 1990 1992 2004
		f 4 2167 -2172 -2180 -2179
		mu 0 4 1992 1993 1994 2004
		f 4 2179 -2174 2182 2183
		mu 0 4 2004 1994 1996 2006
		f 4 -2183 -2176 2184 2185
		mu 0 4 2005 1995 1997 2007
		f 4 -2185 2175 2182 -2186
		mu 0 4 2007 1997 1999 2005
		f 4 -2183 2173 -2180 -2184
		mu 0 4 2005 1999 2000 2001
		f 4 2183 -2182 2186 -2188
		mu 0 4 2005 2001 2003 2009
		f 4 2181 -2184 2187 -2187
		mu 0 4 2002 2004 2006 2008
		f 3 1416 2188 2189
		f 3 -2189 2190 2191
		mu 0 3 2010 1193 2011
		f 3 -2191 2192 2193
		mu 0 3 2011 1193 2012
		f 3 -2193 2194 2195
		mu 0 3 2012 1193 2013
		f 3 -2195 2196 2197
		mu 0 3 2013 1193 2014
		f 3 -2197 2194 -2198
		mu 0 3 2015 1194 2016
		f 3 -2195 2192 -2196
		mu 0 3 2016 1194 2017
		f 3 -2193 2190 -2194
		mu 0 3 2017 1194 2018
		f 3 -2191 2188 -2192
		mu 0 3 2018 1194 2019
		f 3 -1417 -2190 -2189
		f 4 2189 -1419 2198 2199
		mu 0 4 2019 1195 1196 2020
		f 4 -2199 -1421 2200 2201
		mu 0 4 2020 1196 1197 2021
		f 4 -2201 -1423 2202 2203
		mu 0 4 2021 1197 1198 2022
		f 4 -2203 -1425 2204 2205
		mu 0 4 2022 1198 1199 2023
		f 4 -2205 -1427 2206 2207
		mu 0 4 2023 1199 1201 2025
		f 4 -2207 -1429 2208 2209
		mu 0 4 2024 1200 1202 2026
		f 4 -2209 -1431 2210 2211
		mu 0 4 2026 1202 1203 2027
		f 4 -2211 -1433 2212 2213
		mu 0 4 2027 1203 1204 2028
		f 4 -2213 -1435 2214 2215
		mu 0 4 2028 1204 1205 2029
		f 4 -2215 -1437 2216 2217
		mu 0 4 2029 1205 1206 2030
		f 4 -2217 1436 2214 -2218
		mu 0 4 2030 1206 1207 2029
		f 4 -2215 1434 2212 -2216
		mu 0 4 2029 1207 1208 2031
		f 4 -2213 1432 2210 -2214
		mu 0 4 2031 1208 1209 2032
		f 4 -2211 1430 2208 -2212
		mu 0 4 2032 1209 1210 2033
		f 4 -2209 1428 2206 -2210
		mu 0 4 2033 1210 1212 2035
		f 4 -2207 1426 2204 -2208
		mu 0 4 2034 1211 1213 2036
		f 4 -2205 1424 2202 -2206
		mu 0 4 2036 1213 1214 2037
		f 4 -2203 1422 2200 -2204
		mu 0 4 2037 1214 1215 2038
		f 4 -2201 1420 2198 -2202
		mu 0 4 2038 1215 1216 2039
		f 4 -2199 1418 -2190 -2200
		mu 0 4 2039 1216 1217 2010
		f 4 2199 -2192 2218 2219
		mu 0 4 2039 2010 2011 2040
		f 4 -2219 -2194 2220 2221
		mu 0 4 2040 2011 2012 2041
		f 4 -2221 -2196 2222 2223
		mu 0 4 2041 2012 2013 2042
		f 4 -2223 -2198 2224 2225
		mu 0 4 2042 2013 2014 2043
		f 4 -2225 2197 2222 -2226
		mu 0 4 2044 2015 2016 2045
		f 4 -2223 2195 2220 -2224
		mu 0 4 2045 2016 2017 2046
		f 4 -2221 2193 2218 -2222
		mu 0 4 2046 2017 2018 2047
		f 4 2191 -2200 -2220 -2219
		mu 0 4 2018 2019 2020 2047
		f 4 2219 -2202 2226 2227
		mu 0 4 2047 2020 2021 2048
		f 4 -2227 -2204 2228 2229
		mu 0 4 2048 2021 2022 2049
		f 4 -2229 -2206 2230 2231
		mu 0 4 2049 2022 2023 2050
		f 4 -2231 -2208 2232 2233
		mu 0 4 2050 2023 2025 2052
		f 4 -2233 -2210 2234 2235
		mu 0 4 2051 2024 2026 2053
		f 4 -2235 -2212 2236 2237
		mu 0 4 2053 2026 2027 2054
		f 4 -2237 -2214 2238 2239
		mu 0 4 2054 2027 2028 2055
		f 4 -2239 -2216 2240 2241
		mu 0 4 2055 2028 2029 2056
		f 4 -2241 2215 2238 -2242
		mu 0 4 2056 2029 2031 2055
		f 4 -2239 2213 2236 -2240
		mu 0 4 2055 2031 2032 2057
		f 4 -2237 2211 2234 -2238
		mu 0 4 2057 2032 2033 2058
		f 4 -2235 2209 2232 -2236
		mu 0 4 2058 2033 2035 2060
		f 4 -2233 2207 2230 -2234
		mu 0 4 2059 2034 2036 2061
		f 4 -2231 2205 2228 -2232
		mu 0 4 2061 2036 2037 2062
		f 4 -2229 2203 2226 -2230
		mu 0 4 2062 2037 2038 2063
		f 4 -2227 2201 -2220 -2228
		mu 0 4 2063 2038 2039 2040
		f 4 2227 -2222 2242 2243
		mu 0 4 2063 2040 2041 2064
		f 4 -2243 -2224 2244 2245
		mu 0 4 2064 2041 2042 2065
		f 4 -2245 -2226 2246 2247
		mu 0 4 2065 2042 2043 2066
		f 4 -2247 2225 2244 -2248
		mu 0 4 2067 2044 2045 2068
		f 4 -2245 2223 2242 -2246
		mu 0 4 2068 2045 2046 2069
		f 4 2221 -2228 -2244 -2243
		mu 0 4 2046 2047 2048 2069
		f 4 2243 -2230 2248 2249
		mu 0 4 2069 2048 2049 2070
		f 4 -2249 -2232 2250 2251
		mu 0 4 2070 2049 2050 2071
		f 4 -2251 -2234 2252 2253
		mu 0 4 2071 2050 2052 2073
		f 4 -2253 -2236 2254 2255
		mu 0 4 2072 2051 2053 2074
		f 4 -2255 -2238 2256 2257
		mu 0 4 2074 2053 2054 2075
		f 4 -2257 -2240 2258 2259
		mu 0 4 2075 2054 2055 2076
		f 4 -2259 2239 2256 -2260
		mu 0 4 2076 2055 2057 2075
		f 4 -2257 2237 2254 -2258
		mu 0 4 2075 2057 2058 2077
		f 4 -2255 2235 2252 -2256
		mu 0 4 2077 2058 2060 2079
		f 4 -2253 2233 2250 -2254
		mu 0 4 2078 2059 2061 2080
		f 4 -2251 2231 2248 -2252
		mu 0 4 2080 2061 2062 2081
		f 4 -2249 2229 -2244 -2250
		mu 0 4 2081 2062 2063 2064
		f 4 2249 -2246 2260 2261
		mu 0 4 2081 2064 2065 2082
		f 4 -2261 -2248 2262 2263
		mu 0 4 2082 2065 2066 2083
		f 3 -2263 2264 2265
		mu 0 3 2083 2066 2085
		f 3 -2265 2262 -2266
		mu 0 3 2084 2067 2086
		f 4 -2263 2247 2260 -2264
		mu 0 4 2086 2067 2068 2087
		f 4 2245 -2250 -2262 -2261
		mu 0 4 2068 2069 2070 2087
		f 4 2261 -2252 2266 2267
		mu 0 4 2087 2070 2071 2088
		f 4 -2267 -2254 2268 2269
		mu 0 4 2088 2071 2073 2090
		f 4 -2269 -2256 2270 2271
		mu 0 4 2089 2072 2074 2091
		f 4 -2271 -2258 2272 2273
		mu 0 4 2091 2074 2075 2092
		f 4 -2273 2257 2270 -2274
		mu 0 4 2092 2075 2077 2091
		f 4 -2271 2255 2268 -2272
		mu 0 4 2091 2077 2079 2094
		f 4 -2269 2253 2266 -2270
		mu 0 4 2093 2078 2080 2095
		f 4 -2267 2251 -2262 -2268
		mu 0 4 2095 2080 2081 2082
		f 4 2267 -2264 2274 2275
		mu 0 4 2095 2082 2083 2096
		f 4 -2275 -2266 2276 2277
		mu 0 4 2096 2083 2085 2098
		f 4 -2277 2265 2274 -2278
		mu 0 4 2097 2084 2086 2099
		f 4 2263 -2268 -2276 -2275
		mu 0 4 2086 2087 2088 2099
		f 4 2275 -2270 2278 2279
		mu 0 4 2099 2088 2090 2101
		f 4 -2279 -2272 2280 2281
		mu 0 4 2100 2089 2091 2102
		f 4 -2281 2271 2278 -2282
		mu 0 4 2102 2091 2094 2100
		f 4 -2279 2269 -2276 -2280
		mu 0 4 2103 2093 2095 2096
		f 4 2279 -2278 2282 -2284
		mu 0 4 2103 2096 2098 2105
		f 4 2277 -2280 2283 -2283
		mu 0 4 2097 2099 2101 2104
		f 3 978 2284 2285
		f 3 -2285 2286 2287
		mu 0 3 2106 1220 2107
		f 3 -2287 2288 2289
		mu 0 3 2107 1220 2108
		f 3 -2289 2290 2291
		mu 0 3 2108 1220 2109
		f 3 -2291 2292 2293
		mu 0 3 2109 1220 2110
		f 3 -2293 2290 -2294
		mu 0 3 2111 1221 2112
		f 3 -2291 2288 -2292
		mu 0 3 2112 1221 2113
		f 3 -2289 2286 -2290
		mu 0 3 2113 1221 2114
		f 3 -2287 2284 -2288
		mu 0 3 2114 766 2115
		f 3 -979 -2286 -2285
		mu 0 3 766 1222 2115
		f 4 2285 -981 2294 2295
		mu 0 4 2115 1222 1223 2116
		f 4 -2295 -983 2296 2297
		mu 0 4 2116 1223 1224 2117
		f 4 -2297 -985 2298 2299
		mu 0 4 2117 1224 1225 2118
		f 4 -2299 -987 2300 2301
		mu 0 4 2118 1225 1226 2119
		f 4 -2301 -989 2302 2303
		mu 0 4 2119 1226 1227 2120
		f 4 -2303 -991 2304 2305
		mu 0 4 2120 1227 1228 2121
		f 4 -2305 -993 2306 2307
		mu 0 4 2121 1228 1229 2122
		f 4 -2307 -995 2308 2309
		mu 0 4 2122 1229 1230 2123
		f 4 -2309 -997 2310 2311
		mu 0 4 2123 1230 1231 2124
		f 4 -2311 -999 2312 2313
		mu 0 4 2124 1231 1232 2125
		f 4 -2313 998 2310 -2314
		mu 0 4 2125 1232 1233 2124
		f 4 -2311 996 2308 -2312
		mu 0 4 2124 1233 1234 2126
		f 4 -2309 994 2306 -2310
		mu 0 4 2126 1234 1235 2127
		f 4 -2307 992 2304 -2308
		mu 0 4 2127 1235 1236 2128
		f 4 -2305 990 2302 -2306
		mu 0 4 2128 1236 1238 2130
		f 4 -2303 988 2300 -2304
		mu 0 4 2129 1237 1239 2131
		f 4 -2301 986 2298 -2302
		mu 0 4 2131 1239 1240 2132
		f 4 -2299 984 2296 -2300
		mu 0 4 2132 1240 1241 2133
		f 4 -2297 982 2294 -2298
		mu 0 4 2133 1241 1242 2134
		f 4 -2295 980 -2286 -2296
		mu 0 4 2134 1242 1243 2106
		f 4 2295 -2288 2314 2315
		mu 0 4 2134 2106 2107 2135
		f 4 -2315 -2290 2316 2317
		mu 0 4 2135 2107 2108 2136
		f 4 -2317 -2292 2318 2319
		mu 0 4 2136 2108 2109 2137
		f 4 -2319 -2294 2320 2321
		mu 0 4 2137 2109 2110 2138
		f 4 -2321 2293 2318 -2322
		mu 0 4 2139 2111 2112 2140
		f 4 -2319 2291 2316 -2320
		mu 0 4 2140 2112 2113 2141
		f 4 -2317 2289 2314 -2318
		mu 0 4 2141 2113 2114 2142
		f 4 2287 -2296 -2316 -2315
		mu 0 4 2114 2115 2116 2142
		f 4 2315 -2298 2322 2323
		mu 0 4 2142 2116 2117 2143
		f 4 -2323 -2300 2324 2325
		mu 0 4 2143 2117 2118 2144
		f 4 -2325 -2302 2326 2327
		mu 0 4 2144 2118 2119 2145
		f 4 -2327 -2304 2328 2329
		mu 0 4 2145 2119 2120 2146
		f 4 -2329 -2306 2330 2331
		mu 0 4 2146 2120 2121 2147
		f 4 -2331 -2308 2332 2333
		mu 0 4 2147 2121 2122 2148
		f 4 -2333 -2310 2334 2335
		mu 0 4 2148 2122 2123 2149
		f 4 -2335 -2312 2336 2337
		mu 0 4 2149 2123 2124 2150
		f 4 -2337 2311 2334 -2338
		mu 0 4 2150 2124 2126 2149
		f 4 -2335 2309 2332 -2336
		mu 0 4 2149 2126 2127 2151
		f 4 -2333 2307 2330 -2334
		mu 0 4 2151 2127 2128 2152
		f 4 -2331 2305 2328 -2332
		mu 0 4 2152 2128 2130 2154
		f 4 -2329 2303 2326 -2330
		mu 0 4 2153 2129 2131 2155
		f 4 -2327 2301 2324 -2328
		mu 0 4 2155 2131 2132 2156
		f 4 -2325 2299 2322 -2326
		mu 0 4 2156 2132 2133 2157
		f 4 -2323 2297 -2316 -2324
		mu 0 4 2157 2133 2134 2135
		f 4 2323 -2318 2338 2339
		mu 0 4 2157 2135 2136 2158
		f 4 -2339 -2320 2340 2341
		mu 0 4 2158 2136 2137 2159
		f 4 -2341 -2322 2342 2343
		mu 0 4 2159 2137 2138 2160
		f 4 -2343 2321 2340 -2344
		mu 0 4 2161 2139 2140 2162
		f 4 -2341 2319 2338 -2342
		mu 0 4 2162 2140 2141 2163
		f 4 2317 -2324 -2340 -2339
		mu 0 4 2141 2142 2143 2163
		f 4 2339 -2326 2344 2345
		mu 0 4 2163 2143 2144 2164
		f 4 -2345 -2328 2346 2347
		mu 0 4 2164 2144 2145 2165
		f 4 -2347 -2330 2348 2349
		mu 0 4 2165 2145 2146 2166
		f 4 -2349 -2332 2350 2351
		mu 0 4 2166 2146 2147 2167
		f 4 -2351 -2334 2352 2353
		mu 0 4 2167 2147 2148 2168
		f 4 -2353 -2336 2354 2355
		mu 0 4 2168 2148 2149 2169
		f 4 -2355 2335 2352 -2356
		mu 0 4 2169 2149 2151 2168
		f 4 -2353 2333 2350 -2354
		mu 0 4 2168 2151 2152 2170
		f 4 -2351 2331 2348 -2352
		mu 0 4 2170 2152 2154 2172
		f 4 -2349 2329 2346 -2350
		mu 0 4 2171 2153 2155 2173
		f 4 -2347 2327 2344 -2348
		mu 0 4 2173 2155 2156 2174
		f 4 -2345 2325 -2340 -2346
		mu 0 4 2174 2156 2157 2158
		f 4 2345 -2342 2356 2357
		mu 0 4 2174 2158 2159 2175
		f 4 -2357 -2344 2358 2359
		mu 0 4 2175 2159 2160 2176
		f 3 -2359 2360 2361
		mu 0 3 2176 2160 2178
		f 3 -2361 2358 -2362
		mu 0 3 2177 2161 2179
		f 4 -2359 2343 2356 -2360
		mu 0 4 2179 2161 2162 2180
		f 4 2341 -2346 -2358 -2357
		mu 0 4 2162 2163 2164 2180
		f 4 2357 -2348 2362 2363
		mu 0 4 2180 2164 2165 2181
		f 4 -2363 -2350 2364 2365
		mu 0 4 2181 2165 2166 2182
		f 4 -2365 -2352 2366 2367
		mu 0 4 2182 2166 2167 2183
		f 4 -2367 -2354 2368 2369
		mu 0 4 2183 2167 2168 2184
		f 4 -2369 2353 2366 -2370
		mu 0 4 2184 2168 2170 2183
		f 4 -2367 2351 2364 -2368
		mu 0 4 2183 2170 2172 2186
		f 4 -2365 2349 2362 -2366
		mu 0 4 2185 2171 2173 2187
		f 4 -2363 2347 -2358 -2364
		mu 0 4 2187 2173 2174 2175
		f 4 2363 -2360 2370 2371
		mu 0 4 2187 2175 2176 2188
		f 4 -2371 -2362 2372 2373
		mu 0 4 2188 2176 2178 2190
		f 4 -2373 2361 2370 -2374
		mu 0 4 2189 2177 2179 2191
		f 4 2359 -2364 -2372 -2371
		mu 0 4 2179 2180 2181 2191
		f 4 2371 -2366 2374 2375
		mu 0 4 2191 2181 2182 2192
		f 4 -2375 -2368 2376 2377
		mu 0 4 2192 2182 2183 2193
		f 4 -2377 2367 2374 -2378
		mu 0 4 2193 2183 2186 2192
		f 4 -2375 2365 -2372 -2376
		mu 0 4 2194 2185 2187 2188
		f 4 2375 -2374 2378 -2380
		mu 0 4 2194 2188 2190 2196
		f 4 2373 -2376 2379 -2379
		mu 0 4 2189 2191 2192 2195
		f 4 -2381 -1247 2381 2382
		mu 0 4 2197 1244 1246 2198
		f 4 -2382 -1249 2383 2384
		mu 0 4 2198 1246 1248 2199
		f 4 -2384 -1251 2385 2386
		mu 0 4 2199 1248 1250 2200
		f 4 -2386 -1253 2387 2388
		mu 0 4 2200 1250 1252 2201
		f 4 -2388 -1255 2389 2390
		mu 0 4 2201 1252 1255 2203
		f 4 -2390 -1257 2391 2392
		mu 0 4 2202 1254 1256 2204
		f 4 -2392 -1259 2393 2394
		mu 0 4 2204 1256 1257 2205
		f 4 -2394 -1261 2395 2396
		mu 0 4 2205 1257 1258 2206
		f 4 -2396 -1263 2397 2398
		mu 0 4 2206 1258 1259 2207
		f 4 -2398 -1265 2399 2400
		mu 0 4 2207 1259 1260 2208
		f 3 -1266 2401 -2400
		mu 0 3 1260 767 2208
		f 3 -2402 2402 2403
		mu 0 3 2208 575 2209
		f 3 -2403 2404 2405
		mu 0 3 2209 575 2210
		f 3 -2405 2406 2407
		mu 0 3 2210 575 2211
		f 3 -2407 2408 2409
		mu 0 3 2211 575 2212
		f 3 -2409 2410 2411
		mu 0 3 2212 575 2214
		f 3 -2411 2412 2413
		mu 0 3 2213 1261 2215
		f 3 -2413 2406 2414
		mu 0 3 2215 1261 2216
		f 3 -2407 2404 -2408
		mu 0 3 2216 1261 2217
		f 3 -2405 2402 -2406
		mu 0 3 2217 1261 2218
		f 3 -2403 2401 -2404
		mu 0 3 2218 768 2219
		f 3 1265 2399 -2402
		mu 0 3 768 1262 2219
		f 4 -2400 1264 2397 -2401
		mu 0 4 2219 1262 1263 2220
		f 4 -2398 1262 2395 -2399
		mu 0 4 2220 1263 1264 2221
		f 4 -2396 1260 2393 -2397
		mu 0 4 2221 1264 1265 2222
		f 4 -2394 1258 2415 2416
		mu 0 4 2222 1265 1266 2223
		f 4 -2416 1256 2389 2417
		mu 0 4 2223 1266 1267 2224
		f 4 -2390 1254 2387 -2391
		mu 0 4 2224 1267 1268 2225
		f 4 -2388 1252 2385 -2389
		mu 0 4 2225 1268 1269 2226
		f 4 -2386 1250 2383 -2387
		mu 0 4 2226 1269 1270 2227
		f 4 -2384 1248 2381 -2385
		mu 0 4 2227 1270 1271 2198
		f 4 -2382 1246 2380 -2383
		mu 0 4 2198 1271 1244 2197
		f 4 -2419 -2385 2419 2420
		mu 0 4 2228 2198 2199 2229
		f 4 -2420 -2387 2421 2422
		mu 0 4 2229 2199 2200 2230
		f 4 -2422 -2389 2423 2424
		mu 0 4 2230 2200 2201 2231
		f 4 -2424 -2391 2425 2426
		mu 0 4 2231 2201 2203 2233
		f 4 -2426 -2393 2427 2428
		mu 0 4 2232 2202 2204 2234
		f 4 -2428 -2395 2429 2430
		mu 0 4 2234 2204 2205 2235
		f 4 -2430 -2397 2431 2432
		mu 0 4 2235 2205 2206 2236
		f 4 -2432 -2399 2433 2434
		mu 0 4 2236 2206 2207 2237
		f 4 -2401 -2404 2435 -2434
		mu 0 4 2207 2208 2209 2237
		f 4 -2436 -2406 2436 2437
		mu 0 4 2237 2209 2210 2238
		f 4 -2437 -2408 2438 2439
		mu 0 4 2238 2210 2211 2239
		f 4 -2439 -2410 2440 2441
		mu 0 4 2239 2211 2212 2240
		f 4 -2441 -2412 2442 2443
		mu 0 4 2240 2212 2214 2242
		f 4 -2443 -2414 2444 -2444
		mu 0 4 2241 2213 2215 2243
		f 4 -2445 -2415 2438 -2442
		mu 0 4 2243 2215 2216 2244
		f 4 -2439 2407 2436 -2440
		mu 0 4 2244 2216 2217 2245
		f 4 -2437 2405 2435 -2438
		mu 0 4 2245 2217 2218 2246
		f 4 2403 2400 2433 -2436
		mu 0 4 2218 2219 2220 2246
		f 4 -2434 2398 2431 -2435
		mu 0 4 2246 2220 2221 2247
		f 4 -2432 2396 2429 -2433
		mu 0 4 2247 2221 2222 2248
		f 4 -2430 -2417 2445 -2431
		mu 0 4 2248 2222 2223 2249
		f 4 -2446 -2418 2425 -2429
		mu 0 4 2249 2223 2224 2250
		f 4 -2426 2390 2423 -2427
		mu 0 4 2250 2224 2225 2251
		f 4 -2424 2388 2421 -2425
		mu 0 4 2251 2225 2226 2252
		f 4 -2422 2386 2419 -2423
		mu 0 4 2252 2226 2227 2229
		f 4 -2420 2384 2418 -2421
		mu 0 4 2229 2227 2198 2228
		f 4 -2447 -2423 2447 2448
		mu 0 4 2253 2229 2230 2254
		f 4 -2448 -2425 2449 2450
		mu 0 4 2254 2230 2231 2255
		f 4 -2450 -2427 2451 2452
		mu 0 4 2255 2231 2233 2257
		f 4 -2452 -2429 2453 2454
		mu 0 4 2256 2232 2234 2258
		f 4 -2454 -2431 2455 2456
		mu 0 4 2258 2234 2235 2259
		f 4 -2456 -2433 2457 2458
		mu 0 4 2259 2235 2236 2260
		f 4 -2435 -2438 2459 -2458
		mu 0 4 2236 2237 2238 2260
		f 4 -2460 -2440 2460 2461
		mu 0 4 2260 2238 2239 2261
		f 4 -2461 -2442 2463 -2462
		mu 0 4 2261 2239 2240 2262
		f 4 -2464 -2444 2462 -2465
		mu 0 4 2262 2240 2242 2264
		f 4 -2463 2443 2463 2464
		mu 0 4 2263 2241 2243 2265
		f 4 -2464 2441 2465 2466
		mu 0 4 2265 2243 2244 2266
		f 4 -2466 2439 2459 -2467
		mu 0 4 2266 2244 2245 2267
		f 4 2437 2434 2457 -2460
		mu 0 4 2245 2246 2247 2267
		f 4 -2458 2432 2467 2468
		mu 0 4 2267 2247 2248 2268
		f 4 -2468 2430 2453 2469
		mu 0 4 2268 2248 2249 2269
		f 4 -2454 2428 2451 -2455
		mu 0 4 2269 2249 2250 2270
		f 4 -2452 2426 2449 -2453
		mu 0 4 2270 2250 2251 2271
		f 4 -2450 2424 2447 -2451
		mu 0 4 2271 2251 2252 2254
		f 4 -2448 2422 2446 -2449
		mu 0 4 2254 2252 2229 2253
		f 4 -2471 -2451 2471 2472
		mu 0 4 2272 2254 2255 2273
		f 4 -2472 -2453 2473 2474
		mu 0 4 2273 2255 2257 2275
		f 4 -2474 -2455 2475 2476
		mu 0 4 2274 2256 2258 2276
		f 4 -2476 -2457 2477 2478
		mu 0 4 2276 2258 2259 2277
		f 4 -2459 -2462 2479 -2478
		mu 0 4 2259 2260 2261 2277
		f 4 -2480 2461 2480 2481
		mu 0 4 2277 2261 2262 2278
		f 4 -2481 2464 2482 2483
		mu 0 4 2278 2262 2264 2280
		f 4 -2483 -2465 2480 -2484
		mu 0 4 2279 2263 2265 2281
		f 4 -2481 -2467 2484 -2482
		mu 0 4 2281 2265 2266 2282
		f 4 2466 -2469 2485 -2485
		mu 0 4 2266 2267 2268 2282
		f 4 -2486 -2470 2475 -2479
		mu 0 4 2282 2268 2269 2283
		f 4 -2476 2454 2473 -2477
		mu 0 4 2283 2269 2270 2284
		f 4 -2474 2452 2471 -2475
		mu 0 4 2284 2270 2271 2273
		f 4 -2472 2450 2470 -2473
		mu 0 4 2273 2271 2254 2272
		f 4 -2487 -2475 2487 2488
		mu 0 4 2285 2273 2275 2287
		f 4 -2488 -2477 2489 2490
		mu 0 4 2286 2274 2276 2288
		f 4 -2479 -2482 2491 -2490
		mu 0 4 2276 2277 2278 2288
		f 4 -2492 -2484 2492 2493
		mu 0 4 2288 2278 2280 2290
		f 4 -2493 2483 2491 -2494
		mu 0 4 2289 2279 2281 2291
		f 4 2481 2478 2489 -2492
		mu 0 4 2281 2282 2283 2291
		f 4 -2490 2476 2487 -2491
		mu 0 4 2291 2283 2284 2287
		f 4 -2488 2474 2486 -2489
		mu 0 4 2287 2284 2273 2285
		f 4 -2491 -2494 2495 -2495
		mu 0 4 2286 2288 2290 2292
		f 4 2493 2490 2494 -2496
		mu 0 4 2289 2291 2287 2293
		f 3 1195 2496 2497
		f 3 -2497 2498 2499
		mu 0 3 2294 1339 2295
		f 3 -2499 2500 2501
		mu 0 3 2295 1339 2296
		f 3 -2501 2502 2503
		mu 0 3 2296 1339 2297
		f 3 -2503 2504 2505
		mu 0 3 2297 1339 2298
		f 3 -2505 2502 -2506
		mu 0 3 2299 1340 2300
		f 3 -2503 2500 -2504
		mu 0 3 2300 1340 2301
		f 3 -2501 2498 -2502
		mu 0 3 2301 1340 2302
		f 3 -2499 2496 -2500
		mu 0 3 2302 769 2303
		f 3 -1196 -2498 -2497
		mu 0 3 769 1341 2303
		f 4 2497 -1198 2506 2507
		mu 0 4 2303 1341 1342 2304
		f 4 -2507 -1200 2508 2509
		mu 0 4 2304 1342 1343 2305
		f 4 -2509 -1202 2510 2511
		mu 0 4 2305 1343 1344 2306
		f 4 -2511 -1204 2512 2513
		mu 0 4 2306 1344 1345 2307
		f 4 -2513 -1206 2514 2515
		mu 0 4 2307 1345 1346 2308
		f 4 -2515 -1208 2516 2517
		mu 0 4 2308 1346 1347 2309
		f 4 -2517 -1210 2518 2519
		mu 0 4 2309 1347 1348 2310
		f 4 -2519 -1212 2520 2521
		mu 0 4 2310 1348 1349 2311
		f 4 -2521 -1214 2522 2523
		mu 0 4 2311 1349 1350 2312
		f 4 -2523 -1216 2524 2525
		mu 0 4 2312 1350 1351 2313
		f 4 -2525 1215 2522 -2526
		mu 0 4 2313 1351 1353 2312
		f 4 -2523 1213 2520 -2524
		mu 0 4 2312 1353 1355 2314
		f 4 -2521 1211 2518 -2522
		mu 0 4 2314 1355 1357 2315
		f 4 -2519 1209 2516 -2520
		mu 0 4 2315 1357 1359 2316
		f 4 -2517 1207 2514 -2518
		mu 0 4 2316 1359 1362 2318
		f 4 -2515 1205 2512 -2516
		mu 0 4 2317 1361 1363 2319
		f 4 -2513 1203 2510 -2514
		mu 0 4 2319 1363 1364 2320
		f 4 -2511 1201 2508 -2512
		mu 0 4 2320 1364 1365 2321
		f 4 -2509 1199 2506 -2510
		mu 0 4 2321 1365 1366 2322
		f 4 -2507 1197 -2498 -2508
		mu 0 4 2322 1366 1367 2294
		f 4 2507 -2500 2526 2527
		mu 0 4 2322 2294 2295 2323
		f 4 -2527 -2502 2528 2529
		mu 0 4 2323 2295 2296 2324
		f 4 -2529 -2504 2530 2531
		mu 0 4 2324 2296 2297 2325
		f 4 -2531 -2506 2532 2533
		mu 0 4 2325 2297 2298 2326
		f 4 -2533 2505 2530 -2534
		mu 0 4 2327 2299 2300 2328
		f 4 -2531 2503 2528 -2532
		mu 0 4 2328 2300 2301 2329
		f 4 -2529 2501 2526 -2530
		mu 0 4 2329 2301 2302 2330
		f 4 2499 -2508 -2528 -2527
		mu 0 4 2302 2303 2304 2330
		f 4 2527 -2510 2534 2535
		mu 0 4 2330 2304 2305 2331
		f 4 -2535 -2512 2536 2537
		mu 0 4 2331 2305 2306 2332
		f 4 -2537 -2514 2538 2539
		mu 0 4 2332 2306 2307 2333
		f 4 -2539 -2516 2540 2541
		mu 0 4 2333 2307 2308 2334
		f 4 -2541 -2518 2542 2543
		mu 0 4 2334 2308 2309 2335
		f 4 -2543 -2520 2544 2545
		mu 0 4 2335 2309 2310 2336
		f 4 -2545 -2522 2546 2547
		mu 0 4 2336 2310 2311 2337
		f 4 -2547 -2524 2548 2549
		mu 0 4 2337 2311 2312 2338
		f 4 -2549 2523 2546 -2550
		mu 0 4 2338 2312 2314 2337
		f 4 -2547 2521 2544 -2548
		mu 0 4 2337 2314 2315 2339
		f 4 -2545 2519 2542 -2546
		mu 0 4 2339 2315 2316 2340
		f 4 -2543 2517 2540 -2544
		mu 0 4 2340 2316 2318 2342
		f 4 -2541 2515 2538 -2542
		mu 0 4 2341 2317 2319 2343
		f 4 -2539 2513 2536 -2540
		mu 0 4 2343 2319 2320 2344
		f 4 -2537 2511 2534 -2538
		mu 0 4 2344 2320 2321 2345
		f 4 -2535 2509 -2528 -2536
		mu 0 4 2345 2321 2322 2323
		f 4 2535 -2530 2550 2551
		mu 0 4 2345 2323 2324 2346
		f 4 -2551 -2532 2552 2553
		mu 0 4 2346 2324 2325 2347
		f 4 -2553 -2534 2554 2555
		mu 0 4 2347 2325 2326 2348
		f 4 -2555 2533 2552 -2556
		mu 0 4 2349 2327 2328 2350
		f 4 -2553 2531 2550 -2554
		mu 0 4 2350 2328 2329 2351
		f 4 2529 -2536 -2552 -2551
		mu 0 4 2329 2330 2331 2351
		f 4 2551 -2538 2556 2557
		mu 0 4 2351 2331 2332 2352
		f 4 -2557 -2540 2558 2559
		mu 0 4 2352 2332 2333 2353
		f 4 -2559 -2542 2560 2561
		mu 0 4 2353 2333 2334 2354
		f 4 -2561 -2544 2562 2563
		mu 0 4 2354 2334 2335 2355
		f 4 -2563 -2546 2564 2565
		mu 0 4 2355 2335 2336 2356
		f 4 -2565 -2548 2566 2567
		mu 0 4 2356 2336 2337 2357
		f 4 -2567 2547 2564 -2568
		mu 0 4 2357 2337 2339 2356
		f 4 -2565 2545 2562 -2566
		mu 0 4 2356 2339 2340 2358
		f 4 -2563 2543 2560 -2564
		mu 0 4 2358 2340 2342 2360
		f 4 -2561 2541 2558 -2562
		mu 0 4 2359 2341 2343 2361
		f 4 -2559 2539 2556 -2560
		mu 0 4 2361 2343 2344 2362
		f 4 -2557 2537 -2552 -2558
		mu 0 4 2362 2344 2345 2346
		f 4 2557 -2554 2568 2569
		mu 0 4 2362 2346 2347 2363
		f 4 -2569 -2556 2570 2571
		mu 0 4 2363 2347 2348 2364
		f 3 -2571 2572 2573
		mu 0 3 2364 2348 2366
		f 3 -2573 2570 -2574
		mu 0 3 2365 2349 2367
		f 4 -2571 2555 2568 -2572
		mu 0 4 2367 2349 2350 2368
		f 4 2553 -2558 -2570 -2569
		mu 0 4 2350 2351 2352 2368
		f 4 2569 -2560 2574 2575
		mu 0 4 2368 2352 2353 2369
		f 4 -2575 -2562 2576 2577
		mu 0 4 2369 2353 2354 2370
		f 4 -2577 -2564 2578 2579
		mu 0 4 2370 2354 2355 2371
		f 4 -2579 -2566 2580 2581
		mu 0 4 2371 2355 2356 2372
		f 4 -2581 2565 2578 -2582
		mu 0 4 2372 2356 2358 2371
		f 4 -2579 2563 2576 -2580
		mu 0 4 2371 2358 2360 2374
		f 4 -2577 2561 2574 -2578
		mu 0 4 2373 2359 2361 2375
		f 4 -2575 2559 -2570 -2576
		mu 0 4 2375 2361 2362 2363
		f 4 2575 -2572 2582 2583
		mu 0 4 2375 2363 2364 2376
		f 4 -2583 -2574 2584 2585
		mu 0 4 2376 2364 2366 2378
		f 4 -2585 2573 2582 -2586
		mu 0 4 2377 2365 2367 2379
		f 4 2571 -2576 -2584 -2583
		mu 0 4 2367 2368 2369 2379
		f 4 2583 -2578 2586 2587
		mu 0 4 2379 2369 2370 2380
		f 4 -2587 -2580 2588 2589
		mu 0 4 2380 2370 2371 2381
		f 4 -2589 2579 2586 -2590
		mu 0 4 2381 2371 2374 2380
		f 4 -2587 2577 -2584 -2588
		mu 0 4 2382 2373 2375 2376
		f 4 2587 -2586 2590 -2592
		mu 0 4 2382 2376 2378 2384
		f 4 2585 -2588 2591 -2591
		mu 0 4 2377 2379 2380 2383;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape7" -p "PILLOW2";
	rename -uid "FA573588-43AD-217B-544A-189DAC859B50";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 21 "f[24:25]" "f[30:31]" "f[54:58]" "f[62:63]" "f[67:70]" "f[73]" "f[77:79]" "f[82]" "f[91:92]" "f[97:98]" "f[120:124]" "f[127]" "f[131:133]" "f[142]" "f[160:164]" "f[173:177]" "f[218:226]" "f[232:235]" "f[245:249]" "f[252]" "f[256]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[20:23]" "f[103:106]" "f[116:119]" "f[128]" "f[265:280]" "f[306:307]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 19 "f[0:1]" "f[6:9]" "f[14:15]" "f[38:41]" "f[48:50]" "f[83:84]" "f[89:90]" "f[99:102]" "f[111:115]" "f[125]" "f[140]" "f[143:146]" "f[155:159]" "f[182:190]" "f[196:199]" "f[209:213]" "f[251]" "f[253]" "f[304:305]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 22 "f[10:13]" "f[26:29]" "f[44:47]" "f[51:53]" "f[74:76]" "f[80:81]" "f[87:88]" "f[95:96]" "f[130]" "f[141]" "f[151:154]" "f[169:172]" "f[200:208]" "f[236:244]" "f[254]" "f[257:258]" "f[260]" "f[262]" "f[264]" "f[298]" "f[300]" "f[302]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 25 "f[2:5]" "f[32:37]" "f[42:43]" "f[59:61]" "f[64:66]" "f[71:72]" "f[85:86]" "f[93:94]" "f[129]" "f[139]" "f[147:150]" "f[165:168]" "f[178:181]" "f[191:195]" "f[214:217]" "f[227:231]" "f[250]" "f[255]" "f[259]" "f[261]" "f[263]" "f[297]" "f[299]" "f[301]" "f[303]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[16:19]" "f[107:110]" "f[126]" "f[134:138]" "f[281:296]" "f[308:309]";
	setAttr ".pv" -type "double2" 0.37499981373548508 0.4863741751305497 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 342 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.38112631 0.75570267 0.62525618
		 0.035278168 0.6252284 0.035170045 0.6252076 0.035073649 0.6251753 0.035004254 0.62513274
		 0.035074204 0.37502924 0.74999374 0.38008341 0.75503141 0.61912107 0.49429718 0.37489998
		 0.21472214 0.37493524 0.21483026 0.37496284 0.21492621 0.37500003 0.21499605 0.37503761
		 0.21492657 0.61989039 0.49503306 0.6208359 0.49594766 0.62199515 0.49707311 0.62337697
		 0.49841779 0.62498516 0.49998552 0.37504297 0.5000214 0.375 0.50839078 0.37501168
		 0.51761454 0.62495053 0.52741003 0.37500465 0.5274086 0.37924281 0.75418437 0.37794745
		 0.75308526 0.37661371 0.75169432 0.37503278 0.74162358 0.62499511 0.74162298 0.375
		 0.73240113 0.62499517 0.73240137 0.375 0.72260666 0.62499517 0.72260654 0.62499547
		 0.71557128 0.37510389 0.714724 0.12500881 0.034428749 0.12509772 0.035275821 0.12506023
		 0.035167862 0.12503096 0.0350709 0.12500457 0.035094608 0.12500365 0.037490055 0.375036
		 0.7149995 0.3750428 0.71493018 0.37481093 0.034452599 0.62532032 0.037474837 0.62542725
		 0.03748877 0.62541962 0.21249698 0.87460077 0.21256724 0.87457436 0.21251132 0.87457728
		 0.037495594 0.62532932 0.21249776 0.62489825 0.21472196 0.62493402 0.21482943 0.62496221
		 0.21492583 0.62499982 0.21499582 0.62503701 0.21492647 0.37457642 0.037488461 0.12542273
		 0.037502389 0.12531962 0.037502289 0.37466922 0.05692016 0.37496179 0.035278875 0.37491897
		 0.035169899 0.37488469 0.035073113 0.37484273 0.035003703 0.37480995 0.035073575
		 0.3745769 0.21249765 0.37467054 0.21249785 0.12542571 0.2125112 0.62456107 0.53748876
		 0.6249851 0.53447044 0.37541282 0.5373953 0.37503091 0.53442794 0.37543902 0.53748864
		 0.62465221 0.55694944 0.87490231 0.21472423 0.8746922 0.21252517 0.8749398 0.21483228
		 0.87496901 0.2149296 0.8749609 0.21495393 0.87499547 0.21255939 0.62498474 0.53499734
		 0.62495714 0.53507119 0.875 0.034427136 0.87468046 0.037269313 0.62489927 0.71476161
		 0.62493795 0.71492565 0.62496811 0.71506125 0.62495959 0.71505725 0.62499624 0.71354735
		 0.87499547 0.034833945 0.87499547 0.036483623 0.87496901 0.034947779 0.62456411 0.71250504
		 0.62467051 0.71274877 0.37551332 0.71250123 0.125 0.21557352 0.12531962 0.19328566
		 0.37511769 0.5352388 0.37533474 0.53722364 0.37508079 0.5350734 0.37505218 0.53493762
		 0.37502635 0.53488749 0.37502623 0.53641456 0.12502815 0.21510784 0.12503098 0.21505199
		 0.37541467 0.71256721 0.37535015 0.71249771 0.62468255 0.037433669 0.62475938 0.037465431
		 0.62475711 0.21251404 0.62484181 0.037466425 0.62485152 0.21251297 0.62494838 0.037466973
		 0.62494618 0.21251234 0.62503505 0.037466973 0.62504083 0.2125123 0.62513763 0.037466414
		 0.62513536 0.21251291 0.6252321 0.052049458 0.62522978 0.21251394 0.62531358 0.037433669
		 0.62530917 0.21256639 0.37468678 0.037433658 0.37476015 0.037465461 0.37477005 0.21251401
		 0.37486261 0.037466388 0.3748644 0.212513 0.3749572 0.037466973 0.37495899 0.21251234
		 0.37504393 0.037466973 0.37505364 0.21251231 0.37514639 0.037466411 0.37514818 0.21251291
		 0.37522888 0.052049421 0.37524271 0.21251395 0.3753179 0.037433658 0.37532181 0.21256639
		 0.62466902 0.53743362 0.62474084 0.53746551 0.62478393 0.71303618 0.62481624 0.53746653
		 0.62489188 0.71329677 0.62491357 0.53746718 0.62499088 0.53748178 0.625 0.71346796
		 0.875 0.21250379 0.87489516 0.2125334 0.874991 0.036577526 0.87489516 0.036759127
		 0.87479055 0.19790961 0.87479043 0.0370012 0.87470222 0.21256636 0.87470227 0.037163425
		 0.12529778 0.21283662 0.12521836 0.21299914 0.12520958 0.037486248 0.12510484 0.2132616
		 0.12510487 0.037487395 0.12500304 0.2135058 0.37502173 0.5365147 0.37502173 0.53645194
		 0.37500745 0.7125119 0.37508637 0.7125119 0.37512439 0.53668189 0.37517273 0.71251261
		 0.37521672 0.55153775 0.3752591 0.71251374 0.3753134 0.5371424 0.37533098 0.71256632
		 0.37502244 0.7155714 0.62499088 0.51761425 0.62499082 0.5083918 0.62499088 0.50005239
		 0.62540537 0.037432883 0.62509781 0.035170689 0.62467802 0.21256639 0.62506461 0.21483007
		 0.6250999 0.21472196 0.62540084 0.21256718 0.37478837 0.035169438 0.37475997 0.035277676
		 0.37459508 0.037432875 0.37459904 0.21256718 0.37469071 0.21256639 0.3750658 0.21482991
		 0.62493026 0.53516722 0.62489623 0.53527546 0.62458527 0.53743279 0.62458825 0.71260446
		 0.62469298 0.71285737 0.875 0.036408942 0.8749398 0.03508139 0.87490231 0.035241242
		 0.87460071 0.037398115 0.125 0.21359108 0.12506025 0.21491869 0.12509772 0.2147588
		 0.12539929 0.21260193 0.12539929 0.037432805 0.12529778 0.037433684 0.37506968 0.71483374
		 0.37511528 0.7147308 0.37509999 0.71483696 0.3750869 0.71492773 0.87488759 0.21472573
		 0.87491602 0.21492907 0.87490267 0.21483342 0.62488401 0.7147252 0.62491345 0.7149297
		 0.62489951 0.71483266 0.12511259 0.21472453 0.12509733 0.21483359 0.12508391 0.21492961
		 0.12500882 0.027409684 0.87499547 0.02740968 0.12500876 0.017614424 0.12500876 0.0083919857
		 0.87499124 0.017614342 0.12500875 5.2582382e-05 0.62763017 4.6441215e-05 0.87499058
		 2.6338421e-05 0.87499124 0.0083918953 0.44981122 0.75026929 0.45744056 0.75000048
		 0.37658426 0.75167459 0.55028051 0.75030458 0.54254001 0.75 0.62343323 0.75167418
		 0.62498939 0.74999219 0.37799615 0.75306737 0.62206441 0.75306928 0.62341499 0.75169563
		 0.3791022 0.75417113 0.62089443 0.75417173 0.62204838 0.75308651 0.3800725 0.75502086
		 0.61992306 0.75502181 0.62088102 0.75418496 0.38009459 0.49504298 0.37915921 0.49594805
		 0.6199013 0.49504352 0.37920213 0.49596116 0.37805635 0.49707383 0.62084937 0.49596077
		 0.37798393 0.49708921 0.37661836 0.49841806 0.62201154 0.49708921 0.37659934 0.49843651
		 0.37501022 0.49998116 0.62503582 0.24999295;
	setAttr ".uvst[0].uvsp[250:341]" 0.6233961 0.49843642 0.12500507 0.24997425
		 0.625 0.24994482 0.87499619 0.24160919 0.87499493 0.24997407 0.12500471 0.24159522
		 0.8749963 0.23238644 0.12500466 0.23237139 0.1250025 0.22260657 0.87499559 0.21557154
		 0.8749963 0.22259101 0.62505442 0.035278168 0.62426132 0.038799495 0.37610933 0.037475582
		 0.62465918 0.056920167 0.62465757 0.21249785 0.62344146 0.21251576 0.6249966 0.21554631
		 0.37534094 0.037474852 0.37534222 0.21249777 0.37510172 0.21472095 0.37637463 0.21251449
		 0.37238169 4.2234136e-05 0.62294519 6.1058593e-08 0.62521231 0.034453355 0.37501675
		 0.21556792 0.3814503 0.97269577 0.61907208 0.99414533 0.37427834 0.027459741 0.62570077
		 0.027413364 0.37359539 0.017671647 0.6264202 0.01764131 0.37295339 0.008443051 0.62708884
		 0.0084120743 0.37237307 6.135014e-05 0.6275996 2.5743806e-05 0.54843754 0.75084281
		 0.37703133 1.6022474e-07 0.4287923 0.84400588 0.57155871 0.84524632 0.57271093 0.8418026
		 0.40556455 0.91638458 0.59464687 0.91709435 0.59612155 0.90695643 0.38992351 0.96522826
		 0.61012709 0.96572459 0.61028576 0.96526498 0.38257059 0.23472522 0.61908555 0.27718869
		 0.4059523 0.25496021 0.61990434 0.25495249 0.61993182 0.2549538 0.37908211 0.25408861
		 0.62085325 0.25431213 0.62089753 0.25406545 0.41128594 0.25291809 0.62201601 0.25295043
		 0.62204522 0.25293356 0.37662658 0.25159287 0.62340128 0.25168002 0.6234383 0.25161079
		 0.37502536 0.24999125 0.62498713 0.24995054 0.3750039 0.24163258 0.62500006 0.24160162
		 0.37499428 0.23240758 0.62502819 0.23235826 0.37499255 0.22258142 0.62501055 0.22257924
		 0.37543756 0.037529901 0.62420297 0.21246111 0.38959095 0.96578842 0.61912113 0.75570315
		 0.61991209 0.75503206 0.61881846 0.99505872 0.37425467 0.027404983 0.37354994 0.01763569
		 0.37291563 0.0083967019 0.45873043 0.75082272 0.42843571 0.84510362 0.40543702 0.91695994
		 0.38112175 0.49429789 0.38010615 0.49503186 0.38551205 0.25494915 0.61996651 0.25496307
		 0.37907419 0.25403473 0.38488427 0.25290295 0.37661496 0.25157568 0.37493861 0.24996077
		 0.37499619 0.24158116 0.37496909 0.23235065 0.62376845 0.038961273;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 260 ".vt";
	setAttr ".vt[0:165]"  -0.47648883 -0.49998951 0.73219979 0.4994995 -0.35574865 1.70931232
		 0.49987286 -0.35793471 1.70926917 0.49991733 -0.35574865 1.70890677 0.49990147 -0.3560276 1.70902479
		 0.49987948 -0.35627723 1.70911562 0.49981868 -0.35645628 1.709216 0.49971455 -0.35627508 1.70927536
		 0.4996208 -0.35602617 1.70929658 0.47648817 -0.49998951 0.73219979 -0.47648883 0.49999118 0.73219979
		 -0.49950004 0.35574627 1.70931232 -0.499874 0.35793614 1.70926917 -0.49991834 0.35575008 1.70890701
		 -0.49990261 0.3560288 1.70902479 -0.49988055 0.35627675 1.70911562 -0.49981987 0.35645819 1.709216
		 -0.49971581 0.35627842 1.70927536 -0.49962187 0.35602784 1.70929658 0.47648817 0.49999142 0.73219979
		 0.4805299 0.49773574 0.72827876 0.48058075 0.497679 0.7282294 0.4844889 0.49099922 0.72443879
		 0.48453784 0.49088717 0.72439063 0.48820436 0.47997761 0.72083509 0.48825014 0.47981143 0.72079003
		 0.49156231 0.46501112 0.71757686 0.49160236 0.46479607 0.71753824 0.49447978 0.44641638 0.71474683
		 0.49682987 0.42500257 0.71246684 0.49856162 0.40130925 0.71078742 0.49962217 0.3760581 0.70975864
		 -0.49856269 0.40130925 0.71078718 -0.49962318 0.3760581 0.70975864 -0.49683118 0.42500257 0.71246684
		 -0.49448085 0.44641638 0.71474683 -0.49160326 0.46479654 0.71753824 -0.49156344 0.46501064 0.71757686
		 -0.48825228 0.47980762 0.72079051 -0.48820603 0.47997546 0.7208339 -0.48453951 0.49088454 0.7243911
		 -0.48449039 0.49099898 0.72443831 -0.48058236 0.49767876 0.7282294 -0.4805311 0.49773574 0.72827876
		 -0.480582 -0.49767709 0.72822917 -0.4805311 -0.49773383 0.72827876 0.48052996 -0.49773383 0.72827876
		 0.48058075 -0.49767756 0.7282294 -0.48453891 -0.49088287 0.72439015 -0.48449039 -0.49099708 0.72443831
		 0.48448861 -0.49099755 0.72443831 0.48453784 -0.49088502 0.72439063 -0.48825073 -0.47980595 0.72078884
		 -0.48820603 -0.47997355 0.7208339 0.48820359 -0.4799757 0.72083414 0.48825014 -0.47980952 0.72079003
		 -0.49160349 -0.46479464 0.71753824 -0.49156344 -0.46500874 0.71757686 0.49156219 -0.46500921 0.71757686
		 0.49160236 -0.46479416 0.71753824 -0.49448085 -0.44641423 0.71474683 0.49447972 -0.44641447 0.71474707
		 -0.49683118 -0.42500091 0.71246684 0.49682987 -0.42500091 0.71246684 -0.49856281 -0.40130734 0.71078742
		 0.49856156 -0.40130782 0.71078742 -0.49962318 -0.37605619 0.70975864 0.49962217 -0.37605619 0.70975864
		 -0.49949992 -0.35574436 0.7094723 -0.499874 -0.35793471 0.70951521 -0.49991846 -0.3557477 0.70987761
		 -0.49990261 -0.35602617 0.70975983 -0.49988055 -0.35627675 0.70966876 -0.49981987 -0.35645676 0.7095679
		 -0.49971581 -0.35627723 0.70950902 -0.49962223 -0.3560276 0.70948756 0.49827987 -0.34999394 1.70938838
		 -0.49828136 -0.34999466 1.70938861 0.49999368 -0.35017848 1.70777404 0.49999815 -0.34996033 1.7076968
		 0.49999815 0.3499608 1.7076968 0.49999368 0.3501792 1.70777404 0.49999368 0.3501792 0.71100986
		 0.49999815 0.3499608 0.71108758 0.49991733 0.35575008 1.70890701 0.49987286 0.35793614 1.70926917
		 0.4994995 0.35575008 1.70931232 0.4996208 0.35602736 1.70929658 0.49971455 0.35627627 1.70927536
		 0.49981868 0.35645795 1.709216 0.49987948 0.35627866 1.70911562 0.49990147 0.3560288 1.70902479
		 0.49827993 0.34999514 1.70938861 -0.49999928 -0.34996009 1.7076968 -0.49999464 -0.35017848 1.70777404
		 -0.49999464 -0.35017848 0.71100986 -0.49999928 -0.34996033 0.71108758 -0.49991834 -0.35574865 1.70890701
		 -0.499874 -0.35793471 1.70926917 -0.49950004 -0.35574484 1.70931232 -0.49962187 -0.35602713 1.70929658
		 -0.49971581 -0.35627723 1.70927536 -0.49981987 -0.35645628 1.709216 -0.49988055 -0.35627532 1.70911562
		 -0.49990261 -0.3560276 1.70902479 -0.49828136 0.34999537 1.70938861 -0.49999464 0.3501792 1.70777404
		 -0.49999928 0.3499608 1.7076968 0.4982518 0.3499608 0.70939386 0.49833184 0.3501792 0.70939815
		 -0.49833322 0.3501792 0.70939815 -0.49825323 0.3499608 0.70939386 0.49949944 0.35574961 0.7094723
		 0.49987286 0.35793614 0.70951521 0.49991733 0.35574818 0.70987761 0.49990153 0.35602736 0.70975983
		 0.49987948 0.35627913 0.70966876 0.49981868 0.35645819 0.7095679 0.49971455 0.35627627 0.70950902
		 0.49962091 0.35602832 0.70948756 0.49999815 -0.34996009 0.71108758 0.49999368 -0.35017848 0.71100986
		 0.49991733 -0.3557477 0.70987761 0.49987286 -0.35793471 0.70951521 0.49949944 -0.35574818 0.7094723
		 0.49962091 -0.3560276 0.70948756 0.49971455 -0.35627508 0.70950902 0.49981868 -0.35645652 0.7095679
		 0.49987948 -0.3562777 0.70966876 0.49990153 -0.35602617 0.70975983 0.49833184 -0.35017848 0.70939815
		 0.4982518 -0.34996033 0.70939386 -0.49999928 0.3499608 0.71108758 -0.49999464 0.3501792 0.71100986
		 -0.49991846 0.35574818 0.70987761 -0.499874 0.35793614 0.70951521 -0.49949992 0.35574579 0.7094723
		 -0.49962223 0.3560288 0.70948756 -0.49971581 0.35627842 0.70950902 -0.49981987 0.35645819 0.7095679
		 -0.49988055 0.35627723 0.70966876 -0.49990261 0.35602736 0.70975983 -0.49825323 -0.34996009 0.70939386
		 -0.49833322 -0.35017848 0.70939815 0.49862152 -0.35017633 1.70935476 0.49855411 -0.34996009 1.70936477
		 0.49855417 0.3499608 1.70936477 0.49862152 0.35017729 1.70935476 0.49886096 -0.35001111 1.70928752
		 0.4988609 0.35001278 1.70928752 0.49913329 -0.35000825 1.70916402 0.49913311 0.35000944 1.70916474
		 0.49937981 -0.35000587 1.70899689 0.49937963 0.3500073 1.70899689 0.49959272 -0.3500061 1.70879042
		 0.49959248 0.35000706 1.70879066 0.4997651 -0.35000873 1.70855176 0.49976504 0.35000944 1.70855176
		 0.49989206 -0.35001159 1.70828736 0.49989206 0.3500123 1.70828736 0.49997216 -0.34996033 1.70798981
		 0.49996179 -0.35017633 1.70805538 0.49996179 0.35017729 1.70805514 0.49997228 0.3499608 1.70798981
		 -0.49996269 -0.35017633 1.70805514 -0.49997318 -0.34996009 1.70798981;
	setAttr ".vt[166:259]" -0.49997318 0.3499608 1.70798981 -0.49996269 0.35017729 1.70805514
		 -0.49989307 -0.35001111 1.70828736 -0.49989307 0.35001254 1.70828736 -0.49976647 -0.35000825 1.70855176
		 -0.49976647 0.35000968 1.70855176 -0.49959362 -0.35000587 1.70879066 -0.49959362 0.3500073 1.70879042
		 -0.49938059 -0.3500061 1.70899737 -0.49938095 0.35000706 1.70899689 -0.49913442 -0.35000873 1.70916474
		 -0.49913442 0.35000944 1.70916402 -0.49886191 -0.35001159 1.70928752 -0.49886239 0.3500123 1.70928752
		 -0.49855506 -0.34996033 1.70936477 -0.4986223 -0.35017633 1.70935476 -0.4986223 0.35017729 1.70935476
		 -0.49855506 0.3499608 1.70936477 0.49862152 0.35017729 0.70942891 0.49855411 0.3499608 0.70941889
		 0.49855417 -0.34996033 0.70941889 0.49862152 -0.35017633 0.70942891 0.49886096 0.3500123 0.70949686
		 0.4988609 -0.35001159 0.70949686 0.49913329 0.35000944 0.70961988 0.49913311 -0.35000873 0.70961988
		 0.49937981 0.35000706 0.70978725 0.49937963 -0.3500061 0.70978701 0.49959266 0.3500073 0.70999348
		 0.49959248 -0.35000587 0.70999324 0.4997651 0.35000944 0.71023262 0.49976498 -0.35000825 0.71023238
		 0.49989206 0.35001254 0.71049726 0.49989206 -0.35001111 0.71049702 0.49997216 0.34996128 0.71079457
		 0.49996179 0.35017729 0.710729 0.49996179 -0.35017633 0.710729 0.49997228 -0.34996009 0.71079457
		 -0.49996269 0.35017729 0.710729 -0.49997318 0.3499608 0.71079457 -0.49997318 -0.34996033 0.71079457
		 -0.49996269 -0.35017633 0.710729 -0.49989307 0.3500123 0.71049702 -0.49989307 -0.35001159 0.71049726
		 -0.49976647 0.35000944 0.71023238 -0.49976647 -0.35000873 0.71023262 -0.49959362 0.35000706 0.70999324
		 -0.49959362 -0.3500061 0.70999348 -0.49938059 0.3500073 0.70978701 -0.49938095 -0.35000587 0.70978725
		 -0.49913442 0.35000944 0.70961988 -0.49913442 -0.35000825 0.70961988 -0.49886191 0.35001254 0.70949686
		 -0.49886239 -0.35001111 0.70949686 -0.49855506 0.34996128 0.70941889 -0.4986223 0.35017729 0.70942891
		 -0.4986223 -0.35017633 0.70942891 -0.49855506 -0.34996009 0.70941889 -0.47649813 -0.49998379 1.68658459
		 0.47649723 -0.49998379 1.68658459 -0.49962175 -0.37605476 1.70902336 0.49962068 -0.37605453 1.70902336
		 -0.49856377 -0.40126014 1.70799625 0.49856246 -0.40125918 1.70799601 -0.49683321 -0.42495513 1.70631707
		 0.49683201 -0.42495513 1.70631731 -0.49448431 -0.44637179 1.70403898 0.49448317 -0.44637132 1.70403898
		 -0.49158835 -0.46486735 1.70123065 0.4915874 -0.46486735 1.70123065 -0.48823416 -0.4798646 1.69797504
		 0.48823297 -0.4798615 1.69797671 -0.48452127 -0.49091935 1.69437468 0.48451966 -0.49091864 1.69437468
		 -0.480564 -0.49769211 1.69053495 0.48056215 -0.49769187 1.69053566 -0.47649813 0.49998665 1.68658459
		 0.47649729 0.49998641 1.68658459 -0.48056352 0.49769402 1.69053543 0.48056239 0.49769402 1.69053566
		 -0.48452115 0.49092078 1.6943754 0.48451978 0.49092174 1.69437444 -0.48823416 0.47986412 1.69797647
		 0.48823279 0.47986627 1.69797599 -0.49158859 0.46486974 1.70123065 0.49158728 0.46486974 1.70123065
		 -0.49448431 0.44637322 1.70403898 0.49448299 0.44637346 1.70403922 -0.49683332 0.42495728 1.70631731
		 0.49683195 0.42495704 1.70631707 -0.49856377 0.40126204 1.70799625 0.49856234 0.40126181 1.70799601
		 -0.49962175 0.37605691 1.70902336 0.49962074 0.37605691 1.70902288;
	setAttr -s 568 ".ed";
	setAttr ".ed[0:165]"  0 224 1 0 9 1 45 0 1 98 226 0 67 227 1 2 227 0 1 8 0
		 8 144 1 145 1 1 2 1 0 1 76 1 3 2 0 2 79 1 79 78 1 78 3 1 4 3 0 3 160 1 160 161 1
		 161 4 1 5 4 1 4 158 1 158 5 1 6 5 1 5 156 1 156 6 1 6 154 1 6 152 1 7 6 1 6 150 1
		 150 7 1 8 7 1 7 148 1 148 8 1 57 234 1 59 235 1 53 236 1 55 237 1 49 238 1 51 239 1
		 45 240 1 47 241 1 9 225 1 46 9 1 10 242 1 10 19 1 43 10 1 43 42 1 42 244 1 21 20 1
		 20 245 1 19 243 1 41 40 1 40 246 1 23 22 1 22 247 1 39 38 1 38 248 1 25 24 1 24 249 1
		 37 36 1 36 250 1 27 26 1 26 251 1 35 252 1 28 253 1 34 254 1 29 255 1 32 256 1 30 257 1
		 33 258 1 12 258 0 85 259 0 31 259 1 11 18 0 18 182 1 183 11 1 12 11 0 11 105 1 13 12 0
		 12 107 1 107 106 1 106 13 1 14 13 0 13 166 1 166 167 1 167 14 1 15 14 1 14 169 1
		 169 15 1 16 15 1 15 171 1 171 16 1 16 173 1 16 175 1 17 16 1 16 177 1 177 17 1 18 17 1
		 17 179 1 179 18 1 20 19 1 21 42 1 43 20 1 22 21 1 23 40 1 41 22 1 24 23 1 25 38 1
		 39 24 1 26 25 1 27 36 1 37 26 1 28 27 0 28 35 1 29 28 0 29 34 1 30 29 0 30 32 1 31 30 0
		 113 31 0 33 31 1 33 32 0 34 32 0 135 33 0 35 34 0 36 35 1 38 37 1 40 39 1 42 41 1
		 49 44 1 45 44 1 44 47 1 47 46 1 46 45 1 50 47 1 53 48 1 49 48 1 48 51 1 51 50 1 50 49 1
		 54 51 1 57 52 1 53 52 1 52 55 1 55 54 1 54 53 1 58 55 1 60 56 0 57 56 1 56 59 1 59 58 1
		 58 57 1 61 59 1 62 60 0 61 60 1 63 61 0 64 62 0 63 62 1 65 63 0 66 64 0 65 64 1 67 65 0
		 69 66 0 67 66 1 123 67 0 68 75 0;
	setAttr ".ed[166:331]" 75 222 1 223 68 1 69 68 0 68 143 1 142 69 1 70 69 0
		 69 96 1 96 95 1 95 70 1 71 70 0 70 206 1 206 207 1 207 71 1 72 71 1 71 209 1 209 72 1
		 73 72 1 72 211 1 211 73 1 73 213 1 73 215 1 74 73 1 73 217 1 217 74 1 75 74 1 74 219 1
		 219 75 1 76 145 1 180 77 1 77 99 1 99 98 0 98 77 1 79 160 1 160 78 1 120 79 1 80 79 1
		 80 81 1 81 163 1 163 80 1 83 80 1 80 85 1 85 84 0 84 81 1 83 200 1 200 82 1 83 82 1
		 82 114 1 114 113 0 113 83 1 120 83 1 84 91 0 91 162 1 163 84 1 86 85 0 85 92 1 92 86 1
		 87 86 0 86 146 1 146 147 1 147 87 1 88 87 1 87 149 1 149 88 1 89 88 1 88 151 1 151 89 1
		 89 153 1 89 155 1 90 89 1 89 157 1 157 90 1 91 90 1 90 159 1 159 91 1 146 92 1 93 94 1
		 94 165 1 165 93 1 107 93 1 96 93 1 93 98 1 98 97 0 97 94 1 96 206 1 206 95 1 132 96 1
		 97 104 0 104 164 1 165 97 1 100 99 0 99 180 1 180 181 1 181 100 1 101 100 1 100 178 1
		 178 101 1 102 101 1 101 176 1 176 102 1 102 174 1 102 172 1 103 102 1 102 170 1 170 103 1
		 104 103 1 103 168 1 168 104 1 105 183 1 107 166 1 166 106 1 132 107 1 108 109 1 109 185 1
		 185 108 1 131 108 1 111 108 1 108 113 1 113 112 0 112 109 1 111 220 1 220 110 1 111 110 1
		 110 136 1 136 135 0 135 111 1 142 111 1 112 119 0 119 184 1 185 112 1 115 114 0 114 200 1
		 200 201 1 201 115 1 116 115 1 115 198 1 198 116 1 117 116 1 116 196 1 196 117 1 117 194 1
		 117 192 1 118 117 1 117 190 1 190 118 1 119 118 1 118 188 1 188 119 1 120 121 1 121 203 1
		 203 120 1 120 123 1 123 122 0 122 121 1 122 129 0 129 202 1 203 122 1 124 123 0 123 131 1
		 131 130 1 130 124 1 125 124 0 124 186 1 186 187 1 187 125 1 126 125 1 125 189 1;
	setAttr ".ed[332:497]" 189 126 1 127 126 1 126 191 1 191 127 1 127 193 1 127 195 1
		 128 127 1 127 197 1 197 128 1 129 128 1 128 199 1 199 129 1 131 186 1 186 130 1 142 131 1
		 132 133 1 133 205 1 205 132 1 132 135 1 135 134 0 134 133 1 134 141 0 141 204 1 205 134 1
		 137 136 0 136 220 1 220 221 1 221 137 1 138 137 1 137 218 1 218 138 1 139 138 1 138 216 1
		 216 139 1 139 214 1 139 212 1 140 139 1 139 210 1 210 140 1 141 140 1 140 208 1 208 141 1
		 142 143 1 143 223 1 223 142 1 145 144 1 144 148 1 148 145 1 146 145 1 146 149 1 149 147 1
		 150 148 1 149 148 1 151 149 1 152 150 1 151 150 1 153 151 1 154 152 1 153 152 1 155 153 1
		 156 154 1 155 154 1 157 155 1 158 156 1 157 156 1 159 157 1 158 161 1 160 158 1 159 158 1
		 159 163 1 163 162 1 162 159 1 163 160 1 165 164 1 164 168 1 168 165 1 166 165 1 166 169 1
		 169 167 1 170 168 1 169 168 1 171 169 1 172 170 1 171 170 1 173 171 1 174 172 1 173 172 1
		 175 173 1 176 174 1 175 174 1 177 175 1 178 176 1 177 176 1 179 177 1 178 181 1 180 178 1
		 179 178 1 179 183 1 183 182 1 182 179 1 183 180 1 185 184 1 184 188 1 188 185 1 186 185 1
		 186 189 1 189 187 1 190 188 1 189 188 1 191 189 1 192 190 1 191 190 1 193 191 1 194 192 1
		 193 192 1 195 193 1 196 194 1 195 194 1 197 195 1 198 196 1 197 196 1 199 197 1 198 201 1
		 200 198 1 199 198 1 199 203 1 203 202 1 202 199 1 203 200 1 205 204 1 204 208 1 208 205 1
		 206 205 1 206 209 1 209 207 1 210 208 1 209 208 1 211 209 1 212 210 1 211 210 1 213 211 1
		 214 212 1 213 212 1 215 213 1 216 214 1 215 214 1 217 215 1 218 216 1 217 216 1 219 217 1
		 218 221 1 220 218 1 219 218 1 219 223 1 223 222 1 222 219 1 223 220 1 225 241 1 226 66 1
		 228 226 0 228 64 1 229 65 1 229 227 0 230 228 0 230 62 1 231 63 1;
	setAttr ".ed[498:567]" 231 229 0 232 230 0 232 60 1 233 61 1 233 231 0 235 58 1
		 234 232 1 234 56 1 235 233 1 237 54 1 236 234 1 236 52 1 237 235 1 239 50 1 238 236 1
		 238 48 1 239 237 1 240 224 1 241 46 1 240 238 1 240 44 1 241 239 1 243 245 1 245 21 1
		 244 242 1 244 43 1 247 23 1 246 244 1 246 41 1 247 245 1 249 25 1 248 246 1 248 39 1
		 249 247 1 251 27 1 250 248 1 250 37 1 251 249 1 252 250 0 253 251 0 254 252 0 255 253 0
		 256 254 0 257 255 0 258 256 0 259 257 0 76 2 1 92 76 1 105 77 1 105 12 1 225 224 0
		 227 226 0 229 228 1 231 230 1 233 232 1 235 234 1 237 236 1 239 238 1 241 240 1 242 243 0
		 245 244 0 247 246 0 249 248 0 251 250 0 253 252 0 255 254 0 257 256 0 258 259 0 76 77 0
		 92 105 0;
	setAttr -s 310 -ch 1136 ".fc[0:309]" -type "polyFaces" 
		f 4 6 7 -378 8
		mu 0 4 261 174 107 264
		f 3 9 10 544
		mu 0 3 274 261 262
		f 4 11 12 13 14
		mu 0 4 1 274 45 173
		f 4 15 16 17 18
		mu 0 4 2 1 44 120
		f 3 19 20 21
		mu 0 3 3 2 118
		f 3 22 23 24
		mu 0 3 4 3 116
		f 3 27 28 29
		mu 0 3 5 4 110
		f 3 30 31 32
		mu 0 3 174 5 108
		f 4 73 74 -431 75
		mu 0 4 270 184 136 269
		f 3 76 77 547
		mu 0 3 275 270 271
		f 4 78 79 80 81
		mu 0 4 9 275 65 182
		f 4 82 83 84 85
		mu 0 4 10 9 66 183
		f 3 86 87 88
		mu 0 3 11 10 124
		f 3 89 90 91
		mu 0 3 12 11 126
		f 3 94 95 96
		mu 0 3 13 12 132
		f 3 97 98 99
		mu 0 3 184 13 134
		f 4 -49 101 -47 102
		mu 0 4 14 240 238 332
		f 4 -54 104 -52 105
		mu 0 4 15 243 241 239
		f 4 -58 107 -56 108
		mu 0 4 16 246 244 242
		f 4 -62 110 -60 111
		mu 0 4 17 250 247 245
		f 4 130 131 132 133
		mu 0 4 7 235 236 323
		f 4 136 137 138 139
		mu 0 4 24 232 233 237
		f 4 142 143 144 145
		mu 0 4 25 229 230 234
		f 4 148 149 150 151
		mu 0 4 26 224 227 231
		f 4 165 166 -487 167
		mu 0 4 34 200 168 106
		f 4 168 169 -375 170
		mu 0 4 169 34 105 94
		f 4 171 172 173 174
		mu 0 4 36 35 57 198
		f 4 175 176 177 178
		mu 0 4 37 36 58 199
		f 3 179 180 181
		mu 0 3 38 37 155
		f 3 182 183 184
		mu 0 3 39 38 157
		f 3 187 188 189
		mu 0 3 42 41 164
		f 3 190 191 192
		mu 0 3 200 42 166
		f 3 -14 198 199
		mu 0 3 173 45 44
		f 3 202 203 204
		mu 0 3 46 178 50
		f 4 -203 206 207 208
		mu 0 4 178 46 267 177
		f 3 -212 209 210
		mu 0 3 47 48 75
		f 4 211 212 213 214
		mu 0 4 48 47 74 259
		f 4 216 217 -403 218
		mu 0 4 177 176 121 50
		f 3 219 220 221
		mu 0 3 51 267 266
		f 4 222 223 224 225
		mu 0 4 52 51 265 175
		f 3 226 227 228
		mu 0 3 53 52 109
		f 3 229 230 231
		mu 0 3 54 53 111
		f 3 234 235 236
		mu 0 3 55 54 117
		f 3 237 238 239
		mu 0 3 176 55 119
		f 3 241 242 243
		mu 0 3 56 181 59
		f 4 -242 246 247 248
		mu 0 4 181 56 43 180
		f 3 -174 249 250
		mu 0 3 198 57 58
		f 4 252 253 -406 254
		mu 0 4 180 179 122 59
		f 4 255 256 257 258
		mu 0 4 61 60 268 135
		f 3 259 260 261
		mu 0 3 62 61 133
		f 3 262 263 264
		mu 0 3 63 62 131
		f 3 267 268 269
		mu 0 3 64 63 125
		f 3 270 271 272
		mu 0 3 179 64 123
		f 3 -81 274 275
		mu 0 3 182 65 66
		f 3 277 278 279
		mu 0 3 68 187 73
		f 4 -278 282 283 284
		mu 0 4 187 68 69 186
		f 3 -288 285 286
		mu 0 3 70 72 98
		f 4 287 288 289 290
		mu 0 4 72 70 97 71
		f 4 292 293 -434 294
		mu 0 4 186 185 137 73
		f 4 295 296 297 298
		mu 0 4 76 74 75 151
		f 3 299 300 301
		mu 0 3 77 76 149
		f 3 302 303 304
		mu 0 3 78 77 146
		f 3 307 308 309
		mu 0 3 81 80 140
		f 3 310 311 312
		mu 0 3 185 81 138
		f 3 313 314 315
		mu 0 3 49 193 83
		f 4 -314 316 317 318
		mu 0 4 193 49 82 192
		f 4 319 320 -459 321
		mu 0 4 192 191 152 83
		f 4 322 323 324 325
		mu 0 4 84 33 92 188
		f 4 326 327 328 329
		mu 0 4 85 84 93 189
		f 3 330 331 332
		mu 0 3 86 85 139
		f 3 333 334 335
		mu 0 3 87 86 141
		f 3 338 339 340
		mu 0 3 91 89 148
		f 3 341 342 343
		mu 0 3 191 91 150
		f 3 -325 344 345
		mu 0 3 188 92 93
		f 3 347 348 349
		mu 0 3 67 197 96
		f 4 -348 350 351 352
		mu 0 4 197 67 95 196
		f 4 353 354 -462 355
		mu 0 4 196 195 153 96
		f 4 356 357 358 359
		mu 0 4 99 97 98 167
		f 3 360 361 362
		mu 0 3 100 99 165
		f 3 363 364 365
		mu 0 3 101 100 163
		f 3 368 369 370
		mu 0 3 104 103 156
		f 3 371 372 373
		mu 0 3 195 104 154
		f 3 374 375 376
		mu 0 3 94 105 106
		f 3 377 378 379
		mu 0 3 264 107 108
		f 3 -225 381 382
		mu 0 3 175 265 109
		f 3 398 -18 399
		mu 0 3 118 120 44
		f 3 401 402 403
		mu 0 3 119 50 121
		f 3 405 406 407
		mu 0 3 59 122 123
		f 3 -85 409 410
		mu 0 3 183 66 124
		f 3 426 -258 427
		mu 0 3 133 135 268
		f 3 429 430 431
		mu 0 3 134 269 136
		f 3 433 434 435
		mu 0 3 73 137 138
		f 3 -329 437 438
		mu 0 3 189 93 139
		f 3 454 -298 455
		mu 0 3 149 151 75
		f 3 457 458 459
		mu 0 3 150 83 152
		f 3 461 462 463
		mu 0 3 96 153 154
		f 3 -178 465 466
		mu 0 3 199 58 155
		f 3 482 -359 483
		mu 0 3 165 167 98
		f 3 485 486 487
		mu 0 3 166 106 168
		f 4 549 -492 -551 494
		mu 0 4 279 325 280 281
		f 4 550 -496 -552 498
		mu 0 4 281 326 282 283
		f 4 551 -500 -553 502
		mu 0 4 283 327 284 219
		f 4 552 -505 -554 506
		mu 0 4 285 272 287 273
		f 4 553 -509 -555 510
		mu 0 4 286 328 288 290
		f 4 554 -513 -556 514
		mu 0 4 289 329 291 293
		f 4 555 -518 -557 519
		mu 0 4 292 330 294 296
		f 4 556 515 -549 489
		mu 0 4 295 321 276 324
		f 4 -558 -523 -559 -521
		mu 0 4 298 297 299 334
		f 4 558 -526 -560 527
		mu 0 4 300 333 302 304
		f 4 559 -530 -561 531
		mu 0 4 303 335 305 307
		f 4 560 -534 -562 535
		mu 0 4 306 336 308 310
		f 4 561 -537 -563 537
		mu 0 4 309 337 311 249
		f 4 562 -539 -564 539
		mu 0 4 312 338 313 314
		f 4 563 -541 -565 541
		mu 0 4 314 339 315 316
		f 4 564 -543 565 543
		mu 0 4 316 340 317 318
		f 6 -566 -71 -548 -568 -221 71
		mu 0 6 318 317 275 271 266 267
		f 4 -3 -134 42 -2
		mu 0 4 0 7 323 322
		f 4 -130 -140 134 -132
		mu 0 4 235 24 237 236
		f 4 -136 -146 140 -138
		mu 0 4 232 25 234 233
		f 4 -142 -152 146 -144
		mu 0 4 229 26 231 230
		f 4 -148 -155 152 -150
		mu 0 4 224 6 228 227
		f 4 -154 -158 155 154
		mu 0 4 6 27 28 228
		f 4 -157 -161 158 157
		mu 0 4 27 29 30 28
		f 4 -160 -164 161 160
		mu 0 4 29 31 32 30
		f 6 -163 -171 346 -324 164 163
		mu 0 6 31 169 94 92 33 32
		f 4 567 546 -567 -546
		mu 0 4 320 271 319 341
		f 4 557 -51 -45 43
		mu 0 4 297 298 8 331
		f 4 291 281 -281 -347
		mu 0 4 94 72 68 92
		f 4 1 41 548 -1
		mu 0 4 0 322 277 276
		f 4 201 -201 215 205
		mu 0 4 46 45 49 48
		f 4 251 245 -245 -277
		mu 0 4 67 57 56 65
		f 4 121 -118 -119 -121
		mu 0 4 23 21 170 22
		f 4 -123 -116 -117 117
		mu 0 4 21 20 171 170
		f 4 -125 -114 -115 115
		mu 0 4 20 19 172 171
		f 4 -126 -111 -113 113
		mu 0 4 19 247 250 18
		f 4 -127 -108 -110 -112
		mu 0 4 245 244 246 17
		f 4 -128 -105 -107 -109
		mu 0 4 242 241 243 16
		f 4 -129 -102 -104 -106
		mu 0 4 239 238 240 15
		f 4 45 44 -101 -103
		mu 0 4 332 331 8 14
		f 6 -13 5 -5 -165 -317 200
		mu 0 6 45 274 279 214 82 49
		f 6 566 -198 3 -550 -6 -545
		mu 0 6 262 263 43 278 279 274
		f 6 -80 70 -70 -124 -351 276
		mu 0 6 65 275 317 258 95 67
		f 6 -291 123 120 -120 -283 -282
		mu 0 6 72 71 23 22 69 68
		f 4 -380 -385 -382 380
		mu 0 4 264 108 109 265
		f 4 -384 -388 385 384
		mu 0 4 108 110 111 109
		f 4 -387 -391 388 387
		mu 0 4 110 112 113 111
		f 4 -390 -394 391 390
		mu 0 4 112 114 115 113
		f 4 -393 -397 394 393
		mu 0 4 114 116 117 115
		f 4 -396 -401 397 396
		mu 0 4 116 118 119 117
		f 4 -400 -405 -402 400
		mu 0 4 118 44 50 119
		f 4 -199 -202 -205 404
		mu 0 4 44 45 46 50
		f 4 -244 -409 -275 244
		mu 0 4 56 59 66 65
		f 4 -408 -413 -410 408
		mu 0 4 59 123 124 66
		f 4 -412 -416 413 412
		mu 0 4 123 125 126 124
		f 4 -415 -419 416 415
		mu 0 4 125 127 128 126
		f 4 -418 -422 419 418
		mu 0 4 127 129 130 128
		f 4 -421 -425 422 421
		mu 0 4 129 131 132 130
		f 4 -424 -429 425 424
		mu 0 4 131 133 134 132
		f 4 -428 -433 -430 428
		mu 0 4 133 268 269 134
		f 4 194 -547 273 432
		mu 0 4 268 263 271 269
		f 4 -280 -437 -345 280
		mu 0 4 68 73 93 92
		f 4 -436 -441 -438 436
		mu 0 4 73 138 139 93
		f 4 -440 -444 441 440
		mu 0 4 138 140 141 139
		f 4 -443 -447 444 443
		mu 0 4 140 142 88 141
		f 4 -446 -450 447 446
		mu 0 4 142 143 144 88
		f 4 -449 -453 450 449
		mu 0 4 145 146 148 147
		f 4 -452 -457 453 452
		mu 0 4 146 149 150 148
		f 4 -456 -461 -458 456
		mu 0 4 149 75 83 150
		f 4 -210 -216 -316 460
		mu 0 4 75 48 49 83
		f 4 -350 -465 -250 -252
		mu 0 4 67 96 58 57
		f 4 -464 -469 -466 464
		mu 0 4 96 154 155 58
		f 4 -468 -472 469 468
		mu 0 4 154 156 157 155
		f 4 -471 -475 472 471
		mu 0 4 156 158 40 157
		f 4 -474 -478 475 474
		mu 0 4 159 160 162 161
		f 4 -477 -481 478 477
		mu 0 4 160 163 164 162
		f 4 -480 -485 481 480
		mu 0 4 163 165 166 164
		f 4 -484 -489 -486 484
		mu 0 4 165 98 106 166
		f 4 -286 -292 -377 488
		mu 0 4 98 72 94 106
		f 3 -15 -200 -17
		mu 0 3 1 173 44
		f 3 -19 -399 -21
		mu 0 3 2 120 118
		f 3 -22 395 -24
		mu 0 3 3 118 116
		f 3 -25 392 -26
		mu 0 3 4 116 114
		f 3 25 389 -27
		mu 0 3 4 114 112
		f 3 26 386 -29
		mu 0 3 4 112 110
		f 3 -30 383 -32
		mu 0 3 5 110 108
		f 3 -33 -379 -8
		mu 0 3 174 108 107
		f 3 -9 -194 -11
		mu 0 3 261 264 262
		f 3 -222 -241 -224
		mu 0 3 51 266 265
		f 3 -226 -383 -228
		mu 0 3 52 175 109
		f 3 -229 -386 -231
		mu 0 3 53 109 111
		f 3 -232 -389 -233
		mu 0 3 54 111 113
		f 3 232 -392 -234
		mu 0 3 54 113 115
		f 3 233 -395 -236
		mu 0 3 54 115 117
		f 3 -237 -398 -239
		mu 0 3 55 117 119
		f 3 -240 -404 -218
		mu 0 3 176 119 121
		f 3 -219 -204 -209
		mu 0 3 177 50 178
		f 3 -196 -195 -257
		mu 0 3 60 263 268
		f 3 -259 -427 -261
		mu 0 3 61 135 133
		f 3 -262 423 -264
		mu 0 3 62 133 131
		f 3 -265 420 -266
		mu 0 3 63 131 129
		f 3 265 417 -267
		mu 0 3 63 129 127
		f 3 266 414 -269
		mu 0 3 63 127 125
		f 3 -270 411 -272
		mu 0 3 64 125 123
		f 3 -273 -407 -254
		mu 0 3 179 123 122
		f 3 -255 -243 -249
		mu 0 3 180 59 181
		f 3 -82 -276 -84
		mu 0 3 9 182 66
		f 3 -86 -411 -88
		mu 0 3 10 183 124
		f 3 -89 -414 -91
		mu 0 3 11 124 126
		f 3 -92 -417 -93
		mu 0 3 12 126 128
		f 3 92 -420 -94
		mu 0 3 12 128 130
		f 3 93 -423 -96
		mu 0 3 12 130 132
		f 3 -97 -426 -99
		mu 0 3 13 132 134
		f 3 -100 -432 -75
		mu 0 3 184 134 136
		f 3 -76 -274 -78
		mu 0 3 270 269 271
		f 3 -213 -211 -297
		mu 0 3 74 47 75
		f 3 -299 -455 -301
		mu 0 3 76 151 149
		f 3 -302 451 -304
		mu 0 3 77 149 146
		f 3 -305 448 -306
		mu 0 3 78 146 79
		f 3 305 445 -307
		mu 0 3 80 143 142
		f 3 306 442 -309
		mu 0 3 80 142 140
		f 3 -310 439 -312
		mu 0 3 81 140 138
		f 3 -313 -435 -294
		mu 0 3 185 138 137
		f 3 -295 -279 -285
		mu 0 3 186 73 187
		f 3 -326 -346 -328
		mu 0 3 84 188 93
		f 3 -330 -439 -332
		mu 0 3 85 189 139
		f 3 -333 -442 -335
		mu 0 3 86 139 141
		f 3 -336 -445 -337
		mu 0 3 87 141 88
		f 3 336 -448 -338
		mu 0 3 89 190 90
		f 3 337 -451 -340
		mu 0 3 89 90 148
		f 3 -341 -454 -343
		mu 0 3 91 148 150
		f 3 -344 -460 -321
		mu 0 3 191 150 152
		f 3 -322 -315 -319
		mu 0 3 192 83 193
		f 3 -289 -287 -358
		mu 0 3 97 70 98
		f 3 -360 -483 -362
		mu 0 3 99 167 165
		f 3 -363 479 -365
		mu 0 3 100 165 163
		f 3 -366 476 -367
		mu 0 3 101 163 102
		f 3 366 473 -368
		mu 0 3 103 194 158
		f 3 367 470 -370
		mu 0 3 103 158 156
		f 3 -371 467 -373
		mu 0 3 104 156 154
		f 3 -374 -463 -355
		mu 0 3 195 154 153
		f 3 -356 -349 -353
		mu 0 3 196 96 197
		f 3 -175 -251 -177
		mu 0 3 36 198 58
		f 3 -179 -467 -181
		mu 0 3 37 199 155
		f 3 -182 -470 -184
		mu 0 3 38 155 157
		f 3 -185 -473 -186
		mu 0 3 39 157 40
		f 3 185 -476 -187
		mu 0 3 41 161 162
		f 3 186 -479 -189
		mu 0 3 41 162 164
		f 3 -190 -482 -192
		mu 0 3 42 164 166
		f 3 -193 -488 -167
		mu 0 3 200 166 168
		f 3 -168 -376 -170
		mu 0 3 34 106 105
		f 8 -10 -12 -16 -20 -23 -28 -31 -7
		mu 0 8 261 274 1 2 3 4 5 174
		f 8 -77 -79 -83 -87 -90 -95 -98 -74
		mu 0 8 270 275 9 10 11 12 13 184
		f 8 -169 -172 -176 -180 -183 -188 -191 -166
		mu 0 8 34 169 201 202 203 41 42 200
		f 8 -208 -220 -223 -227 -230 -235 -238 -217
		mu 0 8 177 267 51 52 53 54 55 176
		f 8 -248 -197 -256 -260 -263 -268 -271 -253
		mu 0 8 180 43 60 61 62 63 64 179
		f 8 -284 -214 -296 -300 -303 -308 -311 -293
		mu 0 8 204 259 74 76 77 78 205 206
		f 8 -318 -323 -327 -331 -334 -339 -342 -320
		mu 0 8 207 33 84 85 86 87 208 209
		f 8 -352 -290 -357 -361 -364 -369 -372 -354
		mu 0 8 196 95 210 211 212 103 104 195
		f 6 -4 -247 -246 -173 162 -491
		mu 0 6 278 43 56 57 35 213
		f 4 -495 493 -162 4
		mu 0 4 279 281 217 214
		f 4 491 490 159 -493
		mu 0 4 280 325 213 215
		f 4 -499 497 -159 -494
		mu 0 4 281 283 221 217
		f 4 495 492 156 -497
		mu 0 4 282 326 215 216
		f 4 -503 501 -156 -498
		mu 0 4 283 219 220 221
		f 4 499 496 153 -501
		mu 0 4 284 327 216 218
		f 4 -507 -35 -153 -502
		mu 0 4 226 225 227 228
		f 3 505 -149 33
		mu 0 3 222 224 26
		f 4 -511 -37 -147 -504
		mu 0 4 286 290 230 231
		f 4 504 500 147 -506
		mu 0 4 222 223 6 224
		f 3 503 -151 34
		mu 0 3 225 231 227
		f 3 509 -143 35
		mu 0 3 288 229 25
		f 4 -515 -39 -141 -508
		mu 0 4 289 293 233 234
		f 4 508 -34 141 -510
		mu 0 4 288 328 26 229
		f 3 507 -145 36
		mu 0 3 290 234 230
		f 3 513 -137 37
		mu 0 3 291 232 24
		f 4 -520 -41 -135 -512
		mu 0 4 292 296 236 237
		f 4 512 -36 135 -514
		mu 0 4 291 329 25 232
		f 3 511 -139 38
		mu 0 3 293 237 233
		f 3 518 -131 39
		mu 0 3 294 235 7
		f 4 517 -38 129 -519
		mu 0 4 294 330 24 235
		f 3 516 -133 40
		mu 0 3 296 323 236
		f 3 523 46 47
		mu 0 3 299 332 238
		f 4 -528 -55 103 -522
		mu 0 4 300 304 15 240
		f 3 521 48 49
		mu 0 3 301 240 14
		f 3 526 51 52
		mu 0 3 302 239 241
		f 4 -532 -59 106 -525
		mu 0 4 303 307 16 243
		f 4 525 -48 128 -527
		mu 0 4 302 333 238 239
		f 3 524 53 54
		mu 0 3 304 243 15
		f 3 530 55 56
		mu 0 3 305 242 244
		f 4 -536 -63 109 -529
		mu 0 4 306 310 17 246
		f 4 529 -53 127 -531
		mu 0 4 305 335 241 242
		f 3 528 57 58
		mu 0 3 307 246 16
		f 3 534 59 60
		mu 0 3 308 245 247
		f 4 -538 -65 112 -533
		mu 0 4 309 249 18 250
		f 4 533 -57 126 -535
		mu 0 4 308 336 244 245
		f 3 532 61 62
		mu 0 3 310 250 17
		f 4 536 -61 125 63
		mu 0 4 311 337 247 248
		f 4 -540 -67 114 64
		mu 0 4 252 314 253 254
		f 4 538 -64 124 65
		mu 0 4 313 338 251 255
		f 4 -542 -69 116 66
		mu 0 4 314 316 256 253
		f 4 540 -66 122 67
		mu 0 4 315 339 255 257
		f 4 -544 -73 118 68
		mu 0 4 316 318 260 256
		f 4 542 -68 -122 69
		mu 0 4 317 340 257 258
		f 6 -72 -207 -206 -215 119 72
		mu 0 6 318 267 46 48 259 260
		f 4 193 -381 240 545
		mu 0 4 341 264 265 266
		f 3 195 196 197
		mu 0 3 263 60 43
		f 4 -40 2 0 -516
		mu 0 4 321 7 0 276
		f 4 -42 -43 -517 -490
		mu 0 4 277 322 323 295
		f 4 -46 -524 522 -44
		mu 0 4 331 332 299 297
		f 4 -50 100 50 520
		mu 0 4 334 14 8 298;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "PILLOW3";
	rename -uid "C1AE3097-4540-D323-A096-39ADE6FB203E";
	setAttr ".t" -type "double3" 1.7313905816522228 0.77468209867757132 -1.4268242477277435 ;
	setAttr ".s" -type "double3" 1.9604911519737223 0.34011126693615235 2.1178195055257683 ;
createNode mesh -n "PILLOWShape3" -p "PILLOW3";
	rename -uid "E0CEB01B-4860-A93E-8546-4E9D6EE1B3B6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 25 "f[20:21]" "f[26:27]" "f[46]" "f[49:51]" "f[57:59]" "f[70]" "f[73:74]" "f[95:97]" "f[126:130]" "f[167:170]" "f[176:179]" "f[189:193]" "f[196]" "f[199]" "f[252]" "f[255]" "f[264:266]" "f[760:761]" "f[765:769]" "f[771]" "f[773:777]" "f[785:788]" "f[792:794]" "f[811]" "f[813]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[79:81]" "f[93]" "f[206:217]" "f[242:247]" "f[254]" "f[256:261]" "f[267:757]" "f[795:809]" "f[814:1963]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 18 "f[0:1]" "f[6:9]" "f[14:15]" "f[31:34]" "f[40:42]" "f[62:63]" "f[68:69]" "f[75:78]" "f[86:91]" "f[104]" "f[106:109]" "f[117:121]" "f[135:143]" "f[149:152]" "f[162:166]" "f[195]" "f[197]" "f[240:241]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 23 "f[10:13]" "f[22:25]" "f[37:39]" "f[43:45]" "f[54:56]" "f[60:61]" "f[66:67]" "f[71:72]" "f[94]" "f[105]" "f[114:116]" "f[122:125]" "f[153:161]" "f[180:188]" "f[198]" "f[200]" "f[203]" "f[205]" "f[235]" "f[237]" "f[239]" "f[262:263]" "f[789:790]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 27 "f[2:5]" "f[28:30]" "f[35:36]" "f[47:48]" "f[52:53]" "f[64:65]" "f[103]" "f[110:113]" "f[131:134]" "f[144:148]" "f[171:175]" "f[194]" "f[201:202]" "f[204]" "f[234]" "f[236]" "f[238]" "f[250:251]" "f[253]" "f[758:759]" "f[762:764]" "f[770]" "f[772]" "f[778:784]" "f[791]" "f[810]" "f[812]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[16:19]" "f[82:85]" "f[92]" "f[98:102]" "f[218:233]" "f[248:249]";
	setAttr ".pv" -type "double2" 0.37499981373548508 0.4863741751305497 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 2385 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.62525618 0.035278168 0.6252284
		 0.035170045 0.6252076 0.035073649 0.6251753 0.035004254 0.62513274 0.035074204 0.37489998
		 0.21472214 0.37493524 0.21483026 0.37496284 0.21492621 0.37500003 0.21499605 0.37503761
		 0.21492657 0.12509772 0.035275821 0.12506023 0.035167862 0.12503096 0.0350709 0.12500457
		 0.035094608 0.12500365 0.037490055 0.375036 0.7149995 0.3750428 0.71493018 0.62532032
		 0.037474837 0.62489825 0.21472196 0.62493402 0.21482943 0.62496221 0.21492583 0.62499982
		 0.21499582 0.62503701 0.21492647 0.37496179 0.035278875 0.37491897 0.035169899 0.37488469
		 0.035073113 0.37484273 0.035003703 0.37480995 0.035073575 0.37467054 0.21249785 0.12542571
		 0.2125112 0.125 0.21557352 0.37511769 0.5352388 0.37508079 0.5350734 0.37505218 0.53493762
		 0.37502635 0.53488749 0.37502623 0.53641456 0.12502815 0.21510784 0.12503098 0.21505199
		 0.62468255 0.037433669 0.62475938 0.037465431 0.62475711 0.21251404 0.62484181 0.037466425
		 0.62485152 0.21251297 0.62494838 0.037466973 0.62494618 0.21251234 0.62503505 0.037466973
		 0.62504083 0.2125123 0.62513763 0.037466414 0.62513536 0.21251291 0.6252321 0.052049458
		 0.62522978 0.21251394 0.62531358 0.037433669 0.62530917 0.21256639 0.37468678 0.037433658
		 0.37476015 0.037465461 0.37477005 0.21251401 0.37486261 0.037466388 0.3748644 0.212513
		 0.3749572 0.037466973 0.37495899 0.21251234 0.37504393 0.037466973 0.37505364 0.21251231
		 0.37514639 0.037466411 0.37514818 0.21251291 0.37522888 0.052049421 0.37524271 0.21251395
		 0.3753179 0.037433658 0.37532181 0.21256639 0.12529778 0.21283662 0.12521836 0.21299914
		 0.12520958 0.037486248 0.12510484 0.2132616 0.12510487 0.037487395 0.12500304 0.2135058
		 0.37502173 0.5365147 0.37502173 0.53645194 0.37500745 0.7125119 0.37508637 0.7125119
		 0.37512439 0.53668189 0.37517273 0.71251261 0.37521672 0.55153775 0.3752591 0.71251374
		 0.3753134 0.5371424 0.37533098 0.71256632 0.37502244 0.7155714 0.62540537 0.037432883
		 0.62509781 0.035170689 0.62467802 0.21256639 0.62506461 0.21483007 0.6250999 0.21472196
		 0.37478837 0.035169438 0.37475997 0.035277676 0.37459904 0.21256718 0.37469071 0.21256639
		 0.3750658 0.21482991 0.125 0.21359108 0.12506025 0.21491869 0.12509772 0.2147588
		 0.12539929 0.21260193 0.12529778 0.037433684 0.37506968 0.71483374 0.37511528 0.7147308
		 0.37509999 0.71483696 0.3750869 0.71492773 0.62488401 0.7147252 0.62491345 0.7149297
		 0.62489951 0.71483266 0.12511259 0.21472453 0.12509733 0.21483359 0.12508391 0.21492961
		 0.62763017 4.6441215e-05 0.87499058 2.6338421e-05 0.87499124 0.0083918953 0.55028051
		 0.75030458 0.54254001 0.75 0.62498939 0.74999219 0.62341499 0.75169563 0.62204838
		 0.75308651 0.62088102 0.75418496 0.62505442 0.035278168 0.37610933 0.037475582 0.62465918
		 0.056920167 0.62465757 0.21249785 0.62344146 0.21251576 0.37534094 0.037474852 0.37534222
		 0.21249777 0.37510172 0.21472095 0.37637463 0.21251449 0.37501675 0.21556792 0.57271093
		 0.8418026 0.59612155 0.90695643 0.61028576 0.96526498 0.4059523 0.25496021 0.61990434
		 0.25495249 0.37908211 0.25408861 0.62085325 0.25431213 0.41128594 0.25291809 0.62201601
		 0.25295043 0.37662658 0.25159287 0.62340128 0.25168002 0.37502536 0.24999125 0.62498713
		 0.24995054 0.3750039 0.24163258 0.37499428 0.23240758 0.37543756 0.037529901 0.62420297
		 0.21246111 0.61991209 0.75503206 0.62376845 0.038961273 0.61993176 0.25560203 0.40590054
		 0.25544092 0.62089753 0.25406545 0.62089741 0.25456491 0.37908232 0.25450996 0.38551205
		 0.25494915 0.62204522 0.25293356 0.41124833 0.25319397 0.37907419 0.25403473 0.6234383
		 0.25161079 0.38488427 0.25290295 0.62503582 0.24999295 0.37661496 0.25157568 nan
		 nan 0.625 0.24994482 0.62500006 0.24160162 nan nan nan nan 0.37493861 0.24996077
		 nan nan 0.62502819 0.23235826 nan nan 0.37499619 0.24158116 nan nan 0.62501055 0.22257924
		 nan nan 0.37499255 0.22258133 nan nan 0.37496909 0.23235065 nan nan 0.37459508 0.037432875
		 0.12531962 0.1932856 0.12531962 0.037502289 0.12539931 0.037432835 0.37533474 0.53722364
		 0.37541282 0.5373953 0.6264202 0.017641274 0.62708884 0.0084120277 0.62343323 0.75167418
		 0.62206441 0.75306928 0.62089443 0.75417173 0.61992306 0.75502181 0.61907202 0.99414533
		 0.61908555 0.27718869 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan 0.38010615 0.49503189 nan nan nan nan nan nan
		 0.37915924 0.49594802 nan nan nan nan nan nan 0.37805632 0.49707383 nan nan nan nan
		 nan nan 0.37661836 0.49841806 nan nan 0.37504297 0.5000214 nan nan 0.375 0.50839078
		 nan nan 0.37501168 0.51761454 nan nan 0.61912113 0.75570315 nan nan 0.38257113 0.23472571
		 nan nan 0.61996651 0.25496307 nan nan nan nan nan nan nan nan nan nan nan nan 0.87499613
		 0.24160919 0.87499624 0.23238644 0.1250025 0.22260657 nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan;
	setAttr ".uvst[0].uvsp[250:499]" nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan 0.87499124 0.017614342 0.62540084 0.21256718 0.62532932 0.21249776 0.87460071
		 0.037398115 0.875 0.034427136 0.62570077 0.027413364 nan nan 0.37535018 0.71249765
		 nan nan nan nan 0.37510389 0.714724 0.37541467 0.71256721 0.62489915 0.71476054 0.62493795
		 0.71492565 0.62469298 0.71285737 0.62496811 0.71506125 0.62495959 0.71505725 nan
		 nan 0.87499547 0.034833945 nan nan nan nan 0.8749398 0.03508139 0.87496901 0.034947779
		 0.87490231 0.035241242 0.87470227 0.037163425 nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan 0.54843771
		 0.75084352 nan nan nan nan nan nan nan nan nan nan nan nan 0.57155871 0.84524632
		 nan nan nan nan nan nan nan nan 0.59464705 0.91709483 nan nan nan nan nan nan nan
		 nan nan nan 0.37466922 0.05692016 0.3745769 0.21249759 nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan 0.62426132 0.038799495 0.37481093 0.034452599 0.62521231 0.034453355 nan
		 nan nan nan 0.62499523 0.73240143 nan nan nan nan 0.62499505 0.74162292 nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan 0.87499559 0.21557154 nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan 0.874991 0.036577526 nan nan nan nan nan nan 0.62499624 0.71354735 nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan;
	setAttr ".uvst[0].uvsp[500:749]" nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan 0.62499547 0.71557128 0.62458825 0.71260446 nan nan nan nan nan nan nan
		 nan nan nan nan nan 0.62542725 0.03748877 nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan 0.6249966 0.21554631 nan nan nan nan
		 nan nan 0.8749963 0.22259101 nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan 0.87491602 0.21492907 0.87490267 0.21483342 nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan 0.87499547 0.027409635 nan nan nan nan nan nan
		 nan nan nan nan 0.61881846 0.99505872 0.61012703 0.96572459 0.38959086 0.96578848
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan;
	setAttr ".uvst[0].uvsp[750:999]" nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan;
	setAttr ".uvst[0].uvsp[1000:1249]" nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan;
	setAttr ".uvst[0].uvsp[1250:1499]" nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan 0.38959095 0.96578842
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan;
	setAttr ".uvst[0].uvsp[1500:1749]" nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan;
	setAttr ".uvst[0].uvsp[1750:1999]" nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan;
	setAttr ".uvst[0].uvsp[2000:2249]" nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan 0.40543702 0.91695994 nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan;
	setAttr ".uvst[0].uvsp[2250:2384]" nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 1075 ".vt";
	setAttr ".vt[0:165]"  0.4994995 -0.35574937 1.70931232 0.49987286 -0.35793471 1.70926917
		 0.49991733 -0.35574937 1.70890677 0.49990138 -0.35602796 1.70902455 0.49987945 -0.35627735 1.70911562
		 0.49981868 -0.35645628 1.709216 0.49971455 -0.35627508 1.70927536 0.49962074 -0.35602641 1.70929658
		 0.47648817 -0.49998975 0.73219979 -0.49950007 0.35574532 1.70931232 -0.49987403 0.35793614 1.70926917
		 -0.49991831 0.35575008 1.70890701 -0.4999024 0.35602856 1.70902455 -0.49988052 0.35627651 1.70911562
		 -0.49981979 0.35645771 1.709216 -0.49971572 0.35627794 1.70927536 -0.49962184 0.35602784 1.70929658
		 0.48052996 -0.49773407 0.72827876 0.48058075 -0.4976778 0.7282294 0.48448858 -0.49099779 0.72443843
		 0.48453784 -0.49088514 0.72439063 0.48820359 -0.47997582 0.72083414 0.48825011 -0.47980964 0.72079003
		 0.49156219 -0.46500921 0.71757686 0.49160236 -0.46479416 0.71753836 0.49447972 -0.44641459 0.71474707
		 0.49682978 -0.42500114 0.71246696 0.4985615 -0.40130794 0.71078753 -0.49949989 -0.3557446 0.70947242
		 -0.49987403 -0.35793471 0.70951521 -0.49991843 -0.35574794 0.70987761 -0.4999024 -0.35602641 0.70975995
		 -0.49988052 -0.35627699 0.70966876 -0.49981979 -0.356457 0.7095679 -0.49971572 -0.35627735 0.70950902
		 -0.49962214 -0.35602796 0.70948756 0.49827987 -0.34999394 1.70938861 -0.49828133 -0.34999466 1.70938861
		 0.49999368 -0.35017848 1.70777404 0.49999815 -0.34996045 1.7076968 0.49999368 0.3501792 1.70777404
		 0.49991733 0.35575008 1.70890701 0.49987286 0.35793614 1.70926917 0.4994995 0.35575008 1.70931232
		 0.49962074 0.35602665 1.70929658 0.49971455 0.3562758 1.70927536 0.49981868 0.35645771 1.709216
		 0.49987945 0.35627866 1.70911562 0.49990138 0.35602856 1.70902455 0.4982799 0.34999418 1.70938861
		 -0.49999455 -0.35017848 1.70777404 -0.49999455 -0.35017848 0.71100998 -0.49991831 -0.35574937 1.70890701
		 -0.49987403 -0.35793471 1.70926917 -0.49950007 -0.35574496 1.70931232 -0.49962184 -0.35602713 1.70929658
		 -0.49971572 -0.35627735 1.70927536 -0.49981979 -0.35645628 1.709216 -0.49988052 -0.35627544 1.70911562
		 -0.4999024 -0.35602796 1.70902455 -0.49828133 0.34999537 1.70938861 -0.49999455 0.3501792 1.70777404
		 -0.49999908 0.34996033 1.7076968 -0.49833319 0.3501792 0.70939815 0.49999368 -0.35017848 0.71100998
		 0.49991733 -0.35574794 0.70987761 0.49987286 -0.35793471 0.70951521 0.49949935 -0.35574889 0.70947242
		 0.49962091 -0.35602796 0.70948756 0.49971455 -0.35627508 0.70950902 0.49981868 -0.35645664 0.7095679
		 0.49987945 -0.3562777 0.70966876 0.49990153 -0.35602641 0.70975995 0.49833176 -0.35017848 0.70939815
		 -0.49999908 0.34996033 0.71108758 -0.49999455 0.3501792 0.71100998 -0.49991843 0.35574818 0.70987761
		 -0.49987403 0.35793614 0.70951521 -0.49949989 0.35574484 0.70947242 -0.49962214 0.35602856 0.70948756
		 -0.49971572 0.35627794 0.70950902 -0.49981979 0.35645771 0.7095679 -0.49988052 0.35627723 0.70966876
		 -0.4999024 0.35602665 0.70975995 -0.49833319 -0.35017848 0.70939815 0.49862152 -0.35017657 1.70935476
		 0.49855405 -0.34996009 1.70936453 0.49855417 0.34996033 1.70936453 0.49862152 0.35017729 1.70935476
		 0.49886093 -0.35001111 1.70928752 0.4988609 0.35001183 1.70928752 0.4991332 -0.35000849 1.70916402
		 0.49913302 0.3500092 1.70916474 0.49937981 -0.35000587 1.70899689 0.49937963 0.3500073 1.70899689
		 0.49959266 -0.35000622 1.70879042 0.49959248 0.3500061 1.70879066 0.4997651 -0.35000944 1.70855176
		 0.49976495 0.3500092 1.70855176 0.49989206 -0.35001183 1.7082876 0.49989206 0.35001135 1.7082876
		 0.49997216 -0.34996045 1.70798981 0.49996179 -0.35017657 1.70805538 0.49996179 0.35017729 1.70805514
		 0.49997219 0.34996033 1.70798981 -0.4999626 -0.35017657 1.70805514 -0.49997309 -0.34996009 1.70798981
		 -0.49997309 0.34996033 1.70798981 -0.4999626 0.35017729 1.70805514 -0.49989304 -0.35001111 1.7082876
		 -0.49989304 0.35001159 1.7082876 -0.49976638 -0.35000849 1.70855176 -0.49976638 0.3500092 1.70855176
		 -0.49959359 -0.35000587 1.70879066 -0.49959359 0.3500073 1.70879042 -0.4993805 -0.35000622 1.70899737
		 -0.49938092 0.3500061 1.70899689 -0.49913433 -0.35000944 1.70916474 -0.49913433 0.3500092 1.70916402
		 -0.49886188 -0.35001183 1.70928752 -0.4988623 0.35001135 1.70928752 -0.49855492 -0.34996045 1.70936453
		 -0.49862221 -0.35017657 1.70935476 -0.49862221 0.35017729 1.70935476 -0.49855492 0.34996033 1.70936453
		 0.49862152 -0.35017657 0.70942891 0.49996179 -0.35017657 0.710729 -0.4999626 0.35017729 0.710729
		 -0.49997309 0.34996033 0.71079457 -0.49997309 -0.34996045 0.71079457 -0.4999626 -0.35017657 0.710729
		 -0.49989304 0.35001135 0.71049702 -0.49989304 -0.35001183 0.71049726 -0.49976638 0.3500092 0.71023238
		 -0.49976638 -0.35000944 0.71023273 -0.49959359 0.3500061 0.70999324 -0.49959359 -0.35000622 0.70999348
		 -0.4993805 0.3500073 0.70978701 -0.49938092 -0.35000587 0.70978737 -0.49913433 0.3500092 0.70961988
		 -0.49913433 -0.35000849 0.70961988 -0.49886188 0.35001159 0.70949686 -0.4988623 -0.35001111 0.70949686
		 -0.49855492 0.34996104 0.70941889 -0.49862221 0.35017729 0.70942891 -0.49862221 -0.35017657 0.70942891
		 -0.49855492 -0.34996009 0.70941889 0.47649714 -0.49998379 1.68658459 0.49962068 -0.37605453 1.70902336
		 0.49856243 -0.40125978 1.70799625 0.49683201 -0.42495537 1.70631731 0.49448317 -0.44637132 1.70403898
		 0.49158731 -0.46486747 1.70123065 0.48823297 -0.4798615 1.69797671 0.48451963 -0.49091876 1.69437468
		 0.48056215 -0.49769187 1.6905359 -0.47649798 0.49998641 1.68658459 0.47649729 0.49998641 1.68658459
		 -0.48056349 0.49769378 1.69053543 0.48056239 0.49769378 1.6905359 -0.48452106 0.49091983 1.6943754
		 0.48451978 0.49092078 1.69437444 -0.48823413 0.47986317 1.69797647 0.48823279 0.47986627 1.69797575
		 -0.49158856 0.46486974 1.70123065 0.49158728 0.46486974 1.70123065;
	setAttr ".vt[166:331]" -0.4944841 0.44637275 1.70403898 0.49448299 0.44637346 1.70403922
		 -0.49683335 0.4249568 1.70631731 0.49683195 0.4249568 1.70631683 -0.49856374 0.40126157 1.70799625
		 0.49856234 0.40126157 1.70799625 -0.49962172 0.37605667 1.70902336 0.49962074 0.37605667 1.70902288
		 -0.47648874 0.49999046 0.73220003 0.47648817 0.49999046 0.73220003 0.48058075 0.49767876 0.72822952
		 -0.48058227 0.49767876 0.72822952 0.48052984 0.4977355 0.72827888 -0.48053113 0.4977355 0.72827888
		 0.48453784 0.49088693 0.72439075 -0.48453954 0.4908843 0.7243911 0.4844889 0.49099922 0.72443891
		 -0.48449042 0.49099851 0.72443867 0.48825011 0.47981048 0.72079027 -0.48825231 0.47980738 0.72079051
		 0.48820436 0.47997737 0.72083509 -0.48820588 0.47997499 0.72083378 0.49160236 0.46479511 0.71753836
		 -0.49160311 0.46479511 0.71753836 0.49156222 0.46501064 0.71757686 -0.49156329 0.46501064 0.71757686
		 0.49447972 0.4464159 0.71474695 -0.49448082 0.4464159 0.71474695 0.49682978 0.42500257 0.71246696
		 -0.49683109 0.42500257 0.71246696 0.49856162 0.40130925 0.71078777 -0.49856254 0.40130925 0.7107873
		 0.49962217 0.3760581 0.70975864 -0.49962327 0.3760581 0.70975864 0.49962217 -0.37605691 0.70975888
		 -0.49962327 -0.37605703 0.70975876 0.49999812 0.34995985 1.70769632 0.49999821 0.34995961 0.7110883
		 0.49997213 0.34995961 0.71079195 0.49999368 0.35018206 0.71101189 0.49991745 0.35574698 0.70987582
		 0.49987286 0.35793662 0.70951521 0.49999812 -0.34996009 0.7110877 0.49833187 0.35018206 0.70939898
		 0.49855384 0.34995961 0.70942008 0.49825174 0.34995961 0.70939684 0.4982518 -0.34996033 0.70939398
		 0.49949947 0.35574722 0.70947146 0.49962091 0.3560276 0.70948768 0.49862164 0.35017896 0.70942807
		 0.49996185 0.35017896 0.71072865 0.49990153 0.35602713 0.70975995 0.49989229 0.35000706 0.710495
		 0.49987945 0.3562789 0.70966876 0.4997651 0.35000539 0.71023428 0.49981877 0.35646176 0.70956981
		 0.49959272 0.35000539 0.70999086 0.49937972 0.35000467 0.7097882 0.49913314 0.35000539 0.70962012
		 0.49971455 0.35627604 0.70950902 0.49886104 0.35000706 0.70949495 -0.49825308 -0.34996009 0.70939422
		 0.49855411 -0.34996009 0.7094183 0.4988609 -0.35001099 0.70949662 0.49913305 -0.3500098 0.7096194
		 0.49937963 -0.35000587 0.70978701 0.49959248 -0.35000587 0.70999348 0.49976498 -0.35000813 0.7102325
		 0.49989206 -0.35001063 0.71049762 0.49997216 -0.34996009 0.71079433 -0.4764888 -0.49998975 0.73220003
		 -0.47649798 -0.49998415 1.68658507 -0.49156317 -0.46500778 0.73360944 -0.49156371 -0.46500647 0.73227489
		 -0.49156365 -0.46500659 0.73093879 -0.49156347 -0.46500695 0.72960258 -0.49156347 -0.46500719 0.72826636
		 -0.49156347 -0.46500731 0.72693014 -0.49156341 -0.46500754 0.72559392 -0.49156341 -0.46500778 0.72425771
		 -0.49156341 -0.46500802 0.72292149 -0.49156341 -0.46500814 0.72158551 -0.49156329 -0.46500838 0.72024918
		 -0.49156329 -0.46500885 0.71891296 -0.49156335 -0.46500874 0.71757686 -0.49158189 -0.46486461 1.41258395
		 -0.49160364 -0.46479559 0.73357201 -0.49160311 -0.46479654 0.73223639 -0.49160311 -0.46479654 0.73090041
		 -0.49160317 -0.46479654 0.72956407 -0.49160317 -0.4647963 0.72822785 -0.49160323 -0.46479619 0.72689164
		 -0.49160323 -0.46479595 0.72555542 -0.49160323 -0.46479595 0.7242192 -0.49160329 -0.46479583 0.72288299
		 -0.49160329 -0.46479559 0.72154701 -0.4916034 -0.46479559 0.72021067 -0.49160346 -0.46479559 0.71887445
		 -0.49160346 -0.46479523 0.71753848 -0.49158809 -0.46486759 1.68519652 -0.49158803 -0.46486783 1.68653262
		 -0.49158809 -0.46486783 1.68786919 -0.49158809 -0.46486783 1.68920529 -0.49158809 -0.46486783 1.69054115
		 -0.49158809 -0.46486783 1.69187725 -0.49158809 -0.46486783 1.69321358 -0.49158809 -0.46486747 1.69454992
		 -0.49158809 -0.46486747 1.69588602 -0.49158826 -0.46486747 1.69722211 -0.49158826 -0.46486747 1.69855845
		 -0.49158826 -0.46486747 1.69989455 -0.49158832 -0.46486747 1.70123065 -0.48820588 -0.47997093 0.73686767
		 -0.4882063 -0.47997165 0.73553205 -0.4882063 -0.47997165 0.73419571 -0.48820624 -0.479972 0.73285949
		 -0.48820624 -0.479972 0.73152339 -0.48820618 -0.47997212 0.7301873 -0.48820618 -0.47997224 0.72885096
		 -0.488206 -0.47997248 0.72751474 -0.488206 -0.47997284 0.72617865 -0.488206 -0.47997284 0.72484231
		 -0.48820588 -0.47997296 0.72350621 -0.48820588 -0.47997332 0.72217 -0.48820594 -0.47997332 0.72083378
		 -0.48822817 -0.47985768 1.42536128 -0.48822787 -0.47985804 1.39329278 -0.48822787 -0.47985804 1.39596546
		 -0.48822787 -0.47985804 1.39863765 -0.48822787 -0.47985804 1.40130985 -0.48822799 -0.4798578 1.40398228
		 -0.48822799 -0.4798578 1.40665495 -0.48822799 -0.4798578 1.40932691 -0.48822811 -0.4798578 1.41199934
		 -0.48822811 -0.4798578 1.41467178 -0.48822817 -0.47985768 1.41734397 -0.48822817 -0.47985768 1.42001641
		 -0.48822817 -0.47985768 1.42268908 -0.48825023 -0.47980523 0.73682165 -0.48825023 -0.47980762 0.73548698
		 -0.48825029 -0.47980762 0.73415065 -0.48825029 -0.47980738 0.73281467 -0.48825029 -0.47980726 0.73147833
		 -0.4882504 -0.47980726 0.73014212 -0.4882504 -0.47980702 0.72880602 -0.48825046 -0.47980702 0.72746968
		 -0.48825046 -0.4798069 0.72613347 -0.48825046 -0.4798069 0.72479725 -0.48825046 -0.47980666 0.72346127
		 -0.48825052 -0.47980666 0.72212493 -0.48825058 -0.47980618 0.72078872 -0.48823395 -0.47986484 1.68194115
		 -0.48823383 -0.47986484 1.68327677 -0.48823383 -0.47986507 1.68461311 -0.48823395 -0.47986484 1.68594944
		 -0.48823395 -0.47986484 1.68728554 -0.48823395 -0.47986507 1.68862164 -0.48823395 -0.47986484 1.68995821
		 -0.48823395 -0.47986484 1.69129407 -0.48823395 -0.47986507 1.69263017 -0.48823395 -0.47986507 1.69396627
		 -0.48823413 -0.47986507 1.69530261 -0.48823413 -0.47986484 1.69663894 -0.48823413 -0.47986484 1.69797504
		 -0.48449036 -0.49099588 0.74047375 -0.48449084 -0.49099553 0.7391367;
	setAttr ".vt[332:497]" -0.48449084 -0.49099576 0.73780072 -0.48449084 -0.49099588 0.73646438
		 -0.48449078 -0.49099612 0.73512816 -0.48449066 -0.49099612 0.73379207 -0.4844906 -0.49099648 0.73245573
		 -0.48449054 -0.49099648 0.73111951 -0.48449054 -0.4909966 0.7297833 -0.48449054 -0.4909966 0.72844732
		 -0.48449042 -0.49099696 0.72711098 -0.48449042 -0.49099696 0.72577477 -0.48449042 -0.49099696 0.72443867
		 -0.48451445 -0.49090636 1.40572703 -0.48453847 -0.49088395 0.74042416 -0.48453847 -0.49088407 0.7390883
		 -0.48453853 -0.49088371 0.7377522 -0.48453853 -0.49088371 0.73641598 -0.48453853 -0.49088371 0.73507977
		 -0.48453858 -0.49088371 0.73374355 -0.4845387 -0.49088371 0.73240733 -0.4845387 -0.49088371 0.73107111
		 -0.4845387 -0.49088371 0.7297349 -0.48453876 -0.49088371 0.72839892 -0.48453876 -0.49088335 0.72706258
		 -0.48453882 -0.49088335 0.72572637 -0.48453906 -0.49088359 0.72439051 -0.48452112 -0.49091947 1.67834103
		 -0.48452094 -0.49091935 1.67967665 -0.48452106 -0.49091947 1.68101323 -0.48452106 -0.49091947 1.68234932
		 -0.48452106 -0.49091947 1.68368518 -0.48452106 -0.49091947 1.68502128 -0.48452106 -0.49091947 1.68635762
		 -0.48452112 -0.49091947 1.68769395 -0.48452112 -0.49091971 1.68903005 -0.48452112 -0.49091947 1.69036615
		 -0.48452112 -0.49091947 1.69170249 -0.48452124 -0.49091947 1.69303858 -0.48452124 -0.49091947 1.69437468
		 -0.48053208 -0.49773443 0.74431396 -0.4805316 -0.49773324 0.74297702 -0.4805316 -0.49773324 0.74164093
		 -0.48053154 -0.49773324 0.74030459 -0.48053148 -0.49773335 0.73896849 -0.48053148 -0.49773359 0.73763227
		 -0.48053136 -0.49773359 0.73629594 -0.48053131 -0.49773359 0.73495972 -0.48053131 -0.49773395 0.73362362
		 -0.48053119 -0.49773395 0.73228741 -0.48053119 -0.49773407 0.73095119 -0.48053119 -0.49773407 0.72961521
		 -0.48053113 -0.49773407 0.72827888 -0.4805595 -0.49767852 1.40188468 -0.48058143 -0.49767876 0.74426293
		 -0.48058173 -0.49767768 0.74292743 -0.48058173 -0.49767768 0.74159122 -0.48058179 -0.49767768 0.74025512
		 -0.48058179 -0.49767768 0.73891902 -0.48058179 -0.49767768 0.73758268 -0.48058185 -0.49767745 0.73624647
		 -0.48058185 -0.49767745 0.73491037 -0.48058191 -0.49767745 0.73357403 -0.48058191 -0.49767745 0.73223794
		 -0.48058203 -0.49767745 0.73090172 -0.48058203 -0.49767745 0.7295655 -0.48058215 -0.49767745 0.72822928
		 -0.48056385 -0.49769187 1.67450106 -0.48056379 -0.49769199 1.67583692 -0.48056385 -0.49769199 1.67717302
		 -0.48056385 -0.49769199 1.67850935 -0.48056385 -0.49769199 1.67984545 -0.48056385 -0.49769199 1.68118155
		 -0.48056391 -0.49769199 1.68251812 -0.48056391 -0.49769223 1.68385422 -0.48056391 -0.49769223 1.68519032
		 -0.48056391 -0.49769223 1.68652618 -0.48056391 -0.49769223 1.68786252 -0.48056397 -0.49769223 1.68919885
		 -0.48056397 -0.49769223 1.69053495 -0.49999902 -0.34996009 1.70769632 -0.49999902 -0.34996009 0.71108735
		 -0.49825308 0.34995961 0.70939422 -0.49962172 -0.37605441 1.70902312 -0.4985629 -0.40130734 0.71078789
		 -0.4985638 -0.40126085 1.70799696 -0.49683109 -0.42500079 0.71246696 -0.49683312 -0.42495561 1.70631683
		 -0.49448088 -0.44641459 0.71474695 -0.49448434 -0.44637239 1.70403922 -0.49158213 -0.46486413 1.44465196
		 -0.4915832 -0.46486413 1.47672665 -0.49158326 -0.46486413 1.50880134 -0.49158362 -0.46486413 1.54087222
		 -0.49158373 -0.46486413 1.57294691 -0.49158826 -0.46486413 1.60501206 -0.49158856 -0.46486413 1.63708222
		 -0.49158767 -0.46486759 1.66915858 -0.49158767 -0.46486759 1.66782272 -0.49158755 -0.46486759 1.6664809
		 -0.49158755 -0.46486783 1.66515005 -0.49158755 -0.46486783 1.66381395 -0.49158755 -0.46486795 1.6624676
		 -0.49158755 -0.46486831 1.66114199 -0.49158749 -0.46486831 1.65978372 -0.49158749 -0.46486831 1.65846932
		 -0.49158743 -0.46486831 1.65713322 -0.49158743 -0.46486866 1.65579689 -0.49158725 -0.46486866 1.65446055
		 -0.49158725 -0.4648689 1.65312469 -0.48822865 -0.47986257 1.47347033 -0.48822907 -0.47986317 1.5376159
		 -0.48823056 -0.479864 1.6017555 -0.48823527 -0.47986436 1.66590035 -0.48822853 -0.47985625 1.44139659
		 -0.48823008 -0.47985995 1.50554311 -0.48823002 -0.47986031 1.50420725 -0.48823008 -0.47985995 1.50286543
		 -0.48823002 -0.47986019 1.50153458 -0.48823002 -0.47985995 1.50019848 -0.48823002 -0.47985995 1.49885213
		 -0.48823002 -0.47985995 1.49752653 -0.48823002 -0.47985983 1.49616826 -0.48823002 -0.47985983 1.49485385
		 -0.48823002 -0.47985959 1.49351776 -0.48823002 -0.47985959 1.49218142 -0.48823002 -0.47985923 1.49084508
		 -0.48823002 -0.47985923 1.48950922 -0.48823127 -0.47986114 1.56968701 -0.48823127 -0.4798615 1.56835115
		 -0.48823127 -0.47986138 1.56700933 -0.48823127 -0.4798615 1.56567848 -0.48823127 -0.4798615 1.56434238
		 -0.48823127 -0.47986114 1.56299603 -0.48823127 -0.47986114 1.56167042 -0.48823127 -0.47986114 1.56031215
		 -0.48823127 -0.47986114 1.55899775 -0.48823127 -0.47986114 1.55766165 -0.48823127 -0.47986114 1.55632532
		 -0.48823127 -0.47986078 1.55498898 -0.48823127 -0.47986078 1.55365312 -0.48823282 -0.47986352 1.6338309
		 -0.4882327 -0.47986329 1.63249505 -0.4882327 -0.47986329 1.63115323 -0.4882327 -0.47986329 1.62982237
		 -0.4882327 -0.47986329 1.62848628 -0.4882327 -0.47986293 1.62713993 -0.4882327 -0.47986293 1.62581432
		 -0.4882327 -0.47986293 1.62445605 -0.4882327 -0.47986293 1.62314165 -0.4882327 -0.47986293 1.62180555
		 -0.4882327 -0.47986293 1.62046921 -0.4882327 -0.47986257 1.61913288 -0.4882327 -0.47986257 1.61779702
		 -0.48451492 -0.49090672 1.43780077 -0.48451659 -0.49090898 1.46987116 -0.48451653 -0.49090934 1.46853459
		 -0.48451647 -0.49090946 1.46719325 -0.48451641 -0.49090946 1.46586192 -0.48451641 -0.49090934 1.46452606
		 -0.48451623 -0.49090981 1.46317947 -0.48451623 -0.49090981 1.46185386 -0.48451623 -0.49090981 1.46049583
		 -0.48451623 -0.49090981 1.45918119 -0.48451623 -0.49090981 1.45784509 -0.48451611 -0.49090981 1.45650852
		 -0.48451611 -0.49091017 1.45517266 -0.48451611 -0.49091017 1.45383656;
	setAttr ".vt[498:663]" -0.48451719 -0.49091148 1.50194252 -0.48451713 -0.49091125 1.50060666
		 -0.48451719 -0.49091125 1.49926531 -0.48451713 -0.49091148 1.49793446 -0.48451695 -0.49091148 1.49659836
		 -0.48451695 -0.49091148 1.49525154 -0.48451695 -0.4909116 1.49392569 -0.48451683 -0.4909116 1.49256814
		 -0.48451683 -0.4909116 1.49125373 -0.48451683 -0.4909116 1.48991716 -0.48451683 -0.4909116 1.48858106
		 -0.48451683 -0.49091172 1.48724496 -0.48451677 -0.49091172 1.48590863 -0.48451796 -0.49091172 1.53401506
		 -0.48451772 -0.49091208 1.53267896 -0.48451772 -0.49091208 1.53133738 -0.48451772 -0.49091244 1.53000629
		 -0.48451766 -0.49091244 1.52867019 -0.48451766 -0.49091244 1.52732384 -0.48451766 -0.49091244 1.52599823
		 -0.4845176 -0.49091244 1.52463996 -0.48451754 -0.49091244 1.52332556 -0.48451754 -0.49091244 1.52198946
		 -0.48451754 -0.49091244 1.52065313 -0.48451754 -0.4909128 1.51931679 -0.48451737 -0.4909128 1.51798093
		 -0.4845185 -0.49091411 1.56608641 -0.4845185 -0.49091387 1.56475055 -0.48451838 -0.49091387 1.56340921
		 -0.48451838 -0.49091387 1.56207836 -0.48451838 -0.49091423 1.56074226 -0.48451838 -0.49091423 1.55939543
		 -0.48451832 -0.49091423 1.55806959 -0.48451826 -0.49091423 1.55671203 -0.48451826 -0.49091423 1.55539739
		 -0.48451826 -0.49091423 1.55406106 -0.48451808 -0.49091423 1.55272496 -0.48451808 -0.49091423 1.55138886
		 -0.48451808 -0.49091423 1.55005252 -0.4845207 -0.4909128 1.59815371 -0.48452076 -0.49091303 1.6302284
		 -0.48452058 -0.49091768 1.66230309 -0.48452052 -0.49091804 1.66096675 -0.48452058 -0.49091804 1.65962493
		 -0.48452052 -0.49091804 1.65829408 -0.48452052 -0.49091804 1.65695798 -0.48452052 -0.49091804 1.65561163
		 -0.48452052 -0.49091768 1.65428603 -0.48452052 -0.49091768 1.65292776 -0.48452052 -0.49091768 1.65161335
		 -0.48452052 -0.49091768 1.65027726 -0.48452052 -0.49091768 1.64894092 -0.48452052 -0.49091768 1.64760458
		 -0.48452052 -0.49091768 1.64626873 -0.48055974 -0.49768007 1.43395817 -0.48055974 -0.49768043 1.46603382
		 -0.48055997 -0.49768078 1.49810374 -0.48056158 -0.49768412 1.54621112 -0.48056147 -0.49768412 1.54353702
		 -0.48056147 -0.49768412 1.54086459 -0.48056141 -0.49768376 1.53819263 -0.48056135 -0.49768376 1.53551996
		 -0.48056135 -0.49768376 1.53284752 -0.48056129 -0.49768364 1.53017533 -0.48056129 -0.49768341 1.52752388
		 -0.48056129 -0.49768341 1.52483046 -0.48056123 -0.49768329 1.52215803 -0.48056123 -0.49768329 1.51948583
		 -0.48056105 -0.49768305 1.5168134 -0.48056105 -0.49768305 1.51414144 -0.48056212 -0.49768591 1.57828319
		 -0.4805617 -0.49768448 1.54888523 -0.4805617 -0.49768448 1.55155742 -0.4805617 -0.49768448 1.55422986
		 -0.4805617 -0.49768484 1.55690253 -0.48056182 -0.49768484 1.55957448 -0.48056182 -0.49768519 1.56224692
		 -0.48056194 -0.49768519 1.56491935 -0.480562 -0.49768555 1.56759155 -0.480562 -0.49768555 1.57026398
		 -0.480562 -0.49768555 1.57293665 -0.480562 -0.49768591 1.57560885 -0.48056254 -0.49768806 1.61035502
		 -0.48056218 -0.49768627 1.58095729 -0.48056218 -0.49768639 1.58362973 -0.48056218 -0.49768662 1.58630168
		 -0.48056236 -0.49768662 1.58897436 -0.48056242 -0.49768674 1.59164703 -0.48056242 -0.4976871 1.59431922
		 -0.48056242 -0.4976871 1.59699142 -0.48056242 -0.49768746 1.59966385 -0.48056254 -0.49768746 1.60233653
		 -0.48056254 -0.49768746 1.60500848 -0.48056254 -0.49768782 1.60768092 -0.48056313 -0.49768972 1.64242709
		 -0.48056272 -0.49768817 1.61302936 -0.48056272 -0.49768841 1.61570156 -0.48056272 -0.49768853 1.61837399
		 -0.48056272 -0.49768853 1.62104642 -0.48056284 -0.49768877 1.62371862 -0.48056284 -0.49768889 1.62639105
		 -0.48056284 -0.49768901 1.62906373 -0.4805629 -0.49768901 1.63173568 -0.4805629 -0.49768901 1.63440812
		 -0.48056307 -0.49768937 1.63708055 -0.48056307 -0.49768937 1.63975298 -0.48056349 -0.49769044 1.65846288
		 -0.48056349 -0.49769044 1.65712702 -0.48056349 -0.49769044 1.65578544 -0.48056343 -0.49769044 1.65445435
		 -0.48056343 -0.49769044 1.65311825 -0.48056325 -0.49769008 1.65177166 -0.48056325 -0.49769008 1.65044558
		 -0.48056325 -0.49769008 1.64908803 -0.48056325 -0.49769008 1.64777362 -0.48056325 -0.49769008 1.64643753
		 -0.48056325 -0.49769008 1.64510119 -0.48056313 -0.49768972 1.64376485 -0.49158767 -0.46486759 1.66787827
		 -0.49158767 -0.46486759 1.66797841 -0.49158767 -0.46486747 1.66808259 -0.49158767 -0.46486747 1.6682061
		 -0.49158779 -0.46486747 1.6682924 -0.49158755 -0.46486759 1.66660917 -0.49158755 -0.46486783 1.66536105
		 -0.49158755 -0.46486783 1.66411293 -0.49158755 -0.46486783 1.66283 -0.49158755 -0.46486795 1.66156614
		 -0.49158749 -0.46486831 1.66031873 -0.49158749 -0.46486831 1.65912259 -0.49158749 -0.46486831 1.65799868
		 -0.49158743 -0.46486831 1.65685499 -0.49158743 -0.46486866 1.65568554 -0.49158755 -0.46486759 1.66675675
		 -0.49158755 -0.46486759 1.66704309 -0.49158755 -0.46486759 1.66725576 -0.49158755 -0.46486759 1.6674031
		 -0.49158755 -0.46486783 1.66560709 -0.49158755 -0.46486783 1.6644243 -0.49158755 -0.46486795 1.66321051
		 -0.49158755 -0.46486795 1.66200721 -0.49158749 -0.46486831 1.66084349 -0.49158749 -0.46486831 1.65878594
		 -0.49158743 -0.46486831 1.65792859 -0.49158755 -0.46486759 1.6658715 -0.49158755 -0.46486759 1.66622961
		 -0.49158755 -0.46486783 1.66474354 -0.49158755 -0.46486783 1.66359127 -0.49158755 -0.46486795 1.66139853
		 -0.49158749 -0.46486831 1.66046917 -0.49158749 -0.46486831 1.65969932 -0.49158755 -0.46486783 1.66505802
		 -0.49158755 -0.46486783 1.66545784 -0.49158755 -0.46486783 1.66397488 -0.49158755 -0.46486795 1.66292322
		 -0.49158755 -0.46486795 1.66132605 -0.49158755 -0.46486783 1.66431653 -0.49158755 -0.46486783 1.66463506
		 -0.49158755 -0.46486795 1.66340339 -0.48823002 -0.47986031 1.5042628 -0.48823002 -0.47986031 1.50436294
		 -0.48823002 -0.47986031 1.50446713 -0.48823002 -0.47986031 1.50459063 -0.48823002 -0.47986019 1.50467694
		 -0.48823002 -0.47986019 1.5029937 -0.48823002 -0.47986019 1.50174558;
	setAttr ".vt[664:829]" -0.48823002 -0.47985995 1.50049746 -0.48823002 -0.47985995 1.49921453
		 -0.48823002 -0.47985995 1.49795067 -0.48823002 -0.47985983 1.49670327 -0.48823002 -0.47985983 1.49550712
		 -0.48823002 -0.47985983 1.49438322 -0.48823002 -0.47985959 1.49323952 -0.48823002 -0.47985959 1.49207008
		 -0.48823002 -0.47986019 1.50314128 -0.48823002 -0.47986019 1.50342762 -0.48823002 -0.47986019 1.50364029
		 -0.48823002 -0.47986019 1.50378764 -0.48823002 -0.47986019 1.50199163 -0.48823002 -0.47986019 1.50080884
		 -0.48823002 -0.47985995 1.49959505 -0.48823002 -0.47985995 1.49839175 -0.48823002 -0.47985983 1.49722803
		 -0.48823002 -0.47985983 1.49517047 -0.48823002 -0.47985959 1.49431312 -0.48823002 -0.47986019 1.50225604
		 -0.48823002 -0.47986019 1.50261414 -0.48823002 -0.47986019 1.50112808 -0.48823002 -0.47985995 1.4999758
		 -0.48823002 -0.47985995 1.49778306 -0.48823002 -0.47985983 1.49685371 -0.48823002 -0.47985983 1.49608386
		 -0.48823002 -0.47986019 1.50144255 -0.48823002 -0.47986019 1.50184238 -0.48823002 -0.47985995 1.50035942
		 -0.48823002 -0.47985995 1.49930775 -0.48823002 -0.47985995 1.49771059 -0.48823002 -0.47985995 1.50070107
		 -0.48823002 -0.47986019 1.5010196 -0.48823002 -0.47985995 1.49978793 -0.48823127 -0.4798615 1.5684067
		 -0.48823127 -0.4798615 1.56850684 -0.48823127 -0.4798615 1.56861103 -0.48823127 -0.4798615 1.56873453
		 -0.48823127 -0.4798615 1.56882083 -0.48823127 -0.4798615 1.5671376 -0.48823127 -0.4798615 1.56588948
		 -0.48823127 -0.4798615 1.56464136 -0.48823127 -0.47986114 1.56335819 -0.48823127 -0.47986114 1.56209457
		 -0.48823127 -0.47986114 1.56084716 -0.48823127 -0.47986114 1.55965102 -0.48823127 -0.47986114 1.55852711
		 -0.48823127 -0.47986114 1.55738342 -0.48823127 -0.47986114 1.55621397 -0.48823127 -0.4798615 1.56728518
		 -0.48823127 -0.4798615 1.56757152 -0.48823127 -0.4798615 1.56778419 -0.48823127 -0.4798615 1.56793153
		 -0.48823127 -0.4798615 1.56613553 -0.48823127 -0.4798615 1.56495273 -0.48823127 -0.4798615 1.56373894
		 -0.48823127 -0.47986114 1.56253564 -0.48823127 -0.47986114 1.56137192 -0.48823127 -0.47986114 1.55931437
		 -0.48823127 -0.47986114 1.55845702 -0.48823127 -0.4798615 1.56639993 -0.48823127 -0.4798615 1.5667578
		 -0.48823127 -0.4798615 1.56527197 -0.48823127 -0.4798615 1.5641197 -0.48823127 -0.47986114 1.56192696
		 -0.48823127 -0.47986114 1.56099761 -0.48823127 -0.47986114 1.56022775 -0.48823127 -0.4798615 1.56558645
		 -0.48823127 -0.4798615 1.56598628 -0.48823127 -0.4798615 1.56450331 -0.48823127 -0.47986114 1.56345165
		 -0.48823127 -0.47986114 1.56185448 -0.48823127 -0.4798615 1.56484497 -0.48823127 -0.4798615 1.56516325
		 -0.48823127 -0.4798615 1.56393182 -0.4882327 -0.47986329 1.6325506 -0.4882327 -0.47986329 1.63265073
		 -0.4882327 -0.47986329 1.63275492 -0.4882327 -0.47986329 1.63287842 -0.4882327 -0.47986329 1.63296449
		 -0.4882327 -0.47986329 1.6312815 -0.4882327 -0.47986329 1.63003337 -0.4882327 -0.47986329 1.62878525
		 -0.4882327 -0.47986293 1.62750208 -0.4882327 -0.47986293 1.62623847 -0.4882327 -0.47986293 1.62499106
		 -0.4882327 -0.47986293 1.62379491 -0.4882327 -0.47986293 1.62267101 -0.4882327 -0.47986293 1.62152731
		 -0.4882327 -0.47986293 1.62035787 -0.4882327 -0.47986329 1.63142908 -0.4882327 -0.47986329 1.63171542
		 -0.4882327 -0.47986329 1.63192809 -0.4882327 -0.47986329 1.63207543 -0.4882327 -0.47986329 1.63027942
		 -0.4882327 -0.47986329 1.62909663 -0.4882327 -0.47986329 1.62788284 -0.4882327 -0.47986293 1.62667954
		 -0.4882327 -0.47986293 1.62551582 -0.4882327 -0.47986293 1.62345827 -0.4882327 -0.47986293 1.62260091
		 -0.4882327 -0.47986329 1.63054383 -0.4882327 -0.47986329 1.63090169 -0.4882327 -0.47986329 1.62941587
		 -0.4882327 -0.47986329 1.62826359 -0.4882327 -0.47986293 1.62607086 -0.4882327 -0.47986293 1.6251415
		 -0.4882327 -0.47986293 1.62437165 -0.4882327 -0.47986329 1.62973034 -0.4882327 -0.47986329 1.63013017
		 -0.4882327 -0.47986329 1.62864721 -0.4882327 -0.47986293 1.62759554 -0.4882327 -0.47986293 1.62599838
		 -0.4882327 -0.47986329 1.62898886 -0.4882327 -0.47986329 1.62930715 -0.4882327 -0.47986329 1.62807572
		 -0.48451653 -0.49090934 1.46859014 -0.48451653 -0.49090934 1.46869051 -0.48451653 -0.49090934 1.46879447
		 -0.48451653 -0.49090934 1.46891797 -0.48451653 -0.49090934 1.46900427 -0.48451647 -0.49090946 1.4673208
		 -0.48451647 -0.49090946 1.46607292 -0.48451641 -0.49090946 1.46482503 -0.48451641 -0.49090981 1.46354187
		 -0.48451623 -0.49090981 1.46227801 -0.48451623 -0.49090981 1.4610306 -0.48451623 -0.49090981 1.45983517
		 -0.48451623 -0.49090981 1.45871055 -0.48451611 -0.49090981 1.45756662 -0.48451611 -0.49090981 1.45639741
		 -0.48451647 -0.49090946 1.46746862 -0.48451647 -0.49090946 1.4677552 -0.48451647 -0.49090934 1.46796763
		 -0.48451653 -0.49090934 1.46811473 -0.48451653 -0.49090934 1.46631896 -0.48451641 -0.49090946 1.46513617
		 -0.48451641 -0.49090946 1.46392262 -0.48451623 -0.49090981 1.46271908 -0.48451623 -0.49090981 1.46155536
		 -0.48451623 -0.49090981 1.45949781 -0.48451623 -0.49090981 1.45864046 -0.48451647 -0.49090946 1.46658337
		 -0.48451647 -0.49090946 1.46694148 -0.48451641 -0.49090946 1.46545541 -0.48451641 -0.49090946 1.46430337
		 -0.48451623 -0.49090981 1.4621104 -0.48451623 -0.49090981 1.46118104 -0.48451623 -0.49090981 1.46041119
		 -0.48451641 -0.49090946 1.46576989 -0.48451647 -0.49090946 1.46616971 -0.48451641 -0.49090946 1.46468675
		 -0.48451641 -0.49090981 1.46363533 -0.48451623 -0.49090981 1.46203792 -0.48451641 -0.49090946 1.46502841
		 -0.48451641 -0.49090946 1.46534741 -0.48451641 -0.49090946 1.46411526 -0.48451719 -0.49091125 1.50066245
		 -0.48451719 -0.49091125 1.50076258 -0.48451719 -0.49091125 1.50086629 -0.48451719 -0.49091125 1.50099027
		 -0.48451719 -0.49091125 1.50107634 -0.48451713 -0.49091125 1.49939287 -0.48451713 -0.49091148 1.49814522
		 -0.48451695 -0.49091148 1.4968971 -0.48451695 -0.49091148 1.49561393;
	setAttr ".vt[830:995]" -0.48451695 -0.49091148 1.49434984 -0.48451695 -0.4909116 1.49310315
		 -0.48451683 -0.4909116 1.491907 -0.48451683 -0.4909116 1.4907831 -0.48451683 -0.4909116 1.48963892
		 -0.48451683 -0.49091172 1.48846924 -0.48451713 -0.49091125 1.49954116 -0.48451713 -0.49091125 1.49982727
		 -0.48451713 -0.49091125 1.50004017 -0.48451713 -0.49091125 1.50018704 -0.48451713 -0.49091148 1.49839127
		 -0.48451695 -0.49091148 1.497208 -0.48451695 -0.49091148 1.49599469 -0.48451695 -0.49091148 1.49479115
		 -0.48451695 -0.4909116 1.49362767 -0.48451683 -0.4909116 1.49156988 -0.48451683 -0.4909116 1.49071252
		 -0.48451713 -0.49091148 1.49865592 -0.48451713 -0.49091148 1.49901354 -0.48451695 -0.49091148 1.49752748
		 -0.48451695 -0.49091148 1.49637544 -0.48451695 -0.49091148 1.49418294 -0.48451695 -0.4909116 1.49325287
		 -0.48451683 -0.4909116 1.4924835 -0.48451695 -0.49091148 1.49784219 -0.48451713 -0.49091148 1.49824202
		 -0.48451695 -0.49091148 1.49675858 -0.48451695 -0.49091148 1.49570739 -0.48451695 -0.49091148 1.49411047
		 -0.48451695 -0.49091148 1.49710095 -0.48451695 -0.49091148 1.49741924 -0.48451695 -0.49091148 1.49618709
		 -0.4845179 -0.49091208 1.53273451 -0.4845179 -0.49091208 1.53283465 -0.4845179 -0.49091208 1.53293884
		 -0.4845179 -0.49091208 1.53306234 -0.48451796 -0.49091208 1.53314865 -0.48451772 -0.49091208 1.53146541
		 -0.48451772 -0.49091244 1.53021729 -0.48451766 -0.49091244 1.52896941 -0.48451766 -0.49091244 1.52768624
		 -0.48451766 -0.49091244 1.52642238 -0.48451766 -0.49091244 1.52517498 -0.48451754 -0.49091244 1.52397907
		 -0.48451754 -0.49091244 1.52285492 -0.48451754 -0.49091244 1.52171099 -0.48451754 -0.4909128 1.52054179
		 -0.48451772 -0.49091208 1.53161299 -0.48451772 -0.49091208 1.53189957 -0.48451772 -0.49091208 1.532112
		 -0.48451772 -0.49091208 1.53225935 -0.48451772 -0.49091244 1.53046358 -0.48451766 -0.49091244 1.52928054
		 -0.48451766 -0.49091244 1.52806675 -0.48451766 -0.49091244 1.52686346 -0.48451766 -0.49091244 1.52569973
		 -0.48451754 -0.49091244 1.52364218 -0.48451754 -0.49091244 1.52278483 -0.48451772 -0.49091244 1.53072774
		 -0.48451772 -0.49091244 1.53108585 -0.48451766 -0.49091244 1.52959979 -0.48451766 -0.49091244 1.52844727
		 -0.48451766 -0.49091244 1.52625477 -0.48451766 -0.49091244 1.52532542 -0.48451754 -0.49091244 1.52455556
		 -0.48451766 -0.49091244 1.52991426 -0.48451772 -0.49091244 1.53031409 -0.48451766 -0.49091244 1.52883112
		 -0.48451766 -0.49091244 1.52777946 -0.48451766 -0.49091244 1.52618229 -0.48451766 -0.49091244 1.52917278
		 -0.48451766 -0.49091244 1.52949154 -0.48451766 -0.49091244 1.52825963 -0.4845185 -0.49091387 1.56480634
		 -0.4845185 -0.49091387 1.56490648 -0.4845185 -0.49091387 1.56501019 -0.4845185 -0.49091387 1.56513417
		 -0.48451862 -0.49091387 1.56522024 -0.48451838 -0.49091387 1.56353676 -0.48451838 -0.49091387 1.56228912
		 -0.48451838 -0.49091423 1.561041 -0.48451838 -0.49091423 1.55975783 -0.48451832 -0.49091423 1.55849397
		 -0.48451832 -0.49091423 1.55724704 -0.48451826 -0.49091423 1.5560509 -0.48451826 -0.49091423 1.55492699
		 -0.48451808 -0.49091423 1.55378258 -0.48451808 -0.49091423 1.55261338 -0.48451838 -0.49091387 1.56368506
		 -0.48451838 -0.49091387 1.56397116 -0.48451838 -0.49091387 1.56418383 -0.48451838 -0.49091387 1.56433094
		 -0.48451838 -0.49091387 1.56253517 -0.48451838 -0.49091423 1.5613519 -0.48451838 -0.49091423 1.56013858
		 -0.48451832 -0.49091423 1.55893505 -0.48451832 -0.49091423 1.55777156 -0.48451826 -0.49091423 1.55571377
		 -0.48451826 -0.49091423 1.55485642 -0.48451838 -0.49091387 1.56279981 -0.48451838 -0.49091387 1.56315744
		 -0.48451838 -0.49091423 1.56167138 -0.48451838 -0.49091423 1.56051934 -0.48451832 -0.49091423 1.55832684
		 -0.48451832 -0.49091423 1.55739677 -0.48451826 -0.49091423 1.55662739 -0.48451838 -0.49091423 1.56198609
		 -0.48451838 -0.49091387 1.56238592 -0.48451838 -0.49091423 1.56090248 -0.48451838 -0.49091423 1.55985129
		 -0.48451832 -0.49091423 1.55825436 -0.48451838 -0.49091423 1.56124485 -0.48451838 -0.49091423 1.56156313
		 -0.48451838 -0.49091423 1.56033099 -0.48452052 -0.49091804 1.66102231 -0.48452052 -0.49091804 1.66112244
		 -0.48452052 -0.49091804 1.66122663 -0.48452052 -0.49091804 1.66135013 -0.48452052 -0.49091804 1.66143644
		 -0.48452052 -0.49091804 1.6597532 -0.48452052 -0.49091804 1.65850508 -0.48452052 -0.49091804 1.65725696
		 -0.48452052 -0.49091804 1.65597403 -0.48452052 -0.49091804 1.65471017 -0.48452052 -0.49091768 1.65346277
		 -0.48452052 -0.49091768 1.65226686 -0.48452052 -0.49091768 1.65114272 -0.48452052 -0.49091768 1.64999902
		 -0.48452052 -0.49091768 1.64882958 -0.48452052 -0.49091804 1.65990078 -0.48452052 -0.49091804 1.66018713
		 -0.48452052 -0.49091804 1.66039979 -0.48452052 -0.49091804 1.66054714 -0.48452052 -0.49091804 1.65875137
		 -0.48452052 -0.49091804 1.65756834 -0.48452052 -0.49091804 1.65635455 -0.48452052 -0.49091804 1.65515125
		 -0.48452052 -0.49091768 1.65398753 -0.48452052 -0.49091768 1.65192997 -0.48452052 -0.49091768 1.65107262
		 -0.48452052 -0.49091804 1.65901554 -0.48452052 -0.49091804 1.65937364 -0.48452052 -0.49091804 1.65788758
		 -0.48452052 -0.49091804 1.6567353 -0.48452052 -0.49091804 1.65454257 -0.48452052 -0.49091768 1.65361321
		 -0.48452052 -0.49091768 1.65284336 -0.48452052 -0.49091804 1.65820205 -0.48452052 -0.49091804 1.65860188
		 -0.48452052 -0.49091804 1.65711892 -0.48452052 -0.49091804 1.65606725 -0.48452052 -0.49091804 1.65447009
		 -0.48452052 -0.49091804 1.65746057 -0.48452052 -0.49091804 1.6577791 -0.48452052 -0.49091804 1.65654743
		 -0.48056141 -0.49768412 1.54108727 -0.48056141 -0.49768376 1.5387491 -0.48056135 -0.49768376 1.53646076
		 -0.48056135 -0.49768376 1.53421271 -0.48056135 -0.49768364 1.53182113 -0.48056129 -0.49768364 1.52932608
		 -0.48056141 -0.49768341 1.52701008 -0.48056123 -0.49768341 1.52423298 -0.48056123 -0.49768329 1.52173698
		 -0.48056111 -0.49768329 1.51924074 -0.48056105 -0.49768305 1.51670229;
	setAttr ".vt[996:1074]" -0.48056105 -0.49768305 1.51650178 -0.48056111 -0.49768305 1.51629412
		 -0.48056111 -0.49768305 1.5160464 -0.48056123 -0.49768305 1.5162288 -0.48056105 -0.49768305 1.5158397
		 -0.48056099 -0.49768305 1.51589191 -0.48056105 -0.49768341 1.52677858 -0.48056141 -0.49768376 1.53660214
		 -0.48056135 -0.49768376 1.53488624 -0.48056135 -0.49768376 1.53293383 -0.48056135 -0.49768364 1.53077161
		 -0.48056129 -0.49768341 1.52844417 -0.48056129 -0.49768341 1.52647913 -0.48056111 -0.49768329 1.52361095
		 -0.48056123 -0.49768329 1.52124417 -0.48056111 -0.49768329 1.51894486 -0.48056111 -0.49768329 1.51837265
		 -0.48056111 -0.49768305 1.51794708 -0.48056111 -0.49768305 1.51827705 -0.48056105 -0.49768305 1.51759303
		 -0.48056129 -0.49768376 1.53306043 -0.48056129 -0.49768376 1.53152049 -0.48056129 -0.49768364 1.5296613
		 -0.48056111 -0.49768305 1.52634132 -0.48056129 -0.49768329 1.52319825 -0.48056111 -0.49768305 1.52073991
		 -0.48056129 -0.49768305 1.52029383 -0.48056123 -0.49768305 1.51940238 -0.48056099 -0.49768341 1.51999962
		 -0.48056105 -0.49768341 1.52297151 -0.48056129 -0.49768341 1.52980649 -0.48056129 -0.49768341 1.52661216
		 -0.48056099 -0.4976815 1.52552402 -0.48056111 -0.49768329 1.52234304 -0.48056087 -0.49768102 1.52264583
		 -0.48056129 -0.49768341 1.52684057 -0.48056129 -0.49768341 1.52565181 -0.48056129 -0.49768341 1.52382529
		 -0.48056349 -0.49769044 1.65718281 -0.48056349 -0.49769044 1.65728271 -0.48056349 -0.49769044 1.65738642
		 -0.48056349 -0.49769044 1.65751064 -0.48056349 -0.49769044 1.65759647 -0.48056343 -0.49769044 1.65591323
		 -0.48056343 -0.49769044 1.65466559 -0.48056343 -0.49769044 1.65341723 -0.48056325 -0.49769008 1.65213382
		 -0.48056325 -0.49769008 1.65087044 -0.48056325 -0.49769008 1.64962304 -0.48056325 -0.49769008 1.64842713
		 -0.48056325 -0.49769008 1.64730299 -0.48056325 -0.49769008 1.64615929 -0.48056325 -0.49769008 1.64498985
		 -0.48056343 -0.49769044 1.65606105 -0.48056343 -0.49769044 1.65634739 -0.48056349 -0.49769044 1.65656006
		 -0.48056349 -0.49769044 1.65670717 -0.48056343 -0.49769044 1.65491164 -0.48056343 -0.49769044 1.65372789
		 -0.48056343 -0.49769044 1.65251482 -0.48056325 -0.49769008 1.65131152 -0.48056325 -0.49769008 1.6501478
		 -0.48056325 -0.49769008 1.64809 -0.48056325 -0.49769008 1.64723265 -0.48056343 -0.49769044 1.65517581
		 -0.48056343 -0.49769044 1.65553367 -0.48056343 -0.49769044 1.65404761 -0.48056343 -0.49769044 1.65289557
		 -0.48056325 -0.49769008 1.65070283 -0.48056325 -0.49769008 1.64977348 -0.48056325 -0.49769008 1.64900386
		 -0.48056343 -0.49769044 1.65436256 -0.48056343 -0.49769044 1.65476215 -0.48056343 -0.49769044 1.65327847
		 -0.48056325 -0.49769008 1.65222752 -0.48056325 -0.49769008 1.65063035 -0.48056343 -0.49769044 1.65362084
		 -0.48056343 -0.49769044 1.65393937 -0.48056343 -0.49769044 1.6527077;
	setAttr -s 2592 ".ed";
	setAttr ".ed[0:165]"  53 413 0 1 148 0 0 7 0 7 85 1 86 0 1 1 0 0 0 36 1 2 1 0
		 1 39 1 39 38 1 38 2 1 3 2 0 2 101 1 101 102 1 102 3 1 4 3 1 3 99 1 99 4 1 5 4 1 4 97 1
		 97 5 1 5 95 1 5 93 1 6 5 1 5 91 1 91 6 1 7 6 1 6 89 1 89 7 1 24 152 1 22 153 1 20 154 1
		 18 155 1 8 147 1 17 8 1 10 172 0 42 173 0 9 16 0 16 123 1 124 9 1 10 9 0 9 60 1 11 10 0
		 10 62 1 62 61 1 61 11 1 12 11 0 11 107 1 107 108 1 108 12 1 13 12 1 12 110 1 110 13 1
		 14 13 1 13 112 1 112 14 1 14 114 1 14 116 1 15 14 1 14 118 1 118 15 1 16 15 1 15 120 1
		 120 16 1 77 199 0 18 17 1 17 382 1 19 18 1 20 19 1 19 342 1 21 20 1 22 21 1 21 290 1
		 23 22 1 24 23 1 23 250 1 25 24 1 25 418 1 26 25 0 26 416 1 27 26 0 27 414 1 66 200 0
		 28 35 0 35 145 1 146 28 1 29 28 0 28 84 1 30 29 0 29 411 1 51 30 1 31 30 0 30 129 1
		 129 130 1 130 31 1 32 31 1 31 132 1 132 32 1 33 32 1 32 134 1 134 33 1 33 136 1 33 138 1
		 34 33 1 33 140 1 140 34 1 35 34 1 34 142 1 142 35 1 36 86 1 121 37 1 37 54 1 54 53 0
		 53 37 1 39 101 1 101 38 1 40 104 1 104 202 1 42 41 0 41 40 1 41 48 0 48 103 1 104 41 1
		 43 42 0 42 49 1 49 43 1 44 43 0 43 87 1 87 88 1 88 44 1 45 44 1 44 90 1 90 45 1 46 45 1
		 45 92 1 92 46 1 46 94 1 46 96 1 47 46 1 46 98 1 98 47 1 48 47 1 47 100 1 100 48 1
		 87 49 1 50 106 1 106 410 1 62 410 1 53 52 0 52 50 1 129 51 1 74 411 1 52 59 0 59 105 1
		 106 52 1 55 54 0 54 121 1 121 122 1 122 55 1 56 55 1 55 119 1 119 56 1 57 56 1 56 117 1
		 117 57 1 57 115 1;
	setAttr ".ed[166:331]" 57 113 1 58 57 1 57 111 1 111 58 1 59 58 1 58 109 1
		 109 59 1 60 124 1 62 107 1 107 61 1 74 62 1 143 63 1 63 78 1 78 77 0 77 412 1 64 235 1
		 66 65 0 65 64 1 65 72 0 72 126 1 67 66 0 73 67 1 68 67 0 67 228 1 125 68 1 69 68 1
		 68 229 1 70 69 1 69 230 1 70 231 1 70 232 1 71 70 1 70 233 1 72 71 1 71 234 1 74 75 1
		 75 128 1 128 74 1 74 77 1 77 76 0 76 75 1 76 83 0 83 127 1 128 76 1 79 78 0 78 143 1
		 143 144 1 144 79 1 80 79 1 79 141 1 141 80 1 81 80 1 80 139 1 139 81 1 81 137 1 81 135 1
		 82 81 1 81 133 1 133 82 1 83 82 1 82 131 1 131 83 1 84 146 1 146 227 1 86 85 1 85 89 1
		 89 86 1 87 86 1 87 90 1 90 88 1 91 89 1 90 89 1 92 90 1 93 91 1 92 91 1 94 92 1 95 93 1
		 94 93 1 96 94 1 97 95 1 96 95 1 98 96 1 99 97 1 98 97 1 100 98 1 99 102 1 101 99 1
		 100 99 1 100 104 1 104 103 1 103 100 1 104 101 1 106 105 1 105 109 1 109 106 1 107 106 1
		 107 110 1 110 108 1 111 109 1 110 109 1 112 110 1 113 111 1 112 111 1 114 112 1 115 113 1
		 114 113 1 116 114 1 117 115 1 116 115 1 118 116 1 119 117 1 118 117 1 120 118 1 119 122 1
		 121 119 1 120 119 1 120 124 1 124 123 1 123 120 1 124 121 1 126 234 1 128 127 1 127 131 1
		 131 128 1 129 128 1 129 132 1 132 130 1 133 131 1 132 131 1 134 132 1 135 133 1 134 133 1
		 136 134 1 137 135 1 136 135 1 138 136 1 139 137 1 138 137 1 140 138 1 141 139 1 140 139 1
		 142 140 1 141 144 1 143 141 1 142 141 1 142 146 1 146 145 1 145 142 1 146 143 1 147 155 1
		 149 27 1 149 148 0 150 26 1 150 149 0 151 25 1 151 150 0 152 23 1 152 151 1 153 21 1
		 153 152 1 154 19 1 154 153 1 155 17 1 155 154 1 157 159 1 159 176 1;
	setAttr ".ed[332:497]" 158 156 1 158 179 1 161 180 1 160 158 1 160 183 1 161 159 1
		 163 184 1 162 160 1 162 187 1 163 161 1 165 188 1 164 162 1 164 191 1 165 163 1 166 164 0
		 167 165 0 168 166 0 169 167 0 170 168 0 171 169 0 172 170 0 173 171 0 36 1 1 49 36 1
		 60 37 1 60 10 1 147 237 1 148 413 0 149 415 1 150 417 1 151 419 1 152 277 1 153 329 1
		 154 369 1 155 409 1 156 157 0 159 158 0 161 160 0 163 162 0 165 164 0 167 166 0 169 168 0
		 171 170 0 172 173 0 36 37 0 49 60 0 174 156 1 175 157 1 176 178 1 177 183 1 177 158 1
		 178 175 1 178 159 1 179 174 1 179 177 1 180 182 1 181 187 1 181 160 1 182 176 1 182 161 1
		 183 181 1 184 186 1 185 191 1 185 162 1 186 180 1 186 163 1 187 185 1 188 190 1 189 193 1
		 189 164 1 190 184 1 190 165 1 191 189 1 192 188 0 192 167 1 193 195 0 193 166 1 194 192 0
		 194 169 1 195 197 0 195 168 1 196 194 0 196 171 1 197 170 1 198 196 0 198 173 1 199 172 1
		 199 197 0 174 175 0 177 176 0 178 179 0 181 180 0 182 183 0 185 184 0 186 187 0 189 188 0
		 190 191 0 192 193 0 194 195 0 196 197 0 199 198 1 200 148 1 200 27 0 202 42 1 202 40 1
		 202 39 1 208 66 1 208 64 1 208 39 1 227 412 1 227 29 1 227 84 1 228 229 1 228 125 1
		 228 73 1 229 69 1 229 125 1 230 70 1 230 229 1 231 230 1 232 231 1 233 71 1 233 232 1
		 234 72 1 234 233 1 234 235 1 235 208 1 235 65 1 235 126 1 236 8 1 250 264 0 250 316 1
		 264 24 1 277 419 1 278 471 1 278 458 1 278 445 1 278 444 1 290 316 0 290 356 1 291 444 0
		 316 22 1 329 277 1 330 539 1 342 356 0 342 396 1 356 20 1 369 329 1 382 396 1 382 236 1
		 396 18 1 409 237 1 409 369 1 410 53 1 410 50 1 411 129 1 411 51 1 412 143 1 412 63 1
		 414 416 0 415 413 0 416 418 0 417 415 0 418 264 0 419 417 0 427 252 1;
	setAttr ".ed[498:663]" 485 356 1 498 356 1 511 356 1 524 356 1 238 439 0 265 427 0
		 427 238 0 238 265 0 264 277 0 277 250 0 265 252 0 290 292 1 292 316 1 278 317 0 291 278 1
		 317 304 0 316 329 0 304 291 1 304 444 0 457 304 1 304 445 1 470 304 1 304 458 1 483 304 1
		 304 471 1 329 290 1 524 330 0 536 511 0 511 330 0 330 536 0 523 498 0 498 330 0 330 523 0
		 510 485 0 485 330 0 330 510 0 330 497 0 330 357 0 357 344 0 344 539 1 356 369 0 551 344 1
		 369 342 1 592 370 0 580 370 0 568 370 0 555 370 0 370 567 1 397 604 0 604 370 0 370 397 0
		 397 384 0 384 604 1 396 409 0 567 384 1 384 555 1 384 568 1 384 580 1 384 592 1 409 382 1
		 485 498 1 498 511 1 511 524 0 201 200 0 203 202 0 208 203 0 204 203 0 205 203 0 207 203 0
		 204 235 0 218 204 0 216 204 0 206 204 0 205 204 0 205 206 0 211 207 0 211 209 0 213 209 0
		 210 209 0 210 228 0 211 210 0 210 213 0 215 210 0 226 210 0 211 412 0 212 211 0 227 212 0
		 226 214 0 215 214 0 226 215 0 218 216 0 217 216 0 218 217 0 234 218 0 220 218 0 219 218 0
		 220 219 0 220 233 0 222 220 0 220 221 0 221 224 0 222 221 0 223 221 0 222 232 0 223 222 0
		 223 231 0 224 223 0 224 230 0 226 224 0 225 224 0 226 225 0 226 229 0 236 237 0 238 438 0
		 238 437 0 238 436 0 238 435 0 238 434 0 238 433 0 238 432 1 238 431 0 238 430 0 238 429 0
		 238 428 0 426 238 0 425 238 0 424 238 0 423 238 0 422 238 0 421 238 0 420 238 0 250 249 0
		 249 251 0 251 250 1 249 248 0 248 251 1 248 247 0 247 251 0 247 246 0 246 251 1 246 245 0
		 245 251 0 245 244 0 244 251 1 244 243 0 243 251 0 243 242 0 242 251 1 242 241 0 241 251 0
		 241 240 0 240 251 0 240 239 0 239 251 0 239 238 0 238 251 0 239 266 0 266 265 0 240 267 0
		 267 266 0 241 268 0 268 267 0 242 269 0 269 268 0 243 270 0 270 269 0;
	setAttr ".ed[664:829]" 244 271 0 271 270 0 245 272 0 272 271 1 246 273 0 273 272 0
		 247 274 0 274 273 0 248 275 0 275 274 0 249 276 0 276 275 0 277 276 0 420 251 0 251 263 0
		 264 251 0 251 262 0 251 261 0 251 260 0 251 259 0 251 258 0 251 257 0 251 256 0 251 255 0
		 251 254 0 251 253 0 251 252 0 264 263 0 263 276 0 263 262 0 262 275 0 262 261 0 261 274 0
		 261 260 0 260 273 0 260 259 1 259 272 0 259 258 0 258 271 0 258 257 0 257 270 0 257 256 1
		 256 269 0 256 255 0 255 268 0 255 254 0 254 267 0 254 253 0 253 266 0 253 252 0 420 252 0
		 421 252 0 422 252 0 423 252 0 424 252 0 425 252 0 426 252 0 443 278 0 442 278 0 441 278 0
		 440 278 0 290 289 0 289 293 1 293 292 0 289 288 0 288 294 1 294 293 0 288 287 0 287 295 1
		 295 294 1 287 286 0 286 296 1 296 295 1 286 285 0 285 297 1 297 296 0 285 284 0 284 298 1
		 298 297 1 284 283 1 283 299 1 299 298 0 283 282 1 282 300 1 300 299 0 282 281 0 281 301 1
		 301 300 1 281 280 0 280 302 1 302 301 1 280 279 0 279 303 1 303 302 0 279 278 0 291 303 0
		 279 318 0 318 317 1 280 319 0 319 318 0 281 320 0 320 319 0 282 321 0 321 320 0 283 322 0
		 322 321 1 284 323 0 323 322 0 285 324 0 324 323 0 286 325 0 325 324 1 287 326 0 326 325 0
		 288 327 0 327 326 0 289 328 0 328 327 0 329 328 1 443 304 0 316 315 0 315 328 0 315 314 1
		 314 327 0 314 313 0 313 326 0 313 312 0 312 325 0 312 311 1 311 324 0 311 310 0 310 323 0
		 310 309 1 309 322 1 309 308 1 308 321 0 308 307 0 307 320 0 307 306 0 306 319 0 306 305 1
		 305 318 0 305 304 0 440 304 0 304 446 0 446 445 0 304 447 0 447 446 0 304 448 0 448 447 0
		 304 449 0 449 448 0 304 450 1 450 449 0 304 451 0 451 450 0 304 452 0 452 451 0 304 453 0
		 453 452 0 304 454 0 454 453 0 304 455 0 455 454 0 304 456 0 456 455 0;
	setAttr ".ed[830:995]" 457 456 0 441 304 0 304 459 0 459 458 0 304 460 0 460 459 0
		 304 461 1 461 460 0 304 462 0 462 461 0 304 463 0 463 462 0 304 464 0 464 463 0 304 465 0
		 465 464 0 304 466 0 466 465 0 304 467 1 467 466 0 304 468 0 468 467 0 304 469 0 469 468 0
		 470 469 0 442 304 0 304 472 0 472 471 0 304 473 0 473 472 0 304 474 1 474 473 0 304 475 0
		 475 474 0 304 476 0 476 475 0 304 477 1 477 476 0 304 478 0 478 477 0 304 479 0 479 478 0
		 304 480 1 480 479 0 304 481 0 481 480 0 304 482 0 482 481 0 483 482 0 317 443 0 538 330 0
		 537 330 0 330 535 0 330 534 1 330 533 0 330 532 0 330 531 0 330 530 1 330 529 0 330 528 0
		 330 527 0 330 526 1 330 525 0 330 522 0 330 521 0 330 520 0 330 519 1 330 518 0 330 517 0
		 330 516 0 330 515 1 330 514 0 330 513 0 330 512 0 330 509 0 330 508 0 330 507 0 330 506 1
		 330 505 0 330 504 0 330 503 0 330 502 1 330 501 0 330 500 0 330 499 0 330 496 0 330 495 0
		 330 494 0 330 493 0 330 492 0 330 491 1 330 490 0 330 489 0 330 488 0 330 487 0 330 486 0
		 484 330 0 342 341 0 341 343 0 343 342 0 341 340 0 340 343 0 340 339 0 339 343 1 339 338 0
		 338 343 0 338 337 0 337 343 0 337 336 0 336 343 1 336 335 0 335 343 0 335 334 0 334 343 0
		 334 333 0 333 343 1 333 332 0 332 343 0 332 331 0 331 343 0 331 330 0 330 343 0 331 358 0
		 358 357 1 332 359 0 359 358 0 333 360 0 360 359 0 334 361 0 361 360 0 335 362 0 362 361 1
		 336 363 0 363 362 0 337 364 0 364 363 0 338 365 0 365 364 1 339 366 0 366 365 0 340 367 0
		 367 366 0 341 368 0 368 367 0 369 368 1 484 343 0 356 343 0 344 540 1 540 539 0 344 541 0
		 541 540 0 344 542 0 542 541 0 344 543 1 543 542 0 344 544 0 544 543 0 344 545 0 545 544 0
		 344 546 1 546 545 0 344 547 1 547 546 0 344 548 1 548 547 0 344 549 0;
	setAttr ".ed[996:1161]" 549 548 0 344 550 0 550 549 0 551 550 0 356 355 0 355 368 0
		 355 354 1 354 367 0 354 353 0 353 366 0 353 352 0 352 365 0 352 351 1 351 364 0 351 350 0
		 350 363 0 350 349 0 349 362 0 349 348 1 348 361 0 348 347 0 347 360 0 347 346 0 346 359 0
		 346 345 1 345 358 0 345 344 0 345 537 0 537 344 1 346 537 0 347 537 0 348 537 0 349 537 0
		 350 537 0 351 537 0 352 537 0 353 537 0 354 537 0 355 537 0 356 537 1 538 344 0 357 539 0
		 370 615 0 370 614 0 370 613 1 370 612 0 370 611 0 370 610 1 370 609 0 370 608 0 370 607 1
		 370 606 0 370 605 0 370 593 0 593 580 0 370 594 0 594 593 0 370 595 0 595 594 0 370 596 0
		 596 595 1 370 597 0 597 596 0 370 598 0 598 597 0 370 599 1 599 598 0 370 600 0 600 599 0
		 370 601 0 601 600 1 370 602 0 602 601 0 370 603 0 603 602 0 592 603 0 370 581 0 581 568 0
		 370 582 1 582 581 0 370 583 1 583 582 0 370 584 1 584 583 0 370 585 0 585 584 0 370 586 1
		 586 585 0 370 587 0 587 586 0 370 588 1 588 587 0 370 589 1 589 588 0 370 590 1 590 589 0
		 370 591 0 591 590 0 580 591 0 370 569 0 569 555 0 370 570 1 570 569 0 370 571 1 571 570 0
		 370 572 0 572 571 0 370 573 0 573 572 0 370 574 0 574 573 0 370 575 1 575 574 0 370 576 0
		 576 575 0 370 577 1 577 576 0 370 578 1 578 577 0 370 579 0 579 578 0 568 579 0 370 566 1
		 370 565 0 370 564 1 370 563 1 370 562 1 370 561 1 370 560 1 370 559 1 370 558 1 370 557 0
		 370 556 1 554 370 0 553 370 0 552 370 0 382 381 0 381 383 0 383 382 0 381 380 0 380 383 0
		 380 379 0 379 383 1 379 378 0 378 383 0 378 377 0 377 383 0 377 376 0 376 383 0 376 375 0
		 375 383 0 375 374 0 374 383 0 374 373 0 373 383 0 373 372 0 372 383 0 372 371 0 371 383 0
		 371 370 0 370 383 0 371 398 0 398 397 1 372 399 0 399 398 0 373 400 0;
	setAttr ".ed[1162:1327]" 400 399 1 374 401 0 401 400 0 375 402 0 402 401 0 376 403 0
		 403 402 0 377 404 0 404 403 1 378 405 0 405 404 0 379 406 0 406 405 0 380 407 0 407 406 1
		 381 408 0 408 407 0 409 408 1 552 383 0 383 395 0 396 383 0 383 394 0 383 393 0 383 392 0
		 383 391 0 383 390 0 383 389 1 383 388 0 383 387 0 383 386 0 383 385 0 383 384 0 384 605 1
		 605 604 0 384 606 1 606 605 0 384 607 1 607 606 0 384 608 1 608 607 0 384 609 1 609 608 0
		 384 610 1 610 609 0 384 611 1 611 610 0 384 612 1 612 611 0 384 613 1 613 612 0 384 614 1
		 614 613 0 384 615 1 615 614 0 592 615 0 396 395 0 395 408 0 395 394 1 394 407 0 394 393 0
		 393 406 0 393 392 0 392 405 0 392 391 1 391 404 0 391 390 0 390 403 0 390 389 0 389 402 0
		 389 388 1 388 401 0 388 387 0 387 400 0 387 386 0 386 399 0 386 385 1 385 398 0 385 384 0
		 552 384 0 553 384 0 554 384 0 384 556 1 556 555 0 384 557 1 557 556 0 384 558 1 558 557 0
		 384 559 1 559 558 0 384 560 1 560 559 0 384 561 1 561 560 0 384 562 1 562 561 0 384 563 1
		 563 562 0 384 564 1 564 563 0 384 565 1 565 564 0 384 566 1 566 565 0 567 566 0 410 411 0
		 414 415 0 416 417 0 418 419 0 421 420 0 422 421 0 423 422 0 424 423 0 425 424 0 426 425 0
		 426 428 0 428 427 0 427 426 0 426 429 0 429 428 0 426 430 0 430 429 0 426 431 0 431 430 0
		 426 432 1 432 431 0 426 433 0 433 432 0 426 434 0 434 433 0 426 435 0 435 434 0 426 436 0
		 436 435 0 426 437 0 437 436 0 426 438 0 438 437 0 426 439 0 439 438 0 440 456 0 457 440 1
		 440 455 0 440 454 0 440 453 0 440 452 0 440 451 0 440 450 1 440 449 0 440 448 0 440 447 0
		 440 446 0 440 445 0 440 444 0 441 469 0 470 441 1 441 468 0 441 467 1 441 466 0 441 465 0
		 441 464 1 441 463 0 441 462 0 441 461 1 441 460 0 441 459 0 441 458 0;
	setAttr ".ed[1328:1493]" 441 445 0 442 482 0 483 442 1 442 481 0 442 480 1 442 479 0
		 442 478 0 442 477 1 442 476 0 442 475 0 442 474 1 442 473 0 442 472 0 442 471 0 442 458 0
		 443 471 0 484 486 0 486 485 0 485 484 0 484 487 0 487 486 0 484 488 0 488 487 0 484 489 0
		 489 488 0 484 490 0 490 489 0 484 491 1 491 490 0 484 492 0 492 491 0 484 493 1 493 492 0
		 484 494 0 494 493 0 484 495 1 495 494 0 484 496 0 496 495 0 484 497 0 497 496 0 485 499 0
		 499 498 0 485 500 0 500 499 0 485 501 0 501 500 0 485 502 1 502 501 0 485 503 0 503 502 0
		 485 504 1 504 503 0 485 505 0 505 504 0 485 506 1 506 505 0 485 507 0 507 506 0 485 508 1
		 508 507 0 485 509 0 509 508 0 510 509 0 498 512 0 512 511 0 498 513 0 513 512 0 498 514 0
		 514 513 0 498 515 1 515 514 0 498 516 0 516 515 0 498 517 0 517 516 0 498 518 0 518 517 0
		 498 519 1 519 518 0 498 520 0 520 519 0 498 521 1 521 520 0 498 522 0 522 521 0 523 522 0
		 511 525 0 525 524 0 511 526 1 526 525 0 511 527 0 527 526 0 511 528 1 528 527 0 511 529 0
		 529 528 0 511 530 1 530 529 0 511 531 0 531 530 0 511 532 1 532 531 0 511 533 0 533 532 0
		 511 534 1 534 533 0 511 535 0 535 534 0 536 535 0 537 524 0 538 537 0 538 550 0 551 538 1
		 538 549 0 538 548 1 538 547 1 538 546 1 538 545 0 538 544 0 538 543 1 538 542 0 538 541 0
		 538 540 1 538 539 0 553 552 0 554 553 0 567 554 0 206 207 0 207 213 0 213 214 0 217 206 0
		 219 217 1 221 219 1 225 221 1 214 225 0 66 212 1 212 73 1 212 228 1 198 207 0 29 201 0
		 201 414 0 484 356 1 201 413 0 303 305 1 302 306 1 301 307 1 300 308 1 299 309 1 298 310 0
		 297 311 1 296 312 1 295 313 1 294 314 1 293 315 1 384 579 1 384 578 1 384 577 1 384 576 1
		 384 575 1 384 574 1 384 573 1 384 572 1 384 571 1 384 570 1 384 569 1;
	setAttr ".ed[1494:1659]" 384 591 1 384 590 1 384 589 1 384 588 1 384 587 1 384 586 1
		 384 585 1 384 584 1 384 583 1 384 582 1 384 581 1 384 603 1 384 602 1 384 601 1 384 600 1
		 384 599 1 384 598 1 384 597 1 384 596 1 384 595 1 384 594 1 384 593 1 427 616 0 616 428 0
		 427 617 0 617 616 0 427 618 0 618 617 0 427 619 0 619 618 0 427 620 0 620 619 0 429 621 0
		 621 616 0 430 622 0 622 621 0 431 623 0 623 622 0 432 624 0 624 623 0 433 625 0 625 624 0
		 434 626 0 626 625 0 435 627 0 627 626 0 436 628 0 628 627 0 437 629 0 629 628 0 438 630 0
		 630 629 0 617 631 0 631 621 0 618 632 0 632 631 0 619 633 0 633 632 0 620 634 0 634 633 0
		 622 635 0 635 631 0 623 636 0 636 635 0 624 637 0 637 636 0 625 638 0 638 637 0 626 639 0
		 639 638 0 627 434 0 434 639 0 628 640 0 640 434 0 629 641 0 641 640 0 632 642 0 642 635 0
		 633 643 0 643 642 0 634 429 0 429 643 0 636 644 0 644 642 0 637 645 0 645 644 0 638 432 0
		 432 645 0 639 646 0 646 432 0 434 647 0 647 646 0 640 648 0 648 647 0 643 649 0 649 644 0
		 429 650 0 650 649 0 429 635 0 635 650 0 645 651 0 651 649 0 432 652 0 652 651 0 646 638 0
		 638 652 0 647 653 0 653 638 0 650 654 0 654 651 0 635 655 0 655 654 0 652 656 0 656 654 0
		 638 624 0 624 656 0 655 431 0 656 431 0 445 657 0 657 446 0 445 658 0 658 657 0 445 659 0
		 659 658 0 445 660 0 660 659 0 445 661 0 661 660 0 447 662 0 662 657 0 448 663 0 663 662 0
		 449 664 0 664 663 0 450 665 0 665 664 0 451 666 0 666 665 0 452 667 0 667 666 0 453 668 0
		 668 667 0 454 669 0 669 668 0 455 670 0 670 669 0 456 671 0 671 670 0 658 672 0 672 662 0
		 659 673 0 673 672 0 660 674 0 674 673 0 661 675 0 675 674 0 663 676 0 676 672 0 664 677 0
		 677 676 0 665 678 0 678 677 0 666 679 0 679 678 0 667 680 0 680 679 0;
	setAttr ".ed[1660:1825]" 668 452 0 452 680 0 669 681 0 681 452 0 670 682 0 682 681 0
		 673 683 0 683 676 0 674 684 0 684 683 0 675 447 0 447 684 0 677 685 0 685 683 0 678 686 0
		 686 685 0 679 450 0 450 686 0 680 687 0 687 450 0 452 688 0 688 687 0 681 689 0 689 688 0
		 684 690 0 690 685 0 447 691 0 691 690 0 447 676 0 676 691 0 686 692 0 692 690 0 450 693 0
		 693 692 0 687 679 0 679 693 0 688 694 0 694 679 0 691 695 0 695 692 0 676 696 0 696 695 0
		 693 697 0 697 695 0 679 665 0 665 697 0 696 449 0 697 449 0 458 698 0 698 459 0 458 699 0
		 699 698 0 458 700 0 700 699 0 458 701 0 701 700 0 458 702 0 702 701 0 460 703 0 703 698 0
		 461 704 0 704 703 0 462 705 0 705 704 0 463 706 0 706 705 0 464 707 0 707 706 0 465 708 0
		 708 707 0 466 709 0 709 708 0 467 710 0 710 709 0 468 711 0 711 710 0 469 712 0 712 711 0
		 699 713 0 713 703 0 700 714 0 714 713 0 701 715 0 715 714 0 702 716 0 716 715 0 704 717 0
		 717 713 0 705 718 0 718 717 0 706 719 0 719 718 0 707 720 0 720 719 0 708 721 0 721 720 0
		 709 465 0 465 721 0 710 722 0 722 465 0 711 723 0 723 722 0 714 724 0 724 717 0 715 725 0
		 725 724 0 716 460 0 460 725 0 718 726 0 726 724 0 719 727 0 727 726 0 720 463 0 463 727 0
		 721 728 0 728 463 0 465 729 0 729 728 0 722 730 0 730 729 0 725 731 0 731 726 0 460 732 0
		 732 731 0 460 717 0 717 732 0 727 733 0 733 731 0 463 734 0 734 733 0 728 720 0 720 734 0
		 729 735 0 735 720 0 732 736 0 736 733 0 717 737 0 737 736 0 734 738 0 738 736 0 720 706 0
		 706 738 0 737 462 0 738 462 0 471 739 0 739 472 0 471 740 0 740 739 0 471 741 0 741 740 0
		 471 742 0 742 741 0 471 743 0 743 742 0 473 744 0 744 739 0 474 745 0 745 744 0 475 746 0
		 746 745 0 476 747 0 747 746 0 477 748 0 748 747 0 478 749 0 749 748 0;
	setAttr ".ed[1826:1991]" 479 750 0 750 749 0 480 751 0 751 750 0 481 752 0 752 751 0
		 482 753 0 753 752 0 740 754 0 754 744 0 741 755 0 755 754 0 742 756 0 756 755 0 743 757 0
		 757 756 0 745 758 0 758 754 0 746 759 0 759 758 0 747 760 0 760 759 0 748 761 0 761 760 0
		 749 762 0 762 761 0 750 478 0 478 762 0 751 763 0 763 478 0 752 764 0 764 763 0 755 765 0
		 765 758 0 756 766 0 766 765 0 757 473 0 473 766 0 759 767 0 767 765 0 760 768 0 768 767 0
		 761 476 0 476 768 0 762 769 0 769 476 0 478 770 0 770 769 0 763 771 0 771 770 0 766 772 0
		 772 767 0 473 773 0 773 772 0 473 758 0 758 773 0 768 774 0 774 772 0 476 775 0 775 774 0
		 769 761 0 761 775 0 770 776 0 776 761 0 773 777 0 777 774 0 758 778 0 778 777 0 775 779 0
		 779 777 0 761 747 0 747 779 0 778 475 0 779 475 0 485 780 0 780 486 0 485 781 0 781 780 0
		 485 782 0 782 781 0 485 783 0 783 782 0 485 784 0 784 783 0 487 785 0 785 780 0 488 786 0
		 786 785 0 489 787 0 787 786 0 490 788 0 788 787 0 491 789 0 789 788 0 492 790 0 790 789 0
		 493 791 0 791 790 0 494 792 0 792 791 0 495 793 0 793 792 0 496 794 0 794 793 0 781 795 0
		 795 785 0 782 796 0 796 795 0 783 797 0 797 796 0 784 798 0 798 797 0 786 799 0 799 795 0
		 787 800 0 800 799 0 788 801 0 801 800 0 789 802 0 802 801 0 790 803 0 803 802 0 791 492 0
		 492 803 0 792 804 0 804 492 0 793 805 0 805 804 0 796 806 0 806 799 0 797 807 0 807 806 0
		 798 487 0 487 807 0 800 808 0 808 806 0 801 809 0 809 808 0 802 490 0 490 809 0 803 810 0
		 810 490 0 492 811 0 811 810 0 804 812 0 812 811 0 807 813 0 813 808 0 487 814 0 814 813 0
		 487 799 0 799 814 0 809 815 0 815 813 0 490 816 0 816 815 0 810 802 0 802 816 0 811 817 0
		 817 802 0 814 818 0 818 815 0 799 819 0 819 818 0 816 820 0 820 818 0;
	setAttr ".ed[1992:2157]" 802 788 0 788 820 0 819 489 0 820 489 0 498 821 0 821 499 0
		 498 822 0 822 821 0 498 823 0 823 822 0 498 824 0 824 823 0 498 825 0 825 824 0 500 826 0
		 826 821 0 501 827 0 827 826 0 502 828 0 828 827 0 503 829 0 829 828 0 504 830 0 830 829 0
		 505 831 0 831 830 0 506 832 0 832 831 0 507 833 0 833 832 0 508 834 0 834 833 0 509 835 0
		 835 834 0 822 836 0 836 826 0 823 837 0 837 836 0 824 838 0 838 837 0 825 839 0 839 838 0
		 827 840 0 840 836 0 828 841 0 841 840 0 829 842 0 842 841 0 830 843 0 843 842 0 831 844 0
		 844 843 0 832 505 0 505 844 0 833 845 0 845 505 0 834 846 0 846 845 0 837 847 0 847 840 0
		 838 848 0 848 847 0 839 500 0 500 848 0 841 849 0 849 847 0 842 850 0 850 849 0 843 503 0
		 503 850 0 844 851 0 851 503 0 505 852 0 852 851 0 845 853 0 853 852 0 848 854 0 854 849 0
		 500 855 0 855 854 0 500 840 0 840 855 0 850 856 0 856 854 0 503 857 0 857 856 0 851 843 0
		 843 857 0 852 858 0 858 843 0 855 859 0 859 856 0 840 860 0 860 859 0 857 861 0 861 859 0
		 843 829 0 829 861 0 860 502 0 861 502 0 511 862 0 862 512 0 511 863 0 863 862 0 511 864 0
		 864 863 0 511 865 0 865 864 0 511 866 0 866 865 0 513 867 0 867 862 0 514 868 0 868 867 0
		 515 869 0 869 868 0 516 870 0 870 869 0 517 871 0 871 870 0 518 872 0 872 871 0 519 873 0
		 873 872 0 520 874 0 874 873 0 521 875 0 875 874 0 522 876 0 876 875 0 863 877 0 877 867 0
		 864 878 0 878 877 0 865 879 0 879 878 0 866 880 0 880 879 0 868 881 0 881 877 0 869 882 0
		 882 881 0 870 883 0 883 882 0 871 884 0 884 883 0 872 885 0 885 884 0 873 518 0 518 885 0
		 874 886 0 886 518 0 875 887 0 887 886 0 878 888 0 888 881 0 879 889 0 889 888 0 880 513 0
		 513 889 0 882 890 0 890 888 0 883 891 0 891 890 0 884 516 0 516 891 0;
	setAttr ".ed[2158:2323]" 885 892 0 892 516 0 518 893 0 893 892 0 886 894 0 894 893 0
		 889 895 0 895 890 0 513 896 0 896 895 0 513 881 0 881 896 0 891 897 0 897 895 0 516 898 0
		 898 897 0 892 884 0 884 898 0 893 899 0 899 884 0 896 900 0 900 897 0 881 901 0 901 900 0
		 898 902 0 902 900 0 884 870 0 870 902 0 901 515 0 902 515 0 524 903 0 903 525 0 524 904 0
		 904 903 0 524 905 0 905 904 0 524 906 0 906 905 0 524 907 0 907 906 0 526 908 0 908 903 0
		 527 909 0 909 908 0 528 910 0 910 909 0 529 911 0 911 910 0 530 912 0 912 911 0 531 913 0
		 913 912 0 532 914 0 914 913 0 533 915 0 915 914 0 534 916 0 916 915 0 535 917 0 917 916 0
		 904 918 0 918 908 0 905 919 0 919 918 0 906 920 0 920 919 0 907 921 0 921 920 0 909 922 0
		 922 918 0 910 923 0 923 922 0 911 924 0 924 923 0 912 925 0 925 924 0 913 926 0 926 925 0
		 914 531 0 531 926 0 915 927 0 927 531 0 916 928 0 928 927 0 919 929 0 929 922 0 920 930 0
		 930 929 0 921 526 0 526 930 0 923 931 0 931 929 0 924 932 0 932 931 0 925 529 0 529 932 0
		 926 933 0 933 529 0 531 934 0 934 933 0 927 935 0 935 934 0 930 936 0 936 931 0 526 937 0
		 937 936 0 526 922 0 922 937 0 932 938 0 938 936 0 529 939 0 939 938 0 933 925 0 925 939 0
		 934 940 0 940 925 0 937 941 0 941 938 0 922 942 0 942 941 0 939 943 0 943 941 0 925 911 0
		 911 943 0 942 528 0 943 528 0 539 944 0 944 540 0 539 945 0 945 944 0 539 946 0 946 945 0
		 539 947 0 947 946 0 539 948 0 948 947 0 541 949 0 949 944 0 542 950 0 950 949 0 543 951 0
		 951 950 0 544 952 0 952 951 0 545 953 0 953 952 0 546 954 0 954 953 0 547 955 0 955 954 0
		 548 956 0 956 955 0 549 957 0 957 956 0 550 958 0 958 957 0 945 959 0 959 949 0 946 960 0
		 960 959 0 947 961 0 961 960 0 948 962 0 962 961 0 950 963 0 963 959 0;
	setAttr ".ed[2324:2489]" 951 964 0 964 963 0 952 965 0 965 964 0 953 966 0 966 965 0
		 954 967 0 967 966 0 955 546 0 546 967 0 956 968 0 968 546 0 957 969 0 969 968 0 960 970 0
		 970 963 0 961 971 0 971 970 0 962 541 0 541 971 0 964 972 0 972 970 0 965 973 0 973 972 0
		 966 544 0 544 973 0 967 974 0 974 544 0 546 975 0 975 974 0 968 976 0 976 975 0 971 977 0
		 977 972 0 541 978 0 978 977 0 541 963 0 963 978 0 973 979 0 979 977 0 544 980 0 980 979 0
		 974 966 0 966 980 0 975 981 0 981 966 0 978 982 0 982 979 0 963 983 0 983 982 0 980 984 0
		 984 982 0 966 952 0 952 984 0 983 543 0 984 543 0 556 985 1 557 986 0 986 985 1 558 987 0
		 987 986 0 559 988 0 988 987 0 560 989 0 989 988 0 561 990 0 990 989 0 562 991 0 991 990 1
		 563 992 0 992 991 0 564 993 0 993 992 0 565 994 0 994 993 0 566 995 0 995 994 0 567 995 0
		 567 996 0 996 995 0 567 997 0 997 996 0 567 998 0 998 997 0 567 999 1 999 998 1 567 1000 1
		 1000 999 1 567 1001 1 1001 1000 1 998 1001 1 562 1002 1 1002 992 1 990 1002 1 986 1003 1
		 987 1004 0 1004 1003 1 988 1005 0 1005 1004 0 989 1006 0 1006 1005 0 990 1007 0 1007 1006 0
		 991 1008 0 1008 1007 0 992 1009 0 1009 1008 0 993 1010 0 1010 1009 0 994 1011 0 1011 1010 0
		 996 1011 0 997 1012 0 1012 1011 0 998 1013 0 1013 1012 0 999 1014 1 1014 1013 0 1000 1015 1
		 1015 1014 0 1001 1014 1 1002 1008 1 1004 1016 1 1005 1017 0 1017 1016 0 1006 1018 0
		 1018 1017 0 1007 562 0 562 1018 0 1008 1019 0 1019 562 0 1009 1020 0 1020 1019 1
		 1010 1021 0 1021 1020 0 1012 1021 0 1013 1022 1 1022 1021 0 1015 1023 0 1014 1021 0
		 1021 1023 0 1013 1024 1 1024 1021 0 1009 1025 1 1025 1021 1 1019 1025 1 1017 1026 0
		 1018 1007 0 1007 1026 0 562 1027 0 1027 1007 0 1019 1028 0 1028 1027 0 1020 1029 1
		 1029 1028 0 1022 1029 1 1021 1030 0 1030 1029 0 1023 1010 0 1010 1030 0 1024 1029 0
		 1025 1029 0 1007 1031 1 1027 1032 0 1032 1031 1 1028 1033 0;
	setAttr ".ed[2490:2591]" 1033 1032 0 1030 1033 0 1010 1020 0 1020 1033 0 1032 563 1
		 1020 563 1 604 1034 0 1034 605 0 604 1035 0 1035 1034 0 604 1036 0 1036 1035 0 604 1037 0
		 1037 1036 0 604 1038 0 1038 1037 0 606 1039 0 1039 1034 0 607 1040 0 1040 1039 0
		 608 1041 0 1041 1040 0 609 1042 0 1042 1041 0 610 1043 0 1043 1042 0 611 1044 0 1044 1043 0
		 612 1045 0 1045 1044 0 613 1046 0 1046 1045 0 614 1047 0 1047 1046 0 615 1048 0 1048 1047 0
		 1035 1049 0 1049 1039 0 1036 1050 0 1050 1049 0 1037 1051 0 1051 1050 0 1038 1052 0
		 1052 1051 0 1040 1053 0 1053 1049 0 1041 1054 0 1054 1053 0 1042 1055 0 1055 1054 0
		 1043 1056 0 1056 1055 0 1044 1057 0 1057 1056 0 1045 611 0 611 1057 0 1046 1058 0
		 1058 611 0 1047 1059 0 1059 1058 0 1050 1060 0 1060 1053 0 1051 1061 0 1061 1060 0
		 1052 606 0 606 1061 0 1054 1062 0 1062 1060 0 1055 1063 0 1063 1062 0 1056 609 0
		 609 1063 0 1057 1064 0 1064 609 0 611 1065 0 1065 1064 0 1058 1066 0 1066 1065 0
		 1061 1067 0 1067 1062 0 606 1068 0 1068 1067 0 606 1053 0 1053 1068 0 1063 1069 0
		 1069 1067 0 609 1070 0 1070 1069 0 1064 1056 0 1056 1070 0 1065 1071 0 1071 1056 0
		 1068 1072 0 1072 1069 0 1053 1073 0 1073 1072 0 1070 1074 0 1074 1072 0 1056 1042 0
		 1042 1074 0 1073 608 0 1074 608 0;
	setAttr -s 1964 -ch 7148 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 2 3 -231 4
		mu 0 4 119 86 38 121
		f 3 5 6 354
		mu 0 3 364 119 362
		f 4 7 8 9 10
		mu 0 4 0 364 599 85
		f 4 11 12 13 14
		mu 0 4 1 0 17 51
		f 3 15 16 17
		mu 0 3 2 1 49
		f 3 18 19 20
		mu 0 3 3 2 47
		f 3 23 24 25
		mu 0 3 4 3 41
		f 3 26 27 28
		mu 0 3 86 4 39
		f 4 37 38 -284 39
		mu 0 4 126 94 67 125
		f 3 40 41 357
		mu 0 3 128 126 127
		f 4 42 43 44 45
		mu 0 4 5 128 346 92
		f 4 46 47 48 49
		mu 0 4 6 5 28 93
		f 3 50 51 52
		mu 0 3 7 6 55
		f 3 53 54 55
		mu 0 3 8 7 57
		f 3 58 59 60
		mu 0 3 9 8 63
		f 3 61 62 63
		mu 0 3 94 9 65
		f 4 -423 -381 -422 -387
		mu 0 4 204 203 201 202
		f 4 -425 -388 -424 -393
		mu 0 4 208 229 205 206
		f 4 -427 -394 -426 -399
		mu 0 4 212 231 209 210
		f 4 -429 -400 -428 -405
		mu 0 4 216 233 213 214
		f 4 83 84 -313 85
		mu 0 4 298 100 83 295
		f 4 86 87 -444 442
		mu 0 4 84 298 299 741
		f 4 88 89 488 90
		mu 0 4 352 353 263 354
		f 4 91 92 93 94
		mu 0 4 11 10 180 99
		f 3 95 96 97
		mu 0 3 12 11 70
		f 3 98 99 100
		mu 0 3 13 12 72
		f 3 103 104 105
		mu 0 3 16 15 79
		f 3 106 107 108
		mu 0 3 100 16 81
		f 3 -10 114 115
		mu 0 3 85 599 17
		f 4 -437 435 118 119
		mu 0 4 289 622 621 89
		f 4 120 121 -256 122
		mu 0 4 89 88 52 290
		f 3 123 124 125
		mu 0 3 18 621 123
		f 4 126 127 128 129
		mu 0 4 19 18 122 87
		f 3 130 131 132
		mu 0 3 20 19 40
		f 3 133 134 135
		mu 0 3 21 20 42
		f 3 138 139 140
		mu 0 3 22 21 48
		f 3 141 142 143
		mu 0 3 88 22 50
		f 4 -487 485 148 149
		mu 0 4 340 260 341 342
		f 3 -489 487 150
		mu 0 3 350 262 351
		f 4 152 153 -259 154
		mu 0 4 91 90 53 345
		f 4 155 156 157 158
		mu 0 4 24 23 124 66
		f 3 159 160 161
		mu 0 3 25 24 64
		f 3 162 163 164
		mu 0 3 26 25 62
		f 3 167 168 169
		mu 0 3 27 26 56
		f 3 170 171 172
		mu 0 3 90 27 54
		f 3 -45 174 175
		mu 0 3 92 346 28
		f 3 -491 489 177
		mu 0 3 355 264 356
		f 4 -440 438 182 183
		mu 0 4 291 411 292 311
		f 4 184 185 -461 459
		mu 0 4 311 309 312 416
		f 4 188 189 445 190
		mu 0 4 301 300 427 302
		f 3 191 192 447
		mu 0 3 303 301 470
		f 3 193 194 449
		mu 0 3 304 303 465
		f 3 197 198 453
		mu 0 3 310 306 448
		f 3 199 200 455
		mu 0 3 309 310 441
		f 3 201 202 203
		mu 0 3 29 98 179
		f 4 -202 204 205 206
		mu 0 4 98 29 30 97
		f 4 207 208 -288 209
		mu 0 4 97 96 68 179
		f 4 210 211 212 213
		mu 0 4 32 31 182 82
		f 3 214 215 216
		mu 0 3 33 32 80
		f 3 217 218 219
		mu 0 3 34 33 78
		f 3 222 223 224
		mu 0 3 37 36 71
		f 3 225 226 227
		mu 0 3 96 37 69
		f 3 230 231 232
		mu 0 3 121 38 39
		f 3 -129 234 235
		mu 0 3 87 122 40
		f 3 251 -14 252
		mu 0 3 49 51 17
		f 3 254 255 256
		mu 0 3 50 290 52
		f 3 258 259 260
		mu 0 3 345 53 54
		f 3 -49 262 263
		mu 0 3 93 28 55
		f 3 279 -158 280
		mu 0 3 64 66 124
		f 3 282 283 284
		mu 0 3 65 125 67
		f 3 -446 444 448
		mu 0 3 302 427 468
		f 3 287 288 289
		mu 0 3 179 68 69
		f 3 -94 291 292
		mu 0 3 99 180 70
		f 3 308 -213 309
		mu 0 3 80 82 182
		f 3 311 312 313
		mu 0 3 81 295 83
		f 4 359 -493 -361 317
		mu 0 4 360 266 271 361
		f 4 360 -495 -362 319
		mu 0 4 365 270 277 366
		f 4 361 -497 -363 321
		mu 0 4 368 276 282 369
		f 4 362 -466 -364 323
		mu 0 4 319 281 246 320
		f 4 363 -475 -365 325
		mu 0 4 327 317 318 129
		f 4 364 -480 -366 327
		mu 0 4 334 325 326 130
		f 4 365 -485 -367 329
		mu 0 4 339 332 333 131
		f 4 -368 -333 -369 -331
		mu 0 4 191 226 132 228
		f 4 368 -336 -370 337
		mu 0 4 133 153 134 150
		f 4 369 -340 -371 341
		mu 0 4 135 156 136 154
		f 4 370 -344 -372 345
		mu 0 4 137 158 138 157
		f 4 371 -347 -373 347
		mu 0 4 139 160 140 159
		f 4 372 -349 -374 349
		mu 0 4 141 166 142 163
		f 4 373 -351 -375 351
		mu 0 4 163 170 143 168
		f 4 374 -353 375 353
		mu 0 4 168 176 174 172
		f 6 -376 -36 -358 -378 -125 36
		mu 0 6 172 174 128 127 123 621
		f 4 377 356 -377 -356
		mu 0 4 145 127 144 147
		f 4 367 -380 -421 378
		mu 0 4 226 191 200 227
		f 4 -611 461 33 358
		mu 0 4 241 240 371 372
		f 4 151 -1267 -148 -177
		mu 0 4 405 262 261 406
		f 4 -433 419 -432 -417
		mu 0 4 223 197 222 198
		f 4 431 -412 -431 -414
		mu 0 4 221 195 220 196
		f 4 430 -408 -430 -410
		mu 0 4 219 193 218 194
		f 4 429 -401 427 -406
		mu 0 4 217 192 214 213
		f 4 428 -395 425 -403
		mu 0 4 215 234 210 209
		f 4 426 -389 423 -397
		mu 0 4 211 232 206 205
		f 4 424 -382 421 -391
		mu 0 4 207 230 202 201
		f 4 422 385 420 -384
		mu 0 4 203 225 199 200
		f 6 -9 1 -434 -83 -439 440
		mu 0 6 599 364 293 294 292 411
		f 6 376 -114 0 -360 -2 -355
		mu 0 6 362 120 363 267 293 364
		f 6 -44 35 -419 -65 -205 176
		mu 0 6 346 128 174 175 30 29
		f 4 -233 -238 -235 233
		mu 0 4 121 39 40 122
		f 4 -237 -241 238 237
		mu 0 4 39 41 42 40
		f 4 -240 -244 241 240
		mu 0 4 41 43 44 42
		f 4 -243 -247 244 243
		mu 0 4 43 45 46 44
		f 4 -246 -250 247 246
		mu 0 4 45 47 48 46
		f 4 -249 -254 250 249
		mu 0 4 47 49 50 48
		f 4 -253 -258 -255 253
		mu 0 4 49 17 290 50
		f 4 -115 -438 -118 257
		mu 0 4 17 599 408 290
		f 4 -261 -266 -263 261
		mu 0 4 345 54 55 28
		f 4 -265 -269 266 265
		mu 0 4 54 56 57 55
		f 4 -268 -272 269 268
		mu 0 4 56 58 59 57
		f 4 -271 -275 272 271
		mu 0 4 58 60 61 59
		f 4 -274 -278 275 274
		mu 0 4 60 62 63 61
		f 4 -277 -282 278 277
		mu 0 4 62 64 65 63
		f 4 -281 -286 -283 281
		mu 0 4 64 124 125 65
		f 4 110 -357 173 285
		mu 0 4 124 120 127 125
		f 4 -204 -291 -488 -152
		mu 0 4 347 348 349 262
		f 4 -290 -295 -292 290
		mu 0 4 179 69 70 180
		f 4 -294 -298 295 294
		mu 0 4 69 71 72 70
		f 4 -297 -301 298 297
		mu 0 4 71 73 14 72
		f 4 -300 -304 301 300
		mu 0 4 74 75 77 76
		f 4 -303 -307 304 303
		mu 0 4 75 78 79 77
		f 4 -306 -311 307 306
		mu 0 4 78 80 81 79
		f 4 -310 -315 -312 310
		mu 0 4 80 182 295 81
		f 4 -490 -442 -230 314
		mu 0 4 296 264 238 297
		f 3 -11 -116 -13
		mu 0 3 0 85 17
		f 3 -15 -252 -17
		mu 0 3 1 51 49
		f 3 -18 248 -20
		mu 0 3 2 49 47
		f 3 -21 245 -22
		mu 0 3 3 47 45
		f 3 21 242 -23
		mu 0 3 3 45 43
		f 3 22 239 -25
		mu 0 3 3 43 41
		f 3 -26 236 -28
		mu 0 3 4 41 39
		f 3 -29 -232 -4
		mu 0 3 86 39 38
		f 3 -5 -110 -7
		mu 0 3 119 121 362
		f 3 -126 -145 -128
		mu 0 3 18 123 122
		f 3 -130 -236 -132
		mu 0 3 19 87 40
		f 3 -133 -239 -135
		mu 0 3 20 40 42
		f 3 -136 -242 -137
		mu 0 3 21 42 44
		f 3 136 -245 -138
		mu 0 3 21 44 46
		f 3 137 -248 -140
		mu 0 3 21 46 48
		f 3 -141 -251 -143
		mu 0 3 22 48 50
		f 3 -144 -257 -122
		mu 0 3 88 50 52
		f 3 -123 -117 -120
		mu 0 3 89 290 289
		f 3 -112 -111 -157
		mu 0 3 23 120 124
		f 3 -159 -280 -161
		mu 0 3 24 66 64
		f 3 -162 276 -164
		mu 0 3 25 64 62
		f 3 -165 273 -166
		mu 0 3 26 62 60
		f 3 165 270 -167
		mu 0 3 26 60 58
		f 3 166 267 -169
		mu 0 3 26 58 56
		f 3 -170 264 -172
		mu 0 3 27 56 54
		f 3 -173 -260 -154
		mu 0 3 90 54 53
		f 3 -155 -146 -150
		mu 0 3 91 345 178
		f 3 -46 -176 -48
		mu 0 3 5 92 28
		f 3 -50 -264 -52
		mu 0 3 6 93 55
		f 3 -53 -267 -55
		mu 0 3 7 55 57
		f 3 -56 -270 -57
		mu 0 3 8 57 59
		f 3 56 -273 -58
		mu 0 3 8 59 61
		f 3 57 -276 -60
		mu 0 3 8 61 63
		f 3 -61 -279 -63
		mu 0 3 9 63 65
		f 3 -64 -285 -39
		mu 0 3 94 65 67
		f 3 -40 -174 -42
		mu 0 3 126 125 127
		f 3 -188 -447 -190
		mu 0 3 300 592 630
		f 3 -191 -449 -193
		mu 0 3 301 302 468
		f 3 -448 -451 -195
		mu 0 3 303 470 463
		f 3 -450 -452 -196
		mu 0 3 304 465 305
		f 3 195 -453 -197
		mu 0 3 306 307 308
		f 3 196 -455 -199
		mu 0 3 306 308 446
		f 3 -454 -457 -201
		mu 0 3 310 448 441
		f 3 -456 -287 -186
		mu 0 3 309 443 312
		f 3 -460 -182 -184
		mu 0 3 311 418 291
		f 3 -179 -178 -212
		mu 0 3 31 183 182
		f 3 -214 -309 -216
		mu 0 3 32 82 80
		f 3 -217 305 -219
		mu 0 3 33 80 78
		f 3 -220 302 -221
		mu 0 3 34 78 35
		f 3 220 299 -222
		mu 0 3 36 95 73
		f 3 221 296 -224
		mu 0 3 36 73 71
		f 3 -225 293 -227
		mu 0 3 37 71 69
		f 3 -228 -289 -209
		mu 0 3 96 69 68
		f 3 -210 -203 -207
		mu 0 3 97 179 98
		f 3 -91 -151 -93
		mu 0 3 10 181 180
		f 3 -95 -293 -97
		mu 0 3 11 99 70
		f 3 -98 -296 -100
		mu 0 3 12 70 72
		f 3 -101 -299 -102
		mu 0 3 13 72 14
		f 3 101 -302 -103
		mu 0 3 15 76 77
		f 3 102 -305 -105
		mu 0 3 15 77 79
		f 3 -106 -308 -108
		mu 0 3 16 79 81
		f 3 -109 -314 -85
		mu 0 3 100 81 83
		f 3 -86 -229 -88
		mu 0 3 298 295 299
		f 8 -6 -8 -12 -16 -19 -24 -27 -3
		mu 0 8 119 364 0 1 2 3 4 86
		f 8 -41 -43 -47 -51 -54 -59 -62 -38
		mu 0 8 126 128 5 6 7 8 9 94
		f 8 -87 -89 -92 -96 -99 -104 -107 -84
		mu 0 8 298 84 101 102 103 15 16 100
		f 8 -119 -124 -127 -131 -134 -139 -142 -121
		mu 0 8 89 621 18 19 20 21 22 88
		f 8 -149 -113 -156 -160 -163 -168 -171 -153
		mu 0 8 91 363 23 24 25 26 27 90
		f 8 -183 -187 -189 -192 -194 -198 -200 -185
		mu 0 8 104 591 300 301 303 304 105 106
		f 8 -206 -180 -211 -215 -218 -223 -226 -208
		mu 0 8 97 30 107 108 109 36 37 96
		f 4 -318 316 -435 433
		mu 0 4 293 184 288 728
		f 4 -320 318 -81 -317
		mu 0 4 184 185 112 288
		f 4 1268 494 -1268 491
		mu 0 4 272 277 270 268
		f 4 -322 320 -79 -319
		mu 0 4 185 110 111 112
		f 4 1269 496 -1269 493
		mu 0 4 278 282 276 274
		f 4 -324 -30 -77 -321
		mu 0 4 114 113 186 115
		f 4 -326 -31 -74 -323
		mu 0 4 327 129 187 116
		f 4 506 465 -1270 495
		mu 0 4 245 376 377 280
		f 3 322 -75 29
		mu 0 3 113 116 186
		f 4 -328 -32 -71 -325
		mu 0 4 334 130 188 117
		f 4 514 474 507 463
		mu 0 4 251 378 379 244
		f 3 324 -72 30
		mu 0 3 129 117 187
		f 4 -330 -33 -68 -327
		mu 0 4 339 131 189 118
		f 4 538 479 523 471
		mu 0 4 254 389 390 249
		f 3 326 -69 31
		mu 0 3 130 118 188
		f 4 551 484 540 477
		mu 0 4 258 400 401 253
		f 3 328 -66 32
		mu 0 3 131 146 189
		f 3 333 386 382
		mu 0 3 149 204 202
		f 4 -338 -392 390 -332
		mu 0 4 133 150 207 201
		f 3 331 380 384
		mu 0 3 148 201 203
		f 3 336 392 389
		mu 0 3 152 208 206
		f 4 -342 -398 396 -335
		mu 0 4 135 154 211 205
		f 4 335 -383 381 -337
		mu 0 4 134 153 202 230
		f 3 334 387 391
		mu 0 3 151 205 229
		f 3 340 398 395
		mu 0 3 155 212 210
		f 4 -346 -404 402 -339
		mu 0 4 137 157 215 209
		f 4 339 -390 388 -341
		mu 0 4 136 156 206 232
		f 3 338 393 397
		mu 0 3 154 209 231
		f 3 344 404 401
		mu 0 3 138 216 214
		f 4 -348 -407 405 -343
		mu 0 4 139 159 217 213
		f 4 343 -396 394 -345
		mu 0 4 138 158 210 234
		f 3 342 399 403
		mu 0 3 157 213 233
		f 4 346 -402 400 408
		mu 0 4 140 160 214 161
		f 4 -350 -411 409 406
		mu 0 4 162 163 164 165
		f 4 348 -409 407 412
		mu 0 4 142 166 167 171
		f 4 -352 -415 413 410
		mu 0 4 163 168 169 235
		f 4 350 -413 411 415
		mu 0 4 143 170 171 177
		f 4 -354 -418 416 414
		mu 0 4 168 172 173 236
		f 4 352 -416 -420 418
		mu 0 4 174 176 177 237
		f 4 109 -234 144 355
		mu 0 4 147 121 122 123
		f 3 111 112 113
		mu 0 3 120 23 363
		f 4 557 481 610 -484
		mu 0 4 259 257 239 242
		f 4 -34 -35 -329 -316
		mu 0 4 190 224 146 735
		f 3 512 469 -473
		mu 0 3 250 247 283
		f 3 558 499 -499
		mu 0 3 284 285 255
		f 3 559 500 -500
		mu 0 3 285 286 255
		f 3 560 501 -501
		mu 0 3 286 287 255
		f 4 -386 -334 332 -379
		mu 0 4 199 225 132 226
		f 4 330 -385 383 379
		mu 0 4 191 228 203 200
		f 3 436 116 117
		mu 0 3 408 289 290
		f 3 439 181 458
		mu 0 3 409 291 418
		f 3 443 228 229
		mu 0 3 238 299 295
		f 3 457 460 286
		mu 0 3 443 416 312
		f 4 462 464 74 75
		mu 0 4 243 245 313 314
		f 4 -496 -78 76 -465
		mu 0 4 245 280 315 316
		f 4 470 473 71 72
		mu 0 4 248 251 321 322
		f 4 -464 -76 73 -474
		mu 0 4 251 244 323 324
		f 4 476 478 68 69
		mu 0 4 252 254 328 329
		f 4 -472 -73 70 -479
		mu 0 4 254 249 330 331
		f 4 480 482 65 66
		mu 0 4 256 258 335 336
		f 4 -478 -70 67 -483
		mu 0 4 258 253 337 338
		f 3 486 145 146
		mu 0 3 261 343 344
		f 4 -147 -262 -175 147
		mu 0 4 261 345 28 346
		f 4 490 178 179 180
		mu 0 4 265 357 358 359
		f 4 -492 -82 80 79
		mu 0 4 273 269 367 370
		f 4 -494 -80 78 77
		mu 0 4 279 275 370 115
		f 3 503 504 505
		mu 0 3 373 374 375
		f 3 -504 508 -498
		mu 0 3 380 381 382
		f 3 509 510 -471
		mu 0 3 383 384 385
		f 3 -517 515 472
		mu 0 3 386 387 388
		f 3 525 526 527
		mu 0 3 391 392 393
		f 3 528 529 530
		mu 0 3 394 395 396
		f 3 531 532 533
		f 3 535 1037 -476
		f 3 -1038 536 537
		mu 0 3 397 398 399
		f 3 546 547 548
		f 3 -547 549 550
		mu 0 3 402 403 404
		f 3 611 -1301 -503
		mu 0 3 471 1027 472
		f 3 612 -1299 -612
		mu 0 3 471 1028 1027
		f 3 613 -1297 -613
		mu 0 3 473 1029 1028
		f 3 614 -1295 -614
		mu 0 3 473 1030 1029
		f 3 615 -1293 -615
		mu 0 3 473 1031 1030
		f 3 616 -1291 -616
		mu 0 3 473 1032 1031
		f 3 617 -1289 -617
		mu 0 3 473 1033 1032
		f 3 618 -1287 -618
		mu 0 3 473 1034 1033
		f 3 619 -1285 -619
		mu 0 3 473 1035 1034
		f 3 620 -1283 -620
		mu 0 3 473 1036 1035
		f 3 621 -1281 -621
		mu 0 3 473 1037 1036
		f 3 -505 -1278 -622
		mu 0 3 473 474 1037
		f 3 629 630 631
		mu 0 3 475 780 476
		f 3 632 633 -631
		mu 0 3 780 779 476
		f 3 634 635 -634
		mu 0 3 779 778 476
		f 3 636 637 -636
		mu 0 3 778 777 476
		f 3 638 639 -638
		mu 0 3 777 776 476
		f 3 640 641 -640
		mu 0 3 776 775 476
		f 3 642 643 -642
		mu 0 3 775 774 476
		f 3 644 645 -644
		mu 0 3 774 773 476
		f 3 646 647 -646
		mu 0 3 773 772 476
		f 3 648 649 -648
		mu 0 3 772 771 483
		f 3 650 651 -650
		mu 0 3 771 770 483
		f 3 652 653 -652
		mu 0 3 770 477 478
		f 4 -653 654 655 -506
		mu 0 4 479 737 803 480
		f 4 -651 656 657 -655
		mu 0 4 737 737 804 803
		f 4 -649 658 659 -657
		mu 0 4 737 737 805 804
		f 4 -647 660 661 -659
		mu 0 4 737 737 806 805
		f 4 -645 662 663 -661
		mu 0 4 737 737 807 806
		f 4 -643 664 665 -663
		mu 0 4 737 737 808 807
		f 4 -641 666 667 -665
		mu 0 4 737 737 809 808
		f 4 -639 668 669 -667
		mu 0 4 737 737 810 809
		f 4 -637 670 671 -669
		mu 0 4 737 737 811 810
		f 4 -635 672 673 -671
		mu 0 4 737 737 812 811
		f 4 -633 674 675 -673
		mu 0 4 737 737 813 812
		f 4 -630 -508 676 -675
		mu 0 4 737 481 482 813
		f 3 678 -692 679
		mu 0 3 484 792 485
		f 3 680 -694 -679
		mu 0 3 484 793 792
		f 3 681 -696 -681
		mu 0 3 486 794 793
		f 3 682 -698 -682
		mu 0 3 486 795 794
		f 3 683 -700 -683
		mu 0 3 486 796 795
		f 3 684 -702 -684
		mu 0 3 486 797 796
		f 3 685 -704 -685
		mu 0 3 486 798 797
		f 3 686 -706 -686
		mu 0 3 486 799 798
		f 3 687 -708 -687
		mu 0 3 486 800 799
		f 3 688 -710 -688
		mu 0 3 486 801 800
		f 3 689 -712 -689
		mu 0 3 486 802 801
		f 3 690 -714 -690
		mu 0 3 486 487 802
		f 4 691 692 -677 -507
		mu 0 4 488 791 814 489
		f 4 693 694 -676 -693
		mu 0 4 791 790 815 814
		f 4 695 696 -674 -695
		mu 0 4 790 789 816 815
		f 4 697 698 -672 -697
		mu 0 4 789 788 817 816
		f 4 699 700 -670 -699
		mu 0 4 788 787 818 817
		f 4 701 702 -668 -701
		mu 0 4 787 786 819 818
		f 4 703 704 -666 -703
		mu 0 4 786 785 820 819
		f 4 705 706 -664 -705
		mu 0 4 785 784 821 820
		f 4 707 708 -662 -707
		mu 0 4 784 783 822 821
		f 4 709 710 -660 -709
		mu 0 4 783 782 823 822
		f 4 711 712 -658 -711
		mu 0 4 782 781 824 823
		f 4 713 -509 -656 -713
		mu 0 4 781 490 491 824
		f 4 725 726 727 -510
		mu 0 4 493 835 847 494
		f 4 728 729 730 -727
		mu 0 4 835 834 848 847
		f 4 731 732 733 -730
		mu 0 4 834 833 849 848
		f 4 734 735 736 -733
		mu 0 4 833 832 850 849
		f 4 737 738 739 -736
		mu 0 4 832 831 851 850
		f 4 740 741 742 -739
		mu 0 4 831 830 852 851
		f 4 743 744 745 -742
		mu 0 4 830 829 853 852
		f 4 746 747 748 -745
		mu 0 4 829 828 854 853
		f 4 749 750 751 -748
		mu 0 4 828 827 855 854
		f 4 752 753 754 -751
		mu 0 4 827 826 856 855
		f 4 755 756 757 -754
		mu 0 4 826 825 857 856
		f 4 758 -513 759 -757
		mu 0 4 825 495 496 857
		f 4 -759 760 761 -512
		mu 0 4 497 846 883 498
		f 4 -756 762 763 -761
		mu 0 4 846 845 884 883
		f 4 -753 764 765 -763
		mu 0 4 845 844 885 884
		f 4 -750 766 767 -765
		mu 0 4 844 843 886 885
		f 4 -747 768 769 -767
		mu 0 4 843 842 887 886
		f 4 -744 770 771 -769
		mu 0 4 842 841 888 887
		f 4 -741 772 773 -771
		mu 0 4 841 840 889 888
		f 4 -738 774 775 -773
		mu 0 4 840 839 890 889
		f 4 -735 776 777 -775
		mu 0 4 839 838 891 890
		f 4 -732 778 779 -777
		mu 0 4 838 837 892 891
		f 4 -729 780 781 -779
		mu 0 4 837 836 893 892
		f 4 -726 -524 782 -781
		mu 0 4 836 499 500 893
		f 4 784 785 -783 -515
		mu 0 4 501 868 738 502
		f 4 786 787 -782 -786
		mu 0 4 868 867 738 738
		f 4 788 789 -780 -788
		mu 0 4 867 866 738 738
		f 4 790 791 -778 -790
		mu 0 4 866 865 738 738
		f 4 792 793 -776 -792
		mu 0 4 865 864 738 738
		f 4 794 795 -774 -794
		mu 0 4 864 863 738 738
		f 4 796 797 -772 -796
		mu 0 4 863 862 738 738
		f 4 798 799 -770 -798
		mu 0 4 862 861 738 738
		f 4 800 801 -768 -800
		mu 0 4 861 860 738 738
		f 4 802 803 -766 -802
		mu 0 4 860 859 738 738
		f 4 804 805 -764 -804
		mu 0 4 859 858 738 738
		f 4 806 -514 -762 -806
		mu 0 4 858 503 504 738
		f 3 808 809 -519
		mu 0 3 505 1045 506
		f 3 810 811 -809
		mu 0 3 505 1046 1045
		f 3 812 813 -811
		mu 0 3 880 1047 1046
		f 3 814 815 -813
		mu 0 3 880 1048 1047
		f 3 816 817 -815
		mu 0 3 880 1049 1048
		f 3 818 819 -817
		mu 0 3 880 1050 1049
		f 3 820 821 -819
		mu 0 3 880 1051 1050
		f 3 822 823 -821
		mu 0 3 880 1052 1051
		f 3 824 825 -823
		mu 0 3 880 1053 1052
		f 3 826 827 -825
		mu 0 3 880 1054 1053
		f 3 828 829 -827
		mu 0 3 880 1055 1054
		f 3 -518 830 -829
		f 3 832 833 -521
		f 3 834 835 -833
		mu 0 3 881 1071 1070
		f 3 836 837 -835
		mu 0 3 881 1072 1071
		f 3 838 839 -837
		mu 0 3 881 1073 1072
		f 3 840 841 -839
		mu 0 3 881 1074 1073
		f 3 842 843 -841
		mu 0 3 881 1075 1074
		f 3 844 845 -843
		mu 0 3 881 1076 1075
		f 3 846 847 -845
		mu 0 3 881 1077 1076
		f 3 848 849 -847
		mu 0 3 881 1078 1077
		f 3 850 851 -849
		mu 0 3 881 1079 1078
		f 3 852 853 -851
		mu 0 3 881 1080 1079
		f 3 -520 854 -853
		f 3 856 857 -523
		f 3 858 859 -857
		mu 0 3 882 1096 1095
		f 3 860 861 -859
		mu 0 3 882 1097 1096
		f 3 862 863 -861
		mu 0 3 882 1098 1097
		f 3 864 865 -863
		mu 0 3 882 1099 1098
		f 3 866 867 -865
		mu 0 3 882 1100 1099
		f 3 868 869 -867
		mu 0 3 882 1101 1100
		f 3 870 871 -869
		mu 0 3 882 1102 1101
		f 3 872 873 -871
		mu 0 3 882 1103 1102
		f 3 874 875 -873
		mu 0 3 882 1104 1103
		f 3 876 877 -875
		mu 0 3 882 1105 1104
		f 3 -522 878 -877
		f 3 882 -1438 -528
		mu 0 3 507 1206 508
		f 3 883 -1437 -883
		mu 0 3 507 1207 1206
		f 3 884 -1435 -884
		mu 0 3 895 1208 1207
		f 3 885 -1433 -885
		mu 0 3 895 1209 1208
		f 3 886 -1431 -886
		mu 0 3 895 1210 1209
		f 3 887 -1429 -887
		mu 0 3 895 1212 1210
		f 3 888 -1427 -888
		mu 0 3 894 1213 1211
		f 3 889 -1425 -889
		mu 0 3 894 1214 1213
		f 3 890 -1423 -890
		mu 0 3 894 1215 1214
		f 3 891 -1421 -891
		mu 0 3 894 1216 1215
		f 3 892 -1419 -892
		mu 0 3 894 1217 1216
		f 3 -525 -1417 -893
		f 3 893 -1415 -531
		mu 0 3 509 1182 510
		f 3 894 -1414 -894
		mu 0 3 509 1183 1182
		f 3 895 -1412 -895
		mu 0 3 511 1184 1183
		f 3 896 -1410 -896
		mu 0 3 511 1185 1184
		f 3 897 -1408 -897
		mu 0 3 511 1186 1185
		f 3 898 -1406 -898
		mu 0 3 511 1187 1186
		f 3 899 -1404 -899
		mu 0 3 511 1188 1187
		f 3 900 -1402 -900
		mu 0 3 511 1189 1188
		f 3 901 -1400 -901
		mu 0 3 511 1190 1189
		f 3 902 -1398 -902
		mu 0 3 511 1191 1190
		f 3 903 -1396 -903
		mu 0 3 511 1192 1191
		f 3 -527 -1394 -904
		mu 0 3 511 512 1192
		f 3 904 -1392 -534
		f 3 905 -1391 -905
		mu 0 3 513 1160 1159
		f 3 906 -1389 -906
		mu 0 3 513 1161 1160
		f 3 907 -1387 -907
		mu 0 3 513 1162 1161
		f 3 908 -1385 -908
		mu 0 3 513 1163 1162
		f 3 909 -1383 -909
		mu 0 3 513 1164 1163
		f 3 910 -1381 -910
		mu 0 3 513 1165 1164
		f 3 911 -1379 -911
		mu 0 3 513 1166 1165
		f 3 912 -1377 -912
		mu 0 3 513 1167 1166
		f 3 913 -1375 -913
		mu 0 3 513 1168 1167
		f 3 914 -1373 -914
		mu 0 3 513 1169 1168
		f 3 -530 -1371 -915
		mu 0 3 513 514 1169
		f 3 915 -1369 -535
		f 3 916 -1367 -916
		mu 0 3 897 1135 1134
		f 3 917 -1365 -917
		mu 0 3 897 1136 1135
		f 3 918 -1363 -918
		mu 0 3 897 1137 1136
		f 3 919 -1361 -919
		mu 0 3 897 1138 1137
		f 3 920 -1359 -920
		mu 0 3 897 1140 1138
		f 3 921 -1357 -921
		mu 0 3 896 1141 1139
		f 3 922 -1355 -922
		mu 0 3 896 1142 1141
		f 3 923 -1353 -923
		mu 0 3 896 1143 1142
		f 3 924 -1351 -924
		mu 0 3 896 1144 1143
		f 3 925 -1349 -925
		mu 0 3 896 1145 1144
		f 3 -533 -1346 -926
		f 3 927 928 929
		mu 0 3 515 908 516
		f 3 930 931 -929
		mu 0 3 908 907 516
		f 3 932 933 -932
		mu 0 3 907 906 516
		f 3 934 935 -934
		mu 0 3 906 905 516
		f 3 936 937 -936
		mu 0 3 905 904 516
		f 3 938 939 -938
		mu 0 3 904 903 516
		f 3 940 941 -940
		mu 0 3 903 902 516
		f 3 942 943 -942
		mu 0 3 902 901 516
		f 3 944 945 -944
		mu 0 3 901 900 516
		f 3 946 947 -946
		mu 0 3 900 899 521
		f 3 948 949 -948
		mu 0 3 899 898 521
		f 3 950 951 -950
		mu 0 3 898 517 518
		f 4 -951 952 953 -536
		f 4 -949 954 955 -953
		mu 0 4 919 918 943 942
		f 4 -947 956 957 -955
		mu 0 4 918 917 944 943
		f 4 -945 958 959 -957
		mu 0 4 917 916 945 944
		f 4 -943 960 961 -959
		mu 0 4 916 915 946 945
		f 4 -941 962 963 -961
		mu 0 4 915 914 947 946
		f 4 -939 964 965 -963
		mu 0 4 914 913 948 947
		f 4 -937 966 967 -965
		mu 0 4 913 912 949 948
		f 4 -935 968 969 -967
		mu 0 4 912 911 950 949
		f 4 -933 970 971 -969
		mu 0 4 911 910 951 950
		f 4 -931 972 973 -971
		mu 0 4 910 909 952 951
		f 4 -928 -541 974 -973
		mu 0 4 909 519 520 952
		f 3 977 978 -538
		mu 0 3 522 1222 523
		f 3 979 980 -978
		mu 0 3 522 1223 1222
		f 3 981 982 -980
		mu 0 3 524 1224 1223
		f 3 983 984 -982
		mu 0 3 524 1225 1224
		f 3 985 986 -984
		mu 0 3 524 1226 1225
		f 3 987 988 -986
		mu 0 3 524 1227 1226
		f 3 989 990 -988
		mu 0 3 524 1228 1227
		f 3 991 992 -990
		mu 0 3 524 1229 1228
		f 3 993 994 -992
		mu 0 3 524 1230 1229
		f 3 995 996 -994
		mu 0 3 524 1231 1230
		f 3 997 998 -996
		mu 0 3 524 1232 1231
		f 3 -540 999 -998
		mu 0 3 524 525 1232
		f 4 1000 1001 -975 -539
		mu 0 4 526 930 739 527
		f 4 1002 1003 -974 -1002
		mu 0 4 930 929 739 739
		f 4 1004 1005 -972 -1004
		mu 0 4 929 928 739 739
		f 4 1006 1007 -970 -1006
		mu 0 4 928 927 739 739
		f 4 1008 1009 -968 -1008
		mu 0 4 927 926 739 739
		f 4 1010 1011 -966 -1010
		mu 0 4 926 925 739 739;
	setAttr ".fc[500:999]"
		f 4 1012 1013 -964 -1012
		mu 0 4 925 924 739 739
		f 4 1014 1015 -962 -1014
		mu 0 4 924 923 739 739
		f 4 1016 1017 -960 -1016
		mu 0 4 923 922 739 739
		f 4 1018 1019 -958 -1018
		mu 0 4 922 921 739 739
		f 4 1020 1021 -956 -1020
		mu 0 4 921 920 739 739
		f 4 1022 -537 -954 -1022
		mu 0 4 920 528 529 739
		f 3 -1023 1023 1024
		mu 0 3 530 941 531
		f 3 -1021 1025 -1024
		mu 0 3 941 940 531
		f 3 -1019 1026 -1026
		mu 0 3 940 939 531
		f 3 -1017 1027 -1027
		mu 0 3 939 938 531
		f 3 -1015 1028 -1028
		mu 0 3 938 937 531
		f 3 -1013 1029 -1029
		mu 0 3 937 936 531
		f 3 -1011 1030 -1030
		mu 0 3 936 935 531
		f 3 -1009 1031 -1031
		mu 0 3 935 934 531
		f 3 -1007 1032 -1032
		mu 0 3 934 933 531
		f 3 -1005 1033 -1033
		mu 0 3 933 932 531
		f 3 -1003 1034 -1034
		mu 0 3 932 931 531
		f 3 -1001 1035 -1035
		f 3 1038 -1217 541
		mu 0 3 532 1352 533
		f 3 1039 -1216 -1039
		mu 0 3 532 1354 1352
		f 3 1040 -1214 -1040
		mu 0 3 953 1356 1354
		f 3 1041 -1212 -1041
		mu 0 3 953 1358 1356
		f 3 1042 -1210 -1042
		mu 0 3 953 1360 1358
		f 3 1043 -1208 -1043
		mu 0 3 953 1361 1360
		f 3 1044 -1206 -1044
		mu 0 3 953 1363 1361
		f 3 1045 -1204 -1045
		mu 0 3 953 1364 1363
		f 3 1046 -1202 -1046
		mu 0 3 953 1365 1364
		f 3 1047 -1200 -1047
		mu 0 3 953 1366 1365
		f 3 1048 -1198 -1048
		mu 0 3 953 1367 1366
		f 3 -548 -1196 -1049
		f 3 1049 1050 542
		f 3 1051 1052 -1050
		mu 0 3 534 1320 1318
		f 3 1053 1054 -1052
		mu 0 3 534 1322 1320
		f 3 1055 1056 -1054
		mu 0 3 534 1324 1322
		f 3 1057 1058 -1056
		mu 0 3 534 1326 1324
		f 3 1059 1060 -1058
		mu 0 3 534 1328 1326
		f 3 1061 1062 -1060
		mu 0 3 534 1330 1328
		f 3 1063 1064 -1062
		mu 0 3 534 1332 1330
		f 3 1065 1066 -1064
		mu 0 3 534 1334 1332
		f 3 1067 1068 -1066
		mu 0 3 534 1336 1334
		f 3 1069 1070 -1068
		mu 0 3 534 1338 1336
		f 3 -542 1071 -1070
		mu 0 3 534 535 1338
		f 3 1072 1073 543
		mu 0 3 536 1296 537
		f 3 1074 1075 -1073
		mu 0 3 536 1298 1296
		f 3 1076 1077 -1075
		mu 0 3 954 1300 1298
		f 3 1078 1079 -1077
		mu 0 3 954 1302 1300
		f 3 1080 1081 -1079
		mu 0 3 954 1304 1302
		f 3 1082 1083 -1081
		mu 0 3 954 1306 1304
		f 3 1084 1085 -1083
		mu 0 3 954 1308 1306
		f 3 1086 1087 -1085
		mu 0 3 954 1310 1308
		f 3 1088 1089 -1087
		mu 0 3 954 1312 1310
		f 3 1090 1091 -1089
		mu 0 3 954 1314 1312
		f 3 1092 1093 -1091
		mu 0 3 954 1316 1314
		f 3 -543 1094 -1093
		f 3 1095 1096 544
		mu 0 3 538 1273 539
		f 3 1097 1098 -1096
		mu 0 3 538 1275 1273
		f 3 1099 1100 -1098
		mu 0 3 955 1277 1275
		f 3 1101 1102 -1100
		mu 0 3 955 1279 1277
		f 3 1103 1104 -1102
		mu 0 3 955 1281 1279
		f 3 1105 1106 -1104
		mu 0 3 955 1283 1281
		f 3 1107 1108 -1106
		mu 0 3 540 1286 1284
		f 3 1109 1110 -1108
		mu 0 3 540 1288 1286
		f 3 1111 1112 -1110
		mu 0 3 540 1290 1288
		f 3 1113 1114 -1112
		mu 0 3 540 1292 1290
		f 3 1115 1116 -1114
		mu 0 3 540 1294 1292
		f 3 -544 1117 -1116
		mu 0 3 540 541 1294
		f 3 1118 -1266 -546
		mu 0 3 542 1262 543
		f 3 1119 -1265 -1119
		mu 0 3 542 1263 1262
		f 3 1120 -1263 -1120
		mu 0 3 544 1264 1263
		f 3 1121 -1261 -1121
		mu 0 3 544 1265 1264
		f 3 1122 -1259 -1122
		mu 0 3 544 1266 1265
		f 3 1123 -1257 -1123
		mu 0 3 544 1267 1266
		f 3 1124 -1255 -1124
		mu 0 3 544 1268 1267
		f 3 1125 -1253 -1125
		mu 0 3 544 1269 1268
		f 3 1126 -1251 -1126
		mu 0 3 544 1270 1269
		f 3 1127 -1249 -1127
		mu 0 3 544 1271 1270
		f 3 1128 -1247 -1128
		mu 0 3 544 1244 1271
		f 3 -545 -1245 -1129
		mu 0 3 544 545 1244
		f 3 1132 1133 1134
		mu 0 3 546 966 547
		f 3 1135 1136 -1134
		mu 0 3 966 965 547
		f 3 1137 1138 -1137
		mu 0 3 965 964 547
		f 3 1139 1140 -1139
		mu 0 3 964 963 547
		f 3 1141 1142 -1141
		mu 0 3 963 962 547
		f 3 1143 1144 -1143
		mu 0 3 962 961 547
		f 3 1145 1146 -1145
		mu 0 3 961 960 547
		f 3 1147 1148 -1147
		mu 0 3 960 959 547
		f 3 1149 1150 -1149
		mu 0 3 959 958 547
		f 3 1151 1152 -1151
		mu 0 3 958 957 547
		f 3 1153 1154 -1153
		mu 0 3 957 956 547
		f 3 1155 1156 -1155
		f 4 -1156 1157 1158 -549
		f 4 -1154 1159 1160 -1158
		mu 0 4 977 976 1004 1003
		f 4 -1152 1161 1162 -1160
		mu 0 4 976 975 1005 1004
		f 4 -1150 1163 1164 -1162
		mu 0 4 975 974 1006 1005
		f 4 -1148 1165 1166 -1164
		mu 0 4 974 973 1007 1006
		f 4 -1146 1167 1168 -1166
		mu 0 4 973 972 1008 1007
		f 4 -1144 1169 1170 -1168
		mu 0 4 972 971 1009 1008
		f 4 -1142 1171 1172 -1170
		mu 0 4 971 970 1010 1009
		f 4 -1140 1173 1174 -1172
		mu 0 4 970 969 1011 1010
		f 4 -1138 1175 1176 -1174
		mu 0 4 969 968 1012 1011
		f 4 -1136 1177 1178 -1176
		mu 0 4 968 967 1013 1012
		f 4 -1133 -558 1179 -1178
		mu 0 4 967 548 549 1013
		f 3 1181 -1218 1182
		mu 0 3 550 990 551
		f 3 1183 -1220 -1182
		mu 0 3 550 991 990
		f 3 1184 -1222 -1184
		mu 0 3 978 992 991
		f 3 1185 -1224 -1185
		mu 0 3 978 993 992
		f 3 1186 -1226 -1186
		mu 0 3 978 994 993
		f 3 1187 -1228 -1187
		mu 0 3 978 995 994
		f 3 1188 -1230 -1188
		mu 0 3 978 996 995
		f 3 1189 -1232 -1189
		mu 0 3 978 997 996
		f 3 1190 -1234 -1190
		mu 0 3 978 998 997
		f 3 1191 -1236 -1191
		mu 0 3 978 999 998
		f 3 1192 -1238 -1192
		mu 0 3 978 1000 999
		f 3 1193 -1240 -1193
		f 3 1194 1195 -551
		mu 0 3 552 1341 553
		f 3 1196 1197 -1195
		mu 0 3 552 1342 1341
		f 3 1198 1199 -1197
		mu 0 3 554 1343 1342
		f 3 1200 1201 -1199
		mu 0 3 554 1344 1343
		f 3 1202 1203 -1201
		mu 0 3 554 1345 1344
		f 3 1204 1205 -1203
		mu 0 3 554 1346 1345
		f 3 1206 1207 -1205
		mu 0 3 554 1347 1346
		f 3 1208 1209 -1207
		mu 0 3 554 1348 1347
		f 3 1210 1211 -1209
		mu 0 3 554 1349 1348
		f 3 1212 1213 -1211
		mu 0 3 554 1350 1349
		f 3 1214 1215 -1213
		mu 0 3 554 1351 1350
		f 3 556 1216 -1215
		mu 0 3 554 555 1351
		f 4 1217 1218 -1180 -552
		mu 0 4 556 989 740 557
		f 4 1219 1220 -1179 -1219
		mu 0 4 989 988 740 740
		f 4 1221 1222 -1177 -1221
		mu 0 4 988 987 740 740
		f 4 1223 1224 -1175 -1223
		mu 0 4 987 986 740 740
		f 4 1225 1226 -1173 -1225
		mu 0 4 986 985 740 740
		f 4 1227 1228 -1171 -1227
		mu 0 4 985 984 740 740
		f 4 1229 1230 -1169 -1229
		mu 0 4 984 983 740 740
		f 4 1231 1232 -1167 -1231
		mu 0 4 983 982 740 740
		f 4 1233 1234 -1165 -1233
		mu 0 4 982 981 740 740
		f 4 1235 1236 -1163 -1235
		mu 0 4 981 980 740 740
		f 4 1237 1238 -1161 -1237
		mu 0 4 980 979 740 740
		f 4 1239 -550 -1159 -1239
		mu 0 4 979 558 559 740
		f 3 1243 1244 -554
		f 3 1245 1246 -1244
		mu 0 3 560 1247 1245
		f 3 1247 1248 -1246
		mu 0 3 560 1249 1247
		f 3 1249 1250 -1248
		mu 0 3 560 1251 1249
		f 3 1251 1252 -1250
		mu 0 3 560 1253 1251
		f 3 1253 1254 -1252
		mu 0 3 560 1254 1253
		f 3 1255 1256 -1254
		mu 0 3 560 1256 1254
		f 3 1257 1258 -1256
		mu 0 3 560 1257 1256
		f 3 1259 1260 -1258
		mu 0 3 560 1258 1257
		f 3 1261 1262 -1260
		mu 0 3 560 1259 1258
		f 3 1263 1264 -1262
		mu 0 3 560 1260 1259
		f 3 -553 1265 -1264
		mu 0 3 560 561 1260
		f 3 1276 1277 1278
		mu 0 3 562 1016 563
		f 3 1279 1280 -1277
		mu 0 3 562 1017 1016
		f 3 1281 1282 -1280
		mu 0 3 1014 1018 1017
		f 3 1283 1284 -1282
		mu 0 3 1014 1019 1018
		f 3 1285 1286 -1284
		mu 0 3 1014 1020 1019
		f 3 1287 1288 -1286
		mu 0 3 1014 1022 1020
		f 3 1289 1290 -1288
		mu 0 3 564 1023 1021
		f 3 1291 1292 -1290
		mu 0 3 564 1024 1023
		f 3 1293 1294 -1292
		mu 0 3 564 1025 1024
		f 3 1295 1296 -1294
		mu 0 3 564 1026 1025
		f 3 1297 1298 -1296
		mu 0 3 564 1027 1026
		f 3 1299 1300 -1298
		mu 0 3 564 565 1027
		f 3 1301 -831 1302
		f 3 1303 -830 -1302
		mu 0 3 1039 1057 1056
		f 3 1304 -828 -1304
		mu 0 3 1039 1058 1057
		f 3 1305 -826 -1305
		mu 0 3 1039 1059 1058
		f 3 1306 -824 -1306
		mu 0 3 1039 1060 1059
		f 3 1307 -822 -1307
		mu 0 3 1039 1062 1060
		f 3 1308 -820 -1308
		mu 0 3 1038 1063 1061
		f 3 1309 -818 -1309
		mu 0 3 1038 1064 1063
		f 3 1310 -816 -1310
		mu 0 3 1038 1065 1064
		f 3 1311 -814 -1311
		mu 0 3 1038 1066 1065
		f 3 1312 -812 -1312
		mu 0 3 1038 1067 1066
		f 3 1313 -810 -1313
		f 3 1315 -855 1316
		f 3 1317 -854 -1316
		mu 0 3 1041 1082 1081
		f 3 1318 -852 -1318
		mu 0 3 1041 1083 1082
		f 3 1319 -850 -1319
		mu 0 3 1041 1084 1083
		f 3 1320 -848 -1320
		mu 0 3 1041 1085 1084
		f 3 1321 -846 -1321
		mu 0 3 1041 1087 1085
		f 3 1322 -844 -1322
		mu 0 3 1040 1088 1086
		f 3 1323 -842 -1323
		mu 0 3 1040 1089 1088
		f 3 1324 -840 -1324
		mu 0 3 1040 1090 1089
		f 3 1325 -838 -1325
		mu 0 3 1040 1091 1090
		f 3 1326 -836 -1326
		mu 0 3 1040 1092 1091
		f 3 1327 -834 -1327
		f 3 1329 -879 1330
		f 3 1331 -878 -1330
		mu 0 3 1043 1107 1106
		f 3 1332 -876 -1332
		mu 0 3 1043 1108 1107
		f 3 1333 -874 -1333
		mu 0 3 1043 1109 1108
		f 3 1334 -872 -1334
		mu 0 3 1043 1110 1109
		f 3 1335 -870 -1335
		mu 0 3 1043 1112 1110
		f 3 1336 -868 -1336
		mu 0 3 1042 1113 1111
		f 3 1337 -866 -1337
		mu 0 3 1042 1114 1113
		f 3 1338 -864 -1338
		mu 0 3 1042 1115 1114
		f 3 1339 -862 -1339
		mu 0 3 1042 1116 1115
		f 3 1340 -860 -1340
		mu 0 3 1042 1117 1116
		f 3 1341 -858 -1341
		f 3 1344 1345 1346
		f 3 1347 1348 -1345
		mu 0 3 1119 1123 1122
		f 3 1349 1350 -1348
		mu 0 3 1119 1124 1123
		f 3 1351 1352 -1350
		mu 0 3 1119 1125 1124
		f 3 1353 1354 -1352
		mu 0 3 1119 1126 1125
		f 3 1355 1356 -1354
		mu 0 3 1119 1128 1126
		f 3 1357 1358 -1356
		mu 0 3 1118 1129 1127
		f 3 1359 1360 -1358
		mu 0 3 1118 1130 1129
		f 3 1361 1362 -1360
		mu 0 3 1118 1131 1130
		f 3 1363 1364 -1362
		mu 0 3 1118 1132 1131
		f 3 1365 1366 -1364
		mu 0 3 1118 1133 1132
		f 3 1367 1368 -1366
		f 3 1369 1370 -559
		f 3 1371 1372 -1370
		mu 0 3 1121 1148 1147
		f 3 1373 1374 -1372
		mu 0 3 1121 1149 1148
		f 3 1375 1376 -1374
		mu 0 3 1121 1150 1149
		f 3 1377 1378 -1376
		mu 0 3 1121 1151 1150
		f 3 1379 1380 -1378
		mu 0 3 1121 1153 1151
		f 3 1381 1382 -1380
		mu 0 3 1120 1154 1152
		f 3 1383 1384 -1382
		mu 0 3 1120 1155 1154
		f 3 1385 1386 -1384
		mu 0 3 1120 1156 1155
		f 3 1387 1388 -1386
		mu 0 3 1120 1157 1156
		f 3 1389 1390 -1388
		mu 0 3 1120 1158 1157
		f 3 -532 1391 -1390
		f 3 1392 1393 -560
		mu 0 3 567 1171 568
		f 3 1394 1395 -1393
		mu 0 3 567 1172 1171
		f 3 1396 1397 -1395
		mu 0 3 1146 1173 1172
		f 3 1398 1399 -1397
		mu 0 3 1146 1174 1173
		f 3 1400 1401 -1399
		mu 0 3 1146 1175 1174
		f 3 1402 1403 -1401
		mu 0 3 1146 1177 1175
		f 3 1404 1405 -1403
		mu 0 3 569 1178 1176
		f 3 1406 1407 -1405
		mu 0 3 569 1179 1178
		f 3 1408 1409 -1407
		mu 0 3 569 1180 1179
		f 3 1410 1411 -1409
		mu 0 3 569 1181 1180
		f 3 1412 1413 -1411
		mu 0 3 569 1182 1181
		f 3 -529 1414 -1413
		mu 0 3 569 570 1182
		f 3 1415 1416 -561
		f 3 1417 1418 -1416
		mu 0 3 765 1196 1195
		f 3 1419 1420 -1418
		mu 0 3 765 1197 1196
		f 3 1421 1422 -1420
		mu 0 3 1170 1198 1197
		f 3 1423 1424 -1422
		mu 0 3 1170 1199 1198
		f 3 1425 1426 -1424
		mu 0 3 1170 1201 1199
		f 3 1427 1428 -1426
		mu 0 3 571 1202 1200
		f 3 1429 1430 -1428
		mu 0 3 571 1203 1202
		f 3 1431 1432 -1430
		mu 0 3 571 1204 1203
		f 3 1433 1434 -1432
		mu 0 3 571 1205 1204
		f 3 1435 1436 -1434
		mu 0 3 571 1206 1205
		f 3 -526 1437 -1436
		mu 0 3 571 572 1206
		f 3 1440 -1000 1441
		mu 0 3 573 1232 574
		f 3 1442 -999 -1441
		mu 0 3 573 1233 1232
		f 3 1443 -997 -1443
		mu 0 3 1219 1234 1233
		f 3 1444 -995 -1444
		mu 0 3 1219 1235 1234
		f 3 1445 -993 -1445
		mu 0 3 1219 1236 1235
		f 3 1446 -991 -1446
		mu 0 3 1219 1238 1236
		f 3 1447 -989 -1447
		mu 0 3 1218 1239 1237
		f 3 1448 -987 -1448
		mu 0 3 1218 1240 1239
		f 3 1449 -985 -1449
		mu 0 3 1218 1241 1240
		f 3 1450 -983 -1450
		mu 0 3 1218 1242 1241
		f 3 1451 -981 -1451
		mu 0 3 1218 1243 1242
		f 3 1452 -979 -1452
		f 3 565 -565 -572
		mu 0 3 422 413 576
		f 4 -566 572 1456 566
		mu 0 4 414 577 578 415
		f 4 -575 573 1457 575
		mu 0 4 579 580 581 582
		f 4 579 1458 -587 580
		mu 0 4 431 583 590 433
		f 4 1459 570 -570 -590
		mu 0 4 652 578 421 584
		f 3 1460 -591 -594
		mu 0 3 653 652 585
		f 3 1461 -595 597
		mu 0 3 654 653 586
		f 3 1462 598 -608
		mu 0 3 587 588 589
		f 3 1463 -609 585
		mu 0 3 590 587 748
		f 4 186 1464 1465 187
		mu 0 4 300 591 593 592
		f 3 -1466 1466 446
		mu 0 3 592 593 630
		f 3 -581 -588 581
		mu 0 3 432 594 435
		f 3 588 569 -569
		mu 0 3 439 438 420
		f 4 -585 441 -583 -584
		mu 0 4 595 596 597 598
		f 4 562 437 -441 563
		mu 0 4 410 408 599 411
		f 6 582 -181 64 432 1467 -574
		mu 0 6 600 601 602 603 604 605
		f 4 -582 609 -445 -578
		mu 0 4 606 607 468 427
		f 4 606 605 450 -610
		mu 0 4 469 466 463 470
		f 4 604 603 451 -606
		mu 0 4 464 462 305 465
		f 4 602 601 452 -604
		mu 0 4 459 458 454 460
		f 4 596 595 454 -602
		mu 0 4 455 449 446 456
		f 4 592 -592 456 -596
		mu 0 4 447 444 441 448
		f 4 568 567 -458 591
		mu 0 4 442 419 416 443
		f 4 564 -564 -459 -568
		mu 0 4 417 412 409 418
		f 3 589 -589 590
		mu 0 3 742 440 743
		f 3 593 -593 594
		mu 0 3 744 445 745
		f 3 -598 -597 599
		mu 0 3 451 450 452
		f 3 -600 -603 600
		mu 0 3 453 608 457
		f 3 -601 -605 -599
		mu 0 3 609 610 461
		f 3 607 -607 608
		mu 0 3 746 467 747
		f 3 -586 587 586
		mu 0 3 434 437 436
		f 6 1471 -1 -486 1266 -90 1468
		mu 0 6 611 612 613 614 615 616
		f 4 1267 492 -1472 1469
		mu 0 4 617 618 619 620
		f 6 -37 -436 -563 -567 -1468 417
		mu 0 6 172 621 622 623 624 625
		f 3 574 -577 -579
		mu 0 3 626 627 628
		f 4 578 577 -1467 583
		mu 0 4 629 428 630 593
		f 6 -1469 -443 584 -1465 82 -562
		mu 0 6 631 84 741 593 591 632
		f 3 -632 -680 -463
		mu 0 3 633 634 635
		f 3 -930 -977 -477
		mu 0 3 636 637 638
		f 3 -1135 -1183 -481
		mu 0 3 639 640 641
		f 3 -1279 497 -721
		mu 0 3 642 643 644
		f 3 -725 1314 -470
		f 3 724 468 -1314
		f 3 -724 1328 -469
		mu 0 3 645 646 647
		f 3 723 467 -1328
		f 3 -723 1342 -468
		mu 0 3 648 649 650
		f 3 722 466 -1342
		f 3 -722 1343 -467
		f 3 880 475 -1453
		f 3 -976 1470 976
		f 3 -1347 498 -1471
		f 3 -1439 -1036 -502
		f 8 -1458 -1457 -1460 -1461 -1462 -1463 -1464 -1459
		mu 0 8 651 415 578 652 653 654 655 656
		f 4 -1470 561 434 81
		mu 0 4 657 658 407 367
		f 3 -571 -573 571
		mu 0 3 423 425 424
		f 3 -576 -580 576
		mu 0 3 426 430 429
		f 3 622 502 -1300
		mu 0 3 659 660 661
		f 3 623 -623 1275
		mu 0 3 662 663 664
		f 3 624 -624 1274
		mu 0 3 665 666 667
		f 3 625 -625 1273
		mu 0 3 668 669 670
		f 3 626 -626 1272
		f 3 627 -627 1271
		f 3 628 -628 1270
		f 3 -654 -629 677
		mu 0 3 671 672 673
		f 3 714 -691 -678
		mu 0 3 674 675 676
		f 3 715 -715 -1271
		mu 0 3 677 678 679
		f 3 716 -716 -1272
		mu 0 3 680 681 682
		f 3 717 -717 -1273
		mu 0 3 683 684 685
		f 3 718 -718 -1274
		f 3 719 -719 -1275
		f 3 720 -720 -1276
		f 3 721 511 879
		mu 0 3 686 687 688
		f 3 -880 513 -784
		mu 0 3 689 690 691
		f 3 807 516 -1315
		mu 0 3 692 693 694
		f 3 -1303 517 -808
		f 3 831 518 -1329
		mu 0 3 695 696 697
		f 3 -1317 519 -832
		f 3 855 520 -1343
		f 3 -1331 521 -856
		f 3 783 522 -1344
		f 3 881 -881 1439
		mu 0 3 698 699 700
		f 3 1438 524 -882
		f 3 926 534 -1368
		f 3 -952 -927 975
		mu 0 3 701 702 703
		f 3 1036 -1025 -1440
		mu 0 3 704 705 706
		f 3 -1442 539 -1037
		mu 0 3 707 708 709
		f 3 1129 545 1455
		mu 0 3 710 711 712
		f 3 1130 -1130 1454
		mu 0 3 713 714 715
		f 3 1131 -1131 1453
		mu 0 3 716 717 718
		f 3 -1157 -1132 1180
		f 3 1240 -1194 -1181
		f 3 1241 -1241 -1454
		mu 0 3 719 720 721
		f 3 1242 -1242 -1455
		mu 0 3 722 723 724
		f 3 -1456 552 -1243
		mu 0 3 725 726 727
		f 4 -482 -67 34 -462
		mu 0 4 729 730 731 732
		f 4 -359 315 366 483
		mu 0 4 733 734 735 736
		f 4 -760 -516 -807 -1473
		mu 0 4 857 749 750 879
		f 4 -758 1472 -805 -1474
		mu 0 4 856 857 879 878
		f 4 -755 1473 -803 -1475
		mu 0 4 855 856 878 877
		f 4 -752 1474 -801 -1476
		mu 0 4 854 855 877 876
		f 4 -749 1475 -799 -1477
		mu 0 4 853 854 876 875
		f 4 -746 1476 -797 -1478
		mu 0 4 852 853 875 874
		f 4 -743 1477 -795 -1479
		mu 0 4 851 852 874 873
		f 4 -740 1478 -793 -1480
		mu 0 4 850 851 873 872
		f 4 -737 1479 -791 -1481
		mu 0 4 849 850 872 871
		f 4 -734 1480 -789 -1482
		mu 0 4 848 849 871 870
		f 4 -728 1482 -785 -511
		mu 0 4 751 847 869 752
		f 4 -731 1481 -787 -1483
		mu 0 4 847 848 870 869
		f 3 1483 -1118 -555
		f 3 1484 -1117 -1484
		mu 0 3 1001 1291 1293
		f 3 1485 -1115 -1485
		mu 0 3 1001 1289 1291
		f 3 1486 -1113 -1486
		mu 0 3 1001 1287 1289
		f 3 1487 -1111 -1487
		mu 0 3 1001 1285 1287
		f 3 1488 -1109 -1488
		mu 0 3 1001 1282 1285
		f 3 1489 -1107 -1489
		mu 0 3 1001 1280 1282
		f 3 1490 -1105 -1490
		mu 0 3 1001 1278 1280
		f 3 1491 -1103 -1491
		mu 0 3 1001 1276 1278
		f 3 1492 -1101 -1492
		mu 0 3 1001 1274 1276
		f 3 1493 -1099 -1493
		mu 0 3 1001 1272 1274
		f 3 553 -1097 -1494
		f 3 1494 -1095 -556
		mu 0 3 753 1315 754
		f 3 1495 -1094 -1495
		mu 0 3 753 1313 1315
		f 3 1496 -1092 -1496
		mu 0 3 1002 1311 1313
		f 3 1497 -1090 -1497
		mu 0 3 1002 1309 1311
		f 3 1498 -1088 -1498
		mu 0 3 1002 1307 1309
		f 3 1499 -1086 -1499
		mu 0 3 1002 1305 1307
		f 3 1500 -1084 -1500
		mu 0 3 1002 1303 1305
		f 3 1501 -1082 -1501
		mu 0 3 1002 1301 1303
		f 3 1502 -1080 -1502
		mu 0 3 1002 1299 1301
		f 3 1503 -1078 -1503
		mu 0 3 1002 1297 1299
		f 3 1504 -1076 -1504
		mu 0 3 1002 1295 1297
		f 3 554 -1074 -1505
		f 3 1505 -1072 -557
		mu 0 3 755 1337 756
		f 3 1506 -1071 -1506
		mu 0 3 755 1335 1337
		f 3 1507 -1069 -1507
		mu 0 3 757 1333 1335
		f 3 1508 -1067 -1508
		mu 0 3 757 1331 1333
		f 3 1509 -1065 -1509
		mu 0 3 757 1329 1331
		f 3 1510 -1063 -1510
		mu 0 3 757 1327 1329
		f 3 1511 -1061 -1511
		mu 0 3 757 1325 1327
		f 3 1512 -1059 -1512
		mu 0 3 757 1323 1325
		f 3 1513 -1057 -1513
		mu 0 3 757 1321 1323
		f 3 1514 -1055 -1514
		mu 0 3 757 1319 1321
		f 3 1515 -1053 -1515
		mu 0 3 757 1317 1319
		f 3 555 -1051 -1516
		mu 0 3 757 758 1317
		f 3 1277 1516 1517
		mu 0 3 1037 759 1368
		f 3 -1517 1518 1519
		mu 0 3 1368 492 1369
		f 3 -1519 1520 1521
		mu 0 3 1369 492 1370
		f 3 -1521 1522 1523
		mu 0 3 1370 492 1371
		f 3 -1523 1524 1525
		mu 0 3 1371 492 1372
		f 3 -1525 1522 -1526
		mu 0 3 1373 1015 1374
		f 3 -1523 1520 -1524
		mu 0 3 1374 1015 1375
		f 3 -1521 1518 -1522
		mu 0 3 1375 1015 1376
		f 3 -1519 1516 -1520
		mu 0 3 1376 760 1377
		f 3 -1278 -1518 -1517
		mu 0 3 760 1016 1377
		f 4 1517 -1281 1526 1527
		mu 0 4 1377 1016 1017 1378
		f 4 -1527 -1283 1528 1529
		mu 0 4 1378 1017 1018 1379
		f 4 -1529 -1285 1530 1531
		mu 0 4 1379 1018 1019 1380
		f 4 -1531 -1287 1532 1533
		mu 0 4 1380 1019 1020 1381
		f 4 -1533 -1289 1534 1535
		mu 0 4 1381 1020 1022 1383
		f 4 -1535 -1291 1536 1537
		mu 0 4 1382 1021 1023 1384
		f 4 -1537 -1293 1538 1539
		mu 0 4 1384 1023 1024 1385
		f 4 -1539 -1295 1540 1541
		mu 0 4 1385 1024 1025 1386
		f 4 -1541 -1297 1542 1543
		mu 0 4 1386 1025 1026 1387
		f 4 -1543 -1299 1544 1545
		mu 0 4 1387 1026 1027 1388
		f 4 -1545 1298 1542 -1546
		mu 0 4 1388 1027 1028 1387
		f 4 -1543 1296 1540 -1544
		mu 0 4 1387 1028 1029 1389
		f 4 -1541 1294 1538 -1542
		mu 0 4 1389 1029 1030 1390
		f 4 -1539 1292 1536 -1540
		mu 0 4 1390 1030 1031 1391
		f 4 -1537 1290 1534 -1538
		mu 0 4 1391 1031 1032 1392
		f 4 -1535 1288 1532 -1536
		mu 0 4 1392 1032 1033 1393
		f 4 -1533 1286 1530 -1534
		mu 0 4 1393 1033 1034 1394
		f 4 -1531 1284 1528 -1532
		mu 0 4 1394 1034 1035 1395
		f 4 -1529 1282 1526 -1530
		mu 0 4 1395 1035 1036 1396
		f 4 -1527 1280 -1518 -1528
		mu 0 4 1396 1036 1037 1368
		f 4 1527 -1520 1546 1547
		mu 0 4 1396 1368 1369 1397
		f 4 -1547 -1522 1548 1549
		mu 0 4 1397 1369 1370 1398
		f 4 -1549 -1524 1550 1551
		mu 0 4 1398 1370 1371 1399
		f 4 -1551 -1526 1552 1553
		mu 0 4 1399 1371 1372 1400
		f 4 -1553 1525 1550 -1554
		mu 0 4 1401 1373 1374 1402
		f 4 -1551 1523 1548 -1552
		mu 0 4 1402 1374 1375 1403
		f 4 -1549 1521 1546 -1550
		mu 0 4 1403 1375 1376 1404
		f 4 1519 -1528 -1548 -1547
		mu 0 4 1376 1377 1378 1404
		f 4 1547 -1530 1554 1555
		mu 0 4 1404 1378 1379 1405
		f 4 -1555 -1532 1556 1557
		mu 0 4 1405 1379 1380 1406
		f 4 -1557 -1534 1558 1559
		mu 0 4 1406 1380 1381 1407
		f 4 -1559 -1536 1560 1561
		mu 0 4 1407 1381 1383 1409
		f 4 -1561 -1538 1562 1563
		mu 0 4 1408 1382 1384 1410
		f 4 -1563 -1540 1564 1565
		mu 0 4 1410 1384 1385 1411
		f 4 -1565 -1542 1566 1567
		mu 0 4 1411 1385 1386 1412
		f 4 -1567 -1544 1568 1569
		mu 0 4 1412 1386 1387 1413
		f 4 -1569 1543 1566 -1570
		mu 0 4 1413 1387 1389 1412
		f 4 -1567 1541 1564 -1568
		mu 0 4 1412 1389 1390 1414
		f 4 -1565 1539 1562 -1566
		mu 0 4 1414 1390 1391 1415
		f 4 -1563 1537 1560 -1564
		mu 0 4 1415 1391 1392 1416
		f 4 -1561 1535 1558 -1562
		mu 0 4 1416 1392 1393 1417
		f 4 -1559 1533 1556 -1560
		mu 0 4 1417 1393 1394 1418
		f 4 -1557 1531 1554 -1558
		mu 0 4 1418 1394 1395 1419
		f 4 -1555 1529 -1548 -1556
		mu 0 4 1419 1395 1396 1397
		f 4 1555 -1550 1570 1571
		mu 0 4 1419 1397 1398 1420
		f 4 -1571 -1552 1572 1573
		mu 0 4 1420 1398 1399 1421
		f 4 -1573 -1554 1574 1575
		mu 0 4 1421 1399 1400 1422
		f 4 -1575 1553 1572 -1576
		mu 0 4 1423 1401 1402 1424
		f 4 -1573 1551 1570 -1574
		mu 0 4 1424 1402 1403 1425
		f 4 1549 -1556 -1572 -1571
		mu 0 4 1403 1404 1405 1425
		f 4 1571 -1558 1576 1577
		mu 0 4 1425 1405 1406 1426
		f 4 -1577 -1560 1578 1579
		mu 0 4 1426 1406 1407 1427
		f 4 -1579 -1562 1580 1581
		mu 0 4 1427 1407 1409 1429
		f 4 -1581 -1564 1582 1583
		mu 0 4 1428 1408 1410 1430
		f 4 -1583 -1566 1584 1585
		mu 0 4 1430 1410 1411 1431
		f 4 -1585 -1568 1586 1587
		mu 0 4 1431 1411 1412 1432
		f 4 -1587 1567 1584 -1588
		mu 0 4 1432 1412 1414 1431
		f 4 -1585 1565 1582 -1586
		mu 0 4 1431 1414 1415 1433
		f 4 -1583 1563 1580 -1584
		mu 0 4 1433 1415 1416 1434
		f 4 -1581 1561 1578 -1582
		mu 0 4 1434 1416 1417 1435
		f 4 -1579 1559 1576 -1580
		mu 0 4 1435 1417 1418 1436
		f 4 -1577 1557 -1572 -1578
		mu 0 4 1436 1418 1419 1420
		f 4 1577 -1574 1588 1589
		mu 0 4 1436 1420 1421 1437
		f 4 -1589 -1576 1590 1591
		mu 0 4 1437 1421 1422 1438
		f 3 -1591 1592 1593
		mu 0 3 1438 1422 1440
		f 3 -1593 1590 -1594
		mu 0 3 1439 1423 1441
		f 4 -1591 1575 1588 -1592
		mu 0 4 1441 1423 1424 1442
		f 4 1573 -1578 -1590 -1589
		mu 0 4 1424 1425 1426 1442
		f 4 1589 -1580 1594 1595
		mu 0 4 1442 1426 1427 1443
		f 4 -1595 -1582 1596 1597
		mu 0 4 1443 1427 1429 1445
		f 4 -1597 -1584 1598 1599
		mu 0 4 1444 1428 1430 1446
		f 4 -1599 -1586 1600 1601
		mu 0 4 1446 1430 1431 1447
		f 4 -1601 1585 1598 -1602
		mu 0 4 1447 1431 1433 1446
		f 4 -1599 1583 1596 -1600
		mu 0 4 1446 1433 1434 1448
		f 4 -1597 1581 1594 -1598
		mu 0 4 1448 1434 1435 1449
		f 4 -1595 1579 -1590 -1596
		mu 0 4 1449 1435 1436 1437
		f 4 1595 -1592 1602 1603
		mu 0 4 1449 1437 1438 1450
		f 4 -1603 -1594 1604 1605
		mu 0 4 1450 1438 1440 1452
		f 4 -1605 1593 1602 -1606
		mu 0 4 1451 1439 1441 1453
		f 4 1591 -1596 -1604 -1603
		mu 0 4 1441 1442 1443 1453
		f 4 1603 -1598 1606 1607
		mu 0 4 1453 1443 1445 1455
		f 4 -1607 -1600 1608 1609
		mu 0 4 1454 1444 1446 1456
		f 4 -1609 1599 1606 -1610
		mu 0 4 1456 1446 1448 1454
		f 4 -1607 1597 -1604 -1608
		mu 0 4 1454 1448 1449 1450
		f 4 1607 -1606 1610 -1612
		mu 0 4 1454 1450 1452 1458
		f 4 1605 -1608 1611 -1611
		mu 0 4 1451 1453 1455 1457
		f 3 809 1612 1613
		mu 0 3 1067 761 1459
		f 3 -1613 1614 1615
		mu 0 3 1459 566 1460;
	setAttr ".fc[1000:1499]"
		f 3 -1615 1616 1617
		mu 0 3 1460 566 1461
		f 3 -1617 1618 1619
		mu 0 3 1461 566 1462
		f 3 -1619 1620 1621
		mu 0 3 1462 566 1463
		f 3 -1621 1618 -1622
		mu 0 3 1464 1044 1465
		f 3 -1619 1616 -1620
		mu 0 3 1465 1044 1466
		f 3 -1617 1614 -1618
		mu 0 3 1466 1044 1467
		f 3 -1615 1612 -1616
		mu 0 3 1467 762 1468
		f 3 -810 -1614 -1613
		mu 0 3 762 1045 1468
		f 4 1613 -812 1622 1623
		mu 0 4 1468 1045 1046 1469
		f 4 -1623 -814 1624 1625
		mu 0 4 1469 1046 1047 1470
		f 4 -1625 -816 1626 1627
		mu 0 4 1470 1047 1048 1471
		f 4 -1627 -818 1628 1629
		mu 0 4 1471 1048 1049 1472
		f 4 -1629 -820 1630 1631
		mu 0 4 1472 1049 1050 1473
		f 4 -1631 -822 1632 1633
		mu 0 4 1473 1050 1051 1474
		f 4 -1633 -824 1634 1635
		mu 0 4 1474 1051 1052 1475
		f 4 -1635 -826 1636 1637
		mu 0 4 1475 1052 1053 1476
		f 4 -1637 -828 1638 1639
		mu 0 4 1476 1053 1054 1477
		f 4 -1639 -830 1640 1641
		mu 0 4 1477 1054 1055 1478
		f 4 -1641 829 1638 -1642
		mu 0 4 1478 1056 1057 1477
		f 4 -1639 827 1636 -1640
		mu 0 4 1477 1057 1058 1479
		f 4 -1637 825 1634 -1638
		mu 0 4 1479 1058 1059 1480
		f 4 -1635 823 1632 -1636
		mu 0 4 1480 1059 1060 1481
		f 4 -1633 821 1630 -1634
		mu 0 4 1481 1060 1062 1483
		f 4 -1631 819 1628 -1632
		mu 0 4 1482 1061 1063 1484
		f 4 -1629 817 1626 -1630
		mu 0 4 1484 1063 1064 1485
		f 4 -1627 815 1624 -1628
		mu 0 4 1485 1064 1065 1486
		f 4 -1625 813 1622 -1626
		mu 0 4 1486 1065 1066 1487
		f 4 -1623 811 -1614 -1624
		mu 0 4 1487 1066 1067 1459
		f 4 1623 -1616 1642 1643
		mu 0 4 1487 1459 1460 1488
		f 4 -1643 -1618 1644 1645
		mu 0 4 1488 1460 1461 1489
		f 4 -1645 -1620 1646 1647
		mu 0 4 1489 1461 1462 1490
		f 4 -1647 -1622 1648 1649
		mu 0 4 1490 1462 1463 1491
		f 4 -1649 1621 1646 -1650
		mu 0 4 1492 1464 1465 1493
		f 4 -1647 1619 1644 -1648
		mu 0 4 1493 1465 1466 1494
		f 4 -1645 1617 1642 -1646
		mu 0 4 1494 1466 1467 1495
		f 4 1615 -1624 -1644 -1643
		mu 0 4 1467 1468 1469 1495
		f 4 1643 -1626 1650 1651
		mu 0 4 1495 1469 1470 1496
		f 4 -1651 -1628 1652 1653
		mu 0 4 1496 1470 1471 1497
		f 4 -1653 -1630 1654 1655
		mu 0 4 1497 1471 1472 1498
		f 4 -1655 -1632 1656 1657
		mu 0 4 1498 1472 1473 1499
		f 4 -1657 -1634 1658 1659
		mu 0 4 1499 1473 1474 1500
		f 4 -1659 -1636 1660 1661
		mu 0 4 1500 1474 1475 1501
		f 4 -1661 -1638 1662 1663
		mu 0 4 1501 1475 1476 1502
		f 4 -1663 -1640 1664 1665
		mu 0 4 1502 1476 1477 1503
		f 4 -1665 1639 1662 -1666
		mu 0 4 1503 1477 1479 1502
		f 4 -1663 1637 1660 -1664
		mu 0 4 1502 1479 1480 1504
		f 4 -1661 1635 1658 -1662
		mu 0 4 1504 1480 1481 1505
		f 4 -1659 1633 1656 -1660
		mu 0 4 1505 1481 1483 1507
		f 4 -1657 1631 1654 -1658
		mu 0 4 1506 1482 1484 1508
		f 4 -1655 1629 1652 -1656
		mu 0 4 1508 1484 1485 1509
		f 4 -1653 1627 1650 -1654
		mu 0 4 1509 1485 1486 1510
		f 4 -1651 1625 -1644 -1652
		mu 0 4 1510 1486 1487 1488
		f 4 1651 -1646 1666 1667
		mu 0 4 1510 1488 1489 1511
		f 4 -1667 -1648 1668 1669
		mu 0 4 1511 1489 1490 1512
		f 4 -1669 -1650 1670 1671
		mu 0 4 1512 1490 1491 1513
		f 4 -1671 1649 1668 -1672
		mu 0 4 1514 1492 1493 1515
		f 4 -1669 1647 1666 -1670
		mu 0 4 1515 1493 1494 1516
		f 4 1645 -1652 -1668 -1667
		mu 0 4 1494 1495 1496 1516
		f 4 1667 -1654 1672 1673
		mu 0 4 1516 1496 1497 1517
		f 4 -1673 -1656 1674 1675
		mu 0 4 1517 1497 1498 1518
		f 4 -1675 -1658 1676 1677
		mu 0 4 1518 1498 1499 1519
		f 4 -1677 -1660 1678 1679
		mu 0 4 1519 1499 1500 1520
		f 4 -1679 -1662 1680 1681
		mu 0 4 1520 1500 1501 1521
		f 4 -1681 -1664 1682 1683
		mu 0 4 1521 1501 1502 1522
		f 4 -1683 1663 1680 -1684
		mu 0 4 1522 1502 1504 1521
		f 4 -1681 1661 1678 -1682
		mu 0 4 1521 1504 1505 1523
		f 4 -1679 1659 1676 -1680
		mu 0 4 1523 1505 1507 1525
		f 4 -1677 1657 1674 -1678
		mu 0 4 1524 1506 1508 1526
		f 4 -1675 1655 1672 -1676
		mu 0 4 1526 1508 1509 1527
		f 4 -1673 1653 -1668 -1674
		mu 0 4 1527 1509 1510 1511
		f 4 1673 -1670 1684 1685
		mu 0 4 1527 1511 1512 1528
		f 4 -1685 -1672 1686 1687
		mu 0 4 1528 1512 1513 1529
		f 3 -1687 1688 1689
		mu 0 3 1529 1513 1531
		f 3 -1689 1686 -1690
		mu 0 3 1530 1514 1532
		f 4 -1687 1671 1684 -1688
		mu 0 4 1532 1514 1515 1533
		f 4 1669 -1674 -1686 -1685
		mu 0 4 1515 1516 1517 1533
		f 4 1685 -1676 1690 1691
		mu 0 4 1533 1517 1518 1534
		f 4 -1691 -1678 1692 1693
		mu 0 4 1534 1518 1519 1535
		f 4 -1693 -1680 1694 1695
		mu 0 4 1535 1519 1520 1536
		f 4 -1695 -1682 1696 1697
		mu 0 4 1536 1520 1521 1537
		f 4 -1697 1681 1694 -1698
		mu 0 4 1537 1521 1523 1536
		f 4 -1695 1679 1692 -1696
		mu 0 4 1536 1523 1525 1539
		f 4 -1693 1677 1690 -1694
		mu 0 4 1538 1524 1526 1540
		f 4 -1691 1675 -1686 -1692
		mu 0 4 1540 1526 1527 1528
		f 4 1691 -1688 1698 1699
		mu 0 4 1540 1528 1529 1541
		f 4 -1699 -1690 1700 1701
		mu 0 4 1541 1529 1531 1543
		f 4 -1701 1689 1698 -1702
		mu 0 4 1542 1530 1532 1544
		f 4 1687 -1692 -1700 -1699
		mu 0 4 1532 1533 1534 1544
		f 4 1699 -1694 1702 1703
		mu 0 4 1544 1534 1535 1545
		f 4 -1703 -1696 1704 1705
		mu 0 4 1545 1535 1536 1546
		f 4 -1705 1695 1702 -1706
		mu 0 4 1546 1536 1539 1545
		f 4 -1703 1693 -1700 -1704
		mu 0 4 1547 1538 1540 1541
		f 4 1703 -1702 1706 -1708
		mu 0 4 1547 1541 1543 1549
		f 4 1701 -1704 1707 -1707
		mu 0 4 1542 1544 1545 1548
		f 3 833 1708 1709
		f 3 -1709 1710 1711
		mu 0 3 1550 1068 1551
		f 3 -1711 1712 1713
		mu 0 3 1551 1068 1552
		f 3 -1713 1714 1715
		mu 0 3 1552 1068 1553
		f 3 -1715 1716 1717
		mu 0 3 1553 1068 1554
		f 3 -1717 1714 -1718
		mu 0 3 1555 1069 1556
		f 3 -1715 1712 -1716
		mu 0 3 1556 1069 1557
		f 3 -1713 1710 -1714
		mu 0 3 1557 1069 1558
		f 3 -1711 1708 -1712
		mu 0 3 1558 1069 1559
		f 3 -834 -1710 -1709
		f 4 1709 -836 1718 1719
		mu 0 4 1559 1070 1071 1560
		f 4 -1719 -838 1720 1721
		mu 0 4 1560 1071 1072 1561
		f 4 -1721 -840 1722 1723
		mu 0 4 1561 1072 1073 1562
		f 4 -1723 -842 1724 1725
		mu 0 4 1562 1073 1074 1563
		f 4 -1725 -844 1726 1727
		mu 0 4 1563 1074 1075 1564
		f 4 -1727 -846 1728 1729
		mu 0 4 1564 1075 1076 1565
		f 4 -1729 -848 1730 1731
		mu 0 4 1565 1076 1077 1566
		f 4 -1731 -850 1732 1733
		mu 0 4 1566 1077 1078 1567
		f 4 -1733 -852 1734 1735
		mu 0 4 1567 1078 1079 1568
		f 4 -1735 -854 1736 1737
		mu 0 4 1568 1079 1080 1569
		f 4 -1737 853 1734 -1738
		mu 0 4 1569 1081 1082 1568
		f 4 -1735 851 1732 -1736
		mu 0 4 1568 1082 1083 1570
		f 4 -1733 849 1730 -1734
		mu 0 4 1570 1083 1084 1571
		f 4 -1731 847 1728 -1732
		mu 0 4 1571 1084 1085 1572
		f 4 -1729 845 1726 -1730
		mu 0 4 1572 1085 1087 1574
		f 4 -1727 843 1724 -1728
		mu 0 4 1573 1086 1088 1575
		f 4 -1725 841 1722 -1726
		mu 0 4 1575 1088 1089 1576
		f 4 -1723 839 1720 -1724
		mu 0 4 1576 1089 1090 1577
		f 4 -1721 837 1718 -1722
		mu 0 4 1577 1090 1091 1578
		f 4 -1719 835 -1710 -1720
		mu 0 4 1578 1091 1092 1550
		f 4 1719 -1712 1738 1739
		mu 0 4 1578 1550 1551 1579
		f 4 -1739 -1714 1740 1741
		mu 0 4 1579 1551 1552 1580
		f 4 -1741 -1716 1742 1743
		mu 0 4 1580 1552 1553 1581
		f 4 -1743 -1718 1744 1745
		mu 0 4 1581 1553 1554 1582
		f 4 -1745 1717 1742 -1746
		mu 0 4 1583 1555 1556 1584
		f 4 -1743 1715 1740 -1744
		mu 0 4 1584 1556 1557 1585
		f 4 -1741 1713 1738 -1742
		mu 0 4 1585 1557 1558 1586
		f 4 1711 -1720 -1740 -1739
		mu 0 4 1558 1559 1560 1586
		f 4 1739 -1722 1746 1747
		mu 0 4 1586 1560 1561 1587
		f 4 -1747 -1724 1748 1749
		mu 0 4 1587 1561 1562 1588
		f 4 -1749 -1726 1750 1751
		mu 0 4 1588 1562 1563 1589
		f 4 -1751 -1728 1752 1753
		mu 0 4 1589 1563 1564 1590
		f 4 -1753 -1730 1754 1755
		mu 0 4 1590 1564 1565 1591
		f 4 -1755 -1732 1756 1757
		mu 0 4 1591 1565 1566 1592
		f 4 -1757 -1734 1758 1759
		mu 0 4 1592 1566 1567 1593
		f 4 -1759 -1736 1760 1761
		mu 0 4 1593 1567 1568 1594
		f 4 -1761 1735 1758 -1762
		mu 0 4 1594 1568 1570 1593
		f 4 -1759 1733 1756 -1760
		mu 0 4 1593 1570 1571 1595
		f 4 -1757 1731 1754 -1758
		mu 0 4 1595 1571 1572 1596
		f 4 -1755 1729 1752 -1756
		mu 0 4 1596 1572 1574 1598
		f 4 -1753 1727 1750 -1754
		mu 0 4 1597 1573 1575 1599
		f 4 -1751 1725 1748 -1752
		mu 0 4 1599 1575 1576 1600
		f 4 -1749 1723 1746 -1750
		mu 0 4 1600 1576 1577 1601
		f 4 -1747 1721 -1740 -1748
		mu 0 4 1601 1577 1578 1579
		f 4 1747 -1742 1762 1763
		mu 0 4 1601 1579 1580 1602
		f 4 -1763 -1744 1764 1765
		mu 0 4 1602 1580 1581 1603
		f 4 -1765 -1746 1766 1767
		mu 0 4 1603 1581 1582 1604
		f 4 -1767 1745 1764 -1768
		mu 0 4 1605 1583 1584 1606
		f 4 -1765 1743 1762 -1766
		mu 0 4 1606 1584 1585 1607
		f 4 1741 -1748 -1764 -1763
		mu 0 4 1585 1586 1587 1607
		f 4 1763 -1750 1768 1769
		mu 0 4 1607 1587 1588 1608
		f 4 -1769 -1752 1770 1771
		mu 0 4 1608 1588 1589 1609
		f 4 -1771 -1754 1772 1773
		mu 0 4 1609 1589 1590 1610
		f 4 -1773 -1756 1774 1775
		mu 0 4 1610 1590 1591 1611
		f 4 -1775 -1758 1776 1777
		mu 0 4 1611 1591 1592 1612
		f 4 -1777 -1760 1778 1779
		mu 0 4 1612 1592 1593 1613
		f 4 -1779 1759 1776 -1780
		mu 0 4 1613 1593 1595 1612
		f 4 -1777 1757 1774 -1778
		mu 0 4 1612 1595 1596 1614
		f 4 -1775 1755 1772 -1776
		mu 0 4 1614 1596 1598 1616
		f 4 -1773 1753 1770 -1774
		mu 0 4 1615 1597 1599 1617
		f 4 -1771 1751 1768 -1772
		mu 0 4 1617 1599 1600 1618
		f 4 -1769 1749 -1764 -1770
		mu 0 4 1618 1600 1601 1602
		f 4 1769 -1766 1780 1781
		mu 0 4 1618 1602 1603 1619
		f 4 -1781 -1768 1782 1783
		mu 0 4 1619 1603 1604 1620
		f 3 -1783 1784 1785
		mu 0 3 1620 1604 1622
		f 3 -1785 1782 -1786
		mu 0 3 1621 1605 1623
		f 4 -1783 1767 1780 -1784
		mu 0 4 1623 1605 1606 1624
		f 4 1765 -1770 -1782 -1781
		mu 0 4 1606 1607 1608 1624
		f 4 1781 -1772 1786 1787
		mu 0 4 1624 1608 1609 1625
		f 4 -1787 -1774 1788 1789
		mu 0 4 1625 1609 1610 1626
		f 4 -1789 -1776 1790 1791
		mu 0 4 1626 1610 1611 1627
		f 4 -1791 -1778 1792 1793
		mu 0 4 1627 1611 1612 1628
		f 4 -1793 1777 1790 -1794
		mu 0 4 1628 1612 1614 1627
		f 4 -1791 1775 1788 -1792
		mu 0 4 1627 1614 1616 1630
		f 4 -1789 1773 1786 -1790
		mu 0 4 1629 1615 1617 1631
		f 4 -1787 1771 -1782 -1788
		mu 0 4 1631 1617 1618 1619
		f 4 1787 -1784 1794 1795
		mu 0 4 1631 1619 1620 1632
		f 4 -1795 -1786 1796 1797
		mu 0 4 1632 1620 1622 1634
		f 4 -1797 1785 1794 -1798
		mu 0 4 1633 1621 1623 1635
		f 4 1783 -1788 -1796 -1795
		mu 0 4 1623 1624 1625 1635
		f 4 1795 -1790 1798 1799
		mu 0 4 1635 1625 1626 1636
		f 4 -1799 -1792 1800 1801
		mu 0 4 1636 1626 1627 1637
		f 4 -1801 1791 1798 -1802
		mu 0 4 1637 1627 1630 1636
		f 4 -1799 1789 -1796 -1800
		mu 0 4 1638 1629 1631 1632
		f 4 1799 -1798 1802 -1804
		mu 0 4 1638 1632 1634 1640
		f 4 1797 -1800 1803 -1803
		mu 0 4 1633 1635 1636 1639
		f 3 857 1804 1805
		f 3 -1805 1806 1807
		mu 0 3 1641 1093 1642
		f 3 -1807 1808 1809
		mu 0 3 1642 1093 1643
		f 3 -1809 1810 1811
		mu 0 3 1643 1093 1644
		f 3 -1811 1812 1813
		mu 0 3 1644 1093 1645
		f 3 -1813 1810 -1814
		mu 0 3 1646 1094 1647
		f 3 -1811 1808 -1812
		mu 0 3 1647 1094 1648
		f 3 -1809 1806 -1810
		mu 0 3 1648 1094 1649
		f 3 -1807 1804 -1808
		mu 0 3 1649 1094 1650
		f 3 -858 -1806 -1805
		f 4 1805 -860 1814 1815
		mu 0 4 1650 1095 1096 1651
		f 4 -1815 -862 1816 1817
		mu 0 4 1651 1096 1097 1652
		f 4 -1817 -864 1818 1819
		mu 0 4 1652 1097 1098 1653
		f 4 -1819 -866 1820 1821
		mu 0 4 1653 1098 1099 1654
		f 4 -1821 -868 1822 1823
		mu 0 4 1654 1099 1100 1655
		f 4 -1823 -870 1824 1825
		mu 0 4 1655 1100 1101 1656
		f 4 -1825 -872 1826 1827
		mu 0 4 1656 1101 1102 1657
		f 4 -1827 -874 1828 1829
		mu 0 4 1657 1102 1103 1658
		f 4 -1829 -876 1830 1831
		mu 0 4 1658 1103 1104 1659
		f 4 -1831 -878 1832 1833
		mu 0 4 1659 1104 1105 1660
		f 4 -1833 877 1830 -1834
		mu 0 4 1660 1106 1107 1659
		f 4 -1831 875 1828 -1832
		mu 0 4 1659 1107 1108 1661
		f 4 -1829 873 1826 -1830
		mu 0 4 1661 1108 1109 1662
		f 4 -1827 871 1824 -1828
		mu 0 4 1662 1109 1110 1663
		f 4 -1825 869 1822 -1826
		mu 0 4 1663 1110 1112 1665
		f 4 -1823 867 1820 -1824
		mu 0 4 1664 1111 1113 1666
		f 4 -1821 865 1818 -1822
		mu 0 4 1666 1113 1114 1667
		f 4 -1819 863 1816 -1820
		mu 0 4 1667 1114 1115 1668
		f 4 -1817 861 1814 -1818
		mu 0 4 1668 1115 1116 1669
		f 4 -1815 859 -1806 -1816
		mu 0 4 1669 1116 1117 1641
		f 4 1815 -1808 1834 1835
		mu 0 4 1669 1641 1642 1670
		f 4 -1835 -1810 1836 1837
		mu 0 4 1670 1642 1643 1671
		f 4 -1837 -1812 1838 1839
		mu 0 4 1671 1643 1644 1672
		f 4 -1839 -1814 1840 1841
		mu 0 4 1672 1644 1645 1673
		f 4 -1841 1813 1838 -1842
		mu 0 4 1674 1646 1647 1675
		f 4 -1839 1811 1836 -1840
		mu 0 4 1675 1647 1648 1676
		f 4 -1837 1809 1834 -1838
		mu 0 4 1676 1648 1649 1677
		f 4 1807 -1816 -1836 -1835
		mu 0 4 1649 1650 1651 1677
		f 4 1835 -1818 1842 1843
		mu 0 4 1677 1651 1652 1678
		f 4 -1843 -1820 1844 1845
		mu 0 4 1678 1652 1653 1679
		f 4 -1845 -1822 1846 1847
		mu 0 4 1679 1653 1654 1680
		f 4 -1847 -1824 1848 1849
		mu 0 4 1680 1654 1655 1681
		f 4 -1849 -1826 1850 1851
		mu 0 4 1681 1655 1656 1682
		f 4 -1851 -1828 1852 1853
		mu 0 4 1682 1656 1657 1683
		f 4 -1853 -1830 1854 1855
		mu 0 4 1683 1657 1658 1684
		f 4 -1855 -1832 1856 1857
		mu 0 4 1684 1658 1659 1685
		f 4 -1857 1831 1854 -1858
		mu 0 4 1685 1659 1661 1684
		f 4 -1855 1829 1852 -1856
		mu 0 4 1684 1661 1662 1686
		f 4 -1853 1827 1850 -1854
		mu 0 4 1686 1662 1663 1687
		f 4 -1851 1825 1848 -1852
		mu 0 4 1687 1663 1665 1689
		f 4 -1849 1823 1846 -1850
		mu 0 4 1688 1664 1666 1690
		f 4 -1847 1821 1844 -1848
		mu 0 4 1690 1666 1667 1691
		f 4 -1845 1819 1842 -1846
		mu 0 4 1691 1667 1668 1692
		f 4 -1843 1817 -1836 -1844
		mu 0 4 1692 1668 1669 1670
		f 4 1843 -1838 1858 1859
		mu 0 4 1692 1670 1671 1693
		f 4 -1859 -1840 1860 1861
		mu 0 4 1693 1671 1672 1694
		f 4 -1861 -1842 1862 1863
		mu 0 4 1694 1672 1673 1695
		f 4 -1863 1841 1860 -1864
		mu 0 4 1696 1674 1675 1697
		f 4 -1861 1839 1858 -1862
		mu 0 4 1697 1675 1676 1698
		f 4 1837 -1844 -1860 -1859
		mu 0 4 1676 1677 1678 1698
		f 4 1859 -1846 1864 1865
		mu 0 4 1698 1678 1679 1699
		f 4 -1865 -1848 1866 1867
		mu 0 4 1699 1679 1680 1700
		f 4 -1867 -1850 1868 1869
		mu 0 4 1700 1680 1681 1701
		f 4 -1869 -1852 1870 1871
		mu 0 4 1701 1681 1682 1702
		f 4 -1871 -1854 1872 1873
		mu 0 4 1702 1682 1683 1703
		f 4 -1873 -1856 1874 1875
		mu 0 4 1703 1683 1684 1704
		f 4 -1875 1855 1872 -1876
		mu 0 4 1704 1684 1686 1703
		f 4 -1873 1853 1870 -1874
		mu 0 4 1703 1686 1687 1705
		f 4 -1871 1851 1868 -1872
		mu 0 4 1705 1687 1689 1707
		f 4 -1869 1849 1866 -1870
		mu 0 4 1706 1688 1690 1708
		f 4 -1867 1847 1864 -1868
		mu 0 4 1708 1690 1691 1709
		f 4 -1865 1845 -1860 -1866
		mu 0 4 1709 1691 1692 1693
		f 4 1865 -1862 1876 1877
		mu 0 4 1709 1693 1694 1710
		f 4 -1877 -1864 1878 1879
		mu 0 4 1710 1694 1695 1711
		f 3 -1879 1880 1881
		mu 0 3 1711 1695 1713
		f 3 -1881 1878 -1882
		mu 0 3 1712 1696 1714
		f 4 -1879 1863 1876 -1880
		mu 0 4 1714 1696 1697 1715
		f 4 1861 -1866 -1878 -1877
		mu 0 4 1697 1698 1699 1715
		f 4 1877 -1868 1882 1883
		mu 0 4 1715 1699 1700 1716
		f 4 -1883 -1870 1884 1885
		mu 0 4 1716 1700 1701 1717
		f 4 -1885 -1872 1886 1887
		mu 0 4 1717 1701 1702 1718
		f 4 -1887 -1874 1888 1889
		mu 0 4 1718 1702 1703 1719
		f 4 -1889 1873 1886 -1890
		mu 0 4 1719 1703 1705 1718
		f 4 -1887 1871 1884 -1888
		mu 0 4 1718 1705 1707 1721
		f 4 -1885 1869 1882 -1886
		mu 0 4 1720 1706 1708 1722
		f 4 -1883 1867 -1878 -1884
		mu 0 4 1722 1708 1709 1710
		f 4 1883 -1880 1890 1891
		mu 0 4 1722 1710 1711 1723
		f 4 -1891 -1882 1892 1893
		mu 0 4 1723 1711 1713 1725
		f 4 -1893 1881 1890 -1894
		mu 0 4 1724 1712 1714 1726
		f 4 1879 -1884 -1892 -1891
		mu 0 4 1714 1715 1716 1726
		f 4 1891 -1886 1894 1895
		mu 0 4 1726 1716 1717 1727
		f 4 -1895 -1888 1896 1897
		mu 0 4 1727 1717 1718 1728
		f 4 -1897 1887 1894 -1898
		mu 0 4 1728 1718 1721 1727
		f 4 -1895 1885 -1892 -1896
		mu 0 4 1729 1720 1722 1723
		f 4 1895 -1894 1898 -1900
		mu 0 4 1729 1723 1725 1731
		f 4 1893 -1896 1899 -1899
		mu 0 4 1724 1726 1727 1730
		f 3 1345 1900 1901
		f 3 -1901 1902 1903
		mu 0 3 1732 1120 1733
		f 3 -1903 1904 1905
		mu 0 3 1733 1120 1734
		f 3 -1905 1906 1907
		mu 0 3 1734 1120 1735
		f 3 -1907 1908 1909
		mu 0 3 1735 1120 1736
		f 3 -1909 1906 -1910
		mu 0 3 1737 1121 1738
		f 3 -1907 1904 -1908
		mu 0 3 1738 1121 1739
		f 3 -1905 1902 -1906
		mu 0 3 1739 1121 1740
		f 3 -1903 1900 -1904
		mu 0 3 1740 1121 1741
		f 3 -1346 -1902 -1901
		f 4 1901 -1349 1910 1911
		mu 0 4 1741 1122 1123 1742
		f 4 -1911 -1351 1912 1913
		mu 0 4 1742 1123 1124 1743
		f 4 -1913 -1353 1914 1915
		mu 0 4 1743 1124 1125 1744
		f 4 -1915 -1355 1916 1917
		mu 0 4 1744 1125 1126 1745
		f 4 -1917 -1357 1918 1919
		mu 0 4 1745 1126 1128 1747
		f 4 -1919 -1359 1920 1921
		mu 0 4 1746 1127 1129 1748
		f 4 -1921 -1361 1922 1923
		mu 0 4 1748 1129 1130 1749
		f 4 -1923 -1363 1924 1925
		mu 0 4 1749 1130 1131 1750
		f 4 -1925 -1365 1926 1927
		mu 0 4 1750 1131 1132 1751
		f 4 -1927 -1367 1928 1929
		mu 0 4 1751 1132 1133 1752
		f 4 -1929 1366 1926 -1930
		mu 0 4 1752 1134 1135 1751
		f 4 -1927 1364 1924 -1928
		mu 0 4 1751 1135 1136 1753
		f 4 -1925 1362 1922 -1926
		mu 0 4 1753 1136 1137 1754
		f 4 -1923 1360 1920 -1924
		mu 0 4 1754 1137 1138 1755
		f 4 -1921 1358 1918 -1922
		mu 0 4 1755 1138 1140 1757
		f 4 -1919 1356 1916 -1920
		mu 0 4 1756 1139 1141 1758
		f 4 -1917 1354 1914 -1918
		mu 0 4 1758 1141 1142 1759
		f 4 -1915 1352 1912 -1916
		mu 0 4 1759 1142 1143 1760
		f 4 -1913 1350 1910 -1914
		mu 0 4 1760 1143 1144 1761
		f 4 -1911 1348 -1902 -1912
		mu 0 4 1761 1144 1145 1732
		f 4 1911 -1904 1930 1931
		mu 0 4 1761 1732 1733 1762
		f 4 -1931 -1906 1932 1933
		mu 0 4 1762 1733 1734 1763
		f 4 -1933 -1908 1934 1935
		mu 0 4 1763 1734 1735 1764
		f 4 -1935 -1910 1936 1937
		mu 0 4 1764 1735 1736 1765
		f 4 -1937 1909 1934 -1938
		mu 0 4 1766 1737 1738 1767
		f 4 -1935 1907 1932 -1936
		mu 0 4 1767 1738 1739 1768
		f 4 -1933 1905 1930 -1934
		mu 0 4 1768 1739 1740 1769
		f 4 1903 -1912 -1932 -1931
		mu 0 4 1740 1741 1742 1769
		f 4 1931 -1914 1938 1939
		mu 0 4 1769 1742 1743 1770
		f 4 -1939 -1916 1940 1941
		mu 0 4 1770 1743 1744 1771
		f 4 -1941 -1918 1942 1943
		mu 0 4 1771 1744 1745 1772
		f 4 -1943 -1920 1944 1945
		mu 0 4 1772 1745 1747 1774
		f 4 -1945 -1922 1946 1947
		mu 0 4 1773 1746 1748 1775
		f 4 -1947 -1924 1948 1949
		mu 0 4 1775 1748 1749 1776
		f 4 -1949 -1926 1950 1951
		mu 0 4 1776 1749 1750 1777
		f 4 -1951 -1928 1952 1953
		mu 0 4 1777 1750 1751 1778
		f 4 -1953 1927 1950 -1954
		mu 0 4 1778 1751 1753 1777
		f 4 -1951 1925 1948 -1952
		mu 0 4 1777 1753 1754 1779
		f 4 -1949 1923 1946 -1950
		mu 0 4 1779 1754 1755 1780
		f 4 -1947 1921 1944 -1948
		mu 0 4 1780 1755 1757 1782
		f 4 -1945 1919 1942 -1946
		mu 0 4 1781 1756 1758 1783
		f 4 -1943 1917 1940 -1944
		mu 0 4 1783 1758 1759 1784
		f 4 -1941 1915 1938 -1942
		mu 0 4 1784 1759 1760 1785
		f 4 -1939 1913 -1932 -1940
		mu 0 4 1785 1760 1761 1762
		f 4 1939 -1934 1954 1955
		mu 0 4 1785 1762 1763 1786
		f 4 -1955 -1936 1956 1957
		mu 0 4 1786 1763 1764 1787
		f 4 -1957 -1938 1958 1959
		mu 0 4 1787 1764 1765 1788
		f 4 -1959 1937 1956 -1960
		mu 0 4 1789 1766 1767 1790
		f 4 -1957 1935 1954 -1958
		mu 0 4 1790 1767 1768 1791
		f 4 1933 -1940 -1956 -1955
		mu 0 4 1768 1769 1770 1791
		f 4 1955 -1942 1960 1961
		mu 0 4 1791 1770 1771 1792
		f 4 -1961 -1944 1962 1963
		mu 0 4 1792 1771 1772 1793
		f 4 -1963 -1946 1964 1965
		mu 0 4 1793 1772 1774 1795
		f 4 -1965 -1948 1966 1967
		mu 0 4 1794 1773 1775 1796
		f 4 -1967 -1950 1968 1969
		mu 0 4 1796 1775 1776 1797
		f 4 -1969 -1952 1970 1971
		mu 0 4 1797 1776 1777 1798
		f 4 -1971 1951 1968 -1972
		mu 0 4 1798 1777 1779 1797
		f 4 -1969 1949 1966 -1970
		mu 0 4 1797 1779 1780 1799
		f 4 -1967 1947 1964 -1968
		mu 0 4 1799 1780 1782 1801
		f 4 -1965 1945 1962 -1966
		mu 0 4 1800 1781 1783 1802
		f 4 -1963 1943 1960 -1964
		mu 0 4 1802 1783 1784 1803
		f 4 -1961 1941 -1956 -1962
		mu 0 4 1803 1784 1785 1786
		f 4 1961 -1958 1972 1973
		mu 0 4 1803 1786 1787 1804
		f 4 -1973 -1960 1974 1975
		mu 0 4 1804 1787 1788 1805
		f 3 -1975 1976 1977
		mu 0 3 1805 1788 1807
		f 3 -1977 1974 -1978
		mu 0 3 1806 1789 1808
		f 4 -1975 1959 1972 -1976
		mu 0 4 1808 1789 1790 1809
		f 4 1957 -1962 -1974 -1973
		mu 0 4 1790 1791 1792 1809
		f 4 1973 -1964 1978 1979
		mu 0 4 1809 1792 1793 1810
		f 4 -1979 -1966 1980 1981
		mu 0 4 1810 1793 1795 1812
		f 4 -1981 -1968 1982 1983
		mu 0 4 1811 1794 1796 1813
		f 4 -1983 -1970 1984 1985
		mu 0 4 1813 1796 1797 1814
		f 4 -1985 1969 1982 -1986
		mu 0 4 1814 1797 1799 1813
		f 4 -1983 1967 1980 -1984
		mu 0 4 1813 1799 1801 1816
		f 4 -1981 1965 1978 -1982
		mu 0 4 1815 1800 1802 1817
		f 4 -1979 1963 -1974 -1980
		mu 0 4 1817 1802 1803 1804
		f 4 1979 -1976 1986 1987
		mu 0 4 1817 1804 1805 1818
		f 4 -1987 -1978 1988 1989
		mu 0 4 1818 1805 1807 1820
		f 4 -1989 1977 1986 -1990
		mu 0 4 1819 1806 1808 1821
		f 4 1975 -1980 -1988 -1987
		mu 0 4 1808 1809 1810 1821
		f 4 1987 -1982 1990 1991
		mu 0 4 1821 1810 1812 1823
		f 4 -1991 -1984 1992 1993
		mu 0 4 1822 1811 1813 1824
		f 4 -1993 1983 1990 -1994
		mu 0 4 1824 1813 1816 1822
		f 4 -1991 1981 -1988 -1992
		mu 0 4 1825 1815 1817 1818
		f 4 1991 -1990 1994 -1996
		mu 0 4 1825 1818 1820 1827
		f 4 1989 -1992 1995 -1995
		mu 0 4 1819 1821 1823 1826
		f 3 1370 1996 1997
		mu 0 3 1169 763 1828
		f 3 -1997 1998 1999
		mu 0 3 1828 569 1829
		f 3 -1999 2000 2001
		mu 0 3 1829 569 1830
		f 3 -2001 2002 2003
		mu 0 3 1830 569 1831
		f 3 -2003 2004 2005
		mu 0 3 1831 569 1832
		f 3 -2005 2002 -2006
		mu 0 3 1833 1146 1834
		f 3 -2003 2000 -2004
		mu 0 3 1834 1146 1835
		f 3 -2001 1998 -2002
		mu 0 3 1835 1146 1836
		f 3 -1999 1996 -2000
		mu 0 3 1836 1146 1837
		f 3 -1371 -1998 -1997
		mu 0 3 567 1147 1837
		f 4 1997 -1373 2006 2007
		mu 0 4 1837 1147 1148 1838
		f 4 -2007 -1375 2008 2009
		mu 0 4 1838 1148 1149 1839
		f 4 -2009 -1377 2010 2011
		mu 0 4 1839 1149 1150 1840
		f 4 -2011 -1379 2012 2013
		mu 0 4 1840 1150 1151 1841
		f 4 -2013 -1381 2014 2015
		mu 0 4 1841 1151 1153 1843
		f 4 -2015 -1383 2016 2017
		mu 0 4 1842 1152 1154 1844
		f 4 -2017 -1385 2018 2019
		mu 0 4 1844 1154 1155 1845
		f 4 -2019 -1387 2020 2021
		mu 0 4 1845 1155 1156 1846
		f 4 -2021 -1389 2022 2023
		mu 0 4 1846 1156 1157 1847
		f 4 -2023 -1391 2024 2025
		mu 0 4 1847 1157 1158 1848
		f 4 -2025 1390 2022 -2026
		mu 0 4 1848 1159 1160 1847
		f 4 -2023 1388 2020 -2024
		mu 0 4 1847 1160 1161 1849
		f 4 -2021 1386 2018 -2022
		mu 0 4 1849 1161 1162 1850
		f 4 -2019 1384 2016 -2020
		mu 0 4 1850 1162 1163 1851
		f 4 -2017 1382 2014 -2018
		mu 0 4 1851 1163 1164 1852
		f 4 -2015 1380 2012 -2016
		mu 0 4 1852 1164 1165 1853
		f 4 -2013 1378 2010 -2014
		mu 0 4 1853 1165 1166 1854
		f 4 -2011 1376 2008 -2012
		mu 0 4 1854 1166 1167 1855
		f 4 -2009 1374 2006 -2010
		mu 0 4 1855 1167 1168 1856
		f 4 -2007 1372 -1998 -2008
		mu 0 4 1856 1168 1169 1828
		f 4 2007 -2000 2026 2027
		mu 0 4 1856 1828 1829 1857
		f 4 -2027 -2002 2028 2029
		mu 0 4 1857 1829 1830 1858
		f 4 -2029 -2004 2030 2031
		mu 0 4 1858 1830 1831 1859
		f 4 -2031 -2006 2032 2033
		mu 0 4 1859 1831 1832 1860
		f 4 -2033 2005 2030 -2034
		mu 0 4 1861 1833 1834 1862
		f 4 -2031 2003 2028 -2032
		mu 0 4 1862 1834 1835 1863
		f 4 -2029 2001 2026 -2030
		mu 0 4 1863 1835 1836 1864
		f 4 1999 -2008 -2028 -2027
		mu 0 4 1836 1837 1838 1864
		f 4 2027 -2010 2034 2035
		mu 0 4 1864 1838 1839 1865
		f 4 -2035 -2012 2036 2037
		mu 0 4 1865 1839 1840 1866
		f 4 -2037 -2014 2038 2039
		mu 0 4 1866 1840 1841 1867
		f 4 -2039 -2016 2040 2041
		mu 0 4 1867 1841 1843 1869
		f 4 -2041 -2018 2042 2043
		mu 0 4 1868 1842 1844 1870
		f 4 -2043 -2020 2044 2045
		mu 0 4 1870 1844 1845 1871
		f 4 -2045 -2022 2046 2047
		mu 0 4 1871 1845 1846 1872
		f 4 -2047 -2024 2048 2049
		mu 0 4 1872 1846 1847 1873
		f 4 -2049 2023 2046 -2050
		mu 0 4 1873 1847 1849 1872
		f 4 -2047 2021 2044 -2048
		mu 0 4 1872 1849 1850 1874
		f 4 -2045 2019 2042 -2046
		mu 0 4 1874 1850 1851 1875
		f 4 -2043 2017 2040 -2044
		mu 0 4 1875 1851 1852 1876
		f 4 -2041 2015 2038 -2042
		mu 0 4 1876 1852 1853 1877
		f 4 -2039 2013 2036 -2040
		mu 0 4 1877 1853 1854 1878
		f 4 -2037 2011 2034 -2038
		mu 0 4 1878 1854 1855 1879
		f 4 -2035 2009 -2028 -2036
		mu 0 4 1879 1855 1856 1857
		f 4 2035 -2030 2050 2051
		mu 0 4 1879 1857 1858 1880
		f 4 -2051 -2032 2052 2053
		mu 0 4 1880 1858 1859 1881
		f 4 -2053 -2034 2054 2055
		mu 0 4 1881 1859 1860 1882
		f 4 -2055 2033 2052 -2056
		mu 0 4 1883 1861 1862 1884
		f 4 -2053 2031 2050 -2054
		mu 0 4 1884 1862 1863 1885
		f 4 2029 -2036 -2052 -2051
		mu 0 4 1863 1864 1865 1885
		f 4 2051 -2038 2056 2057
		mu 0 4 1885 1865 1866 1886
		f 4 -2057 -2040 2058 2059
		mu 0 4 1886 1866 1867 1887
		f 4 -2059 -2042 2060 2061
		mu 0 4 1887 1867 1869 1889
		f 4 -2061 -2044 2062 2063
		mu 0 4 1888 1868 1870 1890
		f 4 -2063 -2046 2064 2065
		mu 0 4 1890 1870 1871 1891
		f 4 -2065 -2048 2066 2067
		mu 0 4 1891 1871 1872 1892
		f 4 -2067 2047 2064 -2068
		mu 0 4 1892 1872 1874 1891
		f 4 -2065 2045 2062 -2066
		mu 0 4 1891 1874 1875 1893
		f 4 -2063 2043 2060 -2064
		mu 0 4 1893 1875 1876 1894
		f 4 -2061 2041 2058 -2062
		mu 0 4 1894 1876 1877 1895
		f 4 -2059 2039 2056 -2060
		mu 0 4 1895 1877 1878 1896
		f 4 -2057 2037 -2052 -2058
		mu 0 4 1896 1878 1879 1880
		f 4 2057 -2054 2068 2069
		mu 0 4 1896 1880 1881 1897
		f 4 -2069 -2056 2070 2071
		mu 0 4 1897 1881 1882 1898
		f 3 -2071 2072 2073
		mu 0 3 1898 1882 1900
		f 3 -2073 2070 -2074
		mu 0 3 1899 1883 1901
		f 4 -2071 2055 2068 -2072
		mu 0 4 1901 1883 1884 1902
		f 4 2053 -2058 -2070 -2069
		mu 0 4 1884 1885 1886 1902
		f 4 2069 -2060 2074 2075
		mu 0 4 1902 1886 1887 1903
		f 4 -2075 -2062 2076 2077
		mu 0 4 1903 1887 1889 1905
		f 4 -2077 -2064 2078 2079
		mu 0 4 1904 1888 1890 1906
		f 4 -2079 -2066 2080 2081
		mu 0 4 1906 1890 1891 1907
		f 4 -2081 2065 2078 -2082
		mu 0 4 1907 1891 1893 1906
		f 4 -2079 2063 2076 -2080
		mu 0 4 1906 1893 1894 1908
		f 4 -2077 2061 2074 -2078
		mu 0 4 1908 1894 1895 1909
		f 4 -2075 2059 -2070 -2076
		mu 0 4 1909 1895 1896 1897
		f 4 2075 -2072 2082 2083
		mu 0 4 1909 1897 1898 1910
		f 4 -2083 -2074 2084 2085
		mu 0 4 1910 1898 1900 1912
		f 4 -2085 2073 2082 -2086
		mu 0 4 1911 1899 1901 1913
		f 4 2071 -2076 -2084 -2083
		mu 0 4 1901 1902 1903 1913
		f 4 2083 -2078 2086 2087
		mu 0 4 1913 1903 1905 1915
		f 4 -2087 -2080 2088 2089
		mu 0 4 1914 1904 1906 1916
		f 4 -2089 2079 2086 -2090
		mu 0 4 1916 1906 1908 1914
		f 4 -2087 2077 -2084 -2088
		mu 0 4 1914 1908 1909 1910
		f 4 2087 -2086 2090 -2092
		mu 0 4 1914 1910 1912 1918
		f 4 2085 -2088 2091 -2091
		mu 0 4 1911 1913 1915 1917
		f 3 1393 2092 2093
		mu 0 3 1192 764 1919
		f 3 -2093 2094 2095
		mu 0 3 1919 571 1920
		f 3 -2095 2096 2097
		mu 0 3 1920 571 1921
		f 3 -2097 2098 2099
		mu 0 3 1921 571 1922
		f 3 -2099 2100 2101
		mu 0 3 1922 571 1923
		f 3 -2101 2098 -2102
		mu 0 3 1924 1170 1925
		f 3 -2099 2096 -2100
		mu 0 3 1925 1170 1926
		f 3 -2097 2094 -2098
		mu 0 3 1926 1170 1927
		f 3 -2095 2092 -2096
		mu 0 3 1927 765 1928
		f 3 -1394 -2094 -2093
		mu 0 3 765 1171 1928
		f 4 2093 -1396 2102 2103
		mu 0 4 1928 1171 1172 1929
		f 4 -2103 -1398 2104 2105
		mu 0 4 1929 1172 1173 1930
		f 4 -2105 -1400 2106 2107
		mu 0 4 1930 1173 1174 1931
		f 4 -2107 -1402 2108 2109
		mu 0 4 1931 1174 1175 1932
		f 4 -2109 -1404 2110 2111
		mu 0 4 1932 1175 1177 1934
		f 4 -2111 -1406 2112 2113
		mu 0 4 1933 1176 1178 1935
		f 4 -2113 -1408 2114 2115
		mu 0 4 1935 1178 1179 1936
		f 4 -2115 -1410 2116 2117
		mu 0 4 1936 1179 1180 1937
		f 4 -2117 -1412 2118 2119
		mu 0 4 1937 1180 1181 1938
		f 4 -2119 -1414 2120 2121
		mu 0 4 1938 1181 1182 1939
		f 4 -2121 1413 2118 -2122
		mu 0 4 1939 1182 1183 1938
		f 4 -2119 1411 2116 -2120
		mu 0 4 1938 1183 1184 1940;
	setAttr ".fc[1500:1963]"
		f 4 -2117 1409 2114 -2118
		mu 0 4 1940 1184 1185 1941
		f 4 -2115 1407 2112 -2116
		mu 0 4 1941 1185 1186 1942
		f 4 -2113 1405 2110 -2114
		mu 0 4 1942 1186 1187 1943
		f 4 -2111 1403 2108 -2112
		mu 0 4 1943 1187 1188 1944
		f 4 -2109 1401 2106 -2110
		mu 0 4 1944 1188 1189 1945
		f 4 -2107 1399 2104 -2108
		mu 0 4 1945 1189 1190 1946
		f 4 -2105 1397 2102 -2106
		mu 0 4 1946 1190 1191 1947
		f 4 -2103 1395 -2094 -2104
		mu 0 4 1947 1191 1192 1919
		f 4 2103 -2096 2122 2123
		mu 0 4 1947 1919 1920 1948
		f 4 -2123 -2098 2124 2125
		mu 0 4 1948 1920 1921 1949
		f 4 -2125 -2100 2126 2127
		mu 0 4 1949 1921 1922 1950
		f 4 -2127 -2102 2128 2129
		mu 0 4 1950 1922 1923 1951
		f 4 -2129 2101 2126 -2130
		mu 0 4 1952 1924 1925 1953
		f 4 -2127 2099 2124 -2128
		mu 0 4 1953 1925 1926 1954
		f 4 -2125 2097 2122 -2126
		mu 0 4 1954 1926 1927 1955
		f 4 2095 -2104 -2124 -2123
		mu 0 4 1927 1928 1929 1955
		f 4 2123 -2106 2130 2131
		mu 0 4 1955 1929 1930 1956
		f 4 -2131 -2108 2132 2133
		mu 0 4 1956 1930 1931 1957
		f 4 -2133 -2110 2134 2135
		mu 0 4 1957 1931 1932 1958
		f 4 -2135 -2112 2136 2137
		mu 0 4 1958 1932 1934 1960
		f 4 -2137 -2114 2138 2139
		mu 0 4 1959 1933 1935 1961
		f 4 -2139 -2116 2140 2141
		mu 0 4 1961 1935 1936 1962
		f 4 -2141 -2118 2142 2143
		mu 0 4 1962 1936 1937 1963
		f 4 -2143 -2120 2144 2145
		mu 0 4 1963 1937 1938 1964
		f 4 -2145 2119 2142 -2146
		mu 0 4 1964 1938 1940 1963
		f 4 -2143 2117 2140 -2144
		mu 0 4 1963 1940 1941 1965
		f 4 -2141 2115 2138 -2142
		mu 0 4 1965 1941 1942 1966
		f 4 -2139 2113 2136 -2140
		mu 0 4 1966 1942 1943 1967
		f 4 -2137 2111 2134 -2138
		mu 0 4 1967 1943 1944 1968
		f 4 -2135 2109 2132 -2136
		mu 0 4 1968 1944 1945 1969
		f 4 -2133 2107 2130 -2134
		mu 0 4 1969 1945 1946 1970
		f 4 -2131 2105 -2124 -2132
		mu 0 4 1970 1946 1947 1948
		f 4 2131 -2126 2146 2147
		mu 0 4 1970 1948 1949 1971
		f 4 -2147 -2128 2148 2149
		mu 0 4 1971 1949 1950 1972
		f 4 -2149 -2130 2150 2151
		mu 0 4 1972 1950 1951 1973
		f 4 -2151 2129 2148 -2152
		mu 0 4 1974 1952 1953 1975
		f 4 -2149 2127 2146 -2150
		mu 0 4 1975 1953 1954 1976
		f 4 2125 -2132 -2148 -2147
		mu 0 4 1954 1955 1956 1976
		f 4 2147 -2134 2152 2153
		mu 0 4 1976 1956 1957 1977
		f 4 -2153 -2136 2154 2155
		mu 0 4 1977 1957 1958 1978
		f 4 -2155 -2138 2156 2157
		mu 0 4 1978 1958 1960 1980
		f 4 -2157 -2140 2158 2159
		mu 0 4 1979 1959 1961 1981
		f 4 -2159 -2142 2160 2161
		mu 0 4 1981 1961 1962 1982
		f 4 -2161 -2144 2162 2163
		mu 0 4 1982 1962 1963 1983
		f 4 -2163 2143 2160 -2164
		mu 0 4 1983 1963 1965 1982
		f 4 -2161 2141 2158 -2162
		mu 0 4 1982 1965 1966 1984
		f 4 -2159 2139 2156 -2160
		mu 0 4 1984 1966 1967 1985
		f 4 -2157 2137 2154 -2158
		mu 0 4 1985 1967 1968 1986
		f 4 -2155 2135 2152 -2156
		mu 0 4 1986 1968 1969 1987
		f 4 -2153 2133 -2148 -2154
		mu 0 4 1987 1969 1970 1971
		f 4 2153 -2150 2164 2165
		mu 0 4 1987 1971 1972 1988
		f 4 -2165 -2152 2166 2167
		mu 0 4 1988 1972 1973 1989
		f 3 -2167 2168 2169
		mu 0 3 1989 1973 1991
		f 3 -2169 2166 -2170
		mu 0 3 1990 1974 1992
		f 4 -2167 2151 2164 -2168
		mu 0 4 1992 1974 1975 1993
		f 4 2149 -2154 -2166 -2165
		mu 0 4 1975 1976 1977 1993
		f 4 2165 -2156 2170 2171
		mu 0 4 1993 1977 1978 1994
		f 4 -2171 -2158 2172 2173
		mu 0 4 1994 1978 1980 1996
		f 4 -2173 -2160 2174 2175
		mu 0 4 1995 1979 1981 1997
		f 4 -2175 -2162 2176 2177
		mu 0 4 1997 1981 1982 1998
		f 4 -2177 2161 2174 -2178
		mu 0 4 1998 1982 1984 1997
		f 4 -2175 2159 2172 -2176
		mu 0 4 1997 1984 1985 1999
		f 4 -2173 2157 2170 -2174
		mu 0 4 1999 1985 1986 2000
		f 4 -2171 2155 -2166 -2172
		mu 0 4 2000 1986 1987 1988
		f 4 2171 -2168 2178 2179
		mu 0 4 2000 1988 1989 2001
		f 4 -2179 -2170 2180 2181
		mu 0 4 2001 1989 1991 2003
		f 4 -2181 2169 2178 -2182
		mu 0 4 2002 1990 1992 2004
		f 4 2167 -2172 -2180 -2179
		mu 0 4 1992 1993 1994 2004
		f 4 2179 -2174 2182 2183
		mu 0 4 2004 1994 1996 2006
		f 4 -2183 -2176 2184 2185
		mu 0 4 2005 1995 1997 2007
		f 4 -2185 2175 2182 -2186
		mu 0 4 2007 1997 1999 2005
		f 4 -2183 2173 -2180 -2184
		mu 0 4 2005 1999 2000 2001
		f 4 2183 -2182 2186 -2188
		mu 0 4 2005 2001 2003 2009
		f 4 2181 -2184 2187 -2187
		mu 0 4 2002 2004 2006 2008
		f 3 1416 2188 2189
		f 3 -2189 2190 2191
		mu 0 3 2010 1193 2011
		f 3 -2191 2192 2193
		mu 0 3 2011 1193 2012
		f 3 -2193 2194 2195
		mu 0 3 2012 1193 2013
		f 3 -2195 2196 2197
		mu 0 3 2013 1193 2014
		f 3 -2197 2194 -2198
		mu 0 3 2015 1194 2016
		f 3 -2195 2192 -2196
		mu 0 3 2016 1194 2017
		f 3 -2193 2190 -2194
		mu 0 3 2017 1194 2018
		f 3 -2191 2188 -2192
		mu 0 3 2018 1194 2019
		f 3 -1417 -2190 -2189
		f 4 2189 -1419 2198 2199
		mu 0 4 2019 1195 1196 2020
		f 4 -2199 -1421 2200 2201
		mu 0 4 2020 1196 1197 2021
		f 4 -2201 -1423 2202 2203
		mu 0 4 2021 1197 1198 2022
		f 4 -2203 -1425 2204 2205
		mu 0 4 2022 1198 1199 2023
		f 4 -2205 -1427 2206 2207
		mu 0 4 2023 1199 1201 2025
		f 4 -2207 -1429 2208 2209
		mu 0 4 2024 1200 1202 2026
		f 4 -2209 -1431 2210 2211
		mu 0 4 2026 1202 1203 2027
		f 4 -2211 -1433 2212 2213
		mu 0 4 2027 1203 1204 2028
		f 4 -2213 -1435 2214 2215
		mu 0 4 2028 1204 1205 2029
		f 4 -2215 -1437 2216 2217
		mu 0 4 2029 1205 1206 2030
		f 4 -2217 1436 2214 -2218
		mu 0 4 2030 1206 1207 2029
		f 4 -2215 1434 2212 -2216
		mu 0 4 2029 1207 1208 2031
		f 4 -2213 1432 2210 -2214
		mu 0 4 2031 1208 1209 2032
		f 4 -2211 1430 2208 -2212
		mu 0 4 2032 1209 1210 2033
		f 4 -2209 1428 2206 -2210
		mu 0 4 2033 1210 1212 2035
		f 4 -2207 1426 2204 -2208
		mu 0 4 2034 1211 1213 2036
		f 4 -2205 1424 2202 -2206
		mu 0 4 2036 1213 1214 2037
		f 4 -2203 1422 2200 -2204
		mu 0 4 2037 1214 1215 2038
		f 4 -2201 1420 2198 -2202
		mu 0 4 2038 1215 1216 2039
		f 4 -2199 1418 -2190 -2200
		mu 0 4 2039 1216 1217 2010
		f 4 2199 -2192 2218 2219
		mu 0 4 2039 2010 2011 2040
		f 4 -2219 -2194 2220 2221
		mu 0 4 2040 2011 2012 2041
		f 4 -2221 -2196 2222 2223
		mu 0 4 2041 2012 2013 2042
		f 4 -2223 -2198 2224 2225
		mu 0 4 2042 2013 2014 2043
		f 4 -2225 2197 2222 -2226
		mu 0 4 2044 2015 2016 2045
		f 4 -2223 2195 2220 -2224
		mu 0 4 2045 2016 2017 2046
		f 4 -2221 2193 2218 -2222
		mu 0 4 2046 2017 2018 2047
		f 4 2191 -2200 -2220 -2219
		mu 0 4 2018 2019 2020 2047
		f 4 2219 -2202 2226 2227
		mu 0 4 2047 2020 2021 2048
		f 4 -2227 -2204 2228 2229
		mu 0 4 2048 2021 2022 2049
		f 4 -2229 -2206 2230 2231
		mu 0 4 2049 2022 2023 2050
		f 4 -2231 -2208 2232 2233
		mu 0 4 2050 2023 2025 2052
		f 4 -2233 -2210 2234 2235
		mu 0 4 2051 2024 2026 2053
		f 4 -2235 -2212 2236 2237
		mu 0 4 2053 2026 2027 2054
		f 4 -2237 -2214 2238 2239
		mu 0 4 2054 2027 2028 2055
		f 4 -2239 -2216 2240 2241
		mu 0 4 2055 2028 2029 2056
		f 4 -2241 2215 2238 -2242
		mu 0 4 2056 2029 2031 2055
		f 4 -2239 2213 2236 -2240
		mu 0 4 2055 2031 2032 2057
		f 4 -2237 2211 2234 -2238
		mu 0 4 2057 2032 2033 2058
		f 4 -2235 2209 2232 -2236
		mu 0 4 2058 2033 2035 2060
		f 4 -2233 2207 2230 -2234
		mu 0 4 2059 2034 2036 2061
		f 4 -2231 2205 2228 -2232
		mu 0 4 2061 2036 2037 2062
		f 4 -2229 2203 2226 -2230
		mu 0 4 2062 2037 2038 2063
		f 4 -2227 2201 -2220 -2228
		mu 0 4 2063 2038 2039 2040
		f 4 2227 -2222 2242 2243
		mu 0 4 2063 2040 2041 2064
		f 4 -2243 -2224 2244 2245
		mu 0 4 2064 2041 2042 2065
		f 4 -2245 -2226 2246 2247
		mu 0 4 2065 2042 2043 2066
		f 4 -2247 2225 2244 -2248
		mu 0 4 2067 2044 2045 2068
		f 4 -2245 2223 2242 -2246
		mu 0 4 2068 2045 2046 2069
		f 4 2221 -2228 -2244 -2243
		mu 0 4 2046 2047 2048 2069
		f 4 2243 -2230 2248 2249
		mu 0 4 2069 2048 2049 2070
		f 4 -2249 -2232 2250 2251
		mu 0 4 2070 2049 2050 2071
		f 4 -2251 -2234 2252 2253
		mu 0 4 2071 2050 2052 2073
		f 4 -2253 -2236 2254 2255
		mu 0 4 2072 2051 2053 2074
		f 4 -2255 -2238 2256 2257
		mu 0 4 2074 2053 2054 2075
		f 4 -2257 -2240 2258 2259
		mu 0 4 2075 2054 2055 2076
		f 4 -2259 2239 2256 -2260
		mu 0 4 2076 2055 2057 2075
		f 4 -2257 2237 2254 -2258
		mu 0 4 2075 2057 2058 2077
		f 4 -2255 2235 2252 -2256
		mu 0 4 2077 2058 2060 2079
		f 4 -2253 2233 2250 -2254
		mu 0 4 2078 2059 2061 2080
		f 4 -2251 2231 2248 -2252
		mu 0 4 2080 2061 2062 2081
		f 4 -2249 2229 -2244 -2250
		mu 0 4 2081 2062 2063 2064
		f 4 2249 -2246 2260 2261
		mu 0 4 2081 2064 2065 2082
		f 4 -2261 -2248 2262 2263
		mu 0 4 2082 2065 2066 2083
		f 3 -2263 2264 2265
		mu 0 3 2083 2066 2085
		f 3 -2265 2262 -2266
		mu 0 3 2084 2067 2086
		f 4 -2263 2247 2260 -2264
		mu 0 4 2086 2067 2068 2087
		f 4 2245 -2250 -2262 -2261
		mu 0 4 2068 2069 2070 2087
		f 4 2261 -2252 2266 2267
		mu 0 4 2087 2070 2071 2088
		f 4 -2267 -2254 2268 2269
		mu 0 4 2088 2071 2073 2090
		f 4 -2269 -2256 2270 2271
		mu 0 4 2089 2072 2074 2091
		f 4 -2271 -2258 2272 2273
		mu 0 4 2091 2074 2075 2092
		f 4 -2273 2257 2270 -2274
		mu 0 4 2092 2075 2077 2091
		f 4 -2271 2255 2268 -2272
		mu 0 4 2091 2077 2079 2094
		f 4 -2269 2253 2266 -2270
		mu 0 4 2093 2078 2080 2095
		f 4 -2267 2251 -2262 -2268
		mu 0 4 2095 2080 2081 2082
		f 4 2267 -2264 2274 2275
		mu 0 4 2095 2082 2083 2096
		f 4 -2275 -2266 2276 2277
		mu 0 4 2096 2083 2085 2098
		f 4 -2277 2265 2274 -2278
		mu 0 4 2097 2084 2086 2099
		f 4 2263 -2268 -2276 -2275
		mu 0 4 2086 2087 2088 2099
		f 4 2275 -2270 2278 2279
		mu 0 4 2099 2088 2090 2101
		f 4 -2279 -2272 2280 2281
		mu 0 4 2100 2089 2091 2102
		f 4 -2281 2271 2278 -2282
		mu 0 4 2102 2091 2094 2100
		f 4 -2279 2269 -2276 -2280
		mu 0 4 2103 2093 2095 2096
		f 4 2279 -2278 2282 -2284
		mu 0 4 2103 2096 2098 2105
		f 4 2277 -2280 2283 -2283
		mu 0 4 2097 2099 2101 2104
		f 3 978 2284 2285
		f 3 -2285 2286 2287
		mu 0 3 2106 1220 2107
		f 3 -2287 2288 2289
		mu 0 3 2107 1220 2108
		f 3 -2289 2290 2291
		mu 0 3 2108 1220 2109
		f 3 -2291 2292 2293
		mu 0 3 2109 1220 2110
		f 3 -2293 2290 -2294
		mu 0 3 2111 1221 2112
		f 3 -2291 2288 -2292
		mu 0 3 2112 1221 2113
		f 3 -2289 2286 -2290
		mu 0 3 2113 1221 2114
		f 3 -2287 2284 -2288
		mu 0 3 2114 766 2115
		f 3 -979 -2286 -2285
		mu 0 3 766 1222 2115
		f 4 2285 -981 2294 2295
		mu 0 4 2115 1222 1223 2116
		f 4 -2295 -983 2296 2297
		mu 0 4 2116 1223 1224 2117
		f 4 -2297 -985 2298 2299
		mu 0 4 2117 1224 1225 2118
		f 4 -2299 -987 2300 2301
		mu 0 4 2118 1225 1226 2119
		f 4 -2301 -989 2302 2303
		mu 0 4 2119 1226 1227 2120
		f 4 -2303 -991 2304 2305
		mu 0 4 2120 1227 1228 2121
		f 4 -2305 -993 2306 2307
		mu 0 4 2121 1228 1229 2122
		f 4 -2307 -995 2308 2309
		mu 0 4 2122 1229 1230 2123
		f 4 -2309 -997 2310 2311
		mu 0 4 2123 1230 1231 2124
		f 4 -2311 -999 2312 2313
		mu 0 4 2124 1231 1232 2125
		f 4 -2313 998 2310 -2314
		mu 0 4 2125 1232 1233 2124
		f 4 -2311 996 2308 -2312
		mu 0 4 2124 1233 1234 2126
		f 4 -2309 994 2306 -2310
		mu 0 4 2126 1234 1235 2127
		f 4 -2307 992 2304 -2308
		mu 0 4 2127 1235 1236 2128
		f 4 -2305 990 2302 -2306
		mu 0 4 2128 1236 1238 2130
		f 4 -2303 988 2300 -2304
		mu 0 4 2129 1237 1239 2131
		f 4 -2301 986 2298 -2302
		mu 0 4 2131 1239 1240 2132
		f 4 -2299 984 2296 -2300
		mu 0 4 2132 1240 1241 2133
		f 4 -2297 982 2294 -2298
		mu 0 4 2133 1241 1242 2134
		f 4 -2295 980 -2286 -2296
		mu 0 4 2134 1242 1243 2106
		f 4 2295 -2288 2314 2315
		mu 0 4 2134 2106 2107 2135
		f 4 -2315 -2290 2316 2317
		mu 0 4 2135 2107 2108 2136
		f 4 -2317 -2292 2318 2319
		mu 0 4 2136 2108 2109 2137
		f 4 -2319 -2294 2320 2321
		mu 0 4 2137 2109 2110 2138
		f 4 -2321 2293 2318 -2322
		mu 0 4 2139 2111 2112 2140
		f 4 -2319 2291 2316 -2320
		mu 0 4 2140 2112 2113 2141
		f 4 -2317 2289 2314 -2318
		mu 0 4 2141 2113 2114 2142
		f 4 2287 -2296 -2316 -2315
		mu 0 4 2114 2115 2116 2142
		f 4 2315 -2298 2322 2323
		mu 0 4 2142 2116 2117 2143
		f 4 -2323 -2300 2324 2325
		mu 0 4 2143 2117 2118 2144
		f 4 -2325 -2302 2326 2327
		mu 0 4 2144 2118 2119 2145
		f 4 -2327 -2304 2328 2329
		mu 0 4 2145 2119 2120 2146
		f 4 -2329 -2306 2330 2331
		mu 0 4 2146 2120 2121 2147
		f 4 -2331 -2308 2332 2333
		mu 0 4 2147 2121 2122 2148
		f 4 -2333 -2310 2334 2335
		mu 0 4 2148 2122 2123 2149
		f 4 -2335 -2312 2336 2337
		mu 0 4 2149 2123 2124 2150
		f 4 -2337 2311 2334 -2338
		mu 0 4 2150 2124 2126 2149
		f 4 -2335 2309 2332 -2336
		mu 0 4 2149 2126 2127 2151
		f 4 -2333 2307 2330 -2334
		mu 0 4 2151 2127 2128 2152
		f 4 -2331 2305 2328 -2332
		mu 0 4 2152 2128 2130 2154
		f 4 -2329 2303 2326 -2330
		mu 0 4 2153 2129 2131 2155
		f 4 -2327 2301 2324 -2328
		mu 0 4 2155 2131 2132 2156
		f 4 -2325 2299 2322 -2326
		mu 0 4 2156 2132 2133 2157
		f 4 -2323 2297 -2316 -2324
		mu 0 4 2157 2133 2134 2135
		f 4 2323 -2318 2338 2339
		mu 0 4 2157 2135 2136 2158
		f 4 -2339 -2320 2340 2341
		mu 0 4 2158 2136 2137 2159
		f 4 -2341 -2322 2342 2343
		mu 0 4 2159 2137 2138 2160
		f 4 -2343 2321 2340 -2344
		mu 0 4 2161 2139 2140 2162
		f 4 -2341 2319 2338 -2342
		mu 0 4 2162 2140 2141 2163
		f 4 2317 -2324 -2340 -2339
		mu 0 4 2141 2142 2143 2163
		f 4 2339 -2326 2344 2345
		mu 0 4 2163 2143 2144 2164
		f 4 -2345 -2328 2346 2347
		mu 0 4 2164 2144 2145 2165
		f 4 -2347 -2330 2348 2349
		mu 0 4 2165 2145 2146 2166
		f 4 -2349 -2332 2350 2351
		mu 0 4 2166 2146 2147 2167
		f 4 -2351 -2334 2352 2353
		mu 0 4 2167 2147 2148 2168
		f 4 -2353 -2336 2354 2355
		mu 0 4 2168 2148 2149 2169
		f 4 -2355 2335 2352 -2356
		mu 0 4 2169 2149 2151 2168
		f 4 -2353 2333 2350 -2354
		mu 0 4 2168 2151 2152 2170
		f 4 -2351 2331 2348 -2352
		mu 0 4 2170 2152 2154 2172
		f 4 -2349 2329 2346 -2350
		mu 0 4 2171 2153 2155 2173
		f 4 -2347 2327 2344 -2348
		mu 0 4 2173 2155 2156 2174
		f 4 -2345 2325 -2340 -2346
		mu 0 4 2174 2156 2157 2158
		f 4 2345 -2342 2356 2357
		mu 0 4 2174 2158 2159 2175
		f 4 -2357 -2344 2358 2359
		mu 0 4 2175 2159 2160 2176
		f 3 -2359 2360 2361
		mu 0 3 2176 2160 2178
		f 3 -2361 2358 -2362
		mu 0 3 2177 2161 2179
		f 4 -2359 2343 2356 -2360
		mu 0 4 2179 2161 2162 2180
		f 4 2341 -2346 -2358 -2357
		mu 0 4 2162 2163 2164 2180
		f 4 2357 -2348 2362 2363
		mu 0 4 2180 2164 2165 2181
		f 4 -2363 -2350 2364 2365
		mu 0 4 2181 2165 2166 2182
		f 4 -2365 -2352 2366 2367
		mu 0 4 2182 2166 2167 2183
		f 4 -2367 -2354 2368 2369
		mu 0 4 2183 2167 2168 2184
		f 4 -2369 2353 2366 -2370
		mu 0 4 2184 2168 2170 2183
		f 4 -2367 2351 2364 -2368
		mu 0 4 2183 2170 2172 2186
		f 4 -2365 2349 2362 -2366
		mu 0 4 2185 2171 2173 2187
		f 4 -2363 2347 -2358 -2364
		mu 0 4 2187 2173 2174 2175
		f 4 2363 -2360 2370 2371
		mu 0 4 2187 2175 2176 2188
		f 4 -2371 -2362 2372 2373
		mu 0 4 2188 2176 2178 2190
		f 4 -2373 2361 2370 -2374
		mu 0 4 2189 2177 2179 2191
		f 4 2359 -2364 -2372 -2371
		mu 0 4 2179 2180 2181 2191
		f 4 2371 -2366 2374 2375
		mu 0 4 2191 2181 2182 2192
		f 4 -2375 -2368 2376 2377
		mu 0 4 2192 2182 2183 2193
		f 4 -2377 2367 2374 -2378
		mu 0 4 2193 2183 2186 2192
		f 4 -2375 2365 -2372 -2376
		mu 0 4 2194 2185 2187 2188
		f 4 2375 -2374 2378 -2380
		mu 0 4 2194 2188 2190 2196
		f 4 2373 -2376 2379 -2379
		mu 0 4 2189 2191 2192 2195
		f 4 -2381 -1247 2381 2382
		mu 0 4 2197 1244 1246 2198
		f 4 -2382 -1249 2383 2384
		mu 0 4 2198 1246 1248 2199
		f 4 -2384 -1251 2385 2386
		mu 0 4 2199 1248 1250 2200
		f 4 -2386 -1253 2387 2388
		mu 0 4 2200 1250 1252 2201
		f 4 -2388 -1255 2389 2390
		mu 0 4 2201 1252 1255 2203
		f 4 -2390 -1257 2391 2392
		mu 0 4 2202 1254 1256 2204
		f 4 -2392 -1259 2393 2394
		mu 0 4 2204 1256 1257 2205
		f 4 -2394 -1261 2395 2396
		mu 0 4 2205 1257 1258 2206
		f 4 -2396 -1263 2397 2398
		mu 0 4 2206 1258 1259 2207
		f 4 -2398 -1265 2399 2400
		mu 0 4 2207 1259 1260 2208
		f 3 -1266 2401 -2400
		mu 0 3 1260 767 2208
		f 3 -2402 2402 2403
		mu 0 3 2208 575 2209
		f 3 -2403 2404 2405
		mu 0 3 2209 575 2210
		f 3 -2405 2406 2407
		mu 0 3 2210 575 2211
		f 3 -2407 2408 2409
		mu 0 3 2211 575 2212
		f 3 -2409 2410 2411
		mu 0 3 2212 575 2214
		f 3 -2411 2412 2413
		mu 0 3 2213 1261 2215
		f 3 -2413 2406 2414
		mu 0 3 2215 1261 2216
		f 3 -2407 2404 -2408
		mu 0 3 2216 1261 2217
		f 3 -2405 2402 -2406
		mu 0 3 2217 1261 2218
		f 3 -2403 2401 -2404
		mu 0 3 2218 768 2219
		f 3 1265 2399 -2402
		mu 0 3 768 1262 2219
		f 4 -2400 1264 2397 -2401
		mu 0 4 2219 1262 1263 2220
		f 4 -2398 1262 2395 -2399
		mu 0 4 2220 1263 1264 2221
		f 4 -2396 1260 2393 -2397
		mu 0 4 2221 1264 1265 2222
		f 4 -2394 1258 2415 2416
		mu 0 4 2222 1265 1266 2223
		f 4 -2416 1256 2389 2417
		mu 0 4 2223 1266 1267 2224
		f 4 -2390 1254 2387 -2391
		mu 0 4 2224 1267 1268 2225
		f 4 -2388 1252 2385 -2389
		mu 0 4 2225 1268 1269 2226
		f 4 -2386 1250 2383 -2387
		mu 0 4 2226 1269 1270 2227
		f 4 -2384 1248 2381 -2385
		mu 0 4 2227 1270 1271 2198
		f 4 -2382 1246 2380 -2383
		mu 0 4 2198 1271 1244 2197
		f 4 -2419 -2385 2419 2420
		mu 0 4 2228 2198 2199 2229
		f 4 -2420 -2387 2421 2422
		mu 0 4 2229 2199 2200 2230
		f 4 -2422 -2389 2423 2424
		mu 0 4 2230 2200 2201 2231
		f 4 -2424 -2391 2425 2426
		mu 0 4 2231 2201 2203 2233
		f 4 -2426 -2393 2427 2428
		mu 0 4 2232 2202 2204 2234
		f 4 -2428 -2395 2429 2430
		mu 0 4 2234 2204 2205 2235
		f 4 -2430 -2397 2431 2432
		mu 0 4 2235 2205 2206 2236
		f 4 -2432 -2399 2433 2434
		mu 0 4 2236 2206 2207 2237
		f 4 -2401 -2404 2435 -2434
		mu 0 4 2207 2208 2209 2237
		f 4 -2436 -2406 2436 2437
		mu 0 4 2237 2209 2210 2238
		f 4 -2437 -2408 2438 2439
		mu 0 4 2238 2210 2211 2239
		f 4 -2439 -2410 2440 2441
		mu 0 4 2239 2211 2212 2240
		f 4 -2441 -2412 2442 2443
		mu 0 4 2240 2212 2214 2242
		f 4 -2443 -2414 2444 -2444
		mu 0 4 2241 2213 2215 2243
		f 4 -2445 -2415 2438 -2442
		mu 0 4 2243 2215 2216 2244
		f 4 -2439 2407 2436 -2440
		mu 0 4 2244 2216 2217 2245
		f 4 -2437 2405 2435 -2438
		mu 0 4 2245 2217 2218 2246
		f 4 2403 2400 2433 -2436
		mu 0 4 2218 2219 2220 2246
		f 4 -2434 2398 2431 -2435
		mu 0 4 2246 2220 2221 2247
		f 4 -2432 2396 2429 -2433
		mu 0 4 2247 2221 2222 2248
		f 4 -2430 -2417 2445 -2431
		mu 0 4 2248 2222 2223 2249
		f 4 -2446 -2418 2425 -2429
		mu 0 4 2249 2223 2224 2250
		f 4 -2426 2390 2423 -2427
		mu 0 4 2250 2224 2225 2251
		f 4 -2424 2388 2421 -2425
		mu 0 4 2251 2225 2226 2252
		f 4 -2422 2386 2419 -2423
		mu 0 4 2252 2226 2227 2229
		f 4 -2420 2384 2418 -2421
		mu 0 4 2229 2227 2198 2228
		f 4 -2447 -2423 2447 2448
		mu 0 4 2253 2229 2230 2254
		f 4 -2448 -2425 2449 2450
		mu 0 4 2254 2230 2231 2255
		f 4 -2450 -2427 2451 2452
		mu 0 4 2255 2231 2233 2257
		f 4 -2452 -2429 2453 2454
		mu 0 4 2256 2232 2234 2258
		f 4 -2454 -2431 2455 2456
		mu 0 4 2258 2234 2235 2259
		f 4 -2456 -2433 2457 2458
		mu 0 4 2259 2235 2236 2260
		f 4 -2435 -2438 2459 -2458
		mu 0 4 2236 2237 2238 2260
		f 4 -2460 -2440 2460 2461
		mu 0 4 2260 2238 2239 2261
		f 4 -2461 -2442 2463 -2462
		mu 0 4 2261 2239 2240 2262
		f 4 -2464 -2444 2462 -2465
		mu 0 4 2262 2240 2242 2264
		f 4 -2463 2443 2463 2464
		mu 0 4 2263 2241 2243 2265
		f 4 -2464 2441 2465 2466
		mu 0 4 2265 2243 2244 2266
		f 4 -2466 2439 2459 -2467
		mu 0 4 2266 2244 2245 2267
		f 4 2437 2434 2457 -2460
		mu 0 4 2245 2246 2247 2267
		f 4 -2458 2432 2467 2468
		mu 0 4 2267 2247 2248 2268
		f 4 -2468 2430 2453 2469
		mu 0 4 2268 2248 2249 2269
		f 4 -2454 2428 2451 -2455
		mu 0 4 2269 2249 2250 2270
		f 4 -2452 2426 2449 -2453
		mu 0 4 2270 2250 2251 2271
		f 4 -2450 2424 2447 -2451
		mu 0 4 2271 2251 2252 2254
		f 4 -2448 2422 2446 -2449
		mu 0 4 2254 2252 2229 2253
		f 4 -2471 -2451 2471 2472
		mu 0 4 2272 2254 2255 2273
		f 4 -2472 -2453 2473 2474
		mu 0 4 2273 2255 2257 2275
		f 4 -2474 -2455 2475 2476
		mu 0 4 2274 2256 2258 2276
		f 4 -2476 -2457 2477 2478
		mu 0 4 2276 2258 2259 2277
		f 4 -2459 -2462 2479 -2478
		mu 0 4 2259 2260 2261 2277
		f 4 -2480 2461 2480 2481
		mu 0 4 2277 2261 2262 2278
		f 4 -2481 2464 2482 2483
		mu 0 4 2278 2262 2264 2280
		f 4 -2483 -2465 2480 -2484
		mu 0 4 2279 2263 2265 2281
		f 4 -2481 -2467 2484 -2482
		mu 0 4 2281 2265 2266 2282
		f 4 2466 -2469 2485 -2485
		mu 0 4 2266 2267 2268 2282
		f 4 -2486 -2470 2475 -2479
		mu 0 4 2282 2268 2269 2283
		f 4 -2476 2454 2473 -2477
		mu 0 4 2283 2269 2270 2284
		f 4 -2474 2452 2471 -2475
		mu 0 4 2284 2270 2271 2273
		f 4 -2472 2450 2470 -2473
		mu 0 4 2273 2271 2254 2272
		f 4 -2487 -2475 2487 2488
		mu 0 4 2285 2273 2275 2287
		f 4 -2488 -2477 2489 2490
		mu 0 4 2286 2274 2276 2288
		f 4 -2479 -2482 2491 -2490
		mu 0 4 2276 2277 2278 2288
		f 4 -2492 -2484 2492 2493
		mu 0 4 2288 2278 2280 2290
		f 4 -2493 2483 2491 -2494
		mu 0 4 2289 2279 2281 2291
		f 4 2481 2478 2489 -2492
		mu 0 4 2281 2282 2283 2291
		f 4 -2490 2476 2487 -2491
		mu 0 4 2291 2283 2284 2287
		f 4 -2488 2474 2486 -2489
		mu 0 4 2287 2284 2273 2285
		f 4 -2491 -2494 2495 -2495
		mu 0 4 2286 2288 2290 2292
		f 4 2493 2490 2494 -2496
		mu 0 4 2289 2291 2287 2293
		f 3 1195 2496 2497
		f 3 -2497 2498 2499
		mu 0 3 2294 1339 2295
		f 3 -2499 2500 2501
		mu 0 3 2295 1339 2296
		f 3 -2501 2502 2503
		mu 0 3 2296 1339 2297
		f 3 -2503 2504 2505
		mu 0 3 2297 1339 2298
		f 3 -2505 2502 -2506
		mu 0 3 2299 1340 2300
		f 3 -2503 2500 -2504
		mu 0 3 2300 1340 2301
		f 3 -2501 2498 -2502
		mu 0 3 2301 1340 2302
		f 3 -2499 2496 -2500
		mu 0 3 2302 769 2303
		f 3 -1196 -2498 -2497
		mu 0 3 769 1341 2303
		f 4 2497 -1198 2506 2507
		mu 0 4 2303 1341 1342 2304
		f 4 -2507 -1200 2508 2509
		mu 0 4 2304 1342 1343 2305
		f 4 -2509 -1202 2510 2511
		mu 0 4 2305 1343 1344 2306
		f 4 -2511 -1204 2512 2513
		mu 0 4 2306 1344 1345 2307
		f 4 -2513 -1206 2514 2515
		mu 0 4 2307 1345 1346 2308
		f 4 -2515 -1208 2516 2517
		mu 0 4 2308 1346 1347 2309
		f 4 -2517 -1210 2518 2519
		mu 0 4 2309 1347 1348 2310
		f 4 -2519 -1212 2520 2521
		mu 0 4 2310 1348 1349 2311
		f 4 -2521 -1214 2522 2523
		mu 0 4 2311 1349 1350 2312
		f 4 -2523 -1216 2524 2525
		mu 0 4 2312 1350 1351 2313
		f 4 -2525 1215 2522 -2526
		mu 0 4 2313 1351 1353 2312
		f 4 -2523 1213 2520 -2524
		mu 0 4 2312 1353 1355 2314
		f 4 -2521 1211 2518 -2522
		mu 0 4 2314 1355 1357 2315
		f 4 -2519 1209 2516 -2520
		mu 0 4 2315 1357 1359 2316
		f 4 -2517 1207 2514 -2518
		mu 0 4 2316 1359 1362 2318
		f 4 -2515 1205 2512 -2516
		mu 0 4 2317 1361 1363 2319
		f 4 -2513 1203 2510 -2514
		mu 0 4 2319 1363 1364 2320
		f 4 -2511 1201 2508 -2512
		mu 0 4 2320 1364 1365 2321
		f 4 -2509 1199 2506 -2510
		mu 0 4 2321 1365 1366 2322
		f 4 -2507 1197 -2498 -2508
		mu 0 4 2322 1366 1367 2294
		f 4 2507 -2500 2526 2527
		mu 0 4 2322 2294 2295 2323
		f 4 -2527 -2502 2528 2529
		mu 0 4 2323 2295 2296 2324
		f 4 -2529 -2504 2530 2531
		mu 0 4 2324 2296 2297 2325
		f 4 -2531 -2506 2532 2533
		mu 0 4 2325 2297 2298 2326
		f 4 -2533 2505 2530 -2534
		mu 0 4 2327 2299 2300 2328
		f 4 -2531 2503 2528 -2532
		mu 0 4 2328 2300 2301 2329
		f 4 -2529 2501 2526 -2530
		mu 0 4 2329 2301 2302 2330
		f 4 2499 -2508 -2528 -2527
		mu 0 4 2302 2303 2304 2330
		f 4 2527 -2510 2534 2535
		mu 0 4 2330 2304 2305 2331
		f 4 -2535 -2512 2536 2537
		mu 0 4 2331 2305 2306 2332
		f 4 -2537 -2514 2538 2539
		mu 0 4 2332 2306 2307 2333
		f 4 -2539 -2516 2540 2541
		mu 0 4 2333 2307 2308 2334
		f 4 -2541 -2518 2542 2543
		mu 0 4 2334 2308 2309 2335
		f 4 -2543 -2520 2544 2545
		mu 0 4 2335 2309 2310 2336
		f 4 -2545 -2522 2546 2547
		mu 0 4 2336 2310 2311 2337
		f 4 -2547 -2524 2548 2549
		mu 0 4 2337 2311 2312 2338
		f 4 -2549 2523 2546 -2550
		mu 0 4 2338 2312 2314 2337
		f 4 -2547 2521 2544 -2548
		mu 0 4 2337 2314 2315 2339
		f 4 -2545 2519 2542 -2546
		mu 0 4 2339 2315 2316 2340
		f 4 -2543 2517 2540 -2544
		mu 0 4 2340 2316 2318 2342
		f 4 -2541 2515 2538 -2542
		mu 0 4 2341 2317 2319 2343
		f 4 -2539 2513 2536 -2540
		mu 0 4 2343 2319 2320 2344
		f 4 -2537 2511 2534 -2538
		mu 0 4 2344 2320 2321 2345
		f 4 -2535 2509 -2528 -2536
		mu 0 4 2345 2321 2322 2323
		f 4 2535 -2530 2550 2551
		mu 0 4 2345 2323 2324 2346
		f 4 -2551 -2532 2552 2553
		mu 0 4 2346 2324 2325 2347
		f 4 -2553 -2534 2554 2555
		mu 0 4 2347 2325 2326 2348
		f 4 -2555 2533 2552 -2556
		mu 0 4 2349 2327 2328 2350
		f 4 -2553 2531 2550 -2554
		mu 0 4 2350 2328 2329 2351
		f 4 2529 -2536 -2552 -2551
		mu 0 4 2329 2330 2331 2351
		f 4 2551 -2538 2556 2557
		mu 0 4 2351 2331 2332 2352
		f 4 -2557 -2540 2558 2559
		mu 0 4 2352 2332 2333 2353
		f 4 -2559 -2542 2560 2561
		mu 0 4 2353 2333 2334 2354
		f 4 -2561 -2544 2562 2563
		mu 0 4 2354 2334 2335 2355
		f 4 -2563 -2546 2564 2565
		mu 0 4 2355 2335 2336 2356
		f 4 -2565 -2548 2566 2567
		mu 0 4 2356 2336 2337 2357
		f 4 -2567 2547 2564 -2568
		mu 0 4 2357 2337 2339 2356
		f 4 -2565 2545 2562 -2566
		mu 0 4 2356 2339 2340 2358
		f 4 -2563 2543 2560 -2564
		mu 0 4 2358 2340 2342 2360
		f 4 -2561 2541 2558 -2562
		mu 0 4 2359 2341 2343 2361
		f 4 -2559 2539 2556 -2560
		mu 0 4 2361 2343 2344 2362
		f 4 -2557 2537 -2552 -2558
		mu 0 4 2362 2344 2345 2346
		f 4 2557 -2554 2568 2569
		mu 0 4 2362 2346 2347 2363
		f 4 -2569 -2556 2570 2571
		mu 0 4 2363 2347 2348 2364
		f 3 -2571 2572 2573
		mu 0 3 2364 2348 2366
		f 3 -2573 2570 -2574
		mu 0 3 2365 2349 2367
		f 4 -2571 2555 2568 -2572
		mu 0 4 2367 2349 2350 2368
		f 4 2553 -2558 -2570 -2569
		mu 0 4 2350 2351 2352 2368
		f 4 2569 -2560 2574 2575
		mu 0 4 2368 2352 2353 2369
		f 4 -2575 -2562 2576 2577
		mu 0 4 2369 2353 2354 2370
		f 4 -2577 -2564 2578 2579
		mu 0 4 2370 2354 2355 2371
		f 4 -2579 -2566 2580 2581
		mu 0 4 2371 2355 2356 2372
		f 4 -2581 2565 2578 -2582
		mu 0 4 2372 2356 2358 2371
		f 4 -2579 2563 2576 -2580
		mu 0 4 2371 2358 2360 2374
		f 4 -2577 2561 2574 -2578
		mu 0 4 2373 2359 2361 2375
		f 4 -2575 2559 -2570 -2576
		mu 0 4 2375 2361 2362 2363
		f 4 2575 -2572 2582 2583
		mu 0 4 2375 2363 2364 2376
		f 4 -2583 -2574 2584 2585
		mu 0 4 2376 2364 2366 2378
		f 4 -2585 2573 2582 -2586
		mu 0 4 2377 2365 2367 2379
		f 4 2571 -2576 -2584 -2583
		mu 0 4 2367 2368 2369 2379
		f 4 2583 -2578 2586 2587
		mu 0 4 2379 2369 2370 2380
		f 4 -2587 -2580 2588 2589
		mu 0 4 2380 2370 2371 2381
		f 4 -2589 2579 2586 -2590
		mu 0 4 2381 2371 2374 2380
		f 4 -2587 2577 -2584 -2588
		mu 0 4 2382 2373 2375 2376
		f 4 2587 -2586 2590 -2592
		mu 0 4 2382 2376 2378 2384
		f 4 2585 -2588 2591 -2591
		mu 0 4 2377 2379 2380 2383;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape7" -p "PILLOW3";
	rename -uid "EEA7F2BF-4098-BA25-CF01-65B076EC73AC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 21 "f[24:25]" "f[30:31]" "f[54:58]" "f[62:63]" "f[67:70]" "f[73]" "f[77:79]" "f[82]" "f[91:92]" "f[97:98]" "f[120:124]" "f[127]" "f[131:133]" "f[142]" "f[160:164]" "f[173:177]" "f[218:226]" "f[232:235]" "f[245:249]" "f[252]" "f[256]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[20:23]" "f[103:106]" "f[116:119]" "f[128]" "f[265:280]" "f[306:307]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 19 "f[0:1]" "f[6:9]" "f[14:15]" "f[38:41]" "f[48:50]" "f[83:84]" "f[89:90]" "f[99:102]" "f[111:115]" "f[125]" "f[140]" "f[143:146]" "f[155:159]" "f[182:190]" "f[196:199]" "f[209:213]" "f[251]" "f[253]" "f[304:305]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 22 "f[10:13]" "f[26:29]" "f[44:47]" "f[51:53]" "f[74:76]" "f[80:81]" "f[87:88]" "f[95:96]" "f[130]" "f[141]" "f[151:154]" "f[169:172]" "f[200:208]" "f[236:244]" "f[254]" "f[257:258]" "f[260]" "f[262]" "f[264]" "f[298]" "f[300]" "f[302]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 25 "f[2:5]" "f[32:37]" "f[42:43]" "f[59:61]" "f[64:66]" "f[71:72]" "f[85:86]" "f[93:94]" "f[129]" "f[139]" "f[147:150]" "f[165:168]" "f[178:181]" "f[191:195]" "f[214:217]" "f[227:231]" "f[250]" "f[255]" "f[259]" "f[261]" "f[263]" "f[297]" "f[299]" "f[301]" "f[303]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[16:19]" "f[107:110]" "f[126]" "f[134:138]" "f[281:296]" "f[308:309]";
	setAttr ".pv" -type "double2" 0.37499981373548508 0.4863741751305497 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 342 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.38112631 0.75570267 0.62525618
		 0.035278168 0.6252284 0.035170045 0.6252076 0.035073649 0.6251753 0.035004254 0.62513274
		 0.035074204 0.37502924 0.74999374 0.38008341 0.75503141 0.61912107 0.49429718 0.37489998
		 0.21472214 0.37493524 0.21483026 0.37496284 0.21492621 0.37500003 0.21499605 0.37503761
		 0.21492657 0.61989039 0.49503306 0.6208359 0.49594766 0.62199515 0.49707311 0.62337697
		 0.49841779 0.62498516 0.49998552 0.37504297 0.5000214 0.375 0.50839078 0.37501168
		 0.51761454 0.62495053 0.52741003 0.37500465 0.5274086 0.37924281 0.75418437 0.37794745
		 0.75308526 0.37661371 0.75169432 0.37503278 0.74162358 0.62499511 0.74162298 0.375
		 0.73240113 0.62499517 0.73240137 0.375 0.72260666 0.62499517 0.72260654 0.62499547
		 0.71557128 0.37510389 0.714724 0.12500881 0.034428749 0.12509772 0.035275821 0.12506023
		 0.035167862 0.12503096 0.0350709 0.12500457 0.035094608 0.12500365 0.037490055 0.375036
		 0.7149995 0.3750428 0.71493018 0.37481093 0.034452599 0.62532032 0.037474837 0.62542725
		 0.03748877 0.62541962 0.21249698 0.87460077 0.21256724 0.87457436 0.21251132 0.87457728
		 0.037495594 0.62532932 0.21249776 0.62489825 0.21472196 0.62493402 0.21482943 0.62496221
		 0.21492583 0.62499982 0.21499582 0.62503701 0.21492647 0.37457642 0.037488461 0.12542273
		 0.037502389 0.12531962 0.037502289 0.37466922 0.05692016 0.37496179 0.035278875 0.37491897
		 0.035169899 0.37488469 0.035073113 0.37484273 0.035003703 0.37480995 0.035073575
		 0.3745769 0.21249765 0.37467054 0.21249785 0.12542571 0.2125112 0.62456107 0.53748876
		 0.6249851 0.53447044 0.37541282 0.5373953 0.37503091 0.53442794 0.37543902 0.53748864
		 0.62465221 0.55694944 0.87490231 0.21472423 0.8746922 0.21252517 0.8749398 0.21483228
		 0.87496901 0.2149296 0.8749609 0.21495393 0.87499547 0.21255939 0.62498474 0.53499734
		 0.62495714 0.53507119 0.875 0.034427136 0.87468046 0.037269313 0.62489927 0.71476161
		 0.62493795 0.71492565 0.62496811 0.71506125 0.62495959 0.71505725 0.62499624 0.71354735
		 0.87499547 0.034833945 0.87499547 0.036483623 0.87496901 0.034947779 0.62456411 0.71250504
		 0.62467051 0.71274877 0.37551332 0.71250123 0.125 0.21557352 0.12531962 0.19328566
		 0.37511769 0.5352388 0.37533474 0.53722364 0.37508079 0.5350734 0.37505218 0.53493762
		 0.37502635 0.53488749 0.37502623 0.53641456 0.12502815 0.21510784 0.12503098 0.21505199
		 0.37541467 0.71256721 0.37535015 0.71249771 0.62468255 0.037433669 0.62475938 0.037465431
		 0.62475711 0.21251404 0.62484181 0.037466425 0.62485152 0.21251297 0.62494838 0.037466973
		 0.62494618 0.21251234 0.62503505 0.037466973 0.62504083 0.2125123 0.62513763 0.037466414
		 0.62513536 0.21251291 0.6252321 0.052049458 0.62522978 0.21251394 0.62531358 0.037433669
		 0.62530917 0.21256639 0.37468678 0.037433658 0.37476015 0.037465461 0.37477005 0.21251401
		 0.37486261 0.037466388 0.3748644 0.212513 0.3749572 0.037466973 0.37495899 0.21251234
		 0.37504393 0.037466973 0.37505364 0.21251231 0.37514639 0.037466411 0.37514818 0.21251291
		 0.37522888 0.052049421 0.37524271 0.21251395 0.3753179 0.037433658 0.37532181 0.21256639
		 0.62466902 0.53743362 0.62474084 0.53746551 0.62478393 0.71303618 0.62481624 0.53746653
		 0.62489188 0.71329677 0.62491357 0.53746718 0.62499088 0.53748178 0.625 0.71346796
		 0.875 0.21250379 0.87489516 0.2125334 0.874991 0.036577526 0.87489516 0.036759127
		 0.87479055 0.19790961 0.87479043 0.0370012 0.87470222 0.21256636 0.87470227 0.037163425
		 0.12529778 0.21283662 0.12521836 0.21299914 0.12520958 0.037486248 0.12510484 0.2132616
		 0.12510487 0.037487395 0.12500304 0.2135058 0.37502173 0.5365147 0.37502173 0.53645194
		 0.37500745 0.7125119 0.37508637 0.7125119 0.37512439 0.53668189 0.37517273 0.71251261
		 0.37521672 0.55153775 0.3752591 0.71251374 0.3753134 0.5371424 0.37533098 0.71256632
		 0.37502244 0.7155714 0.62499088 0.51761425 0.62499082 0.5083918 0.62499088 0.50005239
		 0.62540537 0.037432883 0.62509781 0.035170689 0.62467802 0.21256639 0.62506461 0.21483007
		 0.6250999 0.21472196 0.62540084 0.21256718 0.37478837 0.035169438 0.37475997 0.035277676
		 0.37459508 0.037432875 0.37459904 0.21256718 0.37469071 0.21256639 0.3750658 0.21482991
		 0.62493026 0.53516722 0.62489623 0.53527546 0.62458527 0.53743279 0.62458825 0.71260446
		 0.62469298 0.71285737 0.875 0.036408942 0.8749398 0.03508139 0.87490231 0.035241242
		 0.87460071 0.037398115 0.125 0.21359108 0.12506025 0.21491869 0.12509772 0.2147588
		 0.12539929 0.21260193 0.12539929 0.037432805 0.12529778 0.037433684 0.37506968 0.71483374
		 0.37511528 0.7147308 0.37509999 0.71483696 0.3750869 0.71492773 0.87488759 0.21472573
		 0.87491602 0.21492907 0.87490267 0.21483342 0.62488401 0.7147252 0.62491345 0.7149297
		 0.62489951 0.71483266 0.12511259 0.21472453 0.12509733 0.21483359 0.12508391 0.21492961
		 0.12500882 0.027409684 0.87499547 0.02740968 0.12500876 0.017614424 0.12500876 0.0083919857
		 0.87499124 0.017614342 0.12500875 5.2582382e-05 0.62763017 4.6441215e-05 0.87499058
		 2.6338421e-05 0.87499124 0.0083918953 0.44981122 0.75026929 0.45744056 0.75000048
		 0.37658426 0.75167459 0.55028051 0.75030458 0.54254001 0.75 0.62343323 0.75167418
		 0.62498939 0.74999219 0.37799615 0.75306737 0.62206441 0.75306928 0.62341499 0.75169563
		 0.3791022 0.75417113 0.62089443 0.75417173 0.62204838 0.75308651 0.3800725 0.75502086
		 0.61992306 0.75502181 0.62088102 0.75418496 0.38009459 0.49504298 0.37915921 0.49594805
		 0.6199013 0.49504352 0.37920213 0.49596116 0.37805635 0.49707383 0.62084937 0.49596077
		 0.37798393 0.49708921 0.37661836 0.49841806 0.62201154 0.49708921 0.37659934 0.49843651
		 0.37501022 0.49998116 0.62503582 0.24999295;
	setAttr ".uvst[0].uvsp[250:341]" 0.6233961 0.49843642 0.12500507 0.24997425
		 0.625 0.24994482 0.87499619 0.24160919 0.87499493 0.24997407 0.12500471 0.24159522
		 0.8749963 0.23238644 0.12500466 0.23237139 0.1250025 0.22260657 0.87499559 0.21557154
		 0.8749963 0.22259101 0.62505442 0.035278168 0.62426132 0.038799495 0.37610933 0.037475582
		 0.62465918 0.056920167 0.62465757 0.21249785 0.62344146 0.21251576 0.6249966 0.21554631
		 0.37534094 0.037474852 0.37534222 0.21249777 0.37510172 0.21472095 0.37637463 0.21251449
		 0.37238169 4.2234136e-05 0.62294519 6.1058593e-08 0.62521231 0.034453355 0.37501675
		 0.21556792 0.3814503 0.97269577 0.61907208 0.99414533 0.37427834 0.027459741 0.62570077
		 0.027413364 0.37359539 0.017671647 0.6264202 0.01764131 0.37295339 0.008443051 0.62708884
		 0.0084120743 0.37237307 6.135014e-05 0.6275996 2.5743806e-05 0.54843754 0.75084281
		 0.37703133 1.6022474e-07 0.4287923 0.84400588 0.57155871 0.84524632 0.57271093 0.8418026
		 0.40556455 0.91638458 0.59464687 0.91709435 0.59612155 0.90695643 0.38992351 0.96522826
		 0.61012709 0.96572459 0.61028576 0.96526498 0.38257059 0.23472522 0.61908555 0.27718869
		 0.4059523 0.25496021 0.61990434 0.25495249 0.61993182 0.2549538 0.37908211 0.25408861
		 0.62085325 0.25431213 0.62089753 0.25406545 0.41128594 0.25291809 0.62201601 0.25295043
		 0.62204522 0.25293356 0.37662658 0.25159287 0.62340128 0.25168002 0.6234383 0.25161079
		 0.37502536 0.24999125 0.62498713 0.24995054 0.3750039 0.24163258 0.62500006 0.24160162
		 0.37499428 0.23240758 0.62502819 0.23235826 0.37499255 0.22258142 0.62501055 0.22257924
		 0.37543756 0.037529901 0.62420297 0.21246111 0.38959095 0.96578842 0.61912113 0.75570315
		 0.61991209 0.75503206 0.61881846 0.99505872 0.37425467 0.027404983 0.37354994 0.01763569
		 0.37291563 0.0083967019 0.45873043 0.75082272 0.42843571 0.84510362 0.40543702 0.91695994
		 0.38112175 0.49429789 0.38010615 0.49503186 0.38551205 0.25494915 0.61996651 0.25496307
		 0.37907419 0.25403473 0.38488427 0.25290295 0.37661496 0.25157568 0.37493861 0.24996077
		 0.37499619 0.24158116 0.37496909 0.23235065 0.62376845 0.038961273;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 260 ".vt";
	setAttr ".vt[0:165]"  -0.47648883 -0.49998951 0.73219979 0.4994995 -0.35574865 1.70931232
		 0.49987286 -0.35793471 1.70926917 0.49991733 -0.35574865 1.70890677 0.49990147 -0.3560276 1.70902479
		 0.49987948 -0.35627723 1.70911562 0.49981868 -0.35645628 1.709216 0.49971455 -0.35627508 1.70927536
		 0.4996208 -0.35602617 1.70929658 0.47648817 -0.49998951 0.73219979 -0.47648883 0.49999118 0.73219979
		 -0.49950004 0.35574627 1.70931232 -0.499874 0.35793614 1.70926917 -0.49991834 0.35575008 1.70890701
		 -0.49990261 0.3560288 1.70902479 -0.49988055 0.35627675 1.70911562 -0.49981987 0.35645819 1.709216
		 -0.49971581 0.35627842 1.70927536 -0.49962187 0.35602784 1.70929658 0.47648817 0.49999142 0.73219979
		 0.4805299 0.49773574 0.72827876 0.48058075 0.497679 0.7282294 0.4844889 0.49099922 0.72443879
		 0.48453784 0.49088717 0.72439063 0.48820436 0.47997761 0.72083509 0.48825014 0.47981143 0.72079003
		 0.49156231 0.46501112 0.71757686 0.49160236 0.46479607 0.71753824 0.49447978 0.44641638 0.71474683
		 0.49682987 0.42500257 0.71246684 0.49856162 0.40130925 0.71078742 0.49962217 0.3760581 0.70975864
		 -0.49856269 0.40130925 0.71078718 -0.49962318 0.3760581 0.70975864 -0.49683118 0.42500257 0.71246684
		 -0.49448085 0.44641638 0.71474683 -0.49160326 0.46479654 0.71753824 -0.49156344 0.46501064 0.71757686
		 -0.48825228 0.47980762 0.72079051 -0.48820603 0.47997546 0.7208339 -0.48453951 0.49088454 0.7243911
		 -0.48449039 0.49099898 0.72443831 -0.48058236 0.49767876 0.7282294 -0.4805311 0.49773574 0.72827876
		 -0.480582 -0.49767709 0.72822917 -0.4805311 -0.49773383 0.72827876 0.48052996 -0.49773383 0.72827876
		 0.48058075 -0.49767756 0.7282294 -0.48453891 -0.49088287 0.72439015 -0.48449039 -0.49099708 0.72443831
		 0.48448861 -0.49099755 0.72443831 0.48453784 -0.49088502 0.72439063 -0.48825073 -0.47980595 0.72078884
		 -0.48820603 -0.47997355 0.7208339 0.48820359 -0.4799757 0.72083414 0.48825014 -0.47980952 0.72079003
		 -0.49160349 -0.46479464 0.71753824 -0.49156344 -0.46500874 0.71757686 0.49156219 -0.46500921 0.71757686
		 0.49160236 -0.46479416 0.71753824 -0.49448085 -0.44641423 0.71474683 0.49447972 -0.44641447 0.71474707
		 -0.49683118 -0.42500091 0.71246684 0.49682987 -0.42500091 0.71246684 -0.49856281 -0.40130734 0.71078742
		 0.49856156 -0.40130782 0.71078742 -0.49962318 -0.37605619 0.70975864 0.49962217 -0.37605619 0.70975864
		 -0.49949992 -0.35574436 0.7094723 -0.499874 -0.35793471 0.70951521 -0.49991846 -0.3557477 0.70987761
		 -0.49990261 -0.35602617 0.70975983 -0.49988055 -0.35627675 0.70966876 -0.49981987 -0.35645676 0.7095679
		 -0.49971581 -0.35627723 0.70950902 -0.49962223 -0.3560276 0.70948756 0.49827987 -0.34999394 1.70938838
		 -0.49828136 -0.34999466 1.70938861 0.49999368 -0.35017848 1.70777404 0.49999815 -0.34996033 1.7076968
		 0.49999815 0.3499608 1.7076968 0.49999368 0.3501792 1.70777404 0.49999368 0.3501792 0.71100986
		 0.49999815 0.3499608 0.71108758 0.49991733 0.35575008 1.70890701 0.49987286 0.35793614 1.70926917
		 0.4994995 0.35575008 1.70931232 0.4996208 0.35602736 1.70929658 0.49971455 0.35627627 1.70927536
		 0.49981868 0.35645795 1.709216 0.49987948 0.35627866 1.70911562 0.49990147 0.3560288 1.70902479
		 0.49827993 0.34999514 1.70938861 -0.49999928 -0.34996009 1.7076968 -0.49999464 -0.35017848 1.70777404
		 -0.49999464 -0.35017848 0.71100986 -0.49999928 -0.34996033 0.71108758 -0.49991834 -0.35574865 1.70890701
		 -0.499874 -0.35793471 1.70926917 -0.49950004 -0.35574484 1.70931232 -0.49962187 -0.35602713 1.70929658
		 -0.49971581 -0.35627723 1.70927536 -0.49981987 -0.35645628 1.709216 -0.49988055 -0.35627532 1.70911562
		 -0.49990261 -0.3560276 1.70902479 -0.49828136 0.34999537 1.70938861 -0.49999464 0.3501792 1.70777404
		 -0.49999928 0.3499608 1.7076968 0.4982518 0.3499608 0.70939386 0.49833184 0.3501792 0.70939815
		 -0.49833322 0.3501792 0.70939815 -0.49825323 0.3499608 0.70939386 0.49949944 0.35574961 0.7094723
		 0.49987286 0.35793614 0.70951521 0.49991733 0.35574818 0.70987761 0.49990153 0.35602736 0.70975983
		 0.49987948 0.35627913 0.70966876 0.49981868 0.35645819 0.7095679 0.49971455 0.35627627 0.70950902
		 0.49962091 0.35602832 0.70948756 0.49999815 -0.34996009 0.71108758 0.49999368 -0.35017848 0.71100986
		 0.49991733 -0.3557477 0.70987761 0.49987286 -0.35793471 0.70951521 0.49949944 -0.35574818 0.7094723
		 0.49962091 -0.3560276 0.70948756 0.49971455 -0.35627508 0.70950902 0.49981868 -0.35645652 0.7095679
		 0.49987948 -0.3562777 0.70966876 0.49990153 -0.35602617 0.70975983 0.49833184 -0.35017848 0.70939815
		 0.4982518 -0.34996033 0.70939386 -0.49999928 0.3499608 0.71108758 -0.49999464 0.3501792 0.71100986
		 -0.49991846 0.35574818 0.70987761 -0.499874 0.35793614 0.70951521 -0.49949992 0.35574579 0.7094723
		 -0.49962223 0.3560288 0.70948756 -0.49971581 0.35627842 0.70950902 -0.49981987 0.35645819 0.7095679
		 -0.49988055 0.35627723 0.70966876 -0.49990261 0.35602736 0.70975983 -0.49825323 -0.34996009 0.70939386
		 -0.49833322 -0.35017848 0.70939815 0.49862152 -0.35017633 1.70935476 0.49855411 -0.34996009 1.70936477
		 0.49855417 0.3499608 1.70936477 0.49862152 0.35017729 1.70935476 0.49886096 -0.35001111 1.70928752
		 0.4988609 0.35001278 1.70928752 0.49913329 -0.35000825 1.70916402 0.49913311 0.35000944 1.70916474
		 0.49937981 -0.35000587 1.70899689 0.49937963 0.3500073 1.70899689 0.49959272 -0.3500061 1.70879042
		 0.49959248 0.35000706 1.70879066 0.4997651 -0.35000873 1.70855176 0.49976504 0.35000944 1.70855176
		 0.49989206 -0.35001159 1.70828736 0.49989206 0.3500123 1.70828736 0.49997216 -0.34996033 1.70798981
		 0.49996179 -0.35017633 1.70805538 0.49996179 0.35017729 1.70805514 0.49997228 0.3499608 1.70798981
		 -0.49996269 -0.35017633 1.70805514 -0.49997318 -0.34996009 1.70798981;
	setAttr ".vt[166:259]" -0.49997318 0.3499608 1.70798981 -0.49996269 0.35017729 1.70805514
		 -0.49989307 -0.35001111 1.70828736 -0.49989307 0.35001254 1.70828736 -0.49976647 -0.35000825 1.70855176
		 -0.49976647 0.35000968 1.70855176 -0.49959362 -0.35000587 1.70879066 -0.49959362 0.3500073 1.70879042
		 -0.49938059 -0.3500061 1.70899737 -0.49938095 0.35000706 1.70899689 -0.49913442 -0.35000873 1.70916474
		 -0.49913442 0.35000944 1.70916402 -0.49886191 -0.35001159 1.70928752 -0.49886239 0.3500123 1.70928752
		 -0.49855506 -0.34996033 1.70936477 -0.4986223 -0.35017633 1.70935476 -0.4986223 0.35017729 1.70935476
		 -0.49855506 0.3499608 1.70936477 0.49862152 0.35017729 0.70942891 0.49855411 0.3499608 0.70941889
		 0.49855417 -0.34996033 0.70941889 0.49862152 -0.35017633 0.70942891 0.49886096 0.3500123 0.70949686
		 0.4988609 -0.35001159 0.70949686 0.49913329 0.35000944 0.70961988 0.49913311 -0.35000873 0.70961988
		 0.49937981 0.35000706 0.70978725 0.49937963 -0.3500061 0.70978701 0.49959266 0.3500073 0.70999348
		 0.49959248 -0.35000587 0.70999324 0.4997651 0.35000944 0.71023262 0.49976498 -0.35000825 0.71023238
		 0.49989206 0.35001254 0.71049726 0.49989206 -0.35001111 0.71049702 0.49997216 0.34996128 0.71079457
		 0.49996179 0.35017729 0.710729 0.49996179 -0.35017633 0.710729 0.49997228 -0.34996009 0.71079457
		 -0.49996269 0.35017729 0.710729 -0.49997318 0.3499608 0.71079457 -0.49997318 -0.34996033 0.71079457
		 -0.49996269 -0.35017633 0.710729 -0.49989307 0.3500123 0.71049702 -0.49989307 -0.35001159 0.71049726
		 -0.49976647 0.35000944 0.71023238 -0.49976647 -0.35000873 0.71023262 -0.49959362 0.35000706 0.70999324
		 -0.49959362 -0.3500061 0.70999348 -0.49938059 0.3500073 0.70978701 -0.49938095 -0.35000587 0.70978725
		 -0.49913442 0.35000944 0.70961988 -0.49913442 -0.35000825 0.70961988 -0.49886191 0.35001254 0.70949686
		 -0.49886239 -0.35001111 0.70949686 -0.49855506 0.34996128 0.70941889 -0.4986223 0.35017729 0.70942891
		 -0.4986223 -0.35017633 0.70942891 -0.49855506 -0.34996009 0.70941889 -0.47649813 -0.49998379 1.68658459
		 0.47649723 -0.49998379 1.68658459 -0.49962175 -0.37605476 1.70902336 0.49962068 -0.37605453 1.70902336
		 -0.49856377 -0.40126014 1.70799625 0.49856246 -0.40125918 1.70799601 -0.49683321 -0.42495513 1.70631707
		 0.49683201 -0.42495513 1.70631731 -0.49448431 -0.44637179 1.70403898 0.49448317 -0.44637132 1.70403898
		 -0.49158835 -0.46486735 1.70123065 0.4915874 -0.46486735 1.70123065 -0.48823416 -0.4798646 1.69797504
		 0.48823297 -0.4798615 1.69797671 -0.48452127 -0.49091935 1.69437468 0.48451966 -0.49091864 1.69437468
		 -0.480564 -0.49769211 1.69053495 0.48056215 -0.49769187 1.69053566 -0.47649813 0.49998665 1.68658459
		 0.47649729 0.49998641 1.68658459 -0.48056352 0.49769402 1.69053543 0.48056239 0.49769402 1.69053566
		 -0.48452115 0.49092078 1.6943754 0.48451978 0.49092174 1.69437444 -0.48823416 0.47986412 1.69797647
		 0.48823279 0.47986627 1.69797599 -0.49158859 0.46486974 1.70123065 0.49158728 0.46486974 1.70123065
		 -0.49448431 0.44637322 1.70403898 0.49448299 0.44637346 1.70403922 -0.49683332 0.42495728 1.70631731
		 0.49683195 0.42495704 1.70631707 -0.49856377 0.40126204 1.70799625 0.49856234 0.40126181 1.70799601
		 -0.49962175 0.37605691 1.70902336 0.49962074 0.37605691 1.70902288;
	setAttr -s 568 ".ed";
	setAttr ".ed[0:165]"  0 224 1 0 9 1 45 0 1 98 226 0 67 227 1 2 227 0 1 8 0
		 8 144 1 145 1 1 2 1 0 1 76 1 3 2 0 2 79 1 79 78 1 78 3 1 4 3 0 3 160 1 160 161 1
		 161 4 1 5 4 1 4 158 1 158 5 1 6 5 1 5 156 1 156 6 1 6 154 1 6 152 1 7 6 1 6 150 1
		 150 7 1 8 7 1 7 148 1 148 8 1 57 234 1 59 235 1 53 236 1 55 237 1 49 238 1 51 239 1
		 45 240 1 47 241 1 9 225 1 46 9 1 10 242 1 10 19 1 43 10 1 43 42 1 42 244 1 21 20 1
		 20 245 1 19 243 1 41 40 1 40 246 1 23 22 1 22 247 1 39 38 1 38 248 1 25 24 1 24 249 1
		 37 36 1 36 250 1 27 26 1 26 251 1 35 252 1 28 253 1 34 254 1 29 255 1 32 256 1 30 257 1
		 33 258 1 12 258 0 85 259 0 31 259 1 11 18 0 18 182 1 183 11 1 12 11 0 11 105 1 13 12 0
		 12 107 1 107 106 1 106 13 1 14 13 0 13 166 1 166 167 1 167 14 1 15 14 1 14 169 1
		 169 15 1 16 15 1 15 171 1 171 16 1 16 173 1 16 175 1 17 16 1 16 177 1 177 17 1 18 17 1
		 17 179 1 179 18 1 20 19 1 21 42 1 43 20 1 22 21 1 23 40 1 41 22 1 24 23 1 25 38 1
		 39 24 1 26 25 1 27 36 1 37 26 1 28 27 0 28 35 1 29 28 0 29 34 1 30 29 0 30 32 1 31 30 0
		 113 31 0 33 31 1 33 32 0 34 32 0 135 33 0 35 34 0 36 35 1 38 37 1 40 39 1 42 41 1
		 49 44 1 45 44 1 44 47 1 47 46 1 46 45 1 50 47 1 53 48 1 49 48 1 48 51 1 51 50 1 50 49 1
		 54 51 1 57 52 1 53 52 1 52 55 1 55 54 1 54 53 1 58 55 1 60 56 0 57 56 1 56 59 1 59 58 1
		 58 57 1 61 59 1 62 60 0 61 60 1 63 61 0 64 62 0 63 62 1 65 63 0 66 64 0 65 64 1 67 65 0
		 69 66 0 67 66 1 123 67 0 68 75 0;
	setAttr ".ed[166:331]" 75 222 1 223 68 1 69 68 0 68 143 1 142 69 1 70 69 0
		 69 96 1 96 95 1 95 70 1 71 70 0 70 206 1 206 207 1 207 71 1 72 71 1 71 209 1 209 72 1
		 73 72 1 72 211 1 211 73 1 73 213 1 73 215 1 74 73 1 73 217 1 217 74 1 75 74 1 74 219 1
		 219 75 1 76 145 1 180 77 1 77 99 1 99 98 0 98 77 1 79 160 1 160 78 1 120 79 1 80 79 1
		 80 81 1 81 163 1 163 80 1 83 80 1 80 85 1 85 84 0 84 81 1 83 200 1 200 82 1 83 82 1
		 82 114 1 114 113 0 113 83 1 120 83 1 84 91 0 91 162 1 163 84 1 86 85 0 85 92 1 92 86 1
		 87 86 0 86 146 1 146 147 1 147 87 1 88 87 1 87 149 1 149 88 1 89 88 1 88 151 1 151 89 1
		 89 153 1 89 155 1 90 89 1 89 157 1 157 90 1 91 90 1 90 159 1 159 91 1 146 92 1 93 94 1
		 94 165 1 165 93 1 107 93 1 96 93 1 93 98 1 98 97 0 97 94 1 96 206 1 206 95 1 132 96 1
		 97 104 0 104 164 1 165 97 1 100 99 0 99 180 1 180 181 1 181 100 1 101 100 1 100 178 1
		 178 101 1 102 101 1 101 176 1 176 102 1 102 174 1 102 172 1 103 102 1 102 170 1 170 103 1
		 104 103 1 103 168 1 168 104 1 105 183 1 107 166 1 166 106 1 132 107 1 108 109 1 109 185 1
		 185 108 1 131 108 1 111 108 1 108 113 1 113 112 0 112 109 1 111 220 1 220 110 1 111 110 1
		 110 136 1 136 135 0 135 111 1 142 111 1 112 119 0 119 184 1 185 112 1 115 114 0 114 200 1
		 200 201 1 201 115 1 116 115 1 115 198 1 198 116 1 117 116 1 116 196 1 196 117 1 117 194 1
		 117 192 1 118 117 1 117 190 1 190 118 1 119 118 1 118 188 1 188 119 1 120 121 1 121 203 1
		 203 120 1 120 123 1 123 122 0 122 121 1 122 129 0 129 202 1 203 122 1 124 123 0 123 131 1
		 131 130 1 130 124 1 125 124 0 124 186 1 186 187 1 187 125 1 126 125 1 125 189 1;
	setAttr ".ed[332:497]" 189 126 1 127 126 1 126 191 1 191 127 1 127 193 1 127 195 1
		 128 127 1 127 197 1 197 128 1 129 128 1 128 199 1 199 129 1 131 186 1 186 130 1 142 131 1
		 132 133 1 133 205 1 205 132 1 132 135 1 135 134 0 134 133 1 134 141 0 141 204 1 205 134 1
		 137 136 0 136 220 1 220 221 1 221 137 1 138 137 1 137 218 1 218 138 1 139 138 1 138 216 1
		 216 139 1 139 214 1 139 212 1 140 139 1 139 210 1 210 140 1 141 140 1 140 208 1 208 141 1
		 142 143 1 143 223 1 223 142 1 145 144 1 144 148 1 148 145 1 146 145 1 146 149 1 149 147 1
		 150 148 1 149 148 1 151 149 1 152 150 1 151 150 1 153 151 1 154 152 1 153 152 1 155 153 1
		 156 154 1 155 154 1 157 155 1 158 156 1 157 156 1 159 157 1 158 161 1 160 158 1 159 158 1
		 159 163 1 163 162 1 162 159 1 163 160 1 165 164 1 164 168 1 168 165 1 166 165 1 166 169 1
		 169 167 1 170 168 1 169 168 1 171 169 1 172 170 1 171 170 1 173 171 1 174 172 1 173 172 1
		 175 173 1 176 174 1 175 174 1 177 175 1 178 176 1 177 176 1 179 177 1 178 181 1 180 178 1
		 179 178 1 179 183 1 183 182 1 182 179 1 183 180 1 185 184 1 184 188 1 188 185 1 186 185 1
		 186 189 1 189 187 1 190 188 1 189 188 1 191 189 1 192 190 1 191 190 1 193 191 1 194 192 1
		 193 192 1 195 193 1 196 194 1 195 194 1 197 195 1 198 196 1 197 196 1 199 197 1 198 201 1
		 200 198 1 199 198 1 199 203 1 203 202 1 202 199 1 203 200 1 205 204 1 204 208 1 208 205 1
		 206 205 1 206 209 1 209 207 1 210 208 1 209 208 1 211 209 1 212 210 1 211 210 1 213 211 1
		 214 212 1 213 212 1 215 213 1 216 214 1 215 214 1 217 215 1 218 216 1 217 216 1 219 217 1
		 218 221 1 220 218 1 219 218 1 219 223 1 223 222 1 222 219 1 223 220 1 225 241 1 226 66 1
		 228 226 0 228 64 1 229 65 1 229 227 0 230 228 0 230 62 1 231 63 1;
	setAttr ".ed[498:567]" 231 229 0 232 230 0 232 60 1 233 61 1 233 231 0 235 58 1
		 234 232 1 234 56 1 235 233 1 237 54 1 236 234 1 236 52 1 237 235 1 239 50 1 238 236 1
		 238 48 1 239 237 1 240 224 1 241 46 1 240 238 1 240 44 1 241 239 1 243 245 1 245 21 1
		 244 242 1 244 43 1 247 23 1 246 244 1 246 41 1 247 245 1 249 25 1 248 246 1 248 39 1
		 249 247 1 251 27 1 250 248 1 250 37 1 251 249 1 252 250 0 253 251 0 254 252 0 255 253 0
		 256 254 0 257 255 0 258 256 0 259 257 0 76 2 1 92 76 1 105 77 1 105 12 1 225 224 0
		 227 226 0 229 228 1 231 230 1 233 232 1 235 234 1 237 236 1 239 238 1 241 240 1 242 243 0
		 245 244 0 247 246 0 249 248 0 251 250 0 253 252 0 255 254 0 257 256 0 258 259 0 76 77 0
		 92 105 0;
	setAttr -s 310 -ch 1136 ".fc[0:309]" -type "polyFaces" 
		f 4 6 7 -378 8
		mu 0 4 261 174 107 264
		f 3 9 10 544
		mu 0 3 274 261 262
		f 4 11 12 13 14
		mu 0 4 1 274 45 173
		f 4 15 16 17 18
		mu 0 4 2 1 44 120
		f 3 19 20 21
		mu 0 3 3 2 118
		f 3 22 23 24
		mu 0 3 4 3 116
		f 3 27 28 29
		mu 0 3 5 4 110
		f 3 30 31 32
		mu 0 3 174 5 108
		f 4 73 74 -431 75
		mu 0 4 270 184 136 269
		f 3 76 77 547
		mu 0 3 275 270 271
		f 4 78 79 80 81
		mu 0 4 9 275 65 182
		f 4 82 83 84 85
		mu 0 4 10 9 66 183
		f 3 86 87 88
		mu 0 3 11 10 124
		f 3 89 90 91
		mu 0 3 12 11 126
		f 3 94 95 96
		mu 0 3 13 12 132
		f 3 97 98 99
		mu 0 3 184 13 134
		f 4 -49 101 -47 102
		mu 0 4 14 240 238 332
		f 4 -54 104 -52 105
		mu 0 4 15 243 241 239
		f 4 -58 107 -56 108
		mu 0 4 16 246 244 242
		f 4 -62 110 -60 111
		mu 0 4 17 250 247 245
		f 4 130 131 132 133
		mu 0 4 7 235 236 323
		f 4 136 137 138 139
		mu 0 4 24 232 233 237
		f 4 142 143 144 145
		mu 0 4 25 229 230 234
		f 4 148 149 150 151
		mu 0 4 26 224 227 231
		f 4 165 166 -487 167
		mu 0 4 34 200 168 106
		f 4 168 169 -375 170
		mu 0 4 169 34 105 94
		f 4 171 172 173 174
		mu 0 4 36 35 57 198
		f 4 175 176 177 178
		mu 0 4 37 36 58 199
		f 3 179 180 181
		mu 0 3 38 37 155
		f 3 182 183 184
		mu 0 3 39 38 157
		f 3 187 188 189
		mu 0 3 42 41 164
		f 3 190 191 192
		mu 0 3 200 42 166
		f 3 -14 198 199
		mu 0 3 173 45 44
		f 3 202 203 204
		mu 0 3 46 178 50
		f 4 -203 206 207 208
		mu 0 4 178 46 267 177
		f 3 -212 209 210
		mu 0 3 47 48 75
		f 4 211 212 213 214
		mu 0 4 48 47 74 259
		f 4 216 217 -403 218
		mu 0 4 177 176 121 50
		f 3 219 220 221
		mu 0 3 51 267 266
		f 4 222 223 224 225
		mu 0 4 52 51 265 175
		f 3 226 227 228
		mu 0 3 53 52 109
		f 3 229 230 231
		mu 0 3 54 53 111
		f 3 234 235 236
		mu 0 3 55 54 117
		f 3 237 238 239
		mu 0 3 176 55 119
		f 3 241 242 243
		mu 0 3 56 181 59
		f 4 -242 246 247 248
		mu 0 4 181 56 43 180
		f 3 -174 249 250
		mu 0 3 198 57 58
		f 4 252 253 -406 254
		mu 0 4 180 179 122 59
		f 4 255 256 257 258
		mu 0 4 61 60 268 135
		f 3 259 260 261
		mu 0 3 62 61 133
		f 3 262 263 264
		mu 0 3 63 62 131
		f 3 267 268 269
		mu 0 3 64 63 125
		f 3 270 271 272
		mu 0 3 179 64 123
		f 3 -81 274 275
		mu 0 3 182 65 66
		f 3 277 278 279
		mu 0 3 68 187 73
		f 4 -278 282 283 284
		mu 0 4 187 68 69 186
		f 3 -288 285 286
		mu 0 3 70 72 98
		f 4 287 288 289 290
		mu 0 4 72 70 97 71
		f 4 292 293 -434 294
		mu 0 4 186 185 137 73
		f 4 295 296 297 298
		mu 0 4 76 74 75 151
		f 3 299 300 301
		mu 0 3 77 76 149
		f 3 302 303 304
		mu 0 3 78 77 146
		f 3 307 308 309
		mu 0 3 81 80 140
		f 3 310 311 312
		mu 0 3 185 81 138
		f 3 313 314 315
		mu 0 3 49 193 83
		f 4 -314 316 317 318
		mu 0 4 193 49 82 192
		f 4 319 320 -459 321
		mu 0 4 192 191 152 83
		f 4 322 323 324 325
		mu 0 4 84 33 92 188
		f 4 326 327 328 329
		mu 0 4 85 84 93 189
		f 3 330 331 332
		mu 0 3 86 85 139
		f 3 333 334 335
		mu 0 3 87 86 141
		f 3 338 339 340
		mu 0 3 91 89 148
		f 3 341 342 343
		mu 0 3 191 91 150
		f 3 -325 344 345
		mu 0 3 188 92 93
		f 3 347 348 349
		mu 0 3 67 197 96
		f 4 -348 350 351 352
		mu 0 4 197 67 95 196
		f 4 353 354 -462 355
		mu 0 4 196 195 153 96
		f 4 356 357 358 359
		mu 0 4 99 97 98 167
		f 3 360 361 362
		mu 0 3 100 99 165
		f 3 363 364 365
		mu 0 3 101 100 163
		f 3 368 369 370
		mu 0 3 104 103 156
		f 3 371 372 373
		mu 0 3 195 104 154
		f 3 374 375 376
		mu 0 3 94 105 106
		f 3 377 378 379
		mu 0 3 264 107 108
		f 3 -225 381 382
		mu 0 3 175 265 109
		f 3 398 -18 399
		mu 0 3 118 120 44
		f 3 401 402 403
		mu 0 3 119 50 121
		f 3 405 406 407
		mu 0 3 59 122 123
		f 3 -85 409 410
		mu 0 3 183 66 124
		f 3 426 -258 427
		mu 0 3 133 135 268
		f 3 429 430 431
		mu 0 3 134 269 136
		f 3 433 434 435
		mu 0 3 73 137 138
		f 3 -329 437 438
		mu 0 3 189 93 139
		f 3 454 -298 455
		mu 0 3 149 151 75
		f 3 457 458 459
		mu 0 3 150 83 152
		f 3 461 462 463
		mu 0 3 96 153 154
		f 3 -178 465 466
		mu 0 3 199 58 155
		f 3 482 -359 483
		mu 0 3 165 167 98
		f 3 485 486 487
		mu 0 3 166 106 168
		f 4 549 -492 -551 494
		mu 0 4 279 325 280 281
		f 4 550 -496 -552 498
		mu 0 4 281 326 282 283
		f 4 551 -500 -553 502
		mu 0 4 283 327 284 219
		f 4 552 -505 -554 506
		mu 0 4 285 272 287 273
		f 4 553 -509 -555 510
		mu 0 4 286 328 288 290
		f 4 554 -513 -556 514
		mu 0 4 289 329 291 293
		f 4 555 -518 -557 519
		mu 0 4 292 330 294 296
		f 4 556 515 -549 489
		mu 0 4 295 321 276 324
		f 4 -558 -523 -559 -521
		mu 0 4 298 297 299 334
		f 4 558 -526 -560 527
		mu 0 4 300 333 302 304
		f 4 559 -530 -561 531
		mu 0 4 303 335 305 307
		f 4 560 -534 -562 535
		mu 0 4 306 336 308 310
		f 4 561 -537 -563 537
		mu 0 4 309 337 311 249
		f 4 562 -539 -564 539
		mu 0 4 312 338 313 314
		f 4 563 -541 -565 541
		mu 0 4 314 339 315 316
		f 4 564 -543 565 543
		mu 0 4 316 340 317 318
		f 6 -566 -71 -548 -568 -221 71
		mu 0 6 318 317 275 271 266 267
		f 4 -3 -134 42 -2
		mu 0 4 0 7 323 322
		f 4 -130 -140 134 -132
		mu 0 4 235 24 237 236
		f 4 -136 -146 140 -138
		mu 0 4 232 25 234 233
		f 4 -142 -152 146 -144
		mu 0 4 229 26 231 230
		f 4 -148 -155 152 -150
		mu 0 4 224 6 228 227
		f 4 -154 -158 155 154
		mu 0 4 6 27 28 228
		f 4 -157 -161 158 157
		mu 0 4 27 29 30 28
		f 4 -160 -164 161 160
		mu 0 4 29 31 32 30
		f 6 -163 -171 346 -324 164 163
		mu 0 6 31 169 94 92 33 32
		f 4 567 546 -567 -546
		mu 0 4 320 271 319 341
		f 4 557 -51 -45 43
		mu 0 4 297 298 8 331
		f 4 291 281 -281 -347
		mu 0 4 94 72 68 92
		f 4 1 41 548 -1
		mu 0 4 0 322 277 276
		f 4 201 -201 215 205
		mu 0 4 46 45 49 48
		f 4 251 245 -245 -277
		mu 0 4 67 57 56 65
		f 4 121 -118 -119 -121
		mu 0 4 23 21 170 22
		f 4 -123 -116 -117 117
		mu 0 4 21 20 171 170
		f 4 -125 -114 -115 115
		mu 0 4 20 19 172 171
		f 4 -126 -111 -113 113
		mu 0 4 19 247 250 18
		f 4 -127 -108 -110 -112
		mu 0 4 245 244 246 17
		f 4 -128 -105 -107 -109
		mu 0 4 242 241 243 16
		f 4 -129 -102 -104 -106
		mu 0 4 239 238 240 15
		f 4 45 44 -101 -103
		mu 0 4 332 331 8 14
		f 6 -13 5 -5 -165 -317 200
		mu 0 6 45 274 279 214 82 49
		f 6 566 -198 3 -550 -6 -545
		mu 0 6 262 263 43 278 279 274
		f 6 -80 70 -70 -124 -351 276
		mu 0 6 65 275 317 258 95 67
		f 6 -291 123 120 -120 -283 -282
		mu 0 6 72 71 23 22 69 68
		f 4 -380 -385 -382 380
		mu 0 4 264 108 109 265
		f 4 -384 -388 385 384
		mu 0 4 108 110 111 109
		f 4 -387 -391 388 387
		mu 0 4 110 112 113 111
		f 4 -390 -394 391 390
		mu 0 4 112 114 115 113
		f 4 -393 -397 394 393
		mu 0 4 114 116 117 115
		f 4 -396 -401 397 396
		mu 0 4 116 118 119 117
		f 4 -400 -405 -402 400
		mu 0 4 118 44 50 119
		f 4 -199 -202 -205 404
		mu 0 4 44 45 46 50
		f 4 -244 -409 -275 244
		mu 0 4 56 59 66 65
		f 4 -408 -413 -410 408
		mu 0 4 59 123 124 66
		f 4 -412 -416 413 412
		mu 0 4 123 125 126 124
		f 4 -415 -419 416 415
		mu 0 4 125 127 128 126
		f 4 -418 -422 419 418
		mu 0 4 127 129 130 128
		f 4 -421 -425 422 421
		mu 0 4 129 131 132 130
		f 4 -424 -429 425 424
		mu 0 4 131 133 134 132
		f 4 -428 -433 -430 428
		mu 0 4 133 268 269 134
		f 4 194 -547 273 432
		mu 0 4 268 263 271 269
		f 4 -280 -437 -345 280
		mu 0 4 68 73 93 92
		f 4 -436 -441 -438 436
		mu 0 4 73 138 139 93
		f 4 -440 -444 441 440
		mu 0 4 138 140 141 139
		f 4 -443 -447 444 443
		mu 0 4 140 142 88 141
		f 4 -446 -450 447 446
		mu 0 4 142 143 144 88
		f 4 -449 -453 450 449
		mu 0 4 145 146 148 147
		f 4 -452 -457 453 452
		mu 0 4 146 149 150 148
		f 4 -456 -461 -458 456
		mu 0 4 149 75 83 150
		f 4 -210 -216 -316 460
		mu 0 4 75 48 49 83
		f 4 -350 -465 -250 -252
		mu 0 4 67 96 58 57
		f 4 -464 -469 -466 464
		mu 0 4 96 154 155 58
		f 4 -468 -472 469 468
		mu 0 4 154 156 157 155
		f 4 -471 -475 472 471
		mu 0 4 156 158 40 157
		f 4 -474 -478 475 474
		mu 0 4 159 160 162 161
		f 4 -477 -481 478 477
		mu 0 4 160 163 164 162
		f 4 -480 -485 481 480
		mu 0 4 163 165 166 164
		f 4 -484 -489 -486 484
		mu 0 4 165 98 106 166
		f 4 -286 -292 -377 488
		mu 0 4 98 72 94 106
		f 3 -15 -200 -17
		mu 0 3 1 173 44
		f 3 -19 -399 -21
		mu 0 3 2 120 118
		f 3 -22 395 -24
		mu 0 3 3 118 116
		f 3 -25 392 -26
		mu 0 3 4 116 114
		f 3 25 389 -27
		mu 0 3 4 114 112
		f 3 26 386 -29
		mu 0 3 4 112 110
		f 3 -30 383 -32
		mu 0 3 5 110 108
		f 3 -33 -379 -8
		mu 0 3 174 108 107
		f 3 -9 -194 -11
		mu 0 3 261 264 262
		f 3 -222 -241 -224
		mu 0 3 51 266 265
		f 3 -226 -383 -228
		mu 0 3 52 175 109
		f 3 -229 -386 -231
		mu 0 3 53 109 111
		f 3 -232 -389 -233
		mu 0 3 54 111 113
		f 3 232 -392 -234
		mu 0 3 54 113 115
		f 3 233 -395 -236
		mu 0 3 54 115 117
		f 3 -237 -398 -239
		mu 0 3 55 117 119
		f 3 -240 -404 -218
		mu 0 3 176 119 121
		f 3 -219 -204 -209
		mu 0 3 177 50 178
		f 3 -196 -195 -257
		mu 0 3 60 263 268
		f 3 -259 -427 -261
		mu 0 3 61 135 133
		f 3 -262 423 -264
		mu 0 3 62 133 131
		f 3 -265 420 -266
		mu 0 3 63 131 129
		f 3 265 417 -267
		mu 0 3 63 129 127
		f 3 266 414 -269
		mu 0 3 63 127 125
		f 3 -270 411 -272
		mu 0 3 64 125 123
		f 3 -273 -407 -254
		mu 0 3 179 123 122
		f 3 -255 -243 -249
		mu 0 3 180 59 181
		f 3 -82 -276 -84
		mu 0 3 9 182 66
		f 3 -86 -411 -88
		mu 0 3 10 183 124
		f 3 -89 -414 -91
		mu 0 3 11 124 126
		f 3 -92 -417 -93
		mu 0 3 12 126 128
		f 3 92 -420 -94
		mu 0 3 12 128 130
		f 3 93 -423 -96
		mu 0 3 12 130 132
		f 3 -97 -426 -99
		mu 0 3 13 132 134
		f 3 -100 -432 -75
		mu 0 3 184 134 136
		f 3 -76 -274 -78
		mu 0 3 270 269 271
		f 3 -213 -211 -297
		mu 0 3 74 47 75
		f 3 -299 -455 -301
		mu 0 3 76 151 149
		f 3 -302 451 -304
		mu 0 3 77 149 146
		f 3 -305 448 -306
		mu 0 3 78 146 79
		f 3 305 445 -307
		mu 0 3 80 143 142
		f 3 306 442 -309
		mu 0 3 80 142 140
		f 3 -310 439 -312
		mu 0 3 81 140 138
		f 3 -313 -435 -294
		mu 0 3 185 138 137
		f 3 -295 -279 -285
		mu 0 3 186 73 187
		f 3 -326 -346 -328
		mu 0 3 84 188 93
		f 3 -330 -439 -332
		mu 0 3 85 189 139
		f 3 -333 -442 -335
		mu 0 3 86 139 141
		f 3 -336 -445 -337
		mu 0 3 87 141 88
		f 3 336 -448 -338
		mu 0 3 89 190 90
		f 3 337 -451 -340
		mu 0 3 89 90 148
		f 3 -341 -454 -343
		mu 0 3 91 148 150
		f 3 -344 -460 -321
		mu 0 3 191 150 152
		f 3 -322 -315 -319
		mu 0 3 192 83 193
		f 3 -289 -287 -358
		mu 0 3 97 70 98
		f 3 -360 -483 -362
		mu 0 3 99 167 165
		f 3 -363 479 -365
		mu 0 3 100 165 163
		f 3 -366 476 -367
		mu 0 3 101 163 102
		f 3 366 473 -368
		mu 0 3 103 194 158
		f 3 367 470 -370
		mu 0 3 103 158 156
		f 3 -371 467 -373
		mu 0 3 104 156 154
		f 3 -374 -463 -355
		mu 0 3 195 154 153
		f 3 -356 -349 -353
		mu 0 3 196 96 197
		f 3 -175 -251 -177
		mu 0 3 36 198 58
		f 3 -179 -467 -181
		mu 0 3 37 199 155
		f 3 -182 -470 -184
		mu 0 3 38 155 157
		f 3 -185 -473 -186
		mu 0 3 39 157 40
		f 3 185 -476 -187
		mu 0 3 41 161 162
		f 3 186 -479 -189
		mu 0 3 41 162 164
		f 3 -190 -482 -192
		mu 0 3 42 164 166
		f 3 -193 -488 -167
		mu 0 3 200 166 168
		f 3 -168 -376 -170
		mu 0 3 34 106 105
		f 8 -10 -12 -16 -20 -23 -28 -31 -7
		mu 0 8 261 274 1 2 3 4 5 174
		f 8 -77 -79 -83 -87 -90 -95 -98 -74
		mu 0 8 270 275 9 10 11 12 13 184
		f 8 -169 -172 -176 -180 -183 -188 -191 -166
		mu 0 8 34 169 201 202 203 41 42 200
		f 8 -208 -220 -223 -227 -230 -235 -238 -217
		mu 0 8 177 267 51 52 53 54 55 176
		f 8 -248 -197 -256 -260 -263 -268 -271 -253
		mu 0 8 180 43 60 61 62 63 64 179
		f 8 -284 -214 -296 -300 -303 -308 -311 -293
		mu 0 8 204 259 74 76 77 78 205 206
		f 8 -318 -323 -327 -331 -334 -339 -342 -320
		mu 0 8 207 33 84 85 86 87 208 209
		f 8 -352 -290 -357 -361 -364 -369 -372 -354
		mu 0 8 196 95 210 211 212 103 104 195
		f 6 -4 -247 -246 -173 162 -491
		mu 0 6 278 43 56 57 35 213
		f 4 -495 493 -162 4
		mu 0 4 279 281 217 214
		f 4 491 490 159 -493
		mu 0 4 280 325 213 215
		f 4 -499 497 -159 -494
		mu 0 4 281 283 221 217
		f 4 495 492 156 -497
		mu 0 4 282 326 215 216
		f 4 -503 501 -156 -498
		mu 0 4 283 219 220 221
		f 4 499 496 153 -501
		mu 0 4 284 327 216 218
		f 4 -507 -35 -153 -502
		mu 0 4 226 225 227 228
		f 3 505 -149 33
		mu 0 3 222 224 26
		f 4 -511 -37 -147 -504
		mu 0 4 286 290 230 231
		f 4 504 500 147 -506
		mu 0 4 222 223 6 224
		f 3 503 -151 34
		mu 0 3 225 231 227
		f 3 509 -143 35
		mu 0 3 288 229 25
		f 4 -515 -39 -141 -508
		mu 0 4 289 293 233 234
		f 4 508 -34 141 -510
		mu 0 4 288 328 26 229
		f 3 507 -145 36
		mu 0 3 290 234 230
		f 3 513 -137 37
		mu 0 3 291 232 24
		f 4 -520 -41 -135 -512
		mu 0 4 292 296 236 237
		f 4 512 -36 135 -514
		mu 0 4 291 329 25 232
		f 3 511 -139 38
		mu 0 3 293 237 233
		f 3 518 -131 39
		mu 0 3 294 235 7
		f 4 517 -38 129 -519
		mu 0 4 294 330 24 235
		f 3 516 -133 40
		mu 0 3 296 323 236
		f 3 523 46 47
		mu 0 3 299 332 238
		f 4 -528 -55 103 -522
		mu 0 4 300 304 15 240
		f 3 521 48 49
		mu 0 3 301 240 14
		f 3 526 51 52
		mu 0 3 302 239 241
		f 4 -532 -59 106 -525
		mu 0 4 303 307 16 243
		f 4 525 -48 128 -527
		mu 0 4 302 333 238 239
		f 3 524 53 54
		mu 0 3 304 243 15
		f 3 530 55 56
		mu 0 3 305 242 244
		f 4 -536 -63 109 -529
		mu 0 4 306 310 17 246
		f 4 529 -53 127 -531
		mu 0 4 305 335 241 242
		f 3 528 57 58
		mu 0 3 307 246 16
		f 3 534 59 60
		mu 0 3 308 245 247
		f 4 -538 -65 112 -533
		mu 0 4 309 249 18 250
		f 4 533 -57 126 -535
		mu 0 4 308 336 244 245
		f 3 532 61 62
		mu 0 3 310 250 17
		f 4 536 -61 125 63
		mu 0 4 311 337 247 248
		f 4 -540 -67 114 64
		mu 0 4 252 314 253 254
		f 4 538 -64 124 65
		mu 0 4 313 338 251 255
		f 4 -542 -69 116 66
		mu 0 4 314 316 256 253
		f 4 540 -66 122 67
		mu 0 4 315 339 255 257
		f 4 -544 -73 118 68
		mu 0 4 316 318 260 256
		f 4 542 -68 -122 69
		mu 0 4 317 340 257 258
		f 6 -72 -207 -206 -215 119 72
		mu 0 6 318 267 46 48 259 260
		f 4 193 -381 240 545
		mu 0 4 341 264 265 266
		f 3 195 196 197
		mu 0 3 263 60 43
		f 4 -40 2 0 -516
		mu 0 4 321 7 0 276
		f 4 -42 -43 -517 -490
		mu 0 4 277 322 323 295
		f 4 -46 -524 522 -44
		mu 0 4 331 332 299 297
		f 4 -50 100 50 520
		mu 0 4 334 14 8 298;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "materialXStack1";
	rename -uid "E14F93B2-4B4B-1978-D6A3-66B4E1EF716B";
createNode materialxStack -n "materialXStackShape1" -p "materialXStack1";
	rename -uid "FE233A0B-48FF-1559-CDA0-85AE34ECF058";
	setAttr -k off ".v";
	setAttr ".docs" -type "string" (
		"[\n    {\n        \"document\": \"AAABvnicdVHLDoIwELzzFZs9G2jhoCQIifGqv0AqFCUphZRH4O9tEQig9tBmurOzs7tB1BcCOq7qvJRnpDbBKLSCgjVc5Uz065DnIySlKFVdsYSfUV918sTQAghubGAXkUsJkhU6tmCK0AyV/qlblZmMF0u5QpBlylOefZj3a/ww5HhLMspaO5dV20y6Y/1ZcgQeQsdEqyGxXXKkByA29dyTeQnxfHMQnNGls9ga4VRtbnZlPd56nxkr29ryLv2X3V3TfyfxPbTJ8K6GXo2z7Ca03kTlkqQ=\",\n        \"name\": \"document1\"\n    },\n    {\n        \"document\": \"AAABvnicdVHLDoIwELzzFZs9G2jhoCQIifGqv0AqFCUphZRH4O9tEQig9tBmurOzs7tB1BcCOq7qvJRnpDbBKLSCgjVc5Uz065DnIySlKFVdsYSfUV918sTQAghubGAXkUsJkhU6tmCK0AyV/qlblZmMF0u5QpBlylOefZj3a/ww5HhLMspaO5dV20y6Y/1ZcgQeQsdEqyGxXXKkByA29dyTeQnxfHMQnNGls9ga4VRtbnZlPd56nxkr29ryLv2X3V3TfyfxPbTJ8K6GXo2z7Ca03kTlkqQ=\",\n        \"name\": \"document2\"\n    },\n    {\n        \"document\": \"AAABvnicdVHLDoIwELzzFZs9G2jhoCQIifGqv0AqFCUphZRH4O9tEQig9tBmurOzs7tB1BcCOq7qvJRnpDbBKLSCgjVc5Uz065DnIySlKFVdsYSfUV918sTQAghubGAXkUsJkhU6tmCK0AyV/qlblZmMF0u5QpBlylOefZj3a/ww5HhLMspaO5dV20y6Y/1ZcgQeQsdEqyGxXXKkByA29dyTeQnxfHMQnNGls9ga4VRtbnZlPd56nxkr29ryLv2X3V3TfyfxPbTJ8K6GXo2z7Ca03kTlkqQ=\",\n"
		+ "        \"name\": \"document3\"\n    },\n    {\n        \"document\": \"AAABvnicdVHLDoIwELzzFZs9G2jhoCQIifGqv0AqFCUphZRH4O9tEQig9tBmurOzs7tB1BcCOq7qvJRnpDbBKLSCgjVc5Uz065DnIySlKFVdsYSfUV918sTQAghubGAXkUsJkhU6tmCK0AyV/qlblZmMF0u5QpBlylOefZj3a/ww5HhLMspaO5dV20y6Y/1ZcgQeQsdEqyGxXXKkByA29dyTeQnxfHMQnNGls9ga4VRtbnZlPd56nxkr29ryLv2X3V3TfyfxPbTJ8K6GXo2z7Ca03kTlkqQ=\",\n        \"name\": \"document4\"\n    },\n    {\n        \"document\": \"AAABvnicdVHLDoIwELzzFZs9G2jhoCQIifGqv0AqFCUphZRH4O9tEQig9tBmurOzs7tB1BcCOq7qvJRnpDbBKLSCgjVc5Uz065DnIySlKFVdsYSfUV918sTQAghubGAXkUsJkhU6tmCK0AyV/qlblZmMF0u5QpBlylOefZj3a/ww5HhLMspaO5dV20y6Y/1ZcgQeQsdEqyGxXXKkByA29dyTeQnxfHMQnNGls9ga4VRtbnZlPd56nxkr29ryLv2X3V3TfyfxPbTJ8K6GXo2z7Ca03kTlkqQ=\",\n        \"name\": \"document5\"\n    },\n    {\n        \"document\": \"AAABvnicdVHLDoIwELzzFZs9G2jhoCQIifGqv0AqFCUphZRH4O9tEQig9tBmurOzs7tB1BcCOq7qvJRnpDbBKLSCgjVc5Uz065DnIySlKFVdsYSfUV918sTQAghubGAXkUsJkhU6tmCK0AyV/qlblZmMF0u5QpBlylOefZj3a/ww5HhLMspaO5dV20y6Y/1ZcgQeQsdEqyGxXXKkByA29dyTeQnxfHMQnNGls9ga4VRtbnZlPd56nxkr29ryLv2X3V3TfyfxPbTJ8K6GXo2z7Ca03kTlkqQ=\",\n"
		+ "        \"name\": \"document6\"\n    },\n    {\n        \"document\": \"AAABvnicdVHLDoIwELzzFZs9G2jhoCQIifGqv0AqFCUphZRH4O9tEQig9tBmurOzs7tB1BcCOq7qvJRnpDbBKLSCgjVc5Uz065DnIySlKFVdsYSfUV918sTQAghubGAXkUsJkhU6tmCK0AyV/qlblZmMF0u5QpBlylOefZj3a/ww5HhLMspaO5dV20y6Y/1ZcgQeQsdEqyGxXXKkByA29dyTeQnxfHMQnNGls9ga4VRtbnZlPd56nxkr29ryLv2X3V3TfyfxPbTJ8K6GXo2z7Ca03kTlkqQ=\",\n        \"name\": \"document7\"\n    },\n    {\n        \"document\": \"AAABxXicdZHBDoIwDIbvPEXTs4ERMcQE4eJRfQVSYSrJBmQDA2/vmGAm0cuytv/+fl2TbJACnlzpqqkPGPoMs9RLJHVcVSQGt7TdIxSNaJRuqeAHNIcu7ph6AMmZRjqRvHLVQU3SVJ1MiNCNrcnpXt2mVw8quUKom5KX/PbWXo65eMvzb9nkbzpUddsv3pZiMbXBFuFJojch81kU7jbA/CiK2T6ebjuEwGIGDpVNzK2WeR32fA2/aBxuw7wy+EW7mvrvV/z6txl71cVsKPisKPVezu+Wkg==\",\n        \"name\": \"document8\"\n    },\n    {\n        \"document\": \"AAABvnicdVHLDoIwELzzFZs9G2jhoCQIifGqv0AqFCUphZRH4O9tEQig9tBmurOzs7tB1BcCOq7qvJRnpDbBKLSCgjVc5Uz065DnIySlKFVdsYSfUV918sTQAghubGAXkUsJkhU6tmCK0AyV/qlblZmMF0u5QpBlylOefZj3a/ww5HhLMspaO5dV20y6Y/1ZcgQeQsdEqyGxXXKkByA29dyTeQnxfHMQnNGls9ga4VRtbnZlPd56nxkr29ryLv2X3V3TfyfxPbTJ8K6GXo2z7Ca03kTlkqQ=\",\n"
		+ "        \"name\": \"document9\"\n    },\n    {\n        \"document\": \"AAACWHicrVLBioMwEL37FcOcF43UUgrWQrfX9hdkGsddIUZJtLR/32hVrNu9LHsJeZk3b8J7E+9vpYIrG1tUeoehL3CfeHFJDZuC1G1eWm0RZKUqY2uSvEN3WPmFiQcQn+hOB1VoDZpKV5twiNDca/diW5N3Hd+UsUHQVcYZ50/m+ZheOnL6SuqUnXah67YZdPv5o2QPVghXUq2DwhdRuP4A4UfRRmw33W2NELyRsTXLVpH5/B85w7li2XD2V704mAzr4eDDGMPM1PTV1ZExM9SZuWh/Z+Qijl8z+hnn8OHFDLc0wbQ1ifcA9H2+9Q==\",\n        \"name\": \"document10\"\n    },\n    {\n        \"document\": \"AAACE3icnZHPDoIwDMbvPEXTs4ERIYYE8eJRfQVSYSjJGGT8Cby9A8RMghcvy9Z++9r+Gp76QkDHVZ2X8oiuzfAUWWFBDVc5id5M7QOEpBSlqitK+BH1UScPjCyA8EoDXai4c9WApEJnjYiL0AyVjtWtysZfT0q5QpBlylOezdrbORazPP6Wjf66Qi6rdvGeulhMp8ceoSPR6iezmef6O2C25x1YcBhvPoKzYdMoknoWxWUy/OEWOsaMU+Dd+ELPIBGvUSwag4ImsDLYmn3F8CfYrS28215V0ft2PguPrBemZ6zU\",\n        \"name\": \"document11\"\n    },\n    {\n        \"document\": \"AAACE3icnZHPDoIwDMbvPEXTs4ERIYYE8eJRfQVSYSjJGGT8Cby9A8RMghcvy9Z++9r+Gp76QkDHVZ2X8oiuzfAUWWFBDVc5id5M7QOEpBSlqitK+BH1UScPjCyA8EoDXai4c9WApEJnjYiL0AyVjtWtysZfT0q5QpBlylOezdrbORazPP6Wjf66Qi6rdvGeulhMp8ceoSPR6iezmef6O2C25x1YcBhvPoKzYdMoknoWxWUy/OEWOsaMU+Dd+ELPIBGvUSwag4ImsDLYmn3F8CfYrS28215V0ft2PguPrBemZ6zU\",\n"
		+ "        \"name\": \"document12\"\n    },\n    {\n        \"document\": \"AAACE3icnZHPDoIwDMbvPEXTs4ERIYYE8eJRfQVSYSjJGGT8Cby9A8RMghcvy9Z++9r+Gp76QkDHVZ2X8oiuzfAUWWFBDVc5id5M7QOEpBSlqitK+BH1UScPjCyA8EoDXai4c9WApEJnjYiL0AyVjtWtysZfT0q5QpBlylOezdrbORazPP6Wjf66Qi6rdvGeulhMp8ceoSPR6iezmef6O2C25x1YcBhvPoKzYdMoknoWxWUy/OEWOsaMU+Dd+ELPIBGvUSwag4ImsDLYmn3F8CfYrS28215V0ft2PguPrBemZ6zU\",\n        \"name\": \"document13\"\n    },\n    {\n        \"document\": \"AAABxXicdZHBDoIwDIbvPEXTs4ERMcQE4eJRfQVSYSrJBmQDA2/vmGAm0cuytv/+fl2TbJACnlzpqqkPGPoMs9RLJHVcVSQGt7TdIxSNaJRuqeAHNIcu7ph6AMmZRjqRvHLVQU3SVJ1MiNCNrcnpXt2mVw8quUKom5KX/PbWXo65eMvzb9nkbzpUddsv3pZiMbXBFuFJojch81kU7jbA/CiK2T6ebjuEwGIGDpVNzK2WeR32fA2/aBxuw7wy+EW7mvrvV/z6txl71cVsKPisKPVezu+Wkg==\",\n        \"name\": \"document14\"\n    },\n    {\n        \"document\": \"AAABxXicdZHBDoIwDIbvPEXTs4ERMcQE4eJRfQVSYSrJBmQDA2/vmGAm0cuytv/+fl2TbJACnlzpqqkPGPoMs9RLJHVcVSQGt7TdIxSNaJRuqeAHNIcu7ph6AMmZRjqRvHLVQU3SVJ1MiNCNrcnpXt2mVw8quUKom5KX/PbWXo65eMvzb9nkbzpUddsv3pZiMbXBFuFJojch81kU7jbA/CiK2T6ebjuEwGIGDpVNzK2WeR32fA2/aBxuw7wy+EW7mvrvV/z6txl71cVsKPisKPVezu+Wkg==\",\n"
		+ "        \"name\": \"document15\"\n    },\n    {\n        \"document\": \"AAABxXicdZHBDoIwDIbvPEXTs4ERMcQE4eJRfQVSYSrJBmQDA2/vmGAm0cuytv/+fl2TbJACnlzpqqkPGPoMs9RLJHVcVSQGt7TdIxSNaJRuqeAHNIcu7ph6AMmZRjqRvHLVQU3SVJ1MiNCNrcnpXt2mVw8quUKom5KX/PbWXo65eMvzb9nkbzpUddsv3pZiMbXBFuFJojch81kU7jbA/CiK2T6ebjuEwGIGDpVNzK2WeR32fA2/aBxuw7wy+EW7mvrvV/z6txl71cVsKPisKPVezu+Wkg==\",\n        \"name\": \"document16\"\n    },\n    {\n        \"document\": \"AAABzHicdZHLDoIwEEX3fMWkawMtPkl4bFyqv0BGqErSUlLA6N9bK5hKcNN0Hr1zbifOHlLAneu2UnVCmE9JlnqxxI7rCsXDLS0jAoUSSrcNFjwh5miLK0k9gPiITzygPHPdQY3SVJ0MI9A9G5Nre315v7phyTWBWpW85JdP72mfi097/tv21jcTqrrpR21LMYraYEngjqI3IfVDumZstwDqrzaU0dDeou12ZzgCSxs4cDYxTBxtOxbyqYexx8E36BOBOeiJ+b8/Mvd9A/ZkillU8N1U6r0AF8CX9g==\",\n        \"name\": \"document17\"\n    },\n    {\n        \"document\": \"AAABzHicdZHLDoIwEEX3fMWkawMtPkl4bFyqv0BGqErSUlLA6N9bK5hKcNN0Hr1zbifOHlLAneu2UnVCmE9JlnqxxI7rCsXDLS0jAoUSSrcNFjwh5miLK0k9gPiITzygPHPdQY3SVJ0MI9A9G5Nre315v7phyTWBWpW85JdP72mfi097/tv21jcTqrrpR21LMYraYEngjqI3IfVDumZstwDqrzaU0dDeou12ZzgCSxs4cDYxTBxtOxbyqYexx8E36BOBOeiJ+b8/Mvd9A/ZkillU8N1U6r0AF8CX9g==\",\n"
		+ "        \"name\": \"document18\"\n    },\n    {\n        \"document\": \"AAACFnicpZHPDoIwDMbvPEWzs4HN/ySIiXrVVyAVhpKMQTYg+PYOBIKoJy/Lun772v7q7etUQMWVTjK5I8ymZO9bXooFVwmKepxauATCTGRK5xjyHTGHDm/EtwC8Mz7wIBIpQWJqckPMCBSP3LzoUsXNjztGXBGQWcQjHr+Ul1NwbcTBu6hxNt6JzMui823r95ZtsCBQoShNSO05XTG2nQG1l2vK6Ly9uZvN1nThfHHTOQ9Lger4n6vnDOO2YTdFD3GEJHhn0itGOAyKyfdvGCYwfxL+XEbX8KSGWbkz7Ny3npHpqug=\",\n        \"name\": \"document19\"\n    },\n    {\n        \"document\": \"AAABzHicdZHLDoIwEEX3fMWkawMtPkl4bFyqv0BGqErSUlLA6N9bK5hKcNN0Hr1zbifOHlLAneu2UnVCmE9JlnqxxI7rCsXDLS0jAoUSSrcNFjwh5miLK0k9gPiITzygPHPdQY3SVJ0MI9A9G5Nre315v7phyTWBWpW85JdP72mfi097/tv21jcTqrrpR21LMYraYEngjqI3IfVDumZstwDqrzaU0dDeou12ZzgCSxs4cDYxTBxtOxbyqYexx8E36BOBOeiJ+b8/Mvd9A/ZkillU8N1U6r0AF8CX9g==\",\n        \"name\": \"document20\"\n    },\n    {\n        \"document\": \"AAACEnicpZHBDoIwDIbvPEXTs4EhBzVBTNSrvgKpMJVkDLIBwbd3QyCIenKHLf/W/l2/hrs2F9BwpbNCbtF3Ge4iJ8yp4ioj0U6fgg1CUohC6ZISvkWz6eSGkQMQnuhBe5FJCZJy8zZqH6F6lOZG1+pqM+6UcoUgi5Sn/PqKPB/jiw2O34Oss/HOZFlXvW9Xf7DsRIDQkKiNZO6SrfwFMNcPlmt7MhZs7ELwvnjpkie1IHX4xzP0xlY72XcwAJzgiN95DBETFAbDLP0bghnIn3Q/B9F/eFbDjNsb5x05T4NnqjQ=\",\n"
		+ "        \"name\": \"document21\"\n    },\n    {\n        \"document\": \"AAACEnicpZHBDoIwDIbvPEXTs4EhBzVBTNSrvgKpMJVkDLIBwbd3QyCIenKHLf/W/l2/hrs2F9BwpbNCbtF3Ge4iJ8yp4ioj0U6fgg1CUohC6ZISvkWz6eSGkQMQnuhBe5FJCZJy8zZqH6F6lOZG1+pqM+6UcoUgi5Sn/PqKPB/jiw2O34Oss/HOZFlXvW9Xf7DsRIDQkKiNZO6SrfwFMNcPlmt7MhZs7ELwvnjpkie1IHX4xzP0xlY72XcwAJzgiN95DBETFAbDLP0bghnIn3Q/B9F/eFbDjNsb5x05T4NnqjQ=\",\n        \"name\": \"document22\"\n    },\n    {\n        \"document\": \"AAABynicdVFJDoMwDLzzCsvnCgIcWiSWS49tv4BcCC1SWBQWwe8btipFNIdEtifjGduPhkJAz2WTV2WAtskwCg2/oJbLnMSgl1wPIalEJZuaEh6guprkhaEB4N9ppBsVTy5bKKlQVS1jI7RjrXJNJ7Pp15tSLhHKKuUpzxbs4xqLBR7/wiZ+1SEv627jnlVspHPgIvQkOhUy02Fn+wTMtF3nMr2Mud50EKxZq6VJmxNrv820ZiDeO9gwmnglfEdwJHln/e88joa3yt51UWuyvnsKjQ8wGZec\",\n        \"name\": \"document23\"\n    },\n    {\n        \"document\": \"AAABynicdVFJDoMwDLzzCsvnCgIcWiSWS49tv4BcCC1SWBQWwe8btipFNIdEtifjGduPhkJAz2WTV2WAtskwCg2/oJbLnMSgl1wPIalEJZuaEh6guprkhaEB4N9ppBsVTy5bKKlQVS1jI7RjrXJNJ7Pp15tSLhHKKuUpzxbs4xqLBR7/wiZ+1SEv627jnlVspHPgIvQkOhUy02Fn+wTMtF3nMr2Mud50EKxZq6VJmxNrv820ZiDeO9gwmnglfEdwJHln/e88joa3yt51UWuyvnsKjQ8wGZec\",\n"
		+ "        \"name\": \"document24\"\n    },\n    {\n        \"document\": \"AAABynicdVFJDoMwDLzzCsvnCgIcWiSWS49tv4BcCC1SWBQWwe8btipFNIdEtifjGduPhkJAz2WTV2WAtskwCg2/oJbLnMSgl1wPIalEJZuaEh6guprkhaEB4N9ppBsVTy5bKKlQVS1jI7RjrXJNJ7Pp15tSLhHKKuUpzxbs4xqLBR7/wiZ+1SEv627jnlVspHPgIvQkOhUy02Fn+wTMtF3nMr2Mud50EKxZq6VJmxNrv820ZiDeO9gwmnglfEdwJHln/e88joa3yt51UWuyvnsKjQ8wGZec\",\n        \"name\": \"document25\"\n    },\n    {\n        \"document\": \"AAABynicdVFJDoMwDLzzCsvnCgIcWiSWS49tv4BcCC1SWBQWwe8btipFNIdEtifjGduPhkJAz2WTV2WAtskwCg2/oJbLnMSgl1wPIalEJZuaEh6guprkhaEB4N9ppBsVTy5bKKlQVS1jI7RjrXJNJ7Pp15tSLhHKKuUpzxbs4xqLBR7/wiZ+1SEv627jnlVspHPgIvQkOhUy02Fn+wTMtF3nMr2Mud50EKxZq6VJmxNrv820ZiDeO9gwmnglfEdwJHln/e88joa3yt51UWuyvnsKjQ8wGZec\",\n        \"name\": \"document26\"\n    },\n    {\n        \"document\": \"AAABynicdVFJDoMwDLzzCsvnCgIcWiSWS49tv4BcCC1SWBQWwe8btipFNIdEtifjGduPhkJAz2WTV2WAtskwCg2/oJbLnMSgl1wPIalEJZuaEh6guprkhaEB4N9ppBsVTy5bKKlQVS1jI7RjrXJNJ7Pp15tSLhHKKuUpzxbs4xqLBR7/wiZ+1SEv627jnlVspHPgIvQkOhUy02Fn+wTMtF3nMr2Mud50EKxZq6VJmxNrv820ZiDeO9gwmnglfEdwJHln/e88joa3yt51UWuyvnsKjQ8wGZec\",\n"
		+ "        \"name\": \"document27\"\n    },\n    {\n        \"document\": \"AAABynicdVFJDoMwDLzzCsvnCgIcWiSWS49tv4BcCC1SWBQWwe8btipFNIdEtifjGduPhkJAz2WTV2WAtskwCg2/oJbLnMSgl1wPIalEJZuaEh6guprkhaEB4N9ppBsVTy5bKKlQVS1jI7RjrXJNJ7Pp15tSLhHKKuUpzxbs4xqLBR7/wiZ+1SEv627jnlVspHPgIvQkOhUy02Fn+wTMtF3nMr2Mud50EKxZq6VJmxNrv820ZiDeO9gwmnglfEdwJHln/e88joa3yt51UWuyvnsKjQ8wGZec\",\n        \"name\": \"document28\"\n    },\n    {\n        \"document\": \"AAABynicdVFJDoMwDLzzCsvnCgIcWiSWS49tv4BcCC1SWBQWwe8btipFNIdEtifjGduPhkJAz2WTV2WAtskwCg2/oJbLnMSgl1wPIalEJZuaEh6guprkhaEB4N9ppBsVTy5bKKlQVS1jI7RjrXJNJ7Pp15tSLhHKKuUpzxbs4xqLBR7/wiZ+1SEv627jnlVspHPgIvQkOhUy02Fn+wTMtF3nMr2Mud50EKxZq6VJmxNrv820ZiDeO9gwmnglfEdwJHln/e88joa3yt51UWuyvnsKjQ8wGZec\",\n        \"name\": \"document29\"\n    },\n    {\n        \"document\": \"AAABynicdVFJDoMwDLzzCsvnCgIcWiSWS49tv4BcCC1SWBQWwe8btipFNIdEtifjGduPhkJAz2WTV2WAtskwCg2/oJbLnMSgl1wPIalEJZuaEh6guprkhaEB4N9ppBsVTy5bKKlQVS1jI7RjrXJNJ7Pp15tSLhHKKuUpzxbs4xqLBR7/wiZ+1SEv627jnlVspHPgIvQkOhUy02Fn+wTMtF3nMr2Mud50EKxZq6VJmxNrv820ZiDeO9gwmnglfEdwJHln/e88joa3yt51UWuyvnsKjQ8wGZec\",\n"
		+ "        \"name\": \"document30\"\n    },\n    {\n        \"document\": \"AAABynicdVFJDoMwDLzzCsvnCgIcWiSWS49tv4BcCC1SWBQWwe8btipFNIdEtifjGduPhkJAz2WTV2WAtskwCg2/oJbLnMSgl1wPIalEJZuaEh6guprkhaEB4N9ppBsVTy5bKKlQVS1jI7RjrXJNJ7Pp15tSLhHKKuUpzxbs4xqLBR7/wiZ+1SEv627jnlVspHPgIvQkOhUy02Fn+wTMtF3nMr2Mud50EKxZq6VJmxNrv820ZiDeO9gwmnglfEdwJHln/e88joa3yt51UWuyvnsKjQ8wGZec\",\n        \"name\": \"document31\"\n    }\n]\n");
createNode transform -n "aiSkyDomeLight1";
	rename -uid "D7CCCD86-43F3-C9B9-B056-7197733F3D56";
createNode aiSkyDomeLight -n "aiSkyDomeLightShape1" -p "aiSkyDomeLight1";
	rename -uid "3F48A4F2-4623-255D-0474-59B65EDCD946";
	setAttr -k off ".v";
createNode transform -n "aiSkyDomeLight2";
	rename -uid "67C1864A-4345-AE13-F248-FAB03FD8257A";
createNode aiSkyDomeLight -n "aiSkyDomeLightShape2" -p "aiSkyDomeLight2";
	rename -uid "5384CD53-46ED-9CDC-E114-AAB5E06AE9AB";
	setAttr -k off ".v";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B9ACF4F7-4C08-CDA4-080F-37B0D4FF5F0F";
	setAttr -s 33 ".lnk";
	setAttr -s 33 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A7F4352B-4BAB-A43E-B495-7EA1FBF220A3";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "78172405-4FA2-492B-1F90-B682E8299D53";
createNode displayLayerManager -n "layerManager";
	rename -uid "606923BD-4FAE-4753-322A-65B79505725B";
createNode displayLayer -n "defaultLayer";
	rename -uid "79515431-4A9F-0E80-9F50-948FE4DF8F27";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F1594FFE-4FED-7572-C4F3-81A71B7640A6";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "F24FBEDB-41CB-3432-80B2-F8AD8D89D60E";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "1DCCB0B9-45E7-7A8F-45D2-969CB8C87408";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube1";
	rename -uid "F042E11A-476C-AC03-99B9-FCB5CE78871C";
	setAttr ".cuv" 4;
createNode polyBoolean -n "polyBoolean1";
	rename -uid "B9006196-4ECB-6AB2-C82E-E9801967F319";
	setAttr ".op" -type "Int32Array" 0 ;
	setAttr ".ee" -type "Int32Array" 0 ;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 0 ;
createNode polyBoolean -n "polyBoolean2";
	rename -uid "F0E56069-4183-2551-5D76-9B871459D394";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" -type "Int32Array" 2 6 6 ;
	setAttr ".ee" -type "Int32Array" 2 1 1 ;
	setAttr ".cls" 2;
	setAttr ".mg" -type "Int32Array" 2 155 -157 ;
	setAttr ".gav" 17;
createNode groupId -n "groupId2";
	rename -uid "A2A0F166-435C-2DC1-610C-9EAB2863708E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "AE1F3C65-4480-2EBC-E25D-38B96A06E6FC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "F65BCACC-4CD4-4E3F-BE5C-958100886FB2";
	setAttr ".ihi" 0;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "F4D3E464-4044-9653-4B01-A6822FED2A89";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "5.6.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "D7449F4C-4D44-B708-0B43-7F8DC5861175";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "6C5F5961-463F-8CC2-7B1B-D2A89475ECB5";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "D5AC82CE-46A5-AECC-836A-8DA7333F1D97";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "39499459-4062-2786-C3C4-A093605B7762";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "6D726CD3-4AE5-CF52-0B6E-679E6545DCFC";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n"
		+ "            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1117\n            -height 679\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n"
		+ "            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n"
		+ "            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
		+ "            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            cameraSequencer -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -showThumbnail 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n"
		+ "                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -showNamespace 1\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n"
		+ "                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n"
		+ "                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 679\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 679\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "425EAAF0-4A33-57E4-80D2-4981F8025437";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupId -n "groupId8";
	rename -uid "DB7D73D5-4C62-1B1A-04C3-409E749AD2C9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "92C586E4-497F-BA7B-DD32-1C814C084D90";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube2";
	rename -uid "C4D87CCA-456A-8B44-0D9F-418F8EB695A6";
	setAttr ".cuv" 4;
createNode polyBoolean -n "polyBoolean3";
	rename -uid "EEBE1293-45BD-341A-FF19-02A9AF1D2965";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" -type "Int32Array" 2 2 2 ;
	setAttr ".ee" -type "Int32Array" 2 1 1 ;
	setAttr ".mg" -type "Int32Array" 2 114 -116 ;
	setAttr ".gav" 17;
createNode groupId -n "groupId13";
	rename -uid "7FEE7B28-44E7-A494-0113-2BA20AA6E13A";
	setAttr ".ihi" 0;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "23F2E4D9-47E6-BE62-DB70-7BAD94C99EFC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[19:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".sg" 9;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "CC0D269B-49D5-5DED-745E-17A6DD46314C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6:7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 9;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "D3292433-497A-2CBB-3B8C-FDB7C13A98CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[2]" "e[4]" "e[10]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 9;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "4A3A26B7-4678-946B-8F97-88BC6133A11F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[5]" "e[68]" "e[71]" "e[74]" "e[77]" "e[80]" "e[83]" "e[86]" "e[89]" "e[120]" "e[124]" "e[127]" "e[130]" "e[133]" "e[136]" "e[139]" "e[142]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 9;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "ADEDD51E-4F5E-47A9-415F-61A61592B8AC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4]" "e[6]" "e[328:329]" "e[437:438]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 9;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "60BF0E06-400C-6E58-8371-CFA32AE7B90A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[0]" "e[33]" "e[35]" "e[37]" "e[39]" "e[44]" "e[101:102]" "e[104:105]" "e[107:108]" "e[110:111]" "e[113]" "e[115]" "e[117]" "e[120]" "e[245]" "e[281]" "e[490]" "e[492]" "e[496]" "e[500]" "e[505]" "e[509]" "e[513]" "e[518]";
	setAttr ".ix" -type "matrix" 1.6793111881126372 0 0 0 0 0.34011126693615235 0 0 0 0 2.1178195055257683 0
		 -0.72854386709770935 0.77468209867757132 1.4165658598769348 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".sg" 9;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel8";
	rename -uid "FBC42CC6-41E9-E06C-05E8-0C807282B325";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 40 "e[86]" "e[127]" "e[131:134]" "e[136:137]" "e[195:197]" "e[199]" "e[206:207]" "e[209:211]" "e[213:214]" "e[216:219]" "e[221:222]" "e[224:225]" "e[259]" "e[346:349]" "e[352:353]" "e[355:356]" "e[358:359]" "e[361:362]" "e[364:365]" "e[367:369]" "e[373]" "e[525:526]" "e[540:552]" "e[566:598]" "e[600]" "e[602]" "e[604]" "e[606]" "e[608]" "e[610:632]" "e[634]" "e[636]" "e[638]" "e[640]" "e[642]" "e[644:666]" "e[668]" "e[670]" "e[672]" "e[674:675]";
	setAttr ".ix" -type "matrix" 1.6793111881126372 0 0 0 0 0.34011126693615235 0 0 0 0 2.1178195055257683 0
		 -0.72854386709770935 0.77468209867757132 1.4165658598769348 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 12;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel9";
	rename -uid "06B03BD6-449F-29CC-7AB1-D1A1A8E0C8A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[29:31]" "e[33:34]" "e[36:37]" "e[39:40]" "e[42:43]" "e[45:46]" "e[48:49]" "e[51:52]" "e[54:55]" "e[66:67]" "e[69:70]" "e[72:73]" "e[75:76]" "e[78:79]" "e[81:82]" "e[84:85]" "e[87:88]" "e[90:91]" "e[93:103]" "e[212:319]" "e[659:666]" "e[807]" "e[813]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 12;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode groupId -n "groupId10";
	rename -uid "E6974AA5-4F9E-9462-DDF4-D1AC6C0F4706";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "F377689A-4489-AAA3-4BE9-8393D67B0E56";
	setAttr ".ihi" 0;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "E5A282A1-4FCC-DE11-357C-18A0DABB7F7B";
	setAttr ".uopa" yes;
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBoolean -n "polyBoolean5";
	rename -uid "62AA6492-47E1-D54D-853A-0E9C5FBDD2CC";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" -type "Int32Array" 2 2 2 ;
	setAttr ".ee" -type "Int32Array" 2 1 1 ;
	setAttr ".mg" -type "Int32Array" 1 -116 ;
	setAttr ".gav" 17;
createNode MaterialXSurfaceShader -n "Maya_Blinn1";
	rename -uid "F2E9C2F3-4013-A1D6-73EB-708F7B51BFDE";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document1%Maya_Blinn1";
createNode shadingEngine -n "Maya_Blinn1SG";
	rename -uid "DFB22CE4-44F3-8447-145B-2BAC0117F9DF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "6744F5EE-41BF-547D-1F00-39A613854CAC";
createNode MaterialXSurfaceShader -n "Maya_Blinn2";
	rename -uid "647CB274-44A4-DD87-8413-1594ABC1154F";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document2%Maya_Blinn1";
createNode shadingEngine -n "Maya_Blinn2SG";
	rename -uid "A427FBC0-4B90-DA12-47FB-9A8D06CE24A3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "2486918D-4899-8132-6563-E6A966B5A42C";
createNode MaterialXSurfaceShader -n "Maya_Blinn3";
	rename -uid "4A765AF3-4AEA-FF2A-F249-D2AB27A47992";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document3%Maya_Blinn1";
createNode shadingEngine -n "Maya_Blinn3SG";
	rename -uid "2D7B53DC-4CE1-2903-8A8C-8BBD3532C774";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "6C360BC3-4ECA-6937-21A4-76A6917F1086";
createNode MaterialXSurfaceShader -n "Maya_Blinn4";
	rename -uid "B0A6595F-413B-A802-DA08-10A5E8137BC3";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document4%Maya_Blinn1";
createNode shadingEngine -n "Maya_Blinn4SG";
	rename -uid "FB232023-4E55-7BBA-A9F2-9FB6A2606373";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "622EE769-4519-E4C0-922C-05B2CD436757";
createNode MaterialXSurfaceShader -n "Maya_Blinn5";
	rename -uid "03E7F3F5-45DC-B3E8-9173-DC801C8A313B";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document5%Maya_Blinn1";
createNode shadingEngine -n "Maya_Blinn5SG";
	rename -uid "649CAEEB-418A-BE8D-F165-0E83060E62BD";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "9818ADB0-4177-163A-D7AF-468AC3BEC403";
createNode MaterialXSurfaceShader -n "Maya_Blinn6";
	rename -uid "13A208A2-4DC5-6FF2-ACA5-A19F15EEB7B9";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document6%Maya_Blinn1";
createNode shadingEngine -n "Maya_Blinn6SG";
	rename -uid "9A62601B-4725-BA96-B148-55AD82895778";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "3136531F-4CC7-840A-943E-729100559CD5";
createNode MaterialXSurfaceShader -n "Maya_Blinn7";
	rename -uid "3C2D962E-47AF-2CC1-689B-6B939C5BB13B";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document7%Maya_Blinn1";
createNode shadingEngine -n "Maya_Blinn7SG";
	rename -uid "A3D04E36-4024-885B-FA7B-B2A7AC193B40";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "9918DEE0-4BBE-50B9-424F-D7B6911F367B";
createNode MaterialXSurfaceShader -n "Maya_Lambert1";
	rename -uid "0F65E5D7-488A-35B6-E358-5DAD74FABB3E";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document8%Maya_Lambert1";
createNode shadingEngine -n "Maya_Lambert1SG";
	rename -uid "C0587E90-41F8-98D1-5B19-8198C12FCC05";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "F991B799-45C4-F483-0A07-BB923FDB28E7";
createNode MaterialXSurfaceShader -n "Maya_Blinn8";
	rename -uid "DA9A8190-4503-80DD-06E4-4BB3F061C6DB";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document9%Maya_Blinn1";
createNode shadingEngine -n "Maya_Blinn8SG";
	rename -uid "1CC4858E-4129-56A2-5067-6AADD35A2B38";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
	rename -uid "D99A1A68-4D36-3CCD-ABC6-BBA1C353EEAA";
createNode MaterialXSurfaceShader -n "Maya_Blinn9";
	rename -uid "67B83842-4EDD-0B8D-76C3-A5BCC165E18D";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document10%Maya_Blinn1";
createNode shadingEngine -n "Maya_Blinn9SG";
	rename -uid "2599095A-4F46-E666-B338-0C96B1CE1066";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo10";
	rename -uid "C39876DD-4AEA-3282-1873-2D8A723EE3E9";
createNode MaterialXSurfaceShader -n "Maya_Lambert2";
	rename -uid "11465024-4DE3-E347-77FA-50BA3EF75D4A";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document11%Maya_Lambert1";
	setAttr ".vp2t" 1;
createNode shadingEngine -n "Maya_Lambert2SG";
	rename -uid "F8ED1450-4855-F457-6FAE-85834500B73B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo11";
	rename -uid "7BCC8D53-4E22-5C38-FBF1-E3A516E70739";
createNode MaterialXSurfaceShader -n "Maya_Lambert3";
	rename -uid "1CACC327-448B-3066-9621-FAAD50AB8799";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document12%Maya_Lambert1";
	setAttr ".vp2t" 1;
createNode shadingEngine -n "Maya_Lambert3SG";
	rename -uid "D583D77E-4211-DCBE-4E37-F58E55DCACA3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo12";
	rename -uid "33A6F3CA-4266-42A0-3517-7981C8B6E508";
createNode MaterialXSurfaceShader -n "Maya_Lambert4";
	rename -uid "9673ABB3-44AD-93ED-365C-02B2CDE84067";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document13%Maya_Lambert1";
	setAttr ".vp2t" 1;
createNode shadingEngine -n "Maya_Lambert4SG";
	rename -uid "F822DB4A-4CA9-10FD-C08D-94A7C9569F9A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo13";
	rename -uid "AE0A9DE6-410D-B066-A680-06AC62B7EE4F";
createNode MaterialXSurfaceShader -n "Maya_Lambert5";
	rename -uid "D52A2851-4499-4B8D-2A57-E2A5A3518CF3";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document14%Maya_Lambert1";
createNode shadingEngine -n "Maya_Lambert5SG";
	rename -uid "BE3F11E6-4427-90BA-AED7-E2B2A299BBCB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo14";
	rename -uid "434C144D-470A-A91A-F08D-A1908FE21955";
createNode MaterialXSurfaceShader -n "Maya_Lambert6";
	rename -uid "0318D3EE-4226-E2BB-8957-BD9E5C9E855E";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document15%Maya_Lambert1";
createNode shadingEngine -n "Maya_Lambert6SG";
	rename -uid "B2FDA3F2-4399-74A0-0A1E-C3B661BBA6D6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo15";
	rename -uid "B918464D-42C2-9C3E-AA8B-C1BE048D6F57";
createNode MaterialXSurfaceShader -n "Maya_Lambert7";
	rename -uid "B56DB4FF-4870-F60D-B64D-D79FE2C4733B";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document16%Maya_Lambert1";
createNode shadingEngine -n "Maya_Lambert7SG";
	rename -uid "A1EB4C9B-42B8-FFD8-0448-689578A180E3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo16";
	rename -uid "EBDCBB98-48FD-F70A-53F9-9EAF701A1AFE";
createNode MaterialXSurfaceShader -n "Maya_Lambert8";
	rename -uid "F434307D-4F34-B2A1-4B48-6787071A0AB8";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document17%Maya_Lambert1";
createNode shadingEngine -n "Maya_Lambert8SG";
	rename -uid "FD6D07FB-40D2-9C68-CCFB-7CB02C56D491";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo17";
	rename -uid "95845C97-4C78-FDC6-C8E8-599595F4396D";
createNode MaterialXSurfaceShader -n "Maya_Lambert9";
	rename -uid "1DC389BF-4205-2D1C-5856-D28F9FEA21D8";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document18%Maya_Lambert1";
createNode shadingEngine -n "Maya_Lambert9SG";
	rename -uid "0584AF4E-4FBB-DD48-DB4E-05AB4C50684C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo18";
	rename -uid "32DBCCA2-48CD-6B86-F63F-4C9C7BEBB18B";
createNode MaterialXSurfaceShader -n "Maya_Blinn10";
	rename -uid "9CFC574F-4CC9-1BBB-CA92-64B3FBF81D11";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document19%Maya_Blinn1";
createNode shadingEngine -n "Maya_Blinn10SG";
	rename -uid "AA7D4C10-448E-E7DC-C3DA-5E88EA984749";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo19";
	rename -uid "650F85B5-4B23-CF93-94E7-D0B651FF85BF";
createNode MaterialXSurfaceShader -n "Maya_Lambert10";
	rename -uid "05593031-47C9-966F-B19A-0DA9ADCFDEDE";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document20%Maya_Lambert1";
createNode shadingEngine -n "Maya_Lambert10SG";
	rename -uid "6F028DB7-4A41-9DEB-CD64-B581BBCDDDB1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo20";
	rename -uid "5643584F-4612-93C8-8CA3-DA896247E58C";
createNode MaterialXSurfaceShader -n "Maya_Blinn11";
	rename -uid "4D6B5745-4179-47DB-77A0-D6BDE1B9CD92";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document21%Maya_Blinn1";
createNode shadingEngine -n "Maya_Blinn11SG";
	rename -uid "1E5DCA5E-4D24-F2B3-A9CA-79B0983C79B1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo21";
	rename -uid "C0804F62-4130-B320-8776-F5907E0419C6";
createNode MaterialXSurfaceShader -n "Maya_Blinn12";
	rename -uid "AEE02CA3-4305-C657-2812-B0BE9DD9DBF0";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document22%Maya_Blinn1";
createNode shadingEngine -n "Maya_Blinn12SG";
	rename -uid "48E39FF7-4C36-5FE7-18BA-6E9729882723";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo22";
	rename -uid "7BD8D4FD-4368-3FED-7D58-D4984A5A20D2";
createNode MaterialXSurfaceShader -n "Maya_Lambert11";
	rename -uid "10A69E3C-4A50-8E84-DC88-96AF2AB0B431";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document23%Maya_Lambert1";
createNode shadingEngine -n "Maya_Lambert11SG";
	rename -uid "3CD887C5-47B4-E0C0-8C85-64902497930D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo23";
	rename -uid "7C2D3BD7-4134-7852-06CD-50852243EA06";
createNode MaterialXSurfaceShader -n "Maya_Lambert12";
	rename -uid "690AEA7D-4140-20D7-BD64-D8BA6403D3C6";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document24%Maya_Lambert1";
createNode shadingEngine -n "Maya_Lambert12SG";
	rename -uid "676EA010-46DD-B2C0-7B68-45A9CA1ACD40";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo24";
	rename -uid "2B222BA4-4451-6A4E-DD91-D3B94C88DAD2";
createNode MaterialXSurfaceShader -n "Maya_Lambert13";
	rename -uid "C161C86A-4D13-0E33-315C-EAB56BA2AE11";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document25%Maya_Lambert1";
createNode shadingEngine -n "Maya_Lambert13SG";
	rename -uid "AF3C27D2-4E25-E5CE-034A-37B071FE5845";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo25";
	rename -uid "094F9F13-4835-4CBE-4AE8-608D9A4EFDB9";
createNode MaterialXSurfaceShader -n "Maya_Lambert14";
	rename -uid "64940CBE-49AB-EF60-1BEC-7EBEABA4A26B";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document26%Maya_Lambert1";
createNode shadingEngine -n "Maya_Lambert14SG";
	rename -uid "4A50F573-4CC2-22C1-63AF-279BBB9F1100";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo26";
	rename -uid "4EAC2EDD-42EC-BD24-E0F0-84B9C5FBF26B";
createNode MaterialXSurfaceShader -n "Maya_Lambert15";
	rename -uid "35EEA1D3-4D38-871D-593C-259E48407C9D";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document27%Maya_Lambert1";
createNode shadingEngine -n "Maya_Lambert15SG";
	rename -uid "83730D62-4060-F7F4-61D6-9DB0A6C6F9C8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo27";
	rename -uid "54D7485D-46B0-3D47-49D4-ECB8490A7071";
createNode MaterialXSurfaceShader -n "Maya_Lambert16";
	rename -uid "8B3FA719-40C7-6A6F-C93A-9C99913E8D7A";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document28%Maya_Lambert1";
createNode shadingEngine -n "Maya_Lambert16SG";
	rename -uid "7EA4CA5D-4D6F-D08D-3486-418C2B769986";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo28";
	rename -uid "1D8014D1-4CAD-3FB9-F7BD-58BFE130CB1A";
createNode MaterialXSurfaceShader -n "Maya_Lambert17";
	rename -uid "52FEAAA9-464E-1E23-B319-48AF4111FE38";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document29%Maya_Lambert1";
createNode shadingEngine -n "Maya_Lambert17SG";
	rename -uid "52EA0EDE-4623-EEDF-A991-E39AC780042A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo29";
	rename -uid "595027F2-4394-C855-A105-9EA7F684D668";
createNode MaterialXSurfaceShader -n "Maya_Lambert18";
	rename -uid "42F85CC9-46D8-6D8E-D0E3-3981B0217D4C";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document30%Maya_Lambert1";
createNode shadingEngine -n "Maya_Lambert18SG";
	rename -uid "DF85D235-400D-55ED-1C29-14999322F3F8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo30";
	rename -uid "EE2F83B2-4401-E2BB-A674-42B9145D7CD8";
createNode MaterialXSurfaceShader -n "Maya_Lambert19";
	rename -uid "CD009EA3-43BF-1096-F82A-618A27508DC1";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document31%Maya_Lambert1";
createNode shadingEngine -n "Maya_Lambert19SG";
	rename -uid "6E1EDFD0-4E22-6AFF-3612-69AE2A36B294";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo31";
	rename -uid "77CCF5CF-4187-17BA-CAF0-D2959A497C9A";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 33 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 37 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :lightList1;
	setAttr -s 2 ".l";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "openPBR_shader1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
	setAttr -s 2 ".dsm";
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
connectAttr "polyCylinder1.out" "pCylinder1LBShape.i";
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "polyBoolean1.out" "polySurfaceShape1.i";
connectAttr "polyBoolean2.out" "polySurfaceShape2.i";
connectAttr "polyCube2.out" "COUCH_BASEShape1.i";
connectAttr ":initialShadingGroup.mwc" "COUCH_BASE_PUNCHShape.iog.og[0].gco";
connectAttr "polyBevel9.out" "CURVESShape.i";
connectAttr "polyBevel1.out" "polySurfaceShape6.i";
connectAttr "polyBevel8.out" "PILLOWShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Maya_Blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Maya_Blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Maya_Blinn3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Maya_Blinn4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Maya_Blinn5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Maya_Blinn6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Maya_Blinn7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Maya_Lambert1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Maya_Blinn8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Maya_Blinn9SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Maya_Lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Maya_Lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Maya_Lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Maya_Lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Maya_Lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Maya_Lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Maya_Lambert8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Maya_Lambert9SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Maya_Blinn10SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Maya_Lambert10SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Maya_Blinn11SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Maya_Blinn12SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Maya_Lambert11SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Maya_Lambert12SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Maya_Lambert13SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Maya_Lambert14SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Maya_Lambert15SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Maya_Lambert16SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Maya_Lambert17SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Maya_Lambert18SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Maya_Lambert19SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Maya_Blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Maya_Blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Maya_Blinn3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Maya_Blinn4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Maya_Blinn5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Maya_Blinn6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Maya_Blinn7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Maya_Lambert1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Maya_Blinn8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Maya_Blinn9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Maya_Lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Maya_Lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Maya_Lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Maya_Lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Maya_Lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Maya_Lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Maya_Lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Maya_Lambert9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Maya_Blinn10SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Maya_Lambert10SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Maya_Blinn11SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Maya_Blinn12SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Maya_Lambert11SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Maya_Lambert12SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Maya_Lambert13SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Maya_Lambert14SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Maya_Lambert15SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Maya_Lambert16SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Maya_Lambert17SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Maya_Lambert18SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Maya_Lambert19SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "pCubeShape1.o" "polyBoolean2.ip[0]";
connectAttr "pCubeShape2.o" "polyBoolean2.ip[1]";
connectAttr "pCubeShape1.wm" "polyBoolean2.im[0]";
connectAttr "pCubeShape2.wm" "polyBoolean2.im[1]";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "COUCH_BASEShape1.o" "polyBoolean3.ip[0]";
connectAttr "COUCH_BASE_PUNCHShape.o" "polyBoolean3.ip[1]";
connectAttr "COUCH_BASEShape1.wm" "polyBoolean3.im[0]";
connectAttr "COUCH_BASE_PUNCHShape.wm" "polyBoolean3.im[1]";
connectAttr "polyBoolean3.out" "polyBevel2.ip";
connectAttr "CURVESShape.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polyBevel3.ip";
connectAttr "CURVESShape.wm" "polyBevel3.mp";
connectAttr "polyBevel3.out" "polyBevel4.ip";
connectAttr "CURVESShape.wm" "polyBevel4.mp";
connectAttr "polyBevel4.out" "polyBevel5.ip";
connectAttr "CURVESShape.wm" "polyBevel5.mp";
connectAttr "polyBevel5.out" "polyBevel6.ip";
connectAttr "CURVESShape.wm" "polyBevel6.mp";
connectAttr "|PILLOW1|polySurfaceShape7.o" "polyBevel7.ip";
connectAttr "PILLOWShape1.wm" "polyBevel7.mp";
connectAttr "polyBevel7.out" "polyBevel8.ip";
connectAttr "PILLOWShape1.wm" "polyBevel8.mp";
connectAttr "polyBevel6.out" "polyBevel9.ip";
connectAttr "CURVESShape.wm" "polyBevel9.mp";
connectAttr "polyBoolean5.out" "polyBevel1.ip";
connectAttr "polySurfaceShape6.wm" "polyBevel1.mp";
connectAttr "polyBoolean5.ied" "polyBevel1.ics";
connectAttr "COUCH_BASEShape1.o" "polyBoolean5.ip[0]";
connectAttr "COUCH_BASE_PUNCHShape.o" "polyBoolean5.ip[1]";
connectAttr "COUCH_BASEShape1.wm" "polyBoolean5.im[0]";
connectAttr "COUCH_BASE_PUNCHShape.wm" "polyBoolean5.im[1]";
connectAttr "materialXStackShape1.sk" "Maya_Blinn1.sk";
connectAttr "Maya_Blinn1.oc" "Maya_Blinn1SG.ss";
connectAttr "Maya_Blinn1SG.msg" "materialInfo1.sg";
connectAttr "Maya_Blinn1.msg" "materialInfo1.m";
connectAttr "Maya_Blinn1.msg" "materialInfo1.t" -na;
connectAttr "materialXStackShape1.sk" "Maya_Blinn2.sk";
connectAttr "Maya_Blinn2.oc" "Maya_Blinn2SG.ss";
connectAttr "Maya_Blinn2SG.msg" "materialInfo2.sg";
connectAttr "Maya_Blinn2.msg" "materialInfo2.m";
connectAttr "Maya_Blinn2.msg" "materialInfo2.t" -na;
connectAttr "materialXStackShape1.sk" "Maya_Blinn3.sk";
connectAttr "Maya_Blinn3.oc" "Maya_Blinn3SG.ss";
connectAttr "Maya_Blinn3SG.msg" "materialInfo3.sg";
connectAttr "Maya_Blinn3.msg" "materialInfo3.m";
connectAttr "Maya_Blinn3.msg" "materialInfo3.t" -na;
connectAttr "materialXStackShape1.sk" "Maya_Blinn4.sk";
connectAttr "Maya_Blinn4.oc" "Maya_Blinn4SG.ss";
connectAttr "Maya_Blinn4SG.msg" "materialInfo4.sg";
connectAttr "Maya_Blinn4.msg" "materialInfo4.m";
connectAttr "Maya_Blinn4.msg" "materialInfo4.t" -na;
connectAttr "materialXStackShape1.sk" "Maya_Blinn5.sk";
connectAttr "Maya_Blinn5.oc" "Maya_Blinn5SG.ss";
connectAttr "Maya_Blinn5SG.msg" "materialInfo5.sg";
connectAttr "Maya_Blinn5.msg" "materialInfo5.m";
connectAttr "Maya_Blinn5.msg" "materialInfo5.t" -na;
connectAttr "materialXStackShape1.sk" "Maya_Blinn6.sk";
connectAttr "Maya_Blinn6.oc" "Maya_Blinn6SG.ss";
connectAttr "Maya_Blinn6SG.msg" "materialInfo6.sg";
connectAttr "Maya_Blinn6.msg" "materialInfo6.m";
connectAttr "Maya_Blinn6.msg" "materialInfo6.t" -na;
connectAttr "materialXStackShape1.sk" "Maya_Blinn7.sk";
connectAttr "Maya_Blinn7.oc" "Maya_Blinn7SG.ss";
connectAttr "Maya_Blinn7SG.msg" "materialInfo7.sg";
connectAttr "Maya_Blinn7.msg" "materialInfo7.m";
connectAttr "Maya_Blinn7.msg" "materialInfo7.t" -na;
connectAttr "materialXStackShape1.sk" "Maya_Lambert1.sk";
connectAttr "Maya_Lambert1.oc" "Maya_Lambert1SG.ss";
connectAttr "Maya_Lambert1SG.msg" "materialInfo8.sg";
connectAttr "Maya_Lambert1.msg" "materialInfo8.m";
connectAttr "Maya_Lambert1.msg" "materialInfo8.t" -na;
connectAttr "materialXStackShape1.sk" "Maya_Blinn8.sk";
connectAttr "Maya_Blinn8.oc" "Maya_Blinn8SG.ss";
connectAttr "Maya_Blinn8SG.msg" "materialInfo9.sg";
connectAttr "Maya_Blinn8.msg" "materialInfo9.m";
connectAttr "Maya_Blinn8.msg" "materialInfo9.t" -na;
connectAttr "materialXStackShape1.sk" "Maya_Blinn9.sk";
connectAttr "Maya_Blinn9.oc" "Maya_Blinn9SG.ss";
connectAttr "Maya_Blinn9SG.msg" "materialInfo10.sg";
connectAttr "Maya_Blinn9.msg" "materialInfo10.m";
connectAttr "Maya_Blinn9.msg" "materialInfo10.t" -na;
connectAttr "materialXStackShape1.sk" "Maya_Lambert2.sk";
connectAttr "Maya_Lambert2.oc" "Maya_Lambert2SG.ss";
connectAttr "Maya_Lambert2SG.msg" "materialInfo11.sg";
connectAttr "Maya_Lambert2.msg" "materialInfo11.m";
connectAttr "Maya_Lambert2.msg" "materialInfo11.t" -na;
connectAttr "materialXStackShape1.sk" "Maya_Lambert3.sk";
connectAttr "Maya_Lambert3.oc" "Maya_Lambert3SG.ss";
connectAttr "Maya_Lambert3SG.msg" "materialInfo12.sg";
connectAttr "Maya_Lambert3.msg" "materialInfo12.m";
connectAttr "Maya_Lambert3.msg" "materialInfo12.t" -na;
connectAttr "materialXStackShape1.sk" "Maya_Lambert4.sk";
connectAttr "Maya_Lambert4.oc" "Maya_Lambert4SG.ss";
connectAttr "Maya_Lambert4SG.msg" "materialInfo13.sg";
connectAttr "Maya_Lambert4.msg" "materialInfo13.m";
connectAttr "Maya_Lambert4.msg" "materialInfo13.t" -na;
connectAttr "materialXStackShape1.sk" "Maya_Lambert5.sk";
connectAttr "Maya_Lambert5.oc" "Maya_Lambert5SG.ss";
connectAttr "PILLOWShape2.iog" "Maya_Lambert5SG.dsm" -na;
connectAttr "Maya_Lambert5SG.msg" "materialInfo14.sg";
connectAttr "Maya_Lambert5.msg" "materialInfo14.m";
connectAttr "Maya_Lambert5.msg" "materialInfo14.t" -na;
connectAttr "materialXStackShape1.sk" "Maya_Lambert6.sk";
connectAttr "Maya_Lambert6.oc" "Maya_Lambert6SG.ss";
connectAttr "PILLOWShape1.iog" "Maya_Lambert6SG.dsm" -na;
connectAttr "Maya_Lambert6SG.msg" "materialInfo15.sg";
connectAttr "Maya_Lambert6.msg" "materialInfo15.m";
connectAttr "Maya_Lambert6.msg" "materialInfo15.t" -na;
connectAttr "materialXStackShape1.sk" "Maya_Lambert7.sk";
connectAttr "Maya_Lambert7.oc" "Maya_Lambert7SG.ss";
connectAttr "PILLOWShape3.iog" "Maya_Lambert7SG.dsm" -na;
connectAttr "Maya_Lambert7SG.msg" "materialInfo16.sg";
connectAttr "Maya_Lambert7.msg" "materialInfo16.m";
connectAttr "Maya_Lambert7.msg" "materialInfo16.t" -na;
connectAttr "materialXStackShape1.sk" "Maya_Lambert8.sk";
connectAttr "Maya_Lambert8.oc" "Maya_Lambert8SG.ss";
connectAttr "polySurfaceShape6.iog" "Maya_Lambert8SG.dsm" -na;
connectAttr "Maya_Lambert8SG.msg" "materialInfo17.sg";
connectAttr "Maya_Lambert8.msg" "materialInfo17.m";
connectAttr "Maya_Lambert8.msg" "materialInfo17.t" -na;
connectAttr "materialXStackShape1.sk" "Maya_Lambert9.sk";
connectAttr "Maya_Lambert9.oc" "Maya_Lambert9SG.ss";
connectAttr "CURVESShape.iog" "Maya_Lambert9SG.dsm" -na;
connectAttr "Maya_Lambert9SG.msg" "materialInfo18.sg";
connectAttr "Maya_Lambert9.msg" "materialInfo18.m";
connectAttr "Maya_Lambert9.msg" "materialInfo18.t" -na;
connectAttr "materialXStackShape1.sk" "Maya_Blinn10.sk";
connectAttr "Maya_Blinn10.oc" "Maya_Blinn10SG.ss";
connectAttr "COUCH_BASE_PUNCHShape.iog" "Maya_Blinn10SG.dsm" -na;
connectAttr "Maya_Blinn10SG.msg" "materialInfo19.sg";
connectAttr "Maya_Blinn10.msg" "materialInfo19.m";
connectAttr "Maya_Blinn10.msg" "materialInfo19.t" -na;
connectAttr "materialXStackShape1.sk" "Maya_Lambert10.sk";
connectAttr "Maya_Lambert10.oc" "Maya_Lambert10SG.ss";
connectAttr "COUCH_BASEShape1.iog" "Maya_Lambert10SG.dsm" -na;
connectAttr "Maya_Lambert10SG.msg" "materialInfo20.sg";
connectAttr "Maya_Lambert10.msg" "materialInfo20.m";
connectAttr "Maya_Lambert10.msg" "materialInfo20.t" -na;
connectAttr "materialXStackShape1.sk" "Maya_Blinn11.sk";
connectAttr "Maya_Blinn11.oc" "Maya_Blinn11SG.ss";
connectAttr "Maya_Blinn11SG.msg" "materialInfo21.sg";
connectAttr "Maya_Blinn11.msg" "materialInfo21.m";
connectAttr "Maya_Blinn11.msg" "materialInfo21.t" -na;
connectAttr "materialXStackShape1.sk" "Maya_Blinn12.sk";
connectAttr "Maya_Blinn12.oc" "Maya_Blinn12SG.ss";
connectAttr "Maya_Blinn12SG.msg" "materialInfo22.sg";
connectAttr "Maya_Blinn12.msg" "materialInfo22.m";
connectAttr "Maya_Blinn12.msg" "materialInfo22.t" -na;
connectAttr "materialXStackShape1.sk" "Maya_Lambert11.sk";
connectAttr "Maya_Lambert11.oc" "Maya_Lambert11SG.ss";
connectAttr "pCylinder3RFShape.iog" "Maya_Lambert11SG.dsm" -na;
connectAttr "Maya_Lambert11SG.msg" "materialInfo23.sg";
connectAttr "Maya_Lambert11.msg" "materialInfo23.m";
connectAttr "Maya_Lambert11.msg" "materialInfo23.t" -na;
connectAttr "materialXStackShape1.sk" "Maya_Lambert12.sk";
connectAttr "Maya_Lambert12.oc" "Maya_Lambert12SG.ss";
connectAttr "pCubeShape2.iog" "Maya_Lambert12SG.dsm" -na;
connectAttr "Maya_Lambert12SG.msg" "materialInfo24.sg";
connectAttr "Maya_Lambert12.msg" "materialInfo24.m";
connectAttr "Maya_Lambert12.msg" "materialInfo24.t" -na;
connectAttr "materialXStackShape1.sk" "Maya_Lambert13.sk";
connectAttr "Maya_Lambert13.oc" "Maya_Lambert13SG.ss";
connectAttr "pCylinder1LBShape.iog" "Maya_Lambert13SG.dsm" -na;
connectAttr "Maya_Lambert13SG.msg" "materialInfo25.sg";
connectAttr "Maya_Lambert13.msg" "materialInfo25.m";
connectAttr "Maya_Lambert13.msg" "materialInfo25.t" -na;
connectAttr "materialXStackShape1.sk" "Maya_Lambert14.sk";
connectAttr "Maya_Lambert14.oc" "Maya_Lambert14SG.ss";
connectAttr "pCylinder2LFShape.iog" "Maya_Lambert14SG.dsm" -na;
connectAttr "Maya_Lambert14SG.msg" "materialInfo26.sg";
connectAttr "Maya_Lambert14.msg" "materialInfo26.m";
connectAttr "Maya_Lambert14.msg" "materialInfo26.t" -na;
connectAttr "materialXStackShape1.sk" "Maya_Lambert15.sk";
connectAttr "Maya_Lambert15.oc" "Maya_Lambert15SG.ss";
connectAttr "Maya_Lambert15SG.msg" "materialInfo27.sg";
connectAttr "Maya_Lambert15.msg" "materialInfo27.m";
connectAttr "Maya_Lambert15.msg" "materialInfo27.t" -na;
connectAttr "materialXStackShape1.sk" "Maya_Lambert16.sk";
connectAttr "Maya_Lambert16.oc" "Maya_Lambert16SG.ss";
connectAttr "pCylinder4RBShape.iog" "Maya_Lambert16SG.dsm" -na;
connectAttr "Maya_Lambert16SG.msg" "materialInfo28.sg";
connectAttr "Maya_Lambert16.msg" "materialInfo28.m";
connectAttr "Maya_Lambert16.msg" "materialInfo28.t" -na;
connectAttr "materialXStackShape1.sk" "Maya_Lambert17.sk";
connectAttr "Maya_Lambert17.oc" "Maya_Lambert17SG.ss";
connectAttr "pCubeShape1.iog" "Maya_Lambert17SG.dsm" -na;
connectAttr "Maya_Lambert17SG.msg" "materialInfo29.sg";
connectAttr "Maya_Lambert17.msg" "materialInfo29.m";
connectAttr "Maya_Lambert17.msg" "materialInfo29.t" -na;
connectAttr "materialXStackShape1.sk" "Maya_Lambert18.sk";
connectAttr "Maya_Lambert18.oc" "Maya_Lambert18SG.ss";
connectAttr "polySurfaceShape2.iog" "Maya_Lambert18SG.dsm" -na;
connectAttr "Maya_Lambert18SG.msg" "materialInfo30.sg";
connectAttr "Maya_Lambert18.msg" "materialInfo30.m";
connectAttr "Maya_Lambert18.msg" "materialInfo30.t" -na;
connectAttr "materialXStackShape1.sk" "Maya_Lambert19.sk";
connectAttr "Maya_Lambert19.oc" "Maya_Lambert19SG.ss";
connectAttr "polySurfaceShape3.iog" "Maya_Lambert19SG.dsm" -na;
connectAttr "Maya_Lambert19SG.msg" "materialInfo31.sg";
connectAttr "Maya_Lambert19.msg" "materialInfo31.m";
connectAttr "Maya_Lambert19.msg" "materialInfo31.t" -na;
connectAttr "Maya_Blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "Maya_Blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "Maya_Blinn3SG.pa" ":renderPartition.st" -na;
connectAttr "Maya_Blinn4SG.pa" ":renderPartition.st" -na;
connectAttr "Maya_Blinn5SG.pa" ":renderPartition.st" -na;
connectAttr "Maya_Blinn6SG.pa" ":renderPartition.st" -na;
connectAttr "Maya_Blinn7SG.pa" ":renderPartition.st" -na;
connectAttr "Maya_Lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "Maya_Blinn8SG.pa" ":renderPartition.st" -na;
connectAttr "Maya_Blinn9SG.pa" ":renderPartition.st" -na;
connectAttr "Maya_Lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "Maya_Lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "Maya_Lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "Maya_Lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "Maya_Lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "Maya_Lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "Maya_Lambert8SG.pa" ":renderPartition.st" -na;
connectAttr "Maya_Lambert9SG.pa" ":renderPartition.st" -na;
connectAttr "Maya_Blinn10SG.pa" ":renderPartition.st" -na;
connectAttr "Maya_Lambert10SG.pa" ":renderPartition.st" -na;
connectAttr "Maya_Blinn11SG.pa" ":renderPartition.st" -na;
connectAttr "Maya_Blinn12SG.pa" ":renderPartition.st" -na;
connectAttr "Maya_Lambert11SG.pa" ":renderPartition.st" -na;
connectAttr "Maya_Lambert12SG.pa" ":renderPartition.st" -na;
connectAttr "Maya_Lambert13SG.pa" ":renderPartition.st" -na;
connectAttr "Maya_Lambert14SG.pa" ":renderPartition.st" -na;
connectAttr "Maya_Lambert15SG.pa" ":renderPartition.st" -na;
connectAttr "Maya_Lambert16SG.pa" ":renderPartition.st" -na;
connectAttr "Maya_Lambert17SG.pa" ":renderPartition.st" -na;
connectAttr "Maya_Lambert18SG.pa" ":renderPartition.st" -na;
connectAttr "Maya_Lambert19SG.pa" ":renderPartition.st" -na;
connectAttr "Maya_Blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "Maya_Blinn2.msg" ":defaultShaderList1.s" -na;
connectAttr "Maya_Blinn3.msg" ":defaultShaderList1.s" -na;
connectAttr "Maya_Blinn4.msg" ":defaultShaderList1.s" -na;
connectAttr "Maya_Blinn5.msg" ":defaultShaderList1.s" -na;
connectAttr "Maya_Blinn6.msg" ":defaultShaderList1.s" -na;
connectAttr "Maya_Blinn7.msg" ":defaultShaderList1.s" -na;
connectAttr "Maya_Lambert1.msg" ":defaultShaderList1.s" -na;
connectAttr "Maya_Blinn8.msg" ":defaultShaderList1.s" -na;
connectAttr "Maya_Blinn9.msg" ":defaultShaderList1.s" -na;
connectAttr "Maya_Lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "Maya_Lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "Maya_Lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "Maya_Lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "Maya_Lambert6.msg" ":defaultShaderList1.s" -na;
connectAttr "Maya_Lambert7.msg" ":defaultShaderList1.s" -na;
connectAttr "Maya_Lambert8.msg" ":defaultShaderList1.s" -na;
connectAttr "Maya_Lambert9.msg" ":defaultShaderList1.s" -na;
connectAttr "Maya_Blinn10.msg" ":defaultShaderList1.s" -na;
connectAttr "Maya_Lambert10.msg" ":defaultShaderList1.s" -na;
connectAttr "Maya_Blinn11.msg" ":defaultShaderList1.s" -na;
connectAttr "Maya_Blinn12.msg" ":defaultShaderList1.s" -na;
connectAttr "Maya_Lambert11.msg" ":defaultShaderList1.s" -na;
connectAttr "Maya_Lambert12.msg" ":defaultShaderList1.s" -na;
connectAttr "Maya_Lambert13.msg" ":defaultShaderList1.s" -na;
connectAttr "Maya_Lambert14.msg" ":defaultShaderList1.s" -na;
connectAttr "Maya_Lambert15.msg" ":defaultShaderList1.s" -na;
connectAttr "Maya_Lambert16.msg" ":defaultShaderList1.s" -na;
connectAttr "Maya_Lambert17.msg" ":defaultShaderList1.s" -na;
connectAttr "Maya_Lambert18.msg" ":defaultShaderList1.s" -na;
connectAttr "Maya_Lambert19.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "aiSkyDomeLightShape1.ltd" ":lightList1.l" -na;
connectAttr "aiSkyDomeLightShape2.ltd" ":lightList1.l" -na;
connectAttr "COUCH_BASE_PUNCHShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "CURVESShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "aiSkyDomeLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "aiSkyDomeLight2.iog" ":defaultLightSet.dsm" -na;
// End of COUCH.ma
