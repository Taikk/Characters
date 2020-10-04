//Maya ASCII 2020 scene
//Name: Formula1Shark.0001.ma
//Last modified: Mon, Sep 28, 2020 12:46:32 PM
//Codeset: 1252
requires maya "2020";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "202004291615-7bd99f0972";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18363)\n";
fileInfo "UUID" "C437C74C-4B48-8912-3C53-B08111AE5FA6";
createNode transform -s -n "persp";
	rename -uid "0725D82B-4421-D43E-21EA-319C0B5466E5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -40.406062162606418 9.2659371754879523 -38.746076810248695 ;
	setAttr ".r" -type "double3" -6.3383527224425995 2387.0000000000828 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F7EEE240-40EB-E757-0BA5-7AB2C85D4481";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 58.494602653879909;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "A93E1A2E-447D-F992-B82C-269FA4A9BE61";
	setAttr ".t" -type "double3" 1.5405243306408813 1000.1 8.2972677155509427 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "2CD3A068-409B-38DD-BD16-6892C184E4BA";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 20.395217787181497;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "9C81D635-4074-6DB4-0A5A-C69CB8D0B1D6";
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D68D39A9-4092-C650-3CDE-DEA813E728C0";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "D7031C02-4322-72CC-3898-97A6C0859E26";
	setAttr ".t" -type "double3" 1000.1 -1.1165070973069864 -9.0553310394068287 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A9FE3061-412B-6CEA-AA73-358FD81273D1";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 25.447350630820271;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "imagePlane1";
	rename -uid "75019CE6-4A62-62D1-A407-4AAA981D9D99";
	setAttr ".t" -type "double3" -0.23999469452630251 0 0 ;
	setAttr ".r" -type "double3" -90 -90 0 ;
	setAttr ".s" -type "double3" 2.0841419589331491 2.0841419589331491 2.0841419589331491 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "65A36EDD-4318-2D33-FCAC-57BAAB0AC930";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/tyrel/OneDrive/Repositories/Characters/BIll_McMurdodus//sourceimages/Ferrari_Top.png";
	setAttr ".cov" -type "short2" 2100 1500 ;
	setAttr ".dlc" no;
	setAttr ".w" 21;
	setAttr ".h" 15;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "312D8F86-4583-11E4-3F08-8499FA1428F9";
	setAttr ".t" -type "double3" 0 2.2502588183467633 0 ;
	setAttr ".s" -type "double3" 1.1628425466739236 1.1628425466739236 1.1628425466739236 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "7818BD35-457E-1F41-E034-C0AECBB76888";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/tyrel/OneDrive/Repositories/Characters/BIll_McMurdodus//sourceimages/Ferrari_Front.png";
	setAttr ".cov" -type "short2" 2100 1500 ;
	setAttr ".dlc" no;
	setAttr ".w" 21;
	setAttr ".h" 15;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane3";
	rename -uid "E3B1FA40-401B-3BCE-26AA-BD8471F88EF5";
	setAttr ".t" -type "double3" 0 2.9469971893530325 0.20900237066239935 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".s" -type "double3" 1.9622514121641166 1.9622514121641166 1.9622514121641166 ;
createNode imagePlane -n "imagePlaneShape3" -p "imagePlane3";
	rename -uid "508D32AE-4348-CE0C-1310-8094A92FFF57";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/tyrel/OneDrive/Repositories/Characters/BIll_McMurdodus//sourceimages/Ferrari_Left.png";
	setAttr ".cov" -type "short2" 2100 1500 ;
	setAttr ".dlc" no;
	setAttr ".w" 21;
	setAttr ".h" 15;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "left";
	rename -uid "68680CC0-48F9-7A1C-9EFF-6988FF5F62DE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 3.1567386974952054 8.2133050139734767 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "2EC97E77-41C9-F96D-4354-D9BB46C5F0FC";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 13.102203161693634;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	rename -uid "5203DFDD-46F9-8DCE-7309-6BB5F258BA72";
	setAttr ".t" -type "double3" 0 0.71425239030746512 -15.479657796946601 ;
	setAttr ".s" -type "double3" 1.7389920079405001 1.5657536222315329 1.7389920079405001 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "B612C67C-418F-6878-F95B-68A692E64569";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder1";
	rename -uid "EF0CF8B5-463F-1C60-A4D9-3A8438B5063C";
	setAttr ".t" -type "double3" -5.4267132375776779 1.2105915401388478 -10.777300805081211 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".s" -type "double3" 2.6056281644372392 1.7163726677340909 2.6056281644372392 ;
	setAttr ".rp" -type "double3" 1.4502876235078023e-08 -1.7163724485613749 -2.9574550747604995e-08 ;
	setAttr ".rpt" -type "double3" 1.7163724340584987 1.7163724630642507 0 ;
	setAttr ".sp" -type "double3" 5.5659806763586062e-09 -0.99999987230469767 -1.1350255846309665e-08 ;
	setAttr ".spt" -type "double3" 8.9368955587194166e-09 -0.71637257625667716 -1.822429490129533e-08 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "15A05A4B-4FD6-D15A-FAFC-C1BF5A8A6A7D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder2";
	rename -uid "7A3D7474-4239-FE88-E01C-CD94FD530289";
	setAttr ".t" -type "double3" -5.4267132375776779 1.2105915401388478 11.684832872669755 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".s" -type "double3" 2.6056281644372392 1.7163726677340909 2.6056281644372392 ;
	setAttr ".rp" -type "double3" 1.4502876235078023e-08 -1.7163724485613749 -2.9574550747604995e-08 ;
	setAttr ".rpt" -type "double3" 1.7163724340584987 1.7163724630642507 0 ;
	setAttr ".sp" -type "double3" 5.5659806763586062e-09 -0.99999987230469767 -1.1350255846309665e-08 ;
	setAttr ".spt" -type "double3" 8.9368955587194166e-09 -0.71637257625667716 -1.822429490129533e-08 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "4507B47E-4B02-69AD-84EA-82853C305E12";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "pCylinder2";
	rename -uid "FB9C08B0-4991-A17A-0FE7-B694FBDA11CC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "1C7C59D8-47A2-4D3E-D94B-63B5005E809F";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "8EE6D9D3-466D-DBA5-C9DF-B9B5966EF536";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C51358B2-4111-4D7A-5F24-469517C55A26";
createNode displayLayerManager -n "layerManager";
	rename -uid "D2787AFB-4A95-2A37-1603-6E9657B99C17";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "A62DD4AC-49B4-B33D-B050-B88061526F66";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "652B42A4-4800-33ED-2DFB-53A926BC26C8";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A7BFFDB2-491E-55B9-C902-CDB77976B6DC";
	setAttr ".g" yes;
createNode displayLayer -n "layer1";
	rename -uid "9EA8FC2B-425F-8067-3C6D-E29EB92C3706";
	setAttr ".dt" 2;
	setAttr ".v" no;
	setAttr ".do" 1;
createNode polyCube -n "polyCube1";
	rename -uid "EF9B77D1-41D8-4431-7B65-B6A8D821C386";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "CCC7C6B6-4072-DD19-FE03-B3A2B77319A7";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1.7389920079405001 0 0 0 0 1.5657536222315329 0 0 0 0 1.7389920079405001 0
		 0 0.71425239030746512 -15.479657796946601 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.71425241 -14.610162 ;
	setAttr ".rs" 61642;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.86949600397025006 -0.068624420808301334 -14.610161792976351 ;
	setAttr ".cbx" -type "double3" 0.86949600397025006 1.4971292014232316 -14.610161792976351 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "EC956AB2-4D8A-AABC-F05E-2A887F98A600";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1.7389920079405001 0 0 0 0 1.5657536222315329 0 0 0 0 1.7389920079405001 0
		 0 0.71425239030746512 -15.479657796946601 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.71425241 -11.648876 ;
	setAttr ".rs" 40744;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.86949595214424957 -0.068624374145207057 -11.648876367856468 ;
	setAttr ".cbx" -type "double3" 0.86949595214424957 1.4971292014232316 -11.648876367856468 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "60AD410F-4A2E-3B20-75A4-83B651A75962";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0 1.7028736 ;
	setAttr ".tk[9]" -type "float3" 0 0 1.7028736 ;
	setAttr ".tk[10]" -type "float3" 0 0 1.7028736 ;
	setAttr ".tk[11]" -type "float3" 0 0 1.7028736 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "37704342-4F83-109A-2B9E-BEBC2DF25EBE";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1.7389920079405001 0 0 0 0 1.5657536222315329 0 0 0 0 1.7389920079405001 0
		 0 0.71425239030746512 -15.479657796946601 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.71425241 -3.7230914 ;
	setAttr ".rs" 63994;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6520418685530704 -0.06862432748211289 -3.7230912919246215 ;
	setAttr ".cbx" -type "double3" 1.6520418685530704 1.4971292014232316 -3.7230912919246215 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak2";
	rename -uid "E365D86B-4A55-B80D-C55E-4C84B31427D6";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[12]" -type "float3" -0.44999972 0 4.5576887 ;
	setAttr ".tk[13]" -type "float3" 0.44999972 0 4.5576887 ;
	setAttr ".tk[14]" -type "float3" 0.44999972 0 4.5576887 ;
	setAttr ".tk[15]" -type "float3" -0.44999972 0 4.5576887 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "5AC38D60-4994-097E-3F86-BF83650391EA";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1.7389920079405001 0 0 0 0 1.5657536222315329 0 0 0 0 1.7389920079405001 0
		 0 0.71425239030746512 -15.479657796946601 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.71425247 -0.54406452 ;
	setAttr ".rs" 50767;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.2314628420753628 -0.068624234155924446 -0.5440645231209853 ;
	setAttr ".cbx" -type "double3" 5.2314628420753628 1.4971292014232316 -0.5440645231209853 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak3";
	rename -uid "9AA0F74F-43AB-91D5-BA9B-64B258B63E3B";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[16]" -type "float3" -2.058331 0 1.8280857 ;
	setAttr ".tk[17]" -type "float3" 2.058331 0 1.8280857 ;
	setAttr ".tk[18]" -type "float3" 2.058331 0 1.8280857 ;
	setAttr ".tk[19]" -type "float3" -2.058331 0 1.8280857 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "14DEC334-4C7D-5A66-DECF-56AF9EDBBAA7";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1.7389920079405001 0 0 0 0 1.5657536222315329 0 0 0 0 1.7389920079405001 0
		 0 0.71425239030746512 -15.479657796946601 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.71425253 3.0486665 ;
	setAttr ".rs" 50347;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.2314628420753628 -0.068624187492830169 3.0486664038369469 ;
	setAttr ".cbx" -type "double3" 5.2314628420753628 1.4971292014232316 3.0486664038369469 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak4";
	rename -uid "A32A2B69-4B38-6FC3-E196-7080BF0E4A6F";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[20]" -type "float3" 0 0 2.0659852 ;
	setAttr ".tk[21]" -type "float3" 0 0 2.0659852 ;
	setAttr ".tk[22]" -type "float3" 0 0 2.0659852 ;
	setAttr ".tk[23]" -type "float3" 0 0 2.0659852 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "80D2101F-439A-F525-5420-3DB258A2D905";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1.7389920079405001 0 0 0 0 1.5657536222315329 0 0 0 0 1.7389920079405001 0
		 0 0.71425239030746512 -15.479657796946601 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.71425253 7.2728453 ;
	setAttr ".rs" 57158;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.8945332141560125 -0.068624140829736002 7.2728453202809469 ;
	setAttr ".cbx" -type "double3" 3.8945332141560125 1.4971292014232316 7.2728453202809469 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak5";
	rename -uid "3A302A25-4329-B477-F194-1DBA955D8062";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[24]" -type "float3" 0.76879579 5.5511151e-17 2.4290967 ;
	setAttr ".tk[25]" -type "float3" -0.76879579 5.5511151e-17 2.4290967 ;
	setAttr ".tk[26]" -type "float3" -0.76879579 1.110223e-16 2.4290967 ;
	setAttr ".tk[27]" -type "float3" 0.76879579 1.110223e-16 2.4290967 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "8F7EE3D4-4615-3B23-B26D-0189A8AE9392";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1.7389920079405001 0 0 0 0 1.5657536222315329 0 0 0 0 1.7389920079405001 0
		 0 0.71425239030746512 -15.479657796946601 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.71425253 9.1236486 ;
	setAttr ".rs" 47042;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.2454444833326783 -0.068624094166641725 9.1236488146328725 ;
	setAttr ".cbx" -type "double3" 3.2454444833326783 1.4971292014232316 9.1236488146328725 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak6";
	rename -uid "549B8C31-4239-55B0-B933-DBAEC4003527";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[28]" -type "float3" 0.37325579 0 1.0642965 ;
	setAttr ".tk[29]" -type "float3" -0.37325579 0 1.0642965 ;
	setAttr ".tk[30]" -type "float3" -0.37325579 0 1.0642965 ;
	setAttr ".tk[31]" -type "float3" 0.37325579 0 1.0642965 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "21CDFCA3-47C3-8BD6-0F1C-1C8D64A9718D";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1.7389920079405001 0 0 0 0 1.5657536222315329 0 0 0 0 1.7389920079405001 0
		 0 0.71425239030746512 -15.479657796946601 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.71425253 -16.34915 ;
	setAttr ".rs" 48359;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.86949579666624821 -0.068624094166641725 -16.349150484052821 ;
	setAttr ".cbx" -type "double3" 0.86949579666624821 1.4971292014232316 -16.349150484052821 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak7";
	rename -uid "23AD700B-49A7-1383-A0E0-C0AC5E1A05F1";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[32]" -type "float3" 0 0 3.0426292 ;
	setAttr ".tk[33]" -type "float3" 0 0 3.0426292 ;
	setAttr ".tk[34]" -type "float3" 0 0 3.0426292 ;
	setAttr ".tk[35]" -type "float3" 0 0 3.0426292 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "686828D2-4D19-91C3-284B-FEABE8B3B777";
	setAttr ".ics" -type "componentList" 3 "f[4:5]" "f[35]" "f[37]";
	setAttr ".ix" -type "matrix" 1.7389920079405001 0 0 0 0 1.5657536222315329 0 0 0 0 1.7389920079405001 0
		 0 0.71425239030746512 -15.479657796946601 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.71425283 -16.307074 ;
	setAttr ".rs" 61919;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.86949579666624821 -0.068623814188076393 -18.003985774030163 ;
	setAttr ".cbx" -type "double3" 0.86949579666624821 1.4971294814017968 -14.610160134544337 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak8";
	rename -uid "1F8684B5-42DC-864C-0E06-939E975EC555";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[0]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[1]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[2]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[3]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[4]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[5]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[6]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[7]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[8]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[9]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[10]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[11]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[36]" -type "float3" 0.19444442 1.7881393e-07 -0.95160598 ;
	setAttr ".tk[37]" -type "float3" -0.19444442 1.7881393e-07 -0.95160598 ;
	setAttr ".tk[38]" -type "float3" -0.19444442 1.7881393e-07 -0.95160598 ;
	setAttr ".tk[39]" -type "float3" 0.19444442 1.7881393e-07 -0.95160598 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "4C90AA49-4520-B524-3C22-AA84651580A6";
	setAttr ".ics" -type "componentList" 3 "f[4:5]" "f[35]" "f[37]";
	setAttr ".ix" -type "matrix" 1.7389920079405001 0 0 0 0 1.5657536222315329 0 0 0 0 1.7389920079405001 0
		 0 0.71425239030746512 -15.479657796946601 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.71425283 -16.307074 ;
	setAttr ".rs" 57399;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.82630960509904317 0.13135260266670035 -17.570529483280261 ;
	setAttr ".cbx" -type "double3" 0.82630960509904317 1.2971531112101147 -15.043616010686236 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak9";
	rename -uid "0AB2D538-49AE-921D-7A72-A8936694019D";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[40]" -type "float3" -0.024834037 0.12771893 0.0061807022 ;
	setAttr ".tk[41]" -type "float3" -0.024834037 0.12771893 -0.24925695 ;
	setAttr ".tk[42]" -type "float3" -0.024834037 -0.12771893 0.0061807022 ;
	setAttr ".tk[43]" -type "float3" -0.024834037 -0.12771893 -0.24925695 ;
	setAttr ".tk[44]" -type "float3" 0.024834454 0.12771893 0.24925692 ;
	setAttr ".tk[45]" -type "float3" 0.024834454 -0.12771893 0.24925692 ;
	setAttr ".tk[46]" -type "float3" 0.024834037 0.12771893 0.0061807022 ;
	setAttr ".tk[47]" -type "float3" 0.024834037 0.12771893 -0.24925695 ;
	setAttr ".tk[48]" -type "float3" 0.024834037 -0.12771893 -0.24925695 ;
	setAttr ".tk[49]" -type "float3" 0.024834037 -0.12771893 0.0061807022 ;
	setAttr ".tk[50]" -type "float3" -0.024834454 -0.12771893 0.24925692 ;
	setAttr ".tk[51]" -type "float3" -0.024834454 0.12771893 0.24925692 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "BEA0E3B2-4723-589C-8A2E-49B6BDB4704E";
	setAttr ".ics" -type "componentList" 3 "f[4:5]" "f[35]" "f[37]";
	setAttr ".ix" -type "matrix" 1.7389920079405001 0 0 0 0 1.5657536222315329 0 0 0 0 1.7389920079405001 0
		 0 0.71425239030746512 -15.479657796946601 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.71425289 -16.095659 ;
	setAttr ".rs" 57014;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.730483284554813 0.13135269599288879 -17.35911567964348 ;
	setAttr ".cbx" -type "double3" 4.730483284554813 1.2971531112101147 -14.832202621657459 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak10";
	rename -uid "2CAE3171-4941-65ED-457A-70B4AE8DB3E5";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[0]" -type "float3" -0.0012150969 0 0 ;
	setAttr ".tk[1]" -type "float3" 0.0012150969 0 0 ;
	setAttr ".tk[2]" -type "float3" -0.0012150969 0 0 ;
	setAttr ".tk[3]" -type "float3" 0.0012150969 0 0 ;
	setAttr ".tk[4]" -type "float3" 0.012416914 0 0.1215725 ;
	setAttr ".tk[5]" -type "float3" -0.012416914 0 0.1215725 ;
	setAttr ".tk[6]" -type "float3" 0.012416914 0 0.1215725 ;
	setAttr ".tk[7]" -type "float3" -0.012416914 0 0.1215725 ;
	setAttr ".tk[40]" -type "float3" 0.012416914 0 0.1215725 ;
	setAttr ".tk[41]" -type "float3" 0.026049169 0 0.1215725 ;
	setAttr ".tk[42]" -type "float3" 0.012416914 0 0.1215725 ;
	setAttr ".tk[43]" -type "float3" 0.026049169 0 0.1215725 ;
	setAttr ".tk[44]" -type "float3" 0.040896405 0 0.1215725 ;
	setAttr ".tk[45]" -type "float3" 0.040896405 0 0.1215725 ;
	setAttr ".tk[46]" -type "float3" -0.012416914 0 0.1215725 ;
	setAttr ".tk[47]" -type "float3" -0.026049169 0 0.1215725 ;
	setAttr ".tk[48]" -type "float3" -0.026049169 0 0.1215725 ;
	setAttr ".tk[49]" -type "float3" -0.012416914 0 0.1215725 ;
	setAttr ".tk[50]" -type "float3" -0.040896405 0 0.1215725 ;
	setAttr ".tk[51]" -type "float3" -0.040896405 0 0.1215725 ;
	setAttr ".tk[52]" -type "float3" 2.2450786 0 0.1215725 ;
	setAttr ".tk[53]" -type "float3" 2.2450786 0 0.1215725 ;
	setAttr ".tk[54]" -type "float3" 2.2450786 0 0.1215725 ;
	setAttr ".tk[55]" -type "float3" 2.2450786 0 0.1215725 ;
	setAttr ".tk[56]" -type "float3" 2.3898532 0 0.1215725 ;
	setAttr ".tk[57]" -type "float3" 2.3898532 0 0.1215725 ;
	setAttr ".tk[58]" -type "float3" -2.2450786 0 0.1215725 ;
	setAttr ".tk[59]" -type "float3" -2.2450786 0 0.1215725 ;
	setAttr ".tk[60]" -type "float3" -2.2450786 0 0.1215725 ;
	setAttr ".tk[61]" -type "float3" -2.2450786 0 0.1215725 ;
	setAttr ".tk[62]" -type "float3" -2.3898532 0 0.1215725 ;
	setAttr ".tk[63]" -type "float3" -2.3898532 0 0.1215725 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "9323A99C-4E99-394C-FE73-169C1DC0946C";
	setAttr ".ics" -type "componentList" 2 "f[64]" "f[69]";
	setAttr ".ix" -type "matrix" 1.7389920079405001 0 0 0 0 1.5657536222315329 0 0 0 0 1.7389920079405001 0
		 0 0.71425239030746512 -15.479657796946601 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.71425295 -14.832203 ;
	setAttr ".rs" 58463;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.3349904605748195 0.13135274265598296 -14.832202621657459 ;
	setAttr ".cbx" -type "double3" 5.3349904605748195 1.2971531112101147 -14.832202621657459 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak11";
	rename -uid "4B945952-42A2-A3C3-8603-20B706A199B2";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[64]" -type "float3" 0.34761944 0 0 ;
	setAttr ".tk[65]" -type "float3" 0.34761944 0 0 ;
	setAttr ".tk[66]" -type "float3" 0.34761944 0 0 ;
	setAttr ".tk[67]" -type "float3" 0.34761944 0 0 ;
	setAttr ".tk[68]" -type "float3" 0.34761944 0 0 ;
	setAttr ".tk[69]" -type "float3" 0.34761944 0 0 ;
	setAttr ".tk[70]" -type "float3" -0.34761944 0 0 ;
	setAttr ".tk[71]" -type "float3" -0.34761944 0 0 ;
	setAttr ".tk[72]" -type "float3" -0.34761944 0 0 ;
	setAttr ".tk[73]" -type "float3" -0.34761944 0 0 ;
	setAttr ".tk[74]" -type "float3" -0.34761944 0 0 ;
	setAttr ".tk[75]" -type "float3" -0.34761944 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "F40BA309-4AD1-7F54-50D1-23B6AA612BC1";
	setAttr ".ics" -type "componentList" 5 "f[63]" "f[67]" "f[70:71]" "f[77]" "f[79]";
	setAttr ".ix" -type "matrix" 1.7389920079405001 0 0 0 0 1.5657536222315329 0 0 0 0 1.7389920079405001 0
		 0 0.71425239030746512 -15.479657796946601 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.2971531 -15.31928 ;
	setAttr ".rs" 33100;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.3349904605748195 1.2971531112101147 -17.359112362779449 ;
	setAttr ".cbx" -type "double3" 5.3349904605748195 1.2971531112101147 -13.279446724422993 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak12";
	rename -uid "F18A953E-4C1E-A3F0-85F3-679AD969B280";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[76]" -type "float3" 0 0 0.89290565 ;
	setAttr ".tk[77]" -type "float3" 0 0 0.89290565 ;
	setAttr ".tk[78]" -type "float3" 0 0 0.89290565 ;
	setAttr ".tk[79]" -type "float3" 0 0 0.89290565 ;
	setAttr ".tk[80]" -type "float3" 0 0 0.89290565 ;
	setAttr ".tk[81]" -type "float3" 0 0 0.89290565 ;
	setAttr ".tk[82]" -type "float3" 0 0 0.89290565 ;
	setAttr ".tk[83]" -type "float3" 0 0 0.89290565 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "ABEED761-4D60-A258-EBF9-0F9DD94E3FD5";
	setAttr ".ics" -type "componentList" 4 "f[66]" "f[72]" "f[86]" "f[93]";
	setAttr ".ix" -type "matrix" 1.7389920079405001 0 0 0 0 1.5657536222315329 0 0 0 0 1.7389920079405001 0
		 0 0.71425239030746512 -15.479657796946601 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.91092324 -17.352262 ;
	setAttr ".rs" 60947;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.3349879729267977 0.1313528359821714 -17.359110704347437 ;
	setAttr ".cbx" -type "double3" 5.3349879729267977 1.6904935978149784 -17.345414750860446 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak13";
	rename -uid "2247B41F-4897-6F33-3C67-CE9177B7940B";
	setAttr ".uopa" yes;
	setAttr -s 38 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0.45535192 -9.9920072e-16 ;
	setAttr ".tk[3]" -type "float3" 0 0.45535192 -9.9920072e-16 ;
	setAttr ".tk[4]" -type "float3" 0 0.33902285 -9.9920072e-16 ;
	setAttr ".tk[5]" -type "float3" 0 0.33902285 -9.9920072e-16 ;
	setAttr ".tk[10]" -type "float3" 0 0.63399345 -8.8817842e-16 ;
	setAttr ".tk[11]" -type "float3" 0 0.63399345 -8.8817842e-16 ;
	setAttr ".tk[14]" -type "float3" 0 0.6339922 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.6339922 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.6339922 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.6339922 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.6339922 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.6339922 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.6339922 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.6339922 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.6339922 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.6339922 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.6339922 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.6339922 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.12035509 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.12035509 0 ;
	setAttr ".tk[84]" -type "float3" 8.8817842e-16 0.43791759 -0.0018806033 ;
	setAttr ".tk[85]" -type "float3" 8.8817842e-16 0.34225124 0.0031185709 ;
	setAttr ".tk[86]" -type "float3" 8.8817842e-16 0.43791759 -0.0018806033 ;
	setAttr ".tk[87]" -type "float3" 8.8817842e-16 0.34225124 0.0031185709 ;
	setAttr ".tk[88]" -type "float3" 8.8817842e-16 0.2512148 0.0078758234 ;
	setAttr ".tk[89]" -type "float3" 8.8817842e-16 0.2512148 0.0078758234 ;
	setAttr ".tk[90]" -type "float3" 8.8817842e-16 0.55264413 -0.0078758104 ;
	setAttr ".tk[91]" -type "float3" 8.8817842e-16 0.55264413 -0.0078758104 ;
	setAttr ".tk[92]" -type "float3" -8.8817842e-16 0.43791759 -0.0018806033 ;
	setAttr ".tk[93]" -type "float3" -8.8817842e-16 0.34225124 0.0031185709 ;
	setAttr ".tk[94]" -type "float3" -8.8817842e-16 0.34225124 0.0031185709 ;
	setAttr ".tk[95]" -type "float3" -8.8817842e-16 0.43791759 -0.0018806033 ;
	setAttr ".tk[96]" -type "float3" -8.8817842e-16 0.2512148 0.0078758234 ;
	setAttr ".tk[97]" -type "float3" -8.8817842e-16 0.2512148 0.0078758234 ;
	setAttr ".tk[98]" -type "float3" -8.8817842e-16 0.55264413 -0.0078758104 ;
	setAttr ".tk[99]" -type "float3" -8.8817842e-16 0.55264413 -0.0078758104 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "8616D210-4465-F8C1-DF70-77801656A169";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[100]" -type "float3" 0 -0.16539633 -0.45466885 ;
	setAttr ".tk[101]" -type "float3" 0 0.00085792318 -0.45466885 ;
	setAttr ".tk[102]" -type "float3" 0 -0.16539633 -0.45466885 ;
	setAttr ".tk[103]" -type "float3" 0 0.00085792318 -0.45466885 ;
	setAttr ".tk[104]" -type "float3" 0 -0.22149059 -0.45466885 ;
	setAttr ".tk[105]" -type "float3" 0 -0.22149059 -0.45466885 ;
	setAttr ".tk[106]" -type "float3" 0 -0.16539633 -0.45466885 ;
	setAttr ".tk[107]" -type "float3" 0 0.00085792318 -0.45466885 ;
	setAttr ".tk[108]" -type "float3" 0 0.00085792318 -0.45466885 ;
	setAttr ".tk[109]" -type "float3" 0 -0.16539633 -0.45466885 ;
	setAttr ".tk[110]" -type "float3" 0 -0.22149059 -0.45466885 ;
	setAttr ".tk[111]" -type "float3" 0 -0.22149059 -0.45466885 ;
createNode polySplit -n "polySplit1";
	rename -uid "F470BA7C-4132-6BED-9816-E6A23D008712";
	setAttr -s 5 ".e[0:4]"  0.219934 0.219934 0.219934 0.219934 0.219934;
	setAttr -s 5 ".d[0:4]"  -2147483630 -2147483629 -2147483627 -2147483625 -2147483630;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "8DA21C29-4F9A-46A0-21C7-9DA94CBB5F5F";
	setAttr ".ics" -type "componentList" 2 "f[111]" "f[113]";
	setAttr ".ix" -type "matrix" 1.7389920079405001 0 0 0 0 1.5657536222315329 0 0 0 0 1.7389920079405001 0
		 0 0.71425239030746512 -15.479657796946601 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.2105916 -10.777301 ;
	setAttr ".rs" 59163;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.04160424330154 -0.068623627535699394 -11.648875538640461 ;
	setAttr ".cbx" -type "double3" 1.04160424330154 2.4898068305897478 -9.905725841639839 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "F6C1DB55-439E-D03B-E130-1F807847284F";
	setAttr ".ics" -type "componentList" 2 "f[111]" "f[113]";
	setAttr ".ix" -type "matrix" 1.7389920079405001 0 0 0 0 1.5657536222315329 0 0 0 0 1.7389920079405001 0
		 0 0.71425239030746512 -15.479657796946601 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.2105917 -10.777301 ;
	setAttr ".rs" 47836;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.99456354477684672 0.79811511660424828 -11.172437872677133 ;
	setAttr ".cbx" -type "double3" 0.99456354477684672 1.6230681331128944 -10.382163507603167 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak15";
	rename -uid "44F69E9D-488A-B364-4128-88B7B527D6FE";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[116]" -type "float3" 0.027050523 0.55356002 0.27397335 ;
	setAttr ".tk[117]" -type "float3" 0.027050523 -0.55356008 0.27397335 ;
	setAttr ".tk[118]" -type "float3" -0.027050525 -0.55355996 -0.27397335 ;
	setAttr ".tk[119]" -type "float3" -0.027050525 0.55356008 -0.27397335 ;
	setAttr ".tk[120]" -type "float3" -0.027050523 0.55356002 0.27397335 ;
	setAttr ".tk[121]" -type "float3" -0.027050523 -0.55356008 0.27397335 ;
	setAttr ".tk[122]" -type "float3" 0.027050525 0.55356008 -0.27397335 ;
	setAttr ".tk[123]" -type "float3" 0.027050525 -0.55355996 -0.27397335 ;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "6AB66D6E-41C9-4AA8-0652-B79B9F5F90E4";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyConnectComponents -n "polyConnectComponents1";
	rename -uid "CD2C311B-4A1B-0787-DF5E-CEAD50DE8BAE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "vtx[125]" "vtx[127]" "vtx[129:130]";
createNode polyTweak -n "polyTweak16";
	rename -uid "67A5C781-4F43-F9B7-896D-3088A5ED9A8E";
	setAttr ".uopa" yes;
	setAttr -s 97 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 0.10553138 ;
	setAttr ".tk[1]" -type "float3" 0 0 0.10553138 ;
	setAttr ".tk[2]" -type "float3" 0 0.11773481 0.10553138 ;
	setAttr ".tk[3]" -type "float3" 0 0.11773481 0.10553138 ;
	setAttr ".tk[4]" -type "float3" 0 0 -0.13635775 ;
	setAttr ".tk[5]" -type "float3" 0 0 -0.13635775 ;
	setAttr ".tk[6]" -type "float3" 0 0 -0.13635775 ;
	setAttr ".tk[7]" -type "float3" 0 0 -0.13635775 ;
	setAttr ".tk[8]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[9]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[10]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[11]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[36]" -type "float3" 0 0 -0.13635775 ;
	setAttr ".tk[37]" -type "float3" 0 0 -0.13635775 ;
	setAttr ".tk[38]" -type "float3" 0 0 -0.13635775 ;
	setAttr ".tk[39]" -type "float3" 0 0 -0.13635775 ;
	setAttr ".tk[40]" -type "float3" 0 0 -0.13635775 ;
	setAttr ".tk[41]" -type "float3" 0 0 -0.13635775 ;
	setAttr ".tk[42]" -type "float3" 0 0 -0.13635775 ;
	setAttr ".tk[43]" -type "float3" 0 0 -0.13635775 ;
	setAttr ".tk[44]" -type "float3" 0 0 -0.13635775 ;
	setAttr ".tk[45]" -type "float3" 0 0 -0.13635775 ;
	setAttr ".tk[46]" -type "float3" 0 0 -0.13635775 ;
	setAttr ".tk[47]" -type "float3" 0 0 -0.13635775 ;
	setAttr ".tk[48]" -type "float3" 0 0 -0.13635775 ;
	setAttr ".tk[49]" -type "float3" 0 0 -0.13635775 ;
	setAttr ".tk[50]" -type "float3" 0 0 -0.13635775 ;
	setAttr ".tk[51]" -type "float3" 0 0 -0.13635775 ;
	setAttr ".tk[52]" -type "float3" 0 0 -0.13635775 ;
	setAttr ".tk[53]" -type "float3" 0 0 -0.13635775 ;
	setAttr ".tk[54]" -type "float3" 0 0 -0.13635775 ;
	setAttr ".tk[55]" -type "float3" 0 0 -0.13635775 ;
	setAttr ".tk[56]" -type "float3" 0 0 -0.13635775 ;
	setAttr ".tk[57]" -type "float3" 0 0 -0.13635775 ;
	setAttr ".tk[58]" -type "float3" 0 0 -0.13635775 ;
	setAttr ".tk[59]" -type "float3" 0 0 -0.13635775 ;
	setAttr ".tk[60]" -type "float3" 0 0 -0.13635775 ;
	setAttr ".tk[61]" -type "float3" 0 0 -0.13635775 ;
	setAttr ".tk[62]" -type "float3" 0 0 -0.13635775 ;
	setAttr ".tk[63]" -type "float3" 0 0 -0.13635775 ;
	setAttr ".tk[64]" -type "float3" 0 0 -0.13635775 ;
	setAttr ".tk[65]" -type "float3" 0 0 -0.13635775 ;
	setAttr ".tk[66]" -type "float3" 0 0 -0.13635775 ;
	setAttr ".tk[67]" -type "float3" 0 0 -0.13635775 ;
	setAttr ".tk[68]" -type "float3" 0 0 -0.13635775 ;
	setAttr ".tk[69]" -type "float3" 0 0 -0.13635775 ;
	setAttr ".tk[70]" -type "float3" 0 0 -0.13635775 ;
	setAttr ".tk[71]" -type "float3" 0 0 -0.13635775 ;
	setAttr ".tk[72]" -type "float3" 0 0 -0.13635775 ;
	setAttr ".tk[73]" -type "float3" 0 0 -0.13635775 ;
	setAttr ".tk[74]" -type "float3" 0 0 -0.13635775 ;
	setAttr ".tk[75]" -type "float3" 0 0 -0.13635775 ;
	setAttr ".tk[76]" -type "float3" 0 0 -0.13635775 ;
	setAttr ".tk[77]" -type "float3" 0 0 -0.13635775 ;
	setAttr ".tk[78]" -type "float3" 0 0 -0.13635775 ;
	setAttr ".tk[79]" -type "float3" 0 0 -0.13635775 ;
	setAttr ".tk[80]" -type "float3" 0 0 -0.13635775 ;
	setAttr ".tk[81]" -type "float3" 0 0 -0.13635775 ;
	setAttr ".tk[82]" -type "float3" 0 0 -0.13635775 ;
	setAttr ".tk[83]" -type "float3" 0 0 -0.13635775 ;
	setAttr ".tk[84]" -type "float3" 0 0 -0.13635775 ;
	setAttr ".tk[85]" -type "float3" 0 0 -0.13635775 ;
	setAttr ".tk[86]" -type "float3" 0 0 -0.13635775 ;
	setAttr ".tk[87]" -type "float3" 0 0 -0.13635775 ;
	setAttr ".tk[88]" -type "float3" 0 0 -0.13635775 ;
	setAttr ".tk[89]" -type "float3" 0 0 -0.13635775 ;
	setAttr ".tk[90]" -type "float3" 0 0 -0.13635775 ;
	setAttr ".tk[91]" -type "float3" 0 0 -0.13635775 ;
	setAttr ".tk[92]" -type "float3" 0 0 -0.13635775 ;
	setAttr ".tk[93]" -type "float3" 0 0 -0.13635775 ;
	setAttr ".tk[94]" -type "float3" 0 0 -0.13635775 ;
	setAttr ".tk[95]" -type "float3" 0 0 -0.13635775 ;
	setAttr ".tk[96]" -type "float3" 0 0 -0.13635775 ;
	setAttr ".tk[97]" -type "float3" 0 0 -0.13635775 ;
	setAttr ".tk[98]" -type "float3" 0 0 -0.13635775 ;
	setAttr ".tk[99]" -type "float3" 0 0 -0.13635775 ;
	setAttr ".tk[100]" -type "float3" 0 0 -0.13635775 ;
	setAttr ".tk[101]" -type "float3" 0 0 -0.13635775 ;
	setAttr ".tk[102]" -type "float3" 0 0 -0.13635775 ;
	setAttr ".tk[103]" -type "float3" 0 0 -0.13635775 ;
	setAttr ".tk[104]" -type "float3" 0 0 -0.13635775 ;
	setAttr ".tk[105]" -type "float3" 0 0 -0.13635775 ;
	setAttr ".tk[106]" -type "float3" 0 0 -0.13635775 ;
	setAttr ".tk[107]" -type "float3" 0 0 -0.13635775 ;
	setAttr ".tk[108]" -type "float3" 0 0 -0.13635775 ;
	setAttr ".tk[109]" -type "float3" 0 0 -0.13635775 ;
	setAttr ".tk[110]" -type "float3" 0 0 -0.13635775 ;
	setAttr ".tk[111]" -type "float3" 0 0 -0.13635775 ;
	setAttr ".tk[124]" -type "float3" 1.6210291 0 0 ;
	setAttr ".tk[125]" -type "float3" 1.6210291 0 0 ;
	setAttr ".tk[126]" -type "float3" 1.6210291 0 0 ;
	setAttr ".tk[127]" -type "float3" 1.6210291 0 0 ;
	setAttr ".tk[128]" -type "float3" -1.6210291 0 0 ;
	setAttr ".tk[129]" -type "float3" -1.6210291 0 0 ;
	setAttr ".tk[130]" -type "float3" -1.6210291 0 0 ;
	setAttr ".tk[131]" -type "float3" -1.6210291 0 0 ;
createNode polySplit -n "polySplit2";
	rename -uid "8C644FF1-4258-8CAA-10EA-8F80E1D8ECB2";
	setAttr -s 3 ".e[0:2]"  0 0.5 0;
	setAttr -s 3 ".d[0:2]"  -2147483394 -2147483387 -2147483390;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "1EFCDA7A-48FE-F02E-2384-85AEEEE96A9F";
	setAttr -s 3 ".e[0:2]"  0 0.5 1;
	setAttr -s 3 ".d[0:2]"  -2147483402 -2147483388 -2147483400;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "C581C753-4A67-6D90-1B39-F0AD1ADDAA23";
	setAttr ".dc" -type "componentList" 3 "f[111]" "f[113]" "f[130:135]";
createNode polyTweak -n "polyTweak17";
	rename -uid "38F47D79-4C2C-484E-D775-A090020EDED8";
	setAttr ".uopa" yes;
	setAttr -s 83 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.23152377 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.23152377 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.23152377 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.23152377 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.23152377 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.23152377 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.23152377 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.23152377 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.23152377 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.23152377 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.23152377 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.23152377 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.23152377 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.23152377 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.23152377 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.23152377 0 ;
	setAttr ".tk[50]" -type "float3" 0 -0.23152377 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.23152377 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.23152377 0 ;
	setAttr ".tk[53]" -type "float3" 0 -0.23152377 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.23152377 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.23152377 0 ;
	setAttr ".tk[56]" -type "float3" 0 -0.23152377 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.23152377 0 ;
	setAttr ".tk[58]" -type "float3" 0 -0.23152377 0 ;
	setAttr ".tk[59]" -type "float3" 0 -0.23152377 0 ;
	setAttr ".tk[60]" -type "float3" 0 -0.23152377 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.23152377 0 ;
	setAttr ".tk[62]" -type "float3" 0 -0.23152377 0 ;
	setAttr ".tk[63]" -type "float3" 0 -0.23152377 0 ;
	setAttr ".tk[64]" -type "float3" 0 -0.23152377 0 ;
	setAttr ".tk[65]" -type "float3" 0 -0.23152377 0 ;
	setAttr ".tk[66]" -type "float3" 0 -0.23152377 0 ;
	setAttr ".tk[67]" -type "float3" 0 -0.23152377 0 ;
	setAttr ".tk[68]" -type "float3" 0 -0.23152377 0 ;
	setAttr ".tk[69]" -type "float3" 0 -0.23152377 0 ;
	setAttr ".tk[70]" -type "float3" 0 -0.23152377 0 ;
	setAttr ".tk[71]" -type "float3" 0 -0.23152377 0 ;
	setAttr ".tk[72]" -type "float3" 0 -0.23152377 0 ;
	setAttr ".tk[73]" -type "float3" 0 -0.23152377 0 ;
	setAttr ".tk[74]" -type "float3" 0 -0.23152377 0 ;
	setAttr ".tk[75]" -type "float3" 0 -0.23152377 0 ;
	setAttr ".tk[76]" -type "float3" 0 -0.23152377 0 ;
	setAttr ".tk[77]" -type "float3" 0 -0.23152377 0 ;
	setAttr ".tk[78]" -type "float3" 0 -0.23152377 0 ;
	setAttr ".tk[79]" -type "float3" 0 -0.23152377 0 ;
	setAttr ".tk[80]" -type "float3" 0 -0.23152377 0 ;
	setAttr ".tk[81]" -type "float3" 0 -0.23152377 0 ;
	setAttr ".tk[82]" -type "float3" 0 -0.23152377 0 ;
	setAttr ".tk[83]" -type "float3" 0 -0.23152377 0 ;
	setAttr ".tk[84]" -type "float3" 0 -0.23152377 0 ;
	setAttr ".tk[85]" -type "float3" 0 -0.23152377 0 ;
	setAttr ".tk[86]" -type "float3" 0 -0.23152377 0 ;
	setAttr ".tk[87]" -type "float3" 0 -0.23152377 0 ;
	setAttr ".tk[88]" -type "float3" 0 -0.23152377 0 ;
	setAttr ".tk[89]" -type "float3" 0 -0.23152377 0 ;
	setAttr ".tk[90]" -type "float3" 0 -0.23152377 0 ;
	setAttr ".tk[91]" -type "float3" 0 -0.23152377 0 ;
	setAttr ".tk[92]" -type "float3" 0 -0.23152377 0 ;
	setAttr ".tk[93]" -type "float3" 0 -0.23152377 0 ;
	setAttr ".tk[94]" -type "float3" 0 -0.23152377 0 ;
	setAttr ".tk[95]" -type "float3" 0 -0.23152377 0 ;
	setAttr ".tk[96]" -type "float3" 0 -0.23152377 0 ;
	setAttr ".tk[97]" -type "float3" 0 -0.23152377 0 ;
	setAttr ".tk[98]" -type "float3" 0 -0.23152377 0 ;
	setAttr ".tk[99]" -type "float3" 0 -0.23152377 0 ;
	setAttr ".tk[100]" -type "float3" 0 -0.23152377 0 ;
	setAttr ".tk[101]" -type "float3" 0 -0.23152377 0 ;
	setAttr ".tk[102]" -type "float3" 0 -0.23152377 0 ;
	setAttr ".tk[103]" -type "float3" 0 -0.23152377 0 ;
	setAttr ".tk[104]" -type "float3" 0 -0.23152377 0 ;
	setAttr ".tk[105]" -type "float3" 0 -0.23152377 0 ;
	setAttr ".tk[106]" -type "float3" 0 -0.23152377 0 ;
	setAttr ".tk[107]" -type "float3" 0 -0.23152377 0 ;
	setAttr ".tk[108]" -type "float3" 0 -0.23152377 0 ;
	setAttr ".tk[109]" -type "float3" 0 -0.23152377 0 ;
	setAttr ".tk[110]" -type "float3" 0 -0.23152377 0 ;
	setAttr ".tk[111]" -type "float3" 0 -0.23152377 0 ;
createNode polySplit -n "polySplit4";
	rename -uid "27F0AB55-4B28-5365-E8BA-8C9AAA480558";
	setAttr -s 5 ".e[0:4]"  0.76108301 0.76108301 0.76108301 0.76108301
		 0.76108301;
	setAttr -s 5 ".d[0:4]"  -2147483590 -2147483589 -2147483587 -2147483585 -2147483590;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "F5AD45AB-47E8-A160-FEF8-47AC96F132E1";
	setAttr -s 5 ".e[0:4]"  0.48943299 0.48943299 0.48943299 0.48943299
		 0.48943299;
	setAttr -s 5 ".d[0:4]"  -2147483388 -2147483385 -2147483386 -2147483387 -2147483388;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "B7612E4E-424F-44AB-D877-FC93E2B0E494";
	setAttr -s 22 ".e[0:21]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 22 ".d[0:21]"  -2147483390 -2147483406 -2147483421 -2147483623 -2147483615 -2147483607 
		-2147483599 -2147483591 -2147483381 -2147483376 -2147483583 -2147483586 -2147483374 -2147483383 -2147483594 -2147483602 -2147483610 -2147483618 
		-2147483626 -2147483423 -2147483414 -2147483398;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "DBD28F6E-4AC9-1512-C2AC-62ACC89A21D9";
	setAttr ".ics" -type "componentList" 4 "f[31]" "f[33]" "f[144]" "f[148]";
	setAttr ".ix" -type "matrix" 1.7389920079405001 0 0 0 0 1.5657536222315329 0 0 0 0 1.7389920079405001 0
		 0 0.71425239030746512 -15.479657796946601 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.2105904 13.459977 ;
	setAttr ".rs" 48615;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.2454444833326783 -0.068624094166641725 13.150623580243547 ;
	setAttr ".cbx" -type "double3" 3.2454444833326783 2.4898047774136018 13.769331494994933 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "627F0022-4265-A97D-B436-0CA739B7B3F9";
	setAttr ".ics" -type "componentList" 4 "f[31]" "f[33]" "f[144]" "f[148]";
	setAttr ".ix" -type "matrix" 1.7389920079405001 0 0 0 0 1.5657536222315329 0 0 0 0 1.7389920079405001 0
		 0 0.71425239030746512 -15.479657796946601 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.2105905 13.459977 ;
	setAttr ".rs" 38764;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.2454444833326783 0.93794989778759208 13.233090770592032 ;
	setAttr ".cbx" -type "double3" 3.2454444833326783 1.4832309721117449 13.686864304646452 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak18";
	rename -uid "15DA1896-4928-ADE6-181C-74B8EEBBE1FF";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[162]" -type "float3" 4.4408921e-16 1.7152781e-08 -0.047423135 ;
	setAttr ".tk[163]" -type "float3" 4.4408921e-16 1.7152781e-08 0.047423135 ;
	setAttr ".tk[164]" -type "float3" 4.4408921e-16 -0.64286858 0.047423135 ;
	setAttr ".tk[165]" -type "float3" 4.4408921e-16 -0.64286858 -0.047423135 ;
	setAttr ".tk[166]" -type "float3" 4.4408921e-16 0.6428687 0.047423135 ;
	setAttr ".tk[167]" -type "float3" 4.4408921e-16 0.64286864 -0.047423135 ;
	setAttr ".tk[168]" -type "float3" 0 -0.64286858 0.047423135 ;
	setAttr ".tk[169]" -type "float3" 0 1.7152781e-08 0.047423135 ;
	setAttr ".tk[170]" -type "float3" 0 1.7152781e-08 -0.047423135 ;
	setAttr ".tk[171]" -type "float3" 0 -0.64286858 -0.047423135 ;
	setAttr ".tk[172]" -type "float3" 0 0.6428687 0.047423135 ;
	setAttr ".tk[173]" -type "float3" 0 0.64286864 -0.047423135 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "0FF2B073-421D-8CC0-8199-1E9E5D949D98";
	setAttr ".ics" -type "componentList" 3 "f[23:25]" "f[27:29]" "f[129:131]";
	setAttr ".ix" -type "matrix" 1.7389920079405001 0 0 0 0 1.5657536222315329 0 0 0 0 1.7389920079405001 0
		 0 0.71425239030746512 -15.479657796946601 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.151444 8.0996447 ;
	setAttr ".rs" 39790;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.2314628420753628 1.2105903649550271 3.0486664038369469 ;
	setAttr ".cbx" -type "double3" 5.2314628420753628 3.0922973717332378 13.150623580243547 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak19";
	rename -uid "DB07DC8A-4148-B052-31DA-AE8A338FBE91";
	setAttr ".uopa" yes;
	setAttr -s 58 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0.23966412 -1.7881393e-07 ;
	setAttr ".tk[3]" -type "float3" 0 0.23966412 -1.7881393e-07 ;
	setAttr ".tk[10]" -type "float3" 0 0.52726102 -1.7881393e-07 ;
	setAttr ".tk[11]" -type "float3" 0 0.52726102 -1.7881393e-07 ;
	setAttr ".tk[14]" -type "float3" 0 0.59827274 -8.8817842e-16 ;
	setAttr ".tk[15]" -type "float3" 0 0.59827274 -8.8817842e-16 ;
	setAttr ".tk[18]" -type "float3" -7.4505806e-09 0.59827274 0 ;
	setAttr ".tk[19]" -type "float3" 7.4505806e-09 0.59827274 0 ;
	setAttr ".tk[22]" -type "float3" -7.4505806e-09 0.38479406 0 ;
	setAttr ".tk[23]" -type "float3" 7.4505806e-09 0.38479406 0 ;
	setAttr ".tk[26]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[27]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[30]" -type "float3" -7.4505806e-09 -0.21347862 0 ;
	setAttr ".tk[31]" -type "float3" 7.4505806e-09 -0.21347862 0 ;
	setAttr ".tk[34]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[35]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[114]" -type "float3" 0 0.59916031 -8.8817842e-16 ;
	setAttr ".tk[115]" -type "float3" 0 0.59916031 -8.8817842e-16 ;
	setAttr ".tk[134]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[135]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[137]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[138]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[144]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[145]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[146]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[147]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[148]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[149]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[150]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[151]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[152]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[153]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[154]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[155]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[156]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[157]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[162]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[163]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[164]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[165]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[168]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[169]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[170]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[171]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[174]" -type "float3" 0.39170051 0 0 ;
	setAttr ".tk[175]" -type "float3" 0.39170051 0 0 ;
	setAttr ".tk[176]" -type "float3" 0.39170051 0 0 ;
	setAttr ".tk[177]" -type "float3" 0.39170051 0 0 ;
	setAttr ".tk[178]" -type "float3" 0.39170051 0 0 ;
	setAttr ".tk[179]" -type "float3" 0.39170051 0 0 ;
	setAttr ".tk[180]" -type "float3" -0.39170051 0 0 ;
	setAttr ".tk[181]" -type "float3" -0.39170051 0 0 ;
	setAttr ".tk[182]" -type "float3" -0.39170051 0 0 ;
	setAttr ".tk[183]" -type "float3" -0.39170051 0 0 ;
	setAttr ".tk[184]" -type "float3" -0.39170051 0 0 ;
	setAttr ".tk[185]" -type "float3" -0.39170051 0 0 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "0E0B43D3-4434-5676-BDE5-B1803199DA37";
	setAttr ".ics" -type "componentList" 4 "vtx[18:19]" "vtx[22:23]" "vtx[184]" "vtx[186]";
	setAttr ".ix" -type "matrix" 1.7389920079405001 0 0 0 0 1.5657536222315329 0 0 0 0 1.7389920079405001 0
		 0 0.71425239030746512 -15.479657796946601 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak22";
	rename -uid "98972476-418C-969B-35AA-0CA9BAD06A02";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[18]" -type "float3" -0.66893756 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.66893756 0 0 ;
	setAttr ".tk[22]" -type "float3" -0.66893756 0 0 ;
	setAttr ".tk[23]" -type "float3" 0.66893756 0 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.64258796 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.64258796 0 ;
	setAttr ".tk[130]" -type "float3" 0 0.68721223 0 ;
	setAttr ".tk[131]" -type "float3" 0 0.68721223 0 ;
	setAttr ".tk[133]" -type "float3" 0 0.64258796 0 ;
	setAttr ".tk[134]" -type "float3" 0 0.64258796 0 ;
	setAttr ".tk[140]" -type "float3" 0.66893756 0 0 ;
	setAttr ".tk[141]" -type "float3" 0.66893756 -0.52211475 0 ;
	setAttr ".tk[142]" -type "float3" 0 -0.52211475 0 ;
	setAttr ".tk[143]" -type "float3" 0 -0.52211475 0 ;
	setAttr ".tk[144]" -type "float3" 0 -0.52211475 0 ;
	setAttr ".tk[149]" -type "float3" 0 -0.52211475 0 ;
	setAttr ".tk[150]" -type "float3" 0 -0.52211475 0 ;
	setAttr ".tk[151]" -type "float3" 0 -0.52211475 0 ;
	setAttr ".tk[152]" -type "float3" -0.66893756 -0.52211475 0 ;
	setAttr ".tk[153]" -type "float3" -0.66893756 0 0 ;
	setAttr ".tk[182]" -type "float3" -0.67476463 -0.52211475 0 ;
	setAttr ".tk[183]" -type "float3" -0.67476463 -0.52211475 0 ;
	setAttr ".tk[184]" -type "float3" -0.67476463 0 0 ;
	setAttr ".tk[185]" -type "float3" -0.67476463 0 0 ;
	setAttr ".tk[186]" -type "float3" 0.67476463 0 0 ;
	setAttr ".tk[187]" -type "float3" 0.67476463 0 0 ;
	setAttr ".tk[188]" -type "float3" 0.67476463 -0.52211475 0 ;
	setAttr ".tk[189]" -type "float3" 0.67476463 -0.52211475 0 ;
	setAttr ".tk[190]" -type "float3" -0.67476463 -0.52211475 0 ;
	setAttr ".tk[191]" -type "float3" -0.67476463 0 0 ;
	setAttr ".tk[192]" -type "float3" 0.67476463 0 0 ;
	setAttr ".tk[193]" -type "float3" 0.67476463 -0.52211475 0 ;
	setAttr ".tk[194]" -type "float3" -0.67476463 -0.52211475 0 ;
	setAttr ".tk[195]" -type "float3" -0.67476463 0.68721223 0 ;
	setAttr ".tk[196]" -type "float3" 0.67476463 0.68721223 0 ;
	setAttr ".tk[197]" -type "float3" 0.67476463 -0.52211475 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "697F0EF0-4DF0-BC93-60F1-F69789EB6952";
	setAttr ".ics" -type "componentList" 2 "f[140]" "f[152]";
	setAttr ".ix" -type "matrix" 1.7389920079405001 0 0 0 0 1.5657536222315329 0 0 0 0 1.7389920079405001 0
		 0 0.71425239030746512 -15.479657796946601 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.57098311 1.252301 ;
	setAttr ".rs" 41350;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.2314628420753628 -0.068624094166641725 -0.5440645231209853 ;
	setAttr ".cbx" -type "double3" 5.2314628420753628 1.2105903649550271 3.0486664038369469 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "6EDC680C-4B23-DC0E-35CD-179BC1C07108";
	setAttr ".ics" -type "componentList" 2 "f[141]" "f[151]";
	setAttr ".ix" -type "matrix" 1.7389920079405001 0 0 0 0 1.5657536222315329 0 0 0 0 1.7389920079405001 0
		 0 0.71425239030746512 -15.479657796946601 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.16223162 5.1607556 ;
	setAttr ".rs" 35665;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.2314628420753628 -0.068624094166641725 3.0486664038369469 ;
	setAttr ".cbx" -type "double3" 5.2314628420753628 0.39308734475558316 7.2728453202809469 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak23";
	rename -uid "00DD8B32-428B-08E1-DB03-FBA052635B94";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[196]" -type "float3" -0.21248105 0 0 ;
	setAttr ".tk[197]" -type "float3" -0.21248105 0 0 ;
	setAttr ".tk[198]" -type "float3" -0.21248105 0 0 ;
	setAttr ".tk[199]" -type "float3" -0.21248105 0 0 ;
	setAttr ".tk[200]" -type "float3" 0.21248105 0 0 ;
	setAttr ".tk[201]" -type "float3" 0.21248105 0 0 ;
	setAttr ".tk[202]" -type "float3" 0.21248105 0 0 ;
	setAttr ".tk[203]" -type "float3" 0.21248105 0 0 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "9D6721E2-402A-3DFB-B9C3-8186CA6450D4";
	setAttr ".ics" -type "componentList" 6 "vtx[24:25]" "vtx[142]" "vtx[151]" "vtx[205]" "vtx[207]" "vtx[210:211]";
	setAttr ".ix" -type "matrix" 1.7389920079405001 0 0 0 0 1.5657536222315329 0 0 0 0 1.7389920079405001 0
		 0 0.71425239030746512 -15.479657796946601 1;
	setAttr ".d" 0.11;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak24";
	rename -uid "65FAF1E0-4178-8A27-0D3D-0BBC518D2BF6";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[204]" -type "float3" -0.27569067 0 0 ;
	setAttr ".tk[205]" -type "float3" -0.27569067 0 0 ;
	setAttr ".tk[206]" -type "float3" -0.27569067 0 0 ;
	setAttr ".tk[207]" -type "float3" -0.27569067 0 0 ;
	setAttr ".tk[208]" -type "float3" 0.27569067 0 0 ;
	setAttr ".tk[209]" -type "float3" 0.27569067 0 0 ;
	setAttr ".tk[210]" -type "float3" 0.27569067 0 0 ;
	setAttr ".tk[211]" -type "float3" 0.27569067 0 0 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "91EABD48-48AA-B19B-6CBC-DD8B0A33002A";
	setAttr ".ics" -type "componentList" 4 "vtx[142]" "vtx[151]" "vtx[205]" "vtx[210]";
	setAttr ".ix" -type "matrix" 1.7389920079405001 0 0 0 0 1.5657536222315329 0 0 0 0 1.7389920079405001 0
		 0 0.71425239030746512 -15.479657796946601 1;
	setAttr ".d" 0.6100000000000001;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "5C2A9253-4256-E801-891F-B88931D8C945";
	setAttr ".ics" -type "componentList" 3 "vtx[24:25]" "vtx[206]" "vtx[209]";
	setAttr ".ix" -type "matrix" 1.7389920079405001 0 0 0 0 1.5657536222315329 0 0 0 0 1.7389920079405001 0
		 0 0.71425239030746512 -15.479657796946601 1;
	setAttr ".d" 0.81;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "A5AC2F87-44EA-59BA-742E-9FAE5B721547";
	setAttr ".ics" -type "componentList" 4 "vtx[197]" "vtx[202]" "vtx[204]" "vtx[207]";
	setAttr ".ix" -type "matrix" 1.7389920079405001 0 0 0 0 1.5657536222315329 0 0 0 0 1.7389920079405001 0
		 0 0.71425239030746512 -15.479657796946601 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "D073FF08-477C-63CB-BEA9-C5BBD1B8D871";
	setAttr ".ics" -type "componentList" 2 "vtx[199]" "vtx[203:205]";
	setAttr ".ix" -type "matrix" 1.7389920079405001 0 0 0 0 1.5657536222315329 0 0 0 0 1.7389920079405001 0
		 0 0.71425239030746512 -15.479657796946601 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "D7AD1A7F-4A52-5A13-6634-FAA9DA729869";
	setAttr ".dc" -type "componentList" 2 "e[291]" "e[299]";
createNode polyTweak -n "polyTweak25";
	rename -uid "BB14D7F4-45FC-78AC-7714-2F805191A8AD";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[16]" -type "float3" 0.66095877 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.66095877 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.0079790307 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.0079790307 0 0 ;
	setAttr ".tk[20]" -type "float3" 0.67517567 0 0 ;
	setAttr ".tk[21]" -type "float3" -0.67517567 0 0 ;
	setAttr ".tk[140]" -type "float3" -0.0079791155 0 0 ;
	setAttr ".tk[153]" -type "float3" 0.0079791155 0 0 ;
	setAttr ".tk[198]" -type "float3" 0.67517549 0 0 ;
	setAttr ".tk[199]" -type "float3" 0.67517549 0 0 ;
	setAttr ".tk[200]" -type "float3" -0.67517549 0 0 ;
	setAttr ".tk[203]" -type "float3" -0.67517549 0 0 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "36A7F68B-4D7C-796E-25B3-649D12B39AFB";
	setAttr ".dc" -type "componentList" 4 "e[34:35]" "e[42:43]" "e[391]" "e[399]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "4ED49E0B-4065-AD73-0052-5D8ACA3975AC";
	setAttr ".dc" -type "componentList" 1 "vtx[20:21]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "A2A298E5-4E60-E0F6-4A26-1BB302DD556F";
	setAttr ".dc" -type "componentList" 1 "vtx[20:21]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "FD2C8F02-4FA4-BDB9-2BBC-E5B0B1E6C86D";
	setAttr ".dc" -type "componentList" 1 "vtx[21]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "A95E943E-4792-657C-9E5E-AA8F9065D094";
	setAttr ".dc" -type "componentList" 2 "f[192]" "f[198]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "79DF1485-401B-0E8B-7037-C0BF932CAFA8";
	setAttr ".dc" -type "componentList" 1 "f[195]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "7891A8F4-4BD7-9459-91B2-53BA51B5B90D";
	setAttr ".dc" -type "componentList" 1 "f[196]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "9099FDA4-474F-FB9A-2EE0-8DB9018F4369";
	setAttr ".dc" -type "componentList" 1 "f[192]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "0CDDD1E9-436A-5933-72C4-888D15DDE7F4";
	setAttr ".dc" -type "componentList" 1 "f[194]";
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "E2EC8995-491D-BAF8-1BCB-DFAFCB1F2558";
	setAttr ".ics" -type "componentList" 2 "f[137]" "f[151]";
	setAttr ".ix" -type "matrix" 1.7389920079405001 0 0 0 0 1.5657536222315329 0 0 0 0 1.7389920079405001 0
		 0 0.71425239030746512 -15.479657796946601 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.57098323 -2.1335778 ;
	setAttr ".rs" 62050;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.0820608287932671 -0.068624094166641725 -3.7230912919246215 ;
	setAttr ".cbx" -type "double3" 4.0820608287932671 1.210590551607404 -0.5440645231209853 ;
	setAttr ".raf" no;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "A550427F-421D-11B7-C68E-3384418D72D2";
	setAttr ".ics" -type "componentList" 4 "vtx[194]" "vtx[199]" "vtx[203]" "vtx[208]";
	setAttr ".ix" -type "matrix" 1.7389920079405001 0 0 0 0 1.5657536222315329 0 0 0 0 1.7389920079405001 0
		 0 0.71425239030746512 -15.479657796946601 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak26";
	rename -uid "EA3627A4-49A7-1BFA-BFD6-02BE2364C174";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[21]" -type "float3" 0 5.9604645e-08 1.1920929e-07 ;
	setAttr ".tk[152]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[200]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[202]" -type "float3" -0.20274404 0 -8.8817842e-16 ;
	setAttr ".tk[203]" -type "float3" -0.20274404 0 0 ;
	setAttr ".tk[204]" -type "float3" -0.20274404 0 -8.8817842e-16 ;
	setAttr ".tk[205]" -type "float3" -0.20274404 0 0 ;
	setAttr ".tk[206]" -type "float3" 0.20274404 0 -8.8817842e-16 ;
	setAttr ".tk[207]" -type "float3" 0.20274404 0 -8.8817842e-16 ;
	setAttr ".tk[208]" -type "float3" 0.20274404 0 0 ;
	setAttr ".tk[209]" -type "float3" 0.20274404 0 0 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "CC57D3F6-4591-0F8A-C9D2-55B567E9A696";
	setAttr ".ics" -type "componentList" 5 "vtx[16:17]" "vtx[196]" "vtx[198]" "vtx[204]" "vtx[207]";
	setAttr ".ix" -type "matrix" 1.7389920079405001 0 0 0 0 1.5657536222315329 0 0 0 0 1.7389920079405001 0
		 0 0.71425239030746512 -15.479657796946601 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "7C511B52-4BAB-ECDD-E8FF-D5AA820074E6";
	setAttr ".ics" -type "componentList" 2 "vtx[12:13]" "vtx[203:204]";
	setAttr ".ix" -type "matrix" 1.7389920079405001 0 0 0 0 1.5657536222315329 0 0 0 0 1.7389920079405001 0
		 0 0.71425239030746512 -15.479657796946601 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "6AD067D3-4A3C-84FF-9982-52915612B589";
	setAttr ".ics" -type "componentList" 3 "vtx[13]" "vtx[152]" "vtx[202:205]";
	setAttr ".ix" -type "matrix" 1.7389920079405001 0 0 0 0 1.5657536222315329 0 0 0 0 1.7389920079405001 0
		 0 0.71425239030746512 -15.479657796946601 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak27";
	rename -uid "CA8E2F09-4CBB-620C-FCEB-E59C1DCF37AF";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk";
	setAttr ".tk[12]" -type "float3" -0.050687056 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.050687056 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.050686032 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.050686032 0 0 ;
	setAttr ".tk[24]" -type "float3" 0 -3.1292439e-07 0 ;
	setAttr ".tk[25]" -type "float3" 0 -3.1292439e-07 0 ;
	setAttr ".tk[137]" -type "float3" -0.050687056 -0.58541518 -8.8817842e-16 ;
	setAttr ".tk[138]" -type "float3" 0 -0.58541518 0 ;
	setAttr ".tk[139]" -type "float3" 0 -0.063300915 0 ;
	setAttr ".tk[140]" -type "float3" 0 -0.063300915 0 ;
	setAttr ".tk[141]" -type "float3" 0 -0.063300915 0 ;
	setAttr ".tk[142]" -type "float3" 0 -0.063300915 0 ;
	setAttr ".tk[147]" -type "float3" 0 -0.063300915 0 ;
	setAttr ".tk[148]" -type "float3" 0 -0.063300915 0 ;
	setAttr ".tk[149]" -type "float3" 0 -0.063300915 0 ;
	setAttr ".tk[150]" -type "float3" 0 -0.063300915 0 ;
	setAttr ".tk[151]" -type "float3" 0 -0.58541518 0 ;
	setAttr ".tk[152]" -type "float3" 0.050687056 -0.5854153 -8.8817842e-16 ;
	setAttr ".tk[180]" -type "float3" 0 -0.063300915 0 ;
	setAttr ".tk[181]" -type "float3" 0 -0.063300915 0 ;
	setAttr ".tk[184]" -type "float3" 0 -0.063300915 0 ;
	setAttr ".tk[185]" -type "float3" 0 -0.063300915 0 ;
	setAttr ".tk[186]" -type "float3" 0 -0.063300915 0 ;
	setAttr ".tk[189]" -type "float3" 0 -0.063300915 0 ;
	setAttr ".tk[190]" -type "float3" 0 -0.063300915 0 ;
	setAttr ".tk[193]" -type "float3" 0 -0.063300915 0 ;
	setAttr ".tk[194]" -type "float3" 0 -0.58541518 0 ;
	setAttr ".tk[195]" -type "float3" 0 -0.063300915 0 ;
	setAttr ".tk[199]" -type "float3" 0 -0.58541518 0 ;
	setAttr ".tk[200]" -type "float3" 0 -0.063301034 0 ;
	setAttr ".tk[202]" -type "float3" 0.15205708 -0.58541518 -8.8817842e-16 ;
	setAttr ".tk[203]" -type "float3" 0.15205708 0 0 ;
	setAttr ".tk[204]" -type "float3" -0.15205708 0 0 ;
	setAttr ".tk[205]" -type "float3" -0.15205708 -0.58541518 -8.8817842e-16 ;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "5354E36A-4818-32CB-DF37-DB8D8FB6CB57";
	setAttr ".ics" -type "componentList" 1 "f[19]";
	setAttr ".ix" -type "matrix" 1.7389920079405001 0 0 0 0 1.5657536222315329 0 0 0 0 1.7389920079405001 0
		 0 0.71425239030746512 -15.479657796946601 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.2594247 1.252301 ;
	setAttr ".rs" 34756;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.0820604141852641 3.0922973717332378 -0.5440645231209853 ;
	setAttr ".cbx" -type "double3" 4.0820604141852641 3.4265522084890816 3.0486664038369469 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "522FFF3A-4A12-11E7-372F-6DAB1D348048";
	setAttr ".ics" -type "componentList" 1 "f[16]";
	setAttr ".ix" -type "matrix" 1.7389920079405001 0 0 0 0 1.5657536222315329 0 0 0 0 1.7389920079405001 0
		 0 0.71425239030746512 -15.479657796946601 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.4265518 -2.1335778 ;
	setAttr ".rs" 49733;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.0820604141852641 3.4265516485319507 -3.7230912919246215 ;
	setAttr ".cbx" -type "double3" 4.0820604141852641 3.4265518351843274 -0.5440645231209853 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak28";
	rename -uid "10F3597F-4694-15B8-7559-BFBCC3B5C8C8";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[14]" -type "float3" 0 -3.5762787e-07 0 ;
	setAttr ".tk[15]" -type "float3" 0 -3.5762787e-07 0 ;
	setAttr ".tk[18]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[19]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[20]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[21]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[138]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[139]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[150]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[151]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[152]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[202]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[204]" -type "float3" 0 1.0053672 0 ;
	setAttr ".tk[205]" -type "float3" 0 1.0053672 0 ;
	setAttr ".tk[206]" -type "float3" 0 1.2188438 0 ;
	setAttr ".tk[207]" -type "float3" 0 1.2188438 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "9255DE5D-4E10-29D8-7837-9CA9F374D5CD";
	setAttr ".ics" -type "componentList" 1 "f[12]";
	setAttr ".ix" -type "matrix" 1.7389920079405001 0 0 0 0 1.5657536222315329 0 0 0 0 1.7389920079405001 0
		 0 0.71425239030746512 -15.479657796946601 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.4272478 -6.8144088 ;
	setAttr ".rs" 48080;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7401844205588599 3.4265516485319507 -9.905725841639839 ;
	setAttr ".cbx" -type "double3" 1.7401844205588599 3.4279440752637576 -3.7230912919246215 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak29";
	rename -uid "FCD56CB7-4A3B-ED18-B6D0-3B86F72C8352";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[208]" -type "float3" 0 0.52414948 0 ;
	setAttr ".tk[209]" -type "float3" 0 0.52414948 0 ;
	setAttr ".tk[210]" -type "float3" 0 0.98709178 0 ;
	setAttr ".tk[211]" -type "float3" 0 0.98709178 0 ;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "9E4091B2-488D-F142-FCB5-5B8B5B114EEF";
	setAttr ".ics" -type "componentList" 2 "vtx[108:109]" "vtx[212:213]";
	setAttr ".ix" -type "matrix" 1.7389920079405001 0 0 0 0 1.5657536222315329 0 0 0 0 1.7389920079405001 0
		 0 0.71425239030746512 -15.479657796946601 1;
	setAttr ".d" 0.41000000000000003;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak30";
	rename -uid "92BC6966-45B3-1868-A32B-B3843E93C351";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[212]" -type "float3" 0 0.011216058 -4.4408921e-16 ;
	setAttr ".tk[213]" -type "float3" 0 0.011216058 -4.4408921e-16 ;
	setAttr ".tk[214]" -type "float3" 0 0.52249539 -8.8817842e-16 ;
	setAttr ".tk[215]" -type "float3" 0 0.52249539 -8.8817842e-16 ;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "A15A73FA-4C31-205D-DA7D-F7AC41C107E7";
	setAttr ".ics" -type "componentList" 2 "vtx[208:209]" "vtx[212:213]";
	setAttr ".ix" -type "matrix" 1.7389920079405001 0 0 0 0 1.5657536222315329 0 0 0 0 1.7389920079405001 0
		 0 0.71425239030746512 -15.479657796946601 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "91CFB5B6-42D0-3DBE-44AD-A3AA7746DDCF";
	setAttr ".ics" -type "componentList" 4 "vtx[140]" "vtx[149]" "vtx[204:205]" "vtx[210:211]";
	setAttr ".ix" -type "matrix" 1.7389920079405001 0 0 0 0 1.5657536222315329 0 0 0 0 1.7389920079405001 0
		 0 0.71425239030746512 -15.479657796946601 1;
	setAttr ".d" 0.51;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak31";
	rename -uid "BBD7F3AC-425B-6898-019A-DFB727F7B7B9";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[18]" -type "float3" -0.13924155 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.13924155 0 0 ;
	setAttr ".tk[20]" -type "float3" -0.13924155 0 0 ;
	setAttr ".tk[21]" -type "float3" 0.13924155 0 0 ;
	setAttr ".tk[204]" -type "float3" 1.2708067 0.0045680059 0 ;
	setAttr ".tk[205]" -type "float3" -1.2708067 0.0045680059 0 ;
	setAttr ".tk[206]" -type "float3" 1.1662451 -0.0045680059 0 ;
	setAttr ".tk[207]" -type "float3" -1.1662451 -0.0045680059 0 ;
	setAttr ".tk[208]" -type "float3" 0.10456153 7.9936058e-15 -8.8817842e-16 ;
	setAttr ".tk[209]" -type "float3" -0.10456153 7.9936058e-15 -8.8817842e-16 ;
createNode polySplit -n "polySplit7";
	rename -uid "B1B7C2BE-4752-DCA3-F96E-EB8EBC64D044";
	setAttr -s 10 ".e[0:9]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 10 ".d[0:9]"  -2147483356 -2147483619 -2147483232 -2147483233 -2147483617 -2147483366 
		-2147483250 -2147483247 -2147483622 -2147483621;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "F56A3663-4186-EC20-0780-F78AB448F81A";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483244 -2147483226;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "87FE7C17-4C0C-9BB8-B995-A7992588E74D";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483243 -2147483218;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "93E69F3F-4119-8E13-1F58-4CB1C7E7E316";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483216 -2147483617;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "C27198EA-4698-E9F8-7276-4F8F8F2C6CE1";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483232 -2147483619;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak32";
	rename -uid "AAFFF447-4353-8881-B40B-A395AF4C63BA";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[18]" -type "float3" 0.064174294 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.064174294 0 0 ;
	setAttr ".tk[20]" -type "float3" 0.075066105 0 0 ;
	setAttr ".tk[21]" -type "float3" -0.075066105 0 0 ;
	setAttr ".tk[138]" -type "float3" 0.075066105 0 0 ;
	setAttr ".tk[151]" -type "float3" -0.075066105 0 0 ;
	setAttr ".tk[181]" -type "float3" -0.061260395 0 0 ;
	setAttr ".tk[184]" -type "float3" 0.061260395 0 0 ;
createNode deleteComponent -n "deleteComponent12";
	rename -uid "E003528F-447A-61F5-C6E3-25A573879968";
	setAttr ".dc" -type "componentList" 1 "e[438:441]";
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "E76CD35E-46FA-370E-945A-658733A9F40F";
	setAttr ".ics" -type "componentList" 1 "f[22]";
	setAttr ".ix" -type "matrix" 1.7389920079405001 0 0 0 0 1.5657536222315329 0 0 0 0 1.7389920079405001 0
		 0 0.71425239030746512 -15.479657796946601 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.7910511 5.1607556 ;
	setAttr ".rs" 62677;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.9515190112111096 2.4898047774136018 3.0486664038369469 ;
	setAttr ".cbx" -type "double3" 3.9515190112111096 3.0922973717332378 7.2728453202809469 ;
	setAttr ".raf" no;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "AB310594-4729-E753-FAC2-D59F48A04D64";
	setAttr ".ics" -type "componentList" 4 "vtx[139]" "vtx[150]" "vtx[181]" "vtx[184]";
	setAttr ".ix" -type "matrix" 1.7389920079405001 0 0 0 0 1.5657536222315329 0 0 0 0 1.7389920079405001 0
		 0 0.71425239030746512 -15.479657796946601 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak33";
	rename -uid "565C54B6-44DA-CF2D-6AC6-73BDFE73C0F7";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[220]" -type "float3" 0 1.1935402 0 ;
	setAttr ".tk[221]" -type "float3" 0 1.1935402 0 ;
	setAttr ".tk[222]" -type "float3" 0 1.1935402 0 ;
	setAttr ".tk[223]" -type "float3" 0 1.1935402 0 ;
createNode deleteComponent -n "deleteComponent13";
	rename -uid "1E7D42E3-41B2-6875-C288-92A8BE54DE5C";
	setAttr ".dc" -type "componentList" 1 "f[201]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "4C666494-4361-A74B-67AC-9C94F52CB8C5";
	setAttr ".dc" -type "componentList" 1 "f[218]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "FDAD8282-4E94-8377-46E1-CDBC9146BF60";
	setAttr ".dc" -type "componentList" 1 "f[199]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "D787B2F5-4C92-8153-3C91-0F97B48F71EE";
	setAttr ".dc" -type "componentList" 1 "f[203]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "0F5FDE64-4A1F-7E6F-3EBB-23A5AC7B3E0A";
	setAttr ".dc" -type "componentList" 1 "f[205]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "144BC298-4200-C5EC-7954-7BBBAE853B5A";
	setAttr ".dc" -type "componentList" 1 "f[201]";
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "88D52FD6-4B82-C479-3D59-01B3804A0F20";
	setAttr ".ics" -type "componentList" 2 "vtx[204:205]" "vtx[218:219]";
	setAttr ".ix" -type "matrix" 1.7389920079405001 0 0 0 0 1.5657536222315329 0 0 0 0 1.7389920079405001 0
		 0 0.71425239030746512 -15.479657796946601 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak34";
	rename -uid "38557177-4A22-80AE-59E2-96A178A5C9EE";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[218]" -type "float3" 1.0750266 0 0 ;
	setAttr ".tk[219]" -type "float3" -1.0750266 0 0 ;
createNode polyTweak -n "polyTweak35";
	rename -uid "6945881B-4B3E-626D-377E-BCBDAB6CEB53";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[218]" -type "float3" 0.69279736 0 0 ;
	setAttr ".tk[219]" -type "float3" -0.69279736 0 0 ;
createNode deleteComponent -n "deleteComponent19";
	rename -uid "C31A297A-4BCA-003A-5C29-B0AB1053DB25";
	setAttr ".dc" -type "componentList" 1 "f[26]";
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "B2F94136-4CCA-4A9B-C769-0CAC4E8142D6";
	setAttr ".ics" -type "componentList" 1 "f[214]";
	setAttr ".ix" -type "matrix" 1.7389920079405001 0 0 0 0 1.5657536222315329 0 0 0 0 1.7389920079405001 0
		 0 0.71425239030746512 -15.479657796946601 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.4241996 7.2728453 ;
	setAttr ".rs" 49261;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.7211227025133291 2.4898047774136018 7.2728453202809469 ;
	setAttr ".cbx" -type "double3" 2.7211227025133291 4.3585945064472176 7.2728453202809469 ;
	setAttr ".raf" no;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "F21BA697-492C-4126-80E7-898FD5EE63DA";
	setAttr ".ics" -type "componentList" 2 "vtx[185:186]" "vtx[220:221]";
	setAttr ".ix" -type "matrix" 1.7389920079405001 0 0 0 0 1.5657536222315329 0 0 0 0 1.7389920079405001 0
		 0 0.71425239030746512 -15.479657796946601 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak36";
	rename -uid "6C77A00E-4BCD-893E-1964-7F8CF9B9FB3D";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[220]" -type "float3" 0.39868587 -0.2501823 1.0438415 ;
	setAttr ".tk[221]" -type "float3" -0.39868587 -0.2501823 1.0438415 ;
	setAttr ".tk[222]" -type "float3" -0.22216886 -0.2501823 1.0438415 ;
	setAttr ".tk[223]" -type "float3" 0.22216886 -0.2501823 1.0438415 ;
createNode polyTweak -n "polyTweak37";
	rename -uid "722383A9-43EE-5C1E-7BCA-839399C8E12A";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[28]" -type "float3" 0 -0.86725831 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.86725831 0 ;
	setAttr ".tk[128]" -type "float3" 0 -0.86725831 0 ;
	setAttr ".tk[129]" -type "float3" 0 -0.86725831 0 ;
	setAttr ".tk[131]" -type "float3" 0 -0.86725831 0 ;
	setAttr ".tk[132]" -type "float3" 0 -0.86725831 0 ;
	setAttr ".tk[222]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".tk[223]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".tk[224]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".tk[225]" -type "float3" 0 0 -1.7881393e-07 ;
createNode deleteComponent -n "deleteComponent20";
	rename -uid "889C0220-4360-3AE9-9549-62878A3D619F";
	setAttr ".dc" -type "componentList" 2 "f[183]" "f[186]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "59213F90-4570-9777-99F0-47AAEE488E36";
	setAttr ".dc" -type "componentList" 1 "f[183]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "C8E9D84B-4E6A-2AD5-8477-7B9D66EBAEB9";
	setAttr ".dc" -type "componentList" 2 "f[126]" "f[128]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "E2AC46AD-4400-1804-CA60-80842D1D476C";
	setAttr ".dc" -type "componentList" 1 "f[126]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "8F68F552-4688-DA47-7751-EEB583C732B5";
	setAttr ".dc" -type "componentList" 7 "f[0]" "f[27]" "f[29]" "f[125]" "f[127]" "f[129]" "f[140]";
createNode deleteComponent -n "deleteComponent25";
	rename -uid "C155FF11-4F02-0821-0793-B7BF3FB30755";
	setAttr ".dc" -type "componentList" 4 "f[26:27]" "f[122:123]" "f[132:135]" "f[144:167]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "443639B2-44BB-43E1-D26D-BEB1CFF6D0E1";
	setAttr ".dc" -type "componentList" 1 "f[23]";
createNode deleteComponent -n "deleteComponent27";
	rename -uid "1BAA71C8-42EB-38FE-1562-3084A2B6E47F";
	setAttr ".dc" -type "componentList" 1 "f[170]";
createNode deleteComponent -n "deleteComponent28";
	rename -uid "8FDF84FE-44F4-ED02-8450-889BF073BE46";
	setAttr ".dc" -type "componentList" 1 "f[168]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "79207E95-458A-34F5-D0BD-D0A1DB8C043F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[275]" "e[279]" "e[349]" "e[351:352]";
	setAttr ".ix" -type "matrix" 1.7389920079405001 0 0 0 0 1.5657536222315329 0 0 0 0 1.7389920079405001 0
		 0 0.71425239030746512 -15.479657796946601 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.1304224 9.1058626 ;
	setAttr ".rs" 37226;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0720341789939969 0.29397404601344979 9.0880771063558221 ;
	setAttr ".cbx" -type "double3" 2.0720341789939969 3.9668705227526502 9.1236488146328725 ;
createNode polyTweak -n "polyTweak38";
	rename -uid "821926E8-4842-3A6E-9B7B-849360CD8437";
	setAttr ".uopa" yes;
	setAttr -s 29 ".tk";
	setAttr ".tk[2]" -type "float3" 0.20229039 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.20229039 0 0 ;
	setAttr ".tk[4]" -type "float3" 0.22304699 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.22304699 0 0 ;
	setAttr ".tk[10]" -type "float3" -0.15831141 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.15831141 0 0 ;
	setAttr ".tk[18]" -type "float3" -0.15968463 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.15968463 0 0 ;
	setAttr ".tk[20]" -type "float3" -0.14496346 0 0 ;
	setAttr ".tk[21]" -type "float3" 0.14496346 0 0 ;
	setAttr ".tk[26]" -type "float3" 0.15102336 0 0 ;
	setAttr ".tk[27]" -type "float3" -0.15102336 0 0 ;
	setAttr ".tk[104]" -type "float3" -0.19074336 0.025292775 0 ;
	setAttr ".tk[105]" -type "float3" 0.19074336 0.025292775 0 ;
	setAttr ".tk[180]" -type "float3" -0.087653831 0 0 ;
	setAttr ".tk[181]" -type "float3" 0.087653831 0 0 ;
	setAttr ".tk[182]" -type "float3" 0 0 2.300375 ;
	setAttr ".tk[183]" -type "float3" -0.17282553 0 2.300375 ;
	setAttr ".tk[184]" -type "float3" 0 0 2.300375 ;
	setAttr ".tk[185]" -type "float3" 0.17282553 0 2.300375 ;
	setAttr ".tk[186]" -type "float3" -0.30820045 -0.74587667 2.3003752 ;
	setAttr ".tk[187]" -type "float3" 0.30820045 -0.74587667 2.3003752 ;
createNode deleteComponent -n "deleteComponent29";
	rename -uid "7A2FF5D3-466F-95AC-7C4E-2FBC941C68EF";
	setAttr ".dc" -type "componentList" 2 "f[111:119]" "f[134]";
createNode deleteComponent -n "deleteComponent30";
	rename -uid "6C6EA0ED-4023-B1E8-68B9-5C9E6EEC9207";
	setAttr ".dc" -type "componentList" 2 "f[104]" "f[110]";
createNode deleteComponent -n "deleteComponent31";
	rename -uid "A16A4DE0-41A8-FE77-A503-379D705F11FD";
	setAttr ".dc" -type "componentList" 2 "f[104]" "f[108]";
createNode deleteComponent -n "deleteComponent32";
	rename -uid "23CC2AD1-416D-10AE-12F5-7587C78918AA";
	setAttr ".dc" -type "componentList" 2 "f[104]" "f[106]";
createNode deleteComponent -n "deleteComponent33";
	rename -uid "19154BD9-42C1-9CB0-A77D-808B9E68D430";
	setAttr ".dc" -type "componentList" 2 "f[105]" "f[118]";
createNode deleteComponent -n "deleteComponent34";
	rename -uid "01183DAC-4007-0D0A-3933-38AC48B2C399";
	setAttr ".dc" -type "componentList" 1 "f[103:104]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "B11CC207-4216-321C-5E31-5C906DBD83F9";
	setAttr ".ics" -type "componentList" 2 "e[19]" "e[21]";
	setAttr ".ix" -type "matrix" 1.7389920079405001 0 0 0 0 1.5657536222315329 0 0 0 0 1.7389920079405001 0
		 0 0.71425239030746512 -15.479657796946601 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 103;
	setAttr ".sv2" 10;
	setAttr ".rev" yes;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyTweak -n "polyTweak39";
	rename -uid "6DA1BCC7-4023-38DD-5E8D-04A212E2B1DD";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[108]" -type "float3" 0 -0.57512867 -8.8817842e-16 ;
	setAttr ".tk[121]" -type "float3" 0 -0.57512867 -8.8817842e-16 ;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "C4D973B3-40EF-D4B7-AC7E-138E89502845";
	setAttr ".ics" -type "componentList" 2 "e[18]" "e[23]";
	setAttr ".ix" -type "matrix" 1.7389920079405001 0 0 0 0 1.5657536222315329 0 0 0 0 1.7389920079405001 0
		 0 0.71425239030746512 -15.479657796946601 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 8;
	setAttr ".sv2" 105;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polySplit -n "polySplit12";
	rename -uid "EAF817F9-4449-DAFB-B049-D3B0F4AE2634";
	setAttr -s 4 ".e[0:3]"  0.1 0.1 0.1 1;
	setAttr -s 4 ".d[0:3]"  -2147483324 -2147483634 -2147483643 -2147483597;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "6B1A0307-4B85-A6C8-4408-D9BFAA230D64";
	setAttr -s 4 ".e[0:3]"  0.1 0.1 0.1 0;
	setAttr -s 4 ".d[0:3]"  -2147483323 -2147483631 -2147483644 -2147483582;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "D7E7B9E4-420D-F612-7686-839A0B42D850";
	setAttr ".ics" -type "componentList" 4 "vtx[108]" "vtx[121]" "vtx[168]" "vtx[171]";
	setAttr ".ix" -type "matrix" 1.7389920079405001 0 0 0 0 1.5657536222315329 0 0 0 0 1.7389920079405001 0
		 0 0.71425239030746512 -15.479657796946601 1;
	setAttr ".d" 0.6100000000000001;
	setAttr ".am" yes;
createNode deleteComponent -n "deleteComponent35";
	rename -uid "09F77A77-4683-197C-80D1-ABB46BDAAEBA";
	setAttr ".dc" -type "componentList" 2 "e[51]" "e[63]";
createNode polySplit -n "polySplit14";
	rename -uid "3F4A12A5-4BC9-CEEF-C975-96952C0F83EE";
	setAttr -s 2 ".e[0:1]"  0.66629702 0.66629702;
	setAttr -s 2 ".d[0:1]"  -2147483640 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "09B6237F-4CAC-1CC2-37BA-FA8FFF52F332";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483315 -2147483597;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "B1274FB4-428E-2A78-84EC-5DAB31413FC0";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483640 -2147483586;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "15A48C7A-43FA-E702-8C1C-7AA7DD1F7157";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[202]" "e[207]" "e[238]" "e[240]" "e[313]" "e[316]" "e[318]" "e[320:321]";
	setAttr ".ix" -type "matrix" 1.7389920079405001 0 0 0 0 1.5657536222315329 0 0 0 0 1.7389920079405001 0
		 0 0.71425239030746512 -15.479657796946601 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.3651938 13.119516 ;
	setAttr ".rs" 49674;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.2454444833326783 -0.068624094166641725 13.088409161655026 ;
	setAttr ".cbx" -type "double3" 3.2454444833326783 2.7990117984489635 13.150623580243547 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "7CBB8253-4597-217C-5137-82874FE2A80F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[349]" "e[352]" "e[354]" "e[356:357]";
	setAttr ".ix" -type "matrix" 1.7389920079405001 0 0 0 0 1.5657536222315329 0 0 0 0 1.7389920079405001 0
		 0 0.71425239030746512 -15.479657796946601 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.5464929 14.682403 ;
	setAttr ".rs" 60607;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0720352155140058 0.29397395268726134 14.664616116789237 ;
	setAttr ".cbx" -type "double3" 2.0720352155140058 2.7990117984489635 14.700189483498299 ;
createNode polyTweak -n "polyTweak40";
	rename -uid "82380F2B-4782-E47C-EB29-7B9FDCCBC312";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[174]" -type "float3" -1.1920929e-06 -1.4901161e-08 0.90639186 ;
	setAttr ".tk[175]" -type "float3" -1.1920929e-06 -4.4703484e-08 0.90639186 ;
	setAttr ".tk[176]" -type "float3" 1.1920929e-06 -4.4703484e-08 0.90639186 ;
	setAttr ".tk[177]" -type "float3" 1.1920929e-06 -1.4901161e-08 0.90639186 ;
	setAttr ".tk[178]" -type "float3" 6.2584877e-07 -4.4703484e-08 0.90639186 ;
	setAttr ".tk[179]" -type "float3" -6.2584877e-07 -4.4703484e-08 0.90639186 ;
	setAttr ".tk[180]" -type "float3" 6.2584877e-07 -4.4703484e-08 0.90639186 ;
	setAttr ".tk[181]" -type "float3" 3.2782555e-07 -2.9802322e-08 0.90639186 ;
	setAttr ".tk[182]" -type "float3" -6.2584877e-07 -4.4703484e-08 0.90639186 ;
	setAttr ".tk[183]" -type "float3" -3.2782555e-07 -2.9802322e-08 0.90639186 ;
	setAttr ".tk[184]" -type "float3" -3.2782555e-07 2.9802322e-08 0.90639186 ;
	setAttr ".tk[185]" -type "float3" 3.2782555e-07 2.9802322e-08 0.90639186 ;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "8E57BB0E-44CE-3528-D667-8F9D3A6360A0";
	setAttr ".ics" -type "componentList" 3 "vtx[130:131]" "vtx[162]" "vtx[164]";
	setAttr ".ix" -type "matrix" 1.7389920079405001 0 0 0 0 1.5657536222315329 0 0 0 0 1.7389920079405001 0
		 0 0.71425239030746512 -15.479657796946601 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak41";
	rename -uid "1A672694-4AF0-85E2-DB5A-25B2CD169908";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[178]" -type "float3" -0.092769511 0 0 ;
	setAttr ".tk[179]" -type "float3" 0.092769511 0 0 ;
	setAttr ".tk[181]" -type "float3" 0.092769511 0 0 ;
	setAttr ".tk[183]" -type "float3" -0.092769511 0 0 ;
	setAttr ".tk[186]" -type "float3" -0.014122174 0 0.98415798 ;
	setAttr ".tk[187]" -type "float3" 0.17141841 0 0.98415798 ;
	setAttr ".tk[188]" -type "float3" 0.014122174 0 0.98415798 ;
	setAttr ".tk[189]" -type "float3" -0.17141841 0 0.98415798 ;
	setAttr ".tk[190]" -type "float3" 0.15729614 0.29338989 0.98415798 ;
	setAttr ".tk[191]" -type "float3" -0.15729614 0.29338989 0.98415798 ;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "3441D471-4DE3-0B26-B8EA-4E94DEE2AC41";
	setAttr ".ics" -type "componentList" 2 "vtx[176:178]" "vtx[180]";
	setAttr ".ix" -type "matrix" 1.7389920079405001 0 0 0 0 1.5657536222315329 0 0 0 0 1.7389920079405001 0
		 0 0.71425239030746512 -15.479657796946601 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak42";
	rename -uid "1AB9C780-4C0A-F3AD-7FD8-C3A2D16F421D";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[130]" -type "float3" -0.092769459 0 0 ;
	setAttr ".tk[131]" -type "float3" 0.092769459 0 0 ;
	setAttr ".tk[162]" -type "float3" 0.092769459 0 0 ;
	setAttr ".tk[163]" -type "float3" -0.092769459 0 0 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "3EF2684B-43B1-3ABA-EBED-DC9819487FA3";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 321\n            -height 328\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"left\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 320\n            -height 327\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 321\n            -height 327\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 648\n            -height 699\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n"
		+ "            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n"
		+ "            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n"
		+ "                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n"
		+ "                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n"
		+ "                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n"
		+ "                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n"
		+ "                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n"
		+ "                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n"
		+ "                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 648\\n    -height 699\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 648\\n    -height 699\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "6A9E0E8A-4213-EE22-243A-0C93B6E5D563";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "4409EAFE-4D49-57D4-C6EB-BB9450DC7FEE";
	setAttr ".ics" -type "componentList" 2 "e[356]" "e[359]";
	setAttr ".ix" -type "matrix" 1.7389920079405001 0 0 0 0 1.5657536222315329 0 0 0 0 1.7389920079405001 0
		 0 0.71425239030746512 -15.479657796946601 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 182;
	setAttr ".sv2" 185;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak43";
	rename -uid "86AA30BA-4EDD-EB91-00E3-4FA2270F712E";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[130]" -type "float3" 0.019661535 0 0 ;
	setAttr ".tk[131]" -type "float3" -0.019661535 0 0 ;
	setAttr ".tk[162]" -type "float3" 0.019662766 0 0 ;
	setAttr ".tk[163]" -type "float3" -0.019662766 0 0 ;
	setAttr ".tk[176]" -type "float3" -0.026723681 0 0 ;
	setAttr ".tk[177]" -type "float3" 0.026723681 0 0 ;
	setAttr ".tk[178]" -type "float3" 0.019662444 0 0 ;
	setAttr ".tk[179]" -type "float3" -0.019662444 0 0 ;
	setAttr ".tk[182]" -type "float3" -0.058986485 0 0 ;
	setAttr ".tk[183]" -type "float3" -0.058986604 0 0 ;
	setAttr ".tk[184]" -type "float3" 0.058986485 0 0 ;
	setAttr ".tk[185]" -type "float3" 0.058986604 0 0 ;
	setAttr ".tk[186]" -type "float3" 0 -0.53840399 0 ;
	setAttr ".tk[187]" -type "float3" 0 -0.53840399 0 ;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "41F9828D-4C2E-271E-B07E-BF8D9731EA4A";
	setAttr ".ics" -type "componentList" 2 "e[363]" "e[365]";
	setAttr ".ix" -type "matrix" 1.7389920079405001 0 0 0 0 1.5657536222315329 0 0 0 0 1.7389920079405001 0
		 0 0.71425239030746512 -15.479657796946601 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 186;
	setAttr ".sv2" 185;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "81A19A26-4BFF-8FA6-CAAA-D4AE6EE3EEBF";
	setAttr ".ics" -type "componentList" 2 "e[335]" "e[339]";
	setAttr ".ix" -type "matrix" 1.7389920079405001 0 0 0 0 1.5657536222315329 0 0 0 0 1.7389920079405001 0
		 0 0.71425239030746512 -15.479657796946601 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 107;
	setAttr ".sv2" 175;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "80F5C968-4EFB-B045-9ADC-C383135B9DA0";
	setAttr ".ics" -type "componentList" 1 "e[40:41]";
	setAttr ".ix" -type "matrix" 1.7389920079405001 0 0 0 0 1.5657536222315329 0 0 0 0 1.7389920079405001 0
		 0 0.71425239030746512 -15.479657796946601 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 106;
	setAttr ".sv2" 25;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "C7A11D0C-4BD7-836C-AE4E-8C9C38CEB49D";
	setAttr ".ics" -type "componentList" 1 "e[36:37]";
	setAttr ".ix" -type "matrix" 1.7389920079405001 0 0 0 0 1.5657536222315329 0 0 0 0 1.7389920079405001 0
		 0 0.71425239030746512 -15.479657796946601 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 24;
	setAttr ".sv2" 23;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "E6BA8ED3-4C2F-3437-7C23-91985DD4A3B6";
	setAttr ".ics" -type "componentList" 2 "e[257]" "e[259]";
	setAttr ".ix" -type "matrix" 1.7389920079405001 0 0 0 0 1.5657536222315329 0 0 0 0 1.7389920079405001 0
		 0 0.71425239030746512 -15.479657796946601 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 22;
	setAttr ".sv2" 139;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge9";
	rename -uid "34FFC2D1-4DE7-7501-379C-FA99D5E08CEA";
	setAttr ".ics" -type "componentList" 2 "e[247]" "e[255]";
	setAttr ".ix" -type "matrix" 1.7389920079405001 0 0 0 0 1.5657536222315329 0 0 0 0 1.7389920079405001 0
		 0 0.71425239030746512 -15.479657796946601 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 135;
	setAttr ".sv2" 136;
	setAttr ".d" 1;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "333FF8F5-434D-CFC0-2088-3DBF00D836E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[354]" "e[357]";
	setAttr ".ix" -type "matrix" 1.7389920079405001 0 0 0 0 1.5657536222315329 0 0 0 0 1.7389920079405001 0
		 0 0.71425239030746512 -15.479657796946601 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.29397404 15.562571 ;
	setAttr ".rs" 61595;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9449000245934454 0.29397404601344979 14.713510009438028 ;
	setAttr ".cbx" -type "double3" 1.9449000245934454 0.29397404601344979 16.411631618815445 ;
createNode polyBridgeEdge -n "polyBridgeEdge10";
	rename -uid "65F69844-4D1B-D9C1-4FD2-BB9A28A932F6";
	setAttr ".ics" -type "componentList" 2 "e[374]" "e[377]";
	setAttr ".ix" -type "matrix" 1.7389920079405001 0 0 0 0 1.5657536222315329 0 0 0 0 1.7389920079405001 0
		 0 0.71425239030746512 -15.479657796946601 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 189;
	setAttr ".sv2" 184;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak44";
	rename -uid "564A6D80-4E9F-39EC-2F68-A2987B305C14";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[188]" -type "float3" 0 -0.22654456 0 ;
	setAttr ".tk[189]" -type "float3" 0 -0.22654456 0 ;
	setAttr ".tk[190]" -type "float3" 0 -0.22654456 0 ;
	setAttr ".tk[191]" -type "float3" 0 -0.22654456 0 ;
createNode deleteComponent -n "deleteComponent36";
	rename -uid "3C2E36DB-4E8B-5510-C052-BCA7E35AA4FF";
	setAttr ".dc" -type "componentList" 1 "f[187:188]";
createNode polyBridgeEdge -n "polyBridgeEdge11";
	rename -uid "32B56942-4004-9B1C-F5B4-AC88C6998805";
	setAttr ".ics" -type "componentList" 2 "e[337]" "e[373]";
	setAttr ".ix" -type "matrix" 1.7389920079405001 0 0 0 0 1.5657536222315329 0 0 0 0 1.7389920079405001 0
		 0 0.71425239030746512 -15.479657796946601 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 172;
	setAttr ".sv2" 182;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge12";
	rename -uid "1B53CAC9-4031-443F-4E06-C2A0F1D05091";
	setAttr ".ics" -type "componentList" 2 "e[340]" "e[374]";
	setAttr ".ix" -type "matrix" 1.7389920079405001 0 0 0 0 1.5657536222315329 0 0 0 0 1.7389920079405001 0
		 0 0.71425239030746512 -15.479657796946601 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 174;
	setAttr ".sv2" 189;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge13";
	rename -uid "FBDB4713-452E-7126-51D1-348D09E7C2F5";
	setAttr ".ics" -type "componentList" 2 "e[367]" "e[375]";
	setAttr ".ix" -type "matrix" 1.7389920079405001 0 0 0 0 1.5657536222315329 0 0 0 0 1.7389920079405001 0
		 0 0.71425239030746512 -15.479657796946601 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 175;
	setAttr ".sv2" 188;
	setAttr ".d" 1;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "1BD248ED-4AFC-ABD4-7036-BAB9FB62262C";
	setAttr ".ics" -type "componentList" 2 "e[342]" "e[344]";
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "9F587C1B-404F-E3C0-96BF-E1BF31930213";
	setAttr ".ics" -type "componentList" 1 "f[178]";
	setAttr ".ix" -type "matrix" 1.7389920079405001 0 0 0 0 1.5657536222315329 0 0 0 0 1.7389920079405001 0
		 0 0.71425239030746512 -15.479657796946601 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.6071959 15.520335 ;
	setAttr ".rs" 36772;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.86758165516561803 2.4153799419032893 14.664616116789237 ;
	setAttr ".cbx" -type "double3" 0.86758165516561803 2.7990117984489635 16.376054935242351 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "4216A4A6-4785-EB62-7688-BBB20E81B34C";
	setAttr ".ics" -type "componentList" 1 "f[178]";
	setAttr ".ix" -type "matrix" 1.7389920079405001 0 0 0 0 1.5657536222315329 0 0 0 0 1.7389920079405001 0
		 0 0.71425239030746512 -15.479657796946601 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.0782576 16.703342 ;
	setAttr ".rs" 52815;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.86758165516561803 4.0782557019830907 15.847622108763286 ;
	setAttr ".cbx" -type "double3" 0.86758165516561803 4.0782598083353836 17.559060927216404 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak45";
	rename -uid "23B5D89E-451B-8C2B-5252-2DB9C948F66B";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[190]" -type "float3" 0 0.81701732 0.68028206 ;
	setAttr ".tk[191]" -type "float3" 0 0.81701732 0.68028206 ;
	setAttr ".tk[192]" -type "float3" 0 1.062029 0.68028206 ;
	setAttr ".tk[193]" -type "float3" 0 1.062029 0.68028206 ;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "8010BDD3-4B34-3DE1-388E-DD848C5D0C16";
	setAttr ".ics" -type "componentList" 2 "f[198]" "f[200]";
	setAttr ".ix" -type "matrix" 1.7389920079405001 0 0 0 0 1.5657536222315329 0 0 0 0 1.7389920079405001 0
		 0 0.71425239030746512 -15.479657796946601 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.7734861 17.056623 ;
	setAttr ".rs" 52267;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.86758165516561803 4.0782553286783374 15.847622108763286 ;
	setAttr ".cbx" -type "double3" 0.86758165516561803 5.4687169842608103 18.265625936363097 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak46";
	rename -uid "63340090-4F9F-7E43-4339-A99F46F98F52";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[194]" -type "float3" 0 0.8880434 0.40630752 ;
	setAttr ".tk[195]" -type "float3" 0 0.8880434 0.40630752 ;
	setAttr ".tk[196]" -type "float3" 0 0.8880434 0.40630752 ;
	setAttr ".tk[197]" -type "float3" 0 0.8880434 0.40630752 ;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "9A8E2C10-4843-C315-2F1E-039ACF2385E9";
	setAttr ".ics" -type "componentList" 2 "f[198]" "f[200]";
	setAttr ".ix" -type "matrix" 1.7389920079405001 0 0 0 0 1.5657536222315329 0 0 0 0 1.7389920079405001 0
		 0 0.71425239030746512 -15.479657796946601 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.7734861 17.056623 ;
	setAttr ".rs" 55707;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.5291555347417409 4.0782553286783374 15.847622108763286 ;
	setAttr ".cbx" -type "double3" 5.5291555347417409 5.4687169842608103 18.265625936363097 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak47";
	rename -uid "0646D928-467B-6B98-9B26-629AB92145CF";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[198]" -type "float3" -2.6806183 0 0 ;
	setAttr ".tk[199]" -type "float3" -2.6806183 0 0 ;
	setAttr ".tk[200]" -type "float3" -2.6806183 0 0 ;
	setAttr ".tk[201]" -type "float3" -2.6806183 0 0 ;
	setAttr ".tk[202]" -type "float3" 2.6806183 0 0 ;
	setAttr ".tk[203]" -type "float3" 2.6806183 0 0 ;
	setAttr ".tk[204]" -type "float3" 2.6806183 0 0 ;
	setAttr ".tk[205]" -type "float3" 2.6806183 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "5C97AB28-44FB-774B-598D-25896C5972C4";
	setAttr ".ics" -type "componentList" 1 "f[209:216]";
	setAttr ".ix" -type "matrix" 1.7389920079405001 0 0 0 0 1.5657536222315329 0 0 0 0 1.7389920079405001 0
		 0 0.71425239030746512 -15.479657796946601 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.7734861 17.056623 ;
	setAttr ".rs" 36603;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.80000001192092896;
	setAttr ".cbn" -type "double3" -7.173264086449886 4.0782553286783374 15.847622108763286 ;
	setAttr ".cbx" -type "double3" 7.173264086449886 5.4687169842608103 18.265625936363097 ;
createNode polyTweak -n "polyTweak48";
	rename -uid "272AF395-4582-AD66-F6F7-56AD0E6CCEF7";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[206]" -type "float3" -0.94543785 0 0 ;
	setAttr ".tk[207]" -type "float3" -0.94543785 0 0 ;
	setAttr ".tk[208]" -type "float3" -0.94543785 0 0 ;
	setAttr ".tk[209]" -type "float3" -0.94543785 0 0 ;
	setAttr ".tk[210]" -type "float3" 0.94543785 0 0 ;
	setAttr ".tk[211]" -type "float3" 0.94543785 0 0 ;
	setAttr ".tk[212]" -type "float3" 0.94543785 0 0 ;
	setAttr ".tk[213]" -type "float3" 0.94543785 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	rename -uid "E901C410-4C0E-6D4B-9792-3C94DCB3DF73";
	setAttr ".ics" -type "componentList" 3 "f[21]" "f[148]" "f[153]";
	setAttr ".ix" -type "matrix" 1.7389920079405001 0 0 0 0 1.5657536222315329 0 0 0 0 1.7389920079405001 0
		 0 0.71425239030746512 -15.479657796946601 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.8881664 8.0685377 ;
	setAttr ".rs" 62667;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0585424199487794 2.7990117984489635 3.0486664038369469 ;
	setAttr ".cbx" -type "double3" 2.0585424199487794 4.9773210045969005 13.088409161655026 ;
	setAttr ".raf" no;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "5C716ADD-4FB1-0E2C-491C-909097417059";
	setAttr ".ics" -type "componentList" 2 "vtx[164:165]" "vtx[236:237]";
	setAttr ".ix" -type "matrix" 1.7389920079405001 0 0 0 0 1.5657536222315329 0 0 0 0 1.7389920079405001 0
		 0 0.71425239030746512 -15.479657796946601 1;
	setAttr ".d" 0.51;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak49";
	rename -uid "B4D47C84-43AE-65C4-7E56-DDB8D870B1FC";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[230]" -type "float3" 0.55560607 1.7534472 0 ;
	setAttr ".tk[231]" -type "float3" -0.55560607 1.7534472 0 ;
	setAttr ".tk[232]" -type "float3" 0.31466949 1.4491048 0 ;
	setAttr ".tk[233]" -type "float3" -0.31466949 1.4491048 0 ;
	setAttr ".tk[234]" -type "float3" 0.13152188 1.2110722 0 ;
	setAttr ".tk[235]" -type "float3" -0.13152188 1.2110722 0 ;
	setAttr ".tk[236]" -type "float3" 0 0.034028672 0 ;
	setAttr ".tk[237]" -type "float3" 0 0.034028672 0 ;
createNode polyMirror -n "polyMirror1";
	rename -uid "D2E18355-4FC2-D904-A2D3-8E876D1E0AA9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" -1.1571313527080026e-15 2.6056281644372392 0 0 -1.7163726677340909 -7.622225818222765e-16 0 0
		 0 0 2.6056281644372392 0 -5.4267132375776672 1.210591540138847 11.68483287266975 1;
	setAttr ".ws" yes;
	setAttr ".ad" 0;
	setAttr ".mm" 3;
	setAttr ".sp" -type "double3" 5.5659806763586062e-09 -0.99999987230469767 -1.1350255846309665e-08 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 60;
	setAttr ".lnf" 119;
createNode polyMirror -n "polyMirror2";
	rename -uid "B1A332DB-4BCD-0CD5-EC08-F1B4424B9CE3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" -1.1571313527080026e-15 2.6056281644372392 0 0 -1.7163726677340909 -7.622225818222765e-16 0 0
		 0 0 2.6056281644372392 0 -5.4267132375776672 1.210591540138847 -10.777300805081216 1;
	setAttr ".ws" yes;
	setAttr ".ad" 0;
	setAttr ".mm" 3;
	setAttr ".sp" -type "double3" 5.5659806763586062e-09 -0.99999987230469767 -1.1350255846309665e-08 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 60;
	setAttr ".lnf" 119;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "layer1.di" "imagePlane1.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":topShape.msg" "imagePlaneShape1.ltc";
connectAttr "layer1.di" "imagePlane2.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":frontShape.msg" "imagePlaneShape2.ltc";
connectAttr "layer1.di" "imagePlane3.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape3.ws";
connectAttr ":sideShape.msg" "imagePlaneShape3.ltc";
connectAttr "polyMergeVert20.out" "pCubeShape1.i";
connectAttr "polyMirror2.out" "pCylinderShape1.i";
connectAttr "polyMirror1.out" "pCylinderShape2.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak13.ip";
connectAttr "polyExtrudeFace14.out" "polyTweak14.ip";
connectAttr "polyTweak14.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyTweak15.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyConnectComponents1.ip";
connectAttr "polyExtrudeFace16.out" "polyTweak16.ip";
connectAttr "polyConnectComponents1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyTweak17.ip";
connectAttr "polyTweak17.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyTweak18.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak19.ip";
connectAttr "polyTweak22.out" "polyMergeVert1.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak22.ip";
connectAttr "polyMergeVert1.out" "polyExtrudeFace23.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace23.mp";
connectAttr "polyTweak23.out" "polyExtrudeFace24.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyMergeVert2.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert2.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak24.ip";
connectAttr "polyMergeVert2.out" "polyMergeVert3.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert3.out" "polyMergeVert4.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert4.out" "polyMergeVert5.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert5.out" "polyMergeVert6.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert6.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyTweak25.ip";
connectAttr "polyTweak25.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "polyExtrudeFace25.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace25.mp";
connectAttr "polyTweak26.out" "polyMergeVert7.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert7.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak26.ip";
connectAttr "polyMergeVert7.out" "polyMergeVert8.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert8.out" "polyMergeVert9.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert9.mp";
connectAttr "polyTweak27.out" "polyMergeVert10.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert10.mp";
connectAttr "polyMergeVert9.out" "polyTweak27.ip";
connectAttr "polyMergeVert10.out" "polyExtrudeFace26.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace26.mp";
connectAttr "polyTweak28.out" "polyExtrudeFace27.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyExtrudeFace28.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyMergeVert11.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert11.mp";
connectAttr "polyExtrudeFace28.out" "polyTweak30.ip";
connectAttr "polyMergeVert11.out" "polyMergeVert12.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert12.mp";
connectAttr "polyMergeVert12.out" "polyMergeVert13.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert13.mp";
connectAttr "polyMergeVert13.out" "polyTweak31.ip";
connectAttr "polyTweak31.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polyTweak32.ip";
connectAttr "polyTweak32.out" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "polyExtrudeFace29.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace29.mp";
connectAttr "polyTweak33.out" "polyMergeVert14.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert14.mp";
connectAttr "polyExtrudeFace29.out" "polyTweak33.ip";
connectAttr "polyMergeVert14.out" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "polyTweak34.out" "polyMergeVert15.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert15.mp";
connectAttr "deleteComponent18.og" "polyTweak34.ip";
connectAttr "polyMergeVert15.out" "polyTweak35.ip";
connectAttr "polyTweak35.out" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "polyExtrudeFace30.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace30.mp";
connectAttr "polyTweak36.out" "polyMergeVert16.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert16.mp";
connectAttr "polyExtrudeFace30.out" "polyTweak36.ip";
connectAttr "polyMergeVert16.out" "polyTweak37.ip";
connectAttr "polyTweak37.out" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "polyExtrudeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak38.ip";
connectAttr "polyTweak38.out" "deleteComponent29.ig";
connectAttr "deleteComponent29.og" "deleteComponent30.ig";
connectAttr "deleteComponent30.og" "deleteComponent31.ig";
connectAttr "deleteComponent31.og" "deleteComponent32.ig";
connectAttr "deleteComponent32.og" "deleteComponent33.ig";
connectAttr "deleteComponent33.og" "deleteComponent34.ig";
connectAttr "polyTweak39.out" "polyBridgeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge1.mp";
connectAttr "deleteComponent34.og" "polyTweak39.ip";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polyMergeVert17.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert17.mp";
connectAttr "polyMergeVert17.out" "deleteComponent35.ig";
connectAttr "deleteComponent35.og" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polyExtrudeEdge2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyTweak40.out" "polyExtrudeEdge3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak40.ip";
connectAttr "polyTweak41.out" "polyMergeVert18.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert18.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak41.ip";
connectAttr "polyTweak42.out" "polyMergeVert19.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert19.mp";
connectAttr "polyMergeVert18.out" "polyTweak42.ip";
connectAttr "polyTweak43.out" "polyBridgeEdge3.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge3.mp";
connectAttr "polyMergeVert19.out" "polyTweak43.ip";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyBridgeEdge5.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polyBridgeEdge7.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge7.out" "polyBridgeEdge8.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge8.mp";
connectAttr "polyBridgeEdge8.out" "polyBridgeEdge9.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge9.mp";
connectAttr "polyBridgeEdge9.out" "polyExtrudeEdge4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge4.mp";
connectAttr "polyTweak44.out" "polyBridgeEdge10.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge10.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak44.ip";
connectAttr "polyBridgeEdge10.out" "deleteComponent36.ig";
connectAttr "deleteComponent36.og" "polyBridgeEdge11.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge11.mp";
connectAttr "polyBridgeEdge11.out" "polyBridgeEdge12.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge12.mp";
connectAttr "polyBridgeEdge12.out" "polyBridgeEdge13.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge13.mp";
connectAttr "polyBridgeEdge13.out" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polyExtrudeFace31.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace31.mp";
connectAttr "polyTweak45.out" "polyExtrudeFace32.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace32.mp";
connectAttr "polyExtrudeFace31.out" "polyTweak45.ip";
connectAttr "polyTweak46.out" "polyExtrudeFace33.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace33.mp";
connectAttr "polyExtrudeFace32.out" "polyTweak46.ip";
connectAttr "polyTweak47.out" "polyExtrudeFace34.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace34.mp";
connectAttr "polyExtrudeFace33.out" "polyTweak47.ip";
connectAttr "polyTweak48.out" "polyExtrudeFace35.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace35.mp";
connectAttr "polyExtrudeFace34.out" "polyTweak48.ip";
connectAttr "polyExtrudeFace35.out" "polyExtrudeFace36.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace36.mp";
connectAttr "polyTweak49.out" "polyMergeVert20.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert20.mp";
connectAttr "polyExtrudeFace36.out" "polyTweak49.ip";
connectAttr "polySurfaceShape1.o" "polyMirror1.ip";
connectAttr "pCylinderShape2.wm" "polyMirror1.mp";
connectAttr "polyCylinder1.out" "polyMirror2.ip";
connectAttr "pCylinderShape1.wm" "polyMirror2.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
// End of Formula1Shark.0001.ma
