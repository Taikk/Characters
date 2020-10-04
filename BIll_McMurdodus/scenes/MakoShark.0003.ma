//Maya ASCII 2020 scene
//Name: MakoShark.0003.ma
//Last modified: Sun, Sep 27, 2020 02:56:23 PM
//Codeset: 1252
requires maya "2020";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "202004291615-7bd99f0972";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18363)\n";
fileInfo "UUID" "438C60B2-448D-A2E1-AC49-14A28DB02431";
createNode transform -s -n "persp";
	rename -uid "9D92364C-44BE-D00D-056C-44856D9B3FD0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.56484554838694923 40.872581039248445 -36.581928571721392 ;
	setAttr ".r" -type "double3" -49.5383525746403 3060.1999999962477 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E785F380-4FE9-C1C7-0ED4-CBA486E0BF4F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 54.033399034111092;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "41A45BD9-4CA0-4B5E-2F16-9FAC2FF5C699";
	setAttr ".t" -type "double3" 1.3013316388595448 1000.1 -7.5727776089651861 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "12C70347-4F60-DF17-1FFC-08B82661A965";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 10.148518916417672;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "217EEEB3-4BEE-0BD2-38FA-D08AE037E60F";
	setAttr ".t" -type "double3" 0.25272687757220158 -0.55082293275862648 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "0FE4A3BF-4A74-7129-4E95-13A7E144DC20";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 31.87617565873315;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "8CC717E9-40B4-F686-5E59-059C03B18122";
	setAttr ".t" -type "double3" 1000.1 -0.40244420030547373 8.4708407902081895 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "D4D89CCB-4B52-90AF-053D-28BCB556D58F";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 8.7317215580375933;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "imagePlane1";
	rename -uid "FCCB9708-498B-F1EA-C3A9-EA8E8E83EC33";
	setAttr ".t" -type "double3" 0.28433716386725805 0 0.32109525925146198 ;
	setAttr ".r" -type "double3" -90 90 0 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "8E639555-48D1-FB0E-8F5A-0B854411A744";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/tyrel/OneDrive/Repositories/Characters/BIll_McMurdodus//sourceimages/makoshark_fig2.png";
	setAttr ".cov" -type "short2" 2100 1500 ;
	setAttr ".dlc" no;
	setAttr ".w" 21;
	setAttr ".h" 15;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "11578B0D-43F5-6602-C10D-6EA7D8A87B37";
	setAttr ".t" -type "double3" 0 1.2255049166644216 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "88B426D9-4C82-ECF3-2247-AA95C81D0158";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/tyrel/OneDrive/Repositories/Characters/BIll_McMurdodus//sourceimages/makoshark_fig1.png";
	setAttr ".cov" -type "short2" 2100 1500 ;
	setAttr ".dlc" no;
	setAttr ".w" 21;
	setAttr ".h" 15;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane3";
	rename -uid "7F923D25-4BBE-51E0-D21C-24809E37D5D8";
	setAttr ".t" -type "double3" -0.1223341797844133 0.72104587661943542 0 ;
	setAttr ".s" -type "double3" 0.52502585461172646 0.52502585461172646 0.52502585461172646 ;
createNode imagePlane -n "imagePlaneShape3" -p "imagePlane3";
	rename -uid "BE992574-4A3D-D567-390A-58BF38D2CF57";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/tyrel/OneDrive/Repositories/Characters/BIll_McMurdodus//sourceimages/makoshark_fig3.png";
	setAttr ".cov" -type "short2" 2100 1500 ;
	setAttr ".dlc" no;
	setAttr ".w" 21;
	setAttr ".h" 15;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane4";
	rename -uid "8A50221D-46C3-B308-3FF4-909849A5AA56";
	setAttr ".t" -type "double3" -0.20354168848961396 0.36859103503627755 -0.086163828812972243 ;
	setAttr ".s" -type "double3" 0.49311538016841611 0.49311538016841611 0.49311538016841611 ;
createNode imagePlane -n "imagePlaneShape4" -p "imagePlane4";
	rename -uid "BC3B14B7-43B0-892F-3FDF-AD92C553105B";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/tyrel/OneDrive/Repositories/Characters/BIll_McMurdodus//sourceimages/makoshark_fig4.png";
	setAttr ".cov" -type "short2" 2100 1500 ;
	setAttr ".dlc" no;
	setAttr ".w" 21;
	setAttr ".h" 15;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "back";
	rename -uid "9ED695E7-46EA-8547-E271-FA9806C7AF7A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.8302903499506966 1.7990467466620095 -1000.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "11A13829-49F6-8D7E-1DC5-879409FBE887";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 4.60591431861027;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	rename -uid "3A33C56E-4959-D7CE-9D2B-749ED664F924";
	setAttr ".t" -type "double3" -0.025585374552892004 0.13665644949301636 9.7351403909526812 ;
	setAttr ".s" -type "double3" 5.8414349687582501 1.0462400626491335 1.1624889517397226 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "3897E969-439A-7C38-1E0E-06A9484F164F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 15 ".pt";
	setAttr ".pt[151]" -type "float3" 0 -0.029370094 0 ;
	setAttr ".pt[152]" -type "float3" 0 -0.028352525 0 ;
	setAttr ".pt[153]" -type "float3" 0 -0.029370094 0 ;
	setAttr ".pt[154]" -type "float3" 0 -0.028352525 0 ;
	setAttr ".pt[288]" -type "float3" 0 -0.027898503 0 ;
	setAttr ".pt[317]" -type "float3" 0 -0.027898503 0 ;
	setAttr ".pt[383]" -type "float3" 0 -0.030327363 0 ;
	setAttr ".pt[386]" -type "float3" 0 -0.030327363 0 ;
	setAttr ".pt[392]" -type "float3" 0 0.090023607 0 ;
	setAttr ".pt[393]" -type "float3" 0 0.090023607 0 ;
	setAttr ".pt[394]" -type "float3" 0 0.090023607 0 ;
	setAttr ".pt[395]" -type "float3" 0 0.090023607 0 ;
	setAttr ".pt[396]" -type "float3" 0 0.090023607 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "3E375FF8-4E24-BCD4-FA47-AC93E1588A79";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "ECDA03D8-4655-61F7-8B27-F081DF252BDF";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F28B8A51-4873-5C12-8B80-DE9543518686";
createNode displayLayerManager -n "layerManager";
	rename -uid "55940818-48C9-BB02-82E0-C0BF34AA2114";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "387345BF-43AA-60B9-DDD8-CDB4BB92B391";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "96804F7E-438B-1D62-3491-86AEFDCB5AF6";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "F2337757-4778-2679-4CE8-718FC3D837EF";
	setAttr ".g" yes;
createNode displayLayer -n "layer1";
	rename -uid "7DBC9B44-429D-89AA-A5C2-F0B6C99DAA89";
	setAttr ".dt" 2;
	setAttr ".do" 1;
createNode polyCube -n "polyCube1";
	rename -uid "5B604444-46A3-C888-5B1D-218D6854A855";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "01E47EC8-4640-65AE-DA8A-06841406FB81";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 5.8414349687582501 0 0 0 0 1.0462400626491335 0 0 0 0 1.1624889517397226 0
		 -0.025585374552892004 -0.12792687276445913 0 1;
	setAttr ".wt" 0.54666435718536377;
	setAttr ".dr" no;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplit -n "polySplit1";
	rename -uid "BA093CD1-4A1A-9012-12F5-0BB1C2D6A867";
	setAttr -s 15 ".e[0:14]"  0.60951501 0.60951501 0.60951501 0.60951501
		 0.60951501 0.60951501 0.60951501 0.39048499 0.39048499 0.39048499 0.39048499 0.39048499
		 0.39048499 0.39048499 0.60951501;
	setAttr -s 15 ".d[0:14]"  -2147483644 -2147483602 -2147483610 -2147483618 -2147483626 -2147483634 
		-2147483643 -2147483639 -2147483630 -2147483622 -2147483614 -2147483606 -2147483598 -2147483640 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "E366504D-4459-A78D-F8DB-979E0977BD5F";
	setAttr ".ics" -type "componentList" 7 "f[2]" "f[8]" "f[12]" "f[16]" "f[20]" "f[24]" "f[33:38]";
	setAttr ".ix" -type "matrix" 5.8414349687582501 0 0 0 0 1.0462400626491335 0 0 0 0 1.1624889517397226 0
		 -0.025585374552892004 0.13665644949301636 9.7351403909526812 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.025585374 0.24689944 8.8830709 ;
	setAttr ".rs" 57315;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9463028589320173 0.063327951082577993 8.883070310476306 ;
	setAttr ".cbx" -type "double3" 2.8951321098262328 0.43047091947260746 8.8830720427198315 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "4B3344A1-4383-80E8-5ED3-A3BC7F75E7B3";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  0 0.42991236 0 0 0.42991236
		 0 0 -0.21917108 0 0 -0.21917108 0 0 -0.21917108 -0.23296899 0 -0.21917108 -0.23296899
		 0 0.42991236 -0.23296899 0 0.42991236 -0.23296899 0 0.42991236 0 0 -0.21917108 0
		 0 -0.21917108 -0.23296899 0 0.42991236 -0.23296899 0 0.42991236 0 0 -0.21917108 0
		 0 -0.21917108 -0.23296899 0 0.42991236 -0.23296899 0 0.42991236 0 0 -0.21917108 0
		 0 -0.21917108 -0.23296899 0 0.42991236 -0.23296899 0 0.42991236 0 0 -0.21917108 0
		 0 -0.21917108 -0.23296899 0 0.42991236 -0.23296899 0 0.42991236 0 0 -0.21917108 0
		 0 -0.21917108 -0.23296899 0 0.42991236 -0.23296899 4.4703484e-08 1.4901161e-07 -0.1472984
		 4.4703484e-08 1.4901161e-07 -0.14729851 4.4703484e-08 2.0861626e-07 -0.1472984 4.4703484e-08
		 2.0861626e-07 -0.14729851 -4.4703484e-08 1.4901161e-07 -0.1472984 -4.4703484e-08
		 1.4901161e-07 -0.14729851 -4.4703484e-08 2.0861626e-07 -0.14729851 -4.4703484e-08
		 2.0861626e-07 -0.23297045 0 0 -0.23297045 0 0 -0.23297045 0 0 -0.23297045 0 0 -0.23297045
		 0 0 -0.23297045 0 0 -0.23297045;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "08A4E9CC-4A10-BB79-647F-F2A04DAAAB86";
	setAttr ".ics" -type "componentList" 7 "f[2]" "f[8]" "f[12]" "f[16]" "f[20]" "f[24]" "f[33:38]";
	setAttr ".ix" -type "matrix" 5.8414349687582501 0 0 0 0 1.0462400626491335 0 0 0 0 1.1624889517397226 0
		 -0.025585374552892004 0.13665644949301636 9.7351403909526812 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.025585374 0.026413331 8.5743923 ;
	setAttr ".rs" 52692;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9463028589320173 -0.15715817638849294 8.5743911660305834 ;
	setAttr ".cbx" -type "double3" 2.8951321098262328 0.20998483877211199 8.5743928289843687 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak2";
	rename -uid "CD2AA80C-4EEF-D345-B289-8EA621B1F444";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[37:57]" -type "float3"  0 -0.21074142 -0.26553413
		 0 -0.21074142 -0.26553413 0 -0.21074142 -0.26553413 0 -0.21074142 -0.26553413 0 -0.21074142
		 -0.26553413 0 -0.21074142 -0.26553413 0 -0.21074142 -0.26553413 0 -0.21074142 -0.26553413
		 0 -0.21074142 -0.26553413 0 -0.21074142 -0.26553413 0 -0.21074142 -0.26553413 0 -0.21074142
		 -0.26553413 0 -0.21074142 -0.26553413 0 -0.21074142 -0.26553413 0 -0.21074142 -0.26553413
		 0 -0.21074142 -0.26553413 0 -0.21074142 -0.26553413 0 -0.21074142 -0.26553413 0 -0.21074142
		 -0.26553413 0 -0.21074142 -0.26553413 0 -0.21074142 -0.26553413;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "CDFF3D31-48B2-36E4-DDCA-81B7A5DDEB76";
	setAttr ".ics" -type "componentList" 1 "f[65:70]";
	setAttr ".ix" -type "matrix" 5.8414349687582501 0 0 0 0 1.0462400626491335 0 0 0 0 1.1624889517397226 0
		 -0.025585374552892004 0.13665644949301636 9.7351403909526812 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.025585374 -0.15715818 8.367137 ;
	setAttr ".rs" 50130;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9463028589320173 -0.15715817638849294 8.1598799797810226 ;
	setAttr ".cbx" -type "double3" 2.8951321098262328 -0.15715817638849294 8.5743936604612596 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak3";
	rename -uid "7C43FC02-4E92-CA50-849B-51AB185109CC";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[53:73]" -type "float3"  0 1.3877788e-17 -0.35657436
		 0 1.3877788e-17 -0.35657436 0 1.3877788e-17 -0.35657436 0 1.3877788e-17 -0.35657436
		 0 1.3877788e-17 -0.35657436 0 1.3877788e-17 -0.35657436 0 1.3877788e-17 -0.35657436
		 0 1.3877788e-17 -0.35657436 0 1.3877788e-17 -0.35657436 0 1.3877788e-17 -0.35657436
		 0 1.3877788e-17 -0.35657436 0 1.3877788e-17 -0.35657436 0 1.3877788e-17 -0.35657436
		 0 1.3877788e-17 -0.35657436 0 0 -0.35657436 0 0 -0.35657436 0 0 -0.35657436 0 0 -0.35657436
		 0 0 -0.35657436 0 0 -0.35657436 0 0 -0.35657436;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "65D44834-4F63-13BB-07F8-6C80F4ECB17D";
	setAttr ".ics" -type "componentList" 1 "f[65:70]";
	setAttr ".ix" -type "matrix" 5.8414349687582501 0 0 0 0 1.0462400626491335 0 0 0 0 1.1624889517397226 0
		 -0.025585374552892004 0.13665644949301636 9.7351403909526812 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.025585374 -0.3864637 8.3671379 ;
	setAttr ".rs" 51687;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9463028589320173 -0.38646370655308493 8.159881365575842 ;
	setAttr ".cbx" -type "double3" 2.8951321098262328 -0.38646370655308493 8.5743947690971165 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak4";
	rename -uid "C23AE867-477C-95DB-17D3-A582D4D58B77";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[74:87]" -type "float3"  0 -0.21917105 -1.5543122e-15
		 0 -0.21917105 -1.5543122e-15 0 -0.21917105 -1.5543122e-15 0 -0.21917105 -1.5543122e-15
		 0 -0.21917105 -1.5543122e-15 0 -0.21917105 -1.5543122e-15 0 -0.21917105 -1.5543122e-15
		 0 -0.21917105 -1.5543122e-15 0 -0.21917105 -1.5543122e-15 0 -0.21917105 -1.5543122e-15
		 0 -0.21917105 -1.5543122e-15 0 -0.21917105 -1.5543122e-15 0 -0.21917105 -1.5543122e-15
		 0 -0.21917105 -1.5543122e-15;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "4B9BDB7F-4FAC-9AE9-5BDF-7397C7D8C3A2";
	setAttr ".ics" -type "componentList" 6 "f[86]" "f[89]" "f[91]" "f[93]" "f[95]" "f[97]";
	setAttr ".ix" -type "matrix" 5.8414349687582501 0 0 0 0 1.0462400626491335 0 0 0 0 1.1624889517397226 0
		 -0.025585374552892004 0.13665644949301636 9.7351403909526812 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.025585374 -0.54962337 8.5743961 ;
	setAttr ".rs" 34676;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9463028589320173 -0.71278307169139621 8.5743958777329734 ;
	setAttr ".cbx" -type "double3" 2.8951321098262328 -0.38646370655308493 8.5743958777329734 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak5";
	rename -uid "657B77E9-4A56-A227-8036-138111CC07A0";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[88:101]" -type "float3"  0 -0.31189722 0 0 -0.31189722
		 0 0 -0.31189722 0 0 -0.31189722 0 0 -0.31189722 0 0 -0.31189722 0 0 -0.31189722 0
		 0 -0.31189722 0 0 -0.31189722 0 0 -0.31189722 0 0 -0.31189722 0 0 -0.31189722 0 0
		 -0.31189722 0 0 -0.31189722 0;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "B3E79B16-4C8D-BAD0-4B43-CDBFA685CCF2";
	setAttr ".ics" -type "componentList" 6 "f[86]" "f[89]" "f[91]" "f[93]" "f[95]" "f[97]";
	setAttr ".ix" -type "matrix" 5.8414349687582501 0 0 0 0 1.0462400626491335 0 0 0 0 1.1624889517397226 0
		 -0.025585374552892004 0.13665644949301636 9.7351403909526812 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.025585374 -0.54962337 9.0947437 ;
	setAttr ".rs" 61858;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9463028589320173 -0.71278307169139621 9.094743540329798 ;
	setAttr ".cbx" -type "double3" 2.8951321098262328 -0.38646370655308493 9.094743540329798 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak6";
	rename -uid "95F79B04-4DC2-7DB3-A93F-FCB7E028AE58";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[102:115]" -type "float3"  0 0 0.44761464 0 0 0.44761464
		 0 0 0.44761464 0 0 0.44761464 0 0 0.44761464 0 0 0.44761464 0 0 0.44761464 0 0 0.44761464
		 0 0 0.44761464 0 0 0.44761464 0 0 0.44761464 0 0 0.44761464 0 0 0.44761464 0 0 0.44761464;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "81A80E11-4836-00C1-58E9-5C8F18269D44";
	setAttr ".ics" -type "componentList" 19 "f[2]" "f[8]" "f[12]" "f[16]" "f[20]" "f[24]" "f[33:38]" "f[73]" "f[76]" "f[78]" "f[80]" "f[82]" "f[85]" "f[87]" "f[90]" "f[92]" "f[94]" "f[96]" "f[99]";
	setAttr ".ix" -type "matrix" 5.8414349687582501 0 0 0 0 1.0462400626491335 0 0 0 0 1.1624889517397226 0
		 -0.025585374552892004 0.13665644949301636 9.7351403909526812 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.025585374 -0.14132267 8.1598835 ;
	setAttr ".rs" 45659;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9463028589320173 -0.71278307169139621 8.1598819198937704 ;
	setAttr ".cbx" -type "double3" 2.8951321098262328 0.43013772589300914 8.1598841371654842 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak7";
	rename -uid "AFD7A0FE-4AE6-46E0-81AB-27B7C36433CB";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[37]" -type "float3" 0 0.21042292 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.21042292 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.21042292 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.21042292 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.21042292 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.21042292 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.21042292 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.21042292 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.21042292 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.21042292 0 ;
	setAttr ".tk[60]" -type "float3" 0 0.21042292 0 ;
	setAttr ".tk[62]" -type "float3" 0 0.21042292 0 ;
	setAttr ".tk[64]" -type "float3" 0 0.21042292 0 ;
	setAttr ".tk[66]" -type "float3" 0 0.21042292 0 ;
	setAttr ".tk[116]" -type "float3" 0 0 0.54624176 ;
	setAttr ".tk[117]" -type "float3" 0 0 0.54624176 ;
	setAttr ".tk[118]" -type "float3" 0 0.26974899 0.54624176 ;
	setAttr ".tk[119]" -type "float3" 0 0.26974899 0.54624176 ;
	setAttr ".tk[120]" -type "float3" 0 0 0.54624176 ;
	setAttr ".tk[121]" -type "float3" 0 0.26974899 0.54624176 ;
	setAttr ".tk[122]" -type "float3" 0 0 0.54624176 ;
	setAttr ".tk[123]" -type "float3" 0 0.26974899 0.54624176 ;
	setAttr ".tk[124]" -type "float3" 0 0 0.54624176 ;
	setAttr ".tk[125]" -type "float3" 0 0.26974899 0.54624176 ;
	setAttr ".tk[126]" -type "float3" 0 0 0.54624176 ;
	setAttr ".tk[127]" -type "float3" 0 0.26974899 0.54624176 ;
	setAttr ".tk[128]" -type "float3" 0 0 0.54624176 ;
	setAttr ".tk[129]" -type "float3" 0 0.26974899 0.54624176 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "5E08A25E-4246-5F56-887E-289EA62E9923";
	setAttr ".ics" -type "componentList" 19 "f[2]" "f[8]" "f[12]" "f[16]" "f[20]" "f[24]" "f[33:38]" "f[73]" "f[76]" "f[78]" "f[80]" "f[82]" "f[85]" "f[87]" "f[90]" "f[92]" "f[94]" "f[96]" "f[99]";
	setAttr ".ix" -type "matrix" 5.8414349687582501 0 0 0 0 1.0462400626491335 0 0 0 0 1.1624889517397226 0
		 -0.025585374552892004 0.13665644949301636 9.7351403909526812 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.025585374 -0.14132266 7.6002002 ;
	setAttr ".rs" 35698;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9463028589320173 -0.71278307169139621 7.6001993027946479 ;
	setAttr ".cbx" -type "double3" 2.8951321098262328 0.43013775707339275 7.60020152006636 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak8";
	rename -uid "BFB6E552-4E24-64DA-BB74-5E8DC6C263D4";
	setAttr ".uopa" yes;
	setAttr -s 35 ".tk[115:149]" -type "float3"  0 0 -0.48145297 0 0 -0.48145297
		 0 0 -0.48145297 0 0 -0.48145297 0 0 -0.48145297 0 0 -0.48145297 0 0 -0.48145297 0
		 0 -0.48145297 0 0 -0.48145297 0 0 -0.48145297 0 0 -0.48145297 0 0 -0.48145297 0 0
		 -0.48145297 0 0 -0.48145297 0 0 -0.48145297 0 0 -0.48145297 0 0 -0.48145297 0 0 -0.48145297
		 0 0 -0.48145297 0 0 -0.48145297 0 0 -0.48145297 0 0 -0.48145297 0 0 -0.48145297 0
		 0 -0.48145297 0 0 -0.48145297 0 0 -0.48145297 0 0 -0.48145297 0 0 -0.48145297 0 0
		 -0.48145297 0 0 -0.48145297 0 0 -0.48145297 0 0 -0.48145297 0 0 -0.48145297 0 0 -0.48145297
		 0 0 -0.48145297;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "4CCA1394-4D61-A0D0-B44D-E4832B4FB852";
	setAttr ".ics" -type "componentList" 18 "f[1]" "f[7]" "f[11]" "f[15]" "f[19]" "f[23]" "f[40]" "f[42]" "f[44:47]" "f[56]" "f[58]" "f[60:63]" "f[128]" "f[130]" "f[132:135]" "f[148]" "f[150]" "f[152:155]";
	setAttr ".ix" -type "matrix" 5.8414349687582501 0 0 0 0 1.0462400626491335 0 0 0 0 1.1624889517397226 0
		 -0.025585374552892004 0.13665644949301636 9.7351403909526812 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.025585374 0.43030435 8.6542206 ;
	setAttr ".rs" 52952;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9463028589320173 0.43013775707339275 6.9920471260545831 ;
	setAttr ".cbx" -type "double3" 2.8951321098262328 0.43047095065299107 10.316393735909394 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak9";
	rename -uid "9FBF51E4-435A-5E81-C5CA-278F0C3DBB11";
	setAttr ".uopa" yes;
	setAttr -s 35 ".tk[135:169]" -type "float3"  0 0 -0.52314901 0 0 -0.52314901
		 0 -1.3877788e-17 -0.43671736 0 -1.3877788e-17 -0.43671736 0 -1.3877788e-17 -0.43671736
		 0 -1.3877788e-17 -0.43671736 0 0 -0.52314901 0 0 -0.52314901 0 -1.3877788e-17 -0.43671736
		 0 0 -0.52314901 0 -1.3877788e-17 -0.43671736 0 0 -0.52314901 0 -1.3877788e-17 -0.43671736
		 0 0 -0.52314901 0 0 -0.41871074 0 0 -0.41871074 0 0 -0.41871074 0 0 -0.41871074 0
		 0 -0.41871074 0 0 -0.41871074 0 0 -0.41871074 0 0 -0.41871074 0 0 -0.41871074 0 0
		 -0.41871074 0 0 -0.41871074 0 0 -0.41871074 0 0 -0.41871074 0 0 -0.41871074 0 0.097369194
		 -0.34022498 0 0.097369194 -0.34022498 0 0.097369194 -0.34022498 0 0.097369194 -0.34022498
		 0 0.097369194 -0.34022498 0 0.097369194 -0.34022498 0 0.097369194 -0.34022498;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "BE31E438-4178-43CA-C260-82B351A67399";
	setAttr ".ics" -type "componentList" 18 "f[1]" "f[7]" "f[11]" "f[15]" "f[19]" "f[23]" "f[40]" "f[42]" "f[44:47]" "f[56]" "f[58]" "f[60:63]" "f[128]" "f[130]" "f[132:135]" "f[148]" "f[150]" "f[152:155]";
	setAttr ".ix" -type "matrix" 5.8414349687582501 0 0 0 0 1.0462400626491335 0 0 0 0 1.1624889517397226 0
		 -0.025585374552892004 0.13665644949301636 9.7351403909526812 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.025585374 0.73299313 8.3900566 ;
	setAttr ".rs" 42786;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9463028589320173 0.73282650722171483 6.7914971169071174 ;
	setAttr ".cbx" -type "double3" 2.8951321098262328 0.73315970080131321 9.9886160176311964 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak10";
	rename -uid "5888DAEA-404D-30AE-C83D-74964D928C72";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[150:191]" -type "float3"  0 0.28931099 -0.28196296 0
		 0.28931099 -0.28196296 0 0.28931099 -0.23477508 0 0.28931099 -0.23477508 0 0.28931099
		 -0.28196296 0 0.28931099 -0.23477508 0 0.28931099 -0.28196296 0 0.28931099 -0.23477508
		 0 0.28931099 -0.28196296 0 0.28931099 -0.23477508 0 0.28931099 -0.28196296 0 0.28931099
		 -0.23477508 0 0.28931099 -0.28196296 0 0.28931099 -0.23477508 0 0.28931099 -0.22461271
		 0 0.28931099 -0.22461271 0 0.28931099 -0.22461271 0 0.28931099 -0.22461271 0 0.28931099
		 -0.22461271 0 0.28931099 -0.22461271 0 0.28931099 -0.22461271 0 0.28931099 -0.21096607
		 0 0.28931099 -0.21096607 0 0.28931099 -0.21096607 0 0.28931099 -0.21096607 0 0.28931099
		 -0.21096607 0 0.28931099 -0.21096607 0 0.28931099 -0.21096607 0 0.28931099 -0.19254012
		 0 0.28931099 -0.19254012 0 0.28931099 -0.19254012 0 0.28931099 -0.19254012 0 0.28931099
		 -0.19254012 0 0.28931099 -0.19254012 0 0.28931099 -0.19254012 0 0.28931099 -0.17251837
		 0 0.28931099 -0.17251837 0 0.28931099 -0.17251837 0 0.28931099 -0.17251837 0 0.28931099
		 -0.17251837 0 0.28931099 -0.17251837 0 0.28931099 -0.17251837;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "D0E57C78-49E9-8013-F18E-988D413D4478";
	setAttr ".ics" -type "componentList" 18 "f[1]" "f[7]" "f[11]" "f[15]" "f[19]" "f[23]" "f[40]" "f[42]" "f[44:47]" "f[56]" "f[58]" "f[60:63]" "f[128]" "f[130]" "f[132:135]" "f[148]" "f[150]" "f[152:155]";
	setAttr ".ix" -type "matrix" 5.8414349687582501 0 0 0 0 1.0462400626491335 0 0 0 0 1.1624889517397226 0
		 -0.025585374552892004 0.13665644949301636 9.7351403909526812 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.025585374 0.93662012 8.070858 ;
	setAttr ".rs" 43970;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9463028589320173 0.93645349479871165 6.6499165575963719 ;
	setAttr ".cbx" -type "double3" 2.8951321098262328 0.93678668837830992 9.4918000864975447 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak11";
	rename -uid "C5B1C4B7-4B25-3652-927C-1E9D39744AD1";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[172:213]" -type "float3"  0 0.19462739 -0.42737317 0
		 0.19462739 -0.42737317 0 0.19462739 -0.29561973 0 0.19462739 -0.29561973 0 0.19462739
		 -0.42737317 0 0.19462739 -0.29561973 0 0.19462739 -0.42737317 0 0.19462739 -0.29561973
		 0 0.19462739 -0.42737317 0 0.19462739 -0.29561973 0 0.19462739 -0.42737317 0 0.19462739
		 -0.29561973 0 0.19462739 -0.42737317 0 0.19462739 -0.29561973 0 0.19462739 -0.26724499
		 0 0.19462739 -0.26724499 0 0.19462739 -0.26724499 0 0.19462739 -0.26724499 0 0.19462739
		 -0.26724499 0 0.19462739 -0.26724499 0 0.19462739 -0.26724499 0 0.19462739 -0.22914191
		 0 0.19462739 -0.22914191 0 0.19462739 -0.22914191 0 0.19462739 -0.22914191 0 0.19462739
		 -0.22914191 0 0.19462739 -0.22914191 0 0.19462739 -0.22914191 0 0.19462739 -0.17769459
		 0 0.19462739 -0.17769459 0 0.19462739 -0.17769459 0 0.19462739 -0.17769459 0 0.19462739
		 -0.17769459 0 0.19462739 -0.17769459 0 0.19462739 -0.17769459 0 0.19462739 -0.12179148
		 0 0.19462739 -0.12179148 0 0.19462739 -0.12179148 0 0.19462739 -0.12179148 0 0.19462739
		 -0.12179148 0 0.19462739 -0.12179148 0 0.19462739 -0.12179148;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "F62466A6-415B-3AB2-56AC-DA92D0545006";
	setAttr ".ics" -type "componentList" 18 "f[1]" "f[7]" "f[11]" "f[15]" "f[19]" "f[23]" "f[40]" "f[42]" "f[44:47]" "f[56]" "f[58]" "f[60:63]" "f[128]" "f[130]" "f[132:135]" "f[148]" "f[150]" "f[152:155]";
	setAttr ".ix" -type "matrix" 5.8414349687582501 0 0 0 0 1.0462400626491335 0 0 0 0 1.1624889517397226 0
		 -0.025585374552892004 0.13665644949301636 9.7351403909526812 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.025585374 1.1622608 7.5535364 ;
	setAttr ".rs" 63683;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9463028589320173 1.1620942073915583 6.3536297447532668 ;
	setAttr ".cbx" -type "double3" 2.8951321098262328 1.1624274009711568 8.7534426472306048 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak12";
	rename -uid "AB5AFE6C-4783-7477-1735-9C831202EE6E";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[194:235]" -type "float3"  0 0.2156682 -0.63515246 0
		 0.2156682 -0.63515246 0 0.2156682 -0.47119305 0 0.2156682 -0.47119305 0 0.2156682
		 -0.63515246 0 0.2156682 -0.47119305 0 0.2156682 -0.63515246 0 0.2156682 -0.47119305
		 0 0.2156682 -0.63515246 0 0.2156682 -0.47119305 0 0.2156682 -0.63515246 0 0.2156682
		 -0.47119305 0 0.2156682 -0.63515246 0 0.2156682 -0.47119305 0 0.2156682 -0.4358823
		 0 0.2156682 -0.4358823 0 0.2156682 -0.4358823 0 0.2156682 -0.4358823 0 0.2156682
		 -0.4358823 0 0.2156682 -0.4358823 0 0.2156682 -0.4358823 0 0.2156682 -0.38846508
		 0 0.2156682 -0.38846508 0 0.2156682 -0.38846508 0 0.2156682 -0.38846508 0 0.2156682
		 -0.38846508 0 0.2156682 -0.38846508 0 0.2156682 -0.38846508 0 0.2156682 -0.32444173
		 0 0.2156682 -0.32444173 0 0.2156682 -0.32444173 0 0.2156682 -0.32444173 0 0.2156682
		 -0.32444173 0 0.2156682 -0.32444173 0 0.2156682 -0.32444173 0 0.2156682 -0.25487322
		 0 0.2156682 -0.25487322 0 0.2156682 -0.25487322 0 0.2156682 -0.25487322 0 0.2156682
		 -0.25487322 0 0.2156682 -0.25487322 0 0.2156682 -0.25487322;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "2E033628-4C82-68F5-6CC3-9BA1202A14D0";
	setAttr ".ics" -type "componentList" 18 "f[1]" "f[7]" "f[11]" "f[15]" "f[19]" "f[23]" "f[40]" "f[42]" "f[44:47]" "f[56]" "f[58]" "f[60:63]" "f[128]" "f[130]" "f[132:135]" "f[148]" "f[150]" "f[152:155]";
	setAttr ".ix" -type "matrix" 5.8414349687582501 0 0 0 0 1.0462400626491335 0 0 0 0 1.1624889517397226 0
		 -0.025585374552892004 0.13665644949301636 9.7351403909526812 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.025585374 1.7206206 5.0901842 ;
	setAttr ".rs" 62830;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9463028589320173 1.7204540588652355 3.8902780111776547 ;
	setAttr ".cbx" -type "double3" 2.8951321098262328 1.7207873148056012 6.2900907750755124 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak13";
	rename -uid "EC5A2CA5-49B5-9BEB-7054-0182CD2A3EE4";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[216:257]" -type "float3"  0 0.53368235 -2.1190331 0
		 0.53368235 -2.1190331 0 0.53368235 -2.1190331 0 0.53368235 -2.1190331 0 0.53368235
		 -2.1190331 0 0.53368235 -2.1190331 0 0.53368235 -2.1190331 0 0.53368235 -2.1190331
		 0 0.53368235 -2.1190331 0 0.53368235 -2.1190331 0 0.53368235 -2.1190331 0 0.53368235
		 -2.1190331 0 0.53368235 -2.1190331 0 0.53368235 -2.1190331 0 0.53368235 -2.1190331
		 0 0.53368235 -2.1190331 0 0.53368235 -2.1190331 0 0.53368235 -2.1190331 0 0.53368235
		 -2.1190331 0 0.53368235 -2.1190331 0 0.53368235 -2.1190331 0 0.53368235 -2.1190331
		 0 0.53368235 -2.1190331 0 0.53368235 -2.1190331 0 0.53368235 -2.1190331 0 0.53368235
		 -2.1190331 0 0.53368235 -2.1190331 0 0.53368235 -2.1190331 0 0.53368235 -2.1190331
		 0 0.53368235 -2.1190331 0 0.53368235 -2.1190331 0 0.53368235 -2.1190331 0 0.53368235
		 -2.1190331 0 0.53368235 -2.1190331 0 0.53368235 -2.1190331 0 0.53368235 -2.1190331
		 0 0.53368235 -2.1190331 0 0.53368235 -2.1190331 0 0.53368235 -2.1190331 0 0.53368235
		 -2.1190331 0 0.53368235 -2.1190331 0 0.53368235 -2.1190331;
createNode polyTweak -n "polyTweak14";
	rename -uid "CD729A9E-4F22-AC52-564A-17969A1B1DF9";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[238:279]" -type "float3"  0 0.32439518 -1.28083825 0
		 0.32439518 -1.28083825 0 0.32439518 -1.28083825 0 0.32439518 -1.28083825 0 0.32439518
		 -1.28083825 0 0.32439518 -1.28083825 0 0.32439518 -1.28083825 0 0.32439518 -1.28083825
		 0 0.32439518 -1.28083825 0 0.32439518 -1.28083825 0 0.32439518 -1.28083825 0 0.32439518
		 -1.28083825 0 0.32439518 -1.28083825 0 0.32439518 -1.28083825 0 0.32439518 -1.28083825
		 0 0.32439518 -1.28083825 0 0.32439518 -1.28083825 0 0.32439518 -1.28083825 0 0.32439518
		 -1.28083825 0 0.32439518 -1.28083825 0 0.32439518 -1.28083825 0 0.32439518 -1.28083825
		 0 0.32439518 -1.28083825 0 0.32439518 -1.28083825 0 0.32439518 -1.28083825 0 0.32439518
		 -1.28083825 0 0.32439518 -1.28083825 0 0.32439518 -1.28083825 0 0.32439518 -1.28083825
		 0 0.32439518 -1.28083825 0 0.32439518 -1.28083825 0 0.32439518 -1.28083825 0 0.32439518
		 -1.28083825 0 0.32439518 -1.28083825 0 0.32439518 -1.28083825 0 0.32439518 -1.28083825
		 0 0.32439518 -1.28083825 0 0.32439518 -1.28083825 0 0.32439518 -1.28083825 0 0.32439518
		 -1.28083825 0 0.32439518 -1.28083825 0 0.32439518 -1.28083825;
createNode polySplit -n "polySplit2";
	rename -uid "D9582F09-4644-BFB1-8997-D4B77DE1E373";
	setAttr -s 23 ".e[0:22]"  0.37712499 0.37712499 0.37712499 0.37712499
		 0.37712499 0.37712499 0.37712499 0.37712499 0.37712499 0.37712499 0.37712499 0.37712499
		 0.37712499 0.37712499 0.37712499 0.37712499 0.37712499 0.37712499 0.37712499 0.37712499
		 0.37712499 0.37712499 0.37712499;
	setAttr -s 23 ".d[0:22]"  -2147483229 -2147483228 -2147483215 -2147483217 -2147483219 -2147483224 
		-2147483223 -2147483221 -2147483210 -2147483206 -2147483202 -2147483196 -2147483194 -2147483192 -2147483190 -2147483188 -2147483200 -2147483199 
		-2147483204 -2147483208 -2147483212 -2147483226 -2147483229;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "975262AD-4244-95B4-4AA7-C785BC91965D";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk[280:323]" -type "float3"  0 0.062786147 0.14126883 0
		 0.062786147 0.14126883 0 0.062786147 0.14126883 0 0.062786147 0.14126883 0 0.062786147
		 0.14126883 0 0.062786147 0.14126883 0 0.062786147 0.14126883 0 0.062786147 0.14126883
		 0 0.062786147 0.14126883 0 0.062786147 0.14126883 0 0.062786147 0.14126883 0 0.062786147
		 0.14126883 0 0.062786147 0.14126883 0 0.062786147 0.14126883 0 0.062786147 0.14126883
		 0 0.062786147 0.14126883 0 0.062786147 0.14126883 0 0.062786147 0.14126883 0 0.062786147
		 0.14126883 0 0.062786147 0.14126883 0 0.062786147 0.14126883 0 0.062786147 0.14126883
		 0 -2.9802322e-08 -7.4505806e-09 0 -2.9802322e-08 -7.4505806e-09 0 -2.9802322e-08
		 -7.4505806e-09 0 -2.9802322e-08 -7.4505806e-09 0 -2.9802322e-08 -7.4505806e-09 0
		 -2.9802322e-08 -7.4505806e-09 0 -2.9802322e-08 -7.4505806e-09 0 -2.9802322e-08 -7.4505806e-09
		 0 -2.9802322e-08 -7.4505806e-09 0 -2.9802322e-08 -7.4505806e-09 0 -2.9802322e-08
		 -7.4505806e-09 0 -2.9802322e-08 -7.4505806e-09 0 -2.9802322e-08 -7.4505806e-09 0
		 -2.9802322e-08 -7.4505806e-09 0 -2.9802322e-08 -7.4505806e-09 0 -2.9802322e-08 -7.4505806e-09
		 0 -2.9802322e-08 -7.4505806e-09 0 -2.9802322e-08 -7.4505806e-09 0 -2.9802322e-08
		 -7.4505806e-09 0 -2.9802322e-08 -7.4505806e-09 0 -2.9802322e-08 -7.4505806e-09 0
		 -2.9802322e-08 -7.4505806e-09;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "95417807-4D23-CA47-E1B7-FA8D6C581353";
	setAttr ".dc" -type "componentList" 18 "e[422]" "e[427]" "e[436]" "e[438]" "e[440]" "e[442]" "e[444]" "e[446]" "e[467]" "e[474]" "e[492]" "e[495]" "e[507]" "e[510]" "e[522]" "e[525]" "e[563:566]" "e[574:577]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "CAB73762-4024-6741-1A3F-67B3CB35772E";
	setAttr ".dc" -type "componentList" 12 "vtx[0:13]" "vtx[17:25]" "vtx[27:35]" "vtx[43:46]" "vtx[100:103]" "vtx[115:116]" "vtx[118:119]" "vtx[121:122]" "vtx[124]" "vtx[126]" "vtx[128]" "vtx[150:301]";
createNode polyTweak -n "polyTweak16";
	rename -uid "25A1B883-4FDA-CD93-8865-CC92944B9E68";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[216]" -type "float3" 0 0.12557229 -0.54623955 ;
	setAttr ".tk[217]" -type "float3" 0 0.12557229 -0.54623955 ;
	setAttr ".tk[218]" -type "float3" 0 0.12557229 -0.54623955 ;
	setAttr ".tk[219]" -type "float3" 0 0.12557229 -0.54623955 ;
	setAttr ".tk[220]" -type "float3" 0 0.12557229 -0.54623955 ;
	setAttr ".tk[221]" -type "float3" 0 0.12557229 -0.54623955 ;
	setAttr ".tk[222]" -type "float3" 0 0.12557229 -0.54623955 ;
	setAttr ".tk[223]" -type "float3" 0 -0.2720733 1.4691962 ;
	setAttr ".tk[224]" -type "float3" 0 -0.2720733 1.4691962 ;
	setAttr ".tk[225]" -type "float3" 0 -0.2720733 1.4691962 ;
	setAttr ".tk[226]" -type "float3" 0 -0.2720733 1.4691962 ;
	setAttr ".tk[227]" -type "float3" 0 -0.2720733 1.4691962 ;
	setAttr ".tk[228]" -type "float3" 0 -0.2720733 1.4691962 ;
	setAttr ".tk[229]" -type "float3" 0 -0.2720733 1.4691962 ;
	setAttr ".tk[272]" -type "float3" 0 0.2406802 -1.2714199 ;
	setAttr ".tk[273]" -type "float3" 0 0.2406802 -1.2714199 ;
	setAttr ".tk[274]" -type "float3" 0 0.2406802 -1.2714199 ;
	setAttr ".tk[275]" -type "float3" 0 0.2406802 -1.2714199 ;
	setAttr ".tk[276]" -type "float3" 0 0.2406802 -1.2714199 ;
	setAttr ".tk[277]" -type "float3" 0 0.2406802 -1.2714199 ;
	setAttr ".tk[278]" -type "float3" 0 0.2406802 -1.2714199 ;
	setAttr ".tk[279]" -type "float3" 0 -0.12557229 0.41438857 ;
	setAttr ".tk[280]" -type "float3" 0 -0.12557229 0.41438857 ;
	setAttr ".tk[281]" -type "float3" 0 -0.12557229 0.41438857 ;
	setAttr ".tk[282]" -type "float3" 0 -0.12557229 0.41438857 ;
	setAttr ".tk[283]" -type "float3" 0 -0.12557229 0.41438857 ;
	setAttr ".tk[284]" -type "float3" 0 -0.12557229 0.41438857 ;
	setAttr ".tk[285]" -type "float3" 0 -0.12557229 0.41438857 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "E9F12A31-4F71-072B-4250-C3B8D0925788";
	setAttr ".dc" -type "componentList" 53 "e[7:8]" "e[55]" "e[58]" "e[76]" "e[79]" "e[81]" "e[83]" "e[87]" "e[99]" "e[104:105]" "e[109]" "e[112]" "e[115]" "e[118]" "e[121]" "e[123]" "e[187]" "e[190]" "e[192]" "e[194]" "e[196]" "e[198]" "e[200]" "e[202]" "e[204]" "e[206]" "e[208]" "e[210]" "e[212:213]" "e[290]" "e[295]" "e[304]" "e[306]" "e[308]" "e[310]" "e[312]" "e[314]" "e[334]" "e[339]" "e[348]" "e[350]" "e[352]" "e[354]" "e[356]" "e[358]" "e[378]" "e[383]" "e[392]" "e[394]" "e[396]" "e[398]" "e[400]" "e[402]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "A589251F-49E2-B506-3BA3-3B9426324AEA";
	setAttr ".dc" -type "componentList" 2 "vtx[0:229]" "vtx[272:285]";
createNode polyTweak -n "polyTweak17";
	rename -uid "A2F78F22-40BC-C5A6-F5C1-3CA09A4F236E";
	setAttr ".uopa" yes;
	setAttr -s 84 ".tk";
	setAttr ".tk[116]" -type "float3" 0 0.043666437 -0.13264659 ;
	setAttr ".tk[117]" -type "float3" 0 0.043666437 -0.13264659 ;
	setAttr ".tk[118]" -type "float3" 0 0.043666437 -0.13264659 ;
	setAttr ".tk[119]" -type "float3" 0 0.043666437 -0.13264659 ;
	setAttr ".tk[120]" -type "float3" 0 0.043666437 -0.13264659 ;
	setAttr ".tk[121]" -type "float3" 0 0.043666437 -0.13264659 ;
	setAttr ".tk[122]" -type "float3" 0 0.043666437 -0.13264659 ;
	setAttr ".tk[123]" -type "float3" 0 -0.13307934 0.079356462 ;
	setAttr ".tk[124]" -type "float3" 0 -0.13307934 0.079356462 ;
	setAttr ".tk[125]" -type "float3" 0 -0.13307934 0.079356462 ;
	setAttr ".tk[126]" -type "float3" 0 -0.13307934 0.079356462 ;
	setAttr ".tk[127]" -type "float3" 0 -0.13307934 0.079356462 ;
	setAttr ".tk[128]" -type "float3" 0 -0.13307934 0.079356462 ;
	setAttr ".tk[129]" -type "float3" 0 -0.13307934 0.079356462 ;
	setAttr ".tk[130]" -type "float3" 0 0.19556727 -0.75792921 ;
	setAttr ".tk[131]" -type "float3" 0 0.19556727 -0.75792921 ;
	setAttr ".tk[132]" -type "float3" 0 0.19556727 -0.75792921 ;
	setAttr ".tk[133]" -type "float3" 0 0.19556727 -0.75792921 ;
	setAttr ".tk[134]" -type "float3" 0 0.19556727 -0.75792921 ;
	setAttr ".tk[135]" -type "float3" 0 0.19556727 -0.75792921 ;
	setAttr ".tk[136]" -type "float3" 1.4901161e-08 0.19556727 -0.75792921 ;
	setAttr ".tk[137]" -type "float3" 0 -0.1435986 0.088141359 ;
	setAttr ".tk[138]" -type "float3" 0 -0.1435986 0.088141359 ;
	setAttr ".tk[139]" -type "float3" 0 -0.1435986 0.088141359 ;
	setAttr ".tk[140]" -type "float3" 0 -0.1435986 0.088141359 ;
	setAttr ".tk[141]" -type "float3" 0 -0.1435986 0.088141359 ;
	setAttr ".tk[142]" -type "float3" 0 -0.1435986 0.088141359 ;
	setAttr ".tk[143]" -type "float3" 0 -0.1435986 0.088141359 ;
	setAttr ".tk[144]" -type "float3" 0 0.22345175 -0.91371763 ;
	setAttr ".tk[145]" -type "float3" 0 0.22345175 -0.91371763 ;
	setAttr ".tk[146]" -type "float3" 0 0.22345175 -0.91371763 ;
	setAttr ".tk[147]" -type "float3" 0 0.22345175 -0.91371763 ;
	setAttr ".tk[148]" -type "float3" 0 0.22345175 -0.91371763 ;
	setAttr ".tk[149]" -type "float3" 0 0.22345175 -0.91371763 ;
	setAttr ".tk[150]" -type "float3" 1.4901161e-08 0.22345175 -0.91371763 ;
	setAttr ".tk[151]" -type "float3" 0 -0.16757324 0.15999286 ;
	setAttr ".tk[152]" -type "float3" 0 -0.16757324 0.15999286 ;
	setAttr ".tk[153]" -type "float3" 0 -0.16757324 0.15999286 ;
	setAttr ".tk[154]" -type "float3" 0 -0.16757324 0.15999286 ;
	setAttr ".tk[155]" -type "float3" 0 -0.16757324 0.15999286 ;
	setAttr ".tk[156]" -type "float3" 0 -0.16757324 0.15999286 ;
	setAttr ".tk[157]" -type "float3" 0 -0.16757324 0.15999286 ;
	setAttr ".tk[158]" -type "float3" 0 -0.130044 0.55336553 ;
	setAttr ".tk[159]" -type "float3" 0 -0.130044 0.55336553 ;
	setAttr ".tk[160]" -type "float3" 0 -0.130044 0.55336553 ;
	setAttr ".tk[161]" -type "float3" 0 -0.130044 0.55336553 ;
	setAttr ".tk[162]" -type "float3" 0 -0.130044 0.55336553 ;
	setAttr ".tk[163]" -type "float3" 0 -0.130044 0.55336553 ;
	setAttr ".tk[164]" -type "float3" 0 -0.130044 0.55336553 ;
	setAttr ".tk[165]" -type "float3" 0 -0.10217905 0.22684267 ;
	setAttr ".tk[166]" -type "float3" 0 -0.10217905 0.22684267 ;
	setAttr ".tk[167]" -type "float3" 0 -0.10217905 0.22684267 ;
	setAttr ".tk[168]" -type "float3" 0 -0.10217905 0.22684267 ;
	setAttr ".tk[169]" -type "float3" 0 -0.10217905 0.22684267 ;
	setAttr ".tk[170]" -type "float3" 0 -0.10217905 0.22684267 ;
	setAttr ".tk[171]" -type "float3" 0 -0.10217905 0.22684267 ;
	setAttr ".tk[172]" -type "float3" 0 -0.15237331 0.59675014 ;
	setAttr ".tk[173]" -type "float3" 0 -0.15237331 0.59675014 ;
	setAttr ".tk[176]" -type "float3" 0 -0.15237331 0.59675014 ;
	setAttr ".tk[178]" -type "float3" 0 -0.15237331 0.59675014 ;
	setAttr ".tk[180]" -type "float3" 0 -0.15237331 0.59675014 ;
	setAttr ".tk[182]" -type "float3" 0 -0.15237331 0.59675014 ;
	setAttr ".tk[184]" -type "float3" 0 -0.15237331 0.59675014 ;
	setAttr ".tk[207]" -type "float3" 0 -0.57691085 2.4581676 ;
	setAttr ".tk[208]" -type "float3" 0 -0.57691085 2.4581676 ;
	setAttr ".tk[209]" -type "float3" 0 -0.57691085 2.4581676 ;
	setAttr ".tk[210]" -type "float3" 0 -0.57691085 2.4581676 ;
	setAttr ".tk[211]" -type "float3" 0 -0.57691085 2.4581676 ;
	setAttr ".tk[212]" -type "float3" 0 -0.57691085 2.4581676 ;
	setAttr ".tk[213]" -type "float3" 0 -0.57691085 2.4581676 ;
	setAttr ".tk[214]" -type "float3" 0 -0.1216913 0.43937281 ;
	setAttr ".tk[215]" -type "float3" 0 -0.1216913 0.43937281 ;
	setAttr ".tk[216]" -type "float3" 0 -0.1216913 0.43937281 ;
	setAttr ".tk[217]" -type "float3" 0 -0.1216913 0.43937281 ;
	setAttr ".tk[218]" -type "float3" 0 -0.1216913 0.43937281 ;
	setAttr ".tk[219]" -type "float3" 0 -0.1216913 0.43937281 ;
	setAttr ".tk[220]" -type "float3" 0 -0.1216913 0.43937281 ;
	setAttr ".tk[221]" -type "float3" 0 -0.14749308 0.19444369 ;
	setAttr ".tk[222]" -type "float3" 0 -0.14749308 0.19444369 ;
	setAttr ".tk[223]" -type "float3" 0 -0.14749308 0.19444369 ;
	setAttr ".tk[224]" -type "float3" 0 -0.14749308 0.19444369 ;
	setAttr ".tk[225]" -type "float3" 0 -0.14749308 0.19444369 ;
	setAttr ".tk[226]" -type "float3" 0 -0.14749308 0.19444369 ;
	setAttr ".tk[227]" -type "float3" 0 -0.14749308 0.19444369 ;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "A9C20737-4FD0-D28B-8A51-F1BD7E400B20";
	setAttr ".dc" -type "componentList" 12 "f[1]" "f[6]" "f[10]" "f[14]" "f[18]" "f[22]" "f[39:44]" "f[53:58]" "f[120:127]" "f[129:132]" "f[194]" "f[200]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "28BB3F1A-4045-AA1D-F2E8-ECAD884DB809";
	setAttr ".ics" -type "componentList" 2 "e[337]" "e[349]";
	setAttr ".ix" -type "matrix" 5.8414349687582501 0 0 0 0 1.0462400626491335 0 0 0 0 1.1624889517397226 0
		 -0.025585374552892004 0.13665644949301636 9.7351403909526812 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 175;
	setAttr ".sv2" 167;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "C6F13190-4C8B-8F42-A394-219E49856C53";
	setAttr ".ics" -type "componentList" 2 "e[333]" "e[347]";
	setAttr ".ix" -type "matrix" 5.8414349687582501 0 0 0 0 1.0462400626491335 0 0 0 0 1.1624889517397226 0
		 -0.025585374552892004 0.13665644949301636 9.7351403909526812 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 158;
	setAttr ".sv2" 180;
	setAttr ".d" 1;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "865E57EF-4097-4C65-37E8-1DAF276AE4A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[335]" "e[338]" "e[340]" "e[342]" "e[344:345]" "e[348]" "e[351]" "e[353]" "e[355]" "e[357:358]" "e[387:388]";
	setAttr ".ix" -type "matrix" 5.8414349687582501 0 0 0 0 1.0462400626491335 0 0 0 0 1.1624889517397226 0
		 -0.025585374552892004 0.13665644949301636 9.7351403909526812 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.025585374 1.6511421 5.4316225 ;
	setAttr ".rs" 44930;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9463028589320173 1.4015207653648067 5.4316224799130035 ;
	setAttr ".cbx" -type "double3" 2.8951321098262328 1.9007634825040087 5.4316227570719677 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "AC5184C5-46D3-C0ED-1BBC-16AE03BCB96B";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk";
	setAttr ".tk[28]" -type "float3" 0 -0.03506704 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.03506704 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.12523943 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.12523943 0 ;
	setAttr ".tk[83]" -type "float3" 0 0.12523943 0 ;
	setAttr ".tk[84]" -type "float3" 0 0.12523943 0 ;
	setAttr ".tk[85]" -type "float3" 0 0.12523943 0 ;
	setAttr ".tk[86]" -type "float3" 0 0.12523943 0 ;
	setAttr ".tk[89]" -type "float3" 0 0.12523943 0 ;
	setAttr ".tk[91]" -type "float3" 0 0.12523943 0 ;
	setAttr ".tk[93]" -type "float3" 0 0.12523943 0 ;
	setAttr ".tk[130]" -type "float3" 0 0.020928716 0.075343378 ;
	setAttr ".tk[131]" -type "float3" 0 0.020928716 0.075343378 ;
	setAttr ".tk[132]" -type "float3" 0 0.020928716 0.075343378 ;
	setAttr ".tk[133]" -type "float3" 0 0.020928716 0.075343378 ;
	setAttr ".tk[134]" -type "float3" 0 0.020928716 0.075343378 ;
	setAttr ".tk[135]" -type "float3" 0 0.020928716 0.075343378 ;
	setAttr ".tk[136]" -type "float3" 0 0.020928716 0.075343378 ;
	setAttr ".tk[158]" -type "float3" 0 0.052321792 8.8817842e-16 ;
	setAttr ".tk[159]" -type "float3" 0 0.052321792 8.8817842e-16 ;
	setAttr ".tk[160]" -type "float3" 0 0.052321792 8.8817842e-16 ;
	setAttr ".tk[161]" -type "float3" 0 0.052321792 8.8817842e-16 ;
	setAttr ".tk[162]" -type "float3" 0 0.052321792 8.8817842e-16 ;
	setAttr ".tk[163]" -type "float3" 0 0.052321792 8.8817842e-16 ;
	setAttr ".tk[164]" -type "float3" 0 0.052321792 8.8817842e-16 ;
	setAttr ".tk[165]" -type "float3" 0 0.041857433 0.075343378 ;
	setAttr ".tk[166]" -type "float3" 0 0.041857433 0.075343378 ;
	setAttr ".tk[167]" -type "float3" 0 0.041857433 0.075343378 ;
	setAttr ".tk[168]" -type "float3" 0 0.041857433 0.075343378 ;
	setAttr ".tk[169]" -type "float3" 0 0.041857433 0.075343378 ;
	setAttr ".tk[170]" -type "float3" 0 0.041857433 0.075343378 ;
	setAttr ".tk[171]" -type "float3" 0 0.041857433 0.075343378 ;
	setAttr ".tk[172]" -type "float3" 0 0 -0.054389477 ;
	setAttr ".tk[173]" -type "float3" 0 0 -0.054389477 ;
	setAttr ".tk[174]" -type "float3" 0 0 -0.054389477 ;
	setAttr ".tk[175]" -type "float3" 0 0 -0.054389477 ;
	setAttr ".tk[176]" -type "float3" 0 0 -0.054389477 ;
	setAttr ".tk[177]" -type "float3" 0 0 -0.054389477 ;
	setAttr ".tk[178]" -type "float3" 0 0 -0.054389477 ;
	setAttr ".tk[179]" -type "float3" 0 -0.052321792 0.14856845 ;
	setAttr ".tk[180]" -type "float3" 0 -0.052321792 0.14856845 ;
	setAttr ".tk[181]" -type "float3" 0 -0.052321792 0.14856845 ;
	setAttr ".tk[182]" -type "float3" 0 -0.052321792 0.14856845 ;
	setAttr ".tk[183]" -type "float3" 0 -0.052321792 0.14856845 ;
	setAttr ".tk[184]" -type "float3" 0 -0.052321792 0.14856845 ;
	setAttr ".tk[185]" -type "float3" 0 -0.052321792 0.14856845 ;
	setAttr ".tk[186]" -type "float3" 0 0.020928716 0 ;
	setAttr ".tk[187]" -type "float3" 0 0.020928716 0 ;
	setAttr ".tk[188]" -type "float3" 0 0.020928716 0 ;
	setAttr ".tk[189]" -type "float3" 0 0.020928716 0 ;
	setAttr ".tk[190]" -type "float3" 0 0.020928716 0 ;
	setAttr ".tk[191]" -type "float3" 0 0.020928716 0 ;
	setAttr ".tk[192]" -type "float3" 0 0.020928716 0 ;
	setAttr ".tk[193]" -type "float3" 0 0.031393073 0 ;
	setAttr ".tk[194]" -type "float3" 0 0.031393073 0 ;
	setAttr ".tk[195]" -type "float3" 0 0.031393073 0 ;
	setAttr ".tk[196]" -type "float3" 0 0.031393073 0 ;
	setAttr ".tk[197]" -type "float3" 0 0.031393073 0 ;
	setAttr ".tk[198]" -type "float3" 0 0.031393073 0 ;
	setAttr ".tk[199]" -type "float3" 0 0.031393073 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "4BFD2CC4-4230-A145-ADC5-078B274FF870";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[391]" "e[394]" "e[396]" "e[398]" "e[400:401]" "e[404]" "e[407]" "e[409]" "e[411]" "e[413:416]";
	setAttr ".ix" -type "matrix" 5.8414349687582501 0 0 0 0 1.0462400626491335 0 0 0 0 1.1624889517397226 0
		 -0.025585374552892004 0.13665644949301636 9.7351403909526812 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.025585374 1.6485214 4.6719723 ;
	setAttr ".rs" 53954;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9463028589320173 1.2770158721023832 4.6143186655747837 ;
	setAttr ".cbx" -type "double3" 2.8951321098262328 2.0200270779977481 4.7296256637251748 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "BD09E297-4586-0DBB-5F83-C0BBA251CB4C";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[172]" -type "float3" 0 0.065124504 0 ;
	setAttr ".tk[173]" -type "float3" 0 0.065124504 0 ;
	setAttr ".tk[174]" -type "float3" 0 0.065124504 0 ;
	setAttr ".tk[175]" -type "float3" 0 0.065124504 0 ;
	setAttr ".tk[176]" -type "float3" 0 0.065124504 0 ;
	setAttr ".tk[177]" -type "float3" 0 0.065124504 0 ;
	setAttr ".tk[178]" -type "float3" 0 0.065124504 0 ;
	setAttr ".tk[200]" -type "float3" 0 0.11399256 -0.70306438 ;
	setAttr ".tk[201]" -type "float3" 0 0.11399256 -0.70306438 ;
	setAttr ".tk[202]" -type "float3" 0 0.11399256 -0.70306438 ;
	setAttr ".tk[203]" -type "float3" 0 0.11399256 -0.70306438 ;
	setAttr ".tk[204]" -type "float3" 0 0.11399256 -0.70306438 ;
	setAttr ".tk[205]" -type "float3" 0 0.11399256 -0.70306438 ;
	setAttr ".tk[206]" -type "float3" 0 0.11399256 -0.70306438 ;
	setAttr ".tk[207]" -type "float3" 0 -0.11900214 -0.60387486 ;
	setAttr ".tk[208]" -type "float3" 0 -0.11900214 -0.60387486 ;
	setAttr ".tk[209]" -type "float3" 0 -0.11900214 -0.60387486 ;
	setAttr ".tk[210]" -type "float3" 0 -0.11900214 -0.60387486 ;
	setAttr ".tk[211]" -type "float3" 0 -0.11900214 -0.60387486 ;
	setAttr ".tk[212]" -type "float3" 0 -0.11900214 -0.60387486 ;
	setAttr ".tk[213]" -type "float3" 0 -0.11900214 -0.60387486 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "EFE06F78-4965-9FE7-756F-A1BE4B9B0C20";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 876\n            -height 330\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 876\n            -height 334\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"back\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 876\n            -height 334\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 1\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 876\n            -height 330\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 50 50 -ps 4 50 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 1\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 876\\n    -height 330\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 1\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 876\\n    -height 330\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 1\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 876\\n    -height 330\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 1\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 876\\n    -height 330\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 1\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 876\\n    -height 334\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 1\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 876\\n    -height 334\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"back\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 1\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 876\\n    -height 334\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"back\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 1\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 876\\n    -height 334\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "8BDB5325-45C4-CFB3-224A-01BD48CCFCE8";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "7942A932-4FE1-F4A1-15E4-CE862F8C5578";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[419]" "e[422]" "e[424]" "e[426]" "e[428:429]" "e[432]" "e[435]" "e[437]" "e[439]" "e[441:444]";
	setAttr ".ix" -type "matrix" 5.8414349687582501 0 0 0 0 1.0462400626491335 0 0 0 0 1.1624889517397226 0
		 -0.025585374552892004 0.13665644949301636 9.7351403909526812 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.025585374 1.5227323 4.0115805 ;
	setAttr ".rs" 41358;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9463028589320173 0.97290392452310581 3.8096158835391449 ;
	setAttr ".cbx" -type "double3" 2.8951321098262328 2.0725606614085179 4.2135451405395568 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "2931EBE5-4923-7E4F-F8C7-8B9E4B788CD6";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[214:227]" -type "float3"  0 0.050211627 -0.69222492
		 0 0.050211627 -0.69222492 0 0.050211627 -0.69222492 0 0.050211627 -0.69222492 0 0.050211627
		 -0.69222492 0 0.050211627 -0.69222492 0 0.050211627 -0.69222492 0 -0.29067129 -0.44394535
		 0 -0.29067129 -0.44394535 0 -0.29067129 -0.44394535 0 -0.29067129 -0.44394535 0 -0.29067129
		 -0.44394535 0 -0.29067129 -0.44394535 0 -0.29067129 -0.44394535;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "D7238DBE-4D5A-ADB0-A9AE-C0B754A28C9C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[447]" "e[450]" "e[452]" "e[454]" "e[456:457]" "e[460]" "e[463]" "e[465]" "e[467]" "e[469:472]";
	setAttr ".ix" -type "matrix" 5.8414349687582501 0 0 0 0 1.0462400626491335 0 0 0 0 1.1624889517397226 0
		 -0.025585374552892004 0.13665644949301636 9.7351403909526812 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.025585374 0.88467926 3.6022644 ;
	setAttr ".rs" 55276;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9463028589320173 0.33485094118883618 3.4002997649125808 ;
	setAttr ".cbx" -type "double3" 2.8951321098262328 1.4345076157134811 3.8042290219129935 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "A05156D0-4F67-AAAA-0D4B-6B9C1FF97C01";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[228]" -type "float3" 0 -0.60985339 -0.35210425 ;
	setAttr ".tk[229]" -type "float3" 0 -0.60985339 -0.35210425 ;
	setAttr ".tk[230]" -type "float3" 0 -0.60985339 -0.35210425 ;
	setAttr ".tk[231]" -type "float3" 0 -0.60985339 -0.35210425 ;
	setAttr ".tk[232]" -type "float3" 0 -0.60985339 -0.35210425 ;
	setAttr ".tk[233]" -type "float3" 0 -0.60985339 -0.35210425 ;
	setAttr ".tk[234]" -type "float3" 0 -0.60985339 -0.35210425 ;
	setAttr ".tk[235]" -type "float3" 0 -0.60985339 -0.35210425 ;
	setAttr ".tk[236]" -type "float3" 0 -0.60985339 -0.35210425 ;
	setAttr ".tk[237]" -type "float3" 0 -0.60985339 -0.35210425 ;
	setAttr ".tk[238]" -type "float3" 0 -0.60985339 -0.35210425 ;
	setAttr ".tk[239]" -type "float3" 0 -0.60985339 -0.35210425 ;
	setAttr ".tk[240]" -type "float3" 0 -0.60985339 -0.35210425 ;
	setAttr ".tk[241]" -type "float3" 0 -0.60985339 -0.35210425 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "94473479-4F4A-5638-AC8C-C3BBFDED0C2F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[475]" "e[478]" "e[480]" "e[482]" "e[484:485]" "e[488]" "e[491]" "e[493]" "e[495]" "e[497:500]";
	setAttr ".ix" -type "matrix" 5.8414349687582501 0 0 0 0 1.0462400626491335 0 0 0 0 1.1624889517397226 0
		 -0.025585374552892004 0.13665644949301636 9.7351403909526812 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.025585374 0.21652907 3.5179942 ;
	setAttr ".rs" 45912;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9463028589320173 -0.33329918807931913 3.3160295818794809 ;
	setAttr ".cbx" -type "double3" 2.8951321098262328 0.76635733054340749 3.7199588388798936 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "B51DDE02-43FB-AD44-6EA6-EB834D301AAF";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[242]" -type "float3" 0 -0.63862032 -0.072491981 ;
	setAttr ".tk[243]" -type "float3" 0 -0.63862032 -0.072491981 ;
	setAttr ".tk[244]" -type "float3" 0 -0.63862032 -0.072491981 ;
	setAttr ".tk[245]" -type "float3" 0 -0.63862032 -0.072491981 ;
	setAttr ".tk[246]" -type "float3" 0 -0.63862032 -0.072491981 ;
	setAttr ".tk[247]" -type "float3" 0 -0.63862032 -0.072491981 ;
	setAttr ".tk[248]" -type "float3" 0 -0.63862032 -0.072491981 ;
	setAttr ".tk[249]" -type "float3" 0 -0.63862032 -0.072491981 ;
	setAttr ".tk[250]" -type "float3" 0 -0.63862032 -0.072491981 ;
	setAttr ".tk[251]" -type "float3" 0 -0.63862032 -0.072491981 ;
	setAttr ".tk[252]" -type "float3" 0 -0.63862032 -0.072491981 ;
	setAttr ".tk[253]" -type "float3" 0 -0.63862032 -0.072491981 ;
	setAttr ".tk[254]" -type "float3" 0 -0.63862032 -0.072491981 ;
	setAttr ".tk[255]" -type "float3" 0 -0.63862032 -0.072491981 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "6D60004D-4817-B7EB-D185-0790CC9CEF72";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[501:502]" "e[504:505]" "e[507]" "e[509]" "e[511]";
	setAttr ".ix" -type "matrix" 5.8414349687582501 0 0 0 0 1.0462400626491335 0 0 0 0 1.1624889517397226 0
		 -0.025585374552892004 0.13665644949301636 9.7351403909526812 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.025585374 -0.4796502 2.9157424 ;
	setAttr ".rs" 35530;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9463028589320173 -1.0575075936859024 2.8886554481062685 ;
	setAttr ".cbx" -type "double3" 2.8951321098262328 0.098207170094868596 2.9428294935462151 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "A9D1A62C-4D88-696F-DB03-B0BB9E36C11F";
	setAttr ".uopa" yes;
	setAttr -s 35 ".tk";
	setAttr ".tk[214]" -type "float3" 0 -0.02876669 0.093203969 ;
	setAttr ".tk[215]" -type "float3" 0 -0.02876669 0.093203969 ;
	setAttr ".tk[216]" -type "float3" 0 -0.02876669 0.093203969 ;
	setAttr ".tk[217]" -type "float3" 0 -0.02876669 0.093203969 ;
	setAttr ".tk[218]" -type "float3" 0 -0.02876669 0.093203969 ;
	setAttr ".tk[219]" -type "float3" 0 -0.02876669 0.093203969 ;
	setAttr ".tk[220]" -type "float3" 0 -0.02876669 0.093203969 ;
	setAttr ".tk[228]" -type "float3" 0 -0.32218677 -0.20194203 ;
	setAttr ".tk[229]" -type "float3" 0 -0.32218677 -0.20194203 ;
	setAttr ".tk[230]" -type "float3" 0 -0.32218677 -0.20194203 ;
	setAttr ".tk[231]" -type "float3" 0 -0.32218677 -0.20194203 ;
	setAttr ".tk[232]" -type "float3" 0 -0.32218677 -0.20194203 ;
	setAttr ".tk[233]" -type "float3" 0 -0.32218677 -0.20194203 ;
	setAttr ".tk[234]" -type "float3" 0 -0.32218677 -0.20194203 ;
	setAttr ".tk[242]" -type "float3" 0 -0.63862032 -0.32103622 ;
	setAttr ".tk[243]" -type "float3" 0 -0.63862032 -0.32103622 ;
	setAttr ".tk[244]" -type "float3" 0 -0.63862032 -0.32103622 ;
	setAttr ".tk[245]" -type "float3" 0 -0.63862032 -0.32103622 ;
	setAttr ".tk[246]" -type "float3" 0 -0.63862032 -0.32103622 ;
	setAttr ".tk[247]" -type "float3" 0 -0.63862032 -0.32103622 ;
	setAttr ".tk[248]" -type "float3" 0 -0.63862032 -0.32103622 ;
	setAttr ".tk[256]" -type "float3" 0 -1.7432567 -0.36763793 ;
	setAttr ".tk[257]" -type "float3" 0 -1.7432567 -0.36763793 ;
	setAttr ".tk[258]" -type "float3" 0 -1.7432567 -0.36763793 ;
	setAttr ".tk[259]" -type "float3" 0 -1.7432567 -0.36763793 ;
	setAttr ".tk[260]" -type "float3" 0 -1.7432567 -0.36763793 ;
	setAttr ".tk[261]" -type "float3" 0 -1.7432567 -0.36763793 ;
	setAttr ".tk[262]" -type "float3" 0 -1.7432567 -0.36763793 ;
	setAttr ".tk[263]" -type "float3" 0 -0.67314023 -0.046601869 ;
	setAttr ".tk[264]" -type "float3" 0 -0.67314023 -0.046601869 ;
	setAttr ".tk[265]" -type "float3" 0 -0.67314023 -0.046601869 ;
	setAttr ".tk[266]" -type "float3" 0 -0.67314023 -0.046601869 ;
	setAttr ".tk[267]" -type "float3" 0 -0.67314023 -0.046601869 ;
	setAttr ".tk[268]" -type "float3" 0 -0.67314023 -0.046601869 ;
	setAttr ".tk[269]" -type "float3" 0 -0.67314023 -0.046601869 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "15D95A21-4A2D-5E27-0896-9892CFB41E57";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[529]" "e[538]";
	setAttr ".ix" -type "matrix" 5.8414349687582501 0 0 0 0 1.0462400626491335 0 0 0 0 1.1624889517397226 0
		 -0.025585374552892004 0.13665644949301636 9.7351403909526812 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.025585374 0.08014904 -0.45509866 ;
	setAttr ".rs" 50238;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9463028589320173 0.062090908337061518 -3.8530279299648118 ;
	setAttr ".cbx" -type "double3" 2.8951321098262328 0.098207170094868596 2.9428306021820712 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "1D751FFA-4A36-FC22-A5B5-65A876D59C5C";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[270]" -type "float3" 0 -0.034520052 -5.8459554 ;
	setAttr ".tk[271]" -type "float3" 0 0 -5.9080915 ;
	setAttr ".tk[272]" -type "float3" 0 -0.034520052 -5.8459554 ;
	setAttr ".tk[273]" -type "float3" 0 0 -5.9080915 ;
	setAttr ".tk[274]" -type "float3" 0 -0.034520052 -5.8459554 ;
	setAttr ".tk[275]" -type "float3" 0 0 -5.9080915 ;
	setAttr ".tk[276]" -type "float3" 0 -0.034520052 -5.8459554 ;
	setAttr ".tk[277]" -type "float3" 0 0 -5.9080915 ;
	setAttr ".tk[278]" -type "float3" 0 -0.034520052 -5.8459554 ;
	setAttr ".tk[279]" -type "float3" 0 0 -5.9080915 ;
	setAttr ".tk[280]" -type "float3" 0 -0.034520052 -5.8459554 ;
	setAttr ".tk[281]" -type "float3" 0 0 -5.9080915 ;
	setAttr ".tk[282]" -type "float3" 0 -0.034520052 -5.8459554 ;
	setAttr ".tk[283]" -type "float3" 0 0 -5.9080915 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "4A55069A-4E9A-7BBB-262F-63A0BD5F466B";
	setAttr ".ics" -type "componentList" 3 "vtx[228:234]" "vtx[284]" "vtx[286]";
	setAttr ".ix" -type "matrix" 5.8414349687582501 0 0 0 0 1.0462400626491335 0 0 0 0 1.1624889517397226 0
		 -0.025585374552892004 0.13665644949301636 9.7351403909526812 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak25";
	rename -uid "A29CA1B2-4FBA-8E8B-262E-FDBD5BCEECF1";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[284]" -type "float3" 0 0.94930023 0.18640789 ;
	setAttr ".tk[285]" -type "float3" 0 0.94930023 0 ;
	setAttr ".tk[286]" -type "float3" 0 0.94930023 0.18640789 ;
	setAttr ".tk[287]" -type "float3" 0 0.94930023 0 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "CCAE13CC-48EC-0F03-DA14-32BCEC64241F";
	setAttr ".uopa" yes;
	setAttr -s 286 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 0 -0.014482254 0 0 -0.014482254 0
		 2.3841858e-07 -0.014482254 0 2.3841858e-07 -0.014482254 7.4505806e-09 0 7.4505806e-07
		 -7.4505806e-09 0 7.4505806e-07 0 0 -0.014482254 0 2.3841858e-07 -0.014482254 0 0
		 9.8347664e-07 0 0 -0.014482254 0 2.3841858e-07 -0.014482254 0 0 1.1920929e-07 0 0
		 -0.014482254 0 2.3841858e-07 -0.014482254 0 0 0 0 0 -0.014482254 0 2.3841858e-07
		 -0.014482254 0 0 1.1920929e-07 0 0 -0.014482254 0 2.3841858e-07 -0.014482254 0 0
		 9.8347664e-07 0 -4.1723251e-07 0.13280419 0 -4.1723251e-07 0.13280416 0 -3.5762787e-07
		 0.13280344 0 -3.5762787e-07 0.13280343 0 -4.1723251e-07 0.13280344 0 -4.1723251e-07
		 0.13280416 0 -3.5762787e-07 0.13280419 -7.4505806e-09 -5.9604645e-07 7.4505806e-07
		 7.4505806e-09 -6.5565109e-07 7.4505806e-07 7.4505806e-09 2.9802322e-07 1.2218952e-06
		 -7.4505806e-09 4.1723251e-07 1.2218952e-06 0 -1.5497208e-06 9.8347664e-07 -7.4505806e-09
		 -1.5497208e-06 8.6426735e-07 0 -1.5497208e-06 5.364418e-07 0 -1.5497208e-06 2.9802322e-07
		 0 -1.5497208e-06 5.364418e-07 0 -1.5497208e-06 9.8347664e-07 7.4505806e-09 -1.5497208e-06
		 8.6426735e-07 0 1.1920929e-07 9.8347664e-07 -7.4505806e-09 1.1920929e-07 8.6426735e-07
		 0 1.1920929e-07 5.364418e-07 0 1.1920929e-07 2.9802322e-07 0 1.1920929e-07 5.364418e-07
		 0 1.1920929e-07 9.8347664e-07 7.4505806e-09 1.1920929e-07 8.6426735e-07 0 -1.3113022e-06
		 9.8347664e-07 -7.4505806e-09 -1.3113022e-06 9.8347664e-07 0 -1.3113022e-06 1.1920929e-07
		 0 -1.3113022e-06 0 0 -1.3113022e-06 1.1920929e-07 0 -1.3113022e-06 9.8347664e-07
		 7.4505806e-09 -1.3113022e-06 9.8347664e-07 0 1.1920929e-07 9.8347664e-07 -7.4505806e-09
		 1.1920929e-07 7.4505806e-07 0 -1.3113022e-06 9.8347664e-07 -7.4505806e-09 -1.3113022e-06
		 7.4505806e-07 0 1.1920929e-07 1.1920929e-07 0 -1.3113022e-06 1.1920929e-07 0 1.1920929e-07
		 0 0 -1.3113022e-06 0 0 1.1920929e-07 1.1920929e-07 0 -1.3113022e-06 1.1920929e-07
		 0 1.1920929e-07 9.8347664e-07 0 -1.3113022e-06 9.8347664e-07 7.4505806e-09 1.1920929e-07
		 7.4505806e-07 7.4505806e-09 -1.3113022e-06 7.4505806e-07 0 1.1920929e-07 1.1622906e-06
		 0 1.1920929e-07 9.8347664e-07 0 -1.7881393e-06 1.1622906e-06 0 -1.7881393e-06 9.8347664e-07
		 0 1.1920929e-07 2.682209e-07 0 -1.7881393e-06 2.682209e-07 0 1.1920929e-07 0 0 -1.7881393e-06
		 0 0 1.1920929e-07 2.682209e-07 0 -1.7881393e-06 2.682209e-07 0 1.1920929e-07 1.1622906e-06
		 0 -1.7881393e-06 1.1622906e-06 0 1.1920929e-07 9.8347664e-07 0 -1.7881393e-06 9.8347664e-07
		 0 2.3841858e-07 8.9406967e-08 0 2.3841858e-07 0 0 2.9802322e-07 1.4901161e-08 7.4505806e-09
		 2.9802322e-07 8.9406967e-08 -7.4505806e-09 4.1723251e-07 8.9406967e-08 0 2.9802322e-07
		 1.4901161e-08 0 2.3841858e-07 0 0 2.3841858e-07 8.9406967e-08 0 2.9802322e-07 0 0
		 2.3841858e-07 0 0 2.9802322e-07 0 0 2.3841858e-07 0 0 2.9802322e-07 0 0 2.3841858e-07
		 0 0 -1.5497208e-06 0 5.2154064e-08 -1.5497208e-06 8.9406967e-08 0 -1.5497208e-06
		 0 0 -1.5497208e-06 0 0 -1.5497208e-06 0 0 -1.5497208e-06 0 -5.2154064e-08 -1.5497208e-06
		 8.9406967e-08 5.2154064e-08 1.1920929e-07 8.9406967e-08 0 1.1920929e-07 0 0 1.1920929e-07
		 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 -5.2154064e-08 1.1920929e-07
		 8.9406967e-08 5.2154064e-08 -1.7881393e-06 8.9406967e-08 0 -1.7881393e-06 0 0 -1.7881393e-06
		 0 0 -1.7881393e-06 0 0 -1.7881393e-06 0 0 -1.7881393e-06 0 -5.2154064e-08 -1.7881393e-06
		 8.9406967e-08 0 4.4703484e-07 9.8347664e-07 0 4.4703484e-07 1.1622906e-06 0 4.4703484e-07
		 1.1622906e-06 0 4.4703484e-07 9.8347664e-07 0 4.4703484e-07 2.682209e-07 0 4.4703484e-07
		 0 0 4.4703484e-07 2.682209e-07 0 -1.4901161e-07 0 0 -1.4901161e-07 8.9406967e-08
		 0 -1.4901161e-07 8.9406967e-08 0 -1.4901161e-07 0 0 -1.4901161e-07 0 0 -1.4901161e-07
		 0 0 -1.4901161e-07 0 0 1.1920929e-07 9.8347664e-07 0 1.1920929e-07 9.8347664e-07
		 0 1.1920929e-07 9.8347664e-07 0 1.1920929e-07 9.8347664e-07 0 1.1920929e-07 1.1920929e-07
		 0 1.1920929e-07 0 0 1.1920929e-07 1.1920929e-07 0 5.9604645e-08 0 0 5.9604645e-08
		 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08
		 0 0 4.4703484e-07 1.7881393e-07 0 4.4703484e-07 1.7881393e-07 0 4.4703484e-07 1.7881393e-07
		 0 4.4703484e-07 1.7881393e-07 0 4.4703484e-07 0 0 4.4703484e-07 0 0 4.4703484e-07
		 0 0 -2.2351742e-08 0 0 -2.2351742e-08 0 0 -2.2351742e-08 0 0 -2.2351742e-08 0 0 -2.2351742e-08
		 0 0 -2.2351742e-08 0 0 -2.2351742e-08 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07
		 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 -2.9802322e-08
		 0;
	setAttr ".tk[166:285]" 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 7.7486038e-07 0 0 7.7486038e-07
		 0 0 7.7486038e-07 0 0 7.7486038e-07 0 0 7.7486038e-07 0 0 7.7486038e-07 0 0 7.7486038e-07
		 0 0 -3.2782555e-07 0 0 -3.2782555e-07 0 0 -3.2782555e-07 0 0 -3.2782555e-07 0 0 -3.2782555e-07
		 0 0 -3.2782555e-07 0 0 -3.2782555e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07
		 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 2.9802322e-07 0 0 2.9802322e-07 0 0 2.9802322e-07 0 0 2.9802322e-07
		 0 0 2.9802322e-07 0 0 2.9802322e-07 0 0 2.9802322e-07 0 0 1.6391277e-07 0 0 1.6391277e-07
		 0 0 1.6391277e-07 0 0 1.6391277e-07 0 0 1.6391277e-07 0 0 1.6391277e-07 0 0 1.6391277e-07
		 0 0 -8.9406967e-07 0 0 -8.9406967e-07 0 0 -8.9406967e-07 0 0 -8.9406967e-07 0 0 -8.9406967e-07
		 0 0 -8.9406967e-07 0 0 -8.9406967e-07 0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08
		 0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -0.017259886
		 0 0 -0.020136645 0 0 -0.020136645 0 0 -0.017259886 0 0 -0.020136645 0 0 -0.020136645
		 0 0 -0.020136645 0 0 8.3446503e-07 0 0 8.3446503e-07 0 0 8.3446503e-07 0 0 8.3446503e-07
		 0 0 8.3446503e-07 0 0 8.3446503e-07 0 0 8.3446503e-07 0 0 6.5565109e-07 0 0 6.5565109e-07
		 0 0 6.5565109e-07 0 0 6.5565109e-07 0 0 6.5565109e-07 0 0 6.5565109e-07 0 0 6.5565109e-07
		 0 0 1.0728836e-06 0 0 1.0728836e-06 0 0 1.0728836e-06 0 0 1.0728836e-06 0 0 1.0728836e-06
		 0 0 1.0728836e-06 0 0 1.0728836e-06 0 0 -7.1525574e-07 0 0 -7.1525574e-07 0 0 -7.1525574e-07
		 0 0 -7.1525574e-07 0 0 -7.1525574e-07 0 0 -7.1525574e-07 0 0 -7.1525574e-07 0 0 9.5367432e-07
		 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07
		 0 0 9.5367432e-07 0 0 2.3841858e-07 0 0 -7.1525574e-07 0 0 2.3841858e-07 0 0 -7.1525574e-07
		 0 0 2.3841858e-07 0 0 -7.1525574e-07 0 0 2.3841858e-07 0 0 -7.1525574e-07 0 0 2.3841858e-07
		 0 0 -7.1525574e-07 0 0 2.3841858e-07 0 0 -7.1525574e-07 0 0 2.3841858e-07 0 0 -7.1525574e-07
		 0 0 0.020136662 -0.38835028 0 0.020136662 -0.38835028;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "63B0FB8A-4397-7C3E-E7FA-E3A11107D58F";
	setAttr ".dc" -type "componentList" 6 "f[1:3]" "f[5:6]" "f[8:9]" "f[11:12]" "f[14:15]" "f[17:105]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "FF15E103-404C-9756-4EC6-69A1FECABF9F";
	setAttr ".dc" -type "componentList" 1 "f[0:5]";
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "1D1698AF-41AC-C588-D15A-ECBB04B03100";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6]" "e[8]";
	setAttr ".ix" -type "matrix" 5.8414349687582501 0 0 0 0 1.0462400626491335 0 0 0 0 1.1624889517397226 0
		 -0.025585374552892004 0.13665644949301636 9.7351403909526812 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.025585374 0.43030462 8.6458101 ;
	setAttr ".rs" 54269;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9463028589320173 0.43013800651646189 6.9920604296848587 ;
	setAttr ".cbx" -type "double3" 2.8951321098262328 0.43047120009606021 10.299559377589224 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "5DE8B7A5-4048-3E54-08C2-D88BB1341F43";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[349]" "e[352]";
	setAttr ".ix" -type "matrix" 5.8414349687582501 0 0 0 0 1.0462400626491335 0 0 0 0 1.1624889517397226 0
		 -0.025585374552892004 0.13665644949301636 9.7351403909526812 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.025585374 0.089358829 8.6458101 ;
	setAttr ".rs" 57369;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9463028589320173 0.089192235215528576 6.9920609840027872 ;
	setAttr ".cbx" -type "double3" 2.8951321098262328 0.089525428795126899 10.299560209066117 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "84FD450D-4BD4-2028-86C8-0D85A66CEDC9";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[184]" -type "float3" 0 -0.32587716 0 ;
	setAttr ".tk[185]" -type "float3" 0 -0.32587716 0 ;
	setAttr ".tk[186]" -type "float3" 0 -0.32587716 0 ;
	setAttr ".tk[187]" -type "float3" 0 -0.32587716 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "3FAA5519-491C-50BD-93F8-71AD4C943357";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[355]" "e[358]";
	setAttr ".ix" -type "matrix" 5.8414349687582501 0 0 0 0 1.0462400626491335 0 0 0 0 1.1624889517397226 0
		 -0.025585374552892004 0.13665644949301636 9.7351403909526812 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.025585374 -0.3429116 8.645812 ;
	setAttr ".rs" 40839;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9463028589320173 -0.34307819825980612 6.9920620926386441 ;
	setAttr ".cbx" -type "double3" 2.8951321098262328 -0.3427450046802078 10.299561317701974 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "3696F4FF-4A16-0F5F-C5FC-8FAEB44B2901";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[188]" -type "float3" 0 -0.41316563 0 ;
	setAttr ".tk[189]" -type "float3" 0 -0.41316563 0 ;
	setAttr ".tk[190]" -type "float3" 0 -0.41316563 0 ;
	setAttr ".tk[191]" -type "float3" 0 -0.41316563 0 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "D1319586-463D-402F-D7B6-4083CFE5F790";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[185]" -type "float3" 0 1.3877788e-17 0.062847748 ;
	setAttr ".tk[187]" -type "float3" 0 1.3877788e-17 0.062847748 ;
	setAttr ".tk[188]" -type "float3" 0 0 -0.45564601 ;
	setAttr ".tk[189]" -type "float3" 0 0 0.11522089 ;
	setAttr ".tk[190]" -type "float3" 0 0 -0.45564601 ;
	setAttr ".tk[191]" -type "float3" 0 0 0.11522089 ;
	setAttr ".tk[192]" -type "float3" 0 -0.296781 -0.91652906 ;
	setAttr ".tk[193]" -type "float3" 0 -0.296781 0.20425518 ;
	setAttr ".tk[194]" -type "float3" 0 -0.296781 -0.91652906 ;
	setAttr ".tk[195]" -type "float3" 0 -0.296781 0.20425518 ;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "5A4C1EC6-4D40-0D7F-5338-65A3461767B3";
	setAttr ".dc" -type "componentList" 2 "f[155:156]" "f[158:160]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "A3E0EFB4-49CC-0A6A-78B4-199B563C084B";
	setAttr ".dc" -type "componentList" 2 "f[126:131]" "f[140:145]";
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	rename -uid "B7C48E48-402C-13D1-852B-75AF479F71D4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:5]";
	setAttr ".ix" -type "matrix" 5.8414349687582501 0 0 0 0 1.0462400626491335 0 0 0 0 1.1624889517397226 0
		 -0.025585374552892004 0.13665644949301636 9.7351403909526812 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.025585374 0.43047118 10.299562 ;
	setAttr ".rs" 59661;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9463028589320173 0.43047116891567661 10.299562426337829 ;
	setAttr ".cbx" -type "double3" 2.8951321098262328 0.43047116891567661 10.299562426337829 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge12";
	rename -uid "A0D4F8F0-44EA-06C6-2761-4695E9C1BBE2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[330]" "e[333]" "e[335]" "e[337]" "e[339:340]";
	setAttr ".ix" -type "matrix" 5.8414349687582501 0 0 0 0 1.0462400626491335 0 0 0 0 1.1624889517397226 0
		 -0.025585374552892004 0.13665644949301636 9.7351403909526812 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.025585374 0.089469962 10.299563 ;
	setAttr ".rs" 59915;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9463028589320173 0.089469958892627807 10.299563534973686 ;
	setAttr ".cbx" -type "double3" 2.8951321098262328 0.089469958892627807 10.299563534973686 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "FD9CC928-4690-DC71-73E9-1088B300BFE3";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[176]" -type "float3" 0 -0.32593018 0 ;
	setAttr ".tk[177]" -type "float3" 0 -0.32593018 0 ;
	setAttr ".tk[178]" -type "float3" 0 -0.32593018 0 ;
	setAttr ".tk[179]" -type "float3" 0 -0.32593018 0 ;
	setAttr ".tk[180]" -type "float3" 0 -0.32593018 0 ;
	setAttr ".tk[181]" -type "float3" 0 -0.32593018 0 ;
	setAttr ".tk[182]" -type "float3" 0 -0.32593018 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge13";
	rename -uid "D552723A-4289-4663-B777-5988534D94CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[343]" "e[346]" "e[348]" "e[350]" "e[352:353]";
	setAttr ".ix" -type "matrix" 5.8414349687582501 0 0 0 0 1.0462400626491335 0 0 0 0 1.1624889517397226 0
		 -0.025585374552892004 0.13665644949301636 9.7351403909526812 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.025585374 -0.34721667 9.762104 ;
	setAttr ".rs" 54688;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9463028589320173 -0.3472166770394568 9.7621038700644096 ;
	setAttr ".cbx" -type "double3" 2.8951321098262328 -0.3472166770394568 9.7621038700644096 ;
createNode polyTweak -n "polyTweak31";
	rename -uid "52C25A74-4AF0-2E3D-40FB-7D8B87A749BB";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[183]" -type "float3" 0 -0.41738665 -0.46233624 ;
	setAttr ".tk[184]" -type "float3" 0 -0.41738665 -0.46233624 ;
	setAttr ".tk[185]" -type "float3" 0 -0.41738665 -0.46233624 ;
	setAttr ".tk[186]" -type "float3" 0 -0.41738665 -0.46233624 ;
	setAttr ".tk[187]" -type "float3" 0 -0.41738665 -0.46233624 ;
	setAttr ".tk[188]" -type "float3" 0 -0.41738665 -0.46233624 ;
	setAttr ".tk[189]" -type "float3" 0 -0.41738665 -0.46233624 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "3A610002-4A2F-DA2D-85B7-17A6ECF92663";
	setAttr ".ics" -type "componentList" 3 "vtx[164]" "vtx[166]" "vtx[176:182]";
	setAttr ".ix" -type "matrix" 5.8414349687582501 0 0 0 0 1.0462400626491335 0 0 0 0 1.1624889517397226 0
		 -0.025585374552892004 0.13665644949301636 9.7351403909526812 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak32";
	rename -uid "CB45DAB5-4BE4-80A1-9FF2-7296F93C72BA";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[190]" -type "float3" 0 -0.29354665 -0.44582406 ;
	setAttr ".tk[191]" -type "float3" 0 -0.29354665 -0.44582406 ;
	setAttr ".tk[192]" -type "float3" 0 -0.29354665 -0.44582406 ;
	setAttr ".tk[193]" -type "float3" 0 -0.29354665 -0.44582406 ;
	setAttr ".tk[194]" -type "float3" 0 -0.29354665 -0.44582406 ;
	setAttr ".tk[195]" -type "float3" 0 -0.29354665 -0.44582406 ;
	setAttr ".tk[196]" -type "float3" 0 -0.29354665 -0.44582406 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "E01C44BE-4517-49DC-05A5-20A82648EF72";
	setAttr ".ics" -type "componentList" 3 "vtx[168]" "vtx[170]" "vtx[181:187]";
	setAttr ".ix" -type "matrix" 5.8414349687582501 0 0 0 0 1.0462400626491335 0 0 0 0 1.1624889517397226 0
		 -0.025585374552892004 0.13665644949301636 9.7351403909526812 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "3DAAB512-4390-75C0-9B53-E7ADB8090135";
	setAttr ".ics" -type "componentList" 3 "vtx[172]" "vtx[174]" "vtx[186:192]";
	setAttr ".ix" -type "matrix" 5.8414349687582501 0 0 0 0 1.0462400626491335 0 0 0 0 1.1624889517397226 0
		 -0.025585374552892004 0.13665644949301636 9.7351403909526812 1;
	setAttr ".am" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge14";
	rename -uid "9A191112-49FE-7A9D-80A9-E59252A26D8F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[7]" "e[9:13]";
	setAttr ".ix" -type "matrix" 5.8414349687582501 0 0 0 0 1.0462400626491335 0 0 0 0 1.1624889517397226 0
		 -0.025585374552892004 0.13665644949301636 9.7351403909526812 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.025585374 0.43013796 6.9920659 ;
	setAttr ".rs" 43240;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9463028589320173 0.43013797533607828 6.9920659728641414 ;
	setAttr ".cbx" -type "double3" 2.8951321098262328 0.43013797533607828 6.9920659728641414 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge15";
	rename -uid "9AED0770-4E0F-02A5-BAF0-48BFF5B1AAB4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[363]" "e[366]" "e[368]" "e[370]" "e[372:373]";
	setAttr ".ix" -type "matrix" 5.8414349687582501 0 0 0 0 1.0462400626491335 0 0 0 0 1.1624889517397226 0
		 -0.025585374552892004 0.13665644949301636 9.7351403909526812 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.025585374 0.092424519 7.0661077 ;
	setAttr ".rs" 47327;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9463028589320173 0.092424518505392045 7.0661076043273132 ;
	setAttr ".cbx" -type "double3" 2.8951321098262328 0.092424518505392045 7.0661076043273132 ;
createNode polyTweak -n "polyTweak33";
	rename -uid "D33793C7-49D4-FED3-756B-B0813BDC4716";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[168]" -type "float3" 0 0 -1.0430813e-07 ;
	setAttr ".tk[170]" -type "float3" 0 0 -1.0430813e-07 ;
	setAttr ".tk[172]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[174]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[191]" -type "float3" 0 -0.32278773 0.063691452 ;
	setAttr ".tk[192]" -type "float3" 0 -0.32278773 0.063691452 ;
	setAttr ".tk[193]" -type "float3" 0 -0.32278773 0.063691452 ;
	setAttr ".tk[194]" -type "float3" 0 -0.32278773 0.063691452 ;
	setAttr ".tk[195]" -type "float3" 0 -0.32278773 0.063691452 ;
	setAttr ".tk[196]" -type "float3" 0 -0.32278773 0.063691452 ;
	setAttr ".tk[197]" -type "float3" 0 -0.32278773 0.063691452 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge16";
	rename -uid "77585D43-4D52-2302-7F0C-F7A65990641B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[376]" "e[379]" "e[381]" "e[383]" "e[385:386]";
	setAttr ".ix" -type "matrix" 5.8414349687582501 0 0 0 0 1.0462400626491335 0 0 0 0 1.1624889517397226 0
		 -0.025585374552892004 0.13665644949301636 9.7351403909526812 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.025585374 -0.34585327 7.1228313 ;
	setAttr ".rs" 58837;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9463028589320173 -0.3458532835843271 7.1228315122369343 ;
	setAttr ".cbx" -type "double3" 2.8951321098262328 -0.3458532835843271 7.1228315122369343 ;
createNode polyTweak -n "polyTweak34";
	rename -uid "D67FE395-44AA-80A2-95AD-299D84BA0D9B";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[198]" -type "float3" 0 -0.41890749 0.048794407 ;
	setAttr ".tk[199]" -type "float3" 0 -0.41890749 0.048794407 ;
	setAttr ".tk[200]" -type "float3" 0 -0.41890749 0.048794407 ;
	setAttr ".tk[201]" -type "float3" 0 -0.41890749 0.048794407 ;
	setAttr ".tk[202]" -type "float3" 0 -0.41890749 0.048794407 ;
	setAttr ".tk[203]" -type "float3" 0 -0.41890749 0.048794407 ;
	setAttr ".tk[204]" -type "float3" 0 -0.41890749 0.048794407 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "12436DC2-4FF7-D809-82AA-019FB56021E5";
	setAttr ".ics" -type "componentList" 1 "vtx[7:13]";
	setAttr ".ix" -type "matrix" 5.8414349687582501 0 0 0 0 1.0462400626491335 0 0 0 0 1.1624889517397226 0
		 -0.025585374552892004 0.13665644949301636 9.7351403909526812 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak35";
	rename -uid "D62066CA-42BB-33B3-6EEA-B59D0463A13F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[205]" -type "float3" 0 -0.29271537 0.088327788 ;
	setAttr ".tk[206]" -type "float3" 0 -0.29271537 0.088327788 ;
	setAttr ".tk[207]" -type "float3" 0 -0.29271537 0.088327788 ;
	setAttr ".tk[208]" -type "float3" 0 -0.29271537 0.088327788 ;
	setAttr ".tk[209]" -type "float3" 0 -0.29271537 0.088327788 ;
	setAttr ".tk[210]" -type "float3" 0 -0.29271537 0.088327788 ;
	setAttr ".tk[211]" -type "float3" 0 -0.29271537 0.088327788 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "666FC91D-4C74-D6DA-1778-05A108753E60";
	setAttr ".ics" -type "componentList" 3 "vtx[165]" "vtx[167]" "vtx[191:197]";
	setAttr ".ix" -type "matrix" 5.8414349687582501 0 0 0 0 1.0462400626491335 0 0 0 0 1.1624889517397226 0
		 -0.025585374552892004 0.13665644949301636 9.7351403909526812 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "01ED8872-4A47-98E7-85A0-53BBFD990BD1";
	setAttr ".ics" -type "componentList" 3 "vtx[169]" "vtx[171]" "vtx[196:202]";
	setAttr ".ix" -type "matrix" 5.8414349687582501 0 0 0 0 1.0462400626491335 0 0 0 0 1.1624889517397226 0
		 -0.025585374552892004 0.13665644949301636 9.7351403909526812 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "E347E483-4094-B421-1861-0E983F3E3C15";
	setAttr ".ics" -type "componentList" 3 "vtx[173]" "vtx[175]" "vtx[201:207]";
	setAttr ".ix" -type "matrix" 5.8414349687582501 0 0 0 0 1.0462400626491335 0 0 0 0 1.1624889517397226 0
		 -0.025585374552892004 0.13665644949301636 9.7351403909526812 1;
	setAttr ".am" yes;
createNode deleteComponent -n "deleteComponent10";
	rename -uid "29B900A2-4AE3-DCDD-B074-5AA438660C7E";
	setAttr ".dc" -type "componentList" 1 "f[112:117]";
createNode polyExtrudeEdge -n "polyExtrudeEdge17";
	rename -uid "720201CA-4C46-BDC0-2BB2-B39C9578B380";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[238:239]";
	setAttr ".ix" -type "matrix" 5.8414349687582501 0 0 0 0 1.0462400626491335 0 0 0 0 1.1624889517397226 0
		 -0.025585374552892004 0.13665644949301636 9.7351403909526812 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.025585374 1.5594096 3.5402639 ;
	setAttr ".rs" 58368;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9463028589320173 1.0763549496997142 3.1625483709684215 ;
	setAttr ".cbx" -type "double3" 2.8951321098262328 2.0424643573449908 3.9179794953210267 ;
createNode animCurveTU -n "polyExtrudeEdge17_scaleX";
	rename -uid "A0A961A1-46A8-C8E3-1335-E487E0DB7007";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "polyExtrudeEdge17_scaleY";
	rename -uid "3AD93CB5-4FD9-041D-662C-F7837A307C95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "polyExtrudeEdge17_scaleZ";
	rename -uid "A90A1CD9-4E89-1F6B-C89F-0C8F6F2C07C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode polyExtrudeEdge -n "polyExtrudeEdge18";
	rename -uid "AB29E9F2-4819-3D71-5F30-BAAB055126FD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[385]" "e[388]";
	setAttr ".ix" -type "matrix" 5.8414349687582501 0 0 0 0 1.0462400626491335 0 0 0 0 1.1624889517397226 0
		 -0.025585374552892004 0.13665644949301636 9.7351403909526812 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.025585374 1.5594096 1.7071434 ;
	setAttr ".rs" 50649;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9463028589320173 1.0763549496997142 1.7071389791634921 ;
	setAttr ".cbx" -type "double3" 2.8951321098262328 2.0424643573449908 1.7071478482503437 ;
createNode polyTweak -n "polyTweak36";
	rename -uid "0AFABC06-485F-F82B-1A4E-BAB489255827";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[201]" -type "float3" 0 0 -1.9018098 ;
	setAttr ".tk[202]" -type "float3" 0 0 -1.2519779 ;
	setAttr ".tk[203]" -type "float3" 0 0 -1.9018098 ;
	setAttr ".tk[204]" -type "float3" 0 0 -1.2519779 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge19";
	rename -uid "ED00406B-400D-B2B1-3216-499F61512CA0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[391]" "e[394]";
	setAttr ".ix" -type "matrix" 5.8414349687582501 0 0 0 0 1.0462400626491335 0 0 0 0 1.1624889517397226 0
		 -0.025585374552892004 0.13665644949301636 9.7351403909526812 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.025585374 1.5594096 1.1888787 ;
	setAttr ".rs" 59864;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9463028589320173 1.0763549496997142 1.1888738890228776 ;
	setAttr ".cbx" -type "double3" 2.8951321098262328 2.0424643573449908 1.1888833124276577 ;
createNode polyTweak -n "polyTweak37";
	rename -uid "48EE9787-4497-025B-5D21-52821AC57979";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[205]" -type "float3" 0 0 -0.44582418 ;
	setAttr ".tk[206]" -type "float3" 0 0 -0.44582418 ;
	setAttr ".tk[207]" -type "float3" 0 0 -0.44582418 ;
	setAttr ".tk[208]" -type "float3" 0 0 -0.44582418 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge20";
	rename -uid "D11F1FA9-407F-FFC4-5548-209E0BF0DB4A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[397]" "e[400]";
	setAttr ".ix" -type "matrix" 5.8414349687582501 0 0 0 0 1.0462400626491335 0 0 0 0 1.1624889517397226 0
		 -0.025585374552892004 0.13665644949301636 9.7351403909526812 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.025585374 1.5594096 -0.59145838 ;
	setAttr ".rs" 34401;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9463028589320173 1.0763549496997142 -0.59146336865681093 ;
	setAttr ".cbx" -type "double3" 2.8951321098262328 2.0424643573449908 -0.59145339093410421 ;
createNode polyTweak -n "polyTweak38";
	rename -uid "7D717C8E-4795-CF1A-7843-4A87DA3F09F6";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[209]" -type "float3" 0 0 -1.5314883 ;
	setAttr ".tk[210]" -type "float3" 0 0 -1.5314883 ;
	setAttr ".tk[211]" -type "float3" 0 0 -1.5314883 ;
	setAttr ".tk[212]" -type "float3" 0 0 -1.5314883 ;
createNode polyTweak -n "polyTweak39";
	rename -uid "FFD42797-4058-2ED8-513A-139B4EA4B1FC";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[213]" -type "float3" 0 0 -3.1868129 ;
	setAttr ".tk[214]" -type "float3" 0 0 -3.1868129 ;
	setAttr ".tk[215]" -type "float3" 0 0 -3.1868129 ;
	setAttr ".tk[216]" -type "float3" 0 0 -3.1868129 ;
createNode polySplit -n "polySplit3";
	rename -uid "4CB0E789-4576-8310-0679-8FB5E449961D";
	setAttr -s 3 ".e[0:2]"  0.50168997 0.50168997 0.50168997;
	setAttr -s 3 ".d[0:2]"  -2147483350 -2147483356 -2147483355;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "D99BA77F-454F-09C0-8779-47B6A1AE17B3";
	setAttr -s 3 ".e[0:2]"  0.50168997 0.50168997 0.50168997;
	setAttr -s 3 ".d[0:2]"  -2147483352 -2147483359 -2147483358;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "639F7B79-4035-424B-53DC-6E9CD035BB4E";
	setAttr -s 3 ".e[0:2]"  0.39045799 0.39045799 0.39045799;
	setAttr -s 3 ".d[0:2]"  -2147483350 -2147483356 -2147483355;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "708A71C9-41DF-2734-0D7E-349940CE75B8";
	setAttr -s 3 ".e[0:2]"  0.39045799 0.39045799 0.39045799;
	setAttr -s 3 ".d[0:2]"  -2147483352 -2147483359 -2147483358;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "AA70BF28-4CF9-83BB-5896-09B816AFE873";
	setAttr ".ics" -type "componentList" 4 "vtx[210]" "vtx[212]" "vtx[217]" "vtx[220]";
	setAttr ".ix" -type "matrix" 5.8414349687582501 0 0 0 0 1.0462400626491335 0 0 0 0 1.1624889517397226 0
		 -0.025585374552892004 0.13665644949301636 9.7351403909526812 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "7ADC778E-4C2F-3093-5609-F49731F57AE5";
	setAttr ".ics" -type "componentList" 4 "vtx[202]" "vtx[204]" "vtx[221]" "vtx[224]";
	setAttr ".ix" -type "matrix" 5.8414349687582501 0 0 0 0 1.0462400626491335 0 0 0 0 1.1624889517397226 0
		 -0.025585374552892004 0.13665644949301636 9.7351403909526812 1;
	setAttr ".am" yes;
createNode polySplit -n "polySplit7";
	rename -uid "9663C70E-43E1-CA25-2482-98AE2C4F06A6";
	setAttr -s 3 ".e[0:2]"  0.222785 0.222785 0.222785;
	setAttr -s 3 ".d[0:2]"  -2147483233 -2147483232 -2147483231;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "7C113E53-409D-042C-23A3-179CFDF9E51D";
	setAttr -s 3 ".e[0:2]"  0.222785 0.222785 0.222785;
	setAttr -s 3 ".d[0:2]"  -2147483228 -2147483227 -2147483226;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "33CF0A71-4DE1-319E-5473-80A1F95EBE23";
	setAttr ".ics" -type "componentList" 4 "vtx[206]" "vtx[208]" "vtx[225]" "vtx[228]";
	setAttr ".ix" -type "matrix" 5.8414349687582501 0 0 0 0 1.0462400626491335 0 0 0 0 1.1624889517397226 0
		 -0.025585374552892004 0.13665644949301636 9.7351403909526812 1;
	setAttr ".am" yes;
createNode polyNormal -n "polyNormal1";
	rename -uid "2B3AEC20-4B9F-FB8A-DFEE-9DA309F4DFAF";
	setAttr ".ics" -type "componentList" 2 "f[136:139]" "f[190:201]";
	setAttr ".unm" no;
createNode polyTweak -n "polyTweak40";
	rename -uid "6A4D6133-475B-EBEB-1B17-1C9CE44B2E02";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[201]" -type "float3" 0 0 -0.070477821 ;
	setAttr ".tk[202]" -type "float3" 0 0 -0.067332424 ;
	setAttr ".tk[203]" -type "float3" 0 0 -0.070477821 ;
	setAttr ".tk[204]" -type "float3" 0 0 -0.067332424 ;
	setAttr ".tk[205]" -type "float3" 0 0 -0.047916505 ;
	setAttr ".tk[206]" -type "float3" 0 0 -0.049721394 ;
	setAttr ".tk[207]" -type "float3" 0 0 -0.047916505 ;
	setAttr ".tk[208]" -type "float3" 0 0 -0.049721394 ;
	setAttr ".tk[209]" -type "float3" 0 0 0.053712986 ;
	setAttr ".tk[210]" -type "float3" 0 0 0.050329484 ;
	setAttr ".tk[211]" -type "float3" 0 0 0.053712986 ;
	setAttr ".tk[212]" -type "float3" 0 0 0.050329484 ;
	setAttr ".tk[217]" -type "float3" 0 0 -0.053712986 ;
	setAttr ".tk[218]" -type "float3" 0 0 0.024060242 ;
	setAttr ".tk[219]" -type "float3" 0 0 -0.053712986 ;
	setAttr ".tk[220]" -type "float3" 0 0 0.024060242 ;
	setAttr ".tk[221]" -type "float3" 0 0 0.011706022 ;
	setAttr ".tk[222]" -type "float3" 0 0 0.070477821 ;
	setAttr ".tk[223]" -type "float3" 0 0 0.011706022 ;
	setAttr ".tk[224]" -type "float3" 0 0 0.070477821 ;
	setAttr ".tk[225]" -type "float3" 0 0 -0.013283916 ;
	setAttr ".tk[226]" -type "float3" 0 0 0.049721394 ;
	setAttr ".tk[227]" -type "float3" 0 0 -0.013283916 ;
	setAttr ".tk[228]" -type "float3" 0 0 0.049721394 ;
createNode polyNormal -n "polyNormal2";
	rename -uid "C70026D1-45F8-4F65-EFB4-AAA2C1702B98";
	setAttr ".ics" -type "componentList" 5 "f[137]" "f[139]" "f[190:191]" "f[194:195]" "f[198:199]";
	setAttr ".unm" no;
createNode polyExtrudeEdge -n "polyExtrudeEdge21";
	rename -uid "6CE0764D-4512-5064-6FB8-44B1DE67BDC2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[399]" "e[402]";
	setAttr ".ix" -type "matrix" 5.8414349687582501 0 0 0 0 1.0462400626491335 0 0 0 0 1.1624889517397226 0
		 -0.025585374552892004 0.13665644949301636 9.7351403909526812 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.025585374 2.0424643 -2.4125497 ;
	setAttr ".rs" 56917;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9463028589320173 2.0424643573449908 -4.2960875981520186 ;
	setAttr ".cbx" -type "double3" 2.8951321098262328 2.0424643573449908 -0.52901169359520139 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge22";
	rename -uid "60FFE097-4D94-2A63-337D-1281FFB88EF1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[393]" "e[396]";
	setAttr ".ix" -type "matrix" 5.8414349687582501 0 0 0 0 1.0462400626491335 0 0 0 0 1.1624889517397226 0
		 -0.025585374552892004 0.13665644949301636 9.7351403909526812 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.025585374 2.0424643 0.30208659 ;
	setAttr ".rs" 63917;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9463028589320173 2.0424643573449908 -0.52901058495934628 ;
	setAttr ".cbx" -type "double3" 2.8951321098262328 2.0424643573449908 1.1331837840493311 ;
createNode polyTweak -n "polyTweak41";
	rename -uid "6113A126-4B82-CB04-B68F-2D979C86BB9F";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[229]" -type "float3" 0 1.3442799 0 ;
	setAttr ".tk[230]" -type "float3" 0 1.3442799 0 ;
	setAttr ".tk[231]" -type "float3" 0 1.3442799 0 ;
	setAttr ".tk[232]" -type "float3" 0 1.3442799 0 ;
createNode polyConnectComponents -n "polyConnectComponents1";
	rename -uid "E3BB655F-47F6-D245-9740-3AB4F8970E01";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "vtx[205]" "vtx[207]" "vtx[234]" "vtx[236]";
createNode polyTweak -n "polyTweak42";
	rename -uid "10F9A5AE-4446-AFDE-6906-DDA74FFF24C9";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[205]" -type "float3" 0 0.18933521 0 ;
	setAttr ".tk[207]" -type "float3" 0 0.18933521 0 ;
	setAttr ".tk[233]" -type "float3" 0 1.1486338 0 ;
	setAttr ".tk[234]" -type "float3" 0 1.1486338 0 ;
	setAttr ".tk[235]" -type "float3" 0 1.1486338 0 ;
	setAttr ".tk[236]" -type "float3" 0 1.1486338 0 ;
createNode deleteComponent -n "deleteComponent11";
	rename -uid "D1956FC4-40D7-B492-5C3E-99AE587B2C89";
	setAttr ".dc" -type "componentList" 1 "f[205:206]";
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "CFB13CFE-42CB-BE31-7074-6486AD86D117";
	setAttr ".ics" -type "componentList" 3 "vtx[229]" "vtx[231]" "vtx[233:234]";
	setAttr ".ix" -type "matrix" 5.8414349687582501 0 0 0 0 1.0462400626491335 0 0 0 0 1.1624889517397226 0
		 -0.025585374552892004 0.13665644949301636 9.7351403909526812 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak43";
	rename -uid "B067D2DC-4D99-75F3-61B1-78A08FF6083E";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[229]" -type "float3" 0 -0.18380268 5.2154064e-08 ;
	setAttr ".tk[231]" -type "float3" 0 -0.18380268 5.2154064e-08 ;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "78A6FF0E-485A-6B6F-3ADA-C9B9503B893D";
	setAttr ".ics" -type "componentList" 3 "vtx[229]" "vtx[231]" "vtx[233:234]";
	setAttr ".ix" -type "matrix" 5.8414349687582501 0 0 0 0 1.0462400626491335 0 0 0 0 1.1624889517397226 0
		 -0.025585374552892004 0.13665644949301636 9.7351403909526812 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "03272610-4D9B-5C93-5CCD-F988C38FE6C6";
	setAttr ".ics" -type "componentList" 3 "vtx[229]" "vtx[231]" "vtx[233:234]";
	setAttr ".ix" -type "matrix" 5.8414349687582501 0 0 0 0 1.0462400626491335 0 0 0 0 1.1624889517397226 0
		 -0.025585374552892004 0.13665644949301636 9.7351403909526812 1;
	setAttr ".d" 0.91;
	setAttr ".am" yes;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "C303E865-439D-CB67-5E4A-92BB7754DEDB";
	setAttr ".ics" -type "componentList" 6 "e[381]" "e[384]" "e[387]" "e[390]" "e[433]" "e[436:438]";
	setAttr ".ix" -type "matrix" 5.8414349687582501 0 0 0 0 1.0462400626491335 0 0 0 0 1.1624889517397226 0
		 -0.025585374552892004 0.13665644949301636 9.7351403909526812 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 230;
	setAttr ".sv2" 115;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak44";
	rename -uid "A59A3620-4A32-F25B-995B-EDAA33426D56";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[213]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[215]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[229]" -type "float3" 0 0.15871434 -0.21426427 ;
	setAttr ".tk[230]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[231]" -type "float3" 0 0.15871434 -0.21426427 ;
	setAttr ".tk[232]" -type "float3" 0 1.1920929e-07 0 ;
createNode polySplit -n "polySplit9";
	rename -uid "842296C4-45D9-7075-46DB-BBA2A202E7CF";
	setAttr -s 9 ".e[0:8]"  0.49926201 0.49926201 0.49926201 0.49926201
		 0.50073802 0.50073802 0.50073802 0.50073802 0.50073802;
	setAttr -s 9 ".d[0:8]"  -2147483209 -2147483205 -2147483206 -2147483207 -2147483208 -2147483207 
		-2147483206 -2147483205 -2147483209;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "72BCEADD-4606-C651-BBC3-BA9FF3AFDE71";
	setAttr -s 5 ".e[0:4]"  0.33438399 0.33438399 0.33438399 0.33438399
		 0.33438399;
	setAttr -s 5 ".d[0:4]"  -2147483203 -2147483201 -2147483199 -2147483197 -2147483196;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "2B8960B2-4927-11D3-B786-33A17C04616F";
	setAttr -s 5 ".e[0:4]"  0.66561598 0.66561598 0.66561598 0.66561598
		 0.66561598;
	setAttr -s 5 ".d[0:4]"  -2147483209 -2147483205 -2147483206 -2147483207 -2147483208;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "D4C966FA-4310-C0AF-B05B-1EBF4FD5C40D";
	setAttr -s 5 ".e[0:4]"  0.51088297 0.51088297 0.51088297 0.51088297
		 0.51088297;
	setAttr -s 5 ".d[0:4]"  -2147483187 -2147483186 -2147483185 -2147483184 -2147483183;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "11675797-4913-6A15-2624-78B0E1F3909E";
	setAttr -s 5 ".e[0:4]"  0.489117 0.489117 0.489117 0.489117 0.489117;
	setAttr -s 5 ".d[0:4]"  -2147483209 -2147483205 -2147483206 -2147483207 -2147483208;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "32BF8F99-41EC-0CE4-C920-D68DC237A09C";
	setAttr ".ics" -type "componentList" 6 "vtx[112:118]" "vtx[233:234]" "vtx[242]" "vtx[247]" "vtx[252]" "vtx[257]";
	setAttr ".ix" -type "matrix" 5.8414349687582501 0 0 0 0 1.0462400626491335 0 0 0 0 1.1624889517397226 0
		 -0.025585374552892004 0.13665644949301636 9.7351403909526812 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "EC2BBF7F-493B-1B68-5239-08A4434FF9B2";
	setAttr ".ics" -type "componentList" 6 "vtx[201:204]" "vtx[233:234]" "vtx[240]" "vtx[244]" "vtx[248]" "vtx[252]";
	setAttr ".ix" -type "matrix" 5.8414349687582501 0 0 0 0 1.0462400626491335 0 0 0 0 1.1624889517397226 0
		 -0.025585374552892004 0.13665644949301636 9.7351403909526812 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "02D8AD1B-4845-3621-5D54-61B2BCC155A6";
	setAttr ".ics" -type "componentList" 6 "vtx[205:208]" "vtx[234:235]" "vtx[240]" "vtx[244]" "vtx[248]" "vtx[252]";
	setAttr ".ix" -type "matrix" 5.8414349687582501 0 0 0 0 1.0462400626491335 0 0 0 0 1.1624889517397226 0
		 -0.025585374552892004 0.13665644949301636 9.7351403909526812 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "050BE182-4396-2A31-968D-4BA1E61A9CB9";
	setAttr ".ics" -type "componentList" 9 "vtx[209]" "vtx[211]" "vtx[229]" "vtx[231]" "vtx[235:236]" "vtx[240]" "vtx[244]" "vtx[248]" "vtx[252]";
	setAttr ".ix" -type "matrix" 5.8414349687582501 0 0 0 0 1.0462400626491335 0 0 0 0 1.1624889517397226 0
		 -0.025585374552892004 0.13665644949301636 9.7351403909526812 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "049F061E-481F-F851-A5D4-4A8DA17306EC";
	setAttr ".ics" -type "componentList" 9 "vtx[213]" "vtx[215]" "vtx[230]" "vtx[232]" "vtx[236]" "vtx[240]" "vtx[244]" "vtx[248]" "vtx[252]";
	setAttr ".ix" -type "matrix" 5.8414349687582501 0 0 0 0 1.0462400626491335 0 0 0 0 1.1624889517397226 0
		 -0.025585374552892004 0.13665644949301636 9.7351403909526812 1;
	setAttr ".am" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge23";
	rename -uid "A1E8E783-4A43-824A-A413-7AB849275832";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[439]" "e[446]" "e[454]" "e[462]" "e[470]" "e[478]";
	setAttr ".ix" -type "matrix" 5.8414349687582501 0 0 0 0 1.0462400626491335 0 0 0 0 1.1624889517397226 0
		 -0.025585374552892004 0.13665644949301636 9.7351403909526812 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.025585374 3.4489038 -4.2960839 ;
	setAttr ".rs" 45732;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9463028589320173 3.4489037040293842 -4.2960842722444497 ;
	setAttr ".cbx" -type "double3" 2.8951321098262328 3.4489037040293842 -4.2960831636085945 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge24";
	rename -uid "1F50F3F5-43DF-8B0A-93C0-78B724B1C686";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[432]" "e[435]";
	setAttr ".ix" -type "matrix" 5.8414349687582501 0 0 0 0 1.0462400626491335 0 0 0 0 1.1624889517397226 0
		 -0.025585374552892004 0.13665644949301636 9.7351403909526812 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.025585374 2.7456841 -4.296083 ;
	setAttr ".rs" 52198;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9463028589320173 2.0424643573449908 -4.2960831636085945 ;
	setAttr ".cbx" -type "double3" 2.8951321098262328 3.4489037040293842 -4.2960831636085945 ;
createNode polyTweak -n "polyTweak45";
	rename -uid "4EA4122E-4F7C-FE26-38CA-7B97DDCB0644";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[235]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[253]" -type "float3" 0 -0.83797979 -2.9547417 ;
	setAttr ".tk[254]" -type "float3" 0 -0.83797979 -2.9547417 ;
	setAttr ".tk[255]" -type "float3" 0 -0.83797979 -2.9547417 ;
	setAttr ".tk[256]" -type "float3" 0 -0.83797979 -2.9547417 ;
	setAttr ".tk[257]" -type "float3" 0 -0.83797979 -2.9547417 ;
	setAttr ".tk[258]" -type "float3" 0 -0.83797979 -2.9547417 ;
	setAttr ".tk[259]" -type "float3" 0 -0.83797979 -2.9547417 ;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "2E848303-4906-0AC0-FE9F-AF8B8B6D02F1";
	setAttr ".ics" -type "componentList" 3 "vtx[253:259]" "vtx[261]" "vtx[263]";
	setAttr ".ix" -type "matrix" 5.8414349687582501 0 0 0 0 1.0462400626491335 0 0 0 0 1.1624889517397226 0
		 -0.025585374552892004 0.13665644949301636 9.7351403909526812 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak46";
	rename -uid "65764A35-4935-8544-A8BD-2C86405B3055";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[260]" -type "float3" 0 -0.83984774 -2.9612603 ;
	setAttr ".tk[261]" -type "float3" 0 -0.83984774 -2.9612603 ;
	setAttr ".tk[262]" -type "float3" 0 -0.83984774 -2.9612603 ;
	setAttr ".tk[263]" -type "float3" 0 -0.83984774 -2.9612603 ;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "D4B34183-45F7-5482-5958-849754A79BC2";
	setAttr ".ics" -type "componentList" 2 "e[497]" "e[499]";
	setAttr ".ix" -type "matrix" 5.8414349687582501 0 0 0 0 1.0462400626491335 0 0 0 0 1.1624889517397226 0
		 -0.025585374552892004 0.13665644949301636 9.7351403909526812 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 260;
	setAttr ".sv2" 259;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak47";
	rename -uid "3661087D-44E5-DE85-EEAA-8F9869B4AAF3";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[254]" -type "float3" 0 0 -0.0032616067 ;
	setAttr ".tk[255]" -type "float3" 0 0 -0.0032600863 ;
	setAttr ".tk[256]" -type "float3" 0 0 -0.0032600863 ;
	setAttr ".tk[257]" -type "float3" 0 0 -0.0032600863 ;
	setAttr ".tk[258]" -type "float3" 0 0 -0.0032616067 ;
	setAttr ".tk[260]" -type "float3" 0 0.79200858 0.0032600863 ;
	setAttr ".tk[261]" -type "float3" 0 0.79200858 0.0032600863 ;
createNode polySplit -n "polySplit14";
	rename -uid "CE498571-4990-F08A-77ED-4EB0F0B4A4C5";
	setAttr -s 3 ".e[0:2]"  0.500898 0.499102 0.499102;
	setAttr -s 3 ".d[0:2]"  -2147483148 -2147483147 -2147483148;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "3EA6FAA0-4C06-EF2E-F4CD-B690225DC1BB";
	setAttr -s 2 ".e[0:1]"  0.33185899 0.33185899;
	setAttr -s 2 ".d[0:1]"  -2147483145 -2147483144;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "4BF16798-4088-7531-7ACB-59ACA857473C";
	setAttr -s 2 ".e[0:1]"  0.66814101 0.66814101;
	setAttr -s 2 ".d[0:1]"  -2147483148 -2147483147;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "C2003045-432F-7577-41CE-DBBF1BAD548E";
	setAttr -s 2 ".e[0:1]"  0.51832998 0.51832998;
	setAttr -s 2 ".d[0:1]"  -2147483141 -2147483140;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "81031C76-4540-8509-54BF-378BBFEE02A0";
	setAttr -s 2 ".e[0:1]"  0.48166999 0.48166999;
	setAttr -s 2 ".d[0:1]"  -2147483148 -2147483147;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "57E59590-4D58-F9A9-8A8E-9DB16A5A6F8D";
	setAttr ".ics" -type "componentList" 1 "vtx[253:272]";
	setAttr ".ix" -type "matrix" 5.8414349687582501 0 0 0 0 1.0462400626491335 0 0 0 0 1.1624889517397226 0
		 -0.025585374552892004 0.13665644949301636 9.7351403909526812 1;
	setAttr ".am" yes;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "B61245F5-4AE2-07FA-3955-EC84227D5511";
	setAttr ".ics" -type "componentList" 1 "f[238:243]";
	setAttr ".ix" -type "matrix" 5.8414349687582501 0 0 0 0 1.0462400626491335 0 0 0 0 1.1624889517397226 0
		 -0.025585374552892004 0.13665644949301636 9.7351403909526812 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.025585374 2.2820501 -7.734725 ;
	setAttr ".rs" 62708;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9463028589320173 1.992413106636727 -7.7347256957127772 ;
	setAttr ".cbx" -type "double3" 2.8951321098262328 2.5716872627990375 -7.7347245870769203 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "C072A874-41DC-8A70-6C26-519B6FBF07F4";
	setAttr ".ics" -type "componentList" 1 "f[238:243]";
	setAttr ".ix" -type "matrix" 5.8414349687582501 0 0 0 0 1.0462400626491335 0 0 0 0 1.1624889517397226 0
		 -0.025585374552892004 0.13665644949301636 9.7351403909526812 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.025585374 1.6915357 -9.3517723 ;
	setAttr ".rs" 55107;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9463028589320173 1.4018985468930127 -9.3517730867420834 ;
	setAttr ".cbx" -type "double3" 2.8951321098262328 1.9811729524983925 -9.3517708694703696 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak48";
	rename -uid "2D2E4B27-4FBC-605E-77FA-B38CB5581390";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[267]" -type "float3" 0 -0.56441587 -1.3910223 ;
	setAttr ".tk[268]" -type "float3" 0 -0.56441587 -1.3910223 ;
	setAttr ".tk[269]" -type "float3" 0 -0.56441587 -1.3910223 ;
	setAttr ".tk[270]" -type "float3" 0 -0.56441587 -1.3910223 ;
	setAttr ".tk[271]" -type "float3" 0 -0.56441587 -1.3910223 ;
	setAttr ".tk[272]" -type "float3" 0 -0.56441587 -1.3910223 ;
	setAttr ".tk[273]" -type "float3" 0 -0.56441587 -1.3910223 ;
	setAttr ".tk[274]" -type "float3" 0 -0.56441587 -1.3910223 ;
	setAttr ".tk[275]" -type "float3" 0 -0.56441587 -1.3910223 ;
	setAttr ".tk[276]" -type "float3" 0 -0.56441587 -1.3910223 ;
	setAttr ".tk[277]" -type "float3" 0 -0.56441587 -1.3910223 ;
	setAttr ".tk[278]" -type "float3" 0 -0.56441587 -1.3910223 ;
	setAttr ".tk[279]" -type "float3" 0 -0.56441587 -1.3910223 ;
	setAttr ".tk[280]" -type "float3" 0 -0.56441587 -1.3910223 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "BFC4D88D-4636-732C-1E8A-82AE121E39EA";
	setAttr ".ics" -type "componentList" 6 "f[245]" "f[248]" "f[250]" "f[252]" "f[255]" "f[257]";
	setAttr ".ix" -type "matrix" 5.8414349687582501 0 0 0 0 1.0462400626491335 0 0 0 0 1.1624889517397226 0
		 -0.025585374552892004 0.13665644949301636 9.7351403909526812 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.025585374 1.6971558 -8.5432472 ;
	setAttr ".rs" 60085;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9463028589320173 1.4018985468930127 -9.3517730867420834 ;
	setAttr ".cbx" -type "double3" 2.8951321098262328 1.992413106636727 -7.7347212611693532 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak49";
	rename -uid "E13D9B78-49DB-2B76-D140-D39C423E5F14";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[281]" -type "float3" 0 -0.29214528 -0.30842224 ;
	setAttr ".tk[282]" -type "float3" 0 -0.29214528 -0.30842224 ;
	setAttr ".tk[283]" -type "float3" 0 -0.29214528 -0.30842224 ;
	setAttr ".tk[284]" -type "float3" 0 -0.29214528 -0.30842224 ;
	setAttr ".tk[285]" -type "float3" 0 -0.29214528 -0.30842224 ;
	setAttr ".tk[286]" -type "float3" 0 -0.29214528 -0.30842224 ;
	setAttr ".tk[287]" -type "float3" 0 -0.29214528 -0.30842224 ;
	setAttr ".tk[288]" -type "float3" 0 -0.29214528 -0.30842224 ;
	setAttr ".tk[289]" -type "float3" 0 -0.29214528 -0.30842224 ;
	setAttr ".tk[290]" -type "float3" 0 -0.29214528 -0.30842224 ;
	setAttr ".tk[291]" -type "float3" 0 -0.29214528 -0.30842224 ;
	setAttr ".tk[292]" -type "float3" 0 -0.29214528 -0.30842224 ;
	setAttr ".tk[293]" -type "float3" 0 -0.29214528 -0.30842224 ;
	setAttr ".tk[294]" -type "float3" 0 -0.29214528 -0.30842224 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "6A7E4630-4BEC-E71F-609B-68A144CF824C";
	setAttr ".ics" -type "componentList" 6 "f[273]" "f[276]" "f[278]" "f[280]" "f[282]" "f[285]";
	setAttr ".ix" -type "matrix" 5.8414349687582501 0 0 0 0 1.0462400626491335 0 0 0 0 1.1624889517397226 0
		 -0.025585374552892004 0.13665644949301636 9.7351403909526812 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.025585374 0.53170222 -8.315814 ;
	setAttr ".rs" 58344;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9463028589320173 -0.33849405825676049 -9.3517730867420834 ;
	setAttr ".cbx" -type "double3" 2.8951321098262328 1.4018985468930127 -7.2798557297475508 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak50";
	rename -uid "60F17D59-4041-16D1-42EC-D29A3AA71870";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[295]" -type "float3" 0 -1.1305376 0.62107259 ;
	setAttr ".tk[296]" -type "float3" 0 -1.1305376 0.62107259 ;
	setAttr ".tk[297]" -type "float3" 0 -1.6634735 1.7823074 ;
	setAttr ".tk[298]" -type "float3" 0 -1.6634735 1.7823074 ;
	setAttr ".tk[299]" -type "float3" 0 -1.1305376 0.62107259 ;
	setAttr ".tk[300]" -type "float3" 0 -1.1305376 0.62107259 ;
	setAttr ".tk[301]" -type "float3" 0 -1.6634735 1.7823074 ;
	setAttr ".tk[302]" -type "float3" 0 -1.6634735 1.7823074 ;
	setAttr ".tk[303]" -type "float3" 0 -1.1305376 0.62107259 ;
	setAttr ".tk[304]" -type "float3" 0 -1.6634735 1.7823074 ;
	setAttr ".tk[305]" -type "float3" 0 -1.1305376 0.62107259 ;
	setAttr ".tk[306]" -type "float3" 0 -1.6634735 1.7823074 ;
	setAttr ".tk[307]" -type "float3" 0 -1.1305376 0.62107259 ;
	setAttr ".tk[308]" -type "float3" 0 -1.6634735 1.7823074 ;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "9D9D6563-4CEC-A49A-FA76-9186D235D38F";
	setAttr ".ics" -type "componentList" 11 "vtx[281]" "vtx[284:285]" "vtx[288]" "vtx[290]" "vtx[292]" "vtx[294]" "vtx[309:310]" "vtx[313:314]" "vtx[317]" "vtx[319]" "vtx[321]";
	setAttr ".ix" -type "matrix" 5.8414349687582501 0 0 0 0 1.0462400626491335 0 0 0 0 1.1624889517397226 0
		 -0.025585374552892004 0.13665644949301636 9.7351403909526812 1;
	setAttr ".d" 0.11;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak51";
	rename -uid "8DF25AE5-4925-87A0-5500-C5A0EF4B9E8C";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[309]" -type "float3" 0 -0.30386564 -0.31134555 ;
	setAttr ".tk[310]" -type "float3" 0 -0.30386564 -0.31134555 ;
	setAttr ".tk[311]" -type "float3" 0 0.35528892 -1.1654421 ;
	setAttr ".tk[312]" -type "float3" 0 0.35528892 -1.1654421 ;
	setAttr ".tk[313]" -type "float3" 0 -0.30386564 -0.31134555 ;
	setAttr ".tk[314]" -type "float3" 0 -0.30386564 -0.31134555 ;
	setAttr ".tk[315]" -type "float3" 0 0.35528892 -1.1654421 ;
	setAttr ".tk[316]" -type "float3" 0 0.35528892 -1.1654421 ;
	setAttr ".tk[317]" -type "float3" 0 -0.30386564 -0.31134555 ;
	setAttr ".tk[318]" -type "float3" 0 0.35528892 -1.1654421 ;
	setAttr ".tk[319]" -type "float3" 0 -0.30386564 -0.31134555 ;
	setAttr ".tk[320]" -type "float3" 0 0.35528892 -1.1654421 ;
	setAttr ".tk[321]" -type "float3" 0 -0.30386564 -0.31134555 ;
	setAttr ".tk[322]" -type "float3" 0 0.35528892 -1.1654421 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "732254F5-4054-4CCF-FD8E-4699C7EF921C";
	setAttr ".ics" -type "componentList" 6 "f[272]" "f[274]" "f[277]" "f[279]" "f[281]" "f[284]";
	setAttr ".ix" -type "matrix" 5.8414349687582501 0 0 0 0 1.0462400626491335 0 0 0 0 1.1624889517397226 0
		 -0.025585374552892004 0.13665644949301636 9.7351403909526812 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.025585374 1.4010062 -7.3737254 ;
	setAttr ".rs" 38125;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9463028589320173 0.80959940907193317 -7.7347212611693532 ;
	setAttr ".cbx" -type "double3" 2.8951321098262328 1.992413106636727 -7.0127299201527418 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak52";
	rename -uid "715A5A7C-41E8-4838-3A68-FBBEDF3CAA73";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[316]" -type "float3" 0 0.042073704 2.9527645 ;
	setAttr ".tk[317]" -type "float3" 0 0.042073704 2.9527645 ;
	setAttr ".tk[318]" -type "float3" 0 0.042073704 2.3316958 ;
	setAttr ".tk[319]" -type "float3" 0 0.042073704 2.3316958 ;
	setAttr ".tk[320]" -type "float3" 0 0.042073704 2.9527645 ;
	setAttr ".tk[321]" -type "float3" 0 0.042073704 2.9527645 ;
	setAttr ".tk[322]" -type "float3" 0 0.042073704 2.3316958 ;
	setAttr ".tk[323]" -type "float3" 0 0.042073704 2.3316958 ;
	setAttr ".tk[324]" -type "float3" 0 0.042073704 2.9527645 ;
	setAttr ".tk[325]" -type "float3" 0 0.042073704 2.3316958 ;
	setAttr ".tk[326]" -type "float3" 0 0.042073704 2.9527645 ;
	setAttr ".tk[327]" -type "float3" 0 0.042073704 2.3316958 ;
	setAttr ".tk[328]" -type "float3" 0 0.042073704 2.9527645 ;
	setAttr ".tk[329]" -type "float3" 0 0.042073704 2.3316958 ;
createNode deleteComponent -n "deleteComponent12";
	rename -uid "DCE70A4C-4C66-021D-3F57-A6B5240A50F3";
	setAttr ".dc" -type "componentList" 6 "f[272]" "f[274]" "f[277]" "f[279]" "f[281]" "f[284]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "9016114C-44AA-8D11-E85B-26AFF9A73D16";
	setAttr ".dc" -type "componentList" 6 "f[294]" "f[296]" "f[299]" "f[301]" "f[303]" "f[306]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "B7494EA6-4A63-3B23-0909-2CB1D39899F4";
	setAttr ".dc" -type "componentList" 1 "f[264]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "5D8DC5B6-4C1D-DF84-4D6B-52B4E708A43D";
	setAttr ".dc" -type "componentList" 1 "f[268]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "952B3F6D-4877-1AF7-5E22-43892802D08D";
	setAttr ".dc" -type "componentList" 1 "f[259]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "0DAC66DE-4195-05BC-1980-CE8B250E5518";
	setAttr ".dc" -type "componentList" 2 "f[277]" "f[284]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "6A86724B-45C9-B88E-4328-FFA02B336E02";
	setAttr ".dc" -type "componentList" 2 "f[268]" "f[281]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "892E6036-4B11-E948-5F80-EC812C2130C2";
	setAttr ".dc" -type "componentList" 2 "f[261]" "f[282]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "B171B404-44D5-3274-0DA9-308958FF6D69";
	setAttr ".dc" -type "componentList" 3 "f[240]" "f[243]" "f[283]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "63B76E38-4683-1F20-C85A-E798517A9847";
	setAttr ".dc" -type "componentList" 1 "f[261]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "8E0DE85B-4BF6-EA1E-F4DC-A8A7F5E65ED9";
	setAttr ".dc" -type "componentList" 2 "f[238]" "f[240]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "22C8883E-4CB8-CC00-8279-DE804C793903";
	setAttr ".dc" -type "componentList" 1 "f[271]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "E6FE4556-43E6-E7B7-C236-B9A4F88008BA";
	setAttr ".dc" -type "componentList" 1 "f[238:239]";
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "193CE928-4609-786E-24C5-EA8CA01FA0A6";
	setAttr ".ics" -type "componentList" 4 "e[519:520]" "e[528:529]" "e[534]" "e[537]";
	setAttr ".ix" -type "matrix" 5.8414349687582501 0 0 0 0 1.0462400626491335 0 0 0 0 1.1624889517397226 0
		 -0.025585374552892004 0.13665644949301636 9.7351403909526812 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 272;
	setAttr ".sv2" 284;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "4C942029-4EEA-AB32-ADF6-64BD594FC5E4";
	setAttr ".ics" -type "componentList" 3 "e[525:526]" "e[531:532]" "e[538:539]";
	setAttr ".ix" -type "matrix" 5.8414349687582501 0 0 0 0 1.0462400626491335 0 0 0 0 1.1624889517397226 0
		 -0.025585374552892004 0.13665644949301636 9.7351403909526812 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 276;
	setAttr ".sv2" 271;
	setAttr ".d" 1;
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "67046A7F-4840-56A5-0C5F-80B21F5830F1";
	setAttr ".ics" -type "componentList" 6 "vtx[157:158]" "vtx[214]" "vtx[216]" "vtx[306:307]" "vtx[309:312]" "vtx[314]";
	setAttr ".ix" -type "matrix" 5.8414349687582501 0 0 0 0 1.0462400626491335 0 0 0 0 1.1624889517397226 0
		 -0.025585374552892004 0.13665644949301636 9.7351403909526812 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak53";
	rename -uid "376A330B-4DD6-89F2-DF92-19878566F6DD";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[157]" -type "float3" 0 -0.10644455 0 ;
	setAttr ".tk[158]" -type "float3" 0 -0.10644455 0 ;
	setAttr ".tk[214]" -type "float3" 0 -0.10644495 0 ;
	setAttr ".tk[216]" -type "float3" 0 -0.10644495 0 ;
	setAttr ".tk[306]" -type "float3" 0 0.10644495 0 ;
	setAttr ".tk[307]" -type "float3" 0 0.10644495 0 ;
	setAttr ".tk[309]" -type "float3" 0 0.10644495 0 ;
	setAttr ".tk[310]" -type "float3" 0 0.10644495 0 ;
	setAttr ".tk[311]" -type "float3" 0 0.10644495 0 ;
	setAttr ".tk[312]" -type "float3" 0 0.10644495 0 ;
	setAttr ".tk[314]" -type "float3" 0 0.10644495 0 ;
createNode polyMergeVert -n "polyMergeVert24";
	rename -uid "B43C326F-478C-BC02-FED3-06BDB3498E86";
	setAttr ".ics" -type "componentList" 3 "vtx[213:214]" "vtx[306]" "vtx[310]";
	setAttr ".ix" -type "matrix" 5.8414349687582501 0 0 0 0 1.0462400626491335 0 0 0 0 1.1624889517397226 0
		 -0.025585374552892004 0.13665644949301636 9.7351403909526812 1;
	setAttr ".am" yes;
createNode polySplit -n "polySplit19";
	rename -uid "D1BE6EF0-4C92-DD07-03D1-A6BDDB35C850";
	setAttr -s 17 ".e[0:16]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 17 ".d[0:16]"  -2147483167 -2147483166 -2147483159 -2147483164 -2147483163 -2147483161 
		-2147483157 -2147483152 -2147483057 -2147483061 -2147483066 -2147483067 -2147483059 -2147483063 -2147483064 -2147483154 -2147483167;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak54";
	rename -uid "3787D69B-44F6-B87F-260F-AEB0535F7443";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[157]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[158]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[317]" -type "float3" 0 0.60120445 0 ;
	setAttr ".tk[318]" -type "float3" 0 0.60120445 0 ;
	setAttr ".tk[319]" -type "float3" 0 0.60120445 0 ;
	setAttr ".tk[320]" -type "float3" 0 0.60120445 0 ;
	setAttr ".tk[321]" -type "float3" 0 0.60120445 0 ;
	setAttr ".tk[322]" -type "float3" 0 0.60120445 0 ;
	setAttr ".tk[323]" -type "float3" 0 0.60120445 0 ;
createNode polySplit -n "polySplit20";
	rename -uid "54830419-4CF7-3022-B739-2493550DF167";
	setAttr -s 17 ".e[0:16]"  0.50155801 0.50155801 0.50155801 0.50155801
		 0.49844199 0.49844199 0.49844199 0.49844199 0.49844199 0.49844199 0.49844199 0.49844199
		 0.49844199 0.50155801 0.50155801 0.50155801 0.50155801;
	setAttr -s 17 ".d[0:16]"  -2147483067 -2147483066 -2147483061 -2147483057 -2147483042 -2147483043 
		-2147483044 -2147483045 -2147483046 -2147483047 -2147483048 -2147483049 -2147483034 -2147483064 -2147483063 -2147483059 -2147483067;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "30536735-44FC-0DDD-463F-B3982B39D5D8";
	setAttr -s 17 ".e[0:16]"  0.47416201 0.47416201 0.47416201 0.47416201
		 0.47416201 0.47416201 0.47416201 0.47416201 0.52583802 0.52583802 0.52583802 0.52583802
		 0.52583802 0.52583802 0.52583802 0.47416201 0.47416201;
	setAttr -s 17 ".d[0:16]"  -2147483167 -2147483166 -2147483159 -2147483164 -2147483163 -2147483161 
		-2147483157 -2147483152 -2147483041 -2147483040 -2147483039 -2147483038 -2147483037 -2147483036 -2147483035 -2147483154 -2147483167;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "5227B3E1-406B-7307-BA7E-BF88B1BA799E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[8]" "e[32]" "e[60]" "e[88]" "e[116]" "e[172]" "e[180]" "e[208]" "e[236]" "e[253]" "e[270]" "e[287]" "e[302]" "e[308]" "e[314]";
	setAttr ".ix" -type "matrix" 5.8414349687582501 0 0 0 0 1.0462400626491335 0 0 0 0 1.1624889517397226 0
		 -0.025585374552892004 0.13665644949301636 9.7351403909526812 1;
	setAttr ".wt" 0.66892367601394653;
	setAttr ".dr" no;
	setAttr ".re" 32;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak55";
	rename -uid "E2024CA2-4D4C-6451-F25B-1D8D5C0AD342";
	setAttr ".uopa" yes;
	setAttr -s 110 ".tk";
	setAttr ".tk[0]" -type "float3" -0.14994451 0 -1.3168772 ;
	setAttr ".tk[1]" -type "float3" 0.14994451 0 -1.3168772 ;
	setAttr ".tk[2]" -type "float3" 0 0 -0.83250916 ;
	setAttr ".tk[3]" -type "float3" 0 0 -0.38598177 ;
	setAttr ".tk[5]" -type "float3" 0 0 -0.38598177 ;
	setAttr ".tk[6]" -type "float3" 0 0 -0.83250916 ;
	setAttr ".tk[7]" -type "float3" -0.14994451 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.14994451 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.14994451 0 -1.3168772 ;
	setAttr ".tk[15]" -type "float3" 0 0 -0.83250916 ;
	setAttr ".tk[16]" -type "float3" 0 0 -0.83250916 ;
	setAttr ".tk[17]" -type "float3" 0.14994451 0 -1.3168772 ;
	setAttr ".tk[18]" -type "float3" 0 0 -0.38598177 ;
	setAttr ".tk[20]" -type "float3" 0 0 -0.38598177 ;
	setAttr ".tk[22]" -type "float3" -0.14994451 0 0 ;
	setAttr ".tk[23]" -type "float3" 0.14994451 0 0 ;
	setAttr ".tk[28]" -type "float3" -0.14994451 0 -0.66784728 ;
	setAttr ".tk[29]" -type "float3" 0 0 -0.33022618 ;
	setAttr ".tk[30]" -type "float3" 0 0 -0.33022618 ;
	setAttr ".tk[31]" -type "float3" 0.14994451 0 -0.66784728 ;
	setAttr ".tk[32]" -type "float3" 0 0 -0.0054033697 ;
	setAttr ".tk[33]" -type "float3" 0 0 0.21947983 ;
	setAttr ".tk[34]" -type "float3" 0 0 -0.0054033697 ;
	setAttr ".tk[36]" -type "float3" -0.14994451 0 0 ;
	setAttr ".tk[37]" -type "float3" 0.14994451 0 0 ;
	setAttr ".tk[42]" -type "float3" -0.14994451 0 -0.25732118 ;
	setAttr ".tk[43]" -type "float3" 0 0 0.05297789 ;
	setAttr ".tk[44]" -type "float3" 0 0 0.05297789 ;
	setAttr ".tk[45]" -type "float3" 0.14994451 0 -0.25732118 ;
	setAttr ".tk[46]" -type "float3" 0 0 0.20434329 ;
	setAttr ".tk[47]" -type "float3" 0 0 0.32678226 ;
	setAttr ".tk[48]" -type "float3" 0 0 0.20434329 ;
	setAttr ".tk[50]" -type "float3" -0.14994451 0 0 ;
	setAttr ".tk[51]" -type "float3" 0.14994451 0 0 ;
	setAttr ".tk[56]" -type "float3" -0.14994453 0 0 ;
	setAttr ".tk[59]" -type "float3" 0.14994453 0 0 ;
	setAttr ".tk[64]" -type "float3" -0.14994453 0 0 ;
	setAttr ".tk[65]" -type "float3" 0.14994453 0 0 ;
	setAttr ".tk[70]" -type "float3" -0.14994453 0 0 ;
	setAttr ".tk[73]" -type "float3" 0.14994453 0 0 ;
	setAttr ".tk[78]" -type "float3" -0.14994453 0 0 ;
	setAttr ".tk[79]" -type "float3" 0.14994453 0 0 ;
	setAttr ".tk[84]" -type "float3" -0.14994451 0 0 ;
	setAttr ".tk[90]" -type "float3" 0.14994451 0 0 ;
	setAttr ".tk[91]" -type "float3" 0.14994451 0 0 ;
	setAttr ".tk[97]" -type "float3" -0.14994451 0 0 ;
	setAttr ".tk[98]" -type "float3" -0.14994453 0 0 ;
	setAttr ".tk[101]" -type "float3" 0.14994453 0 0 ;
	setAttr ".tk[105]" -type "float3" -0.14994453 0 0 ;
	setAttr ".tk[108]" -type "float3" 0.14994453 0 0 ;
	setAttr ".tk[112]" -type "float3" -0.14994453 0 0 ;
	setAttr ".tk[115]" -type "float3" 0.14994453 0 0 ;
	setAttr ".tk[119]" -type "float3" -0.14994453 0 0 ;
	setAttr ".tk[122]" -type "float3" 0.14994453 0 0 ;
	setAttr ".tk[126]" -type "float3" -0.14994453 0 0 ;
	setAttr ".tk[127]" -type "float3" 0.14994453 0 0 ;
	setAttr ".tk[128]" -type "float3" -0.14994453 0 0 ;
	setAttr ".tk[131]" -type "float3" 0.14994453 0 0 ;
	setAttr ".tk[135]" -type "float3" -0.14994453 0 0 ;
	setAttr ".tk[136]" -type "float3" 0.14994453 0 0 ;
	setAttr ".tk[137]" -type "float3" -0.14994453 0 0 ;
	setAttr ".tk[140]" -type "float3" 0.14994453 0 0 ;
	setAttr ".tk[144]" -type "float3" -0.14994453 0 0 ;
	setAttr ".tk[145]" -type "float3" 0.14994453 0 0 ;
	setAttr ".tk[146]" -type "float3" -0.14994453 0 0 ;
	setAttr ".tk[149]" -type "float3" 0.14994453 0 0 ;
	setAttr ".tk[159]" -type "float3" -0.14994451 0 -1.3168772 ;
	setAttr ".tk[160]" -type "float3" -0.14994451 0 0 ;
	setAttr ".tk[161]" -type "float3" 0.14994451 0 -1.3168772 ;
	setAttr ".tk[162]" -type "float3" 0.14994451 0 0 ;
	setAttr ".tk[163]" -type "float3" -0.14994451 0 -1.3168772 ;
	setAttr ".tk[164]" -type "float3" -0.14994451 0 0 ;
	setAttr ".tk[165]" -type "float3" 0.14994451 0 -1.3168772 ;
	setAttr ".tk[166]" -type "float3" 0.14994451 0 0 ;
	setAttr ".tk[167]" -type "float3" -0.14994451 0 -0.93089616 ;
	setAttr ".tk[168]" -type "float3" -0.14994451 0 0 ;
	setAttr ".tk[169]" -type "float3" 0.14994451 0 -0.93089616 ;
	setAttr ".tk[170]" -type "float3" 0.14994451 0 0 ;
	setAttr ".tk[171]" -type "float3" 0 -1.3877788e-17 -0.83250916 ;
	setAttr ".tk[172]" -type "float3" 0 -1.3877788e-17 -0.83250916 ;
	setAttr ".tk[173]" -type "float3" 0 0 -0.38598177 ;
	setAttr ".tk[175]" -type "float3" 0 0 -0.38598177 ;
	setAttr ".tk[176]" -type "float3" 0 0 -0.83250916 ;
	setAttr ".tk[177]" -type "float3" 0 0 -0.83250916 ;
	setAttr ".tk[178]" -type "float3" 0 0 -0.38598177 ;
	setAttr ".tk[180]" -type "float3" 0 0 -0.38598177 ;
	setAttr ".tk[181]" -type "float3" 0 0 -0.44652793 ;
	setAttr ".tk[182]" -type "float3" 0 0 -0.44652793 ;
	setAttr ".tk[317]" -type "float3" 0 -0.014851108 -0.050122492 ;
	setAttr ".tk[318]" -type "float3" 0 -0.014851108 -0.050122492 ;
	setAttr ".tk[319]" -type "float3" 0 -0.014851108 -0.050122492 ;
	setAttr ".tk[320]" -type "float3" 0 -0.014851108 -0.050122492 ;
	setAttr ".tk[321]" -type "float3" 0 -0.014851108 -0.050122492 ;
	setAttr ".tk[322]" -type "float3" 0 -0.014851108 -0.050122492 ;
	setAttr ".tk[323]" -type "float3" 0 -0.014851108 -0.050122492 ;
	setAttr ".tk[325]" -type "float3" 0 0.077968299 -0.17709945 ;
	setAttr ".tk[326]" -type "float3" 0 0.077968299 -0.17709945 ;
	setAttr ".tk[327]" -type "float3" 0 0.077968299 -0.17709945 ;
	setAttr ".tk[328]" -type "float3" 0 0.077968299 -0.17709945 ;
	setAttr ".tk[338]" -type "float3" 0 0.077968299 -0.17709945 ;
	setAttr ".tk[339]" -type "float3" 0 0.077968299 -0.17709945 ;
	setAttr ".tk[340]" -type "float3" 0 0.077968299 -0.17709945 ;
	setAttr ".tk[349]" -type "float3" 0 0.14108548 0.030073496 ;
	setAttr ".tk[350]" -type "float3" 0 0.14108548 0.030073496 ;
	setAttr ".tk[351]" -type "float3" 0 0.14108548 0.030073496 ;
	setAttr ".tk[352]" -type "float3" 0 0.14108548 0.030073496 ;
	setAttr ".tk[353]" -type "float3" 0 0.14108548 0.030073496 ;
	setAttr ".tk[354]" -type "float3" 0 0.14108548 0.030073496 ;
	setAttr ".tk[355]" -type "float3" 0 0.14108548 0.030073496 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "33F73239-4B95-6F90-00EF-4DA633A2D419";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[6]" "e[30]" "e[58]" "e[86]" "e[114]" "e[179]" "e[181]" "e[209]" "e[237]" "e[254]" "e[271]" "e[288]" "e[299]" "e[305]" "e[311]";
	setAttr ".ix" -type "matrix" 5.8414349687582501 0 0 0 0 1.0462400626491335 0 0 0 0 1.1624889517397226 0
		 -0.025585374552892004 0.13665644949301636 9.7351403909526812 1;
	setAttr ".wt" 0.66892367601394653;
	setAttr ".dr" no;
	setAttr ".re" 30;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak56";
	rename -uid "0953BA71-43D8-CA04-D68C-B3A59C6C46AA";
	setAttr ".uopa" yes;
	setAttr -s 243 ".tk";
	setAttr ".tk[0]" -type "float3" 0.13330689 0 7.7715612e-16 ;
	setAttr ".tk[1]" -type "float3" -0.13330689 0 7.7715612e-16 ;
	setAttr ".tk[7]" -type "float3" 0.014041819 0 1.7763568e-15 ;
	setAttr ".tk[8]" -type "float3" -0.0068280278 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.0068280185 0 0 ;
	setAttr ".tk[10]" -type "float3" -0.014041819 0 1.7763568e-15 ;
	setAttr ".tk[14]" -type "float3" 0.13330664 0 6.6613381e-16 ;
	setAttr ".tk[17]" -type "float3" -0.13330664 0 6.6613381e-16 ;
	setAttr ".tk[21]" -type "float3" -0.0068280278 0 0 ;
	setAttr ".tk[22]" -type "float3" 0.014041758 0 1.7763568e-15 ;
	setAttr ".tk[23]" -type "float3" -0.014041758 0 1.7763568e-15 ;
	setAttr ".tk[24]" -type "float3" 0.0068280185 0 0 ;
	setAttr ".tk[28]" -type "float3" 0.13330634 0 6.6613381e-16 ;
	setAttr ".tk[29]" -type "float3" -0.00073120306 0 0 ;
	setAttr ".tk[30]" -type "float3" 0.00073120306 0 0 ;
	setAttr ".tk[31]" -type "float3" -0.13330634 0 6.6613381e-16 ;
	setAttr ".tk[35]" -type "float3" -0.0068280278 0 0 ;
	setAttr ".tk[36]" -type "float3" 0.014041657 0 1.7763568e-15 ;
	setAttr ".tk[37]" -type "float3" -0.014041657 0 1.7763568e-15 ;
	setAttr ".tk[38]" -type "float3" 0.0068280185 0 0 ;
	setAttr ".tk[42]" -type "float3" 0.13330632 0 8.8817842e-16 ;
	setAttr ".tk[43]" -type "float3" -0.0014963873 0 0 ;
	setAttr ".tk[44]" -type "float3" 0.0014963873 0 0 ;
	setAttr ".tk[45]" -type "float3" -0.13330632 0 8.8817842e-16 ;
	setAttr ".tk[49]" -type "float3" -0.0068280278 0 0 ;
	setAttr ".tk[50]" -type "float3" 0.014041649 0 1.3322676e-15 ;
	setAttr ".tk[51]" -type "float3" -0.01404167 0 1.3322676e-15 ;
	setAttr ".tk[52]" -type "float3" 0.0068280185 0 0 ;
	setAttr ".tk[56]" -type "float3" 0.13330609 0 8.8817842e-16 ;
	setAttr ".tk[59]" -type "float3" -0.13330609 0 8.8817842e-16 ;
	setAttr ".tk[63]" -type "float3" -0.0068280278 0 0 ;
	setAttr ".tk[64]" -type "float3" 0.014041638 0 8.8817842e-16 ;
	setAttr ".tk[65]" -type "float3" -0.014041638 0 8.8817842e-16 ;
	setAttr ".tk[66]" -type "float3" 0.0068280185 0 0 ;
	setAttr ".tk[70]" -type "float3" 0.13330621 0 8.8817842e-16 ;
	setAttr ".tk[73]" -type "float3" -0.13330621 0 8.8817842e-16 ;
	setAttr ".tk[77]" -type "float3" -0.0068280278 0 0 ;
	setAttr ".tk[78]" -type "float3" 0.014041678 0 8.8817842e-16 ;
	setAttr ".tk[79]" -type "float3" -0.014041678 0 8.8817842e-16 ;
	setAttr ".tk[80]" -type "float3" 0.0068280185 0 0 ;
	setAttr ".tk[84]" -type "float3" 0.13330629 0 8.8817842e-16 ;
	setAttr ".tk[90]" -type "float3" -0.13330629 0 8.8817842e-16 ;
	setAttr ".tk[91]" -type "float3" -0.014041689 0 1.3322676e-15 ;
	setAttr ".tk[92]" -type "float3" 0.0068280185 0 0 ;
	setAttr ".tk[96]" -type "float3" -0.0068280278 0 0 ;
	setAttr ".tk[97]" -type "float3" 0.014041689 0 1.3322676e-15 ;
	setAttr ".tk[98]" -type "float3" 0.13330659 0 8.8817842e-16 ;
	setAttr ".tk[101]" -type "float3" -0.13330659 0 8.8817842e-16 ;
	setAttr ".tk[105]" -type "float3" 0.014041673 0 8.8817842e-16 ;
	setAttr ".tk[106]" -type "float3" -0.0068280278 0 0 ;
	setAttr ".tk[107]" -type "float3" 0.0068280185 0 0 ;
	setAttr ".tk[108]" -type "float3" -0.014041673 0 8.8817842e-16 ;
	setAttr ".tk[112]" -type "float3" 0.1564147 0 8.8817842e-16 ;
	setAttr ".tk[115]" -type "float3" -0.1564147 0 8.8817842e-16 ;
	setAttr ".tk[119]" -type "float3" 0.014041757 0 8.8817842e-16 ;
	setAttr ".tk[120]" -type "float3" -0.0068280278 0 0 ;
	setAttr ".tk[121]" -type "float3" 0.0068280185 0 0 ;
	setAttr ".tk[122]" -type "float3" -0.014041757 0 8.8817842e-16 ;
	setAttr ".tk[126]" -type "float3" 0.049016796 0 8.8817842e-16 ;
	setAttr ".tk[127]" -type "float3" -0.049016796 0 8.8817842e-16 ;
	setAttr ".tk[128]" -type "float3" 0.030357834 0 0 ;
	setAttr ".tk[129]" -type "float3" -0.0068280278 0 0 ;
	setAttr ".tk[130]" -type "float3" 0.0068280185 0 0 ;
	setAttr ".tk[131]" -type "float3" -0.030357834 0 0 ;
	setAttr ".tk[135]" -type "float3" 0.049016789 -1.3877788e-17 8.8817842e-16 ;
	setAttr ".tk[136]" -type "float3" -0.049016789 -1.3877788e-17 8.8817842e-16 ;
	setAttr ".tk[137]" -type "float3" 0.030357672 0 8.8817842e-16 ;
	setAttr ".tk[138]" -type "float3" -0.0068280278 0 0 ;
	setAttr ".tk[139]" -type "float3" 0.0068280185 0 0 ;
	setAttr ".tk[140]" -type "float3" -0.030357672 0 8.8817842e-16 ;
	setAttr ".tk[144]" -type "float3" 0.049016811 0 8.8817842e-16 ;
	setAttr ".tk[145]" -type "float3" -0.049016811 0 8.8817842e-16 ;
	setAttr ".tk[146]" -type "float3" 0.030357599 0 8.8817842e-16 ;
	setAttr ".tk[147]" -type "float3" -0.0068280278 0 0 ;
	setAttr ".tk[148]" -type "float3" 0.0068280185 0 0 ;
	setAttr ".tk[149]" -type "float3" -0.030357599 0 8.8817842e-16 ;
	setAttr ".tk[153]" -type "float3" -0.087536104 0 0 ;
	setAttr ".tk[154]" -type "float3" -0.087536104 0 0 ;
	setAttr ".tk[155]" -type "float3" 0.087536104 0 0 ;
	setAttr ".tk[156]" -type "float3" 0.087536104 0 0 ;
	setAttr ".tk[157]" -type "float3" -0.087536104 0 0 ;
	setAttr ".tk[158]" -type "float3" 0.087536104 0 0 ;
	setAttr ".tk[159]" -type "float3" 0.13330677 0 7.7715612e-16 ;
	setAttr ".tk[160]" -type "float3" 0.014041889 0 1.7763568e-15 ;
	setAttr ".tk[161]" -type "float3" -0.13330677 0 7.7715612e-16 ;
	setAttr ".tk[162]" -type "float3" -0.014041889 0 1.7763568e-15 ;
	setAttr ".tk[163]" -type "float3" 0.13330637 0 6.6613381e-16 ;
	setAttr ".tk[164]" -type "float3" 0.014041804 0 1.7763568e-15 ;
	setAttr ".tk[165]" -type "float3" -0.13330637 0 6.6613381e-16 ;
	setAttr ".tk[166]" -type "float3" -0.014041804 0 1.7763568e-15 ;
	setAttr ".tk[167]" -type "float3" 0.13330628 0 6.6613381e-16 ;
	setAttr ".tk[168]" -type "float3" 0.014041751 0 1.3322676e-15 ;
	setAttr ".tk[169]" -type "float3" -0.13330628 0 6.6613381e-16 ;
	setAttr ".tk[170]" -type "float3" -0.014041751 0 1.3322676e-15 ;
	setAttr ".tk[186]" -type "float3" -0.0068280278 0 0 ;
	setAttr ".tk[187]" -type "float3" 0.0068280185 0 0 ;
	setAttr ".tk[191]" -type "float3" -0.0068280278 0 0 ;
	setAttr ".tk[192]" -type "float3" 0.0068280185 0 0 ;
	setAttr ".tk[196]" -type "float3" -0.0068280315 0 0 ;
	setAttr ".tk[197]" -type "float3" 0.0068280222 0 0 ;
	setAttr ".tk[201]" -type "float3" 0.01974998 -0.012068395 0.28240034 ;
	setAttr ".tk[202]" -type "float3" -0.087536104 0 0 ;
	setAttr ".tk[203]" -type "float3" -0.01974998 -0.012068395 0.28240034 ;
	setAttr ".tk[204]" -type "float3" 0.087536104 0 0 ;
	setAttr ".tk[205]" -type "float3" 0.026960993 0 -0.58061737 ;
	setAttr ".tk[206]" -type "float3" -0.087536104 0 0 ;
	setAttr ".tk[207]" -type "float3" -0.026960993 0 -0.58061737 ;
	setAttr ".tk[208]" -type "float3" 0.087536104 0 0 ;
	setAttr ".tk[209]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[210]" -type "float3" -0.087536104 0 0 ;
	setAttr ".tk[211]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[212]" -type "float3" 0.087536104 0 0 ;
	setAttr ".tk[213]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[214]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[215]" -type "float3" 0.087536104 0 0 ;
	setAttr ".tk[216]" -type "float3" 0.087536104 0 0 ;
	setAttr ".tk[217]" -type "float3" -0.087536104 0 0 ;
	setAttr ".tk[218]" -type "float3" -0.087536104 0 0 ;
	setAttr ".tk[219]" -type "float3" 0.087536119 0 0 ;
	setAttr ".tk[220]" -type "float3" 0.087536104 0 0 ;
	setAttr ".tk[221]" -type "float3" -0.087536119 0 0 ;
	setAttr ".tk[222]" -type "float3" -0.087536104 0 0 ;
	setAttr ".tk[223]" -type "float3" 0.087536104 0 0 ;
	setAttr ".tk[224]" -type "float3" 0.087536104 0 0 ;
	setAttr ".tk[225]" -type "float3" -0.087536104 0 0 ;
	setAttr ".tk[226]" -type "float3" -0.087536104 0 0 ;
	setAttr ".tk[227]" -type "float3" 0.12517621 0 -0.19353908 ;
	setAttr ".tk[228]" -type "float3" 0.12517616 0 0.29744023 ;
	setAttr ".tk[229]" -type "float3" -0.12517621 0 -0.19353908 ;
	setAttr ".tk[230]" -type "float3" -0.12517616 0 0.29744023 ;
	setAttr ".tk[231]" -type "float3" 0 -0.012068395 0.28240034 ;
	setAttr ".tk[232]" -type "float3" 0 -0.13512434 0.39675534 ;
	setAttr ".tk[233]" -type "float3" 0 0 0.49352482 ;
	setAttr ".tk[234]" -type "float3" -9.7578196e-19 0 0 ;
	setAttr ".tk[235]" -type "float3" 0 -0.012068395 0.28240034 ;
	setAttr ".tk[236]" -type "float3" 0 0 0.15483132 ;
	setAttr ".tk[237]" -type "float3" -0.048144646 0 0.29030871 ;
	setAttr ".tk[238]" -type "float3" -0.057433464 0 0 ;
	setAttr ".tk[239]" -type "float3" 0 -0.012068395 0.28240034 ;
	setAttr ".tk[240]" -type "float3" 0 0 0.15483132 ;
	setAttr ".tk[241]" -type "float3" 0.048144646 0 0.29030871 ;
	setAttr ".tk[242]" -type "float3" 0.057335049 0 0 ;
	setAttr ".tk[243]" -type "float3" 0 -0.012068395 0.28240034 ;
	setAttr ".tk[244]" -type "float3" 0 0 -0.14515436 ;
	setAttr ".tk[245]" -type "float3" -0.077031471 0 0.048384778 ;
	setAttr ".tk[246]" -type "float3" -0.085014135 0 0 ;
	setAttr ".tk[247]" -type "float3" 0 -0.012068395 0.28240034 ;
	setAttr ".tk[248]" -type "float3" 0 0 -0.14515436 ;
	setAttr ".tk[249]" -type "float3" 0.077031471 0 0.048384778 ;
	setAttr ".tk[250]" -type "float3" 0.084941663 0 0 ;
	setAttr ".tk[251]" -type "float3" 0.16234019 0 0 ;
	setAttr ".tk[252]" -type "float3" 0.11069505 0 0 ;
	setAttr ".tk[254]" -type "float3" -0.071222186 0 0 ;
	setAttr ".tk[255]" -type "float3" -0.11080945 0 0 ;
	setAttr ".tk[256]" -type "float3" 0.070949823 0 0 ;
	setAttr ".tk[257]" -type "float3" -0.16234019 0 0 ;
	setAttr ".tk[258]" -type "float3" 0.083593242 0 0 ;
	setAttr ".tk[259]" -type "float3" -0.083593242 0 0 ;
	setAttr ".tk[260]" -type "float3" -5.1758245e-05 0 0 ;
	setAttr ".tk[261]" -type "float3" -0.13286577 0 0 ;
	setAttr ".tk[262]" -type "float3" 0.083593242 0 0 ;
	setAttr ".tk[263]" -type "float3" 0.17537531 0 0 ;
	setAttr ".tk[264]" -type "float3" 0.1537789 0 0 ;
	setAttr ".tk[265]" -type "float3" -0.1539086 0 0 ;
	setAttr ".tk[266]" -type "float3" 0.13259341 0 0 ;
	setAttr ".tk[267]" -type "float3" -0.17540751 0 0 ;
	setAttr ".tk[268]" -type "float3" -0.083593242 0 0 ;
	setAttr ".tk[269]" -type "float3" 3.9364791e-06 0 0 ;
	setAttr ".tk[270]" -type "float3" -3.1003216e-05 0 0 ;
	setAttr ".tk[271]" -type "float3" -0.088872455 0 0 ;
	setAttr ".tk[272]" -type "float3" -0.0060139969 0 0 ;
	setAttr ".tk[273]" -type "float3" 0.009768297 0 0 ;
	setAttr ".tk[274]" -type "float3" 0.10737606 0 0 ;
	setAttr ".tk[275]" -type "float3" 0.094310015 0 0 ;
	setAttr ".tk[276]" -type "float3" 0.0069607915 0 0 ;
	setAttr ".tk[277]" -type "float3" -0.094348088 0 0 ;
	setAttr ".tk[278]" -type "float3" -0.0069273501 0 0 ;
	setAttr ".tk[279]" -type "float3" 0.088705547 0 0 ;
	setAttr ".tk[280]" -type "float3" 0.0060131904 0 0 ;
	setAttr ".tk[281]" -type "float3" -0.10737821 0 0 ;
	setAttr ".tk[282]" -type "float3" -0.0097354101 0 0 ;
	setAttr ".tk[309]" -type "float3" 0.16234019 0 0 ;
	setAttr ".tk[310]" -type "float3" 0.1106009 0 0 ;
	setAttr ".tk[311]" -type "float3" 0.070973575 0 0 ;
	setAttr ".tk[312]" -type "float3" 1.0842022e-18 0 0 ;
	setAttr ".tk[313]" -type "float3" -0.071381971 0 0 ;
	setAttr ".tk[314]" -type "float3" -0.11078455 0 0 ;
	setAttr ".tk[315]" -type "float3" -0.16234019 0 0 ;
	setAttr ".tk[316]" -type "float3" -0.0063287551 0 0 ;
	setAttr ".tk[324]" -type "float3" 0.0063287551 0 0 ;
	setAttr ".tk[329]" -type "float3" -0.037721567 0 0 ;
	setAttr ".tk[330]" -type "float3" -0.16234019 0 0 ;
	setAttr ".tk[331]" -type "float3" -0.11080217 0 0 ;
	setAttr ".tk[332]" -type "float3" -0.071302295 0 0 ;
	setAttr ".tk[334]" -type "float3" 0.070961758 0 0 ;
	setAttr ".tk[335]" -type "float3" 0.11064979 0 0 ;
	setAttr ".tk[336]" -type "float3" 0.16234019 0 0 ;
	setAttr ".tk[337]" -type "float3" 0.037721567 0 0 ;
	setAttr ".tk[341]" -type "float3" 0.16234019 0 0 ;
	setAttr ".tk[342]" -type "float3" 0.11055046 0 0 ;
	setAttr ".tk[343]" -type "float3" 0.070986062 0 0 ;
	setAttr ".tk[344]" -type "float3" 8.6736174e-19 0 0 ;
	setAttr ".tk[345]" -type "float3" -0.071466006 0 0 ;
	setAttr ".tk[346]" -type "float3" -0.11076696 0 0 ;
	setAttr ".tk[347]" -type "float3" -0.16234019 0 0 ;
	setAttr ".tk[357]" -type "float3" -0.059263863 0 1.5543122e-15 ;
	setAttr ".tk[358]" -type "float3" -0.059263982 0 1.5543122e-15 ;
	setAttr ".tk[359]" -type "float3" -0.05926419 0 1.3322676e-15 ;
	setAttr ".tk[360]" -type "float3" -0.059264228 0 1.3322676e-15 ;
	setAttr ".tk[361]" -type "float3" -0.059264004 0 1.5543122e-15 ;
	setAttr ".tk[362]" -type "float3" -0.059264034 0 1.7763568e-15 ;
	setAttr ".tk[363]" -type "float3" -0.059263811 0 2.220446e-15 ;
	setAttr ".tk[364]" -type "float3" -0.059263788 0 2.220446e-15 ;
	setAttr ".tk[365]" -type "float3" -0.059263684 0 1.7763568e-15 ;
	setAttr ".tk[366]" -type "float3" -0.059263766 0 1.7763568e-15 ;
	setAttr ".tk[367]" -type "float3" -0.059263907 0 1.7763568e-15 ;
	setAttr ".tk[368]" -type "float3" -0.05926425 0 1.7763568e-15 ;
	setAttr ".tk[369]" -type "float3" -0.044083331 0 1.7763568e-15 ;
	setAttr ".tk[370]" -type "float3" -0.044083241 0 1.7763568e-15 ;
	setAttr ".tk[371]" -type "float3" -0.044083033 0 1.7763568e-15 ;
	setAttr ".tk[372]" -type "float3" 0.044083033 0 1.7763568e-15 ;
	setAttr ".tk[373]" -type "float3" 0.044083241 0 1.7763568e-15 ;
	setAttr ".tk[374]" -type "float3" 0.044083331 0 1.7763568e-15 ;
	setAttr ".tk[375]" -type "float3" 0.05926425 0 1.7763568e-15 ;
	setAttr ".tk[376]" -type "float3" 0.059263907 0 1.7763568e-15 ;
	setAttr ".tk[377]" -type "float3" 0.059263766 0 1.7763568e-15 ;
	setAttr ".tk[378]" -type "float3" 0.059263684 0 1.7763568e-15 ;
	setAttr ".tk[379]" -type "float3" 0.059263788 0 2.220446e-15 ;
	setAttr ".tk[380]" -type "float3" 0.059263811 0 2.220446e-15 ;
	setAttr ".tk[381]" -type "float3" 0.059264034 0 1.7763568e-15 ;
	setAttr ".tk[382]" -type "float3" 0.059264004 0 1.5543122e-15 ;
	setAttr ".tk[383]" -type "float3" 0.059264228 0 1.3322676e-15 ;
	setAttr ".tk[384]" -type "float3" 0.05926419 0 1.3322676e-15 ;
	setAttr ".tk[385]" -type "float3" 0.059263982 0 1.5543122e-15 ;
	setAttr ".tk[386]" -type "float3" 0.059263863 0 1.5543122e-15 ;
createNode polySplit -n "polySplit22";
	rename -uid "ABE8F4C1-4F47-2B7F-8C03-13AEADB7ACD4";
	setAttr -s 17 ".e[0:16]"  0.64463902 0.64463902 0.64463902 0.64463902
		 0.64463902 0.64463902 0.64463902 0.64463902 0.64463902 0.64463902 0.64463902 0.64463902
		 0.64463902 0.64463902 0.64463902 0.64463902 0.64463902;
	setAttr -s 17 ".d[0:16]"  -2147483150 -2147483149 -2147483142 -2147483138 -2147483136 -2147483090 
		-2147483098 -2147483107 -2147483109 -2147483096 -2147483101 -2147483103 -2147483147 -2147483146 -2147483144 -2147483140 -2147483150;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak57";
	rename -uid "E33E7E97-4D04-BEEF-0BFD-E4913F4D7DD7";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[387]" -type "float3" -0.00021264025 0 0 ;
	setAttr ".tk[388]" -type "float3" -0.056146167 0 0 ;
	setAttr ".tk[402]" -type "float3" 0.05592712 0 0 ;
createNode deleteComponent -n "deleteComponent25";
	rename -uid "AF6236B6-4C58-9A3D-37F0-C2A328FC90E8";
	setAttr ".dc" -type "componentList" 10 "vtx[234]" "vtx[238]" "vtx[242]" "vtx[246]" "vtx[250]" "vtx[252:256]" "vtx[310:313]" "vtx[331:333]" "vtx[335]" "vtx[342:346]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "4AD15592-4CF3-6787-B635-EC8FDFD2FF02";
	setAttr ".dc" -type "componentList" 19 "e[482:483]" "e[485:490]" "e[492:493]" "e[499]" "e[504]" "e[506]" "e[508]" "e[600:601]" "e[603:604]" "e[615:620]" "e[637:638]" "e[640:641]" "e[652:657]" "e[664:665]" "e[667:668]" "e[679:684]" "e[754:755]" "e[767:771]" "e[782:784]";
createNode deleteComponent -n "deleteComponent27";
	rename -uid "08ADE5E4-4FBF-92DC-270A-F883E8986656";
	setAttr ".dc" -type "componentList" 46 "vtx[1:6]" "vtx[8:13]" "vtx[15:21]" "vtx[23:27]" "vtx[29:35]" "vtx[37:41]" "vtx[43:49]" "vtx[51:55]" "vtx[57:63]" "vtx[65:69]" "vtx[71:77]" "vtx[79:83]" "vtx[85:96]" "vtx[99:104]" "vtx[106:118]" "vtx[120:125]" "vtx[127]" "vtx[129:134]" "vtx[136]" "vtx[138:143]" "vtx[145]" "vtx[147:152]" "vtx[155:156]" "vtx[158]" "vtx[161:162]" "vtx[165:166]" "vtx[169:201]" "vtx[203:205]" "vtx[207:209]" "vtx[211:216]" "vtx[219:220]" "vtx[223:224]" "vtx[227:264]" "vtx[266:267]" "vtx[270:271]" "vtx[273]" "vtx[275]" "vtx[277]" "vtx[279:280]" "vtx[283:284]" "vtx[287]" "vtx[289]" "vtx[291]" "vtx[300:355]" "vtx[371:375]" "vtx[381:382]";
createNode polySplit -n "polySplit23";
	rename -uid "E4E38250-4B3E-23EB-56DE-A9964D6CA2C3";
	setAttr -s 3 ".e[0:2]"  1 0.87458199 0;
	setAttr -s 3 ".d[0:2]"  -2147483155 -2147482945 -2147482934;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "D6010A7C-44D9-C1F3-B8CF-41AF64DFAAAB";
	setAttr -s 6 ".v[0:5]" -type "float3"  -0.30549499 2.905664 -12.646341 
		-0.190779 2.4407821 -14.211309 -0.092464 2.1585741 -15.149544 0.092805997 2.2004919 
		-15.160395 0.191589 2.5327401 -14.235104 0.30763599 2.996011 -12.668856;
	setAttr -s 9 ".e[0:8]"  0.237344 235 235 235 0 232 232 232 0.76265597;
	setAttr -s 9 ".d[0:8]"  -2147483212 0 1 2 -2147482921 3 
		4 5 -2147483181;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyConnectComponents -n "polyConnectComponents2";
	rename -uid "32DCB362-45B6-077D-1E0E-FBB524593F4B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[250:251]" "vtx[382:383]";
createNode polyConnectComponents -n "polyConnectComponents3";
	rename -uid "83E675D3-4C0C-AEF5-7E90-6298CF361A07";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "vtx[319:320]" "vtx[381]" "vtx[384]";
createNode polyConnectComponents -n "polyConnectComponents4";
	rename -uid "D3B8D743-4974-0C22-3036-A2B2CE0245FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "vtx[325:326]" "vtx[380]" "vtx[385]";
createNode polySplit -n "polySplit25";
	rename -uid "4D663099-4E53-4C22-6A69-F6846AB4697A";
	setAttr -s 5 ".e[0:4]"  0 0.5 0.36086199 0.5 0;
	setAttr -s 5 ".d[0:4]"  -2147483066 -2147482917 -2147482945 -2147482912 -2147483065;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "D5FB5030-4B47-077D-CE6F-F599387AC632";
	setAttr -s 3 ".e[0:2]"  0 0.32484901 0;
	setAttr -s 3 ".d[0:2]"  -2147482916 -2147482903 -2147482912;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "0E698183-4588-7E9C-DC79-0AA10A507FD9";
	setAttr -s 3 ".e[0:2]"  0 0.566392 0;
	setAttr -s 3 ".d[0:2]"  -2147482915 -2147482897 -2147482913;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "F06DF537-43DD-44CF-F820-0BB3E540F5B7";
	setAttr -s 3 ".e[0:2]"  0 0.51388299 0;
	setAttr -s 3 ".d[0:2]"  -2147482917 -2147482945 -2147482911;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit29";
	rename -uid "207B84FF-4E34-06BB-34BF-F092C967B037";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483215 -2147482919;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit30";
	rename -uid "3CE89AEF-4324-3B5B-A617-4FB744D22F9F";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483218 -2147482920;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak58";
	rename -uid "96D7F9EC-4038-4A63-FA5E-289E31838CE8";
	setAttr ".uopa" yes;
	setAttr -s 56 ".tk";
	setAttr ".tk[153]" -type "float3" -0.03937329 0 0 ;
	setAttr ".tk[155]" -type "float3" 0.03937329 0 0 ;
	setAttr ".tk[156]" -type "float3" -0.04499805 0 0 ;
	setAttr ".tk[157]" -type "float3" 0.04499805 0 0 ;
	setAttr ".tk[227]" -type "float3" 0 2.1316282e-14 0 ;
	setAttr ".tk[229]" -type "float3" 0 2.1316282e-14 0 ;
	setAttr ".tk[233]" -type "float3" 0 2.7533531e-14 0 ;
	setAttr ".tk[237]" -type "float3" 0 2.7533531e-14 0 ;
	setAttr ".tk[241]" -type "float3" 0 2.7533531e-14 0 ;
	setAttr ".tk[245]" -type "float3" 0 2.7533531e-14 0 ;
	setAttr ".tk[249]" -type "float3" 0 2.7533531e-14 0 ;
	setAttr ".tk[250]" -type "float3" 0 -0.079273641 0 ;
	setAttr ".tk[251]" -type "float3" 0 -0.079273641 0 ;
	setAttr ".tk[254]" -type "float3" 0 -7.8047364e-05 0 ;
	setAttr ".tk[255]" -type "float3" 0 -0.00023356728 0 ;
	setAttr ".tk[257]" -type "float3" 0 0.00023356728 0 ;
	setAttr ".tk[258]" -type "float3" 0 -0.00023356728 0 ;
	setAttr ".tk[259]" -type "float3" 0 -0.00023356728 0 ;
	setAttr ".tk[260]" -type "float3" 0 -0.00023356728 0 ;
	setAttr ".tk[261]" -type "float3" 0 0.00023356728 0 ;
	setAttr ".tk[281]" -type "float3" -0.12427691 0 0 ;
	setAttr ".tk[283]" -type "float3" -0.12427691 0 0 ;
	setAttr ".tk[289]" -type "float3" 0.12427691 0 0 ;
	setAttr ".tk[290]" -type "float3" 0.12427691 0 0 ;
	setAttr ".tk[303]" -type "float3" 0 -0.00268305 0 ;
	setAttr ".tk[304]" -type "float3" 0 -0.00268305 0 ;
	setAttr ".tk[306]" -type "float3" 0.12427691 0 0 ;
	setAttr ".tk[312]" -type "float3" -0.12427691 0 0 ;
	setAttr ".tk[317]" -type "float3" 0.12427691 0 0 ;
	setAttr ".tk[319]" -type "float3" 0 -0.034515083 0 ;
	setAttr ".tk[320]" -type "float3" 0 -0.034515083 0 ;
	setAttr ".tk[322]" -type "float3" -0.12427691 0 0 ;
	setAttr ".tk[325]" -type "float3" 0 0.00019375067 0 ;
	setAttr ".tk[326]" -type "float3" 0 0.00019375067 0 ;
	setAttr ".tk[328]" -type "float3" 0.12427693 0 0 ;
	setAttr ".tk[334]" -type "float3" -0.12427693 0 0 ;
	setAttr ".tk[366]" -type "float3" 0 -0.012147959 0 ;
	setAttr ".tk[368]" -type "float3" 0.12427691 0 0 ;
	setAttr ".tk[374]" -type "float3" -0.12427691 0 0 ;
	setAttr ".tk[376]" -type "float3" 0 -0.012147959 0 ;
	setAttr ".tk[377]" -type "float3" 0 0.012147959 0 ;
	setAttr ".tk[378]" -type "float3" 0 2.1316282e-14 0 ;
	setAttr ".tk[379]" -type "float3" 0 2.1316282e-14 0 ;
	setAttr ".tk[380]" -type "float3" 0 0.06149682 0 ;
	setAttr ".tk[381]" -type "float3" 0 0.062028155 0 ;
	setAttr ".tk[382]" -type "float3" 0 0.089094982 0 ;
	setAttr ".tk[383]" -type "float3" 0 0.047177643 0 ;
	setAttr ".tk[384]" -type "float3" 0 -0.029928982 0 ;
	setAttr ".tk[385]" -type "float3" 0 -0.028849389 0 ;
	setAttr ".tk[386]" -type "float3" 0 0.07049419 0 ;
	setAttr ".tk[387]" -type "float3" 0 0.020657364 0 ;
	setAttr ".tk[388]" -type "float3" 0 -0.020657364 0 ;
	setAttr ".tk[389]" -type "float3" 0 0.034515083 0 ;
	setAttr ".tk[390]" -type "float3" 0 0.079273641 0 ;
	setAttr ".tk[391]" -type "float3" 0 0.028849389 0 ;
createNode polySplit -n "polySplit31";
	rename -uid "8742F872-48C8-7E20-24F2-DD9F2D2372CA";
	setAttr -s 4 ".e[0:3]"  0.51030999 0.51030999 0.51030999 0.51030999;
	setAttr -s 4 ".d[0:3]"  -2147483215 -2147483247 -2147483245 -2147483244;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit32";
	rename -uid "1E685D13-48F2-DD2A-AB49-45B41640C31B";
	setAttr -s 4 ".e[0:3]"  0.51030999 0.51030999 0.51030999 0.51030999;
	setAttr -s 4 ".d[0:3]"  -2147483218 -2147483249 -2147483241 -2147483240;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert25";
	rename -uid "427F9BF3-442F-E160-DDBD-A7841E95011F";
	setAttr ".ics" -type "componentList" 2 "vtx[257:259]" "vtx[261]";
	setAttr ".ix" -type "matrix" 5.8414349687582501 0 0 0 0 1.0462400626491335 0 0 0 0 1.1624889517397226 0
		 -0.025585374552892004 0.13665644949301636 9.7351403909526812 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak59";
	rename -uid "9D88DA38-48AB-CB78-1E80-8F8106C256C4";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[153]" -type "float3" -0.0060465029 0 0 ;
	setAttr ".tk[155]" -type "float3" 0.0060465029 0 0 ;
	setAttr ".tk[156]" -type "float3" -0.00042174594 0 0 ;
	setAttr ".tk[157]" -type "float3" 0.00042174594 0 0 ;
	setAttr ".tk[250]" -type "float3" 0.13590774 0 0 ;
	setAttr ".tk[251]" -type "float3" -0.13590774 0 0 ;
	setAttr ".tk[252]" -type "float3" -0.068334274 0 0 ;
	setAttr ".tk[253]" -type "float3" 0.068334274 0 0 ;
	setAttr ".tk[256]" -type "float3" -0.068334274 0 0 ;
	setAttr ".tk[257]" -type "float3" 0.23322435 0 0 ;
	setAttr ".tk[258]" -type "float3" 0.10402813 0 0 ;
	setAttr ".tk[259]" -type "float3" -0.10402813 0 0 ;
	setAttr ".tk[261]" -type "float3" -0.23322435 0 0 ;
	setAttr ".tk[262]" -type "float3" 0.068334274 0 0 ;
	setAttr ".tk[281]" -type "float3" 0.018623069 0 0 ;
	setAttr ".tk[283]" -type "float3" 0.018623069 0 0 ;
	setAttr ".tk[289]" -type "float3" -0.018623069 0 0 ;
	setAttr ".tk[290]" -type "float3" -0.018623069 0 0 ;
	setAttr ".tk[303]" -type "float3" 0.021812357 0 0 ;
	setAttr ".tk[304]" -type "float3" -0.021812357 0 0 ;
	setAttr ".tk[306]" -type "float3" 0.0086789159 0 0 ;
	setAttr ".tk[312]" -type "float3" -0.0086789159 0 0 ;
	setAttr ".tk[317]" -type "float3" -0.0034553003 0 0 ;
	setAttr ".tk[318]" -type "float3" 0.026237041 0 0 ;
	setAttr ".tk[319]" -type "float3" -0.068792805 0 0 ;
	setAttr ".tk[320]" -type "float3" 0.068792805 0 0 ;
	setAttr ".tk[321]" -type "float3" -0.026237041 0 0 ;
	setAttr ".tk[322]" -type "float3" 0.0034553003 0 0 ;
	setAttr ".tk[328]" -type "float3" 0.0086789159 0 0 ;
	setAttr ".tk[334]" -type "float3" -0.0086789159 0 0 ;
	setAttr ".tk[366]" -type "float3" -0.22483499 0 0 ;
	setAttr ".tk[367]" -type "float3" 0.068334274 0 0 ;
	setAttr ".tk[368]" -type "float3" -0.018623069 0 0 ;
	setAttr ".tk[374]" -type "float3" 0.018623069 0 0 ;
	setAttr ".tk[375]" -type "float3" -0.068334274 0 0 ;
	setAttr ".tk[376]" -type "float3" 0.22483499 0 0 ;
	setAttr ".tk[394]" -type "float3" -0.022751652 0 0 ;
	setAttr ".tk[395]" -type "float3" -0.022751652 0 0 ;
	setAttr ".tk[398]" -type "float3" 0.022751652 0 0 ;
	setAttr ".tk[399]" -type "float3" 0.022751652 0 0 ;
createNode polyMergeVert -n "polyMergeVert26";
	rename -uid "2F779744-4BD9-589A-BFAA-E381710165C2";
	setAttr ".ics" -type "componentList" 6 "vtx[75]" "vtx[103]" "vtx[117]" "vtx[230]" "vtx[254:255]" "vtx[257:261]";
	setAttr ".ix" -type "matrix" 5.8414349687582501 0 0 0 0 1.0462400626491335 0 0 0 0 1.1624889517397226 0
		 -0.025585374552892004 0.13665644949301636 9.7351403909526812 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert27";
	rename -uid "F339EA31-48F6-41E5-5668-EF8B02CBA463";
	setAttr ".ics" -type "componentList" 6 "vtx[75]" "vtx[103]" "vtx[117]" "vtx[230]" "vtx[254:255]" "vtx[257:261]";
	setAttr ".ix" -type "matrix" 5.8414349687582501 0 0 0 0 1.0462400626491335 0 0 0 0 1.1624889517397226 0
		 -0.025585374552892004 0.13665644949301636 9.7351403909526812 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert28";
	rename -uid "1AB77A37-48AC-56E7-9BE1-2C9CF825800D";
	setAttr ".ics" -type "componentList" 2 "vtx[254:255]" "vtx[257:261]";
	setAttr ".ix" -type "matrix" 5.8414349687582501 0 0 0 0 1.0462400626491335 0 0 0 0 1.1624889517397226 0
		 -0.025585374552892004 0.13665644949301636 9.7351403909526812 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak60";
	rename -uid "B44F5866-49DD-5D8C-D07F-DE8C201523B5";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[254]" -type "float3" 0 -0.083145387 0 ;
	setAttr ".tk[262]" -type "float3" 0.0027922234 0 0 ;
	setAttr ".tk[269]" -type "float3" -0.0027922234 0 0 ;
createNode deleteComponent -n "deleteComponent28";
	rename -uid "241F5904-4E62-4D73-FB38-1C972CF5CDFA";
	setAttr ".dc" -type "componentList" 4 "f[242]" "f[244:247]" "f[249]" "f[274:279]";
createNode deleteComponent -n "deleteComponent29";
	rename -uid "F06C614E-4AD8-FDCF-3338-CC925ACD78DB";
	setAttr ".dc" -type "componentList" 1 "f[242:243]";
createNode polyExtrudeVertex -n "polyExtrudeVertex1";
	rename -uid "BE9F824A-4903-B104-1FFF-FB8EBC2E67ED";
	setAttr ".ics" -type "componentList" 1 "vtx[254]";
	setAttr ".ix" -type "matrix" 5.8414349687582501 0 0 0 0 1.0462400626491335 0 0 0 0 1.1624889517397226 0
		 -0.025585374552892004 0.13665644949301636 9.7351403909526812 1;
	setAttr ".w" 0.5;
createNode polyMergeVert -n "polyMergeVert29";
	rename -uid "DA9326CF-4B6C-1094-7F5C-96A599FC1E85";
	setAttr ".ics" -type "componentList" 1 "vtx[389:391]";
	setAttr ".ix" -type "matrix" 5.8414349687582501 0 0 0 0 1.0462400626491335 0 0 0 0 1.1624889517397226 0
		 -0.025585374552892004 0.13665644949301636 9.7351403909526812 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak61";
	rename -uid "68F788AB-4905-5B54-DF03-168E782AFD4C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[254]" -type "float3" 0 -0.19824618 0 ;
	setAttr ".tk[389]" -type "float3" -0.051648322 0 0 ;
	setAttr ".tk[390]" -type "float3" 0.051648322 0 0 ;
	setAttr ".tk[391]" -type "float3" -3.5254758e-05 0 0 ;
createNode polyMergeVert -n "polyMergeVert30";
	rename -uid "7CFBFCC5-4EA2-68D4-EA46-B3B810507F7E";
	setAttr ".ics" -type "componentList" 13 "vtx[129:130]" "vtx[132]" "vtx[134]" "vtx[138:139]" "vtx[141]" "vtx[143]" "vtx[175:176]" "vtx[180:182]" "vtx[184]" "vtx[190:192]" "vtx[194:197]" "vtx[199]" "vtx[389:390]";
	setAttr ".ix" -type "matrix" 5.8414349687582501 0 0 0 0 1.0462400626491335 0 0 0 0 1.1624889517397226 0
		 -0.025585374552892004 0.13665644949301636 9.7351403909526812 1;
	setAttr ".d" 0.71000000000000008;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak62";
	rename -uid "60241F95-46C0-BBE5-B57E-89861AD3D50B";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[235]" -type "float3" 0 -0.022265218 -0.26865596 ;
	setAttr ".tk[370]" -type "float3" 0 -0.10177632 -0.27830243 ;
createNode deleteComponent -n "deleteComponent30";
	rename -uid "DE0E85BB-4174-AC21-3499-EEBFD42B786A";
	setAttr ".dc" -type "componentList" 1 "e[726:727]";
createNode deleteComponent -n "deleteComponent31";
	rename -uid "80BA81E5-4EB7-946C-6CF8-4D976AE5F99E";
	setAttr ".dc" -type "componentList" 1 "vtx[368:369]";
createNode polySplit -n "polySplit33";
	rename -uid "9E85B283-49D6-9DFC-2B31-F999E1707EAA";
	setAttr -s 2 ".v[0:1]" -type "float3"  0.55686003 1.278475 -10.805503 
		-0.55042601 1.258788 -10.8076;
	setAttr -s 19 ".e[0:18]"  0 183 0.65806103 0.112482 0.71693403 0.69209498
		 0.34722099 0.43266699 0.40046301 1 0.59953701 0.43266699 0.65277898 0.30790499 0.283066
		 0.112482 0.65806103 352 1;
	setAttr -s 19 ".d[0:18]"  -2147482938 0 -2147482939 -2147483243 -2147483067 -2147483109 
		-2147483084 -2147483190 -2147482987 -2147482926 -2147482978 -2147483192 -2147483083 -2147483100 -2147483058 -2147483246 -2147482932 1 
		-2147482928;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit34";
	rename -uid "721F46F0-4F63-2C3F-9B06-E58C677D5A9B";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147482894 -2147483275;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit35";
	rename -uid "A47ABCA2-4AC6-FA6B-0337-BDAC5841E0A0";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147482910 -2147482938;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak63";
	rename -uid "07AEB58F-4479-9983-820E-6B94D331BB6F";
	setAttr ".uopa" yes;
	setAttr -s 29 ".tk";
	setAttr ".tk[193]" -type "float3" -0.058647253 0.12588893 0 ;
	setAttr ".tk[194]" -type "float3" 0.058647253 0.12588893 0 ;
	setAttr ".tk[233]" -type "float3" -0.045792092 -0.017018773 0 ;
	setAttr ".tk[234]" -type "float3" 0.045792092 -0.017018773 0 ;
	setAttr ".tk[236]" -type "float3" 0 0.16196208 0 ;
	setAttr ".tk[237]" -type "float3" 0 0.16196208 0 ;
	setAttr ".tk[273]" -type "float3" 0.064975969 0.30690536 0 ;
	setAttr ".tk[281]" -type "float3" -0.064975969 0.30690536 0 ;
	setAttr ".tk[286]" -type "float3" 0.064113028 0.19257921 0 ;
	setAttr ".tk[289]" -type "float3" -0.064113028 0.19257921 0 ;
	setAttr ".tk[295]" -type "float3" 0.058647253 0.30690536 0 ;
	setAttr ".tk[303]" -type "float3" -0.058647253 0.30690536 0 ;
	setAttr ".tk[369]" -type "float3" 0 -0.14330913 0 ;
	setAttr ".tk[371]" -type "float3" 0 -0.20275772 0 ;
	setAttr ".tk[372]" -type "float3" 0 -0.071994334 0 ;
	setAttr ".tk[373]" -type "float3" 0 -0.021336496 0 ;
	setAttr ".tk[374]" -type "float3" 0 -0.05235412 0 ;
	setAttr ".tk[377]" -type "float3" 0 -0.05235412 0 ;
	setAttr ".tk[378]" -type "float3" 0 -0.021336496 0 ;
	setAttr ".tk[379]" -type "float3" 0 -0.071994334 0 ;
	setAttr ".tk[380]" -type "float3" 0 -0.20275772 0 ;
	setAttr ".tk[382]" -type "float3" 0 -0.14330913 0 ;
	setAttr ".tk[383]" -type "float3" -0.0045084693 -0.17856632 -0.19974385 ;
	setAttr ".tk[384]" -type "float3" 0.0045084693 -0.17856632 -0.19974385 ;
createNode deleteComponent -n "deleteComponent32";
	rename -uid "F2AAB7A4-43EF-A63F-C2FA-5981924F0F24";
	setAttr ".dc" -type "componentList" 2 "e[738:739]" "e[754:757]";
createNode polySplit -n "polySplit36";
	rename -uid "045F47DB-4884-BBC2-D915-4B8FFA9984EF";
	setAttr -s 4 ".e[0:3]"  1 0.60000002 0.80000001 0.89999998;
	setAttr -s 4 ".d[0:3]"  -2147482932 -2147482931 -2147482930 -2147483266;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit37";
	rename -uid "420CD0C5-45F3-B1AE-E6D6-2498AAEB41F2";
	setAttr -s 3 ".e[0:2]"  0 0.60000002 0.80000001;
	setAttr -s 3 ".d[0:2]"  -2147482924 -2147482938 -2147482937;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit38";
	rename -uid "F58B58A1-43DB-A9C8-74DA-4CA707B95C1D";
	setAttr -s 9 ".e[0:8]"  0.73645502 0.73645502 0.73645502 0.73645502
		 0.73645502 0.73645502 0.73645502 0.73645502 0.73645502;
	setAttr -s 9 ".d[0:8]"  -2147482933 -2147482941 -2147483196 -2147483212 -2147483228 -2147483220 
		-2147483204 -2147482942 -2147482940;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit39";
	rename -uid "DCCF7FDB-4EEF-01E1-13B0-EA80870F3167";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147482933 -2147482897;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit40";
	rename -uid "B179AE82-45A1-DECA-1A7A-C7B70AC55790";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482878 -2147482939;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyConnectComponents -n "polyConnectComponents5";
	rename -uid "6BA71412-48EF-C24D-B6EC-818D4F19FBE3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "vtx[193:194]" "vtx[383]" "vtx[386]";
createNode polyTweak -n "polyTweak64";
	rename -uid "219C25A1-45D6-4373-B3FD-E39A50A43742";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[236]" -type "float3" 0.062586255 0 -0.33014426 ;
	setAttr ".tk[237]" -type "float3" -0.062586255 0 -0.33014426 ;
	setAttr ".tk[240]" -type "float3" 0.068076894 0 -0.064693421 ;
	setAttr ".tk[244]" -type "float3" -0.068109788 0 -0.064693421 ;
createNode deleteComponent -n "deleteComponent33";
	rename -uid "F1C81813-4B39-45C2-E986-5A8D287BD915";
	setAttr ".dc" -type "componentList" 3 "f[112:117]" "f[120:121]" "f[126:131]";
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "B5164E13-4DA3-3496-392E-118DEC5A8FBD";
	setAttr ".ics" -type "componentList" 2 "f[152:153]" "f[158:159]";
	setAttr ".ix" -type "matrix" 5.8414349687582501 0 0 0 0 1.0462400626491335 0 0 0 0 1.1624889517397226 0
		 -0.025585374552892004 0.13665644949301636 9.7351403909526812 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.025585374 -0.2802093 7.1465821 ;
	setAttr ".rs" 58906;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.740170355818961 -0.65284308703260918 7.0656350482935313 ;
	setAttr ".cbx" -type "double3" 3.6889996067131774 0.092424510710296143 7.2275291424007317 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak65";
	rename -uid "9AC2F473-48F0-795B-9CE7-23B9D6197167";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[392]" -type "float3" 0.0017630139 -0.0019663393 0.00038610146 ;
	setAttr ".tk[393]" -type "float3" 0.00012315231 -0.0019749044 0.00038376416 ;
	setAttr ".tk[394]" -type "float3" 0 0.001159445 -0.00013168559 ;
	setAttr ".tk[395]" -type "float3" 0.0017630145 0.00034054971 0.00010561552 ;
	setAttr ".tk[396]" -type "float3" 0.0017630148 0.0019749044 -0.00038611202 ;
	setAttr ".tk[397]" -type "float3" -0.00012315215 -0.0019749044 0.00038376416 ;
	setAttr ".tk[398]" -type "float3" -0.0017630139 -0.0019663393 0.00038610146 ;
	setAttr ".tk[399]" -type "float3" -0.0017630145 0.00034054971 0.00010561552 ;
	setAttr ".tk[400]" -type "float3" 0 0.001159445 -0.00013168559 ;
	setAttr ".tk[401]" -type "float3" -0.0017630148 0.0019749044 -0.00038611202 ;
createNode deleteComponent -n "deleteComponent34";
	rename -uid "2A25B3AE-46E1-1821-93C6-ED929DA446A2";
	setAttr ".dc" -type "componentList" 1 "f[152:159]";
createNode polyTweak -n "polyTweak66";
	rename -uid "5ECB40FB-499E-A942-B60F-5EA3EC651073";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[174:175]" -type "float3"  0 0 -0.61237538 0 0 -0.81658661;
createNode deleteComponent -n "deleteComponent35";
	rename -uid "24DBA22D-438D-DEC8-A2AC-9F8A4CAB6C3E";
	setAttr ".dc" -type "componentList" 1 "f[152]";
createNode deleteComponent -n "deleteComponent36";
	rename -uid "994F776D-4610-22BD-434A-7DAD9DD25A7B";
	setAttr ".dc" -type "componentList" 1 "f[152]";
createNode polyTweak -n "polyTweak67";
	rename -uid "47CF709B-44BB-2980-A778-49AC6EA7277A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[173]" -type "float3" 0 0 -1.230319 ;
createNode deleteComponent -n "deleteComponent37";
	rename -uid "C1895A26-49C4-D11B-CBD0-3DA28ED5C15A";
	setAttr ".dc" -type "componentList" 4 "f[364]" "f[366]" "f[370]" "f[372]";
createNode polyTweak -n "polyTweak68";
	rename -uid "0285395A-432D-8E5E-9B94-4EA0CBAD80C9";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[131]" -type "float3" 0 0 1.1265242 ;
	setAttr ".tk[136]" -type "float3" 0 0 1.1265242 ;
createNode deleteComponent -n "deleteComponent38";
	rename -uid "EF80CFBA-4B78-722A-809E-9AA813FA2E6E";
	setAttr ".dc" -type "componentList" 1 "f[114]";
createNode deleteComponent -n "deleteComponent39";
	rename -uid "A1F77E38-4F94-4F20-20A2-35A229E8D87A";
	setAttr ".dc" -type "componentList" 1 "f[114]";
createNode polyTweak -n "polyTweak69";
	rename -uid "A30BE360-42A5-9F48-349A-9BA0B658A90C";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[224]" -type "float3" 0 0 -0.052957732 ;
	setAttr ".tk[225]" -type "float3" 0 0 0.0085318405 ;
	setAttr ".tk[226]" -type "float3" 0 0 0.0085318405 ;
	setAttr ".tk[227]" -type "float3" 0 0 -0.011733868 ;
	setAttr ".tk[228]" -type "float3" 0 0 -0.01172552 ;
	setAttr ".tk[229]" -type "float3" 0 0 0.052957732 ;
	setAttr ".tk[230]" -type "float3" 0 0 -0.011733868 ;
	setAttr ".tk[231]" -type "float3" 0 0 -0.01172552 ;
	setAttr ".tk[232]" -type "float3" 0 0 -0.01172552 ;
	setAttr ".tk[233]" -type "float3" 0 0 0.052957732 ;
	setAttr ".tk[349]" -type "float3" 0.016431376 0 0 ;
	setAttr ".tk[353]" -type "float3" -0.016431376 0 0 ;
	setAttr ".tk[358]" -type "float3" 0 0 0.19359629 ;
	setAttr ".tk[371]" -type "float3" 0 0 0.19359629 ;
	setAttr ".tk[377]" -type "float3" -0.007444663 0 0.10939025 ;
	setAttr ".tk[378]" -type "float3" 0 0 -0.17958647 ;
	setAttr ".tk[379]" -type "float3" 0 0 -0.076285556 ;
	setAttr ".tk[380]" -type "float3" 0 0 -0.1400405 ;
	setAttr ".tk[381]" -type "float3" 0 0 -0.19359629 ;
	setAttr ".tk[382]" -type "float3" 0 0 -0.1400405 ;
	setAttr ".tk[383]" -type "float3" 0 0 -0.076281786 ;
	setAttr ".tk[384]" -type "float3" 0 0 -0.17958546 ;
	setAttr ".tk[385]" -type "float3" 0.007444663 0 0.10939025 ;
createNode deleteComponent -n "deleteComponent40";
	rename -uid "8ABA1172-4522-9DB0-46B6-5B84CC38ADAD";
	setAttr ".dc" -type "componentList" 1 "f[134:143]";
createNode polyExtrudeEdge -n "polyExtrudeEdge25";
	rename -uid "74BCD387-4AE2-6130-D27A-92B009BF1913";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[283]" "e[285]" "e[287]" "e[289]" "e[291:292]";
	setAttr ".ix" -type "matrix" 5.8414349687582501 0 0 0 0 1.0462400626491335 0 0 0 0 1.1624889517397226 0
		 -0.025585374552892004 0.13665644949301636 9.7351403909526812 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.025585374 0.089483798 9.5341425 ;
	setAttr ".rs" 44392;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.0434914980625676 0.089469912122052339 8.7687153533675808 ;
	setAttr ".cbx" -type "double3" 2.992320748956784 0.089497686048781444 10.299570186788824 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge26";
	rename -uid "8CAD461B-40C8-D4CD-9963-96818C5131F8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[749]" "e[752]" "e[754]" "e[756]" "e[758:759]";
	setAttr ".ix" -type "matrix" 5.8414349687582501 0 0 0 0 1.0462400626491335 0 0 0 0 1.1624889517397226 0
		 -0.025585374552892004 0.13665644949301636 9.7351403909526812 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.025585374 -0.36680287 9.5341434 ;
	setAttr ".rs" 43077;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.0434914980625676 -0.3668167597379639 8.7687164620034377 ;
	setAttr ".cbx" -type "double3" 2.992320748956784 -0.36678900919652258 10.299570186788824 ;
createNode polyTweak -n "polyTweak70";
	rename -uid "077DF0CD-4867-FA6A-D4A6-FCB3B28A0289";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[389]" -type "float3" 0 -0.43612045 0 ;
	setAttr ".tk[390]" -type "float3" 0 -0.43612045 0 ;
	setAttr ".tk[391]" -type "float3" 0 -0.43612045 0 ;
	setAttr ".tk[392]" -type "float3" 0 -0.43612045 0 ;
	setAttr ".tk[393]" -type "float3" 0 -0.43612045 0 ;
	setAttr ".tk[394]" -type "float3" 0 -0.43612045 0 ;
	setAttr ".tk[395]" -type "float3" 0 -0.43612045 0 ;
createNode polyMergeVert -n "polyMergeVert31";
	rename -uid "BDE0B0DD-48E6-0BCA-3656-8382F502F82B";
	setAttr ".ics" -type "componentList" 4 "vtx[151]" "vtx[153]" "vtx[396]" "vtx[399]";
	setAttr ".ix" -type "matrix" 5.8414349687582501 0 0 0 0 1.0462400626491335 0 0 0 0 1.1624889517397226 0
		 -0.025585374552892004 0.13665644949301636 9.7351403909526812 1;
	setAttr ".d" 0.81;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak71";
	rename -uid "FBDC86CE-4C87-874E-E819-26A28DA36AB4";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[389]" -type "float3" 0 0 -0.46307522 ;
	setAttr ".tk[392]" -type "float3" 0 0 -0.46307522 ;
	setAttr ".tk[396]" -type "float3" 0.047103975 -0.27046952 -0.55380815 ;
	setAttr ".tk[397]" -type "float3" 0 -0.39176169 0 ;
	setAttr ".tk[398]" -type "float3" 0 -0.39176169 0 ;
	setAttr ".tk[399]" -type "float3" -0.047103975 -0.27046952 -0.55380815 ;
	setAttr ".tk[400]" -type "float3" 0 -0.39176169 0 ;
	setAttr ".tk[401]" -type "float3" 0 -0.39176169 0 ;
	setAttr ".tk[402]" -type "float3" 0 -0.39176169 0 ;
createNode polyMergeVert -n "polyMergeVert32";
	rename -uid "87582863-41B8-C778-FAE1-9B84E4F0811A";
	setAttr ".ics" -type "componentList" 7 "vtx[147]" "vtx[149]" "vtx[160:161]" "vtx[382]" "vtx[385]" "vtx[389]" "vtx[392]";
	setAttr ".ix" -type "matrix" 5.8414349687582501 0 0 0 0 1.0462400626491335 0 0 0 0 1.1624889517397226 0
		 -0.025585374552892004 0.13665644949301636 9.7351403909526812 1;
	setAttr ".d" 0.6100000000000001;
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
select -ne :modelPanel4ViewSelectedSet;
	setAttr ".ihi" 0;
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
connectAttr ":sideShape.msg" "imagePlaneShape2.ltc";
connectAttr "layer1.di" "imagePlane3.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape3.ws";
connectAttr ":frontShape.msg" "imagePlaneShape3.ltc";
connectAttr "layer1.di" "imagePlane4.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape4.ws";
connectAttr ":frontShape.msg" "imagePlaneShape4.ltc";
connectAttr "polyMergeVert32.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplit1.ip";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplit1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak13.ip";
connectAttr "polyExtrudeFace13.out" "polyTweak14.ip";
connectAttr "polyTweak14.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyTweak15.ip";
connectAttr "polyTweak15.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyTweak16.ip";
connectAttr "polyTweak16.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyTweak17.ip";
connectAttr "polyTweak17.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyBridgeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge2.mp";
connectAttr "polyTweak18.out" "polyExtrudeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyBridgeEdge2.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeEdge2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeEdge3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeEdge4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeEdge5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeEdge6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyExtrudeEdge7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyMergeVert1.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweak25.ip";
connectAttr "polyMergeVert1.out" "polyTweak26.ip";
connectAttr "polyTweak26.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polyExtrudeEdge8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge8.mp";
connectAttr "polyTweak27.out" "polyExtrudeEdge9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge9.mp";
connectAttr "polyExtrudeEdge8.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyExtrudeEdge10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge10.mp";
connectAttr "polyExtrudeEdge9.out" "polyTweak28.ip";
connectAttr "polyExtrudeEdge10.out" "polyTweak29.ip";
connectAttr "polyTweak29.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "polyExtrudeEdge11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge11.mp";
connectAttr "polyTweak30.out" "polyExtrudeEdge12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge12.mp";
connectAttr "polyExtrudeEdge11.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyExtrudeEdge13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge13.mp";
connectAttr "polyExtrudeEdge12.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyMergeVert2.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert2.mp";
connectAttr "polyExtrudeEdge13.out" "polyTweak32.ip";
connectAttr "polyMergeVert2.out" "polyMergeVert3.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert3.out" "polyMergeVert4.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert4.out" "polyExtrudeEdge14.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge14.mp";
connectAttr "polyTweak33.out" "polyExtrudeEdge15.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge15.mp";
connectAttr "polyExtrudeEdge14.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyExtrudeEdge16.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge16.mp";
connectAttr "polyExtrudeEdge15.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polyMergeVert5.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert5.mp";
connectAttr "polyExtrudeEdge16.out" "polyTweak35.ip";
connectAttr "polyMergeVert5.out" "polyMergeVert6.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert6.out" "polyMergeVert7.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert7.out" "polyMergeVert8.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert8.out" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "polyExtrudeEdge17.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge17.mp";
connectAttr "polyExtrudeEdge17_scaleX.o" "polyExtrudeEdge17.sx";
connectAttr "polyExtrudeEdge17_scaleY.o" "polyExtrudeEdge17.sy";
connectAttr "polyExtrudeEdge17_scaleZ.o" "polyExtrudeEdge17.sz";
connectAttr "polyTweak36.out" "polyExtrudeEdge18.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge18.mp";
connectAttr "polyExtrudeEdge17.out" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polyExtrudeEdge19.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge19.mp";
connectAttr "polyExtrudeEdge18.out" "polyTweak37.ip";
connectAttr "polyTweak38.out" "polyExtrudeEdge20.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge20.mp";
connectAttr "polyExtrudeEdge19.out" "polyTweak38.ip";
connectAttr "polyExtrudeEdge20.out" "polyTweak39.ip";
connectAttr "polyTweak39.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polyMergeVert9.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert9.mp";
connectAttr "polyMergeVert9.out" "polyMergeVert10.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert10.mp";
connectAttr "polyMergeVert10.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polyMergeVert11.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert11.mp";
connectAttr "polyTweak40.out" "polyNormal1.ip";
connectAttr "polyMergeVert11.out" "polyTweak40.ip";
connectAttr "polyNormal1.out" "polyNormal2.ip";
connectAttr "polyNormal2.out" "polyExtrudeEdge21.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge21.mp";
connectAttr "polyTweak41.out" "polyExtrudeEdge22.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge22.mp";
connectAttr "polyExtrudeEdge21.out" "polyTweak41.ip";
connectAttr "polyTweak42.out" "polyConnectComponents1.ip";
connectAttr "polyExtrudeEdge22.out" "polyTweak42.ip";
connectAttr "polyConnectComponents1.out" "deleteComponent11.ig";
connectAttr "polyTweak43.out" "polyMergeVert12.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert12.mp";
connectAttr "deleteComponent11.og" "polyTweak43.ip";
connectAttr "polyMergeVert12.out" "polyMergeVert13.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert13.mp";
connectAttr "polyMergeVert13.out" "polyMergeVert14.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert14.mp";
connectAttr "polyTweak44.out" "polyBridgeEdge3.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge3.mp";
connectAttr "polyMergeVert14.out" "polyTweak44.ip";
connectAttr "polyBridgeEdge3.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polyMergeVert15.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert15.mp";
connectAttr "polyMergeVert15.out" "polyMergeVert16.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert16.mp";
connectAttr "polyMergeVert16.out" "polyMergeVert17.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert17.mp";
connectAttr "polyMergeVert17.out" "polyMergeVert18.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert18.mp";
connectAttr "polyMergeVert18.out" "polyMergeVert19.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert19.mp";
connectAttr "polyMergeVert19.out" "polyExtrudeEdge23.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge23.mp";
connectAttr "polyTweak45.out" "polyExtrudeEdge24.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge24.mp";
connectAttr "polyExtrudeEdge23.out" "polyTweak45.ip";
connectAttr "polyTweak46.out" "polyMergeVert20.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert20.mp";
connectAttr "polyExtrudeEdge24.out" "polyTweak46.ip";
connectAttr "polyTweak47.out" "polyBridgeEdge4.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge4.mp";
connectAttr "polyMergeVert20.out" "polyTweak47.ip";
connectAttr "polyBridgeEdge4.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polyMergeVert21.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert21.mp";
connectAttr "polyMergeVert21.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyTweak48.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak48.ip";
connectAttr "polyTweak49.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak49.ip";
connectAttr "polyTweak50.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak50.ip";
connectAttr "polyTweak51.out" "polyMergeVert22.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert22.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak51.ip";
connectAttr "polyMergeVert22.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak52.ip";
connectAttr "polyTweak52.out" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "polyBridgeEdge5.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge6.mp";
connectAttr "polyTweak53.out" "polyMergeVert23.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert23.mp";
connectAttr "polyBridgeEdge6.out" "polyTweak53.ip";
connectAttr "polyMergeVert23.out" "polyMergeVert24.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert24.mp";
connectAttr "polyMergeVert24.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polyTweak54.ip";
connectAttr "polyTweak54.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polyTweak55.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplit21.out" "polyTweak55.ip";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polyTweak56.ip";
connectAttr "polyTweak56.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polyTweak57.ip";
connectAttr "polyTweak57.out" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polyConnectComponents2.ip";
connectAttr "polyConnectComponents2.out" "polyConnectComponents3.ip";
connectAttr "polyConnectComponents3.out" "polyConnectComponents4.ip";
connectAttr "polyConnectComponents4.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polySplit30.ip";
connectAttr "polySplit30.out" "polyTweak58.ip";
connectAttr "polyTweak58.out" "polySplit31.ip";
connectAttr "polySplit31.out" "polySplit32.ip";
connectAttr "polyTweak59.out" "polyMergeVert25.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert25.mp";
connectAttr "polySplit32.out" "polyTweak59.ip";
connectAttr "polyMergeVert25.out" "polyMergeVert26.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert26.mp";
connectAttr "polyMergeVert26.out" "polyMergeVert27.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert27.mp";
connectAttr "polyMergeVert27.out" "polyMergeVert28.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert28.mp";
connectAttr "polyMergeVert28.out" "polyTweak60.ip";
connectAttr "polyTweak60.out" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "deleteComponent29.ig";
connectAttr "deleteComponent29.og" "polyExtrudeVertex1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeVertex1.mp";
connectAttr "polyTweak61.out" "polyMergeVert29.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert29.mp";
connectAttr "polyExtrudeVertex1.out" "polyTweak61.ip";
connectAttr "polyMergeVert29.out" "polyMergeVert30.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert30.mp";
connectAttr "polyMergeVert30.out" "polyTweak62.ip";
connectAttr "polyTweak62.out" "deleteComponent30.ig";
connectAttr "deleteComponent30.og" "deleteComponent31.ig";
connectAttr "deleteComponent31.og" "polySplit33.ip";
connectAttr "polySplit33.out" "polySplit34.ip";
connectAttr "polySplit34.out" "polySplit35.ip";
connectAttr "polySplit35.out" "polyTweak63.ip";
connectAttr "polyTweak63.out" "deleteComponent32.ig";
connectAttr "deleteComponent32.og" "polySplit36.ip";
connectAttr "polySplit36.out" "polySplit37.ip";
connectAttr "polySplit37.out" "polySplit38.ip";
connectAttr "polySplit38.out" "polySplit39.ip";
connectAttr "polySplit39.out" "polySplit40.ip";
connectAttr "polySplit40.out" "polyConnectComponents5.ip";
connectAttr "polyConnectComponents5.out" "polyTweak64.ip";
connectAttr "polyTweak64.out" "deleteComponent33.ig";
connectAttr "deleteComponent33.og" "polyExtrudeFace19.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak65.ip";
connectAttr "polyTweak65.out" "deleteComponent34.ig";
connectAttr "deleteComponent34.og" "polyTweak66.ip";
connectAttr "polyTweak66.out" "deleteComponent35.ig";
connectAttr "deleteComponent35.og" "deleteComponent36.ig";
connectAttr "deleteComponent36.og" "polyTweak67.ip";
connectAttr "polyTweak67.out" "deleteComponent37.ig";
connectAttr "deleteComponent37.og" "polyTweak68.ip";
connectAttr "polyTweak68.out" "deleteComponent38.ig";
connectAttr "deleteComponent38.og" "deleteComponent39.ig";
connectAttr "deleteComponent39.og" "polyTweak69.ip";
connectAttr "polyTweak69.out" "deleteComponent40.ig";
connectAttr "deleteComponent40.og" "polyExtrudeEdge25.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge25.mp";
connectAttr "polyTweak70.out" "polyExtrudeEdge26.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge26.mp";
connectAttr "polyExtrudeEdge25.out" "polyTweak70.ip";
connectAttr "polyTweak71.out" "polyMergeVert31.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert31.mp";
connectAttr "polyExtrudeEdge26.out" "polyTweak71.ip";
connectAttr "polyMergeVert31.out" "polyMergeVert32.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert32.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of MakoShark.0003.ma
