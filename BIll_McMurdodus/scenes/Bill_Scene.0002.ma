//Maya ASCII 2020 scene
//Name: Bill_Scene.0002.ma
//Last modified: Tue, Sep 22, 2020 12:29:31 PM
//Codeset: 1252
requires maya "2020";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "202004291615-7bd99f0972";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18363)\n";
fileInfo "UUID" "1254CD68-4743-AAEC-3D9A-0189FD070D4D";
createNode transform -s -n "persp";
	rename -uid "04AC6AB7-4EAB-FD40-152E-B9AE987B61E7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.859214790202643 5.694264130669966 4.0615870088592105 ;
	setAttr ".r" -type "double3" 311.0616472587447 1065.3999999999 -1.6433422243383687e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "685C84F0-4152-C83D-96C6-498DCB9969DA";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 5.4830332234713044;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "07A81EE0-4A2B-CC31-EB64-B6AF42975412";
	setAttr ".t" -type "double3" -0.46156793434301691 1000.1 1.4341298920739278 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "494FFA28-4C92-C7D1-AF54-73926FA2DE99";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 6.2664386739238402;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "BA2BE5F3-4EE6-71DA-ED7D-CF8C2A15ED5F";
	setAttr ".t" -type "double3" 2.9184337229238508 2.4564366785690659 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D54ACE18-4365-0FF3-51C6-779BE535C4D4";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 18.709171468381435;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "CC05D106-4467-5A2D-FCBB-238BD13B88A3";
	setAttr ".t" -type "double3" 1000.1 1.2135509729911695 1.7693758461168965 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "BA1F7F4C-4601-2AEF-03C0-D79DAE936A93";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 6.2345023268935664;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "imagePlane1";
	rename -uid "07ED19D6-4070-6575-8E6F-F6A6E63CF6A0";
	setAttr ".r" -type "double3" -90 0 0 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "921AF990-416C-4087-D13C-10908A72778D";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/tyrel/OneDrive/Repositories/Characters/BIll_McMurdodus//sourceimages/Ferrari_Top.png";
	setAttr ".cov" -type "short2" 1300 600 ;
	setAttr ".dlc" no;
	setAttr ".w" 13;
	setAttr ".h" 6;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "FBFA9523-44FB-3663-1137-0C824B5EE5BD";
	setAttr ".t" -type "double3" -0.42779631734025703 1.6643955557203478 0 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "1D67E0BD-4655-B3AB-71B0-4399D1C23789";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/tyrel/OneDrive/Repositories/Characters/BIll_McMurdodus//sourceimages/Ferrari_Right.png";
	setAttr ".cov" -type "short2" 1300 600 ;
	setAttr ".dlc" no;
	setAttr ".w" 13;
	setAttr ".h" 6;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane3";
	rename -uid "78EA5C60-4246-95D9-D3A6-15B445A98333";
	setAttr ".t" -type "double3" 0 1.6737228687198384 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.84729676242633056 0.84729676242633056 0.84729676242633056 ;
createNode imagePlane -n "imagePlaneShape3" -p "imagePlane3";
	rename -uid "D627FDF0-42C7-92CE-15AF-AEBE0B418DAD";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/tyrel/OneDrive/Repositories/Characters/BIll_McMurdodus//sourceimages/Ferrari_Front.png";
	setAttr ".cov" -type "short2" 960 540 ;
	setAttr ".dlc" no;
	setAttr ".w" 9.6;
	setAttr ".h" 5.3999999999999995;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane4";
	rename -uid "7BE423AC-4B15-1943-0E01-C0A9BB723D89";
	setAttr ".t" -type "double3" -0.36759647133373363 1.674 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.847 0.847 0.847 ;
createNode imagePlane -n "imagePlaneShape4" -p "imagePlane4";
	rename -uid "00FF5211-4B72-8097-EAB0-8994115535B4";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/tyrel/OneDrive/Repositories/Characters/BIll_McMurdodus//sourceimages/Ferrari_back.png";
	setAttr ".cov" -type "short2" 960 540 ;
	setAttr ".dlc" no;
	setAttr ".w" 9.6;
	setAttr ".h" 5.3999999999999995;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "Car";
	rename -uid "545DE96F-4A28-C38B-BB40-C7A16CDAAB03";
	setAttr ".rp" -type "double3" 0.590826280028244 1.3852919044856011 2.4465547919026691 ;
	setAttr ".sp" -type "double3" 0.590826280028244 1.3852919044856011 2.4465547919026691 ;
createNode mesh -n "CarShape" -p "Car";
	rename -uid "A694D361-48EE-1994-8299-D0A0CA98359B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "Car";
	rename -uid "E394DD0E-4BB0-E1E5-BD92-9694D6912578";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:65]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 214 ".uvst[0].uvsp[0:213]" -type "float2" 0 0.75 0.050000001
		 0.75 0.1 0.75 0.15000001 0.75 0.2 0.75 0.25 0.75 0.30000001 0.75 0.35000002 0.75
		 0.40000004 0.75 0.45000005 0.75 0.50000006 0.75 0.55000007 0.75 0.95000017 0.75 1.000000119209
		 0.75 0 0.5 0.050000001 0.5 0.1 0.5 0.15000001 0.5 0.2 0.5 0.25 0.5 0.30000001 0.5
		 0.35000002 0.5 0.40000004 0.5 0.45000005 0.5 0.50000006 0.5 0.55000007 0.5 0.95000017
		 0.5 1.000000119209 0.5 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0.5 1 0 0 1 0 0 1 0.050000001 0.75 0 0.75
		 0.50000006 0.5 0.050000001 0.5 0.1 0.75 0.1 0.5 0.15000001 0.75 0.15000001 0.5 0.2
		 0.75 0.2 0.5 0.25 0.75 0.25 0.5 0.30000001 0.75 0.30000001 0.5 0.35000002 0.75 0.35000002
		 0.5 0.40000004 0.75 0.40000004 0.5 0.45000005 0.75 0.45000005 0.5 0.50000006 0.75
		 0.50000006 0.5 0.55000007 0.75 0.55000007 0.5 1.000000119209 0.75 0.95000017 0.75
		 0.95000017 0.5 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[93]" -type "float3" 0 0.05464261 0 ;
	setAttr ".pt[94]" -type "float3" 0.18441877 0.10245489 0 ;
	setAttr ".pt[96]" -type "float3" 0 0.047812283 0 ;
	setAttr -s 99 ".vt[0:98]"  4.3292017 0.93096954 2.46710968 4.25912809 1.24742854 2.46710968
		 4.12124729 1.51264548 2.46710968 3.89840531 1.73548758 2.46710968 3.61760807 1.87856042 2.46710968
		 3.30634308 1.9278605 2.46710968 2.99507785 1.87856042 2.46710968 2.71428084 1.73548758 2.46710968
		 2.49143863 1.51783919 2.46710968 2.33278537 1.25262237 2.46710968 2.19000483 0.92577624 2.46710968
		 2.015988827 0.60412347 2.46710968 4.33183575 0.52622283 2.46710968 4.4050169 0.93096954 2.46710968
		 4.33123398 1.27085733 2.46710968 4.18258476 1.55720961 2.46710968 3.94296932 1.79682446 2.46710968
		 3.64103675 1.95066631 2.46710968 3.30634308 2.0036771297 2.46710968 2.97164917 1.95066631 2.46710968
		 2.66971684 1.79682446 2.46710968 2.43010211 1.5624032 2.46710968 2.26067972 1.27605104 2.46710968
		 2.12457466 0.96732312 2.46710968 1.9075278 0.60666192 2.46710968 4.40394163 0.50279403 2.46710968
		 5.034690857 0.98742282 2.46710968 4.96090603 1.32731092 2.46710968 4.81264257 1.61608291 2.46710968
		 5.033613205 0.55924737 2.46710968 5.49934673 0.98540652 2.46710968 5.42556286 1.25769448 2.46710968
		 5.27691317 1.48709416 2.46710968 5.49827099 0.64239025 2.46710968 5.86846542 1.023311377 2.46710968
		 5.79468155 1.16550624 2.46710968 5.64603329 1.28530407 2.46710968 5.86738968 0.84418064 2.46710968
		 4.50016785 1.96800828 2.46710968 3.64103675 2.19014025 2.46710968 3.30634308 2.24315119 2.46710968
		 2.97164917 2.25399971 2.46710968 2.22570539 2.34531569 2.46710968 1.97239959 1.86545992 2.46710968
		 1.60116589 1.45113087 2.46710968 1.60116386 1.033328772 2.46710968 1.60116267 0.61065304 2.46710968
		 0.9710452 1.45113087 2.46710968 0.97104526 1.033328772 2.46710968 0.97104526 0.61065304 2.46710968
		 0.2894237 1.45113087 2.46710968 0.28942204 1.033328772 2.46710968 0.2894206 0.61065304 2.46710968
		 -0.39238572 1.45113087 2.46710968 -0.39238763 1.033328772 2.46710968 -0.39238906 0.61065304 2.46710968
		 -0.9630301 1.45113111 2.46710968 -0.96303248 1.033328772 2.46710968 -0.96303344 0.61065304 2.46710968
		 -1.58747149 1.45113111 2.4465549 -1.59296536 1.033328772 2.46710968 -1.59296632 0.61065304 2.46710968
		 -2.20337629 1.062224269 2.42600012 -2.29682016 1.36644459 2.42600012 -2.45455766 1.66497946 2.42600012
		 -2.71329999 1.87633646 2.42600012 -3.040341377 2.053325176 2.42600012 -3.3468864 2.082008123 2.42600012
		 -3.70954609 2.047713757 2.42600012 -4.019753456 1.89878249 2.42600012 -4.24482679 1.70425987 2.42600012
		 -4.41378736 1.43939388 2.42600012 -4.55773449 1.13517356 2.42600012 -4.61580086 0.78646886 2.42600012
		 -2.15653276 0.6738317 2.42600012 -2.12870955 1.062224269 2.42600012 -2.22580791 1.38807571 2.42600012
		 -2.39415121 1.70612442 2.42600012 -2.66941214 1.93296766 2.42600012 -3.017268181 2.11989927 2.42600012
		 -3.3468864 2.15200806 2.42600012 -3.73261952 2.11428785 2.42600012 -4.063641548 1.9554137 2.42600012
		 -4.30523348 1.74540496 2.42600012 -4.48479986 1.46102512 2.42600012 -4.63240147 1.13517356 2.42600012
		 -4.68681335 0.78646863 2.42600012 -2.085520029 0.65220034 2.42600012 -1.58472657 1.8081367 2.43627739
		 0.97104543 1.80277538 2.46710968 0.2894237 1.80352092 2.46710968 -0.39238572 1.80352092 2.46710968
		 -0.9630301 1.80352116 2.46710968 0.97104537 2.24005342 2.46710968 -2.39415121 2.08042717 2.42600012
		 -1.58472657 2.18243933 2.43627739 0.2894237 2.17782354 2.46710968 -0.39238572 2.17782354 2.46710968
		 -0.9630301 2.17782378 2.46710968;
	setAttr -s 164 ".ed[0:163]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 12 0 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0
		 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 25 13 0 0 13 1 1 14 1 2 15 1 3 16 1 4 17 1
		 5 18 1 6 19 1 7 20 1 8 21 1 9 22 1 10 23 1 11 24 0 12 25 0 13 26 0 14 27 0 26 27 0
		 15 28 0 27 28 0 25 29 0 29 26 0 26 30 0 27 31 0 30 31 0 28 32 0 31 32 0 29 33 0 33 30 0
		 30 34 0 31 35 0 34 35 0 32 36 0 35 36 0 33 37 0 37 34 0 16 38 0 28 38 0 17 39 0 38 39 0
		 18 40 0 39 40 0 19 41 0 40 41 0 20 42 0 41 42 0 21 43 0 42 43 0 22 44 0 43 44 0 23 45 0
		 44 45 0 24 46 0 45 46 0 44 47 0 45 48 0 47 48 0 46 49 0 48 49 0 47 50 0 48 51 0 50 51 0
		 49 52 0 51 52 0 50 53 0 51 54 0 53 54 0 52 55 0 54 55 0 53 56 0 54 57 0 56 57 0 55 58 0
		 57 58 0 56 59 0 57 60 0 59 60 0 58 61 0 60 61 0 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0
		 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0 74 62 0 75 76 0 76 77 0 77 78 0 78 79 0
		 79 80 0 80 81 0 81 82 0 82 83 0 83 84 0 84 85 0 85 86 0 87 75 0 62 75 1 63 76 1 64 77 1
		 65 78 1 66 79 1 67 80 1 68 81 1 69 82 1 70 83 1 71 84 1 72 85 1 73 86 0 74 87 0 60 75 0
		 61 87 0 59 76 0 77 88 0 59 88 0 47 89 0 43 89 0 50 90 0 89 90 0 53 91 0 90 91 0 56 92 0
		 91 92 0 92 88 0 42 93 0 93 89 0 77 94 0 88 95 0 94 95 0 90 96 0 93 96 0 91 97 0 96 97 0
		 92 98 0 97 98 0 98 95 0;
	setAttr -s 66 -ch 264 ".fc[0:65]" -type "polyFaces" 
		f 4 -1 24 12 -26
		mu 0 4 1 0 14 15
		f 4 -2 25 13 -27
		mu 0 4 2 1 15 16
		f 4 -3 26 14 -28
		mu 0 4 3 2 16 17
		f 4 -4 27 15 -29
		mu 0 4 4 3 17 18
		f 4 -5 28 16 -30
		mu 0 4 5 4 18 19
		f 4 -6 29 17 -31
		mu 0 4 6 5 19 20
		f 4 -7 30 18 -32
		mu 0 4 7 6 20 21
		f 4 -8 31 19 -33
		mu 0 4 8 7 21 22
		f 4 -9 32 20 -34
		mu 0 4 9 8 22 23
		f 4 -10 33 21 -35
		mu 0 4 10 9 23 24
		f 4 -11 34 22 -36
		mu 0 4 11 10 24 25
		f 4 -12 36 23 -25
		mu 0 4 13 12 26 27
		f 4 -13 37 39 -39
		mu 0 4 28 29 30 31
		f 4 -14 38 41 -41
		mu 0 4 32 33 34 35
		f 4 -24 42 43 -38
		mu 0 4 36 37 38 39
		f 4 -40 44 46 -46
		mu 0 4 40 41 42 43
		f 4 -42 45 48 -48
		mu 0 4 44 45 46 47
		f 4 -44 49 50 -45
		mu 0 4 48 49 50 51
		f 4 -47 51 53 -53
		mu 0 4 52 53 54 55
		f 4 -49 52 55 -55
		mu 0 4 56 57 58 59
		f 4 -51 56 57 -52
		mu 0 4 60 61 62 63
		f 4 -15 40 59 -59
		mu 0 4 64 65 66 67
		f 4 -16 58 61 -61
		mu 0 4 68 69 70 71
		f 4 -17 60 63 -63
		mu 0 4 72 73 74 75
		f 4 -18 62 65 -65
		mu 0 4 76 77 78 79
		f 4 -19 64 67 -67
		mu 0 4 80 81 82 83
		f 4 -20 66 69 -69
		mu 0 4 84 85 86 87
		f 4 -21 68 71 -71
		mu 0 4 88 89 90 91
		f 4 -22 70 73 -73
		mu 0 4 92 93 94 95
		f 4 -23 72 75 -75
		mu 0 4 96 97 98 99
		f 4 -74 76 78 -78
		mu 0 4 100 101 102 103
		f 4 -76 77 80 -80
		mu 0 4 104 105 106 107
		f 4 -79 81 83 -83
		mu 0 4 108 109 110 111
		f 4 -81 82 85 -85
		mu 0 4 112 113 114 115
		f 4 -84 86 88 -88
		mu 0 4 116 117 118 119
		f 4 -86 87 90 -90
		mu 0 4 120 121 122 123
		f 4 -89 91 93 -93
		mu 0 4 124 125 126 127
		f 4 -91 92 95 -95
		mu 0 4 128 129 130 131
		f 4 -94 96 98 -98
		mu 0 4 132 133 134 135
		f 4 -96 97 100 -100
		mu 0 4 136 137 135 138
		f 4 -102 125 113 -127
		mu 0 4 139 140 141 142
		f 4 -103 126 114 -128
		mu 0 4 143 139 142 144
		f 4 -104 127 115 -129
		mu 0 4 145 143 144 146
		f 4 -105 128 116 -130
		mu 0 4 147 145 146 148
		f 4 -106 129 117 -131
		mu 0 4 149 147 148 150
		f 4 -107 130 118 -132
		mu 0 4 151 149 150 152
		f 4 -108 131 119 -133
		mu 0 4 153 151 152 154
		f 4 -109 132 120 -134
		mu 0 4 155 153 154 156
		f 4 -110 133 121 -135
		mu 0 4 157 155 156 158
		f 4 -111 134 122 -136
		mu 0 4 159 157 158 160
		f 4 -112 135 123 -137
		mu 0 4 161 159 160 162
		f 4 -113 137 124 -126
		mu 0 4 163 164 165 141
		f 4 -101 138 -125 -140
		mu 0 4 138 135 141 165
		f 4 -99 140 -114 -139
		mu 0 4 135 134 142 141
		f 4 -115 -141 142 -142
		mu 0 4 166 167 168 169
		f 4 -77 -72 144 -144
		mu 0 4 170 171 172 173
		f 4 -82 143 146 -146
		mu 0 4 174 175 176 177
		f 4 -87 145 148 -148
		mu 0 4 178 179 180 181
		f 4 -92 147 150 -150
		mu 0 4 182 183 184 185
		f 4 -97 149 151 -143
		mu 0 4 186 187 188 189
		f 4 -70 152 153 -145
		mu 0 4 190 191 192 193
		f 4 141 155 -157 -155
		mu 0 4 194 195 196 197
		f 4 -147 -154 158 -158
		mu 0 4 198 199 200 201
		f 4 -149 157 160 -160
		mu 0 4 202 203 204 205
		f 4 -151 159 162 -162
		mu 0 4 206 207 208 209
		f 4 -152 161 163 -156
		mu 0 4 210 211 212 213;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 2 
		135 0 
		141 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "167043D2-48FB-128D-43CD-9A81E7C119C6";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E1670D96-4510-A396-C444-79AF977AB583";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "26FE9555-45C5-7DAA-45C6-93A87B69EB6D";
createNode displayLayerManager -n "layerManager";
	rename -uid "C536B123-4F60-142F-F232-D194F96C43B9";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "634F3BE1-4EBD-C124-797E-9FBC9343E969";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "BEAB055F-4B62-92F8-5B28-67AD878E0FDB";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "6DA2E342-406B-63A1-C451-998805433C8C";
	setAttr ".g" yes;
createNode displayLayer -n "layer1";
	rename -uid "E7B18C56-42BC-5FB1-C777-E681BF1D53FD";
	setAttr ".dt" 2;
	setAttr ".v" no;
	setAttr ".do" 1;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "D674DE78-419A-944F-9275-F0BA645B9CF8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[115:123]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.5404823 1.4692384 2.4260001 ;
	setAttr ".rs" 40805;
	setAttr ".lt" -type "double3" -3.8857805861882816e-16 0.37997959935040221 2.8999289973950164e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.6868133544921875 0.78646862506866455 2.4260001182556152 ;
	setAttr ".cbx" -type "double3" -2.3941512107849121 2.152008056640625 2.4260001182556152 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "50BEF4C8-457D-2207-7B7E-BA8CAEF31F06";
	setAttr ".ics" -type "componentList" 2 "vtx[94]" "vtx[99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "3EE32481-4B5F-DE7D-5104-0D84B4023DC7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[175]" "e[177]" "e[179]" "e[181]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.6663709 1.6792519 2.4259999 ;
	setAttr ".rs" 59608;
	setAttr ".lt" -type "double3" 1.0287670259204525e-15 0.74127387367202058 -4.7232192971279172e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.0622496604919434 0.84505170583724976 2.4259994029998779 ;
	setAttr ".cbx" -type "double3" -4.2704925537109375 2.5134520530700684 2.4260003566741943 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "9DC738B5-4BFD-9C11-4727-239B95951233";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[94]" -type "float3" 0 0.10627263 0 ;
	setAttr ".tk[99]" -type "float3" 0 0.075909033 0 ;
	setAttr ".tk[102]" -type "float3" 0 0.075327754 0 ;
	setAttr ".tk[103]" -type "float3" 0 0.24336646 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "112E28EA-4D94-BA18-9963-9E9453FC66EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[186]" "e[188]" "e[190]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.6062508 1.6355548 2.4259996 ;
	setAttr ".rs" 45596;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.7925972938537598 0.971854567527771 2.4259986877441406 ;
	setAttr ".cbx" -type "double3" -5.4199047088623047 2.2992551326751709 2.4260005950927734 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "7FF2397E-4E48-5ECB-D37B-29AEBD57E84A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[108:111]" -type "float3"  0 -0.42878857 0 -0.2028054
		 -0.08691664 0 -0.092711076 0 0 0 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "49522F99-496D-9419-575D-EF8A30B7884C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[165]" "e[167]" "e[169]" "e[171]" "e[173]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.2258034 2.3736901 2.4260001 ;
	setAttr ".rs" 61212;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.2704925537109375 2.1973936557769775 2.4259998798370361 ;
	setAttr ".cbx" -type "double3" -2.1811139583587646 2.5499868392944336 2.4260001182556152 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "B2229494-4A0D-DABB-3D82-5F9EAB7F0AE6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[113:116]" -type "float3"  -0.8633728 -0.069533303 0
		 -0.52729398 0 0 -0.2955164 0 0 -0.17962767 0.075327754 0;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "59C5FA8C-4DE7-A8FE-37D5-78B5E6A11113";
	setAttr ".ics" -type "componentList" 2 "vtx[108]" "vtx[122]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "70C9088D-4CEA-2337-0AAE-A78D7F7A3C97";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[117:122]" -type "float3"  0 0.2108779 0 0 0.2108779
		 0 0 0.2108779 0 0 0.2108779 0 0 0.2108779 0 -0.6253618 -0.036358271 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "A8A7409C-40FE-D534-5670-E592A34AEC42";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[200]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.5162168 2.7909524 2.4259999 ;
	setAttr ".rs" 54248;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5895397663116455 2.7591493129730225 2.4259998798370361 ;
	setAttr ".cbx" -type "double3" -2.4428935050964355 2.8227555751800537 2.4259998798370361 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "EA7E8258-42E4-74E1-FADB-A99837CE5086";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[117:120]" -type "float3"  -0.26177943 0.41448405 0 -0.13088967
		 0.22542122 0 0 0.31995261 0 0 0.15997636 0;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "887B7B8E-4FF6-01C2-06B6-58A9DD9E1367";
	setAttr ".ics" -type "componentList" 2 "vtx[119]" "vtx[123]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "5AB484F1-4B83-28BE-F1C1-CD800EF3DCEE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[122:123]" -type "float3"  -0.31995261 0.26177943 0 -0.31995261
		 0.26177943 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "9898D0F6-43E9-169B-9047-F2BF588F85D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[208]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.6472466 2.9839022 2.4259999 ;
	setAttr ".rs" 34887;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8515996932983398 2.8227555751800537 2.4259998798370361 ;
	setAttr ".cbx" -type "double3" -2.4428935050964355 3.1450488567352295 2.4259998798370361 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "A16C4376-4A8A-405B-20BB-618CA5B0E40D";
	setAttr ".uopa" yes;
	setAttr ".tk[122]" -type "float3"  -0.088753633 0.060513824 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "F0074D77-438C-D0D3-1FBA-7AA423E02FB5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[212]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.6351438 3.1533408 2.4259999 ;
	setAttr ".rs" 60198;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.807222843170166 3.0325367450714111 2.4259998798370361 ;
	setAttr ".cbx" -type "double3" -2.4630646705627441 3.2741451263427734 2.4259998798370361 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "EE1F6374-4BA1-835E-741C-81B6103171B2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[123:124]" -type "float3"  -0.02017127 0.2097812 0 0.044376809
		 0.12909618 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "7C3692DD-4AAC-1627-EA27-5AB303E3705F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[215]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0017657 3.1977177 2.4259999 ;
	setAttr ".rs" 52861;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.001767635345459 3.076913595199585 2.4259998798370361 ;
	setAttr ".cbx" -type "double3" -2.0017640590667725 3.3185219764709473 2.4259998798370361 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "682263E6-4FE4-52CB-F25D-11B2F51FE3C9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[125:126]" -type "float3"  0.46130064 0.044376805 0 0.80545533
		 0.044376805 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "DBBDB92B-440D-4C34-78C7-7F9BCA65BC87";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[218]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2957712 3.2098207 2.4259999 ;
	setAttr ".rs" 51549;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2957730293273926 3.0890164375305176 2.4259998798370361 ;
	setAttr ".cbx" -type "double3" -1.2957694530487061 3.3306248188018799 2.4259998798370361 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "ABE036CE-44B0-B363-780C-FCB1F482C3E9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[127:128]" -type "float3"  0.70599467 0.012102772 0 0.70599467
		 0.012102772 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "69BD8E26-465E-DDFD-4B97-6A825C3B1298";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[220:221]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1001099 3.2178893 2.4259999 ;
	setAttr ".rs" 33830;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2957730293273926 3.0970849990844727 2.4259998798370361 ;
	setAttr ".cbx" -type "double3" -0.90444684028625488 3.338693380355835 2.4259998798370361 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "7ACC0A8A-4943-B96D-114F-14B4D468A717";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[129:130]" -type "float3"  0.39132261 0.0080685131 0
		 0.39132276 0.0080685019 0;
createNode polyTweak -n "polyTweak12";
	rename -uid "C480B5B3-41A8-A6F6-C979-69ACF459179D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[130:133]" -type "float3"  -0.06775859 0 0 0.11558818
		 0 0.28481406 0.11558818 0 0 0.16341771 0.043843795 0;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "E10F650F-458C-7287-10A1-4FAFE74C475C";
	setAttr ".dc" -type "componentList" 1 "f[92]";
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	rename -uid "AA4E6844-40A2-8E16-96CD-A6922D4EC078";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[223]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.82273799 3.1190069 2.4259999 ;
	setAttr ".rs" 42239;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.90444684028625488 3.0970849990844727 2.4259998798370361 ;
	setAttr ".cbx" -type "double3" -0.74102914333343506 3.1409287452697754 2.4259998798370361 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge12";
	rename -uid "A73825A0-4C58-A806-B442-9C90CB295A9E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[227]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.40422952 2.608825 2.4259999 ;
	setAttr ".rs" 46717;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.48593837022781372 2.5869030952453613 2.4259998798370361 ;
	setAttr ".cbx" -type "double3" -0.3225206732749939 2.6307468414306641 2.4259998798370361 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "4711BF5B-4235-95B8-66BD-9DBFFEE7B4C2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[133:134]" -type "float3"  0.41850847 -0.51018184 0 0.41850847
		 -0.51018184 0;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "B0A5F2D5-482D-6767-1CD2-C9A4DC7C5F74";
	setAttr ".ics" -type "componentList" 2 "vtx[97]" "vtx[135]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "D9095103-45FD-5E6C-4377-9E9CAA6A9E91";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[135:136]" -type "float3"  0.33082101 -0.40256527 0 0.33082101
		 -0.40256527 0;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "53336A4A-4E9A-204F-8FB3-B59124B21C0B";
	setAttr ".ics" -type "componentList" 2 "vtx[96]" "vtx[135]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "788D7A18-4C47-2580-0454-5DBA0E94E3F2";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 1\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 580\n            -height 695\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 1\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 568\n            -height 0\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 1\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 569\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 1\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 557\n            -height 695\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n"
		+ "            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 51 100 -ps 2 49 100 -ps 3 50 0 -ps 4 50 0 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 1\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 580\\n    -height 695\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 1\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 580\\n    -height 695\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 557\\n    -height 695\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 557\\n    -height 695\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 568\\n    -height 0\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 568\\n    -height 0\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 569\\n    -height 0\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 569\\n    -height 0\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "5CE37424-45AC-DA9A-B365-C3A6F0CBE55B";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeEdge -n "polyExtrudeEdge13";
	rename -uid "11DBFD5E-46F7-BDF5-DAAC-23B49936C324";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[184]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.9872189 2.4331141 2.4259996 ;
	setAttr ".rs" 55608;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.4199047088623047 2.2992551326751709 2.4259991645812988 ;
	setAttr ".cbx" -type "double3" -4.5545330047607422 2.5669732093811035 2.4259998798370361 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "BE8BFD54-4652-CAFE-CA1D-C6A6D82AFCE1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[93]" -type "float3" -0.15890224 0 0 ;
	setAttr ".tk[96]" -type "float3" -0.1249708 -0.010414241 0 ;
	setAttr ".tk[97]" -type "float3" 0.10035931 0 0 ;
	setAttr ".tk[108]" -type "float3" 0.34482265 0.092702031 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge14";
	rename -uid "0E7E7CD1-40FE-A4F0-FC93-07BAD4B32F55";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[191]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.7959771 2.2088742 2.4259992 ;
	setAttr ".rs" 64155;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.1720495223999023 2.1184935569763184 2.4259991645812988 ;
	setAttr ".cbx" -type "double3" -5.4199047088623047 2.2992551326751709 2.4259991645812988 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "A5C9FD67-44F0-FD30-AE1F-E6A260CEB3E2";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[113]" -type "float3" 0.11122809 -0.11122812 0 ;
	setAttr ".tk[135]" -type "float3" -0.20597801 0.11534768 0 ;
	setAttr ".tk[136]" -type "float3" -0.20597801 0.11534768 0 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "7D8D8779-4935-A161-7DAD-D8B378E99F41";
	setAttr ".ics" -type "componentList" 1 "vtx[136:137]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak17";
	rename -uid "C23A04A5-4055-5915-9646-A2878F23544F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[137]" -type "float3" -0.21009757 0.11946724 0 ;
	setAttr ".tk[138]" -type "float3" -0.21009757 0.11946724 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge15";
	rename -uid "28814916-4627-85C4-5813-41B629931EAB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:11]" "e[101:112]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.14198256 1.3041155 2.4465549 ;
	setAttr ".rs" 34319;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.6158008575439453 0.526222825050354 2.4260001182556152 ;
	setAttr ".cbx" -type "double3" 4.3318357467651367 2.0820081233978271 2.4671096801757813 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "19D266E3-4D12-6DF9-FDE8-1092773D7CB9";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[108]" -type "float3" -0.10710856 0.057673842 0 ;
	setAttr ".tk[119]" -type "float3" -0.078271642 0 0 ;
	setAttr ".tk[120]" -type "float3" -0.020597801 0.028836921 0 ;
	setAttr ".tk[121]" -type "float3" -0.049434721 0.049434721 0 ;
	setAttr ".tk[122]" -type "float3" -0.057673842 -0.0041195601 0 ;
	setAttr ".tk[124]" -type "float3" -0.10710856 -0.01235868 0 ;
	setAttr ".tk[135]" -type "float3" 0.070032522 0.078271642 0 ;
	setAttr ".tk[136]" -type "float3" 0.01235868 -0.020597801 0 ;
	setAttr ".tk[137]" -type "float3" 0.17714122 -0.049434721 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge16";
	rename -uid "26ECFD89-4279-0847-2F3E-2982409C8B8E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 36 "e[35:36]" "e[42]" "e[47]" "e[49]" "e[53:57]" "e[59]" "e[61]" "e[63]" "e[65]" "e[67]" "e[74]" "e[79]" "e[84]" "e[89]" "e[94]" "e[99]" "e[136:137]" "e[139]" "e[152]" "e[158]" "e[180]" "e[189]" "e[193]" "e[195:197]" "e[204]" "e[206:207]" "e[209]" "e[211]" "e[214]" "e[217]" "e[220]" "e[222]" "e[224]" "e[226]" "e[229:230]" "e[232:234]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.16827035 1.9207437 2.4465542 ;
	setAttr ".rs" 58792;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.2050061225891113 0.50279402732849121 2.4259986877441406 ;
	setAttr ".cbx" -type "double3" 5.8684654235839844 3.338693380355835 2.4671096801757813 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "F69C550C-41C6-601A-0E49-B0A8A145DE0D";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk";
	setAttr ".tk[138]" -type "float3" 0 0 -1.077325 ;
	setAttr ".tk[139]" -type "float3" 0 0 -1.077325 ;
	setAttr ".tk[140]" -type "float3" 0 0 -1.077325 ;
	setAttr ".tk[141]" -type "float3" 0 0 -1.077325 ;
	setAttr ".tk[142]" -type "float3" 0 0 -1.077325 ;
	setAttr ".tk[143]" -type "float3" 0 0 -1.077325 ;
	setAttr ".tk[144]" -type "float3" 0 0 -1.077325 ;
	setAttr ".tk[145]" -type "float3" 0 0 -1.077325 ;
	setAttr ".tk[146]" -type "float3" 0 0 -1.077325 ;
	setAttr ".tk[147]" -type "float3" 0 0 -1.077325 ;
	setAttr ".tk[148]" -type "float3" 0 0 -1.077325 ;
	setAttr ".tk[149]" -type "float3" 0 0 -1.077325 ;
	setAttr ".tk[150]" -type "float3" 0 0 -1.077325 ;
	setAttr ".tk[151]" -type "float3" 0 0 -1.077325 ;
	setAttr ".tk[152]" -type "float3" 0 0 -1.077325 ;
	setAttr ".tk[153]" -type "float3" 0 0 -1.077325 ;
	setAttr ".tk[154]" -type "float3" 0 0 -1.077325 ;
	setAttr ".tk[155]" -type "float3" 0 0 -1.077325 ;
	setAttr ".tk[156]" -type "float3" 0 0 -1.077325 ;
	setAttr ".tk[157]" -type "float3" 0 0 -1.077325 ;
	setAttr ".tk[158]" -type "float3" 0 0 -1.077325 ;
	setAttr ".tk[159]" -type "float3" 0 0 -1.077325 ;
	setAttr ".tk[160]" -type "float3" 0 0 -1.077325 ;
	setAttr ".tk[161]" -type "float3" 0 0 -1.077325 ;
	setAttr ".tk[162]" -type "float3" 0 0 -1.077325 ;
	setAttr ".tk[163]" -type "float3" 0 0 -1.077325 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "DE6E68B9-4A4B-BA45-B981-B78BEE7EAC5C";
	setAttr ".uopa" yes;
	setAttr -s 52 ".tk";
	setAttr ".tk[164]" -type "float3" 0 0 -2.4720514 ;
	setAttr ".tk[165]" -type "float3" 0 0 -2.4720514 ;
	setAttr ".tk[166]" -type "float3" 0 0 -2.4720514 ;
	setAttr ".tk[167]" -type "float3" 0 0 -2.4720514 ;
	setAttr ".tk[168]" -type "float3" 0 0 -2.4720514 ;
	setAttr ".tk[169]" -type "float3" 0 0 -2.4720514 ;
	setAttr ".tk[170]" -type "float3" 0 0 -2.4720514 ;
	setAttr ".tk[171]" -type "float3" 0 0 -2.4720514 ;
	setAttr ".tk[172]" -type "float3" 0 0 -2.4720514 ;
	setAttr ".tk[173]" -type "float3" 0 0 -2.4720514 ;
	setAttr ".tk[174]" -type "float3" 0 0 -2.4720514 ;
	setAttr ".tk[175]" -type "float3" 0 0 -2.4720514 ;
	setAttr ".tk[176]" -type "float3" 0 0 -2.4720514 ;
	setAttr ".tk[177]" -type "float3" 0 0 -2.4720514 ;
	setAttr ".tk[178]" -type "float3" 0 0 -2.4720514 ;
	setAttr ".tk[179]" -type "float3" 0 0 -2.4720514 ;
	setAttr ".tk[180]" -type "float3" 0 0 -2.4720514 ;
	setAttr ".tk[181]" -type "float3" 0 0 -2.4720514 ;
	setAttr ".tk[182]" -type "float3" 0 0 -2.4720514 ;
	setAttr ".tk[183]" -type "float3" 0 0 -2.4720514 ;
	setAttr ".tk[184]" -type "float3" 0 0 -2.4720514 ;
	setAttr ".tk[185]" -type "float3" 0 0 -2.4720514 ;
	setAttr ".tk[186]" -type "float3" 0 0 -2.4720514 ;
	setAttr ".tk[187]" -type "float3" 0 0 -2.4720514 ;
	setAttr ".tk[188]" -type "float3" 0 0 -2.4720514 ;
	setAttr ".tk[189]" -type "float3" 0 0 -2.4720514 ;
	setAttr ".tk[190]" -type "float3" 0 0 -2.4720514 ;
	setAttr ".tk[191]" -type "float3" 0 0 -2.4720514 ;
	setAttr ".tk[192]" -type "float3" 0 0 -2.4720514 ;
	setAttr ".tk[193]" -type "float3" 0 0 -2.4720514 ;
	setAttr ".tk[194]" -type "float3" 0 0 -2.4720514 ;
	setAttr ".tk[195]" -type "float3" 0 0 -2.4720514 ;
	setAttr ".tk[196]" -type "float3" 0 0 -2.4720514 ;
	setAttr ".tk[197]" -type "float3" 0 0 -2.4720514 ;
	setAttr ".tk[198]" -type "float3" 0 0 -2.4720514 ;
	setAttr ".tk[199]" -type "float3" 0 0 -2.4720514 ;
	setAttr ".tk[200]" -type "float3" 0 0 -2.4720514 ;
	setAttr ".tk[201]" -type "float3" 0 0 -2.4720514 ;
	setAttr ".tk[202]" -type "float3" 0 0 -2.4720514 ;
	setAttr ".tk[203]" -type "float3" 0 0 -2.4720514 ;
	setAttr ".tk[204]" -type "float3" 0 0 -2.4720514 ;
	setAttr ".tk[205]" -type "float3" 0 0 -2.4720514 ;
	setAttr ".tk[206]" -type "float3" 0 0 -2.4720514 ;
	setAttr ".tk[207]" -type "float3" 0 0 -2.4720514 ;
	setAttr ".tk[208]" -type "float3" 0 0 -2.4720514 ;
	setAttr ".tk[209]" -type "float3" 0 0 -2.4720514 ;
	setAttr ".tk[210]" -type "float3" 0 0 -2.4720514 ;
	setAttr ".tk[211]" -type "float3" 0 0 -2.4720514 ;
	setAttr ".tk[212]" -type "float3" 0 0 -2.4720514 ;
	setAttr ".tk[213]" -type "float3" 0 0 -2.4720514 ;
createNode polySplit -n "polySplit1";
	rename -uid "35796F1A-43B7-8691-259B-5C92D87C57FF";
	setAttr -s 40 ".e[0:39]"  0.191625 0.191625 0.191625 0.191625 0.191625
		 0.191625 0.191625 0.191625 0.191625 0.191625 0.191625 0.191625 0.191625 0.191625
		 0.191625 0.191625 0.191625 0.191625 0.191625 0.191625 0.191625 0.191625 0.191625
		 0.191625 0.191625 0.191625 0.191625 0.191625 0.191625 0.191625 0.191625 0.191625
		 0.191625 0.191625 0.191625 0.191625 0.191625 0.191625 0.191625 0.191625;
	setAttr -s 40 ".d[0:39]"  -2147483360 -2147483359 -2147483357 -2147483352 -2147483344 -2147483350 
		-2147483349 -2147483347 -2147483354 -2147483355 -2147483341 -2147483339 -2147483337 -2147483335 -2147483333 -2147483312 -2147483310 -2147483275 
		-2147483277 -2147483279 -2147483281 -2147483283 -2147483285 -2147483287 -2147483289 -2147483296 -2147483295 -2147483293 -2147483291 -2147483272 
		-2147483270 -2147483268 -2147483304 -2147483303 -2147483301 -2147483299 -2147483306 -2147483308 -2147483318 -2147483319;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "666EDA01-40B2-D7E9-0795-7889C9AAED82";
	setAttr -s 40 ".e[0:39]"  0.28583601 0.28583601 0.28583601 0.28583601
		 0.28583601 0.28583601 0.28583601 0.28583601 0.28583601 0.28583601 0.28583601 0.28583601
		 0.28583601 0.28583601 0.28583601 0.28583601 0.28583601 0.28583601 0.28583601 0.28583601
		 0.28583601 0.28583601 0.28583601 0.28583601 0.28583601 0.28583601 0.28583601 0.28583601
		 0.28583601 0.28583601 0.28583601 0.28583601 0.28583601 0.28583601 0.28583601 0.28583601
		 0.28583601 0.28583601 0.28583601 0.28583601;
	setAttr -s 40 ".d[0:39]"  -2147483265 -2147483264 -2147483263 -2147483262 -2147483261 -2147483260 
		-2147483259 -2147483258 -2147483257 -2147483256 -2147483255 -2147483254 -2147483253 -2147483252 -2147483251 -2147483250 -2147483249 -2147483248 
		-2147483247 -2147483246 -2147483245 -2147483244 -2147483243 -2147483242 -2147483241 -2147483240 -2147483239 -2147483238 -2147483237 -2147483236 
		-2147483235 -2147483234 -2147483233 -2147483232 -2147483231 -2147483230 -2147483229 -2147483228 -2147483227 -2147483226;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "F019882E-4208-5377-9B7C-0CBD91210DEF";
	setAttr -s 40 ".e[0:39]"  0.40114799 0.40114799 0.40114799 0.40114799
		 0.40114799 0.40114799 0.40114799 0.40114799 0.40114799 0.40114799 0.40114799 0.40114799
		 0.40114799 0.40114799 0.40114799 0.40114799 0.40114799 0.40114799 0.40114799 0.40114799
		 0.40114799 0.40114799 0.40114799 0.40114799 0.40114799 0.40114799 0.40114799 0.40114799
		 0.40114799 0.40114799 0.40114799 0.40114799 0.40114799 0.40114799 0.40114799 0.40114799
		 0.40114799 0.40114799 0.40114799 0.40114799;
	setAttr -s 40 ".d[0:39]"  -2147483186 -2147483185 -2147483184 -2147483183 -2147483182 -2147483181 
		-2147483180 -2147483179 -2147483178 -2147483177 -2147483176 -2147483175 -2147483174 -2147483173 -2147483172 -2147483171 -2147483170 -2147483169 
		-2147483168 -2147483167 -2147483166 -2147483165 -2147483164 -2147483163 -2147483162 -2147483161 -2147483160 -2147483159 -2147483158 -2147483157 
		-2147483156 -2147483155 -2147483154 -2147483153 -2147483152 -2147483151 -2147483150 -2147483149 -2147483148 -2147483147;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "51C4A33C-41BF-5B53-E558-A4B953337C2F";
	setAttr -s 40 ".e[0:39]"  0.50327802 0.50327802 0.50327802 0.50327802
		 0.50327802 0.50327802 0.50327802 0.50327802 0.50327802 0.50327802 0.50327802 0.50327802
		 0.50327802 0.50327802 0.50327802 0.50327802 0.50327802 0.50327802 0.50327802 0.50327802
		 0.50327802 0.50327802 0.50327802 0.50327802 0.50327802 0.50327802 0.50327802 0.50327802
		 0.50327802 0.50327802 0.50327802 0.50327802 0.50327802 0.50327802 0.50327802 0.50327802
		 0.50327802 0.50327802 0.50327802 0.50327802;
	setAttr -s 40 ".d[0:39]"  -2147483107 -2147483106 -2147483105 -2147483104 -2147483103 -2147483102 
		-2147483101 -2147483100 -2147483099 -2147483098 -2147483097 -2147483096 -2147483095 -2147483094 -2147483093 -2147483092 -2147483091 -2147483090 
		-2147483089 -2147483088 -2147483087 -2147483086 -2147483085 -2147483084 -2147483083 -2147483082 -2147483081 -2147483080 -2147483079 -2147483078 
		-2147483077 -2147483076 -2147483075 -2147483074 -2147483073 -2147483072 -2147483071 -2147483070 -2147483069 -2147483068;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode groupParts -n "groupParts1";
	rename -uid "34CE8CE7-4193-9288-D521-47AB3B77C05F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:65]";
	setAttr ".gi" 1;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "950CCEDE-47E2-C4B5-C314-EEB7B5DA1838";
	setAttr ".dc" -type "componentList" 1 "f[97:324]";
createNode polyExtrudeEdge -n "polyExtrudeEdge17";
	rename -uid "8CD36DB2-481E-B97C-BA2E-93999B6CC07D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[47]" "e[54]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.2293377 1.4506935 1.4848496 ;
	setAttr ".rs" 53761;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.8126425743103027 1.285304069519043 0.86240839958190918 ;
	setAttr ".cbx" -type "double3" 5.6460332870483398 1.6160829067230225 2.1072907447814941 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "C92631E5-4F81-807F-C287-048D6B162AF4";
	setAttr ".uopa" yes;
	setAttr -s 126 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.22570883 ;
	setAttr ".tk[1]" -type "float3" 0 0 -0.22570883 ;
	setAttr ".tk[2]" -type "float3" 0 0 -0.22570883 ;
	setAttr ".tk[3]" -type "float3" 0 0 -0.22570883 ;
	setAttr ".tk[4]" -type "float3" 0 0 -0.22570883 ;
	setAttr ".tk[5]" -type "float3" 0 0 -0.2257088 ;
	setAttr ".tk[6]" -type "float3" 0 0 -0.2257088 ;
	setAttr ".tk[7]" -type "float3" 0 0 -0.22570883 ;
	setAttr ".tk[8]" -type "float3" 0 0 -0.22570883 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.22570883 ;
	setAttr ".tk[10]" -type "float3" 0 0 -0.22570883 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.22570883 ;
	setAttr ".tk[12]" -type "float3" 0 0 -0.22570883 ;
	setAttr ".tk[13]" -type "float3" 0 0 -0.22570883 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.2257088 ;
	setAttr ".tk[15]" -type "float3" 0 0 -0.22570883 ;
	setAttr ".tk[16]" -type "float3" 0 0 -0.22570883 ;
	setAttr ".tk[17]" -type "float3" 0 0 -0.22570883 ;
	setAttr ".tk[18]" -type "float3" 0 0 -0.2257088 ;
	setAttr ".tk[19]" -type "float3" 0 0 -0.22570883 ;
	setAttr ".tk[20]" -type "float3" 0 0 -0.22570883 ;
	setAttr ".tk[21]" -type "float3" 0 0 -0.22570883 ;
	setAttr ".tk[22]" -type "float3" 0 0 -0.22570883 ;
	setAttr ".tk[23]" -type "float3" 0 0 -0.22570883 ;
	setAttr ".tk[24]" -type "float3" 0 0 -0.22570883 ;
	setAttr ".tk[25]" -type "float3" 0 0 -0.22570883 ;
	setAttr ".tk[26]" -type "float3" 0 0 -0.35981888 ;
	setAttr ".tk[27]" -type "float3" 0 0 -0.35981899 ;
	setAttr ".tk[28]" -type "float3" 0 0 -0.35981888 ;
	setAttr ".tk[29]" -type "float3" 0 0 -0.35981899 ;
	setAttr ".tk[30]" -type "float3" 0 0 -0.89328825 ;
	setAttr ".tk[31]" -type "float3" 0 0 -0.89328825 ;
	setAttr ".tk[32]" -type "float3" 0 0 -0.89328825 ;
	setAttr ".tk[33]" -type "float3" 0 0 -0.89328825 ;
	setAttr ".tk[34]" -type "float3" 0 0 -1.604701 ;
	setAttr ".tk[35]" -type "float3" 0 0 -1.6047012 ;
	setAttr ".tk[36]" -type "float3" 0 0 -1.6047013 ;
	setAttr ".tk[37]" -type "float3" 0 0 -1.604701 ;
	setAttr ".tk[38]" -type "float3" 0 0 -0.35981888 ;
	setAttr ".tk[39]" -type "float3" 0 0 -0.35981899 ;
	setAttr ".tk[40]" -type "float3" 0 0 -0.35981888 ;
	setAttr ".tk[41]" -type "float3" 0 4.7683716e-07 -0.35981899 ;
	setAttr ".tk[42]" -type "float3" 0.20680708 0 -0.37265554 ;
	setAttr ".tk[43]" -type "float3" 0 0 -0.225713 ;
	setAttr ".tk[44]" -type "float3" 0 0 -0.225713 ;
	setAttr ".tk[45]" -type "float3" 0 0 -0.225713 ;
	setAttr ".tk[46]" -type "float3" 0 0 -0.225713 ;
	setAttr ".tk[47]" -type "float3" 0 0 -0.4027254 ;
	setAttr ".tk[48]" -type "float3" 0 0 -0.4027254 ;
	setAttr ".tk[49]" -type "float3" 0 0 -0.4027254 ;
	setAttr ".tk[50]" -type "float3" 0 0 -0.4027254 ;
	setAttr ".tk[51]" -type "float3" 0 0 -0.4027254 ;
	setAttr ".tk[52]" -type "float3" 0 0 -0.4027254 ;
	setAttr ".tk[53]" -type "float3" 0 0 -0.4027254 ;
	setAttr ".tk[54]" -type "float3" 0 0 -0.4027254 ;
	setAttr ".tk[55]" -type "float3" 0 0 -0.4027254 ;
	setAttr ".tk[56]" -type "float3" 0 0 -0.4027254 ;
	setAttr ".tk[57]" -type "float3" 0 0 -0.4027254 ;
	setAttr ".tk[58]" -type "float3" 0 0 -0.4027254 ;
	setAttr ".tk[59]" -type "float3" 0 0 -0.40272564 ;
	setAttr ".tk[60]" -type "float3" 0 0 -0.40272564 ;
	setAttr ".tk[61]" -type "float3" 0 0 -0.40272564 ;
	setAttr ".tk[77]" -type "float3" 0 0 5.8207661e-11 ;
	setAttr ".tk[78]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".tk[79]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".tk[81]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".tk[88]" -type "float3" 0 0 -0.40272564 ;
	setAttr ".tk[89]" -type "float3" 0 0 -0.4027254 ;
	setAttr ".tk[90]" -type "float3" 0 0 -0.4027254 ;
	setAttr ".tk[91]" -type "float3" 0 0 -0.4027254 ;
	setAttr ".tk[92]" -type "float3" 0 0 -0.4027254 ;
	setAttr ".tk[93]" -type "float3" 0 0 -0.40272543 ;
	setAttr ".tk[94]" -type "float3" 0 0 -0.40272582 ;
	setAttr ".tk[95]" -type "float3" 0 0 -0.4027257 ;
	setAttr ".tk[96]" -type "float3" 0 0 -0.40272558 ;
	setAttr ".tk[97]" -type "float3" 0 0 -0.40272564 ;
	setAttr ".tk[98]" -type "float3" 0 0 -0.40272522 ;
	setAttr ".tk[99]" -type "float3" 0 0 -0.40272605 ;
	setAttr ".tk[100]" -type "float3" 0 0 -0.40272564 ;
	setAttr ".tk[101]" -type "float3" 0 0 -0.4027257 ;
	setAttr ".tk[102]" -type "float3" 0 0 -0.40272576 ;
	setAttr ".tk[103]" -type "float3" 0 0 -0.40272576 ;
	setAttr ".tk[104]" -type "float3" 0 0 -0.40272576 ;
	setAttr ".tk[105]" -type "float3" 0 0 -0.40272576 ;
	setAttr ".tk[106]" -type "float3" 0 0 -0.40272576 ;
	setAttr ".tk[107]" -type "float3" 0 0 -0.40272576 ;
	setAttr ".tk[108]" -type "float3" 0 0 -0.86952257 ;
	setAttr ".tk[109]" -type "float3" 0 0 -0.91684085 ;
	setAttr ".tk[110]" -type "float3" 0 0 -0.63327044 ;
	setAttr ".tk[111]" -type "float3" 0 0 -0.63327044 ;
	setAttr ".tk[112]" -type "float3" 0 0 -0.6332702 ;
	setAttr ".tk[113]" -type "float3" 0 0 -0.91684026 ;
	setAttr ".tk[114]" -type "float3" 0 0 -0.91683978 ;
	setAttr ".tk[115]" -type "float3" 0 0 -0.91684073 ;
	setAttr ".tk[116]" -type "float3" 0 0 -0.91684169 ;
	setAttr ".tk[117]" -type "float3" 0 0 -0.54637969 ;
	setAttr ".tk[118]" -type "float3" 0 0 -0.5463798 ;
	setAttr ".tk[119]" -type "float3" 0 0 -0.5463798 ;
	setAttr ".tk[120]" -type "float3" 0 0 -0.63327044 ;
	setAttr ".tk[121]" -type "float3" 0 0 -0.74007857 ;
	setAttr ".tk[122]" -type "float3" 0 0 -0.5463798 ;
	setAttr ".tk[123]" -type "float3" 0 0 -0.5463798 ;
	setAttr ".tk[124]" -type "float3" 0 0 -0.5463798 ;
	setAttr ".tk[125]" -type "float3" 0 0 -0.5463798 ;
	setAttr ".tk[126]" -type "float3" 0 0 -0.5463798 ;
	setAttr ".tk[127]" -type "float3" 0 0 -0.4027254 ;
	setAttr ".tk[128]" -type "float3" 0 0 -0.4027254 ;
	setAttr ".tk[129]" -type "float3" 0 0 -0.40272546 ;
	setAttr ".tk[130]" -type "float3" 0 0 -0.4027254 ;
	setAttr ".tk[131]" -type "float3" 0 0 -0.4027254 ;
	setAttr ".tk[132]" -type "float3" 0 0 -0.4027254 ;
	setAttr ".tk[133]" -type "float3" 0 0 -0.40272546 ;
	setAttr ".tk[134]" -type "float3" 0 0 -0.40272546 ;
	setAttr ".tk[135]" -type "float3" 0 0 -0.86952257 ;
	setAttr ".tk[136]" -type "float3" 0 0 -0.91684085 ;
	setAttr ".tk[137]" -type "float3" 0 0 -0.91684026 ;
	setAttr ".tk[145]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[146]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[147]" -type "float3" 0 0 1.1175871e-08 ;
	setAttr ".tk[150]" -type "float3" 0 0 -1.1175871e-08 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge18";
	rename -uid "174D6969-4180-9B02-90F4-A89312E75EC1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[237]" "e[239]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.9128933 1.8050219 1.4848496 ;
	setAttr ".rs" 51643;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.4961981773376465 1.6396324634552002 0.86240839958190918 ;
	setAttr ".cbx" -type "double3" 5.3295888900756836 1.9704113006591797 2.1072907447814941 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "82B658D6-4FA5-8AC5-C8A7-CFAC22421301";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[138]" -type "float3" -0.31644446 0.35432839 4.4408921e-16 ;
	setAttr ".tk[139]" -type "float3" -0.31644446 0.35432839 4.4408921e-16 ;
	setAttr ".tk[140]" -type "float3" -0.31644446 0.35432839 4.4408921e-16 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "123F4147-4826-8568-B158-A2968D796321";
	setAttr ".ics" -type "componentList" 2 "vtx[39]" "vtx[141]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak23";
	rename -uid "4B3EE37C-4B28-1E9B-DABE-2A8B31FDAAD6";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[141]" -type "float3" -0.87927562 0.23804682 0 ;
	setAttr ".tk[142]" -type "float3" -0.87927562 0.23804682 0 ;
	setAttr ".tk[143]" -type "float3" -0.87927562 0.23804682 0 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "057F420F-4F12-29A8-E7A4-3C9EDB49A5E1";
	setAttr ".ics" -type "componentList" 2 "vtx[38]" "vtx[138]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "93DF7510-400E-1218-1945-DFBA26F919BD";
	setAttr ".ics" -type "componentList" 1 "vtx[28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge19";
	rename -uid "852C9800-4AB5-11BE-3C08-108645A8730E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[240]" "e[242]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.0396461 2.1509426 1.4848496 ;
	setAttr ".rs" 36155;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.6289796829223633 2.1025857925415039 0.86240839958190918 ;
	setAttr ".cbx" -type "double3" 4.4503130912780762 2.1992993354797363 2.1072907447814941 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "244E60EF-4C26-2D76-F31F-5FA5A746756D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[35]" -type "float3" 0 0.079845428 0 ;
	setAttr ".tk[36]" -type "float3" -0.041451357 0.16192801 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.0587468 0 ;
	setAttr ".tk[138]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[139]" -type "float3" 1.4901161e-08 0.08018396 0 ;
	setAttr ".tk[140]" -type "float3" -5.9604645e-08 0.085334614 0 ;
	setAttr ".tk[141]" -type "float3" -1.4901161e-07 0.22490649 0 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "2C6B78CD-4757-9989-98AC-3897AD2695A2";
	setAttr ".ics" -type "componentList" 2 "vtx[40]" "vtx[142]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak25";
	rename -uid "412AEA3B-4F15-0240-E06C-B98995AE9DE8";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[142]" -type "float3" -0.35807168 0 -0.06497249 ;
	setAttr ".tk[143]" -type "float3" -0.35807168 0 -0.06497249 ;
	setAttr ".tk[144]" -type "float3" -0.35807168 0 -0.06497249 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge20";
	rename -uid "4F9868EA-4E9F-415D-3E6B-4A9D44E5CCEC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[65]" "e[67]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.860569 2.2832704 2.0851533 ;
	setAttr ".rs" 61306;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.4325125217437744 2.2212252616882324 2.0748045444488525 ;
	setAttr ".cbx" -type "double3" 3.2886254787445068 2.34531569480896 2.0955021381378174 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "013D31AF-4664-F797-51D6-359579063315";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[30]" -type "float3" 0 0 -0.032485928 ;
	setAttr ".tk[31]" -type "float3" 0 0 -0.032485928 ;
	setAttr ".tk[32]" -type "float3" 0 0 -0.032485928 ;
	setAttr ".tk[33]" -type "float3" 0 0 -0.032485928 ;
	setAttr ".tk[34]" -type "float3" 0 0 -0.032486081 ;
	setAttr ".tk[35]" -type "float3" 0 0 -0.032485958 ;
	setAttr ".tk[36]" -type "float3" 0 0 -0.032485798 ;
	setAttr ".tk[37]" -type "float3" 0 0 -0.032486081 ;
	setAttr ".tk[41]" -type "float3" 0 0 -0.026193835 ;
	setAttr ".tk[42]" -type "float3" 0 0 0.0010481034 ;
	setAttr ".tk[138]" -type "float3" 0 0 -0.032485928 ;
	setAttr ".tk[139]" -type "float3" 0 0 -0.032485798 ;
	setAttr ".tk[140]" -type "float3" 0 0 -0.032485928 ;
	setAttr ".tk[141]" -type "float3" 0 0 -0.032485798 ;
	setAttr ".tk[142]" -type "float3" 0 0.14890978 0.032485928 ;
	setAttr ".tk[143]" -type "float3" 0 0.14890978 0.032486081 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "70456E87-4EE4-C493-E6B6-FE85FC4F3F66";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[144]" -type "float3" 0 0 -2.2901957 ;
	setAttr ".tk[145]" -type "float3" 0 0 -2.2901957 ;
	setAttr ".tk[146]" -type "float3" 0 0 -2.2901957 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "3557BB26-48C6-152D-BD4A-E48809977A29";
	setAttr ".dc" -type "componentList" 1 "f[99:102]";
createNode polyExtrudeEdge -n "polyExtrudeEdge21";
	rename -uid "D9D6FA1C-4208-648D-E83E-5198C9BA55EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[61]" "e[63]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.8934045 2.0952175 2.0910478 ;
	setAttr ".rs" 37049;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.2886254787445068 1.9692097902297974 2.0748045444488525 ;
	setAttr ".cbx" -type "double3" 4.4981832504272461 2.2212252616882324 2.1072907447814941 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "B2D84E0B-4F40-673E-900B-A995516CAED0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[143]" -type "float3" 0 0 -2.1801021 ;
	setAttr ".tk[144]" -type "float3" 0 0 -2.1801021 ;
	setAttr ".tk[145]" -type "float3" 0 0 -2.1801021 ;
createNode polySplit -n "polySplit5";
	rename -uid "4D173425-4E88-9457-063C-368E4890F215";
	setAttr -s 3 ".e[0:2]"  0.26196599 0.26196599 0.26196599;
	setAttr -s 3 ".d[0:2]"  -2147483404 -2147483403 -2147483401;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "8919B7A6-4D34-9925-A928-899D3A5FA3EE";
	setAttr -s 3 ".e[0:2]"  0.247651 0.247651 0.247651;
	setAttr -s 3 ".d[0:2]"  -2147483409 -2147483408 -2147483406;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "1AE89A4E-40E9-28BF-99DB-BF80F5496F46";
	setAttr -s 3 ".e[0:2]"  0.48576799 0.48576799 0.48576799;
	setAttr -s 3 ".d[0:2]"  -2147483399 -2147483398 -2147483397;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "02B69ED4-4AB6-9AC8-49F8-2C9567415DF2";
	setAttr -s 3 ".e[0:2]"  0.45805299 0.45805299 0.45805299;
	setAttr -s 3 ".d[0:2]"  -2147483394 -2147483393 -2147483392;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "3EFFD056-4C75-0188-88AB-8A88949FCDD7";
	setAttr ".ics" -type "componentList" 1 "vtx[154:155]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "7CD27579-4294-ED9E-0D64-758B85BE6B2C";
	setAttr ".ics" -type "componentList" 1 "vtx[148:149]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "4CAF43A0-4458-802A-D11E-36A1512088F8";
	setAttr ".ics" -type "componentList" 2 "vtx[138]" "vtx[146]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "83769223-4466-1190-377F-83A87ECA0C05";
	setAttr ".ics" -type "componentList" 2 "vtx[139]" "vtx[150]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "68242134-445C-1EC2-7521-F09A9E40514B";
	setAttr ".ics" -type "componentList" 2 "vtx[140]" "vtx[145]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak29";
	rename -uid "BA51318A-47B5-3C87-3614-9AB44FC4B561";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[28]" -type "float3" 3.7252903e-08 -0.084424563 0 ;
	setAttr ".tk[32]" -type "float3" -2.2351742e-08 0.044562854 0 ;
	setAttr ".tk[36]" -type "float3" -8.1956387e-08 0.084424563 0 ;
	setAttr ".tk[38]" -type "float3" -0.043356199 0.038029041 0 ;
	setAttr ".tk[138]" -type "float3" -0.27449676 0.10192202 0 ;
	setAttr ".tk[139]" -type "float3" -0.45905516 0.16272435 0 ;
	setAttr ".tk[140]" -type "float3" 2.9802322e-08 0 0.11170834 ;
	setAttr ".tk[141]" -type "float3" 2.9802322e-08 0 0.11170834 ;
	setAttr ".tk[142]" -type "float3" 2.9802322e-08 0 0.11170834 ;
	setAttr ".tk[143]" -type "float3" -0.043353993 0.038027856 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge22";
	rename -uid "257CDC4C-4E97-FDDF-E522-4B9CE9F6C0E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[241]" "e[252]" "e[261]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.4325125 2.3453157 1.0062585 ;
	setAttr ".rs" 40131;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.4325125217437744 2.34531569480896 -0.082985229790210724 ;
	setAttr ".cbx" -type "double3" 2.4325125217437744 2.34531569480896 2.0955021381378174 ;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "BD6384F3-49F8-3018-C2C1-E8A90A939605";
	setAttr ".ics" -type "componentList" 2 "vtx[93]" "vtx[153]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak30";
	rename -uid "DF32151A-48ED-0D60-FC67-8CA534D96CFA";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[93]" -type "float3" 0 0.034712508 0 ;
	setAttr ".tk[153]" -type "float3" -1.6114583 0 0 ;
	setAttr ".tk[154]" -type "float3" -1.6114583 0 0 ;
	setAttr ".tk[155]" -type "float3" -1.6114583 0 0 ;
	setAttr ".tk[156]" -type "float3" -1.6114583 0 0 ;
createNode polyTweak -n "polyTweak31";
	rename -uid "D1C9CB26-4AA4-9412-1DFF-BF83EBEEABA7";
	setAttr ".uopa" yes;
	setAttr -s 156 ".tk[0:155]" -type "float3"  0 0 -1.4901161e-08 0 0 7.4505806e-09
		 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 -1.4901161e-08
		 0 0 0 0 0 -3.7252903e-08 0 0 -2.9802322e-08 0 0 2.9802322e-08 0 0 7.4505806e-09 0
		 0 7.4505806e-09 0 0 0 0 0 -1.4901161e-08 0 0 2.2351742e-08 0 0 -2.2351742e-08 0 0
		 1.4901161e-08 0 0 1.4901161e-08 0 0 -1.4901161e-08 0 0 1.4901161e-08 0 0 -2.9802322e-08
		 0 0 -1.4901161e-08 0 0 -2.9802322e-08 0 0 -7.4505806e-09 0 0 -0.12708265 0 0 -0.12708265
		 0 0 -0.12708277 0 0 -0.1270826 0 0 1.4901161e-08 0 0 7.4505806e-09 0 0 7.4505806e-09
		 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 -0.12708266 0 0 -0.12708282 0 0 -0.094596416
		 0 0 -0.10088879 0 0 -0.11529417 0 0 -0.040977724 0 0 -0.064049929 0 0 -0.035733655
		 0 0 2.9802322e-08 0 0 1.4901161e-08 0 0 -2.9802322e-08 0 0 0 0 0 1.4901161e-08 0
		 0 -2.2351742e-08 0 0 1.4901161e-08 0 0 2.2351742e-08 0 0 2.2351742e-08 0 0 2.2351742e-08
		 0 0 2.9802322e-08 0 0 4.4703484e-08 0 0 1.4901161e-08 0 0 0.015940044 0 0 -0.018032752
		 0 0 -0.056048252 0 0 -0.29086053 0 0 -0.19316083 0 0 -0.11334415 0 0 -0.09914583
		 0 0 -0.10226955 0 0 -0.10226955 0 0 -0.10226955 0 0 -0.097994335 0 0 -0.10892168
		 0 0 -0.18626027 0 0 -0.29388875 0 0 -0.35099792 0 0 -0.35431087 0 0 -0.29508549 0
		 0 -0.19906332 0 0 -0.11839399 0 0 -0.10012295 0 0 -0.10226955 0 0 -0.10226955 0 0
		 -0.10226955 0 0 -0.099003844 0 0 -0.11279465 0 0 -0.19321251 0 0 -0.29947278 0 0
		 -0.35130274 0 0 -0.35628927 0 0 0.0052984403 0 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 -1.4901161e-08 0 0 0 -0.30100831 0 -0.099735096 0 0 0.03717383 0 0 -0.053342819
		 0 0 -0.063620985 0 0 -0.063620135 0 0 -0.084175467 0 0 0.061866216 0 0 0.076284394
		 0 0 0.07518632 0 0 0.061017834 0 0 0.028249519 0 0 0.052357726 0 0 0.0028867079 0
		 0 -0.059033304 0 0 -0.099056914 0 0 0.00079224701 0 0 1.4901161e-08 0 0 1.4901161e-08
		 0 0 0 0 0 -2.9802322e-08 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0.010326423 0 0
		 0.029767148 0 0 0.011777963 0 0 0.022728831 0 0 0.023658132 0 0 0.0013748978 0 0
		 0.00020781226 0 0 -1.4901161e-08 0 0 0 0 0 -2.9802322e-08 0 0 2.9802322e-08 0 0 -2.9802322e-08
		 0 0 2.9802322e-08 0 0 0 0 0 -2.2351742e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 2.2351742e-08 0 0 -1.4901161e-08 0 0 0 0 0 2.9802322e-08 0 0 7.4505806e-09 0
		 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 1.4901161e-08 0 0 7.4505806e-09 0 0 -2.2351742e-08
		 0 0 -2.2351742e-08 0 0 -1.4901161e-08 0 0 -2.2351742e-08 0 0 1.4901161e-08 0 0 -7.4505806e-09
		 0 0 2.9802322e-08 0 0 1.4901161e-08 0 0 0 0 0 1.4901161e-08 -0.10389258 0 -2.9802322e-08
		 -0.10389258 0 -2.2351742e-08 -0.10389258 0 2.2351742e-08;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "368926D9-41C3-98F0-1CC7-F4ADF9AA45E8";
	setAttr ".dc" -type "componentList" 1 "f[95:96]";
createNode polyConnectComponents -n "polyConnectComponents1";
	rename -uid "F1D66C05-41F9-7574-2027-E495E4ABEEB0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[123]" "vtx[126]";
createNode polyTweak -n "polyTweak32";
	rename -uid "D4B8CA65-4787-3FA1-4FA7-66AC806A1CF3";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[122:134]" -type "float3"  0 0 -0.18716545 0 0 -0.18716545
		 0 0 -0.39947382 0 0 -0.3276515 0 0 -0.40285659 0 0 -0.47130573 0 0 -0.53743267 0
		 0 -0.47130501 0 0 -0.52387047 0 0 -0.52387047 0 0 -0.47130501 0 0 -0.24626862 0 0
		 -0.24626862;
createNode polyExtrudeEdge -n "polyExtrudeEdge23";
	rename -uid "41FE79DF-437D-6867-92B6-48BEC9E8ED73";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[53]" "e[55]" "e[57]" "e[232]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.1616483 1.3963356 0.81108761 ;
	setAttr ".rs" 37129;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.4548311233520508 0.78543382883071899 0.79225254058837891 ;
	setAttr ".cbx" -type "double3" 5.8684654235839844 2.007237434387207 0.82992261648178101 ;
createNode polyTweak -n "polyTweak33";
	rename -uid "DBA46352-4B16-2ACD-6E8D-E7A48FE0D57E";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[26]" -type "float3" 0 0 -0.08532948 ;
	setAttr ".tk[27]" -type "float3" 0 0 -0.08532948 ;
	setAttr ".tk[28]" -type "float3" 0 0 -0.08532948 ;
	setAttr ".tk[29]" -type "float3" 0 0 -0.08532948 ;
	setAttr ".tk[38]" -type "float3" 0 0 -0.08532948 ;
	setAttr ".tk[39]" -type "float3" 0 0 -0.08532948 ;
	setAttr ".tk[40]" -type "float3" 0 0 -0.08532948 ;
	setAttr ".tk[41]" -type "float3" 0 0 -0.08532948 ;
	setAttr ".tk[42]" -type "float3" 0 0 -0.08532948 ;
	setAttr ".tk[93]" -type "float3" 0 0 -0.072340213 ;
	setAttr ".tk[94]" -type "float3" 0 0 -0.17427424 ;
	setAttr ".tk[95]" -type "float3" 0 0 -0.082204796 ;
	setAttr ".tk[96]" -type "float3" 0 0 -0.078916602 ;
	setAttr ".tk[97]" -type "float3" 0 0 -0.078916602 ;
	setAttr ".tk[98]" -type "float3" 0 0 -0.095357575 ;
	setAttr ".tk[109]" -type "float3" 0 0 -0.17919186 ;
	setAttr ".tk[110]" -type "float3" 0 0 -0.12169833 ;
	setAttr ".tk[111]" -type "float3" 0 0 -0.11514296 ;
	setAttr ".tk[112]" -type "float3" 0 0 -0.21353823 ;
	setAttr ".tk[113]" -type "float3" 0 0 -0.17919186 ;
	setAttr ".tk[114]" -type "float3" 0 0 -0.17919186 ;
	setAttr ".tk[115]" -type "float3" 0 0 -0.17919186 ;
	setAttr ".tk[116]" -type "float3" 0 0 -0.17919186 ;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "CCF0CD2A-47AE-D62A-4AF1-C88BC00BBD20";
	setAttr ".ics" -type "componentList" 2 "vtx[140]" "vtx[157]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak34";
	rename -uid "C4A42A20-49CA-05A0-67C7-A6972B93267F";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[153]" -type "float3" 0 0 -0.8601436 ;
	setAttr ".tk[154]" -type "float3" 0 0 -0.8601436 ;
	setAttr ".tk[155]" -type "float3" 0 0 -0.8601436 ;
	setAttr ".tk[156]" -type "float3" 0 0 -0.8601436 ;
	setAttr ".tk[157]" -type "float3" 0 0 -0.8601436 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge24";
	rename -uid "13F8EDDD-453D-4320-79BC-A4BFE9F57ECC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[260]" "e[262]" "e[264]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.61637598 2.3413391 0.91244131 ;
	setAttr ".rs" 52523;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.51559031009674072 2.3373622894287109 -0.082985207438468933 ;
	setAttr ".cbx" -type "double3" 0.71716165542602539 2.34531569480896 1.9078677892684937 ;
createNode polyTweak -n "polyTweak35";
	rename -uid "45E29ADA-4748-FADE-D1AF-11BA5AA37F61";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[96]" -type "float3" 0.02738828 0 0 ;
	setAttr ".tk[124]" -type "float3" -0.13694143 0 -0.12598613 ;
	setAttr ".tk[126]" -type "float3" -0.13694143 0 -0.12598613 ;
	setAttr ".tk[128]" -type "float3" -0.13694143 0 -0.12598613 ;
	setAttr ".tk[129]" -type "float3" 0.26292744 0 0 ;
	setAttr ".tk[130]" -type "float3" 0.1205084 0 -0.12598613 ;
	setAttr ".tk[131]" -type "float3" 0.14241901 0 -0.12598613 ;
	setAttr ".tk[132]" -type "float3" 0.28483811 0 0 ;
	setAttr ".tk[133]" -type "float3" 0.14241906 0 0 ;
	setAttr ".tk[134]" -type "float3" 0.20815088 0 0 ;
	setAttr ".tk[157]" -type "float3" -1.1606663 0.8885355 -0.54776591 ;
	setAttr ".tk[158]" -type "float3" -1.1606663 0.8885355 -0.54776591 ;
	setAttr ".tk[159]" -type "float3" -1.1606663 0.8885355 -0.34509224 ;
	setAttr ".tk[160]" -type "float3" -1.231876 0.8885355 0 ;
	setAttr ".tk[161]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".tk[162]" -type "float3" 1.7881393e-07 0 0 ;
createNode polySplit -n "polySplit9";
	rename -uid "9F9314E9-4A34-D396-C367-AB89C62F0A21";
	setAttr -s 4 ".e[0:3]"  0.4005 0.4005 0.4005 0.4005;
	setAttr -s 4 ".d[0:3]"  -2147483374 -2147483373 -2147483371 -2147483369;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "0612DFB7-493C-D63B-F31D-1CA9E8B821A6";
	setAttr -s 4 ".e[0:3]"  0.58921701 0.58921701 0.58921701 0.58921701;
	setAttr -s 4 ".d[0:3]"  -2147483367 -2147483366 -2147483365 -2147483364;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "8C93AFBE-4F05-8D4A-54DA-EE88C0EADC5E";
	setAttr ".ics" -type "componentList" 4 "e[226]" "e[229]" "e[274]" "e[281]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 132;
	setAttr ".sv2" 93;
	setAttr ".d" 1;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "AF083938-4511-F23C-55F6-FDAD7A2AB932";
	setAttr ".ics" -type "componentList" 2 "vtx[131]" "vtx[157]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "2FA8A20A-4DB1-B0D6-5047-0CB9396C670D";
	setAttr ".ics" -type "componentList" 1 "e[224]";
createNode polyTweak -n "polyTweak36";
	rename -uid "9250684D-4470-8EEF-7025-DEAB7A7547E2";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[124]" -type "float3" 0 -0.044955146 0 ;
	setAttr ".tk[126]" -type "float3" 0 -0.044955146 0 ;
	setAttr ".tk[128]" -type "float3" 0 -0.050939664 0 ;
	setAttr ".tk[130]" -type "float3" 0 -0.050939664 0 ;
createNode groupParts -n "groupParts2";
	rename -uid "E48FED11-4775-5DFA-4CBA-D98DC5B6C1FE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "map[135]" "map[141]" "map[200:201]";
	setAttr ".gi" 3;
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "BC5014C0-454C-89A6-5744-FAA1BAF30DB2";
	setAttr ".ics" -type "componentList" 3 "e[224]" "e[288]" "e[295]";
createNode groupId -n "groupId1";
	rename -uid "AD57371A-4633-180B-A781-1DBEE4F76D52";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "550F418E-4034-68D5-3B8F-7E84100B6E4C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "map[135]" "map[141]" "map[200:201]";
createNode polyTweak -n "polyTweak37";
	rename -uid "F44513C5-47AE-E42E-DAEC-98B8FABCD77E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[132]" -type "float3"  0 0 -0.041556139;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "DC3AEE23-49A0-667F-DF7F-C0B27EEC9E68";
	setAttr ".dc" -type "componentList" 1 "vtx[132]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "DC3866B4-4D23-1B25-E4FD-9F982E06B83B";
	setAttr ".dc" -type "componentList" 1 "vtx[132]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "5A4612B2-4647-54F9-F759-10AA7A2AA62A";
	setAttr ".dc" -type "componentList" 1 "f[92]";
createNode polyExtrudeEdge -n "polyExtrudeEdge25";
	rename -uid "0E9986ED-4C27-13EE-5C35-93BD2AC3DF2A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[286]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.50250238 3.1446893 1.4308785 ;
	setAttr ".rs" 60215;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.64575958251953125 3.0070829391479492 1.3667598962783813 ;
	setAttr ".cbx" -type "double3" -0.35924521088600159 3.2822957038879395 1.4949971437454224 ;
createNode polyTweak -n "polyTweak38";
	rename -uid "A877E691-4F10-C2CF-4ECE-40A96F77B0B4";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[132]" -type "float3" -1.110223e-16 -0.078724198 0.029861584 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge26";
	rename -uid "3C6A621E-450A-5C46-8585-0A93BD144014";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[297]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.60090226 3.1446893 1.4308785 ;
	setAttr ".rs" 37268;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.74415946006774902 3.0070829391479492 1.3667598962783813 ;
	setAttr ".cbx" -type "double3" -0.45764508843421936 3.2822957038879395 1.4949971437454224 ;
createNode polyTweak -n "polyTweak39";
	rename -uid "D656101D-4393-683D-173B-4BABB114E7C7";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[168]" -type "float3" -0.098399885 0 0 ;
	setAttr ".tk[169]" -type "float3" -0.098399885 0 0 ;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "89347787-4AF6-A256-5AD4-9995E3AEA216";
	setAttr ".ics" -type "componentList" 2 "vtx[130]" "vtx[171]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak40";
	rename -uid "893E881A-42D9-99CE-B52E-6282F2E49975";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[170]" -type "float3" -0.10183109 0 0 ;
	setAttr ".tk[171]" -type "float3" -0.10183109 0 0 ;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "A2F3FBB7-4226-51E2-92DC-8B911A20CB01";
	setAttr ".ics" -type "componentList" 2 "vtx[129]" "vtx[170]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "D465DC22-4AAF-7212-B248-0EA9636E5A7C";
	setAttr ".ics" -type "componentList" 2 "vtx[132]" "vtx[168]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak41";
	rename -uid "CA19FF1F-4390-71D9-082A-65A52E1B2E68";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[129]" -type "float3" -0.053303536 0 0.014411936 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge27";
	rename -uid "BAB47F44-475E-C50C-6B6A-BAB6CE28DA10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[214]" "e[217]" "e[220]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9500592 3.2509279 1.3596009 ;
	setAttr ".rs" 36384;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.0512728691101074 3.2168312072753906 1.3507773876190186 ;
	setAttr ".cbx" -type "double3" -0.84884548187255859 3.2850246429443359 1.3684244155883789 ;
createNode polyTweak -n "polyTweak42";
	rename -uid "BA4EB85E-47E6-7BA8-6566-F185971664C1";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[93]" -type "float3" 0 0 -0.088834122 ;
	setAttr ".tk[129]" -type "float3" 0 0 -0.021448875 ;
	setAttr ".tk[130]" -type "float3" 0 0 -0.0016644137 ;
	setAttr ".tk[131]" -type "float3" 0 0 -0.070351548 ;
	setAttr ".tk[132]" -type "float3" 0 0 -0.00118986 ;
	setAttr ".tk[133]" -type "float3" 0 0 -0.044258647 ;
	setAttr ".tk[134]" -type "float3" 0 0 -0.044258647 ;
	setAttr ".tk[151]" -type "float3" 0.15104936 0 0 ;
	setAttr ".tk[152]" -type "float3" 0.15104911 0 0 ;
	setAttr ".tk[157]" -type "float3" -0.017802229 0 0 ;
	setAttr ".tk[158]" -type "float3" -0.017802598 0 0 ;
	setAttr ".tk[159]" -type "float3" 0.053407069 0 0 ;
	setAttr ".tk[160]" -type "float3" 0 0 -0.10852754 ;
	setAttr ".tk[161]" -type "float3" -0.049634807 0.043148652 -0.071147874 ;
	setAttr ".tk[162]" -type "float3" 0.13246132 0.043148652 -0.046325918 ;
	setAttr ".tk[163]" -type "float3" 0.16098022 0.043148652 0 ;
	setAttr ".tk[164]" -type "float3" 0 0 -0.05056721 ;
	setAttr ".tk[165]" -type "float3" 0.030981051 0 -0.04786095 ;
	setAttr ".tk[166]" -type "float3" 0.1738115 0 0 ;
	setAttr ".tk[167]" -type "float3" 0.22748391 0 0 ;
	setAttr ".tk[168]" -type "float3" 0 0 0.0016644137 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge28";
	rename -uid "769CEAD8-48BB-5E57-684F-CBA7BAA36C2B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[297]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.79650247 3.2836602 1.3684244 ;
	setAttr ".rs" 49563;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.84884548187255859 3.2822957038879395 1.3684242963790894 ;
	setAttr ".cbx" -type "double3" -0.74415946006774902 3.2850246429443359 1.3684244155883789 ;
createNode polyTweak -n "polyTweak43";
	rename -uid "1B08E689-4BE6-F8C7-75A1-10B54448A0F9";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[169]" -type "float3" 0 0 -0.12539573 ;
	setAttr ".tk[170]" -type "float3" 0 0 -0.12539573 ;
	setAttr ".tk[171]" -type "float3" 0 0 -0.12539573 ;
	setAttr ".tk[172]" -type "float3" 0 0 -0.12539573 ;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "73AADC02-40FE-AC10-F529-B58E3565732B";
	setAttr ".ics" -type "componentList" 2 "vtx[131]" "vtx[173]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak44";
	rename -uid "67E32589-4E44-A332-733B-0CABFA0EF601";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[173]" -type "float3" 0.097936355 -5.9604645e-08 -0.074729145 ;
	setAttr ".tk[174]" -type "float3" 0 0 -0.12224822 ;
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "61D57653-4450-F610-ADDB-739095CBE826";
	setAttr ".ics" -type "componentList" 1 "vtx[172:173]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge29";
	rename -uid "55418582-44A1-AC05-A0E8-29AE96CF5254";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[300]" "e[302]" "e[304:305]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8486321 3.2509279 1.2602167 ;
	setAttr ".rs" 55195;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.0512728691101074 3.2168312072753906 1.22538161277771 ;
	setAttr ".cbx" -type "double3" -0.64599132537841797 3.2850246429443359 1.2950518131256104 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge30";
	rename -uid "74AE41A5-42A9-6095-BADB-C6B4BE3F07EF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[308]" "e[310]" "e[312]" "e[314]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8486321 3.2509279 1.010819 ;
	setAttr ".rs" 41115;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.0512728691101074 3.2168312072753906 0.97598385810852051 ;
	setAttr ".cbx" -type "double3" -0.64599132537841797 3.2850246429443359 1.0456540584564209 ;
createNode polyTweak -n "polyTweak45";
	rename -uid "8BC53740-419B-6040-99A0-55BF96672AB1";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[173]" -type "float3" 0 0 -0.24939775 ;
	setAttr ".tk[174]" -type "float3" 0 0 -0.24939775 ;
	setAttr ".tk[175]" -type "float3" 0 0 -0.24939775 ;
	setAttr ".tk[176]" -type "float3" 0 0 -0.24939775 ;
	setAttr ".tk[177]" -type "float3" 0 0 -0.24939775 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge31";
	rename -uid "2E3258D5-47F9-B52B-DE52-63A14A93C917";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[317]" "e[319]" "e[321]" "e[323]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8486321 3.2509279 0.37342209 ;
	setAttr ".rs" 55196;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.0512728691101074 3.2168312072753906 0.33858698606491089 ;
	setAttr ".cbx" -type "double3" -0.64599132537841797 3.2850246429443359 0.40825718641281128 ;
createNode polyTweak -n "polyTweak46";
	rename -uid "D1D38050-4A51-EC74-8FCF-92A565FFCB37";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[178]" -type "float3" 0 0 -0.63739687 ;
	setAttr ".tk[179]" -type "float3" 0 0 -0.63739687 ;
	setAttr ".tk[180]" -type "float3" 0 0 -0.63739687 ;
	setAttr ".tk[181]" -type "float3" 0 0 -0.63739687 ;
	setAttr ".tk[182]" -type "float3" 0 0 -0.63739687 ;
createNode polyMergeVert -n "polyMergeVert24";
	rename -uid "2213C99F-4E75-8821-C872-0188AED22806";
	setAttr ".ics" -type "componentList" 2 "vtx[157]" "vtx[177]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak47";
	rename -uid "C7E779F4-48AA-4B6E-11E8-82A87067091E";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[177]" -type "float3" 0.22984427 0 -0.043552674 ;
	setAttr ".tk[178]" -type "float3" 0 0 0.031451985 ;
	setAttr ".tk[179]" -type "float3" 0 0 0.034834735 ;
	setAttr ".tk[180]" -type "float3" 0 0 0.025756575 ;
	setAttr ".tk[181]" -type "float3" 0 0 0.015614117 ;
	setAttr ".tk[182]" -type "float3" 0.24409832 0 -0.0063782106 ;
	setAttr ".tk[183]" -type "float3" 0 0 -0.39689219 ;
	setAttr ".tk[184]" -type "float3" 0 0 -0.39350942 ;
	setAttr ".tk[185]" -type "float3" 0 0 -0.40258759 ;
	setAttr ".tk[186]" -type "float3" 0 0 -0.41273004 ;
	setAttr ".tk[187]" -type "float3" 0.24409832 0 -0.4347223 ;
createNode polyMergeVert -n "polyMergeVert25";
	rename -uid "7D047F0A-440C-143A-A0DE-C4B78A95F15B";
	setAttr ".ics" -type "componentList" 2 "vtx[158]" "vtx[181]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert26";
	rename -uid "A0EBA354-4120-E7F6-9070-91AB51AD8F65";
	setAttr ".ics" -type "componentList" 2 "vtx[159]" "vtx[185]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
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
connectAttr "layer1.di" "imagePlane4.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape4.ws";
connectAttr ":sideShape.msg" "imagePlaneShape4.ltc";
connectAttr "polyMergeVert26.out" "CarShape.i";
connectAttr "groupId1.id" "CarShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "CarShape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "groupParts1.og" "polyExtrudeEdge1.ip";
connectAttr "CarShape.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyMergeVert1.ip";
connectAttr "CarShape.wm" "polyMergeVert1.mp";
connectAttr "polyTweak1.out" "polyExtrudeEdge2.ip";
connectAttr "CarShape.wm" "polyExtrudeEdge2.mp";
connectAttr "polyMergeVert1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeEdge3.ip";
connectAttr "CarShape.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeEdge4.ip";
connectAttr "CarShape.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyMergeVert2.ip";
connectAttr "CarShape.wm" "polyMergeVert2.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeEdge5.ip";
connectAttr "CarShape.wm" "polyExtrudeEdge5.mp";
connectAttr "polyMergeVert2.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyMergeVert3.ip";
connectAttr "CarShape.wm" "polyMergeVert3.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeEdge6.ip";
connectAttr "CarShape.wm" "polyExtrudeEdge6.mp";
connectAttr "polyMergeVert3.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeEdge7.ip";
connectAttr "CarShape.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeEdge8.ip";
connectAttr "CarShape.wm" "polyExtrudeEdge8.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeEdge9.ip";
connectAttr "CarShape.wm" "polyExtrudeEdge9.mp";
connectAttr "polyExtrudeEdge8.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeEdge10.ip";
connectAttr "CarShape.wm" "polyExtrudeEdge10.mp";
connectAttr "polyExtrudeEdge9.out" "polyTweak11.ip";
connectAttr "polyExtrudeEdge10.out" "polyTweak12.ip";
connectAttr "polyTweak12.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeEdge11.ip";
connectAttr "CarShape.wm" "polyExtrudeEdge11.mp";
connectAttr "polyTweak13.out" "polyExtrudeEdge12.ip";
connectAttr "CarShape.wm" "polyExtrudeEdge12.mp";
connectAttr "polyExtrudeEdge11.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyMergeVert4.ip";
connectAttr "CarShape.wm" "polyMergeVert4.mp";
connectAttr "polyExtrudeEdge12.out" "polyTweak14.ip";
connectAttr "polyMergeVert4.out" "polyMergeVert5.ip";
connectAttr "CarShape.wm" "polyMergeVert5.mp";
connectAttr "polyTweak15.out" "polyExtrudeEdge13.ip";
connectAttr "CarShape.wm" "polyExtrudeEdge13.mp";
connectAttr "polyMergeVert5.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeEdge14.ip";
connectAttr "CarShape.wm" "polyExtrudeEdge14.mp";
connectAttr "polyExtrudeEdge13.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyMergeVert6.ip";
connectAttr "CarShape.wm" "polyMergeVert6.mp";
connectAttr "polyExtrudeEdge14.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeEdge15.ip";
connectAttr "CarShape.wm" "polyExtrudeEdge15.mp";
connectAttr "polyMergeVert6.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeEdge16.ip";
connectAttr "CarShape.wm" "polyExtrudeEdge16.mp";
connectAttr "polyExtrudeEdge15.out" "polyTweak19.ip";
connectAttr "polyExtrudeEdge16.out" "polyTweak20.ip";
connectAttr "polyTweak20.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySurfaceShape1.o" "groupParts1.ig";
connectAttr "polySplit4.out" "deleteComponent2.ig";
connectAttr "polyTweak21.out" "polyExtrudeEdge17.ip";
connectAttr "CarShape.wm" "polyExtrudeEdge17.mp";
connectAttr "deleteComponent2.og" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeEdge18.ip";
connectAttr "CarShape.wm" "polyExtrudeEdge18.mp";
connectAttr "polyExtrudeEdge17.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyMergeVert7.ip";
connectAttr "CarShape.wm" "polyMergeVert7.mp";
connectAttr "polyExtrudeEdge18.out" "polyTweak23.ip";
connectAttr "polyMergeVert7.out" "polyMergeVert8.ip";
connectAttr "CarShape.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert8.out" "polyMergeVert9.ip";
connectAttr "CarShape.wm" "polyMergeVert9.mp";
connectAttr "polyTweak24.out" "polyExtrudeEdge19.ip";
connectAttr "CarShape.wm" "polyExtrudeEdge19.mp";
connectAttr "polyMergeVert9.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyMergeVert10.ip";
connectAttr "CarShape.wm" "polyMergeVert10.mp";
connectAttr "polyExtrudeEdge19.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyExtrudeEdge20.ip";
connectAttr "CarShape.wm" "polyExtrudeEdge20.mp";
connectAttr "polyMergeVert10.out" "polyTweak26.ip";
connectAttr "polyExtrudeEdge20.out" "polyTweak27.ip";
connectAttr "polyTweak27.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyExtrudeEdge21.ip";
connectAttr "CarShape.wm" "polyExtrudeEdge21.mp";
connectAttr "polyExtrudeEdge21.out" "polyTweak28.ip";
connectAttr "polyTweak28.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polyMergeVert11.ip";
connectAttr "CarShape.wm" "polyMergeVert11.mp";
connectAttr "polyMergeVert11.out" "polyMergeVert12.ip";
connectAttr "CarShape.wm" "polyMergeVert12.mp";
connectAttr "polyMergeVert12.out" "polyMergeVert13.ip";
connectAttr "CarShape.wm" "polyMergeVert13.mp";
connectAttr "polyMergeVert13.out" "polyMergeVert14.ip";
connectAttr "CarShape.wm" "polyMergeVert14.mp";
connectAttr "polyTweak29.out" "polyMergeVert15.ip";
connectAttr "CarShape.wm" "polyMergeVert15.mp";
connectAttr "polyMergeVert14.out" "polyTweak29.ip";
connectAttr "polyMergeVert15.out" "polyExtrudeEdge22.ip";
connectAttr "CarShape.wm" "polyExtrudeEdge22.mp";
connectAttr "polyTweak30.out" "polyMergeVert16.ip";
connectAttr "CarShape.wm" "polyMergeVert16.mp";
connectAttr "polyExtrudeEdge22.out" "polyTweak30.ip";
connectAttr "polyMergeVert16.out" "polyTweak31.ip";
connectAttr "polyTweak31.out" "deleteComponent4.ig";
connectAttr "polyTweak32.out" "polyConnectComponents1.ip";
connectAttr "deleteComponent4.og" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyExtrudeEdge23.ip";
connectAttr "CarShape.wm" "polyExtrudeEdge23.mp";
connectAttr "polyConnectComponents1.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyMergeVert17.ip";
connectAttr "CarShape.wm" "polyMergeVert17.mp";
connectAttr "polyExtrudeEdge23.out" "polyTweak34.ip";
connectAttr "polyMergeVert17.out" "polyExtrudeEdge24.ip";
connectAttr "CarShape.wm" "polyExtrudeEdge24.mp";
connectAttr "polyExtrudeEdge24.out" "polyTweak35.ip";
connectAttr "polyTweak35.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polyBridgeEdge1.ip";
connectAttr "CarShape.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyMergeVert18.ip";
connectAttr "CarShape.wm" "polyMergeVert18.mp";
connectAttr "polyTweak36.out" "polyCloseBorder1.ip";
connectAttr "polyMergeVert18.out" "polyTweak36.ip";
connectAttr "polyCloseBorder1.out" "groupParts2.ig";
connectAttr "groupParts2.og" "polyCloseBorder2.ip";
connectAttr "polyCloseBorder2.out" "groupParts3.ig";
connectAttr "groupId1.id" "groupParts3.gi";
connectAttr "groupParts3.og" "polyTweak37.ip";
connectAttr "polyTweak37.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "polyTweak38.out" "polyExtrudeEdge25.ip";
connectAttr "CarShape.wm" "polyExtrudeEdge25.mp";
connectAttr "deleteComponent7.og" "polyTweak38.ip";
connectAttr "polyTweak39.out" "polyExtrudeEdge26.ip";
connectAttr "CarShape.wm" "polyExtrudeEdge26.mp";
connectAttr "polyExtrudeEdge25.out" "polyTweak39.ip";
connectAttr "polyTweak40.out" "polyMergeVert19.ip";
connectAttr "CarShape.wm" "polyMergeVert19.mp";
connectAttr "polyExtrudeEdge26.out" "polyTweak40.ip";
connectAttr "polyMergeVert19.out" "polyMergeVert20.ip";
connectAttr "CarShape.wm" "polyMergeVert20.mp";
connectAttr "polyTweak41.out" "polyMergeVert21.ip";
connectAttr "CarShape.wm" "polyMergeVert21.mp";
connectAttr "polyMergeVert20.out" "polyTweak41.ip";
connectAttr "polyTweak42.out" "polyExtrudeEdge27.ip";
connectAttr "CarShape.wm" "polyExtrudeEdge27.mp";
connectAttr "polyMergeVert21.out" "polyTweak42.ip";
connectAttr "polyTweak43.out" "polyExtrudeEdge28.ip";
connectAttr "CarShape.wm" "polyExtrudeEdge28.mp";
connectAttr "polyExtrudeEdge27.out" "polyTweak43.ip";
connectAttr "polyTweak44.out" "polyMergeVert22.ip";
connectAttr "CarShape.wm" "polyMergeVert22.mp";
connectAttr "polyExtrudeEdge28.out" "polyTweak44.ip";
connectAttr "polyMergeVert22.out" "polyMergeVert23.ip";
connectAttr "CarShape.wm" "polyMergeVert23.mp";
connectAttr "polyMergeVert23.out" "polyExtrudeEdge29.ip";
connectAttr "CarShape.wm" "polyExtrudeEdge29.mp";
connectAttr "polyTweak45.out" "polyExtrudeEdge30.ip";
connectAttr "CarShape.wm" "polyExtrudeEdge30.mp";
connectAttr "polyExtrudeEdge29.out" "polyTweak45.ip";
connectAttr "polyTweak46.out" "polyExtrudeEdge31.ip";
connectAttr "CarShape.wm" "polyExtrudeEdge31.mp";
connectAttr "polyExtrudeEdge30.out" "polyTweak46.ip";
connectAttr "polyTweak47.out" "polyMergeVert24.ip";
connectAttr "CarShape.wm" "polyMergeVert24.mp";
connectAttr "polyExtrudeEdge31.out" "polyTweak47.ip";
connectAttr "polyMergeVert24.out" "polyMergeVert25.ip";
connectAttr "CarShape.wm" "polyMergeVert25.mp";
connectAttr "polyMergeVert25.out" "polyMergeVert26.ip";
connectAttr "CarShape.wm" "polyMergeVert26.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "CarShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
// End of Bill_Scene.0002.ma
